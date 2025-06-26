// lib: , url: package:webview_flutter_platform_interface/src/types/web_settings.dart

// class id: 1050300, size: 0x8
class :: {
}

// class id: 304, size: 0x28, field offset: 0x8
class WebSettings extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb16378, size: 0xf4
    // 0xb16378: EnterFrame
    //     0xb16378: stp             fp, lr, [SP, #-0x10]!
    //     0xb1637c: mov             fp, SP
    // 0xb16380: AllocStack(0x8)
    //     0xb16380: sub             SP, SP, #8
    // 0xb16384: CheckStackOverflow
    //     0xb16384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16388: cmp             SP, x16
    //     0xb1638c: b.ls            #0xb16464
    // 0xb16390: r1 = Null
    //     0xb16390: mov             x1, NULL
    // 0xb16394: r2 = 30
    //     0xb16394: movz            x2, #0x1e
    // 0xb16398: r0 = AllocateArray()
    //     0xb16398: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb1639c: r17 = "WebSettings(javascriptMode: "
    //     0xb1639c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42530] "WebSettings(javascriptMode: "
    //     0xb163a0: ldr             x17, [x17, #0x530]
    // 0xb163a4: StoreField: r0->field_f = r17
    //     0xb163a4: stur            w17, [x0, #0xf]
    // 0xb163a8: ldr             x1, [fp, #0x10]
    // 0xb163ac: LoadField: r2 = r1->field_7
    //     0xb163ac: ldur            w2, [x1, #7]
    // 0xb163b0: DecompressPointer r2
    //     0xb163b0: add             x2, x2, HEAP, lsl #32
    // 0xb163b4: StoreField: r0->field_13 = r2
    //     0xb163b4: stur            w2, [x0, #0x13]
    // 0xb163b8: r17 = ", hasNavigationDelegate: "
    //     0xb163b8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42538] ", hasNavigationDelegate: "
    //     0xb163bc: ldr             x17, [x17, #0x538]
    // 0xb163c0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb163c0: stur            w17, [x0, #0x17]
    // 0xb163c4: LoadField: r2 = r1->field_b
    //     0xb163c4: ldur            w2, [x1, #0xb]
    // 0xb163c8: DecompressPointer r2
    //     0xb163c8: add             x2, x2, HEAP, lsl #32
    // 0xb163cc: StoreField: r0->field_1b = r2
    //     0xb163cc: stur            w2, [x0, #0x1b]
    // 0xb163d0: r17 = ", hasProgressTracking: "
    //     0xb163d0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42540] ", hasProgressTracking: "
    //     0xb163d4: ldr             x17, [x17, #0x540]
    // 0xb163d8: StoreField: r0->field_1f = r17
    //     0xb163d8: stur            w17, [x0, #0x1f]
    // 0xb163dc: LoadField: r2 = r1->field_f
    //     0xb163dc: ldur            w2, [x1, #0xf]
    // 0xb163e0: DecompressPointer r2
    //     0xb163e0: add             x2, x2, HEAP, lsl #32
    // 0xb163e4: StoreField: r0->field_23 = r2
    //     0xb163e4: stur            w2, [x0, #0x23]
    // 0xb163e8: r17 = ", debuggingEnabled: "
    //     0xb163e8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42548] ", debuggingEnabled: "
    //     0xb163ec: ldr             x17, [x17, #0x548]
    // 0xb163f0: StoreField: r0->field_27 = r17
    //     0xb163f0: stur            w17, [x0, #0x27]
    // 0xb163f4: LoadField: r2 = r1->field_13
    //     0xb163f4: ldur            w2, [x1, #0x13]
    // 0xb163f8: DecompressPointer r2
    //     0xb163f8: add             x2, x2, HEAP, lsl #32
    // 0xb163fc: StoreField: r0->field_2b = r2
    //     0xb163fc: stur            w2, [x0, #0x2b]
    // 0xb16400: r17 = ", gestureNavigationEnabled: "
    //     0xb16400: add             x17, PP, #0x42, lsl #12  ; [pp+0x42550] ", gestureNavigationEnabled: "
    //     0xb16404: ldr             x17, [x17, #0x550]
    // 0xb16408: StoreField: r0->field_2f = r17
    //     0xb16408: stur            w17, [x0, #0x2f]
    // 0xb1640c: LoadField: r2 = r1->field_23
    //     0xb1640c: ldur            w2, [x1, #0x23]
    // 0xb16410: DecompressPointer r2
    //     0xb16410: add             x2, x2, HEAP, lsl #32
    // 0xb16414: StoreField: r0->field_33 = r2
    //     0xb16414: stur            w2, [x0, #0x33]
    // 0xb16418: r17 = ", userAgent: "
    //     0xb16418: add             x17, PP, #0x42, lsl #12  ; [pp+0x42558] ", userAgent: "
    //     0xb1641c: ldr             x17, [x17, #0x558]
    // 0xb16420: StoreField: r0->field_37 = r17
    //     0xb16420: stur            w17, [x0, #0x37]
    // 0xb16424: LoadField: r2 = r1->field_1b
    //     0xb16424: ldur            w2, [x1, #0x1b]
    // 0xb16428: DecompressPointer r2
    //     0xb16428: add             x2, x2, HEAP, lsl #32
    // 0xb1642c: StoreField: r0->field_3b = r2
    //     0xb1642c: stur            w2, [x0, #0x3b]
    // 0xb16430: r17 = ", allowsInlineMediaPlayback: "
    //     0xb16430: add             x17, PP, #0x42, lsl #12  ; [pp+0x42560] ", allowsInlineMediaPlayback: "
    //     0xb16434: ldr             x17, [x17, #0x560]
    // 0xb16438: StoreField: r0->field_3f = r17
    //     0xb16438: stur            w17, [x0, #0x3f]
    // 0xb1643c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb1643c: ldur            w2, [x1, #0x17]
    // 0xb16440: DecompressPointer r2
    //     0xb16440: add             x2, x2, HEAP, lsl #32
    // 0xb16444: StoreField: r0->field_43 = r2
    //     0xb16444: stur            w2, [x0, #0x43]
    // 0xb16448: r17 = ")"
    //     0xb16448: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb1644c: StoreField: r0->field_47 = r17
    //     0xb1644c: stur            w17, [x0, #0x47]
    // 0xb16450: str             x0, [SP]
    // 0xb16454: r0 = _interpolate()
    //     0xb16454: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb16458: LeaveFrame
    //     0xb16458: mov             SP, fp
    //     0xb1645c: ldp             fp, lr, [SP], #0x10
    // 0xb16460: ret
    //     0xb16460: ret             
    // 0xb16464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16464: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16468: b               #0xb16390
  }
}

// class id: 305, size: 0x14, field offset: 0x8
//   const constructor, 
class WebSetting<X0> extends Object {

  bool field_10;

  get _ hashCode(/* No info */) {
    // ** addr: 0xae1810, size: 0x5c
    // 0xae1810: EnterFrame
    //     0xae1810: stp             fp, lr, [SP, #-0x10]!
    //     0xae1814: mov             fp, SP
    // 0xae1818: AllocStack(0x10)
    //     0xae1818: sub             SP, SP, #0x10
    // 0xae181c: CheckStackOverflow
    //     0xae181c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1820: cmp             SP, x16
    //     0xae1824: b.ls            #0xae1864
    // 0xae1828: ldr             x0, [fp, #0x10]
    // 0xae182c: LoadField: r1 = r0->field_f
    //     0xae182c: ldur            w1, [x0, #0xf]
    // 0xae1830: DecompressPointer r1
    //     0xae1830: add             x1, x1, HEAP, lsl #32
    // 0xae1834: stp             x1, NULL, [SP]
    // 0xae1838: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae1838: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae183c: r0 = hash()
    //     0xae183c: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae1840: mov             x2, x0
    // 0xae1844: r0 = BoxInt64Instr(r2)
    //     0xae1844: sbfiz           x0, x2, #1, #0x1f
    //     0xae1848: cmp             x2, x0, asr #1
    //     0xae184c: b.eq            #0xae1858
    //     0xae1850: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1854: stur            x2, [x0, #7]
    // 0xae1858: LeaveFrame
    //     0xae1858: mov             SP, fp
    //     0xae185c: ldp             fp, lr, [SP], #0x10
    // 0xae1860: ret
    //     0xae1860: ret             
    // 0xae1864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1868: b               #0xae1828
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf5190, size: 0x154
    // 0xbf5190: EnterFrame
    //     0xbf5190: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5194: mov             fp, SP
    // 0xbf5198: AllocStack(0x18)
    //     0xbf5198: sub             SP, SP, #0x18
    // 0xbf519c: CheckStackOverflow
    //     0xbf519c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf51a0: cmp             SP, x16
    //     0xbf51a4: b.ls            #0xbf52dc
    // 0xbf51a8: ldr             x1, [fp, #0x10]
    // 0xbf51ac: cmp             w1, NULL
    // 0xbf51b0: b.ne            #0xbf51c4
    // 0xbf51b4: r0 = false
    //     0xbf51b4: add             x0, NULL, #0x30  ; false
    // 0xbf51b8: LeaveFrame
    //     0xbf51b8: mov             SP, fp
    //     0xbf51bc: ldp             fp, lr, [SP], #0x10
    // 0xbf51c0: ret
    //     0xbf51c0: ret             
    // 0xbf51c4: r0 = 59
    //     0xbf51c4: movz            x0, #0x3b
    // 0xbf51c8: branchIfSmi(r1, 0xbf51d4)
    //     0xbf51c8: tbz             w1, #0, #0xbf51d4
    // 0xbf51cc: r0 = LoadClassIdInstr(r1)
    //     0xbf51cc: ldur            x0, [x1, #-1]
    //     0xbf51d0: ubfx            x0, x0, #0xc, #0x14
    // 0xbf51d4: str             x1, [SP]
    // 0xbf51d8: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbf51d8: movz            x17, #0x55ae
    //     0xbf51dc: add             lr, x0, x17
    //     0xbf51e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf51e4: blr             lr
    // 0xbf51e8: stur            x0, [fp, #-8]
    // 0xbf51ec: ldr             x16, [fp, #0x18]
    // 0xbf51f0: str             x16, [SP]
    // 0xbf51f4: r0 = runtimeType()
    //     0xbf51f4: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbf51f8: mov             x1, x0
    // 0xbf51fc: ldur            x0, [fp, #-8]
    // 0xbf5200: r2 = LoadClassIdInstr(r0)
    //     0xbf5200: ldur            x2, [x0, #-1]
    //     0xbf5204: ubfx            x2, x2, #0xc, #0x14
    // 0xbf5208: stp             x1, x0, [SP]
    // 0xbf520c: mov             x0, x2
    // 0xbf5210: mov             lr, x0
    // 0xbf5214: ldr             lr, [x21, lr, lsl #3]
    // 0xbf5218: blr             lr
    // 0xbf521c: tbz             w0, #4, #0xbf5230
    // 0xbf5220: r0 = false
    //     0xbf5220: add             x0, NULL, #0x30  ; false
    // 0xbf5224: LeaveFrame
    //     0xbf5224: mov             SP, fp
    //     0xbf5228: ldp             fp, lr, [SP], #0x10
    // 0xbf522c: ret
    //     0xbf522c: ret             
    // 0xbf5230: ldr             x3, [fp, #0x18]
    // 0xbf5234: LoadField: r2 = r3->field_7
    //     0xbf5234: ldur            w2, [x3, #7]
    // 0xbf5238: DecompressPointer r2
    //     0xbf5238: add             x2, x2, HEAP, lsl #32
    // 0xbf523c: ldr             x0, [fp, #0x10]
    // 0xbf5240: r1 = Null
    //     0xbf5240: mov             x1, NULL
    // 0xbf5244: cmp             w0, NULL
    // 0xbf5248: b.eq            #0xbf5294
    // 0xbf524c: branchIfSmi(r0, 0xbf5294)
    //     0xbf524c: tbz             w0, #0, #0xbf5294
    // 0xbf5250: r3 = SubtypeTestCache
    //     0xbf5250: add             x3, PP, #0x42, lsl #12  ; [pp+0x42568] SubtypeTestCache
    //     0xbf5254: ldr             x3, [x3, #0x568]
    // 0xbf5258: r24 = Subtype4TestCacheStub
    //     0xbf5258: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0xbf525c: LoadField: r30 = r24->field_7
    //     0xbf525c: ldur            lr, [x24, #7]
    // 0xbf5260: blr             lr
    // 0xbf5264: cmp             w7, NULL
    // 0xbf5268: b.eq            #0xbf5274
    // 0xbf526c: tbnz            w7, #4, #0xbf5294
    // 0xbf5270: b               #0xbf529c
    // 0xbf5274: r8 = WebSetting<X0>
    //     0xbf5274: add             x8, PP, #0x42, lsl #12  ; [pp+0x42570] Type: WebSetting<X0>
    //     0xbf5278: ldr             x8, [x8, #0x570]
    // 0xbf527c: r3 = SubtypeTestCache
    //     0xbf527c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42578] SubtypeTestCache
    //     0xbf5280: ldr             x3, [x3, #0x578]
    // 0xbf5284: r24 = InstanceOfStub
    //     0xbf5284: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xbf5288: LoadField: r30 = r24->field_7
    //     0xbf5288: ldur            lr, [x24, #7]
    // 0xbf528c: blr             lr
    // 0xbf5290: b               #0xbf52a0
    // 0xbf5294: r0 = false
    //     0xbf5294: add             x0, NULL, #0x30  ; false
    // 0xbf5298: b               #0xbf52a0
    // 0xbf529c: r0 = true
    //     0xbf529c: add             x0, NULL, #0x20  ; true
    // 0xbf52a0: tbnz            w0, #4, #0xbf52cc
    // 0xbf52a4: ldr             x1, [fp, #0x18]
    // 0xbf52a8: ldr             x2, [fp, #0x10]
    // 0xbf52ac: LoadField: r3 = r2->field_f
    //     0xbf52ac: ldur            w3, [x2, #0xf]
    // 0xbf52b0: DecompressPointer r3
    //     0xbf52b0: add             x3, x3, HEAP, lsl #32
    // 0xbf52b4: LoadField: r2 = r1->field_f
    //     0xbf52b4: ldur            w2, [x1, #0xf]
    // 0xbf52b8: DecompressPointer r2
    //     0xbf52b8: add             x2, x2, HEAP, lsl #32
    // 0xbf52bc: cmp             w3, w2
    // 0xbf52c0: b.ne            #0xbf52cc
    // 0xbf52c4: r0 = true
    //     0xbf52c4: add             x0, NULL, #0x20  ; true
    // 0xbf52c8: b               #0xbf52d0
    // 0xbf52cc: r0 = false
    //     0xbf52cc: add             x0, NULL, #0x30  ; false
    // 0xbf52d0: LeaveFrame
    //     0xbf52d0: mov             SP, fp
    //     0xbf52d4: ldp             fp, lr, [SP], #0x10
    // 0xbf52d8: ret
    //     0xbf52d8: ret             
    // 0xbf52dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf52dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf52e0: b               #0xbf51a8
  }
  get _ value(/* No info */) {
    // ** addr: 0xc55598, size: 0x7c
    // 0xc55598: EnterFrame
    //     0xc55598: stp             fp, lr, [SP, #-0x10]!
    //     0xc5559c: mov             fp, SP
    // 0xc555a0: ldr             x0, [fp, #0x10]
    // 0xc555a4: LoadField: r1 = r0->field_f
    //     0xc555a4: ldur            w1, [x0, #0xf]
    // 0xc555a8: DecompressPointer r1
    //     0xc555a8: add             x1, x1, HEAP, lsl #32
    // 0xc555ac: tbnz            w1, #4, #0xc555f4
    // 0xc555b0: LoadField: r2 = r0->field_7
    //     0xc555b0: ldur            w2, [x0, #7]
    // 0xc555b4: DecompressPointer r2
    //     0xc555b4: add             x2, x2, HEAP, lsl #32
    // 0xc555b8: r0 = Null
    //     0xc555b8: mov             x0, NULL
    // 0xc555bc: r1 = Null
    //     0xc555bc: mov             x1, NULL
    // 0xc555c0: cmp             w2, NULL
    // 0xc555c4: b.eq            #0xc555e4
    // 0xc555c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc555c8: ldur            w4, [x2, #0x17]
    // 0xc555cc: DecompressPointer r4
    //     0xc555cc: add             x4, x4, HEAP, lsl #32
    // 0xc555d0: r8 = X0
    //     0xc555d0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc555d4: LoadField: r9 = r4->field_7
    //     0xc555d4: ldur            x9, [x4, #7]
    // 0xc555d8: r3 = Null
    //     0xc555d8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db40] Null
    //     0xc555dc: ldr             x3, [x3, #0xb40]
    // 0xc555e0: blr             x9
    // 0xc555e4: r0 = Null
    //     0xc555e4: mov             x0, NULL
    // 0xc555e8: LeaveFrame
    //     0xc555e8: mov             SP, fp
    //     0xc555ec: ldp             fp, lr, [SP], #0x10
    // 0xc555f0: ret
    //     0xc555f0: ret             
    // 0xc555f4: r0 = StateError()
    //     0xc555f4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc555f8: mov             x1, x0
    // 0xc555fc: r0 = "Cannot access a value of an absent WebSetting"
    //     0xc555fc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4db50] "Cannot access a value of an absent WebSetting"
    //     0xc55600: ldr             x0, [x0, #0xb50]
    // 0xc55604: StoreField: r1->field_b = r0
    //     0xc55604: stur            w0, [x1, #0xb]
    // 0xc55608: mov             x0, x1
    // 0xc5560c: r0 = Throw()
    //     0xc5560c: bl              #0xc5d2b8  ; ThrowStub
    // 0xc55610: brk             #0
  }
}
