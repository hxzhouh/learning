package test

import (
	"reflect"
	"testing"
)

type testStruct struct {
	Data [4096]byte
}

func BenchmarkConvertForce(b *testing.B) {
	for i := 0; i < b.N; i++ {
		var v = int32(64)
		f := int64(v)
		if f != int64(64) {
			b.Error("errror")
		}
	}
}

func BenchmarkConvertReflect(b *testing.B) {
	for i := 0; i < b.N; i++ {
		var v = int32(64)
		f := reflect.ValueOf(v).Int()
		if f != int64(64) {
			b.Error("errror")
		}
	}
}

func BenchmarkConvertAssert(b *testing.B) {
	for i := 0; i < b.N; i++ {
		var v interface{} = int32(64)
		f := v.(int32)
		if f != int32(64) {
			b.Error("error")
		}
	}
}
