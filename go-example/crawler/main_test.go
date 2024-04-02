package main

import "testing"

func Test_getISBN(t *testing.T) {
	type args struct {
		url *Output
	}
	tests := []struct {
		name string
		args args
	}{
		{"test1", args{&Output{
			Title:          "Python深度学习",
			ISBN:           "",
			MyRating:       "",
			Average_Rating: "",
			My_Review:      "",
			Bookshelves:    "",
			DoubanUrl:      "https://book.douban.com/subject/30293801/",
		},
		}}}
	for _, tt := range tests {
		t.Run(tt.name, func(t *testing.T) {
			getISBN(tt.args.url)
		})
	}
}
