main.T.GetName STEXT size=16 args=0x18 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:18)	TEXT	main.T.GetName(SB), LEAF|NOFRAME|ABIInternal, $0-24
	0x0000 00000 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:18)	MOVD	R0, main.t(FP)
	0x0004 00004 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:18)	FUNCDATA	$0, gclocals·wgcWObbY2HYnK2SU/U22lA==(SB)
	0x0004 00004 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:18)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0004 00004 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:18)	FUNCDATA	$5, main.T.GetName.arginfo1(SB)
	0x0004 00004 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:18)	FUNCDATA	$6, main.T.GetName.argliveinfo(SB)
	0x0004 00004 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:18)	PCDATA	$3, $1
	0x0004 00004 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:19)	RET	(R30)
	0x0000 e0 07 00 f9 c0 03 5f d6 00 00 00 00 00 00 00 00  ......_.........
main.T.GetAge STEXT size=16 args=0x18 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:21)	TEXT	main.T.GetAge(SB), LEAF|NOFRAME|ABIInternal, $0-24
	0x0000 00000 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:21)	MOVD	R0, main.t(FP)
	0x0004 00004 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:21)	FUNCDATA	$0, gclocals·wgcWObbY2HYnK2SU/U22lA==(SB)
	0x0004 00004 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:21)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0004 00004 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:21)	FUNCDATA	$5, main.T.GetAge.arginfo1(SB)
	0x0004 00004 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:21)	FUNCDATA	$6, main.T.GetAge.argliveinfo(SB)
	0x0004 00004 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:21)	PCDATA	$3, $1
	0x0004 00004 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:22)	MOVD	R2, R0
	0x0008 00008 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:22)	RET	(R30)
	0x0000 e0 07 00 f9 e0 03 02 aa c0 03 5f d6 00 00 00 00  .........._.....
main.main STEXT size=416 args=0x0 locals=0x98 funcid=0x0 align=0x0
	0x0000 00000 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:25)	TEXT	main.main(SB), ABIInternal, $160-0
	0x0000 00000 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:25)	MOVD	16(g), R16
	0x0004 00004 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:25)	PCDATA	$0, $-2
	0x0004 00004 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:25)	SUB	$32, RSP, R17
	0x0008 00008 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:25)	CMP	R16, R17
	0x000c 00012 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:25)	BLS	404
	0x0010 00016 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:25)	PCDATA	$0, $-1
	0x0010 00016 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:25)	MOVD.W	R30, -160(RSP)
	0x0014 00020 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:25)	MOVD	R29, -8(RSP)
	0x0018 00024 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:25)	SUB	$8, RSP, R29
	0x001c 00028 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:25)	FUNCDATA	$0, gclocals·ykHN0vawYuq1dUW4zEe2gA==(SB)
	0x001c 00028 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:25)	FUNCDATA	$1, gclocals·AMYybiLftxpO+sZlRNsfSQ==(SB)
	0x001c 00028 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:25)	FUNCDATA	$2, main.main.stkobj(SB)
	0x001c 00028 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:30)	MOVD	$go:string."huizhou92"(SB), R2
	0x0024 00036 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:30)	MOVD	R2, main..autotmp_15-24(SP)
	0x0028 00040 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:30)	MOVD	$9, R3
	0x002c 00044 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:30)	MOVD	R3, main..autotmp_15-16(SP)
	0x0030 00048 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:30)	MOVD	$30, R4
	0x0034 00052 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:30)	MOVD	R4, main..autotmp_15-8(SP)
	0x0038 00056 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:30)	MOVD	$type:<unlinkable>.E(SB), R0
	0x0040 00064 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:30)	MOVD	$main..autotmp_15-24(SP), R1
	0x0044 00068 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:30)	PCDATA	$1, $0
	0x0044 00068 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:30)	CALL	runtime.convT(SB)
	0x0048 00072 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:30)	MOVD	R0, main..autotmp_53-88(SP)
	0x004c 00076 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	MOVD	$main..typeAssert.0(SB), R2
	0x0054 00084 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	LDAR	(R2), R3
	0x0058 00088 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	MOVD	(R3), R4
	0x005c 00092 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	MOVD	$365076099, R1
	0x0064 00100 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	JMP	108
	0x0068 00104 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	MOVD	R5, R1
	0x006c 00108 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	AND	R4, R1, R5
	0x0070 00112 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	LSL	$4, R5, R5
	0x0074 00116 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	ADD	$8, R5, R5
	0x0078 00120 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	MOVD	(R3)(R5), R6
	0x007c 00124 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	ADD	R5, R3, R5
	0x0080 00128 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	MOVD	$type:<unlinkable>.E(SB), R7
	0x0088 00136 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	CMP	R7, R6
	0x008c 00140 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	BEQ	176
	0x0090 00144 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	ADD	$1, R1, R5
	0x0094 00148 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	CBNZ	R6, 104
	0x0098 00152 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	MOVD	R2, R0
	0x009c 00156 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	MOVD	R7, R1
	0x00a0 00160 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	PCDATA	$1, $1
	0x00a0 00160 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	CALL	runtime.typeAssert(SB)
	0x00a4 00164 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	MOVD	R0, R1
	0x00a8 00168 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	MOVD	main..autotmp_53-88(SP), R0
	0x00ac 00172 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	JMP	180
	0x00b0 00176 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	MOVD	8(R5), R1
	0x00b4 00180 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	MOVD	32(R1), R1
	0x00b8 00184 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	CALL	(R1)
	0x00bc 00188 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	STP	(ZR, ZR), main..autotmp_24-40(SP)
	0x00c0 00192 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	PCDATA	$1, $2
	0x00c0 00192 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	CALL	runtime.convTstring(SB)
	0x00c4 00196 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	MOVD	$type:string(SB), R1
	0x00cc 00204 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	MOVD	R1, main..autotmp_24-40(SP)
	0x00d0 00208 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	MOVD	R0, main..autotmp_24-32(SP)
	0x00d4 00212 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:31)	PCDATA	$0, $-3
	0x00d4 00212 (/opt/homebrew/opt/go/libexec/src/fmt/print.go:233)	MOVD	os.Stdout(SB), R1
	0x00dc 00220 (/opt/homebrew/opt/go/libexec/src/fmt/print.go:233)	PCDATA	$0, $-1
	0x00dc 00220 (<unknown line number>)	NOP
	0x00dc 00220 (/opt/homebrew/opt/go/libexec/src/fmt/print.go:233)	MOVD	$go:itab.*os.File,io.Writer(SB), R0
	0x00e4 00228 (/opt/homebrew/opt/go/libexec/src/fmt/print.go:233)	MOVD	ZR, R2
	0x00e8 00232 (/opt/homebrew/opt/go/libexec/src/fmt/print.go:233)	MOVD	ZR, R3
	0x00ec 00236 (/opt/homebrew/opt/go/libexec/src/fmt/print.go:233)	MOVD	$main..autotmp_24-40(SP), R4
	0x00f0 00240 (/opt/homebrew/opt/go/libexec/src/fmt/print.go:233)	MOVD	$1, R5
	0x00f4 00244 (/opt/homebrew/opt/go/libexec/src/fmt/print.go:233)	MOVD	R5, R6
	0x00f8 00248 (/opt/homebrew/opt/go/libexec/src/fmt/print.go:233)	PCDATA	$1, $1
	0x00f8 00248 (/opt/homebrew/opt/go/libexec/src/fmt/print.go:233)	CALL	fmt.Fprintf(SB)
	0x00fc 00252 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:36)	MOVD	$go:string."huizhou92"(SB), R1
	0x0104 00260 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:36)	MOVD	R1, main..autotmp_26-64(SP)
	0x0108 00264 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:36)	MOVD	$9, R1
	0x010c 00268 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:36)	MOVD	R1, main..autotmp_26-56(SP)
	0x0110 00272 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:36)	MOVD	$30, R1
	0x0114 00276 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:36)	MOVD	R1, main..autotmp_26-48(SP)
	0x0118 00280 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:36)	PCDATA	$0, $-4
	0x0118 00280 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:37)	MOVD	go:itab.<unlinkable>.T,<unlinkable>.I+8(SB), R1
	0x0120 00288 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:37)	PCDATA	$0, $-1
	0x0120 00288 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:37)	MOVD	$type:<unlinkable>.E(SB), R0
	0x0128 00296 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:37)	CMP	R0, R1
	0x012c 00300 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:37)	BEQ	312
	0x0130 00304 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:37)	MOVD	ZR, R0
	0x0134 00308 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:37)	JMP	324
	0x0138 00312 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:37)	MOVD	main..autotmp_53-88(SP), R1
	0x013c 00316 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:37)	MOVD	$main..autotmp_26-64(SP), R2
	0x0140 00320 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:37)	PCDATA	$1, $0
	0x0140 00320 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:37)	CALL	runtime.efaceeq(SB)
	0x0144 00324 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:37)	STP	(ZR, ZR), main..autotmp_31-80(SP)
	0x0148 00328 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:37)	MOVD	$type:bool(SB), R5
	0x0150 00336 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:37)	MOVD	R5, main..autotmp_31-80(SP)
	0x0154 00340 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:37)	UBFIZ	$3, R0, $8, R5
	0x0158 00344 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:37)	MOVD	$runtime.staticuint64s(SB), R6
	0x0160 00352 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:37)	ADD	R5, R6, R5
	0x0164 00356 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:37)	MOVD	R5, main..autotmp_31-72(SP)
	0x0168 00360 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:37)	PCDATA	$0, $-3
	0x0168 00360 (/opt/homebrew/opt/go/libexec/src/fmt/print.go:314)	MOVD	os.Stdout(SB), R1
	0x0170 00368 (/opt/homebrew/opt/go/libexec/src/fmt/print.go:314)	PCDATA	$0, $-1
	0x0170 00368 (<unknown line number>)	NOP
	0x0170 00368 (/opt/homebrew/opt/go/libexec/src/fmt/print.go:314)	MOVD	$go:itab.*os.File,io.Writer(SB), R0
	0x0178 00376 (/opt/homebrew/opt/go/libexec/src/fmt/print.go:314)	MOVD	$main..autotmp_31-80(SP), R2
	0x017c 00380 (/opt/homebrew/opt/go/libexec/src/fmt/print.go:314)	MOVD	$1, R3
	0x0180 00384 (/opt/homebrew/opt/go/libexec/src/fmt/print.go:314)	MOVD	R3, R4
	0x0184 00388 (/opt/homebrew/opt/go/libexec/src/fmt/print.go:314)	CALL	fmt.Fprintln(SB)
	0x0188 00392 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:38)	LDP	-8(RSP), (R29, R30)
	0x018c 00396 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:38)	ADD	$160, RSP
	0x0190 00400 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:38)	RET	(R30)
	0x0194 00404 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:38)	NOP
	0x0194 00404 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:25)	PCDATA	$1, $-1
	0x0194 00404 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:25)	PCDATA	$0, $-2
	0x0194 00404 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:25)	MOVD	R30, R3
	0x0198 00408 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:25)	CALL	runtime.morestack_noctxt(SB)
	0x019c 00412 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:25)	PCDATA	$0, $-1
	0x019c 00412 (/Users/hxzhouh/workspace/github/go-example/interface/encase.go:25)	JMP	0
	0x0000 90 0b 40 f9 f1 83 00 d1 3f 02 10 eb 49 0c 00 54  ..@.....?...I..T
	0x0010 fe 0f 16 f8 fd 83 1f f8 fd 23 00 d1 02 00 00 90  .........#......
	0x0020 42 00 00 91 e2 43 00 f9 23 01 80 d2 e3 47 00 f9  B....C..#....G..
	0x0030 e4 0f 7f b2 e4 4b 00 f9 00 00 00 90 00 00 00 91  .....K..........
	0x0040 e1 03 02 91 00 00 00 94 e0 23 00 f9 02 00 00 90  .........#......
	0x0050 42 00 00 91 43 fc df c8 64 00 40 f9 61 d0 93 d2  B...C...d.@.a...
	0x0060 41 b8 a2 f2 02 00 00 14 e1 03 05 aa 25 00 04 8a  A...........%...
	0x0070 a5 ec 7c d3 a5 20 00 91 66 68 65 f8 65 00 05 8b  ..|.. ..fhe.e...
	0x0080 07 00 00 90 e7 00 00 91 df 00 07 eb 20 01 00 54  ............ ..T
	0x0090 25 04 00 91 a6 fe ff b5 e0 03 02 aa e1 03 07 aa  %...............
	0x00a0 00 00 00 94 e1 03 00 aa e0 23 40 f9 02 00 00 14  .........#@.....
	0x00b0 a1 04 40 f9 21 10 40 f9 20 00 3f d6 ff 7f 07 a9  ..@.!.@. .?.....
	0x00c0 00 00 00 94 01 00 00 90 21 00 00 91 e1 3b 00 f9  ........!....;..
	0x00d0 e0 3f 00 f9 1b 00 00 90 61 03 40 f9 00 00 00 90  .?......a.@.....
	0x00e0 00 00 00 91 e2 03 1f aa e3 03 1f aa e4 c3 01 91  ................
	0x00f0 e5 03 40 b2 e6 03 05 aa 00 00 00 94 01 00 00 90  ..@.............
	0x0100 21 00 00 91 e1 2f 00 f9 21 01 80 d2 e1 33 00 f9  !..../..!....3..
	0x0110 e1 0f 7f b2 e1 37 00 f9 1b 00 00 90 61 03 40 f9  .....7......a.@.
	0x0120 00 00 00 90 00 00 00 91 3f 00 00 eb 60 00 00 54  ........?...`..T
	0x0130 e0 03 1f aa 04 00 00 14 e1 23 40 f9 e2 63 01 91  .........#@..c..
	0x0140 00 00 00 94 ff ff 04 a9 05 00 00 90 a5 00 00 91  ................
	0x0150 e5 27 00 f9 05 1c 7d d3 06 00 00 90 c6 00 00 91  .'....}.........
	0x0160 c5 00 05 8b e5 2b 00 f9 1b 00 00 90 61 03 40 f9  .....+......a.@.
	0x0170 00 00 00 90 00 00 00 91 e2 23 01 91 e3 03 40 b2  .........#....@.
	0x0180 e4 03 03 aa 00 00 00 94 fd fb 7f a9 ff 83 02 91  ................
	0x0190 c0 03 5f d6 e3 03 1e aa 00 00 00 94 99 ff ff 17  .._.............
	rel 0+0 t=R_USEIFACE type:main.E+0
	rel 0+0 t=R_USEIFACEMETHOD type:main.I+104
	rel 0+0 t=R_USEIFACE type:string+0
	rel 0+0 t=R_USEIFACE type:*os.File+0
	rel 0+0 t=R_USEIFACE type:main.T+0
	rel 0+0 t=R_USEIFACE type:bool+0
	rel 0+0 t=R_USEIFACE type:*os.File+0
	rel 28+8 t=R_ADDRARM64 go:string."huizhou92"+0
	rel 56+8 t=R_ADDRARM64 type:<unlinkable>.E+0
	rel 68+4 t=R_CALLARM64 runtime.convT+0
	rel 76+8 t=R_ADDRARM64 main..typeAssert.0+0
	rel 128+8 t=R_ADDRARM64 type:<unlinkable>.E+0
	rel 160+4 t=R_CALLARM64 runtime.typeAssert+0
	rel 184+0 t=R_CALLIND +0
	rel 192+4 t=R_CALLARM64 runtime.convTstring+0
	rel 196+8 t=R_ADDRARM64 type:string+0
	rel 212+8 t=R_ARM64_PCREL_LDST64 os.Stdout+0
	rel 220+8 t=R_ADDRARM64 go:itab.*os.File,io.Writer+0
	rel 248+4 t=R_CALLARM64 fmt.Fprintf+0
	rel 252+8 t=R_ADDRARM64 go:string."huizhou92"+0
	rel 280+8 t=R_ARM64_PCREL_LDST64 go:itab.<unlinkable>.T,<unlinkable>.I+8
	rel 288+8 t=R_ADDRARM64 type:<unlinkable>.E+0
	rel 320+4 t=R_CALLARM64 runtime.efaceeq+0
	rel 328+8 t=R_ADDRARM64 type:bool+0
	rel 344+8 t=R_ADDRARM64 runtime.staticuint64s+0
	rel 360+8 t=R_ARM64_PCREL_LDST64 os.Stdout+0
	rel 368+8 t=R_ADDRARM64 go:itab.*os.File,io.Writer+0
	rel 388+4 t=R_CALLARM64 fmt.Fprintln+0
	rel 408+4 t=R_CALLARM64 runtime.morestack_noctxt+0
type:.eq.<unlinkable>.T STEXT dupok size=128 args=0x10 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type:.eq.<unlinkable>.T(SB), DUPOK|ABIInternal, $48-16
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	88
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -48(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$5, type:.eq.<unlinkable>.T.arginfo1(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$6, type:.eq.<unlinkable>.T.argliveinfo(SB)
	0x0018 00024 (<autogenerated>:1)	PCDATA	$3, $1
	0x0018 00024 (<autogenerated>:1)	MOVD	8(R1), R3
	0x001c 00028 (<autogenerated>:1)	MOVD	8(R0), R2
	0x0020 00032 (<autogenerated>:1)	CMP	R2, R3
	0x0024 00036 (<autogenerated>:1)	BNE	72
	0x0028 00040 (<autogenerated>:1)	MOVD	16(R0), R3
	0x002c 00044 (<autogenerated>:1)	MOVD	16(R1), R4
	0x0030 00048 (<autogenerated>:1)	CMP	R3, R4
	0x0034 00052 (<autogenerated>:1)	BNE	72
	0x0038 00056 (<autogenerated>:1)	MOVD	(R0), R0
	0x003c 00060 (<autogenerated>:1)	MOVD	(R1), R1
	0x0040 00064 (<autogenerated>:1)	PCDATA	$1, $1
	0x0040 00064 (<autogenerated>:1)	CALL	runtime.memequal(SB)
	0x0044 00068 (<autogenerated>:1)	JMP	76
	0x0048 00072 (<autogenerated>:1)	MOVD	ZR, R0
	0x004c 00076 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x0050 00080 (<autogenerated>:1)	ADD	$48, RSP
	0x0054 00084 (<autogenerated>:1)	RET	(R30)
	0x0058 00088 (<autogenerated>:1)	NOP
	0x0058 00088 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0058 00088 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0058 00088 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x005c 00092 (<autogenerated>:1)	MOVD	R1, 16(RSP)
	0x0060 00096 (<autogenerated>:1)	MOVD	R30, R3
	0x0064 00100 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0068 00104 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0068 00104 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x006c 00108 (<autogenerated>:1)	MOVD	16(RSP), R1
	0x0070 00112 (<autogenerated>:1)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 89 02 00 54 fe 0f 1d f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 23 04 40 f9 02 04 40 f9  .....#..#.@...@.
	0x0020 7f 00 02 eb 21 01 00 54 03 08 40 f9 24 08 40 f9  ....!..T..@.$.@.
	0x0030 9f 00 03 eb a1 00 00 54 00 00 40 f9 21 00 40 f9  .......T..@.!.@.
	0x0040 00 00 00 94 02 00 00 14 e0 03 1f aa fd fb 7f a9  ................
	0x0050 ff c3 00 91 c0 03 5f d6 e0 07 00 f9 e1 0b 00 f9  ......_.........
	0x0060 e3 03 1e aa 00 00 00 94 e0 07 40 f9 e1 0b 40 f9  ..........@...@.
	0x0070 e4 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 64+4 t=R_CALLARM64 runtime.memequal+0
	rel 100+4 t=R_CALLARM64 runtime.morestack_noctxt+0
main.(*T).GetAge STEXT dupok size=112 args=0x8 locals=0x8 funcid=0x16 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	main.(*T).GetAge(SB), DUPOK|WRAPPER|ABIInternal, $16-8
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	60
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -16(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	MOVD	32(g), R16
	0x001c 00028 (<autogenerated>:1)	CBNZ	R16, 80
	0x0020 00032 (<autogenerated>:1)	NOP
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$0, gclocals·wgcWObbY2HYnK2SU/U22lA==(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$5, main.(*T).GetAge.arginfo1(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$6, main.(*T).GetAge.argliveinfo(SB)
	0x0020 00032 (<autogenerated>:1)	PCDATA	$3, $1
	0x0020 00032 (<autogenerated>:1)	CBZ	R0, 52
	0x0024 00036 (<autogenerated>:1)	MOVD	16(R0), R0
	0x0028 00040 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x002c 00044 (<autogenerated>:1)	ADD	$16, RSP
	0x0030 00048 (<autogenerated>:1)	RET	(R30)
	0x0034 00052 (<autogenerated>:1)	PCDATA	$1, $1
	0x0034 00052 (<autogenerated>:1)	CALL	runtime.panicwrap(SB)
	0x0038 00056 (<autogenerated>:1)	HINT	$0
	0x003c 00060 (<autogenerated>:1)	NOP
	0x003c 00060 (<autogenerated>:1)	PCDATA	$1, $-1
	0x003c 00060 (<autogenerated>:1)	PCDATA	$0, $-2
	0x003c 00060 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x0040 00064 (<autogenerated>:1)	MOVD	R30, R3
	0x0044 00068 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0048 00072 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0048 00072 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x004c 00076 (<autogenerated>:1)	JMP	0
	0x0050 00080 (<autogenerated>:1)	MOVD	(R16), R17
	0x0054 00084 (<autogenerated>:1)	ADD	$24, RSP, R20
	0x0058 00088 (<autogenerated>:1)	CMP	R17, R20
	0x005c 00092 (<autogenerated>:1)	BNE	32
	0x0060 00096 (<autogenerated>:1)	ADD	$8, RSP, R20
	0x0064 00100 (<autogenerated>:1)	MOVD	R20, (R16)
	0x0068 00104 (<autogenerated>:1)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb a9 01 00 54 fe 0f 1f f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 b0 01 00 b5  .....#....@.....
	0x0020 a0 00 00 b4 00 08 40 f9 fd fb 7f a9 ff 43 00 91  ......@......C..
	0x0030 c0 03 5f d6 00 00 00 94 1f 20 03 d5 e0 07 00 f9  .._...... ......
	0x0040 e3 03 1e aa 00 00 00 94 e0 07 40 f9 ed ff ff 17  ..........@.....
	0x0050 11 02 40 f9 f4 63 00 91 9f 02 11 eb 21 fe ff 54  ..@..c......!..T
	0x0060 f4 23 00 91 14 02 00 f9 ee ff ff 17 00 00 00 00  .#..............
	rel 52+4 t=R_CALLARM64 runtime.panicwrap+0
	rel 68+4 t=R_CALLARM64 runtime.morestack_noctxt+0
main.(*T).GetName STEXT dupok size=112 args=0x8 locals=0x8 funcid=0x16 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	main.(*T).GetName(SB), DUPOK|WRAPPER|ABIInternal, $16-8
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	64
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -16(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	MOVD	32(g), R16
	0x001c 00028 (<autogenerated>:1)	CBNZ	R16, 84
	0x0020 00032 (<autogenerated>:1)	NOP
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$0, gclocals·wgcWObbY2HYnK2SU/U22lA==(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$5, main.(*T).GetName.arginfo1(SB)
	0x0020 00032 (<autogenerated>:1)	FUNCDATA	$6, main.(*T).GetName.argliveinfo(SB)
	0x0020 00032 (<autogenerated>:1)	PCDATA	$3, $1
	0x0020 00032 (<autogenerated>:1)	CBZ	R0, 56
	0x0024 00036 (<autogenerated>:1)	MOVD	8(R0), R1
	0x0028 00040 (<autogenerated>:1)	MOVD	(R0), R0
	0x002c 00044 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x0030 00048 (<autogenerated>:1)	ADD	$16, RSP
	0x0034 00052 (<autogenerated>:1)	RET	(R30)
	0x0038 00056 (<autogenerated>:1)	PCDATA	$1, $1
	0x0038 00056 (<autogenerated>:1)	CALL	runtime.panicwrap(SB)
	0x003c 00060 (<autogenerated>:1)	HINT	$0
	0x0040 00064 (<autogenerated>:1)	NOP
	0x0040 00064 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0040 00064 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0040 00064 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x0044 00068 (<autogenerated>:1)	MOVD	R30, R3
	0x0048 00072 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x004c 00076 (<autogenerated>:1)	PCDATA	$0, $-1
	0x004c 00076 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x0050 00080 (<autogenerated>:1)	JMP	0
	0x0054 00084 (<autogenerated>:1)	MOVD	(R16), R17
	0x0058 00088 (<autogenerated>:1)	ADD	$24, RSP, R20
	0x005c 00092 (<autogenerated>:1)	CMP	R17, R20
	0x0060 00096 (<autogenerated>:1)	BNE	32
	0x0064 00100 (<autogenerated>:1)	ADD	$8, RSP, R20
	0x0068 00104 (<autogenerated>:1)	MOVD	R20, (R16)
	0x006c 00108 (<autogenerated>:1)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb c9 01 00 54 fe 0f 1f f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 d0 01 00 b5  .....#....@.....
	0x0020 c0 00 00 b4 01 04 40 f9 00 00 40 f9 fd fb 7f a9  ......@...@.....
	0x0030 ff 43 00 91 c0 03 5f d6 00 00 00 94 1f 20 03 d5  .C...._...... ..
	0x0040 e0 07 00 f9 e3 03 1e aa 00 00 00 94 e0 07 40 f9  ..............@.
	0x0050 ec ff ff 17 11 02 40 f9 f4 63 00 91 9f 02 11 eb  ......@..c......
	0x0060 01 fe ff 54 f4 23 00 91 14 02 00 f9 ed ff ff 17  ...T.#..........
	rel 56+4 t=R_CALLARM64 runtime.panicwrap+0
	rel 72+4 t=R_CALLARM64 runtime.morestack_noctxt+0
main.I.GetAge STEXT dupok size=128 args=0x10 locals=0x18 funcid=0x16 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	main.I.GetAge(SB), DUPOK|WRAPPER|ABIInternal, $32-16
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	64
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -32(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	MOVD	32(g), R16
	0x001c 00028 (<autogenerated>:1)	CBNZ	R16, 92
	0x0020 00032 (<autogenerated>:1)	NOP
	0x0020 00032 (<autogenerated>:1)	MOVD	R0, main.~p0(FP)
	0x0024 00036 (<autogenerated>:1)	MOVD	R1, main.~p0+8(FP)
	0x0028 00040 (<autogenerated>:1)	FUNCDATA	$0, gclocals·IuErl7MOXaHVn7EZYWzfFA==(SB)
	0x0028 00040 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0028 00040 (<autogenerated>:1)	FUNCDATA	$5, main.I.GetAge.arginfo1(SB)
	0x0028 00040 (<autogenerated>:1)	FUNCDATA	$6, main.I.GetAge.argliveinfo(SB)
	0x0028 00040 (<autogenerated>:1)	PCDATA	$3, $1
	0x0028 00040 (<autogenerated>:1)	MOVD	24(R0), R2
	0x002c 00044 (<autogenerated>:1)	MOVD	R1, R0
	0x0030 00048 (<autogenerated>:1)	PCDATA	$1, $1
	0x0030 00048 (<autogenerated>:1)	CALL	(R2)
	0x0034 00052 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x0038 00056 (<autogenerated>:1)	ADD	$32, RSP
	0x003c 00060 (<autogenerated>:1)	RET	(R30)
	0x0040 00064 (<autogenerated>:1)	NOP
	0x0040 00064 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0040 00064 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0040 00064 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x0044 00068 (<autogenerated>:1)	MOVD	R1, 16(RSP)
	0x0048 00072 (<autogenerated>:1)	MOVD	R30, R3
	0x004c 00076 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0050 00080 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0050 00080 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x0054 00084 (<autogenerated>:1)	MOVD	16(RSP), R1
	0x0058 00088 (<autogenerated>:1)	JMP	0
	0x005c 00092 (<autogenerated>:1)	MOVD	(R16), R17
	0x0060 00096 (<autogenerated>:1)	ADD	$40, RSP, R20
	0x0064 00100 (<autogenerated>:1)	CMP	R17, R20
	0x0068 00104 (<autogenerated>:1)	BNE	32
	0x006c 00108 (<autogenerated>:1)	ADD	$8, RSP, R20
	0x0070 00112 (<autogenerated>:1)	MOVD	R20, (R16)
	0x0074 00116 (<autogenerated>:1)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb c9 01 00 54 fe 0f 1e f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 10 02 00 b5  .....#....@.....
	0x0020 e0 17 00 f9 e1 1b 00 f9 02 0c 40 f9 e0 03 01 aa  ..........@.....
	0x0030 40 00 3f d6 fd fb 7f a9 ff 83 00 91 c0 03 5f d6  @.?..........._.
	0x0040 e0 07 00 f9 e1 0b 00 f9 e3 03 1e aa 00 00 00 94  ................
	0x0050 e0 07 40 f9 e1 0b 40 f9 ea ff ff 17 11 02 40 f9  ..@...@.......@.
	0x0060 f4 a3 00 91 9f 02 11 eb c1 fd ff 54 f4 23 00 91  ...........T.#..
	0x0070 14 02 00 f9 eb ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=R_USEIFACEMETHOD type:main.I+96
	rel 48+0 t=R_CALLIND +0
	rel 76+4 t=R_CALLARM64 runtime.morestack_noctxt+0
main.I.GetName STEXT dupok size=128 args=0x10 locals=0x18 funcid=0x16 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	main.I.GetName(SB), DUPOK|WRAPPER|ABIInternal, $32-16
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	64
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -32(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	MOVD	32(g), R16
	0x001c 00028 (<autogenerated>:1)	CBNZ	R16, 92
	0x0020 00032 (<autogenerated>:1)	NOP
	0x0020 00032 (<autogenerated>:1)	MOVD	R0, main.~p0(FP)
	0x0024 00036 (<autogenerated>:1)	MOVD	R1, main.~p0+8(FP)
	0x0028 00040 (<autogenerated>:1)	FUNCDATA	$0, gclocals·IuErl7MOXaHVn7EZYWzfFA==(SB)
	0x0028 00040 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0028 00040 (<autogenerated>:1)	FUNCDATA	$5, main.I.GetName.arginfo1(SB)
	0x0028 00040 (<autogenerated>:1)	FUNCDATA	$6, main.I.GetName.argliveinfo(SB)
	0x0028 00040 (<autogenerated>:1)	PCDATA	$3, $1
	0x0028 00040 (<autogenerated>:1)	MOVD	32(R0), R2
	0x002c 00044 (<autogenerated>:1)	MOVD	R1, R0
	0x0030 00048 (<autogenerated>:1)	PCDATA	$1, $1
	0x0030 00048 (<autogenerated>:1)	CALL	(R2)
	0x0034 00052 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x0038 00056 (<autogenerated>:1)	ADD	$32, RSP
	0x003c 00060 (<autogenerated>:1)	RET	(R30)
	0x0040 00064 (<autogenerated>:1)	NOP
	0x0040 00064 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0040 00064 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0040 00064 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x0044 00068 (<autogenerated>:1)	MOVD	R1, 16(RSP)
	0x0048 00072 (<autogenerated>:1)	MOVD	R30, R3
	0x004c 00076 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0050 00080 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0050 00080 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x0054 00084 (<autogenerated>:1)	MOVD	16(RSP), R1
	0x0058 00088 (<autogenerated>:1)	JMP	0
	0x005c 00092 (<autogenerated>:1)	MOVD	(R16), R17
	0x0060 00096 (<autogenerated>:1)	ADD	$40, RSP, R20
	0x0064 00100 (<autogenerated>:1)	CMP	R17, R20
	0x0068 00104 (<autogenerated>:1)	BNE	32
	0x006c 00108 (<autogenerated>:1)	ADD	$8, RSP, R20
	0x0070 00112 (<autogenerated>:1)	MOVD	R20, (R16)
	0x0074 00116 (<autogenerated>:1)	JMP	32
	0x0000 90 0b 40 f9 ff 63 30 eb c9 01 00 54 fe 0f 1e f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 90 13 40 f9 10 02 00 b5  .....#....@.....
	0x0020 e0 17 00 f9 e1 1b 00 f9 02 10 40 f9 e0 03 01 aa  ..........@.....
	0x0030 40 00 3f d6 fd fb 7f a9 ff 83 00 91 c0 03 5f d6  @.?..........._.
	0x0040 e0 07 00 f9 e1 0b 00 f9 e3 03 1e aa 00 00 00 94  ................
	0x0050 e0 07 40 f9 e1 0b 40 f9 ea ff ff 17 11 02 40 f9  ..@...@.......@.
	0x0060 f4 a3 00 91 9f 02 11 eb c1 fd ff 54 f4 23 00 91  ...........T.#..
	0x0070 14 02 00 f9 eb ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=R_USEIFACEMETHOD type:main.I+104
	rel 48+0 t=R_CALLIND +0
	rel 76+4 t=R_CALLARM64 runtime.morestack_noctxt+0
type:.eq.main.E STEXT dupok size=128 args=0x10 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type:.eq.main.E(SB), DUPOK|ABIInternal, $48-16
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	88
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -48(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$5, type:.eq.main.E.arginfo1(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$6, type:.eq.main.E.argliveinfo(SB)
	0x0018 00024 (<autogenerated>:1)	PCDATA	$3, $1
	0x0018 00024 (<autogenerated>:1)	MOVD	8(R1), R3
	0x001c 00028 (<autogenerated>:1)	MOVD	8(R0), R2
	0x0020 00032 (<autogenerated>:1)	CMP	R2, R3
	0x0024 00036 (<autogenerated>:1)	BNE	72
	0x0028 00040 (<autogenerated>:1)	MOVD	16(R0), R3
	0x002c 00044 (<autogenerated>:1)	MOVD	16(R1), R4
	0x0030 00048 (<autogenerated>:1)	CMP	R3, R4
	0x0034 00052 (<autogenerated>:1)	BNE	72
	0x0038 00056 (<autogenerated>:1)	MOVD	(R0), R0
	0x003c 00060 (<autogenerated>:1)	MOVD	(R1), R1
	0x0040 00064 (<autogenerated>:1)	PCDATA	$1, $1
	0x0040 00064 (<autogenerated>:1)	CALL	runtime.memequal(SB)
	0x0044 00068 (<autogenerated>:1)	JMP	76
	0x0048 00072 (<autogenerated>:1)	MOVD	ZR, R0
	0x004c 00076 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x0050 00080 (<autogenerated>:1)	ADD	$48, RSP
	0x0054 00084 (<autogenerated>:1)	RET	(R30)
	0x0058 00088 (<autogenerated>:1)	NOP
	0x0058 00088 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0058 00088 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0058 00088 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x005c 00092 (<autogenerated>:1)	MOVD	R1, 16(RSP)
	0x0060 00096 (<autogenerated>:1)	MOVD	R30, R3
	0x0064 00100 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0068 00104 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0068 00104 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x006c 00108 (<autogenerated>:1)	MOVD	16(RSP), R1
	0x0070 00112 (<autogenerated>:1)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 89 02 00 54 fe 0f 1d f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 23 04 40 f9 02 04 40 f9  .....#..#.@...@.
	0x0020 7f 00 02 eb 21 01 00 54 03 08 40 f9 24 08 40 f9  ....!..T..@.$.@.
	0x0030 9f 00 03 eb a1 00 00 54 00 00 40 f9 21 00 40 f9  .......T..@.!.@.
	0x0040 00 00 00 94 02 00 00 14 e0 03 1f aa fd fb 7f a9  ................
	0x0050 ff c3 00 91 c0 03 5f d6 e0 07 00 f9 e1 0b 00 f9  ......_.........
	0x0060 e3 03 1e aa 00 00 00 94 e0 07 40 f9 e1 0b 40 f9  ..........@...@.
	0x0070 e4 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 64+4 t=R_CALLARM64 runtime.memequal+0
	rel 100+4 t=R_CALLARM64 runtime.morestack_noctxt+0
type:.eq.main.T STEXT dupok size=128 args=0x10 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type:.eq.main.T(SB), DUPOK|ABIInternal, $48-16
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	88
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -48(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$5, type:.eq.main.T.arginfo1(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$6, type:.eq.main.T.argliveinfo(SB)
	0x0018 00024 (<autogenerated>:1)	PCDATA	$3, $1
	0x0018 00024 (<autogenerated>:1)	MOVD	8(R1), R3
	0x001c 00028 (<autogenerated>:1)	MOVD	8(R0), R2
	0x0020 00032 (<autogenerated>:1)	CMP	R2, R3
	0x0024 00036 (<autogenerated>:1)	BNE	72
	0x0028 00040 (<autogenerated>:1)	MOVD	16(R0), R3
	0x002c 00044 (<autogenerated>:1)	MOVD	16(R1), R4
	0x0030 00048 (<autogenerated>:1)	CMP	R3, R4
	0x0034 00052 (<autogenerated>:1)	BNE	72
	0x0038 00056 (<autogenerated>:1)	MOVD	(R0), R0
	0x003c 00060 (<autogenerated>:1)	MOVD	(R1), R1
	0x0040 00064 (<autogenerated>:1)	PCDATA	$1, $1
	0x0040 00064 (<autogenerated>:1)	CALL	runtime.memequal(SB)
	0x0044 00068 (<autogenerated>:1)	JMP	76
	0x0048 00072 (<autogenerated>:1)	MOVD	ZR, R0
	0x004c 00076 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x0050 00080 (<autogenerated>:1)	ADD	$48, RSP
	0x0054 00084 (<autogenerated>:1)	RET	(R30)
	0x0058 00088 (<autogenerated>:1)	NOP
	0x0058 00088 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0058 00088 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0058 00088 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x005c 00092 (<autogenerated>:1)	MOVD	R1, 16(RSP)
	0x0060 00096 (<autogenerated>:1)	MOVD	R30, R3
	0x0064 00100 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0068 00104 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0068 00104 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x006c 00108 (<autogenerated>:1)	MOVD	16(RSP), R1
	0x0070 00112 (<autogenerated>:1)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 89 02 00 54 fe 0f 1d f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 23 04 40 f9 02 04 40 f9  .....#..#.@...@.
	0x0020 7f 00 02 eb 21 01 00 54 03 08 40 f9 24 08 40 f9  ....!..T..@.$.@.
	0x0030 9f 00 03 eb a1 00 00 54 00 00 40 f9 21 00 40 f9  .......T..@.!.@.
	0x0040 00 00 00 94 02 00 00 14 e0 03 1f aa fd fb 7f a9  ................
	0x0050 ff c3 00 91 c0 03 5f d6 e0 07 00 f9 e1 0b 00 f9  ......_.........
	0x0060 e3 03 1e aa 00 00 00 94 e0 07 40 f9 e1 0b 40 f9  ..........@...@.
	0x0070 e4 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 64+4 t=R_CALLARM64 runtime.memequal+0
	rel 100+4 t=R_CALLARM64 runtime.morestack_noctxt+0
type:.eq.struct { Cache unsafe.Pointer; Inter unsafe.Pointer; CanFail bool } STEXT dupok size=64 args=0x10 locals=0x0 funcid=0x0 align=0x0 leaf
	0x0000 00000 (<autogenerated>:1)	TEXT	type:.eq.struct { Cache unsafe.Pointer; Inter unsafe.Pointer; CanFail bool }(SB), DUPOK|LEAF|NOFRAME|ABIInternal, $0-16
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$5, type:.eq.struct { Cache unsafe.Pointer; Inter unsafe.Pointer; CanFail bool }.arginfo1(SB)
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$6, type:.eq.struct { Cache unsafe.Pointer; Inter unsafe.Pointer; CanFail bool }.argliveinfo(SB)
	0x0000 00000 (<autogenerated>:1)	PCDATA	$3, $1
	0x0000 00000 (<autogenerated>:1)	MOVD	(R1), R2
	0x0004 00004 (<autogenerated>:1)	MOVD	(R0), R3
	0x0008 00008 (<autogenerated>:1)	CMP	R3, R2
	0x000c 00012 (<autogenerated>:1)	BNE	52
	0x0010 00016 (<autogenerated>:1)	MOVD	8(R0), R2
	0x0014 00020 (<autogenerated>:1)	MOVD	8(R1), R3
	0x0018 00024 (<autogenerated>:1)	CMP	R2, R3
	0x001c 00028 (<autogenerated>:1)	BNE	52
	0x0020 00032 (<autogenerated>:1)	MOVBU	16(R0), R2
	0x0024 00036 (<autogenerated>:1)	MOVBU	16(R1), R1
	0x0028 00040 (<autogenerated>:1)	EOR	R1, R2, R1
	0x002c 00044 (<autogenerated>:1)	EOR	$1, R1, R0
	0x0030 00048 (<autogenerated>:1)	RET	(R30)
	0x0034 00052 (<autogenerated>:1)	MOVD	ZR, R0
	0x0038 00056 (<autogenerated>:1)	RET	(R30)
	0x0000 22 00 40 f9 03 00 40 f9 5f 00 03 eb 41 01 00 54  ".@...@._...A..T
	0x0010 02 04 40 f9 23 04 40 f9 7f 00 02 eb c1 00 00 54  ..@.#.@........T
	0x0020 02 40 40 39 21 40 40 39 41 00 01 ca 20 00 40 d2  .@@9!@@9A... .@.
	0x0030 c0 03 5f d6 e0 03 1f aa c0 03 5f d6 00 00 00 00  .._......._.....
go:cuinfo.producer.<unlinkable> SDWARFCUINFO dupok size=0
	0x0000 72 65 67 61 62 69                                regabi
runtime.interequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR runtime.interequal+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR runtime.memequal64+0
runtime.gcbits.0100000000000000 SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
type:.namedata.*main.I. SRODATA dupok size=9
	0x0000 01 07 2a 6d 61 69 6e 2e 49                       ..*main.I
type:*<unlinkable>.I SRODATA size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 aa aa b8 dc 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*main.I.+0
	rel 48+8 t=R_ADDR type:<unlinkable>.I+0
runtime.gcbits.0200000000000000 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
type:.namedata.*func() int- SRODATA dupok size=13
	0x0000 00 0b 2a 66 75 6e 63 28 29 20 69 6e 74           ..*func() int
type:*func() int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a8 2d ca 18 08 08 08 36 00 00 00 00 00 00 00 00  .-.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func() int-+0
	rel 48+8 t=R_ADDR type:func() int+0
type:func() int SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bd 68 d6 de 02 08 08 33 00 00 00 00 00 00 00 00  .h.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func() int-+0
	rel 44+4 t=RelocType(-32763) type:*func() int+0
	rel 56+8 t=R_ADDR type:int+0
type:.namedata.*func() string- SRODATA dupok size=16
	0x0000 00 0e 2a 66 75 6e 63 28 29 20 73 74 72 69 6e 67  ..*func() string
type:*func() string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 38 9a a4 d7 08 08 08 36 00 00 00 00 00 00 00 00  8......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func() string-+0
	rel 48+8 t=R_ADDR type:func() string+0
type:func() string SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 01 e0 aa 9c 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func() string-+0
	rel 44+4 t=RelocType(-32763) type:*func() string+0
	rel 56+8 t=R_ADDR type:string+0
type:.importpath.<unlinkable>. SRODATA dupok size=14
	0x0000 00 0c 3c 75 6e 6c 69 6e 6b 61 62 6c 65 3e        ..<unlinkable>
type:.namedata.GetAge. SRODATA dupok size=8
	0x0000 01 06 47 65 74 41 67 65                          ..GetAge
type:.namedata.GetName. SRODATA dupok size=9
	0x0000 01 07 47 65 74 4e 61 6d 65                       ..GetName
type:<unlinkable>.I SRODATA size=112
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 9d f4 a7 b4 07 08 08 14 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00  ........ .......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=R_ADDR runtime.interequal·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0200000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*main.I.+0
	rel 44+4 t=R_ADDROFF type:*<unlinkable>.I+0
	rel 48+8 t=R_ADDR type:.importpath.<unlinkable>.+0
	rel 56+8 t=R_ADDR type:<unlinkable>.I+96
	rel 80+4 t=R_ADDROFF type:.importpath.<unlinkable>.+0
	rel 96+4 t=R_ADDROFF type:.namedata.GetAge.+0
	rel 100+4 t=R_ADDROFF type:func() int+0
	rel 104+4 t=R_ADDROFF type:.namedata.GetName.+0
	rel 108+4 t=R_ADDROFF type:func() string+0
type:.eqfunc.<unlinkable>.T SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR type:.eq.<unlinkable>.T+0
type:.namedata.*main.T. SRODATA dupok size=9
	0x0000 01 07 2a 6d 61 69 6e 2e 54                       ..*main.T
type:.namedata.*func(*main.T) int- SRODATA dupok size=20
	0x0000 00 12 2a 66 75 6e 63 28 2a 6d 61 69 6e 2e 54 29  ..*func(*main.T)
	0x0010 20 69 6e 74                                       int
type:*func(*<unlinkable>.T) int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 cc c6 91 b6 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*main.T) int-+0
	rel 48+8 t=R_ADDR type:func(*<unlinkable>.T) int+0
type:func(*<unlinkable>.T) int SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 97 fc 22 d8 02 08 08 33 00 00 00 00 00 00 00 00  .."....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*main.T) int-+0
	rel 44+4 t=RelocType(-32763) type:*func(*<unlinkable>.T) int+0
	rel 56+8 t=R_ADDR type:*<unlinkable>.T+0
	rel 64+8 t=R_ADDR type:int+0
type:.namedata.*func(*main.T) string- SRODATA dupok size=23
	0x0000 00 15 2a 66 75 6e 63 28 2a 6d 61 69 6e 2e 54 29  ..*func(*main.T)
	0x0010 20 73 74 72 69 6e 67                              string
type:*func(*<unlinkable>.T) string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d4 06 1c 90 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*main.T) string-+0
	rel 48+8 t=R_ADDR type:func(*<unlinkable>.T) string+0
type:func(*<unlinkable>.T) string SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 2e 07 d9 c1 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*main.T) string-+0
	rel 44+4 t=RelocType(-32763) type:*func(*<unlinkable>.T) string+0
	rel 56+8 t=R_ADDR type:*<unlinkable>.T+0
	rel 64+8 t=R_ADDR type:string+0
type:*<unlinkable>.T SRODATA size=104
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 cc b8 66 ce 09 08 08 36 00 00 00 00 00 00 00 00  ..f....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 02 00 02 00  ................
	0x0040 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*main.T.+0
	rel 48+8 t=R_ADDR type:<unlinkable>.T+0
	rel 56+4 t=R_ADDROFF type:.importpath.<unlinkable>.+0
	rel 72+4 t=R_ADDROFF type:.namedata.GetAge.+0
	rel 76+4 t=R_METHODOFF type:func() int+0
	rel 80+4 t=R_METHODOFF <unlinkable>.(*T).GetAge+0
	rel 84+4 t=R_METHODOFF <unlinkable>.(*T).GetAge+0
	rel 88+4 t=R_ADDROFF type:.namedata.GetName.+0
	rel 92+4 t=R_METHODOFF type:func() string+0
	rel 96+4 t=R_METHODOFF <unlinkable>.(*T).GetName+0
	rel 100+4 t=R_METHODOFF <unlinkable>.(*T).GetName+0
type:.namedata.name- SRODATA dupok size=6
	0x0000 00 04 6e 61 6d 65                                ..name
type:.namedata.age- SRODATA dupok size=5
	0x0000 00 03 61 67 65                                   ..age
type:.namedata.*func(main.T) int- SRODATA dupok size=19
	0x0000 00 11 2a 66 75 6e 63 28 6d 61 69 6e 2e 54 29 20  ..*func(main.T) 
	0x0010 69 6e 74                                         int
type:*func(<unlinkable>.T) int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 be c7 ac 10 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(main.T) int-+0
	rel 48+8 t=R_ADDR type:func(<unlinkable>.T) int+0
type:func(<unlinkable>.T) int SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d1 e0 f8 81 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(main.T) int-+0
	rel 44+4 t=RelocType(-32763) type:*func(<unlinkable>.T) int+0
	rel 56+8 t=R_ADDR type:<unlinkable>.T+0
	rel 64+8 t=R_ADDR type:int+0
type:.namedata.*func(main.T) string- SRODATA dupok size=22
	0x0000 00 14 2a 66 75 6e 63 28 6d 61 69 6e 2e 54 29 20  ..*func(main.T) 
	0x0010 73 74 72 69 6e 67                                string
type:*func(<unlinkable>.T) string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9d 60 82 c6 08 08 08 36 00 00 00 00 00 00 00 00  .`.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(main.T) string-+0
	rel 48+8 t=R_ADDR type:func(<unlinkable>.T) string+0
type:func(<unlinkable>.T) string SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f1 a0 07 6a 02 08 08 33 00 00 00 00 00 00 00 00  ...j...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(main.T) string-+0
	rel 44+4 t=RelocType(-32763) type:*func(<unlinkable>.T) string+0
	rel 56+8 t=R_ADDR type:<unlinkable>.T+0
	rel 64+8 t=R_ADDR type:string+0
type:<unlinkable>.T SRODATA size=176
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e5 18 97 6d 07 08 08 19 00 00 00 00 00 00 00 00  ...m............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 02 00 02 00 40 00 00 00 00 00 00 00  ........@.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=R_ADDR type:.eqfunc.<unlinkable>.T+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*main.T.+0
	rel 44+4 t=R_ADDROFF type:*<unlinkable>.T+0
	rel 48+8 t=R_ADDR type:.importpath.<unlinkable>.+0
	rel 56+8 t=R_ADDR type:<unlinkable>.T+96
	rel 80+4 t=R_ADDROFF type:.importpath.<unlinkable>.+0
	rel 96+8 t=R_ADDR type:.namedata.name-+0
	rel 104+8 t=R_ADDR type:string+0
	rel 120+8 t=R_ADDR type:.namedata.age-+0
	rel 128+8 t=R_ADDR type:int+0
	rel 144+4 t=R_ADDROFF type:.namedata.GetAge.+0
	rel 148+4 t=R_METHODOFF type:func() int+0
	rel 152+4 t=R_METHODOFF <unlinkable>.(*T).GetAge+0
	rel 156+4 t=R_METHODOFF <unlinkable>.T.GetAge+0
	rel 160+4 t=R_ADDROFF type:.namedata.GetName.+0
	rel 164+4 t=R_METHODOFF type:func() string+0
	rel 168+4 t=R_METHODOFF <unlinkable>.(*T).GetName+0
	rel 172+4 t=R_METHODOFF <unlinkable>.T.GetName+0
go:itab.<unlinkable>.T,<unlinkable>.I SRODATA dupok size=40
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 e5 18 97 6d 00 00 00 00 00 00 00 00 00 00 00 00  ...m............
	0x0020 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR type:<unlinkable>.I+0
	rel 8+8 t=R_ADDR type:<unlinkable>.T+0
	rel 24+8 t=RelocType(-32767) <unlinkable>.(*T).GetAge+0
	rel 32+8 t=RelocType(-32767) <unlinkable>.(*T).GetName+0
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go:info.fmt.Printf$abstract SDWARFABSFCN dupok size=56
	0x0000 05 66 6d 74 2e 50 72 69 6e 74 66 00 01 e8 01 01  .fmt.Printf.....
	0x0010 13 66 6f 72 6d 61 74 00 00 00 00 00 00 13 61 00  .format.......a.
	0x0020 00 00 00 00 00 13 6e 00 01 00 00 00 00 13 65 72  ......n.......er
	0x0030 72 00 01 00 00 00 00 00                          r.......
	rel 0+0 t=R_USETYPE type:[]interface {}+0
	rel 0+0 t=R_USETYPE type:error+0
	rel 0+0 t=R_USETYPE type:int+0
	rel 0+0 t=R_USETYPE type:string+0
	rel 25+4 t=R_DWARFSECREF go:info.string+0
	rel 33+4 t=R_DWARFSECREF go:info.[]interface {}+0
	rel 41+4 t=R_DWARFSECREF go:info.int+0
	rel 51+4 t=R_DWARFSECREF go:info.error+0
go:itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=R_ADDR type:io.Writer+0
	rel 8+8 t=R_ADDR type:*os.File+0
	rel 24+8 t=RelocType(-32767) os.(*File).Write+0
go:info.fmt.Println$abstract SDWARFABSFCN dupok size=44
	0x0000 05 66 6d 74 2e 50 72 69 6e 74 6c 6e 00 01 b9 02  .fmt.Println....
	0x0010 01 13 61 00 00 00 00 00 00 13 6e 00 01 00 00 00  ..a.......n.....
	0x0020 00 13 65 72 72 00 01 00 00 00 00 00              ..err.......
	rel 0+0 t=R_USETYPE type:[]interface {}+0
	rel 0+0 t=R_USETYPE type:error+0
	rel 0+0 t=R_USETYPE type:int+0
	rel 21+4 t=R_DWARFSECREF go:info.[]interface {}+0
	rel 29+4 t=R_DWARFSECREF go:info.int+0
	rel 39+4 t=R_DWARFSECREF go:info.error+0
go:info.main.T.GetAge$abstract SDWARFABSFCN dupok size=27
	0x0000 05 6d 61 69 6e 2e 54 2e 47 65 74 41 67 65 00 01  .main.T.GetAge..
	0x0010 15 01 13 74 00 00 00 00 00 00 00                 ...t.......
	rel 22+4 t=R_DWARFSECREF go:info.main.T+0
go:info.main.T.GetName$abstract SDWARFABSFCN dupok size=28
	0x0000 05 6d 61 69 6e 2e 54 2e 47 65 74 4e 61 6d 65 00  .main.T.GetName.
	0x0010 01 12 01 13 74 00 00 00 00 00 00 00              ....t.......
	rel 23+4 t=R_DWARFSECREF go:info.main.T+0
main..inittask SNOPTRDATA size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+0 t=R_INITORDER fmt..inittask+0
type:.eqfunc.main.E SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR type:.eq.main.E+0
type:.namedata.*main.E. SRODATA dupok size=9
	0x0000 01 07 2a 6d 61 69 6e 2e 45                       ..*main.E
type:*main.E SRODATA size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 7a 9f d1 55 08 08 08 36 00 00 00 00 00 00 00 00  z..U...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*main.E.+0
	rel 48+8 t=R_ADDR type:main.E+0
type:main.E SRODATA size=144
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 83 9e c2 15 07 08 08 19 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00  ........@.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 24+8 t=R_ADDR type:.eqfunc.main.E+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*main.E.+0
	rel 44+4 t=R_ADDROFF type:*main.E+0
	rel 48+8 t=R_ADDR type:.importpath.<unlinkable>.+0
	rel 56+8 t=R_ADDR type:main.E+96
	rel 80+4 t=R_ADDROFF type:.importpath.<unlinkable>.+0
	rel 96+8 t=R_ADDR type:.namedata.name-+0
	rel 104+8 t=R_ADDR type:string+0
	rel 120+8 t=R_ADDR type:.namedata.age-+0
	rel 128+8 t=R_ADDR type:int+0
type:*main.I SRODATA size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 2b b4 e5 03 08 08 08 36 00 00 00 00 00 00 00 00  +......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*main.I.+0
	rel 48+8 t=R_ADDR type:main.I+0
type:main.I SRODATA size=112
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 01 ba 05 72 07 08 08 14 00 00 00 00 00 00 00 00  ...r............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00  ........ .......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=R_ADDR runtime.interequal·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0200000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*main.I.+0
	rel 44+4 t=R_ADDROFF type:*main.I+0
	rel 48+8 t=R_ADDR type:.importpath.<unlinkable>.+0
	rel 56+8 t=R_ADDR type:main.I+96
	rel 80+4 t=R_ADDROFF type:.importpath.<unlinkable>.+0
	rel 96+4 t=R_ADDROFF type:.namedata.GetAge.+0
	rel 100+4 t=R_ADDROFF type:func() int+0
	rel 104+4 t=R_ADDROFF type:.namedata.GetName.+0
	rel 108+4 t=R_ADDROFF type:func() string+0
type:.eqfunc.main.T SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR type:.eq.main.T+0
type:*func(*main.T) int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 c3 a3 40 bb 08 08 08 36 00 00 00 00 00 00 00 00  ..@....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*main.T) int-+0
	rel 48+8 t=R_ADDR type:func(*main.T) int+0
type:func(*main.T) int SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 2a 6c e6 50 02 08 08 33 00 00 00 00 00 00 00 00  *l.P...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*main.T) int-+0
	rel 44+4 t=RelocType(-32763) type:*func(*main.T) int+0
	rel 56+8 t=R_ADDR type:*main.T+0
	rel 64+8 t=R_ADDR type:int+0
type:*func(*main.T) string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 eb e6 6d 98 08 08 08 36 00 00 00 00 00 00 00 00  ..m....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*main.T) string-+0
	rel 48+8 t=R_ADDR type:func(*main.T) string+0
type:func(*main.T) string SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ea 33 6f 36 02 08 08 33 00 00 00 00 00 00 00 00  .3o6...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*main.T) string-+0
	rel 44+4 t=RelocType(-32763) type:*func(*main.T) string+0
	rel 56+8 t=R_ADDR type:*main.T+0
	rel 64+8 t=R_ADDR type:string+0
type:*main.T SRODATA size=104
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 df 19 fb e2 09 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 02 00 02 00  ................
	0x0040 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*main.T.+0
	rel 48+8 t=R_ADDR type:main.T+0
	rel 56+4 t=R_ADDROFF type:.importpath.<unlinkable>.+0
	rel 72+4 t=R_ADDROFF type:.namedata.GetAge.+0
	rel 76+4 t=R_METHODOFF type:func() int+0
	rel 80+4 t=R_METHODOFF main.(*T).GetAge+0
	rel 84+4 t=R_METHODOFF main.(*T).GetAge+0
	rel 88+4 t=R_ADDROFF type:.namedata.GetName.+0
	rel 92+4 t=R_METHODOFF type:func() string+0
	rel 96+4 t=R_METHODOFF main.(*T).GetName+0
	rel 100+4 t=R_METHODOFF main.(*T).GetName+0
type:*func(main.T) int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 eb f5 c6 44 08 08 08 36 00 00 00 00 00 00 00 00  ...D...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(main.T) int-+0
	rel 48+8 t=R_ADDR type:func(main.T) int+0
type:func(main.T) int SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 17 a6 8a f0 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(main.T) int-+0
	rel 44+4 t=RelocType(-32763) type:*func(main.T) int+0
	rel 56+8 t=R_ADDR type:main.T+0
	rel 64+8 t=R_ADDR type:int+0
type:*func(main.T) string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 c4 59 05 6c 08 08 08 36 00 00 00 00 00 00 00 00  .Y.l...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(main.T) string-+0
	rel 48+8 t=R_ADDR type:func(main.T) string+0
type:func(main.T) string SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a9 5e ac 3f 02 08 08 33 00 00 00 00 00 00 00 00  .^.?...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(main.T) string-+0
	rel 44+4 t=RelocType(-32763) type:*func(main.T) string+0
	rel 56+8 t=R_ADDR type:main.T+0
	rel 64+8 t=R_ADDR type:string+0
type:main.T SRODATA size=176
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 3f af 54 61 07 08 08 19 00 00 00 00 00 00 00 00  ?.Ta............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 02 00 02 00 40 00 00 00 00 00 00 00  ........@.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=R_ADDR type:.eqfunc.main.T+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*main.T.+0
	rel 44+4 t=R_ADDROFF type:*main.T+0
	rel 48+8 t=R_ADDR type:.importpath.<unlinkable>.+0
	rel 56+8 t=R_ADDR type:main.T+96
	rel 80+4 t=R_ADDROFF type:.importpath.<unlinkable>.+0
	rel 96+8 t=R_ADDR type:.namedata.name-+0
	rel 104+8 t=R_ADDR type:string+0
	rel 120+8 t=R_ADDR type:.namedata.age-+0
	rel 128+8 t=R_ADDR type:int+0
	rel 144+4 t=R_ADDROFF type:.namedata.GetAge.+0
	rel 148+4 t=R_METHODOFF type:func() int+0
	rel 152+4 t=R_METHODOFF main.(*T).GetAge+0
	rel 156+4 t=R_METHODOFF main.T.GetAge+0
	rel 160+4 t=R_ADDROFF type:.namedata.GetName.+0
	rel 164+4 t=R_METHODOFF type:func() string+0
	rel 168+4 t=R_METHODOFF main.(*T).GetName+0
	rel 172+4 t=R_METHODOFF main.T.GetName+0
go:string."huizhou92" SRODATA dupok size=9
	0x0000 68 75 69 7a 68 6f 75 39 32                       huizhou92
main..typeAssert.0 SDATA size=24
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00                                               .
	rel 0+8 t=R_ADDR runtime.emptyTypeAssertCache+0
	rel 8+8 t=R_ADDR type:main.I+0
type:.eqfunc.struct { Cache unsafe.Pointer; Inter unsafe.Pointer; CanFail bool } SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR type:.eq.struct { Cache unsafe.Pointer; Inter unsafe.Pointer; CanFail bool }+0
type:.namedata.*struct { Cache unsafe.Pointer; Inter unsafe.Pointer; CanFail bool }- SRODATA dupok size=70
	0x0000 00 44 2a 73 74 72 75 63 74 20 7b 20 43 61 63 68  .D*struct { Cach
	0x0010 65 20 75 6e 73 61 66 65 2e 50 6f 69 6e 74 65 72  e unsafe.Pointer
	0x0020 3b 20 49 6e 74 65 72 20 75 6e 73 61 66 65 2e 50  ; Inter unsafe.P
	0x0030 6f 69 6e 74 65 72 3b 20 43 61 6e 46 61 69 6c 20  ointer; CanFail 
	0x0040 62 6f 6f 6c 20 7d                                bool }
type:*struct { Cache unsafe.Pointer; Inter unsafe.Pointer; CanFail bool } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f8 45 02 db 08 08 08 36 00 00 00 00 00 00 00 00  .E.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*struct { Cache unsafe.Pointer; Inter unsafe.Pointer; CanFail bool }-+0
	rel 48+8 t=R_ADDR type:struct { Cache unsafe.Pointer; Inter unsafe.Pointer; CanFail bool }+0
runtime.gcbits.0300000000000000 SRODATA dupok size=8
	0x0000 03 00 00 00 00 00 00 00                          ........
type:.namedata.Cache. SRODATA dupok size=7
	0x0000 01 05 43 61 63 68 65                             ..Cache
type:.namedata.Inter. SRODATA dupok size=7
	0x0000 01 05 49 6e 74 65 72                             ..Inter
type:.namedata.CanFail. SRODATA dupok size=9
	0x0000 01 07 43 61 6e 46 61 69 6c                       ..CanFail
type:struct { Cache unsafe.Pointer; Inter unsafe.Pointer; CanFail bool } SRODATA dupok size=152
	0x0000 18 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 38 88 59 31 02 08 08 19 00 00 00 00 00 00 00 00  8.Y1............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 10 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR type:.eqfunc.struct { Cache unsafe.Pointer; Inter unsafe.Pointer; CanFail bool }+0
	rel 32+8 t=R_ADDR runtime.gcbits.0300000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*struct { Cache unsafe.Pointer; Inter unsafe.Pointer; CanFail bool }-+0
	rel 44+4 t=RelocType(-32763) type:*struct { Cache unsafe.Pointer; Inter unsafe.Pointer; CanFail bool }+0
	rel 56+8 t=R_ADDR type:struct { Cache unsafe.Pointer; Inter unsafe.Pointer; CanFail bool }+80
	rel 80+8 t=R_ADDR type:.namedata.Cache.+0
	rel 88+8 t=R_ADDR type:unsafe.Pointer+0
	rel 104+8 t=R_ADDR type:.namedata.Inter.+0
	rel 112+8 t=R_ADDR type:unsafe.Pointer+0
	rel 128+8 t=R_ADDR type:.namedata.CanFail.+0
	rel 136+8 t=R_ADDR type:bool+0
runtime.nilinterequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR runtime.nilinterequal+0
type:.namedata.*[1]interface {}- SRODATA dupok size=18
	0x0000 00 10 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65 20  ..*[1]interface 
	0x0010 7b 7d                                            {}
type:*[1]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a8 0e 57 36 08 08 08 36 00 00 00 00 00 00 00 00  ..W6...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[1]interface {}-+0
	rel 48+8 t=R_ADDR type:[1]interface {}+0
type:[1]interface {} SRODATA dupok size=72
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 6e 20 6a 3d 02 08 08 11 00 00 00 00 00 00 00 00  n j=............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.nilinterequal·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0200000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[1]interface {}-+0
	rel 44+4 t=RelocType(-32763) type:*[1]interface {}+0
	rel 48+8 t=R_ADDR type:interface {}+0
	rel 56+8 t=R_ADDR type:[]interface {}+0
gclocals·wgcWObbY2HYnK2SU/U22lA== SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
main.T.GetName.arginfo1 SRODATA static dupok size=11
	0x0000 fe fe 00 08 08 08 fd 10 08 fd ff                 ...........
main.T.GetName.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
main.T.GetAge.arginfo1 SRODATA static dupok size=11
	0x0000 fe fe 00 08 08 08 fd 10 08 fd ff                 ...........
main.T.GetAge.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·ykHN0vawYuq1dUW4zEe2gA== SRODATA dupok size=8
	0x0000 03 00 00 00 00 00 00 00                          ........
gclocals·AMYybiLftxpO+sZlRNsfSQ== SRODATA dupok size=14
	0x0000 03 00 00 00 0b 00 00 00 00 00 01 00 81 00        ..............
main.main.stkobj SRODATA static size=72
	0x0000 04 00 00 00 00 00 00 00 b0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 c0 ff ff ff 18 00 00 00  ................
	0x0020 08 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0030 10 00 00 00 00 00 00 00 e8 ff ff ff 18 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00                          ........
	rel 20+4 t=R_ADDROFF runtime.gcbits.0200000000000000+0
	rel 36+4 t=R_ADDROFF runtime.gcbits.0100000000000000+0
	rel 52+4 t=R_ADDROFF runtime.gcbits.0200000000000000+0
	rel 68+4 t=R_ADDROFF runtime.gcbits.0100000000000000+0
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
type:.eq.<unlinkable>.T.arginfo1 SRODATA static dupok size=5
	0x0000 00 08 08 08 ff                                   .....
type:.eq.<unlinkable>.T.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
main.(*T).GetAge.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
main.(*T).GetAge.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
main.(*T).GetName.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
main.(*T).GetName.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·IuErl7MOXaHVn7EZYWzfFA== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 02 00                    ..........
main.I.GetAge.arginfo1 SRODATA static dupok size=7
	0x0000 fe 00 08 08 08 fd ff                             .......
main.I.GetAge.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
main.I.GetName.arginfo1 SRODATA static dupok size=7
	0x0000 fe 00 08 08 08 fd ff                             .......
main.I.GetName.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
type:.eq.main.E.arginfo1 SRODATA static dupok size=5
	0x0000 00 08 08 08 ff                                   .....
type:.eq.main.E.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
type:.eq.main.T.arginfo1 SRODATA static dupok size=5
	0x0000 00 08 08 08 ff                                   .....
type:.eq.main.T.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
type:.eq.struct { Cache unsafe.Pointer; Inter unsafe.Pointer; CanFail bool }.arginfo1 SRODATA static dupok size=5
	0x0000 00 08 08 08 ff                                   .....
type:.eq.struct { Cache unsafe.Pointer; Inter unsafe.Pointer; CanFail bool }.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
