package main

import (
	"sync/atomic"
	"unsafe"
)

// lock-free queue
type LKQueue struct {
	head unsafe.Pointer
	tail unsafe.Pointer
}

// data node
type node struct {
	value interface{}
	next  unsafe.Pointer
}

func NewLKQueue() *LKQueue {
	n := unsafe.Pointer(&node{})
	return &LKQueue{head: n, tail: n}
}

// push
func (q *LKQueue) Enqueue(v interface{}) {
	n := &node{value: v}
	for {
		tail := load(&q.tail)
		next := load(&tail.next)
		if tail == load(&q.tail) {
			if next == nil {
				if cas(&tail.next, next, n) {
					cas(&q.tail, tail, n)
					return
				}
			} else {
				cas(&q.tail, tail, next)
			}
		}
	}
}

// pop
func (q *LKQueue) Dequeue() interface{} {
	for {
		head := load(&q.head)
		tail := load(&q.tail)
		next := load(&head.next)
		if head == load(&q.head) { //
			if head == tail { //
				if next == nil { // empty
					return nil
				}
				cas(&q.tail, tail, next)
			} else {
				v := next.value
				if cas(&q.head, head, next) {
					return v // Dequeue is done.  return
				}
			}
		}
	}
}

func load(p *unsafe.Pointer) (n *node) {
	return (*node)(atomic.LoadPointer(p))
}

func cas(p *unsafe.Pointer, old, new *node) (ok bool) {
	return atomic.CompareAndSwapPointer(
		p, unsafe.Pointer(old), unsafe.Pointer(new))
}
