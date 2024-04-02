package main

import "fmt"

type IntSet struct {
	data map[int]struct{}
	undo Undo
}

func NewIntSet() IntSet {
	return IntSet{make(map[int]struct{}), make(Undo, 0)}
}
func (set *IntSet) Undo() {
	set.undo.Undo()
}
func (set *IntSet) Add(x int) {
	if set.Contains(x) {
		return
	} else {
		set.undo.Add(func() {
			set.Delete(x)
		})
		set.data[x] = struct{}{}
	}
}
func (set *IntSet) Delete(x int) {
	if !set.Contains(x) {
		return
	} else {
		set.undo.Add(func() {
			set.Add(x)
		})
		delete(set.data, x)
	}
}
func (set *IntSet) Contains(x int) bool {
	_, ok := set.data[x]
	return ok
}

// 实现 undo 功能
type Undo []func()

func (undo *Undo) Add(u func()) {
	*undo = append(*undo, u)
}

func (undo *Undo) Undo() {
	if len(*undo) == 0 {
		return
	}
	index := len(*undo) - 1
	(*undo)[index]()
	*undo = (*undo)[:index]
}

func main() {
	set := NewIntSet()
	set.Add(1)
	set.Add(2)
	fmt.Println(set.Contains(2))
	set.Undo()
	fmt.Println(set.Contains(2))
	set.Delete(1)
	fmt.Println(set.Contains(1))
	set.Undo()
	fmt.Println(set.Contains(1))
}
