package main

import (
	"sync"
	"unsafe"
)

type MutexQueue struct {
	head  *node
	tail  *node
	mutex sync.Mutex
}

//type node struct {
// value interface{}
// next  *node
//}

func NewMutexQueue() *MutexQueue {
	n := &node{}
	return &MutexQueue{head: n, tail: n}
}

// push
func (q *MutexQueue) Enqueue(v interface{}) {
	n := &node{value: v}
	q.mutex.Lock()
	tail := q.tail
	tail.next = unsafe.Pointer(n)
	q.tail = n
	q.mutex.Unlock()
}

func (q *MutexQueue) Dequeue() interface{} {
	q.mutex.Lock()
	head := q.head
	if head == q.tail {
		q.mutex.Unlock()
		return nil
	}
	v := head.next
	q.head = (*node)(v)
	q.mutex.Unlock()
	return (*node)(v).value
}
