main.add STEXT nosplit size=8 args=0x8 locals=0x0 funcid=0x0 align=0x0
	0x0000 00000 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:4)	TEXT	main.add(SB), NOSPLIT|NOFRAME|ABIInternal, $0-8
	0x0000 00000 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:4)	FUNCDATA	$0, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:4)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:4)	FUNCDATA	$5, main.add.arginfo1(SB)
	0x0000 00000 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:4)	FUNCDATA	$6, main.add.argliveinfo(SB)
	0x0000 00000 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:4)	PCDATA	$3, $1
	0x0000 00000 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:4)	ADDL	BX, AX
	0x0002 00002 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:4)	MOVL	$1, BX
	0x0007 00007 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:4)	RET
	0x0000 01 d8 bb 01 00 00 00 c3                          ........
main.main STEXT size=42 args=0x0 locals=0x10 funcid=0x0 align=0x0
	0x0000 00000 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	TEXT	main.main(SB), ABIInternal, $16-0
	0x0000 00000 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	CMPQ	SP, 16(R14)
	0x0004 00004 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	PCDATA	$0, $-2
	0x0004 00004 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	JLS	35
	0x0006 00006 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	PCDATA	$0, $-1
	0x0006 00006 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	PUSHQ	BP
	0x0007 00007 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	MOVQ	SP, BP
	0x000a 00010 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	SUBQ	$8, SP
	0x000e 00014 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	FUNCDATA	$0, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x000e 00014 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x000e 00014 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	MOVL	$10, AX
	0x0013 00019 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	MOVL	$32, BX
	0x0018 00024 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	PCDATA	$1, $0
	0x0018 00024 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	CALL	main.add(SB)
	0x001d 00029 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	ADDQ	$8, SP
	0x0021 00033 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	POPQ	BP
	0x0022 00034 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	RET
	0x0023 00035 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	NOP
	0x0023 00035 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	PCDATA	$1, $-1
	0x0023 00035 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	PCDATA	$0, $-2
	0x0023 00035 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x0028 00040 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	PCDATA	$0, $-1
	0x0028 00040 (/Users/hxzhouh/workspace/github/go-example/assembly/main.go:6)	JMP	0
	0x0000 49 3b 66 10 76 1d 55 48 89 e5 48 83 ec 08 b8 0a  I;f.v.UH..H.....
	0x0010 00 00 00 bb 20 00 00 00 e8 00 00 00 00 48 83 c4  .... ........H..
	0x0020 08 5d c3 e8 00 00 00 00 eb d6                    .]........
	rel 25+4 t=R_CALL main.add+0
	rel 36+4 t=R_CALL runtime.morestack_noctxt+0
go:cuinfo.producer.<unlinkable> SDWARFCUINFO dupok size=0
	0x0000 72 65 67 61 62 69                                regabi
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
main..inittask SNOPTRDATA size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
main.add.arginfo1 SRODATA static dupok size=5
	0x0000 00 04 04 04 ff                                   .....
main.add.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
