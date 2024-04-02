package main

import "fmt"

type Widget struct {
	x, y int
}

type Label struct {
	Widget
	text string
}

type Button struct {
	Label
}

type ListBox struct {
	Widget
	text  []string
	index int
}

type Painter interface {
	Paint()
}

type Clicker interface {
	Click()
}

func (label Label) Paint() {
	// display label
	fmt.Printf("%p:Label.Paint(%q)\n", &label, label.text)
}

func (button Button) Paint() {
	// display button
	fmt.Printf("Button.Paint(%q)\n", button.text)
}
func (button Button) Click() {
	// click button
	fmt.Printf("Button.Click(%q)\n", button.text)
}

func (listBox ListBox) Paint() {
	// display listBox
	fmt.Printf("ListBox.Paint(%q)\n", listBox.text)
}

func (listBox ListBox) Click() {
	// click listBox
	fmt.Printf("ListBox.Click(%q)\n", listBox.text)
}
func NewButton(x, y int, text string) Button {
	return Button{Label{Widget{x, y}, text}}
}

//func main() {
//	label := Label{Widget{10, 10}, "State:"}
//	button1 := Button{Label{Widget{10, 70}, "OK"}}
//	button2 := NewButton(50, 70, "Cancel")
//	listBox := ListBox{Widget{10, 40},
//		[]string{"AL", "AK", "AZ", "AR"}, 0}
//	for _, painter := range []Painter{label, listBox, button1, button2} {
//		painter.Paint()
//	}
//	fmt.Println("=========================================")
//	for _, clicker := range []Clicker{listBox, button1, button2} {
//		clicker.Click()
//	}
//	fmt.Println("=========================================")
//	for _, widget := range []interface{}{label, listBox, button1, button2} {
//		widget.(Painter).Paint()
//		if clicker, ok := widget.(Clicker); ok {
//			clicker.Click()
//		}
//	}
//}
