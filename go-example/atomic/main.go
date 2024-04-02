package main

const x int64 = 1 + 1<<33

//func main() {
//	var p unsafe.Pointer
//	newP := 42
//	atomic.CompareAndSwapPointer(&p, nil, unsafe.Pointer(&newP))
//	v := (*int)(p)
//	println(*v)
//	var i = x
//	_ = i
//}

/**
GOARCH=386 go tool compile -N -l main.go
GOARCH=386 go tool objdump -gnu main.o
  main.go:5             0x4d9                   658b0d00000000          MOVL GS:0, CX                        // mov %gs:,%ecx           [3:7]R_TLS_LE
  main.go:5             0x4e0                   3b6108                  CMPL SP, 0x8(CX)                     // cmp 0x8(%ecx),%esp
  main.go:5             0x4e3                   7616                    JBE 0x4fb                            // jbe 0x4fb
  main.go:5             0x4e5                   83ec08                  SUBL $0x8, SP                        // sub $0x8,%esp
  main.go:6             0x4e8                   c7042401000000          MOVL $0x1, 0(SP)                     // movl $0x1,(%esp)
  main.go:6             0x4ef                   c744240402000000        MOVL $0x2, 0x4(SP)                   // movl $0x2,0x4(%esp)
  main.go:8             0x4f7                   83c408                  ADDL $0x8, SP                        // add $0x8,%esp
  main.go:8             0x4fa                   c3                      RET                                  // ret
  main.go:5             0x4fb                   e800000000              CALL 0x500                           // call 0x500              [1:5]R_CALL:runtime.morestack_noctxt
  main.go:5             0x500                   ebd7                    JMP main.main(SB)                    // jmp 0x4d9


arm64
TEXT main.main(SB) /Users/hxzhouh/workspace/github/go-example/atomic/main.go
  main.go:5             0x471                   f81e0ffe                MOVD.W R30, -32(RSP)                 // str x30, [sp,#-32]!
  main.go:5             0x475                   f81f83fd                MOVD R29, -8(RSP)                    // stur x29, [sp,#-8]
  main.go:5             0x479                   d10023fd                SUB $8, RSP, R29                     // sub x29, sp, #0x8
  main.go:6             0x47d                   d2800020                MOVD $1, R0                          // mov x0, #0x1
  main.go:6             0x481                   f2c00040                MOVK $(2<<32), R0                    // movk x0, #0x2, lsl #32
  main.go:6             0x485                   f9000be0                MOVD R0, 16(RSP)                     // str x0, [sp,#16]
  main.go:8             0x489                   910063fd                ADD $24, RSP, R29                    // add x29, sp, #0x18
  main.go:8             0x48d                   910083ff                ADD $32, RSP, RSP                    // add sp, sp, #0x20
  main.go:8             0x491                   d65f03c0                RET                                  // ret
  main.go:8             0x495                   00000000                ?
  main.go:8             0x499                   00000000                ?
  main.go:8             0x49d                   00000000                ?
*/
