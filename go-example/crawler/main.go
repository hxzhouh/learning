package main

import (
	"fmt"
	"github.com/PuerkitoBio/goquery"
	douban "github.com/hxzhouh/go-example/crawler/http"
	"github.com/tealeg/xlsx"
	"log"
	"net/http"
	"strings"
	"time"
)

type Input struct {
	Title       string
	Url         string
	MySource    string
	Comment     string
	Bookshelves string
}

type Output struct {
	Title          string
	ISBN           string
	MyRating       string
	Average_Rating string
	My_Review      string
	Bookshelves    string
	DoubanUrl      string
}

func main() {
	// 从 csv 文件中获取数据，写到 Input 结构体中
	excelFileName := "/Users/hxzhouh/Desktop/豆伴(162859405).xlsx"
	xlFile, err := xlsx.OpenFile(excelFileName)
	if err != nil {
		fmt.Printf("open failed: %s\n", err)
		return
	}

	var inputs []Input

	for _, sheet := range xlFile.Sheets {
		if sheet.Name == "读过" {
			for _, row := range sheet.Rows[1:] {
				input := Input{
					Title:       row.Cells[0].String(),
					Url:         row.Cells[3].String(),
					MySource:    row.Cells[5].String(),
					Comment:     row.Cells[7].String(),
					Bookshelves: "read",
				}
				inputs = append(inputs, input)
			}
		}
		if sheet.Name == "想读" {
			for _, row := range sheet.Rows[1:] {
				input := Input{
					Title:       row.Cells[0].String(),
					Url:         row.Cells[3].String(),
					MySource:    row.Cells[5].String(),
					Comment:     row.Cells[7].String(),
					Bookshelves: "to read",
				}
				inputs = append(inputs, input)
			}
		}
	}
	outputs := make([]Output, 0)
	for _, input := range inputs {
		output := Output{
			Title:       input.Title,
			MyRating:    input.MySource,
			Bookshelves: input.Bookshelves,
			DoubanUrl:   input.Url,
		}
		getISBN(&output)
		outputs = append(outputs, output)
	}
	//将output 写入到 xlsx 中。
	outputFileName := "/Users/hxzhouh/Desktop/goodread.xlsx"
	outputFile := xlsx.NewFile()
	sheet, err := outputFile.AddSheet("Sheet1")
	if err != nil {
		fmt.Printf(err.Error())
		return
	}
	row := sheet.AddRow()
	row.AddCell().Value = "Title"
	row.AddCell().Value = "ISBN"
	row.AddCell().Value = "My Rating"
	row.AddCell().Value = "Average Rating"
	row.AddCell().Value = "My Review"
	row.AddCell().Value = "Bookshelves"
	//row.AddCell().Value = "DoubanUrl"
	for _, output := range outputs {
		row := sheet.AddRow()
		row.AddCell().Value = output.Title
		row.AddCell().Value = output.ISBN
		row.AddCell().Value = output.MyRating
		row.AddCell().Value = output.Average_Rating
		row.AddCell().Value = output.My_Review
		row.AddCell().Value = output.Bookshelves
		//row.AddCell().Value = output.DoubanUrl
	}
	err = outputFile.Save(outputFileName)
	if err != nil {
		fmt.Printf(err.Error())
		return
	}
}
func getISBN(url *Output) {
	c := douban.NewCollector(
		douban.UserAgent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36"),
		douban.DisableKeepAlives(false),
	)
	c.OnResponse(func(r *http.Response) {
		if c.CurrentProxy != "" {
			log.Println("use proxy:", c.CurrentProxy)
		}
		books := Getdouban(r)
		if books != nil {
			log.Println("get books detail success:", books["ISBN"], "-", books["书名"])
			url.ISBN = books["ISBN"]
		}
		time.Sleep(time.Duration(1) * time.Second)
	})

	_ = c.Visit(fmt.Sprintf(url.DoubanUrl))
}

func Getdouban(resp *http.Response) map[string]string {
	//resp, err := http.Get(url)
	// Load the HTML document
	doc, err := goquery.NewDocumentFromReader(resp.Body)
	if err != nil {
		log.Fatal(err)
	}
	if resp.StatusCode == 403 {
		log.Fatal("visit forbidden", resp.Request.URL)
	}
	mapbooks := make(map[string]string)
	// Find the review items
	doc.Find("div[id=wrapper]").Each(func(i int, s *goquery.Selection) {
		// For each item found, get the title
		mapbooks["书名"] = s.Find("h1 span").Text()
		mapbooks["评分"] = s.Find("strong.rating_num").Text()
		mapbooks["封面"], _ = s.Find("a.nbg").Attr("href")
		//mapbooks["ID"] = strconv.Itoa(fromid)
		mapbooks["简介"] = s.Find("div.intro").Text()
		mapbooks["created"] = time.Now().Format("20060102150405")
		bookinfo := s.Find("div#info").Text()
		bookinfo = strings.Replace(bookinfo, " ", "", -1)
		bookinfo = strings.Replace(bookinfo, "\n", "", -1)
		bookinfo = strings.Replace(bookinfo, "|", "", -1)
		bookinfo = strings.Replace(bookinfo, "出版社:", "|出版社:", 1)
		bookinfo = strings.Replace(bookinfo, "出版年:", "|出版年:", 1)
		bookinfo = strings.Replace(bookinfo, "页数:", "|页数:", 1)
		bookinfo = strings.Replace(bookinfo, "定价:", "|定价:", 1)
		bookinfo = strings.Replace(bookinfo, "装帧:", "|装帧:", 1)
		bookinfo = strings.Replace(bookinfo, "丛书:", "|丛书:", 1)
		bookinfo = strings.Replace(bookinfo, "副标题:", "|副标题:", 1)
		bookinfo = strings.Replace(bookinfo, "ISBN:", "|ISBN:", 1)
		bookinfo = strings.Replace(bookinfo, "译者:", "|译者:", 1)
		bookinfo = strings.Replace(bookinfo, "原作名:", "|原作名:", 1)
		bookinfo = strings.Replace(bookinfo, "出品方:", "|出品方:", 1)
		info := strings.Split(bookinfo, "|")
		for _, value := range info {
			if value != "" {
				mapbooks[strings.Split(value, ":")[0]] = strings.Split(value, ":")[1]
			}
		}
	})
	return mapbooks
}
