// lib: , url: package:path/src/style.dart

// class id: 1050043, size: 0x8
class :: {
}

// class id: 694, size: 0x8, field offset: 0x8
abstract class Style extends Object {

  static late final Style url; // offset: 0x1854
  static late final Style windows; // offset: 0x1850
  static late final Style platform; // offset: 0x1858
  static late final Style posix; // offset: 0x184c

  static Style platform() {
    // ** addr: 0x4f83f0, size: 0x2c
    // 0x4f83f0: EnterFrame
    //     0x4f83f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f83f4: mov             fp, SP
    // 0x4f83f8: CheckStackOverflow
    //     0x4f83f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f83fc: cmp             SP, x16
    //     0x4f8400: b.ls            #0x4f8414
    // 0x4f8404: r0 = _getPlatformStyle()
    //     0x4f8404: bl              #0x4f841c  ; [package:path/src/style.dart] Style::_getPlatformStyle
    // 0x4f8408: LeaveFrame
    //     0x4f8408: mov             SP, fp
    //     0x4f840c: ldp             fp, lr, [SP], #0x10
    // 0x4f8410: ret
    //     0x4f8410: ret             
    // 0x4f8414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8414: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8418: b               #0x4f8404
  }
  static Style _getPlatformStyle() {
    // ** addr: 0x4f841c, size: 0x1dc
    // 0x4f841c: EnterFrame
    //     0x4f841c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8420: mov             fp, SP
    // 0x4f8424: AllocStack(0x18)
    //     0x4f8424: sub             SP, SP, #0x18
    // 0x4f8428: CheckStackOverflow
    //     0x4f8428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f842c: cmp             SP, x16
    //     0x4f8430: b.ls            #0x4f85f0
    // 0x4f8434: r0 = InitLateStaticField(0xc) // [dart:core] ::_uriBaseClosure
    //     0x4f8434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f8438: ldr             x0, [x0, #0x18]
    //     0x4f843c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4f8440: cmp             w0, w16
    //     0x4f8444: b.ne            #0x4f8450
    //     0x4f8448: ldr             x2, [PP, #0x1688]  ; [pp+0x1688] Field <::._uriBaseClosure@0150898>: static late (offset: 0xc)
    //     0x4f844c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x4f8450: str             x0, [SP]
    // 0x4f8454: ClosureCall
    //     0x4f8454: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4f8458: ldur            x2, [x0, #0x1f]
    //     0x4f845c: blr             x2
    // 0x4f8460: r1 = LoadClassIdInstr(r0)
    //     0x4f8460: ldur            x1, [x0, #-1]
    //     0x4f8464: ubfx            x1, x1, #0xc, #0x14
    // 0x4f8468: str             x0, [SP]
    // 0x4f846c: mov             x0, x1
    // 0x4f8470: r0 = GDT[cid_x0 + -0xf6e]()
    //     0x4f8470: sub             lr, x0, #0xf6e
    //     0x4f8474: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8478: blr             lr
    // 0x4f847c: r1 = LoadClassIdInstr(r0)
    //     0x4f847c: ldur            x1, [x0, #-1]
    //     0x4f8480: ubfx            x1, x1, #0xc, #0x14
    // 0x4f8484: r16 = "file"
    //     0x4f8484: ldr             x16, [PP, #0x11a8]  ; [pp+0x11a8] "file"
    // 0x4f8488: stp             x16, x0, [SP]
    // 0x4f848c: mov             x0, x1
    // 0x4f8490: mov             lr, x0
    // 0x4f8494: ldr             lr, [x21, lr, lsl #3]
    // 0x4f8498: blr             lr
    // 0x4f849c: tbz             w0, #4, #0x4f84cc
    // 0x4f84a0: r0 = InitLateStaticField(0x1854) // [package:path/src/style.dart] Style::url
    //     0x4f84a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f84a4: ldr             x0, [x0, #0x30a8]
    //     0x4f84a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4f84ac: cmp             w0, w16
    //     0x4f84b0: b.ne            #0x4f84c0
    //     0x4f84b4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe798] Field <Style.url>: static late final (offset: 0x1854)
    //     0x4f84b8: ldr             x2, [x2, #0x798]
    //     0x4f84bc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x4f84c0: LeaveFrame
    //     0x4f84c0: mov             SP, fp
    //     0x4f84c4: ldp             fp, lr, [SP], #0x10
    // 0x4f84c8: ret
    //     0x4f84c8: ret             
    // 0x4f84cc: r0 = LoadStaticField(0xc)
    //     0x4f84cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f84d0: ldr             x0, [x0, #0x18]
    // 0x4f84d4: str             x0, [SP]
    // 0x4f84d8: ClosureCall
    //     0x4f84d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4f84dc: ldur            x2, [x0, #0x1f]
    //     0x4f84e0: blr             x2
    // 0x4f84e4: r1 = LoadClassIdInstr(r0)
    //     0x4f84e4: ldur            x1, [x0, #-1]
    //     0x4f84e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4f84ec: str             x0, [SP]
    // 0x4f84f0: mov             x0, x1
    // 0x4f84f4: r0 = GDT[cid_x0 + -0xfee]()
    //     0x4f84f4: sub             lr, x0, #0xfee
    //     0x4f84f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f84fc: blr             lr
    // 0x4f8500: LoadField: r1 = r0->field_7
    //     0x4f8500: ldur            w1, [x0, #7]
    // 0x4f8504: DecompressPointer r1
    //     0x4f8504: add             x1, x1, HEAP, lsl #32
    // 0x4f8508: r2 = LoadInt32Instr(r1)
    //     0x4f8508: sbfx            x2, x1, #1, #0x1f
    // 0x4f850c: sub             x1, x2, #1
    // 0x4f8510: lsl             x2, x1, #1
    // 0x4f8514: stp             x2, x0, [SP, #8]
    // 0x4f8518: r16 = "/"
    //     0x4f8518: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x4f851c: str             x16, [SP]
    // 0x4f8520: r0 = _substringMatches()
    //     0x4f8520: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x4f8524: tbz             w0, #4, #0x4f8554
    // 0x4f8528: r0 = InitLateStaticField(0x1854) // [package:path/src/style.dart] Style::url
    //     0x4f8528: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f852c: ldr             x0, [x0, #0x30a8]
    //     0x4f8530: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4f8534: cmp             w0, w16
    //     0x4f8538: b.ne            #0x4f8548
    //     0x4f853c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe798] Field <Style.url>: static late final (offset: 0x1854)
    //     0x4f8540: ldr             x2, [x2, #0x798]
    //     0x4f8544: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x4f8548: LeaveFrame
    //     0x4f8548: mov             SP, fp
    //     0x4f854c: ldp             fp, lr, [SP], #0x10
    // 0x4f8550: ret
    //     0x4f8550: ret             
    // 0x4f8554: r16 = "a/b"
    //     0x4f8554: add             x16, PP, #0xe, lsl #12  ; [pp+0xe870] "a/b"
    //     0x4f8558: ldr             x16, [x16, #0x870]
    // 0x4f855c: stp             x16, NULL, [SP]
    // 0x4f8560: r4 = const [0, 0x2, 0x2, 0x1, path, 0x1, null]
    //     0x4f8560: ldr             x4, [PP, #0x48d0]  ; [pp+0x48d0] List(7) [0, 0x2, 0x2, 0x1, "path", 0x1, Null]
    // 0x4f8564: r0 = _Uri()
    //     0x4f8564: bl              #0x4cb1d8  ; [dart:core] _Uri::_Uri
    // 0x4f8568: str             x0, [SP]
    // 0x4f856c: r0 = toFilePath()
    //     0x4f856c: bl              #0xbb47f8  ; [dart:core] _Uri::toFilePath
    // 0x4f8570: r1 = LoadClassIdInstr(r0)
    //     0x4f8570: ldur            x1, [x0, #-1]
    //     0x4f8574: ubfx            x1, x1, #0xc, #0x14
    // 0x4f8578: r16 = "a\\b"
    //     0x4f8578: add             x16, PP, #0xe, lsl #12  ; [pp+0xe878] "a\\b"
    //     0x4f857c: ldr             x16, [x16, #0x878]
    // 0x4f8580: stp             x16, x0, [SP]
    // 0x4f8584: mov             x0, x1
    // 0x4f8588: mov             lr, x0
    // 0x4f858c: ldr             lr, [x21, lr, lsl #3]
    // 0x4f8590: blr             lr
    // 0x4f8594: tbnz            w0, #4, #0x4f85c4
    // 0x4f8598: r0 = InitLateStaticField(0x1850) // [package:path/src/style.dart] Style::windows
    //     0x4f8598: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f859c: ldr             x0, [x0, #0x30a0]
    //     0x4f85a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4f85a4: cmp             w0, w16
    //     0x4f85a8: b.ne            #0x4f85b8
    //     0x4f85ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7f8] Field <Style.windows>: static late final (offset: 0x1850)
    //     0x4f85b0: ldr             x2, [x2, #0x7f8]
    //     0x4f85b4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x4f85b8: LeaveFrame
    //     0x4f85b8: mov             SP, fp
    //     0x4f85bc: ldp             fp, lr, [SP], #0x10
    // 0x4f85c0: ret
    //     0x4f85c0: ret             
    // 0x4f85c4: r0 = InitLateStaticField(0x184c) // [package:path/src/style.dart] Style::posix
    //     0x4f85c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f85c8: ldr             x0, [x0, #0x3098]
    //     0x4f85cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4f85d0: cmp             w0, w16
    //     0x4f85d4: b.ne            #0x4f85e4
    //     0x4f85d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe880] Field <Style.posix>: static late final (offset: 0x184c)
    //     0x4f85dc: ldr             x2, [x2, #0x880]
    //     0x4f85e0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x4f85e4: LeaveFrame
    //     0x4f85e4: mov             SP, fp
    //     0x4f85e8: ldp             fp, lr, [SP], #0x10
    // 0x4f85ec: ret
    //     0x4f85ec: ret             
    // 0x4f85f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f85f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f85f4: b               #0x4f8434
  }
  static Style posix() {
    // ** addr: 0x4f85f8, size: 0x40
    // 0x4f85f8: EnterFrame
    //     0x4f85f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f85fc: mov             fp, SP
    // 0x4f8600: AllocStack(0x10)
    //     0x4f8600: sub             SP, SP, #0x10
    // 0x4f8604: CheckStackOverflow
    //     0x4f8604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8608: cmp             SP, x16
    //     0x4f860c: b.ls            #0x4f8630
    // 0x4f8610: r0 = PosixStyle()
    //     0x4f8610: bl              #0x4f8700  ; AllocatePosixStyleStub -> PosixStyle (size=0x10)
    // 0x4f8614: stur            x0, [fp, #-8]
    // 0x4f8618: str             x0, [SP]
    // 0x4f861c: r0 = PosixStyle()
    //     0x4f861c: bl              #0x4f8638  ; [package:path/src/style/posix.dart] PosixStyle::PosixStyle
    // 0x4f8620: ldur            x0, [fp, #-8]
    // 0x4f8624: LeaveFrame
    //     0x4f8624: mov             SP, fp
    //     0x4f8628: ldp             fp, lr, [SP], #0x10
    // 0x4f862c: ret
    //     0x4f862c: ret             
    // 0x4f8630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8630: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8634: b               #0x4f8610
  }
  static Style windows() {
    // ** addr: 0x4f870c, size: 0x40
    // 0x4f870c: EnterFrame
    //     0x4f870c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8710: mov             fp, SP
    // 0x4f8714: AllocStack(0x10)
    //     0x4f8714: sub             SP, SP, #0x10
    // 0x4f8718: CheckStackOverflow
    //     0x4f8718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f871c: cmp             SP, x16
    //     0x4f8720: b.ls            #0x4f8744
    // 0x4f8724: r0 = WindowsStyle()
    //     0x4f8724: bl              #0x4f8840  ; AllocateWindowsStyleStub -> WindowsStyle (size=0x10)
    // 0x4f8728: stur            x0, [fp, #-8]
    // 0x4f872c: str             x0, [SP]
    // 0x4f8730: r0 = WindowsStyle()
    //     0x4f8730: bl              #0x4f874c  ; [package:path/src/style/windows.dart] WindowsStyle::WindowsStyle
    // 0x4f8734: ldur            x0, [fp, #-8]
    // 0x4f8738: LeaveFrame
    //     0x4f8738: mov             SP, fp
    //     0x4f873c: ldp             fp, lr, [SP], #0x10
    // 0x4f8740: ret
    //     0x4f8740: ret             
    // 0x4f8744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8744: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8748: b               #0x4f8724
  }
  static Style url() {
    // ** addr: 0x4f884c, size: 0x40
    // 0x4f884c: EnterFrame
    //     0x4f884c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8850: mov             fp, SP
    // 0x4f8854: AllocStack(0x10)
    //     0x4f8854: sub             SP, SP, #0x10
    // 0x4f8858: CheckStackOverflow
    //     0x4f8858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f885c: cmp             SP, x16
    //     0x4f8860: b.ls            #0x4f8884
    // 0x4f8864: r0 = UrlStyle()
    //     0x4f8864: bl              #0x4f8980  ; AllocateUrlStyleStub -> UrlStyle (size=0x10)
    // 0x4f8868: stur            x0, [fp, #-8]
    // 0x4f886c: str             x0, [SP]
    // 0x4f8870: r0 = UrlStyle()
    //     0x4f8870: bl              #0x4f888c  ; [package:path/src/style/url.dart] UrlStyle::UrlStyle
    // 0x4f8874: ldur            x0, [fp, #-8]
    // 0x4f8878: LeaveFrame
    //     0x4f8878: mov             SP, fp
    //     0x4f887c: ldp             fp, lr, [SP], #0x10
    // 0x4f8880: ret
    //     0x4f8880: ret             
    // 0x4f8884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8884: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8888: b               #0x4f8864
  }
  _ toString(/* No info */) {
    // ** addr: 0xb06660, size: 0x50
    // 0xb06660: ldr             x1, [SP]
    // 0xb06664: r2 = LoadClassIdInstr(r1)
    //     0xb06664: ldur            x2, [x1, #-1]
    //     0xb06668: ubfx            x2, x2, #0xc, #0x14
    // 0xb0666c: lsl             x2, x2, #1
    // 0xb06670: cmp             w2, #0x570
    // 0xb06674: b.ne            #0xb06688
    // 0xb06678: LoadField: r3 = r1->field_7
    //     0xb06678: ldur            w3, [x1, #7]
    // 0xb0667c: DecompressPointer r3
    //     0xb0667c: add             x3, x3, HEAP, lsl #32
    // 0xb06680: mov             x0, x3
    // 0xb06684: b               #0xb066ac
    // 0xb06688: cmp             w2, #0x572
    // 0xb0668c: b.ne            #0xb066a0
    // 0xb06690: LoadField: r2 = r1->field_7
    //     0xb06690: ldur            w2, [x1, #7]
    // 0xb06694: DecompressPointer r2
    //     0xb06694: add             x2, x2, HEAP, lsl #32
    // 0xb06698: mov             x0, x2
    // 0xb0669c: b               #0xb066ac
    // 0xb066a0: LoadField: r2 = r1->field_7
    //     0xb066a0: ldur            w2, [x1, #7]
    // 0xb066a4: DecompressPointer r2
    //     0xb066a4: add             x2, x2, HEAP, lsl #32
    // 0xb066a8: mov             x0, x2
    // 0xb066ac: ret
    //     0xb066ac: ret             
  }
}
