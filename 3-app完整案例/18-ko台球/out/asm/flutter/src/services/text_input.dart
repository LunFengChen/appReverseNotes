// lib: , url: package:flutter/src/services/text_input.dart

// class id: 1049437, size: 0x8
class :: {

  static _ _toTextPoint(/* No info */) {
    // ** addr: 0x5dc680, size: 0x194
    // 0x5dc680: EnterFrame
    //     0x5dc680: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc684: mov             fp, SP
    // 0x5dc688: AllocStack(0x28)
    //     0x5dc688: sub             SP, SP, #0x28
    // 0x5dc68c: CheckStackOverflow
    //     0x5dc68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc690: cmp             SP, x16
    //     0x5dc694: b.ls            #0x5dc80c
    // 0x5dc698: ldr             x1, [fp, #0x18]
    // 0x5dc69c: r16 = Instance_FloatingCursorDragState
    //     0x5dc69c: ldr             x16, [PP, #0x6188]  ; [pp+0x6188] Obj!FloatingCursorDragState@c430f1
    // 0x5dc6a0: cmp             w1, w16
    // 0x5dc6a4: b.ne            #0x5dc7e0
    // 0x5dc6a8: ldr             x2, [fp, #0x10]
    // 0x5dc6ac: r0 = LoadClassIdInstr(r2)
    //     0x5dc6ac: ldur            x0, [x2, #-1]
    //     0x5dc6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc6b4: r16 = "X"
    //     0x5dc6b4: ldr             x16, [PP, #0x67d0]  ; [pp+0x67d0] "X"
    // 0x5dc6b8: stp             x16, x2, [SP]
    // 0x5dc6bc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5dc6bc: sub             lr, x0, #0xfb
    //     0x5dc6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc6c4: blr             lr
    // 0x5dc6c8: mov             x3, x0
    // 0x5dc6cc: r2 = Null
    //     0x5dc6cc: mov             x2, NULL
    // 0x5dc6d0: r1 = Null
    //     0x5dc6d0: mov             x1, NULL
    // 0x5dc6d4: stur            x3, [fp, #-8]
    // 0x5dc6d8: branchIfSmi(r0, 0x5dc6fc)
    //     0x5dc6d8: tbz             w0, #0, #0x5dc6fc
    // 0x5dc6dc: r4 = LoadClassIdInstr(r0)
    //     0x5dc6dc: ldur            x4, [x0, #-1]
    //     0x5dc6e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5dc6e4: sub             x4, x4, #0x3b
    // 0x5dc6e8: cmp             x4, #2
    // 0x5dc6ec: b.ls            #0x5dc6fc
    // 0x5dc6f0: r8 = num
    //     0x5dc6f0: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x5dc6f4: r3 = Null
    //     0x5dc6f4: ldr             x3, [PP, #0x67d8]  ; [pp+0x67d8] Null
    // 0x5dc6f8: r0 = num()
    //     0x5dc6f8: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x5dc6fc: ldur            x0, [fp, #-8]
    // 0x5dc700: r1 = 59
    //     0x5dc700: movz            x1, #0x3b
    // 0x5dc704: branchIfSmi(r0, 0x5dc710)
    //     0x5dc704: tbz             w0, #0, #0x5dc710
    // 0x5dc708: r1 = LoadClassIdInstr(r0)
    //     0x5dc708: ldur            x1, [x0, #-1]
    //     0x5dc70c: ubfx            x1, x1, #0xc, #0x14
    // 0x5dc710: str             x0, [SP]
    // 0x5dc714: mov             x0, x1
    // 0x5dc718: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5dc718: sub             lr, x0, #1, lsl #12
    //     0x5dc71c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc720: blr             lr
    // 0x5dc724: mov             x1, x0
    // 0x5dc728: ldr             x0, [fp, #0x10]
    // 0x5dc72c: stur            x1, [fp, #-8]
    // 0x5dc730: r2 = LoadClassIdInstr(r0)
    //     0x5dc730: ldur            x2, [x0, #-1]
    //     0x5dc734: ubfx            x2, x2, #0xc, #0x14
    // 0x5dc738: r16 = "Y"
    //     0x5dc738: ldr             x16, [PP, #0x67e8]  ; [pp+0x67e8] "Y"
    // 0x5dc73c: stp             x16, x0, [SP]
    // 0x5dc740: mov             x0, x2
    // 0x5dc744: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5dc744: sub             lr, x0, #0xfb
    //     0x5dc748: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc74c: blr             lr
    // 0x5dc750: mov             x3, x0
    // 0x5dc754: r2 = Null
    //     0x5dc754: mov             x2, NULL
    // 0x5dc758: r1 = Null
    //     0x5dc758: mov             x1, NULL
    // 0x5dc75c: stur            x3, [fp, #-0x10]
    // 0x5dc760: branchIfSmi(r0, 0x5dc784)
    //     0x5dc760: tbz             w0, #0, #0x5dc784
    // 0x5dc764: r4 = LoadClassIdInstr(r0)
    //     0x5dc764: ldur            x4, [x0, #-1]
    //     0x5dc768: ubfx            x4, x4, #0xc, #0x14
    // 0x5dc76c: sub             x4, x4, #0x3b
    // 0x5dc770: cmp             x4, #2
    // 0x5dc774: b.ls            #0x5dc784
    // 0x5dc778: r8 = num
    //     0x5dc778: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x5dc77c: r3 = Null
    //     0x5dc77c: ldr             x3, [PP, #0x67f0]  ; [pp+0x67f0] Null
    // 0x5dc780: r0 = num()
    //     0x5dc780: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x5dc784: ldur            x0, [fp, #-0x10]
    // 0x5dc788: r1 = 59
    //     0x5dc788: movz            x1, #0x3b
    // 0x5dc78c: branchIfSmi(r0, 0x5dc798)
    //     0x5dc78c: tbz             w0, #0, #0x5dc798
    // 0x5dc790: r1 = LoadClassIdInstr(r0)
    //     0x5dc790: ldur            x1, [x0, #-1]
    //     0x5dc794: ubfx            x1, x1, #0xc, #0x14
    // 0x5dc798: str             x0, [SP]
    // 0x5dc79c: mov             x0, x1
    // 0x5dc7a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5dc7a0: sub             lr, x0, #1, lsl #12
    //     0x5dc7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc7a8: blr             lr
    // 0x5dc7ac: mov             x1, x0
    // 0x5dc7b0: ldur            x0, [fp, #-8]
    // 0x5dc7b4: stur            x1, [fp, #-0x10]
    // 0x5dc7b8: LoadField: d0 = r0->field_7
    //     0x5dc7b8: ldur            d0, [x0, #7]
    // 0x5dc7bc: stur            d0, [fp, #-0x18]
    // 0x5dc7c0: r0 = Offset()
    //     0x5dc7c0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5dc7c4: ldur            d0, [fp, #-0x18]
    // 0x5dc7c8: StoreField: r0->field_7 = d0
    //     0x5dc7c8: stur            d0, [x0, #7]
    // 0x5dc7cc: ldur            x1, [fp, #-0x10]
    // 0x5dc7d0: LoadField: d0 = r1->field_7
    //     0x5dc7d0: ldur            d0, [x1, #7]
    // 0x5dc7d4: StoreField: r0->field_f = d0
    //     0x5dc7d4: stur            d0, [x0, #0xf]
    // 0x5dc7d8: mov             x1, x0
    // 0x5dc7dc: b               #0x5dc7e4
    // 0x5dc7e0: r1 = Instance_Offset
    //     0x5dc7e0: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5dc7e4: ldr             x0, [fp, #0x18]
    // 0x5dc7e8: stur            x1, [fp, #-8]
    // 0x5dc7ec: r0 = RawFloatingCursorPoint()
    //     0x5dc7ec: bl              #0x5dc814  ; AllocateRawFloatingCursorPointStub -> RawFloatingCursorPoint (size=0x10)
    // 0x5dc7f0: ldur            x1, [fp, #-8]
    // 0x5dc7f4: StoreField: r0->field_7 = r1
    //     0x5dc7f4: stur            w1, [x0, #7]
    // 0x5dc7f8: ldr             x1, [fp, #0x18]
    // 0x5dc7fc: StoreField: r0->field_b = r1
    //     0x5dc7fc: stur            w1, [x0, #0xb]
    // 0x5dc800: LeaveFrame
    //     0x5dc800: mov             SP, fp
    //     0x5dc804: ldp             fp, lr, [SP], #0x10
    // 0x5dc808: ret
    //     0x5dc808: ret             
    // 0x5dc80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc80c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc810: b               #0x5dc698
  }
  static _ _toTextCursorAction(/* No info */) {
    // ** addr: 0x5dc820, size: 0x16c
    // 0x5dc820: EnterFrame
    //     0x5dc820: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc824: mov             fp, SP
    // 0x5dc828: AllocStack(0x20)
    //     0x5dc828: sub             SP, SP, #0x20
    // 0x5dc82c: CheckStackOverflow
    //     0x5dc82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc830: cmp             SP, x16
    //     0x5dc834: b.ls            #0x5dc984
    // 0x5dc838: r16 = "FloatingCursorDragState.start"
    //     0x5dc838: ldr             x16, [PP, #0x6800]  ; [pp+0x6800] "FloatingCursorDragState.start"
    // 0x5dc83c: ldr             lr, [fp, #0x10]
    // 0x5dc840: stp             lr, x16, [SP]
    // 0x5dc844: r0 = ==()
    //     0x5dc844: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5dc848: tbnz            w0, #4, #0x5dc85c
    // 0x5dc84c: r0 = Instance_FloatingCursorDragState
    //     0x5dc84c: ldr             x0, [PP, #0x6140]  ; [pp+0x6140] Obj!FloatingCursorDragState@c430d1
    // 0x5dc850: LeaveFrame
    //     0x5dc850: mov             SP, fp
    //     0x5dc854: ldp             fp, lr, [SP], #0x10
    // 0x5dc858: ret
    //     0x5dc858: ret             
    // 0x5dc85c: r16 = "FloatingCursorDragState.update"
    //     0x5dc85c: ldr             x16, [PP, #0x6808]  ; [pp+0x6808] "FloatingCursorDragState.update"
    // 0x5dc860: ldr             lr, [fp, #0x10]
    // 0x5dc864: stp             lr, x16, [SP]
    // 0x5dc868: r0 = ==()
    //     0x5dc868: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5dc86c: tbnz            w0, #4, #0x5dc880
    // 0x5dc870: r0 = Instance_FloatingCursorDragState
    //     0x5dc870: ldr             x0, [PP, #0x6188]  ; [pp+0x6188] Obj!FloatingCursorDragState@c430f1
    // 0x5dc874: LeaveFrame
    //     0x5dc874: mov             SP, fp
    //     0x5dc878: ldp             fp, lr, [SP], #0x10
    // 0x5dc87c: ret
    //     0x5dc87c: ret             
    // 0x5dc880: r16 = "FloatingCursorDragState.end"
    //     0x5dc880: ldr             x16, [PP, #0x6810]  ; [pp+0x6810] "FloatingCursorDragState.end"
    // 0x5dc884: ldr             lr, [fp, #0x10]
    // 0x5dc888: stp             lr, x16, [SP]
    // 0x5dc88c: r0 = ==()
    //     0x5dc88c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5dc890: tbnz            w0, #4, #0x5dc8a4
    // 0x5dc894: r0 = Instance_FloatingCursorDragState
    //     0x5dc894: ldr             x0, [PP, #0x6148]  ; [pp+0x6148] Obj!FloatingCursorDragState@c430b1
    // 0x5dc898: LeaveFrame
    //     0x5dc898: mov             SP, fp
    //     0x5dc89c: ldp             fp, lr, [SP], #0x10
    // 0x5dc8a0: ret
    //     0x5dc8a0: ret             
    // 0x5dc8a4: ldr             x0, [fp, #0x10]
    // 0x5dc8a8: r1 = Null
    //     0x5dc8a8: mov             x1, NULL
    // 0x5dc8ac: r2 = 4
    //     0x5dc8ac: movz            x2, #0x4
    // 0x5dc8b0: r0 = AllocateArray()
    //     0x5dc8b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5dc8b4: r17 = "Unknown text cursor action: "
    //     0x5dc8b4: ldr             x17, [PP, #0x6818]  ; [pp+0x6818] "Unknown text cursor action: "
    // 0x5dc8b8: StoreField: r0->field_f = r17
    //     0x5dc8b8: stur            w17, [x0, #0xf]
    // 0x5dc8bc: ldr             x1, [fp, #0x10]
    // 0x5dc8c0: StoreField: r0->field_13 = r1
    //     0x5dc8c0: stur            w1, [x0, #0x13]
    // 0x5dc8c4: str             x0, [SP]
    // 0x5dc8c8: r0 = _interpolate()
    //     0x5dc8c8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5dc8cc: r1 = Null
    //     0x5dc8cc: mov             x1, NULL
    // 0x5dc8d0: r2 = 2
    //     0x5dc8d0: movz            x2, #0x2
    // 0x5dc8d4: stur            x0, [fp, #-8]
    // 0x5dc8d8: r0 = AllocateArray()
    //     0x5dc8d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5dc8dc: mov             x2, x0
    // 0x5dc8e0: ldur            x0, [fp, #-8]
    // 0x5dc8e4: stur            x2, [fp, #-0x10]
    // 0x5dc8e8: StoreField: r2->field_f = r0
    //     0x5dc8e8: stur            w0, [x2, #0xf]
    // 0x5dc8ec: r1 = <Object>
    //     0x5dc8ec: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5dc8f0: r0 = AllocateGrowableArray()
    //     0x5dc8f0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5dc8f4: mov             x2, x0
    // 0x5dc8f8: ldur            x0, [fp, #-0x10]
    // 0x5dc8fc: stur            x2, [fp, #-8]
    // 0x5dc900: StoreField: r2->field_f = r0
    //     0x5dc900: stur            w0, [x2, #0xf]
    // 0x5dc904: r0 = 2
    //     0x5dc904: movz            x0, #0x2
    // 0x5dc908: StoreField: r2->field_b = r0
    //     0x5dc908: stur            w0, [x2, #0xb]
    // 0x5dc90c: r1 = <List<Object>>
    //     0x5dc90c: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5dc910: r0 = ErrorSummary()
    //     0x5dc910: bl              #0x5b8f88  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x5dc914: mov             x3, x0
    // 0x5dc918: r0 = true
    //     0x5dc918: add             x0, NULL, #0x20  ; true
    // 0x5dc91c: stur            x3, [fp, #-0x10]
    // 0x5dc920: StoreField: r3->field_f = r0
    //     0x5dc920: stur            w0, [x3, #0xf]
    // 0x5dc924: ldur            x0, [fp, #-8]
    // 0x5dc928: StoreField: r3->field_b = r0
    //     0x5dc928: stur            w0, [x3, #0xb]
    // 0x5dc92c: r1 = Null
    //     0x5dc92c: mov             x1, NULL
    // 0x5dc930: r2 = 2
    //     0x5dc930: movz            x2, #0x2
    // 0x5dc934: r0 = AllocateArray()
    //     0x5dc934: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5dc938: mov             x2, x0
    // 0x5dc93c: ldur            x0, [fp, #-0x10]
    // 0x5dc940: stur            x2, [fp, #-8]
    // 0x5dc944: StoreField: r2->field_f = r0
    //     0x5dc944: stur            w0, [x2, #0xf]
    // 0x5dc948: r1 = <DiagnosticsNode>
    //     0x5dc948: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0x5dc94c: r0 = AllocateGrowableArray()
    //     0x5dc94c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5dc950: mov             x1, x0
    // 0x5dc954: ldur            x0, [fp, #-8]
    // 0x5dc958: stur            x1, [fp, #-0x10]
    // 0x5dc95c: StoreField: r1->field_f = r0
    //     0x5dc95c: stur            w0, [x1, #0xf]
    // 0x5dc960: r0 = 2
    //     0x5dc960: movz            x0, #0x2
    // 0x5dc964: StoreField: r1->field_b = r0
    //     0x5dc964: stur            w0, [x1, #0xb]
    // 0x5dc968: r0 = FlutterError()
    //     0x5dc968: bl              #0x5b8ecc  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x5dc96c: mov             x1, x0
    // 0x5dc970: ldur            x0, [fp, #-0x10]
    // 0x5dc974: StoreField: r1->field_b = r0
    //     0x5dc974: stur            w0, [x1, #0xb]
    // 0x5dc978: mov             x0, x1
    // 0x5dc97c: r0 = Throw()
    //     0x5dc97c: bl              #0xc5d2b8  ; ThrowStub
    // 0x5dc980: brk             #0
    // 0x5dc984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc988: b               #0x5dc838
  }
  static _ _toTextInputAction(/* No info */) {
    // ** addr: 0x5e213c, size: 0x2d4
    // 0x5e213c: EnterFrame
    //     0x5e213c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2140: mov             fp, SP
    // 0x5e2144: AllocStack(0x20)
    //     0x5e2144: sub             SP, SP, #0x20
    // 0x5e2148: CheckStackOverflow
    //     0x5e2148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e214c: cmp             SP, x16
    //     0x5e2150: b.ls            #0x5e2408
    // 0x5e2154: r16 = "TextInputAction.none"
    //     0x5e2154: ldr             x16, [PP, #0x6ad0]  ; [pp+0x6ad0] "TextInputAction.none"
    // 0x5e2158: ldr             lr, [fp, #0x10]
    // 0x5e215c: stp             lr, x16, [SP]
    // 0x5e2160: r0 = ==()
    //     0x5e2160: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e2164: tbnz            w0, #4, #0x5e2178
    // 0x5e2168: r0 = Instance_TextInputAction
    //     0x5e2168: ldr             x0, [PP, #0x6ad8]  ; [pp+0x6ad8] Obj!TextInputAction@c432b1
    // 0x5e216c: LeaveFrame
    //     0x5e216c: mov             SP, fp
    //     0x5e2170: ldp             fp, lr, [SP], #0x10
    // 0x5e2174: ret
    //     0x5e2174: ret             
    // 0x5e2178: r16 = "TextInputAction.unspecified"
    //     0x5e2178: ldr             x16, [PP, #0x6ae0]  ; [pp+0x6ae0] "TextInputAction.unspecified"
    // 0x5e217c: ldr             lr, [fp, #0x10]
    // 0x5e2180: stp             lr, x16, [SP]
    // 0x5e2184: r0 = ==()
    //     0x5e2184: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e2188: tbnz            w0, #4, #0x5e219c
    // 0x5e218c: r0 = Instance_TextInputAction
    //     0x5e218c: ldr             x0, [PP, #0x6ae8]  ; [pp+0x6ae8] Obj!TextInputAction@c43291
    // 0x5e2190: LeaveFrame
    //     0x5e2190: mov             SP, fp
    //     0x5e2194: ldp             fp, lr, [SP], #0x10
    // 0x5e2198: ret
    //     0x5e2198: ret             
    // 0x5e219c: r16 = "TextInputAction.go"
    //     0x5e219c: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] "TextInputAction.go"
    // 0x5e21a0: ldr             lr, [fp, #0x10]
    // 0x5e21a4: stp             lr, x16, [SP]
    // 0x5e21a8: r0 = ==()
    //     0x5e21a8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e21ac: tbnz            w0, #4, #0x5e21c0
    // 0x5e21b0: r0 = Instance_TextInputAction
    //     0x5e21b0: ldr             x0, [PP, #0x6af8]  ; [pp+0x6af8] Obj!TextInputAction@c43271
    // 0x5e21b4: LeaveFrame
    //     0x5e21b4: mov             SP, fp
    //     0x5e21b8: ldp             fp, lr, [SP], #0x10
    // 0x5e21bc: ret
    //     0x5e21bc: ret             
    // 0x5e21c0: r16 = "TextInputAction.search"
    //     0x5e21c0: ldr             x16, [PP, #0x6b00]  ; [pp+0x6b00] "TextInputAction.search"
    // 0x5e21c4: ldr             lr, [fp, #0x10]
    // 0x5e21c8: stp             lr, x16, [SP]
    // 0x5e21cc: r0 = ==()
    //     0x5e21cc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e21d0: tbnz            w0, #4, #0x5e21e4
    // 0x5e21d4: r0 = Instance_TextInputAction
    //     0x5e21d4: ldr             x0, [PP, #0x6b08]  ; [pp+0x6b08] Obj!TextInputAction@c43251
    // 0x5e21d8: LeaveFrame
    //     0x5e21d8: mov             SP, fp
    //     0x5e21dc: ldp             fp, lr, [SP], #0x10
    // 0x5e21e0: ret
    //     0x5e21e0: ret             
    // 0x5e21e4: r16 = "TextInputAction.send"
    //     0x5e21e4: ldr             x16, [PP, #0x6b10]  ; [pp+0x6b10] "TextInputAction.send"
    // 0x5e21e8: ldr             lr, [fp, #0x10]
    // 0x5e21ec: stp             lr, x16, [SP]
    // 0x5e21f0: r0 = ==()
    //     0x5e21f0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e21f4: tbnz            w0, #4, #0x5e2208
    // 0x5e21f8: r0 = Instance_TextInputAction
    //     0x5e21f8: ldr             x0, [PP, #0x6b18]  ; [pp+0x6b18] Obj!TextInputAction@c43231
    // 0x5e21fc: LeaveFrame
    //     0x5e21fc: mov             SP, fp
    //     0x5e2200: ldp             fp, lr, [SP], #0x10
    // 0x5e2204: ret
    //     0x5e2204: ret             
    // 0x5e2208: r16 = "TextInputAction.next"
    //     0x5e2208: ldr             x16, [PP, #0x6b20]  ; [pp+0x6b20] "TextInputAction.next"
    // 0x5e220c: ldr             lr, [fp, #0x10]
    // 0x5e2210: stp             lr, x16, [SP]
    // 0x5e2214: r0 = ==()
    //     0x5e2214: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e2218: tbnz            w0, #4, #0x5e222c
    // 0x5e221c: r0 = Instance_TextInputAction
    //     0x5e221c: ldr             x0, [PP, #0x6b28]  ; [pp+0x6b28] Obj!TextInputAction@c43211
    // 0x5e2220: LeaveFrame
    //     0x5e2220: mov             SP, fp
    //     0x5e2224: ldp             fp, lr, [SP], #0x10
    // 0x5e2228: ret
    //     0x5e2228: ret             
    // 0x5e222c: r16 = "TextInputAction.previous"
    //     0x5e222c: ldr             x16, [PP, #0x6b30]  ; [pp+0x6b30] "TextInputAction.previous"
    // 0x5e2230: ldr             lr, [fp, #0x10]
    // 0x5e2234: stp             lr, x16, [SP]
    // 0x5e2238: r0 = ==()
    //     0x5e2238: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e223c: tbnz            w0, #4, #0x5e2250
    // 0x5e2240: r0 = Instance_TextInputAction
    //     0x5e2240: ldr             x0, [PP, #0x6b38]  ; [pp+0x6b38] Obj!TextInputAction@c431f1
    // 0x5e2244: LeaveFrame
    //     0x5e2244: mov             SP, fp
    //     0x5e2248: ldp             fp, lr, [SP], #0x10
    // 0x5e224c: ret
    //     0x5e224c: ret             
    // 0x5e2250: r16 = "TextInputAction.continueAction"
    //     0x5e2250: ldr             x16, [PP, #0x6b40]  ; [pp+0x6b40] "TextInputAction.continueAction"
    // 0x5e2254: ldr             lr, [fp, #0x10]
    // 0x5e2258: stp             lr, x16, [SP]
    // 0x5e225c: r0 = ==()
    //     0x5e225c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e2260: tbnz            w0, #4, #0x5e2274
    // 0x5e2264: r0 = Instance_TextInputAction
    //     0x5e2264: ldr             x0, [PP, #0x6b48]  ; [pp+0x6b48] Obj!TextInputAction@c431d1
    // 0x5e2268: LeaveFrame
    //     0x5e2268: mov             SP, fp
    //     0x5e226c: ldp             fp, lr, [SP], #0x10
    // 0x5e2270: ret
    //     0x5e2270: ret             
    // 0x5e2274: r16 = "TextInputAction.join"
    //     0x5e2274: ldr             x16, [PP, #0x6b50]  ; [pp+0x6b50] "TextInputAction.join"
    // 0x5e2278: ldr             lr, [fp, #0x10]
    // 0x5e227c: stp             lr, x16, [SP]
    // 0x5e2280: r0 = ==()
    //     0x5e2280: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e2284: tbnz            w0, #4, #0x5e2298
    // 0x5e2288: r0 = Instance_TextInputAction
    //     0x5e2288: ldr             x0, [PP, #0x6b58]  ; [pp+0x6b58] Obj!TextInputAction@c431b1
    // 0x5e228c: LeaveFrame
    //     0x5e228c: mov             SP, fp
    //     0x5e2290: ldp             fp, lr, [SP], #0x10
    // 0x5e2294: ret
    //     0x5e2294: ret             
    // 0x5e2298: r16 = "TextInputAction.route"
    //     0x5e2298: ldr             x16, [PP, #0x6b60]  ; [pp+0x6b60] "TextInputAction.route"
    // 0x5e229c: ldr             lr, [fp, #0x10]
    // 0x5e22a0: stp             lr, x16, [SP]
    // 0x5e22a4: r0 = ==()
    //     0x5e22a4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e22a8: tbnz            w0, #4, #0x5e22bc
    // 0x5e22ac: r0 = Instance_TextInputAction
    //     0x5e22ac: ldr             x0, [PP, #0x6b68]  ; [pp+0x6b68] Obj!TextInputAction@c43191
    // 0x5e22b0: LeaveFrame
    //     0x5e22b0: mov             SP, fp
    //     0x5e22b4: ldp             fp, lr, [SP], #0x10
    // 0x5e22b8: ret
    //     0x5e22b8: ret             
    // 0x5e22bc: r16 = "TextInputAction.emergencyCall"
    //     0x5e22bc: ldr             x16, [PP, #0x6b70]  ; [pp+0x6b70] "TextInputAction.emergencyCall"
    // 0x5e22c0: ldr             lr, [fp, #0x10]
    // 0x5e22c4: stp             lr, x16, [SP]
    // 0x5e22c8: r0 = ==()
    //     0x5e22c8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e22cc: tbnz            w0, #4, #0x5e22e0
    // 0x5e22d0: r0 = Instance_TextInputAction
    //     0x5e22d0: ldr             x0, [PP, #0x6b78]  ; [pp+0x6b78] Obj!TextInputAction@c43171
    // 0x5e22d4: LeaveFrame
    //     0x5e22d4: mov             SP, fp
    //     0x5e22d8: ldp             fp, lr, [SP], #0x10
    // 0x5e22dc: ret
    //     0x5e22dc: ret             
    // 0x5e22e0: r16 = "TextInputAction.done"
    //     0x5e22e0: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] "TextInputAction.done"
    // 0x5e22e4: ldr             lr, [fp, #0x10]
    // 0x5e22e8: stp             lr, x16, [SP]
    // 0x5e22ec: r0 = ==()
    //     0x5e22ec: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e22f0: tbnz            w0, #4, #0x5e2304
    // 0x5e22f4: r0 = Instance_TextInputAction
    //     0x5e22f4: ldr             x0, [PP, #0x6760]  ; [pp+0x6760] Obj!TextInputAction@c43131
    // 0x5e22f8: LeaveFrame
    //     0x5e22f8: mov             SP, fp
    //     0x5e22fc: ldp             fp, lr, [SP], #0x10
    // 0x5e2300: ret
    //     0x5e2300: ret             
    // 0x5e2304: r16 = "TextInputAction.newline"
    //     0x5e2304: ldr             x16, [PP, #0x6b88]  ; [pp+0x6b88] "TextInputAction.newline"
    // 0x5e2308: ldr             lr, [fp, #0x10]
    // 0x5e230c: stp             lr, x16, [SP]
    // 0x5e2310: r0 = ==()
    //     0x5e2310: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e2314: tbnz            w0, #4, #0x5e2328
    // 0x5e2318: r0 = Instance_TextInputAction
    //     0x5e2318: ldr             x0, [PP, #0x6758]  ; [pp+0x6758] Obj!TextInputAction@c43151
    // 0x5e231c: LeaveFrame
    //     0x5e231c: mov             SP, fp
    //     0x5e2320: ldp             fp, lr, [SP], #0x10
    // 0x5e2324: ret
    //     0x5e2324: ret             
    // 0x5e2328: ldr             x0, [fp, #0x10]
    // 0x5e232c: r1 = Null
    //     0x5e232c: mov             x1, NULL
    // 0x5e2330: r2 = 4
    //     0x5e2330: movz            x2, #0x4
    // 0x5e2334: r0 = AllocateArray()
    //     0x5e2334: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5e2338: r17 = "Unknown text input action: "
    //     0x5e2338: ldr             x17, [PP, #0x6b90]  ; [pp+0x6b90] "Unknown text input action: "
    // 0x5e233c: StoreField: r0->field_f = r17
    //     0x5e233c: stur            w17, [x0, #0xf]
    // 0x5e2340: ldr             x1, [fp, #0x10]
    // 0x5e2344: StoreField: r0->field_13 = r1
    //     0x5e2344: stur            w1, [x0, #0x13]
    // 0x5e2348: str             x0, [SP]
    // 0x5e234c: r0 = _interpolate()
    //     0x5e234c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5e2350: r1 = Null
    //     0x5e2350: mov             x1, NULL
    // 0x5e2354: r2 = 2
    //     0x5e2354: movz            x2, #0x2
    // 0x5e2358: stur            x0, [fp, #-8]
    // 0x5e235c: r0 = AllocateArray()
    //     0x5e235c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5e2360: mov             x2, x0
    // 0x5e2364: ldur            x0, [fp, #-8]
    // 0x5e2368: stur            x2, [fp, #-0x10]
    // 0x5e236c: StoreField: r2->field_f = r0
    //     0x5e236c: stur            w0, [x2, #0xf]
    // 0x5e2370: r1 = <Object>
    //     0x5e2370: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5e2374: r0 = AllocateGrowableArray()
    //     0x5e2374: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5e2378: mov             x2, x0
    // 0x5e237c: ldur            x0, [fp, #-0x10]
    // 0x5e2380: stur            x2, [fp, #-8]
    // 0x5e2384: StoreField: r2->field_f = r0
    //     0x5e2384: stur            w0, [x2, #0xf]
    // 0x5e2388: r0 = 2
    //     0x5e2388: movz            x0, #0x2
    // 0x5e238c: StoreField: r2->field_b = r0
    //     0x5e238c: stur            w0, [x2, #0xb]
    // 0x5e2390: r1 = <List<Object>>
    //     0x5e2390: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5e2394: r0 = ErrorSummary()
    //     0x5e2394: bl              #0x5b8f88  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x5e2398: mov             x3, x0
    // 0x5e239c: r0 = true
    //     0x5e239c: add             x0, NULL, #0x20  ; true
    // 0x5e23a0: stur            x3, [fp, #-0x10]
    // 0x5e23a4: StoreField: r3->field_f = r0
    //     0x5e23a4: stur            w0, [x3, #0xf]
    // 0x5e23a8: ldur            x0, [fp, #-8]
    // 0x5e23ac: StoreField: r3->field_b = r0
    //     0x5e23ac: stur            w0, [x3, #0xb]
    // 0x5e23b0: r1 = Null
    //     0x5e23b0: mov             x1, NULL
    // 0x5e23b4: r2 = 2
    //     0x5e23b4: movz            x2, #0x2
    // 0x5e23b8: r0 = AllocateArray()
    //     0x5e23b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5e23bc: mov             x2, x0
    // 0x5e23c0: ldur            x0, [fp, #-0x10]
    // 0x5e23c4: stur            x2, [fp, #-8]
    // 0x5e23c8: StoreField: r2->field_f = r0
    //     0x5e23c8: stur            w0, [x2, #0xf]
    // 0x5e23cc: r1 = <DiagnosticsNode>
    //     0x5e23cc: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0x5e23d0: r0 = AllocateGrowableArray()
    //     0x5e23d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5e23d4: mov             x1, x0
    // 0x5e23d8: ldur            x0, [fp, #-8]
    // 0x5e23dc: stur            x1, [fp, #-0x10]
    // 0x5e23e0: StoreField: r1->field_f = r0
    //     0x5e23e0: stur            w0, [x1, #0xf]
    // 0x5e23e4: r0 = 2
    //     0x5e23e4: movz            x0, #0x2
    // 0x5e23e8: StoreField: r1->field_b = r0
    //     0x5e23e8: stur            w0, [x1, #0xb]
    // 0x5e23ec: r0 = FlutterError()
    //     0x5e23ec: bl              #0x5b8ecc  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x5e23f0: mov             x1, x0
    // 0x5e23f4: ldur            x0, [fp, #-0x10]
    // 0x5e23f8: StoreField: r1->field_b = r0
    //     0x5e23f8: stur            w0, [x1, #0xb]
    // 0x5e23fc: mov             x0, x1
    // 0x5e2400: r0 = Throw()
    //     0x5e2400: bl              #0xc5d2b8  ; ThrowStub
    // 0x5e2404: brk             #0
    // 0x5e2408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2408: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e240c: b               #0x5e2154
  }
}

// class id: 1744, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __PlatformTextInputControl&Object&TextInputControl extends Object
     with TextInputControl {
}

// class id: 1745, size: 0x8, field offset: 0x8
class _PlatformTextInputControl extends __PlatformTextInputControl&Object&TextInputControl {

  static late final _PlatformTextInputControl instance; // offset: 0xae4

  get _ _channel(/* No info */) {
    // ** addr: 0x5d98fc, size: 0x64
    // 0x5d98fc: EnterFrame
    //     0x5d98fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9900: mov             fp, SP
    // 0x5d9904: CheckStackOverflow
    //     0x5d9904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9908: cmp             SP, x16
    //     0x5d990c: b.ls            #0x5d9950
    // 0x5d9910: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5d9910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d9914: ldr             x0, [x0, #0x1600]
    //     0x5d9918: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5d991c: cmp             w0, w16
    //     0x5d9920: b.ne            #0x5d992c
    //     0x5d9924: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5d9928: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5d992c: LoadField: r1 = r0->field_f
    //     0x5d992c: ldur            w1, [x0, #0xf]
    // 0x5d9930: DecompressPointer r1
    //     0x5d9930: add             x1, x1, HEAP, lsl #32
    // 0x5d9934: r16 = Sentinel
    //     0x5d9934: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d9938: cmp             w1, w16
    // 0x5d993c: b.eq            #0x5d9958
    // 0x5d9940: r0 = Instance_OptionalMethodChannel
    //     0x5d9940: ldr             x0, [PP, #0x5290]  ; [pp+0x5290] Obj!OptionalMethodChannel@c2d001
    // 0x5d9944: LeaveFrame
    //     0x5d9944: mov             SP, fp
    //     0x5d9948: ldp             fp, lr, [SP], #0x10
    // 0x5d994c: ret
    //     0x5d994c: ret             
    // 0x5d9950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9950: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9954: b               #0x5d9910
    // 0x5d9958: r9 = _channel
    //     0x5d9958: ldr             x9, [PP, #0x6660]  ; [pp+0x6660] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x5d995c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d995c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x5d9c88, size: 0x118
    // 0x5d9c88: EnterFrame
    //     0x5d9c88: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9c8c: mov             fp, SP
    // 0x5d9c90: AllocStack(0x20)
    //     0x5d9c90: sub             SP, SP, #0x20
    // 0x5d9c94: CheckStackOverflow
    //     0x5d9c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9c98: cmp             SP, x16
    //     0x5d9c9c: b.ls            #0x5d9d90
    // 0x5d9ca0: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5d9ca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d9ca4: ldr             x0, [x0, #0x1600]
    //     0x5d9ca8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5d9cac: cmp             w0, w16
    //     0x5d9cb0: b.ne            #0x5d9cbc
    //     0x5d9cb4: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5d9cb8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5d9cbc: LoadField: r1 = r0->field_f
    //     0x5d9cbc: ldur            w1, [x0, #0xf]
    // 0x5d9cc0: DecompressPointer r1
    //     0x5d9cc0: add             x1, x1, HEAP, lsl #32
    // 0x5d9cc4: r16 = Sentinel
    //     0x5d9cc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d9cc8: cmp             w1, w16
    // 0x5d9ccc: b.eq            #0x5d9d98
    // 0x5d9cd0: r1 = Null
    //     0x5d9cd0: mov             x1, NULL
    // 0x5d9cd4: r2 = 20
    //     0x5d9cd4: movz            x2, #0x14
    // 0x5d9cd8: r0 = AllocateArray()
    //     0x5d9cd8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5d9cdc: r17 = "fontFamily"
    //     0x5d9cdc: ldr             x17, [PP, #0x5b98]  ; [pp+0x5b98] "fontFamily"
    // 0x5d9ce0: StoreField: r0->field_f = r17
    //     0x5d9ce0: stur            w17, [x0, #0xf]
    // 0x5d9ce4: ldr             x1, [fp, #0x30]
    // 0x5d9ce8: StoreField: r0->field_13 = r1
    //     0x5d9ce8: stur            w1, [x0, #0x13]
    // 0x5d9cec: r17 = "fontSize"
    //     0x5d9cec: ldr             x17, [PP, #0x5ba0]  ; [pp+0x5ba0] "fontSize"
    // 0x5d9cf0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5d9cf0: stur            w17, [x0, #0x17]
    // 0x5d9cf4: ldr             x1, [fp, #0x28]
    // 0x5d9cf8: StoreField: r0->field_1b = r1
    //     0x5d9cf8: stur            w1, [x0, #0x1b]
    // 0x5d9cfc: r17 = "fontWeightIndex"
    //     0x5d9cfc: ldr             x17, [PP, #0x6690]  ; [pp+0x6690] "fontWeightIndex"
    // 0x5d9d00: StoreField: r0->field_1f = r17
    //     0x5d9d00: stur            w17, [x0, #0x1f]
    // 0x5d9d04: ldr             x1, [fp, #0x20]
    // 0x5d9d08: cmp             w1, NULL
    // 0x5d9d0c: b.ne            #0x5d9d18
    // 0x5d9d10: r3 = Null
    //     0x5d9d10: mov             x3, NULL
    // 0x5d9d14: b               #0x5d9d24
    // 0x5d9d18: LoadField: r2 = r1->field_7
    //     0x5d9d18: ldur            x2, [x1, #7]
    // 0x5d9d1c: lsl             x1, x2, #1
    // 0x5d9d20: mov             x3, x1
    // 0x5d9d24: ldr             x2, [fp, #0x18]
    // 0x5d9d28: ldr             x1, [fp, #0x10]
    // 0x5d9d2c: StoreField: r0->field_23 = r3
    //     0x5d9d2c: stur            w3, [x0, #0x23]
    // 0x5d9d30: r17 = "textAlignIndex"
    //     0x5d9d30: ldr             x17, [PP, #0x6698]  ; [pp+0x6698] "textAlignIndex"
    // 0x5d9d34: StoreField: r0->field_27 = r17
    //     0x5d9d34: stur            w17, [x0, #0x27]
    // 0x5d9d38: LoadField: r3 = r2->field_7
    //     0x5d9d38: ldur            x3, [x2, #7]
    // 0x5d9d3c: lsl             x2, x3, #1
    // 0x5d9d40: StoreField: r0->field_2b = r2
    //     0x5d9d40: stur            w2, [x0, #0x2b]
    // 0x5d9d44: r17 = "textDirectionIndex"
    //     0x5d9d44: ldr             x17, [PP, #0x66a0]  ; [pp+0x66a0] "textDirectionIndex"
    // 0x5d9d48: StoreField: r0->field_2f = r17
    //     0x5d9d48: stur            w17, [x0, #0x2f]
    // 0x5d9d4c: LoadField: r2 = r1->field_7
    //     0x5d9d4c: ldur            x2, [x1, #7]
    // 0x5d9d50: lsl             x1, x2, #1
    // 0x5d9d54: StoreField: r0->field_33 = r1
    //     0x5d9d54: stur            w1, [x0, #0x33]
    // 0x5d9d58: r16 = <String, dynamic>
    //     0x5d9d58: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x5d9d5c: stp             x0, x16, [SP]
    // 0x5d9d60: r0 = Map._fromLiteral()
    //     0x5d9d60: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5d9d64: r16 = <void?>
    //     0x5d9d64: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5d9d68: r30 = Instance_OptionalMethodChannel
    //     0x5d9d68: ldr             lr, [PP, #0x5290]  ; [pp+0x5290] Obj!OptionalMethodChannel@c2d001
    // 0x5d9d6c: stp             lr, x16, [SP, #0x10]
    // 0x5d9d70: r16 = "TextInput.setStyle"
    //     0x5d9d70: ldr             x16, [PP, #0x66a8]  ; [pp+0x66a8] "TextInput.setStyle"
    // 0x5d9d74: stp             x0, x16, [SP]
    // 0x5d9d78: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5d9d78: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5d9d7c: r0 = invokeMethod()
    //     0x5d9d7c: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5d9d80: r0 = Null
    //     0x5d9d80: mov             x0, NULL
    // 0x5d9d84: LeaveFrame
    //     0x5d9d84: mov             SP, fp
    //     0x5d9d88: ldp             fp, lr, [SP], #0x10
    // 0x5d9d8c: ret
    //     0x5d9d8c: ret             
    // 0x5d9d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9d90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9d94: b               #0x5d9ca0
    // 0x5d9d98: r9 = _channel
    //     0x5d9d98: ldr             x9, [PP, #0x6660]  ; [pp+0x6660] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x5d9d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d9d9c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x5da3a0, size: 0x200
    // 0x5da3a0: EnterFrame
    //     0x5da3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5da3a4: mov             fp, SP
    // 0x5da3a8: AllocStack(0x20)
    //     0x5da3a8: sub             SP, SP, #0x20
    // 0x5da3ac: CheckStackOverflow
    //     0x5da3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da3b0: cmp             SP, x16
    //     0x5da3b4: b.ls            #0x5da518
    // 0x5da3b8: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5da3b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5da3bc: ldr             x0, [x0, #0x1600]
    //     0x5da3c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5da3c4: cmp             w0, w16
    //     0x5da3c8: b.ne            #0x5da3d4
    //     0x5da3cc: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5da3d0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5da3d4: LoadField: r1 = r0->field_f
    //     0x5da3d4: ldur            w1, [x0, #0xf]
    // 0x5da3d8: DecompressPointer r1
    //     0x5da3d8: add             x1, x1, HEAP, lsl #32
    // 0x5da3dc: r16 = Sentinel
    //     0x5da3dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5da3e0: cmp             w1, w16
    // 0x5da3e4: b.eq            #0x5da520
    // 0x5da3e8: r1 = Null
    //     0x5da3e8: mov             x1, NULL
    // 0x5da3ec: r2 = 16
    //     0x5da3ec: movz            x2, #0x10
    // 0x5da3f0: r0 = AllocateArray()
    //     0x5da3f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5da3f4: r17 = "width"
    //     0x5da3f4: ldr             x17, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    // 0x5da3f8: StoreField: r0->field_f = r17
    //     0x5da3f8: stur            w17, [x0, #0xf]
    // 0x5da3fc: ldr             x1, [fp, #0x10]
    // 0x5da400: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5da400: ldur            d0, [x1, #0x17]
    // 0x5da404: LoadField: d1 = r1->field_7
    //     0x5da404: ldur            d1, [x1, #7]
    // 0x5da408: fsub            d2, d0, d1
    // 0x5da40c: r2 = inline_Allocate_Double()
    //     0x5da40c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5da410: add             x2, x2, #0x10
    //     0x5da414: cmp             x3, x2
    //     0x5da418: b.ls            #0x5da528
    //     0x5da41c: str             x2, [THR, #0x50]  ; THR::top
    //     0x5da420: sub             x2, x2, #0xf
    //     0x5da424: movz            x3, #0xd148
    //     0x5da428: movk            x3, #0x3, lsl #16
    //     0x5da42c: stur            x3, [x2, #-1]
    // 0x5da430: StoreField: r2->field_7 = d2
    //     0x5da430: stur            d2, [x2, #7]
    // 0x5da434: StoreField: r0->field_13 = r2
    //     0x5da434: stur            w2, [x0, #0x13]
    // 0x5da438: r17 = "height"
    //     0x5da438: ldr             x17, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    // 0x5da43c: ArrayStore: r0[0] = r17  ; List_4
    //     0x5da43c: stur            w17, [x0, #0x17]
    // 0x5da440: LoadField: d0 = r1->field_1f
    //     0x5da440: ldur            d0, [x1, #0x1f]
    // 0x5da444: LoadField: d2 = r1->field_f
    //     0x5da444: ldur            d2, [x1, #0xf]
    // 0x5da448: fsub            d3, d0, d2
    // 0x5da44c: r1 = inline_Allocate_Double()
    //     0x5da44c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5da450: add             x1, x1, #0x10
    //     0x5da454: cmp             x2, x1
    //     0x5da458: b.ls            #0x5da544
    //     0x5da45c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5da460: sub             x1, x1, #0xf
    //     0x5da464: movz            x2, #0xd148
    //     0x5da468: movk            x2, #0x3, lsl #16
    //     0x5da46c: stur            x2, [x1, #-1]
    // 0x5da470: StoreField: r1->field_7 = d3
    //     0x5da470: stur            d3, [x1, #7]
    // 0x5da474: StoreField: r0->field_1b = r1
    //     0x5da474: stur            w1, [x0, #0x1b]
    // 0x5da478: r17 = "x"
    //     0x5da478: ldr             x17, [PP, #0x66e8]  ; [pp+0x66e8] "x"
    // 0x5da47c: StoreField: r0->field_1f = r17
    //     0x5da47c: stur            w17, [x0, #0x1f]
    // 0x5da480: r1 = inline_Allocate_Double()
    //     0x5da480: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5da484: add             x1, x1, #0x10
    //     0x5da488: cmp             x2, x1
    //     0x5da48c: b.ls            #0x5da568
    //     0x5da490: str             x1, [THR, #0x50]  ; THR::top
    //     0x5da494: sub             x1, x1, #0xf
    //     0x5da498: movz            x2, #0xd148
    //     0x5da49c: movk            x2, #0x3, lsl #16
    //     0x5da4a0: stur            x2, [x1, #-1]
    // 0x5da4a4: StoreField: r1->field_7 = d1
    //     0x5da4a4: stur            d1, [x1, #7]
    // 0x5da4a8: StoreField: r0->field_23 = r1
    //     0x5da4a8: stur            w1, [x0, #0x23]
    // 0x5da4ac: r17 = "y"
    //     0x5da4ac: ldr             x17, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0x5da4b0: StoreField: r0->field_27 = r17
    //     0x5da4b0: stur            w17, [x0, #0x27]
    // 0x5da4b4: r1 = inline_Allocate_Double()
    //     0x5da4b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5da4b8: add             x1, x1, #0x10
    //     0x5da4bc: cmp             x2, x1
    //     0x5da4c0: b.ls            #0x5da584
    //     0x5da4c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5da4c8: sub             x1, x1, #0xf
    //     0x5da4cc: movz            x2, #0xd148
    //     0x5da4d0: movk            x2, #0x3, lsl #16
    //     0x5da4d4: stur            x2, [x1, #-1]
    // 0x5da4d8: StoreField: r1->field_7 = d2
    //     0x5da4d8: stur            d2, [x1, #7]
    // 0x5da4dc: StoreField: r0->field_2b = r1
    //     0x5da4dc: stur            w1, [x0, #0x2b]
    // 0x5da4e0: r16 = <String, dynamic>
    //     0x5da4e0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x5da4e4: stp             x0, x16, [SP]
    // 0x5da4e8: r0 = Map._fromLiteral()
    //     0x5da4e8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5da4ec: r16 = <void?>
    //     0x5da4ec: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5da4f0: r30 = Instance_OptionalMethodChannel
    //     0x5da4f0: ldr             lr, [PP, #0x5290]  ; [pp+0x5290] Obj!OptionalMethodChannel@c2d001
    // 0x5da4f4: stp             lr, x16, [SP, #0x10]
    // 0x5da4f8: r16 = "TextInput.setCaretRect"
    //     0x5da4f8: ldr             x16, [PP, #0x66f8]  ; [pp+0x66f8] "TextInput.setCaretRect"
    // 0x5da4fc: stp             x0, x16, [SP]
    // 0x5da500: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5da500: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5da504: r0 = invokeMethod()
    //     0x5da504: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5da508: r0 = Null
    //     0x5da508: mov             x0, NULL
    // 0x5da50c: LeaveFrame
    //     0x5da50c: mov             SP, fp
    //     0x5da510: ldp             fp, lr, [SP], #0x10
    // 0x5da514: ret
    //     0x5da514: ret             
    // 0x5da518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da518: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da51c: b               #0x5da3b8
    // 0x5da520: r9 = _channel
    //     0x5da520: ldr             x9, [PP, #0x6660]  ; [pp+0x6660] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x5da524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5da524: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5da528: stp             q1, q2, [SP, #-0x20]!
    // 0x5da52c: stp             x0, x1, [SP, #-0x10]!
    // 0x5da530: r0 = AllocateDouble()
    //     0x5da530: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5da534: mov             x2, x0
    // 0x5da538: ldp             x0, x1, [SP], #0x10
    // 0x5da53c: ldp             q1, q2, [SP], #0x20
    // 0x5da540: b               #0x5da430
    // 0x5da544: stp             q2, q3, [SP, #-0x20]!
    // 0x5da548: SaveReg d1
    //     0x5da548: str             q1, [SP, #-0x10]!
    // 0x5da54c: SaveReg r0
    //     0x5da54c: str             x0, [SP, #-8]!
    // 0x5da550: r0 = AllocateDouble()
    //     0x5da550: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5da554: mov             x1, x0
    // 0x5da558: RestoreReg r0
    //     0x5da558: ldr             x0, [SP], #8
    // 0x5da55c: RestoreReg d1
    //     0x5da55c: ldr             q1, [SP], #0x10
    // 0x5da560: ldp             q2, q3, [SP], #0x20
    // 0x5da564: b               #0x5da470
    // 0x5da568: stp             q1, q2, [SP, #-0x20]!
    // 0x5da56c: SaveReg r0
    //     0x5da56c: str             x0, [SP, #-8]!
    // 0x5da570: r0 = AllocateDouble()
    //     0x5da570: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5da574: mov             x1, x0
    // 0x5da578: RestoreReg r0
    //     0x5da578: ldr             x0, [SP], #8
    // 0x5da57c: ldp             q1, q2, [SP], #0x20
    // 0x5da580: b               #0x5da4a4
    // 0x5da584: SaveReg d2
    //     0x5da584: str             q2, [SP, #-0x10]!
    // 0x5da588: SaveReg r0
    //     0x5da588: str             x0, [SP, #-8]!
    // 0x5da58c: r0 = AllocateDouble()
    //     0x5da58c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5da590: mov             x1, x0
    // 0x5da594: RestoreReg r0
    //     0x5da594: ldr             x0, [SP], #8
    // 0x5da598: RestoreReg d2
    //     0x5da598: ldr             q2, [SP], #0x10
    // 0x5da59c: b               #0x5da4d8
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x5da988, size: 0x200
    // 0x5da988: EnterFrame
    //     0x5da988: stp             fp, lr, [SP, #-0x10]!
    //     0x5da98c: mov             fp, SP
    // 0x5da990: AllocStack(0x20)
    //     0x5da990: sub             SP, SP, #0x20
    // 0x5da994: CheckStackOverflow
    //     0x5da994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da998: cmp             SP, x16
    //     0x5da99c: b.ls            #0x5dab00
    // 0x5da9a0: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5da9a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5da9a4: ldr             x0, [x0, #0x1600]
    //     0x5da9a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5da9ac: cmp             w0, w16
    //     0x5da9b0: b.ne            #0x5da9bc
    //     0x5da9b4: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5da9b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5da9bc: LoadField: r1 = r0->field_f
    //     0x5da9bc: ldur            w1, [x0, #0xf]
    // 0x5da9c0: DecompressPointer r1
    //     0x5da9c0: add             x1, x1, HEAP, lsl #32
    // 0x5da9c4: r16 = Sentinel
    //     0x5da9c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5da9c8: cmp             w1, w16
    // 0x5da9cc: b.eq            #0x5dab08
    // 0x5da9d0: r1 = Null
    //     0x5da9d0: mov             x1, NULL
    // 0x5da9d4: r2 = 16
    //     0x5da9d4: movz            x2, #0x10
    // 0x5da9d8: r0 = AllocateArray()
    //     0x5da9d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5da9dc: r17 = "width"
    //     0x5da9dc: ldr             x17, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    // 0x5da9e0: StoreField: r0->field_f = r17
    //     0x5da9e0: stur            w17, [x0, #0xf]
    // 0x5da9e4: ldr             x1, [fp, #0x10]
    // 0x5da9e8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5da9e8: ldur            d0, [x1, #0x17]
    // 0x5da9ec: LoadField: d1 = r1->field_7
    //     0x5da9ec: ldur            d1, [x1, #7]
    // 0x5da9f0: fsub            d2, d0, d1
    // 0x5da9f4: r2 = inline_Allocate_Double()
    //     0x5da9f4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5da9f8: add             x2, x2, #0x10
    //     0x5da9fc: cmp             x3, x2
    //     0x5daa00: b.ls            #0x5dab10
    //     0x5daa04: str             x2, [THR, #0x50]  ; THR::top
    //     0x5daa08: sub             x2, x2, #0xf
    //     0x5daa0c: movz            x3, #0xd148
    //     0x5daa10: movk            x3, #0x3, lsl #16
    //     0x5daa14: stur            x3, [x2, #-1]
    // 0x5daa18: StoreField: r2->field_7 = d2
    //     0x5daa18: stur            d2, [x2, #7]
    // 0x5daa1c: StoreField: r0->field_13 = r2
    //     0x5daa1c: stur            w2, [x0, #0x13]
    // 0x5daa20: r17 = "height"
    //     0x5daa20: ldr             x17, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    // 0x5daa24: ArrayStore: r0[0] = r17  ; List_4
    //     0x5daa24: stur            w17, [x0, #0x17]
    // 0x5daa28: LoadField: d0 = r1->field_1f
    //     0x5daa28: ldur            d0, [x1, #0x1f]
    // 0x5daa2c: LoadField: d2 = r1->field_f
    //     0x5daa2c: ldur            d2, [x1, #0xf]
    // 0x5daa30: fsub            d3, d0, d2
    // 0x5daa34: r1 = inline_Allocate_Double()
    //     0x5daa34: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5daa38: add             x1, x1, #0x10
    //     0x5daa3c: cmp             x2, x1
    //     0x5daa40: b.ls            #0x5dab2c
    //     0x5daa44: str             x1, [THR, #0x50]  ; THR::top
    //     0x5daa48: sub             x1, x1, #0xf
    //     0x5daa4c: movz            x2, #0xd148
    //     0x5daa50: movk            x2, #0x3, lsl #16
    //     0x5daa54: stur            x2, [x1, #-1]
    // 0x5daa58: StoreField: r1->field_7 = d3
    //     0x5daa58: stur            d3, [x1, #7]
    // 0x5daa5c: StoreField: r0->field_1b = r1
    //     0x5daa5c: stur            w1, [x0, #0x1b]
    // 0x5daa60: r17 = "x"
    //     0x5daa60: ldr             x17, [PP, #0x66e8]  ; [pp+0x66e8] "x"
    // 0x5daa64: StoreField: r0->field_1f = r17
    //     0x5daa64: stur            w17, [x0, #0x1f]
    // 0x5daa68: r1 = inline_Allocate_Double()
    //     0x5daa68: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5daa6c: add             x1, x1, #0x10
    //     0x5daa70: cmp             x2, x1
    //     0x5daa74: b.ls            #0x5dab50
    //     0x5daa78: str             x1, [THR, #0x50]  ; THR::top
    //     0x5daa7c: sub             x1, x1, #0xf
    //     0x5daa80: movz            x2, #0xd148
    //     0x5daa84: movk            x2, #0x3, lsl #16
    //     0x5daa88: stur            x2, [x1, #-1]
    // 0x5daa8c: StoreField: r1->field_7 = d1
    //     0x5daa8c: stur            d1, [x1, #7]
    // 0x5daa90: StoreField: r0->field_23 = r1
    //     0x5daa90: stur            w1, [x0, #0x23]
    // 0x5daa94: r17 = "y"
    //     0x5daa94: ldr             x17, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0x5daa98: StoreField: r0->field_27 = r17
    //     0x5daa98: stur            w17, [x0, #0x27]
    // 0x5daa9c: r1 = inline_Allocate_Double()
    //     0x5daa9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5daaa0: add             x1, x1, #0x10
    //     0x5daaa4: cmp             x2, x1
    //     0x5daaa8: b.ls            #0x5dab6c
    //     0x5daaac: str             x1, [THR, #0x50]  ; THR::top
    //     0x5daab0: sub             x1, x1, #0xf
    //     0x5daab4: movz            x2, #0xd148
    //     0x5daab8: movk            x2, #0x3, lsl #16
    //     0x5daabc: stur            x2, [x1, #-1]
    // 0x5daac0: StoreField: r1->field_7 = d2
    //     0x5daac0: stur            d2, [x1, #7]
    // 0x5daac4: StoreField: r0->field_2b = r1
    //     0x5daac4: stur            w1, [x0, #0x2b]
    // 0x5daac8: r16 = <String, dynamic>
    //     0x5daac8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x5daacc: stp             x0, x16, [SP]
    // 0x5daad0: r0 = Map._fromLiteral()
    //     0x5daad0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5daad4: r16 = <void?>
    //     0x5daad4: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5daad8: r30 = Instance_OptionalMethodChannel
    //     0x5daad8: ldr             lr, [PP, #0x5290]  ; [pp+0x5290] Obj!OptionalMethodChannel@c2d001
    // 0x5daadc: stp             lr, x16, [SP, #0x10]
    // 0x5daae0: r16 = "TextInput.setMarkedTextRect"
    //     0x5daae0: ldr             x16, [PP, #0x6710]  ; [pp+0x6710] "TextInput.setMarkedTextRect"
    // 0x5daae4: stp             x0, x16, [SP]
    // 0x5daae8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5daae8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5daaec: r0 = invokeMethod()
    //     0x5daaec: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5daaf0: r0 = Null
    //     0x5daaf0: mov             x0, NULL
    // 0x5daaf4: LeaveFrame
    //     0x5daaf4: mov             SP, fp
    //     0x5daaf8: ldp             fp, lr, [SP], #0x10
    // 0x5daafc: ret
    //     0x5daafc: ret             
    // 0x5dab00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dab00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dab04: b               #0x5da9a0
    // 0x5dab08: r9 = _channel
    //     0x5dab08: ldr             x9, [PP, #0x6660]  ; [pp+0x6660] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x5dab0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dab0c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dab10: stp             q1, q2, [SP, #-0x20]!
    // 0x5dab14: stp             x0, x1, [SP, #-0x10]!
    // 0x5dab18: r0 = AllocateDouble()
    //     0x5dab18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5dab1c: mov             x2, x0
    // 0x5dab20: ldp             x0, x1, [SP], #0x10
    // 0x5dab24: ldp             q1, q2, [SP], #0x20
    // 0x5dab28: b               #0x5daa18
    // 0x5dab2c: stp             q2, q3, [SP, #-0x20]!
    // 0x5dab30: SaveReg d1
    //     0x5dab30: str             q1, [SP, #-0x10]!
    // 0x5dab34: SaveReg r0
    //     0x5dab34: str             x0, [SP, #-8]!
    // 0x5dab38: r0 = AllocateDouble()
    //     0x5dab38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5dab3c: mov             x1, x0
    // 0x5dab40: RestoreReg r0
    //     0x5dab40: ldr             x0, [SP], #8
    // 0x5dab44: RestoreReg d1
    //     0x5dab44: ldr             q1, [SP], #0x10
    // 0x5dab48: ldp             q2, q3, [SP], #0x20
    // 0x5dab4c: b               #0x5daa58
    // 0x5dab50: stp             q1, q2, [SP, #-0x20]!
    // 0x5dab54: SaveReg r0
    //     0x5dab54: str             x0, [SP, #-8]!
    // 0x5dab58: r0 = AllocateDouble()
    //     0x5dab58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5dab5c: mov             x1, x0
    // 0x5dab60: RestoreReg r0
    //     0x5dab60: ldr             x0, [SP], #8
    // 0x5dab64: ldp             q1, q2, [SP], #0x20
    // 0x5dab68: b               #0x5daa8c
    // 0x5dab6c: SaveReg d2
    //     0x5dab6c: str             q2, [SP, #-0x10]!
    // 0x5dab70: SaveReg r0
    //     0x5dab70: str             x0, [SP, #-8]!
    // 0x5dab74: r0 = AllocateDouble()
    //     0x5dab74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5dab78: mov             x1, x0
    // 0x5dab7c: RestoreReg r0
    //     0x5dab7c: ldr             x0, [SP], #8
    // 0x5dab80: RestoreReg d2
    //     0x5dab80: ldr             q2, [SP], #0x10
    // 0x5dab84: b               #0x5daac0
  }
  _ _configurationToJson(/* No info */) {
    // ** addr: 0x5e4298, size: 0xd4
    // 0x5e4298: EnterFrame
    //     0x5e4298: stp             fp, lr, [SP, #-0x10]!
    //     0x5e429c: mov             fp, SP
    // 0x5e42a0: AllocStack(0x30)
    //     0x5e42a0: sub             SP, SP, #0x30
    // 0x5e42a4: CheckStackOverflow
    //     0x5e42a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e42a8: cmp             SP, x16
    //     0x5e42ac: b.ls            #0x5e4364
    // 0x5e42b0: ldr             x16, [fp, #0x10]
    // 0x5e42b4: str             x16, [SP]
    // 0x5e42b8: r0 = toJson()
    //     0x5e42b8: bl              #0x5db358  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x5e42bc: stur            x0, [fp, #-8]
    // 0x5e42c0: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5e42c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e42c4: ldr             x0, [x0, #0x1600]
    //     0x5e42c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5e42cc: cmp             w0, w16
    //     0x5e42d0: b.ne            #0x5e42dc
    //     0x5e42d4: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5e42d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5e42dc: LoadField: r1 = r0->field_7
    //     0x5e42dc: ldur            w1, [x0, #7]
    // 0x5e42e0: DecompressPointer r1
    //     0x5e42e0: add             x1, x1, HEAP, lsl #32
    // 0x5e42e4: stur            x1, [fp, #-0x10]
    // 0x5e42e8: r0 = InitLateStaticField(0xae4) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x5e42e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e42ec: ldr             x0, [x0, #0x15c8]
    //     0x5e42f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5e42f4: cmp             w0, w16
    //     0x5e42f8: b.ne            #0x5e4304
    //     0x5e42fc: ldr             x2, [PP, #0x5278]  ; [pp+0x5278] Field <_PlatformTextInputControl@89206165.instance>: static late final (offset: 0xae4)
    //     0x5e4300: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5e4304: mov             x1, x0
    // 0x5e4308: ldur            x0, [fp, #-0x10]
    // 0x5e430c: cmp             w0, w1
    // 0x5e4310: b.eq            #0x5e4354
    // 0x5e4314: r16 = Instance_TextInputType
    //     0x5e4314: ldr             x16, [PP, #0x6da8]  ; [pp+0x6da8] Obj!TextInputType@c2c911
    // 0x5e4318: str             x16, [SP]
    // 0x5e431c: r0 = toJson()
    //     0x5e431c: bl              #0x5db770  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x5e4320: stur            x0, [fp, #-0x10]
    // 0x5e4324: r16 = "inputType"
    //     0x5e4324: ldr             x16, [PP, #0x6db0]  ; [pp+0x6db0] "inputType"
    // 0x5e4328: str             x16, [SP]
    // 0x5e432c: r0 = hashCode()
    //     0x5e432c: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5e4330: r1 = LoadInt32Instr(r0)
    //     0x5e4330: sbfx            x1, x0, #1, #0x1f
    //     0x5e4334: tbz             w0, #0, #0x5e433c
    //     0x5e4338: ldur            x1, [x0, #7]
    // 0x5e433c: ldur            x16, [fp, #-8]
    // 0x5e4340: r30 = "inputType"
    //     0x5e4340: ldr             lr, [PP, #0x6db0]  ; [pp+0x6db0] "inputType"
    // 0x5e4344: stp             lr, x16, [SP, #0x10]
    // 0x5e4348: ldur            x16, [fp, #-0x10]
    // 0x5e434c: stp             x1, x16, [SP]
    // 0x5e4350: r0 = _set()
    //     0x5e4350: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5e4354: ldur            x0, [fp, #-8]
    // 0x5e4358: LeaveFrame
    //     0x5e4358: mov             SP, fp
    //     0x5e435c: ldp             fp, lr, [SP], #0x10
    // 0x5e4360: ret
    //     0x5e4360: ret             
    // 0x5e4364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4364: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4368: b               #0x5e42b0
  }
  static _PlatformTextInputControl instance() {
    // ** addr: 0x5e6e78, size: 0x18
    // 0x5e6e78: EnterFrame
    //     0x5e6e78: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6e7c: mov             fp, SP
    // 0x5e6e80: r0 = _PlatformTextInputControl()
    //     0x5e6e80: bl              #0x5e6e90  ; Allocate_PlatformTextInputControlStub -> _PlatformTextInputControl (size=0x8)
    // 0x5e6e84: LeaveFrame
    //     0x5e6e84: mov             SP, fp
    //     0x5e6e88: ldp             fp, lr, [SP], #0x10
    // 0x5e6e8c: ret
    //     0x5e6e8c: ret             
  }
}

// class id: 1746, size: 0x8, field offset: 0x8
abstract class TextInputControl extends Object {
}

// class id: 1747, size: 0x28, field offset: 0x8
class TextInput extends Object {

  static late final TextInput _instance; // offset: 0xb00
  late TextInputConfiguration _currentConfiguration; // offset: 0x18
  late MethodChannel _channel; // offset: 0x10

  static TextInput _instance() {
    // ** addr: 0x5c59e0, size: 0x40
    // 0x5c59e0: EnterFrame
    //     0x5c59e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c59e4: mov             fp, SP
    // 0x5c59e8: AllocStack(0x10)
    //     0x5c59e8: sub             SP, SP, #0x10
    // 0x5c59ec: CheckStackOverflow
    //     0x5c59ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c59f0: cmp             SP, x16
    //     0x5c59f4: b.ls            #0x5c5a18
    // 0x5c59f8: r0 = TextInput()
    //     0x5c59f8: bl              #0x5e6e9c  ; AllocateTextInputStub -> TextInput (size=0x28)
    // 0x5c59fc: stur            x0, [fp, #-8]
    // 0x5c5a00: str             x0, [SP]
    // 0x5c5a04: r0 = TextInput._()
    //     0x5c5a04: bl              #0x5c5a20  ; [package:flutter/src/services/text_input.dart] TextInput::TextInput._
    // 0x5c5a08: ldur            x0, [fp, #-8]
    // 0x5c5a0c: LeaveFrame
    //     0x5c5a0c: mov             SP, fp
    //     0x5c5a10: ldp             fp, lr, [SP], #0x10
    // 0x5c5a14: ret
    //     0x5c5a14: ret             
    // 0x5c5a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5a18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5a1c: b               #0x5c59f8
  }
  _ TextInput._(/* No info */) {
    // ** addr: 0x5c5a20, size: 0x190
    // 0x5c5a20: EnterFrame
    //     0x5c5a20: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5a24: mov             fp, SP
    // 0x5c5a28: AllocStack(0x28)
    //     0x5c5a28: sub             SP, SP, #0x28
    // 0x5c5a2c: r1 = Sentinel
    //     0x5c5a2c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5c5a30: r0 = false
    //     0x5c5a30: add             x0, NULL, #0x30  ; false
    // 0x5c5a34: CheckStackOverflow
    //     0x5c5a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5a38: cmp             SP, x16
    //     0x5c5a3c: b.ls            #0x5c5ba8
    // 0x5c5a40: ldr             x2, [fp, #0x10]
    // 0x5c5a44: StoreField: r2->field_f = r1
    //     0x5c5a44: stur            w1, [x2, #0xf]
    // 0x5c5a48: ArrayStore: r2[0] = r1  ; List_4
    //     0x5c5a48: stur            w1, [x2, #0x17]
    // 0x5c5a4c: StoreField: r2->field_1f = r0
    //     0x5c5a4c: stur            w0, [x2, #0x1f]
    // 0x5c5a50: StoreField: r2->field_23 = r0
    //     0x5c5a50: stur            w0, [x2, #0x23]
    // 0x5c5a54: r0 = InitLateStaticField(0xae4) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x5c5a54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c5a58: ldr             x0, [x0, #0x15c8]
    //     0x5c5a5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5c5a60: cmp             w0, w16
    //     0x5c5a64: b.ne            #0x5c5a70
    //     0x5c5a68: ldr             x2, [PP, #0x5278]  ; [pp+0x5278] Field <_PlatformTextInputControl@89206165.instance>: static late final (offset: 0xae4)
    //     0x5c5a6c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5c5a70: mov             x2, x0
    // 0x5c5a74: ldr             x1, [fp, #0x10]
    // 0x5c5a78: stur            x2, [fp, #-8]
    // 0x5c5a7c: StoreField: r1->field_7 = r0
    //     0x5c5a7c: stur            w0, [x1, #7]
    //     0x5c5a80: ldurb           w16, [x1, #-1]
    //     0x5c5a84: ldurb           w17, [x0, #-1]
    //     0x5c5a88: and             x16, x17, x16, lsr #2
    //     0x5c5a8c: tst             x16, HEAP, lsr #32
    //     0x5c5a90: b.eq            #0x5c5a98
    //     0x5c5a94: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5c5a98: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5c5a98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c5a9c: ldr             x0, [x0, #0x528]
    //     0x5c5aa0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5c5aa4: cmp             w0, w16
    //     0x5c5aa8: b.ne            #0x5c5ab4
    //     0x5c5aac: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5c5ab0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5c5ab4: r1 = <TextInputControl>
    //     0x5c5ab4: ldr             x1, [PP, #0x5280]  ; [pp+0x5280] TypeArguments: <TextInputControl>
    // 0x5c5ab8: stur            x0, [fp, #-0x10]
    // 0x5c5abc: r0 = _Set()
    //     0x5c5abc: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5c5ac0: mov             x1, x0
    // 0x5c5ac4: ldur            x0, [fp, #-0x10]
    // 0x5c5ac8: stur            x1, [fp, #-0x18]
    // 0x5c5acc: StoreField: r1->field_1b = r0
    //     0x5c5acc: stur            w0, [x1, #0x1b]
    // 0x5c5ad0: StoreField: r1->field_b = rZR
    //     0x5c5ad0: stur            wzr, [x1, #0xb]
    // 0x5c5ad4: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5c5ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c5ad8: ldr             x0, [x0, #0x530]
    //     0x5c5adc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5c5ae0: cmp             w0, w16
    //     0x5c5ae4: b.ne            #0x5c5af0
    //     0x5c5ae8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5c5aec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5c5af0: mov             x1, x0
    // 0x5c5af4: ldur            x0, [fp, #-0x18]
    // 0x5c5af8: StoreField: r0->field_f = r1
    //     0x5c5af8: stur            w1, [x0, #0xf]
    // 0x5c5afc: StoreField: r0->field_13 = rZR
    //     0x5c5afc: stur            wzr, [x0, #0x13]
    // 0x5c5b00: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5c5b00: stur            wzr, [x0, #0x17]
    // 0x5c5b04: ldur            x16, [fp, #-8]
    // 0x5c5b08: stp             x16, x0, [SP]
    // 0x5c5b0c: r0 = add()
    //     0x5c5b0c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5c5b10: ldur            x0, [fp, #-0x18]
    // 0x5c5b14: ldr             x1, [fp, #0x10]
    // 0x5c5b18: StoreField: r1->field_b = r0
    //     0x5c5b18: stur            w0, [x1, #0xb]
    //     0x5c5b1c: ldurb           w16, [x1, #-1]
    //     0x5c5b20: ldurb           w17, [x0, #-1]
    //     0x5c5b24: and             x16, x17, x16, lsr #2
    //     0x5c5b28: tst             x16, HEAP, lsr #32
    //     0x5c5b2c: b.eq            #0x5c5b34
    //     0x5c5b30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5c5b34: r16 = <String, ScribbleClient>
    //     0x5c5b34: ldr             x16, [PP, #0x5288]  ; [pp+0x5288] TypeArguments: <String, ScribbleClient>
    // 0x5c5b38: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5c5b3c: stp             lr, x16, [SP]
    // 0x5c5b40: r0 = Map._fromLiteral()
    //     0x5c5b40: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5c5b44: ldr             x1, [fp, #0x10]
    // 0x5c5b48: StoreField: r1->field_1b = r0
    //     0x5c5b48: stur            w0, [x1, #0x1b]
    //     0x5c5b4c: ldurb           w16, [x1, #-1]
    //     0x5c5b50: ldurb           w17, [x0, #-1]
    //     0x5c5b54: and             x16, x17, x16, lsr #2
    //     0x5c5b58: tst             x16, HEAP, lsr #32
    //     0x5c5b5c: b.eq            #0x5c5b64
    //     0x5c5b60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5c5b64: r0 = Instance_OptionalMethodChannel
    //     0x5c5b64: ldr             x0, [PP, #0x5290]  ; [pp+0x5290] Obj!OptionalMethodChannel@c2d001
    // 0x5c5b68: StoreField: r1->field_f = r0
    //     0x5c5b68: stur            w0, [x1, #0xf]
    // 0x5c5b6c: r1 = 1
    //     0x5c5b6c: movz            x1, #0x1
    // 0x5c5b70: r0 = AllocateContext()
    //     0x5c5b70: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c5b74: mov             x1, x0
    // 0x5c5b78: ldr             x0, [fp, #0x10]
    // 0x5c5b7c: StoreField: r1->field_f = r0
    //     0x5c5b7c: stur            w0, [x1, #0xf]
    // 0x5c5b80: mov             x2, x1
    // 0x5c5b84: r1 = Function '_loudlyHandleTextInputInvocation@89206165':.
    //     0x5c5b84: ldr             x1, [PP, #0x5298]  ; [pp+0x5298] AnonymousClosure: (0x5c5bb0), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x5c5bfc)
    // 0x5c5b88: r0 = AllocateClosure()
    //     0x5c5b88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c5b8c: r16 = Instance_OptionalMethodChannel
    //     0x5c5b8c: ldr             x16, [PP, #0x5290]  ; [pp+0x5290] Obj!OptionalMethodChannel@c2d001
    // 0x5c5b90: stp             x0, x16, [SP]
    // 0x5c5b94: r0 = setMethodCallHandler()
    //     0x5c5b94: bl              #0x5b1928  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x5c5b98: r0 = Null
    //     0x5c5b98: mov             x0, NULL
    // 0x5c5b9c: LeaveFrame
    //     0x5c5b9c: mov             SP, fp
    //     0x5c5ba0: ldp             fp, lr, [SP], #0x10
    // 0x5c5ba4: ret
    //     0x5c5ba4: ret             
    // 0x5c5ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5ba8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5bac: b               #0x5c5a40
  }
  [closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall) {
    // ** addr: 0x5c5bb0, size: 0x4c
    // 0x5c5bb0: EnterFrame
    //     0x5c5bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5bb4: mov             fp, SP
    // 0x5c5bb8: AllocStack(0x10)
    //     0x5c5bb8: sub             SP, SP, #0x10
    // 0x5c5bbc: SetupParameters()
    //     0x5c5bbc: ldr             x0, [fp, #0x18]
    //     0x5c5bc0: ldur            w1, [x0, #0x17]
    //     0x5c5bc4: add             x1, x1, HEAP, lsl #32
    // 0x5c5bc8: CheckStackOverflow
    //     0x5c5bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5bcc: cmp             SP, x16
    //     0x5c5bd0: b.ls            #0x5c5bf4
    // 0x5c5bd4: LoadField: r0 = r1->field_f
    //     0x5c5bd4: ldur            w0, [x1, #0xf]
    // 0x5c5bd8: DecompressPointer r0
    //     0x5c5bd8: add             x0, x0, HEAP, lsl #32
    // 0x5c5bdc: ldr             x16, [fp, #0x10]
    // 0x5c5be0: stp             x16, x0, [SP]
    // 0x5c5be4: r0 = _loudlyHandleTextInputInvocation()
    //     0x5c5be4: bl              #0x5c5bfc  ; [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation
    // 0x5c5be8: LeaveFrame
    //     0x5c5be8: mov             SP, fp
    //     0x5c5bec: ldp             fp, lr, [SP], #0x10
    // 0x5c5bf0: ret
    //     0x5c5bf0: ret             
    // 0x5c5bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5bf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5bf8: b               #0x5c5bd4
  }
  _ _loudlyHandleTextInputInvocation(/* No info */) async {
    // ** addr: 0x5c5bfc, size: 0x170
    // 0x5c5bfc: EnterFrame
    //     0x5c5bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5c00: mov             fp, SP
    // 0x5c5c04: AllocStack(0x98)
    //     0x5c5c04: sub             SP, SP, #0x98
    // 0x5c5c08: SetupParameters(TextInput this /* r1, fp-0x78 */, dynamic _ /* r2, fp-0x70 */)
    //     0x5c5c08: stur            NULL, [fp, #-8]
    //     0x5c5c0c: movz            x0, #0
    //     0x5c5c10: add             x1, fp, w0, sxtw #2
    //     0x5c5c14: ldr             x1, [x1, #0x18]
    //     0x5c5c18: stur            x1, [fp, #-0x78]
    //     0x5c5c1c: add             x2, fp, w0, sxtw #2
    //     0x5c5c20: ldr             x2, [x2, #0x10]
    //     0x5c5c24: stur            x2, [fp, #-0x70]
    // 0x5c5c28: CheckStackOverflow
    //     0x5c5c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5c2c: cmp             SP, x16
    //     0x5c5c30: b.ls            #0x5c5d64
    // 0x5c5c34: r1 = 1
    //     0x5c5c34: movz            x1, #0x1
    // 0x5c5c38: r0 = AllocateContext()
    //     0x5c5c38: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c5c3c: mov             x2, x0
    // 0x5c5c40: ldur            x1, [fp, #-0x70]
    // 0x5c5c44: stur            x2, [fp, #-0x80]
    // 0x5c5c48: StoreField: r2->field_f = r1
    //     0x5c5c48: stur            w1, [x2, #0xf]
    // 0x5c5c4c: InitAsync() -> Future
    //     0x5c5c4c: mov             x0, NULL
    //     0x5c5c50: bl              #0x4dea10  ; InitAsyncStub
    // 0x5c5c54: ldur            x16, [fp, #-0x78]
    // 0x5c5c58: ldur            lr, [fp, #-0x70]
    // 0x5c5c5c: stp             lr, x16, [SP]
    // 0x5c5c60: r0 = _handleTextInputInvocation()
    //     0x5c5c60: bl              #0x5c5d6c  ; [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation
    // 0x5c5c64: mov             x1, x0
    // 0x5c5c68: stur            x1, [fp, #-0x70]
    // 0x5c5c6c: r0 = Await()
    //     0x5c5c6c: bl              #0x4de7e4  ; AwaitStub
    // 0x5c5c70: r0 = ReturnAsync()
    //     0x5c5c70: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x5c5c74: sub             SP, fp, #0x98
    // 0x5c5c78: mov             x3, x0
    // 0x5c5c7c: stur            x0, [fp, #-0x70]
    // 0x5c5c80: mov             x0, x1
    // 0x5c5c84: stur            x1, [fp, #-0x78]
    // 0x5c5c88: r1 = Null
    //     0x5c5c88: mov             x1, NULL
    // 0x5c5c8c: r2 = 4
    //     0x5c5c8c: movz            x2, #0x4
    // 0x5c5c90: r0 = AllocateArray()
    //     0x5c5c90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5c5c94: r17 = "during method call "
    //     0x5c5c94: ldr             x17, [PP, #0x52a0]  ; [pp+0x52a0] "during method call "
    // 0x5c5c98: StoreField: r0->field_f = r17
    //     0x5c5c98: stur            w17, [x0, #0xf]
    // 0x5c5c9c: ldur            x2, [fp, #-0x28]
    // 0x5c5ca0: LoadField: r1 = r2->field_f
    //     0x5c5ca0: ldur            w1, [x2, #0xf]
    // 0x5c5ca4: DecompressPointer r1
    //     0x5c5ca4: add             x1, x1, HEAP, lsl #32
    // 0x5c5ca8: LoadField: r3 = r1->field_7
    //     0x5c5ca8: ldur            w3, [x1, #7]
    // 0x5c5cac: DecompressPointer r3
    //     0x5c5cac: add             x3, x3, HEAP, lsl #32
    // 0x5c5cb0: StoreField: r0->field_13 = r3
    //     0x5c5cb0: stur            w3, [x0, #0x13]
    // 0x5c5cb4: str             x0, [SP]
    // 0x5c5cb8: r0 = _interpolate()
    //     0x5c5cb8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5c5cbc: r1 = Null
    //     0x5c5cbc: mov             x1, NULL
    // 0x5c5cc0: r2 = 2
    //     0x5c5cc0: movz            x2, #0x2
    // 0x5c5cc4: stur            x0, [fp, #-0x80]
    // 0x5c5cc8: r0 = AllocateArray()
    //     0x5c5cc8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5c5ccc: mov             x2, x0
    // 0x5c5cd0: ldur            x0, [fp, #-0x80]
    // 0x5c5cd4: stur            x2, [fp, #-0x88]
    // 0x5c5cd8: StoreField: r2->field_f = r0
    //     0x5c5cd8: stur            w0, [x2, #0xf]
    // 0x5c5cdc: r1 = <Object>
    //     0x5c5cdc: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5c5ce0: r0 = AllocateGrowableArray()
    //     0x5c5ce0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5c5ce4: mov             x2, x0
    // 0x5c5ce8: ldur            x0, [fp, #-0x88]
    // 0x5c5cec: stur            x2, [fp, #-0x80]
    // 0x5c5cf0: StoreField: r2->field_f = r0
    //     0x5c5cf0: stur            w0, [x2, #0xf]
    // 0x5c5cf4: r0 = 2
    //     0x5c5cf4: movz            x0, #0x2
    // 0x5c5cf8: StoreField: r2->field_b = r0
    //     0x5c5cf8: stur            w0, [x2, #0xb]
    // 0x5c5cfc: r1 = <List<Object>>
    //     0x5c5cfc: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5c5d00: r0 = ErrorDescription()
    //     0x5c5d00: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5c5d04: mov             x1, x0
    // 0x5c5d08: r0 = true
    //     0x5c5d08: add             x0, NULL, #0x20  ; true
    // 0x5c5d0c: StoreField: r1->field_f = r0
    //     0x5c5d0c: stur            w0, [x1, #0xf]
    // 0x5c5d10: ldur            x0, [fp, #-0x80]
    // 0x5c5d14: StoreField: r1->field_b = r0
    //     0x5c5d14: stur            w0, [x1, #0xb]
    // 0x5c5d18: ldur            x2, [fp, #-0x28]
    // 0x5c5d1c: r1 = Function '<anonymous closure>':.
    //     0x5c5d1c: ldr             x1, [PP, #0x52a8]  ; [pp+0x52a8] AnonymousClosure: (0x5e6df4), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x5c5bfc)
    // 0x5c5d20: r0 = AllocateClosure()
    //     0x5c5d20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c5d24: r0 = FlutterErrorDetails()
    //     0x5c5d24: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x5c5d28: mov             x1, x0
    // 0x5c5d2c: ldur            x0, [fp, #-0x70]
    // 0x5c5d30: StoreField: r1->field_7 = r0
    //     0x5c5d30: stur            w0, [x1, #7]
    // 0x5c5d34: ldur            x2, [fp, #-0x78]
    // 0x5c5d38: StoreField: r1->field_b = r2
    //     0x5c5d38: stur            w2, [x1, #0xb]
    // 0x5c5d3c: r3 = "services library"
    //     0x5c5d3c: ldr             x3, [PP, #0x32d8]  ; [pp+0x32d8] "services library"
    // 0x5c5d40: StoreField: r1->field_f = r3
    //     0x5c5d40: stur            w3, [x1, #0xf]
    // 0x5c5d44: r3 = false
    //     0x5c5d44: add             x3, NULL, #0x30  ; false
    // 0x5c5d48: StoreField: r1->field_13 = r3
    //     0x5c5d48: stur            w3, [x1, #0x13]
    // 0x5c5d4c: str             x1, [SP]
    // 0x5c5d50: r0 = reportError()
    //     0x5c5d50: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5c5d54: ldur            x0, [fp, #-0x70]
    // 0x5c5d58: ldur            x1, [fp, #-0x78]
    // 0x5c5d5c: r0 = ReThrow()
    //     0x5c5d5c: bl              #0xc5d294  ; ReThrowStub
    // 0x5c5d60: brk             #0
    // 0x5c5d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5d64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5d68: b               #0x5c5c34
  }
  _ _handleTextInputInvocation(/* No info */) async {
    // ** addr: 0x5c5d6c, size: 0x13b4
    // 0x5c5d6c: EnterFrame
    //     0x5c5d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5d70: mov             fp, SP
    // 0x5c5d74: AllocStack(0x60)
    //     0x5c5d74: sub             SP, SP, #0x60
    // 0x5c5d78: SetupParameters(TextInput this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x5c5d78: stur            NULL, [fp, #-8]
    //     0x5c5d7c: movz            x0, #0
    //     0x5c5d80: add             x1, fp, w0, sxtw #2
    //     0x5c5d84: ldr             x1, [x1, #0x18]
    //     0x5c5d88: stur            x1, [fp, #-0x18]
    //     0x5c5d8c: add             x2, fp, w0, sxtw #2
    //     0x5c5d90: ldr             x2, [x2, #0x10]
    //     0x5c5d94: stur            x2, [fp, #-0x10]
    // 0x5c5d98: CheckStackOverflow
    //     0x5c5d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5d9c: cmp             SP, x16
    //     0x5c5da0: b.ls            #0x5c70b8
    // 0x5c5da4: r1 = 2
    //     0x5c5da4: movz            x1, #0x2
    // 0x5c5da8: r0 = AllocateContext()
    //     0x5c5da8: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c5dac: mov             x2, x0
    // 0x5c5db0: ldur            x1, [fp, #-0x18]
    // 0x5c5db4: stur            x2, [fp, #-0x20]
    // 0x5c5db8: StoreField: r2->field_f = r1
    //     0x5c5db8: stur            w1, [x2, #0xf]
    // 0x5c5dbc: InitAsync() -> Future
    //     0x5c5dbc: mov             x0, NULL
    //     0x5c5dc0: bl              #0x4dea10  ; InitAsyncStub
    // 0x5c5dc4: ldur            x1, [fp, #-0x10]
    // 0x5c5dc8: LoadField: r2 = r1->field_7
    //     0x5c5dc8: ldur            w2, [x1, #7]
    // 0x5c5dcc: DecompressPointer r2
    //     0x5c5dcc: add             x2, x2, HEAP, lsl #32
    // 0x5c5dd0: stur            x2, [fp, #-0x28]
    // 0x5c5dd4: r0 = LoadClassIdInstr(r2)
    //     0x5c5dd4: ldur            x0, [x2, #-1]
    //     0x5c5dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c5ddc: r16 = "TextInputClient.focusElement"
    //     0x5c5ddc: ldr             x16, [PP, #0x52b8]  ; [pp+0x52b8] "TextInputClient.focusElement"
    // 0x5c5de0: stp             x16, x2, [SP]
    // 0x5c5de4: mov             lr, x0
    // 0x5c5de8: ldr             lr, [x21, lr, lsl #3]
    // 0x5c5dec: blr             lr
    // 0x5c5df0: tbnz            w0, #4, #0x5c6008
    // 0x5c5df4: ldur            x3, [fp, #-0x18]
    // 0x5c5df8: ldur            x1, [fp, #-0x10]
    // 0x5c5dfc: LoadField: r4 = r1->field_b
    //     0x5c5dfc: ldur            w4, [x1, #0xb]
    // 0x5c5e00: DecompressPointer r4
    //     0x5c5e00: add             x4, x4, HEAP, lsl #32
    // 0x5c5e04: mov             x0, x4
    // 0x5c5e08: stur            x4, [fp, #-0x30]
    // 0x5c5e0c: r2 = Null
    //     0x5c5e0c: mov             x2, NULL
    // 0x5c5e10: r1 = Null
    //     0x5c5e10: mov             x1, NULL
    // 0x5c5e14: r4 = 59
    //     0x5c5e14: movz            x4, #0x3b
    // 0x5c5e18: branchIfSmi(r0, 0x5c5e24)
    //     0x5c5e18: tbz             w0, #0, #0x5c5e24
    // 0x5c5e1c: r4 = LoadClassIdInstr(r0)
    //     0x5c5e1c: ldur            x4, [x0, #-1]
    //     0x5c5e20: ubfx            x4, x4, #0xc, #0x14
    // 0x5c5e24: sub             x4, x4, #0x59
    // 0x5c5e28: cmp             x4, #2
    // 0x5c5e2c: b.ls            #0x5c5e64
    // 0x5c5e30: sub             x4, x4, #0x18
    // 0x5c5e34: cmp             x4, #0x37
    // 0x5c5e38: b.ls            #0x5c5e64
    // 0x5c5e3c: r17 = 6147
    //     0x5c5e3c: movz            x17, #0x1803
    // 0x5c5e40: cmp             x4, x17
    // 0x5c5e44: b.eq            #0x5c5e64
    // 0x5c5e48: r17 = -6181
    //     0x5c5e48: movn            x17, #0x1824
    // 0x5c5e4c: add             x4, x4, x17
    // 0x5c5e50: cmp             x4, #6
    // 0x5c5e54: b.ls            #0x5c5e64
    // 0x5c5e58: r8 = List
    //     0x5c5e58: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x5c5e5c: r3 = Null
    //     0x5c5e5c: ldr             x3, [PP, #0x52c0]  ; [pp+0x52c0] Null
    // 0x5c5e60: r0 = DefaultTypeTest()
    //     0x5c5e60: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5c5e64: ldur            x2, [fp, #-0x18]
    // 0x5c5e68: LoadField: r1 = r2->field_1b
    //     0x5c5e68: ldur            w1, [x2, #0x1b]
    // 0x5c5e6c: DecompressPointer r1
    //     0x5c5e6c: add             x1, x1, HEAP, lsl #32
    // 0x5c5e70: ldur            x2, [fp, #-0x30]
    // 0x5c5e74: stur            x1, [fp, #-0x38]
    // 0x5c5e78: r0 = LoadClassIdInstr(r2)
    //     0x5c5e78: ldur            x0, [x2, #-1]
    //     0x5c5e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c5e80: stp             xzr, x2, [SP]
    // 0x5c5e84: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5c5e84: sub             lr, x0, #0xf56
    //     0x5c5e88: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5e8c: blr             lr
    // 0x5c5e90: ldur            x16, [fp, #-0x38]
    // 0x5c5e94: stp             x0, x16, [SP]
    // 0x5c5e98: r0 = _getValueOrData()
    //     0x5c5e98: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c5e9c: mov             x1, x0
    // 0x5c5ea0: ldur            x0, [fp, #-0x38]
    // 0x5c5ea4: LoadField: r2 = r0->field_f
    //     0x5c5ea4: ldur            w2, [x0, #0xf]
    // 0x5c5ea8: DecompressPointer r2
    //     0x5c5ea8: add             x2, x2, HEAP, lsl #32
    // 0x5c5eac: cmp             w2, w1
    // 0x5c5eb0: b.ne            #0x5c5eb8
    // 0x5c5eb4: r1 = Null
    //     0x5c5eb4: mov             x1, NULL
    // 0x5c5eb8: stur            x1, [fp, #-0x38]
    // 0x5c5ebc: cmp             w1, NULL
    // 0x5c5ec0: b.eq            #0x5c6000
    // 0x5c5ec4: ldur            x2, [fp, #-0x30]
    // 0x5c5ec8: r0 = LoadClassIdInstr(r2)
    //     0x5c5ec8: ldur            x0, [x2, #-1]
    //     0x5c5ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c5ed0: r16 = 2
    //     0x5c5ed0: movz            x16, #0x2
    // 0x5c5ed4: stp             x16, x2, [SP]
    // 0x5c5ed8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5c5ed8: sub             lr, x0, #0xf56
    //     0x5c5edc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5ee0: blr             lr
    // 0x5c5ee4: mov             x3, x0
    // 0x5c5ee8: r2 = Null
    //     0x5c5ee8: mov             x2, NULL
    // 0x5c5eec: r1 = Null
    //     0x5c5eec: mov             x1, NULL
    // 0x5c5ef0: stur            x3, [fp, #-0x40]
    // 0x5c5ef4: branchIfSmi(r0, 0x5c5f18)
    //     0x5c5ef4: tbz             w0, #0, #0x5c5f18
    // 0x5c5ef8: r4 = LoadClassIdInstr(r0)
    //     0x5c5ef8: ldur            x4, [x0, #-1]
    //     0x5c5efc: ubfx            x4, x4, #0xc, #0x14
    // 0x5c5f00: sub             x4, x4, #0x3b
    // 0x5c5f04: cmp             x4, #2
    // 0x5c5f08: b.ls            #0x5c5f18
    // 0x5c5f0c: r8 = num
    //     0x5c5f0c: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x5c5f10: r3 = Null
    //     0x5c5f10: ldr             x3, [PP, #0x52d0]  ; [pp+0x52d0] Null
    // 0x5c5f14: r0 = num()
    //     0x5c5f14: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x5c5f18: ldur            x0, [fp, #-0x40]
    // 0x5c5f1c: r1 = 59
    //     0x5c5f1c: movz            x1, #0x3b
    // 0x5c5f20: branchIfSmi(r0, 0x5c5f2c)
    //     0x5c5f20: tbz             w0, #0, #0x5c5f2c
    // 0x5c5f24: r1 = LoadClassIdInstr(r0)
    //     0x5c5f24: ldur            x1, [x0, #-1]
    //     0x5c5f28: ubfx            x1, x1, #0xc, #0x14
    // 0x5c5f2c: str             x0, [SP]
    // 0x5c5f30: mov             x0, x1
    // 0x5c5f34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c5f34: sub             lr, x0, #1, lsl #12
    //     0x5c5f38: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5f3c: blr             lr
    // 0x5c5f40: mov             x1, x0
    // 0x5c5f44: ldur            x0, [fp, #-0x30]
    // 0x5c5f48: stur            x1, [fp, #-0x40]
    // 0x5c5f4c: r2 = LoadClassIdInstr(r0)
    //     0x5c5f4c: ldur            x2, [x0, #-1]
    //     0x5c5f50: ubfx            x2, x2, #0xc, #0x14
    // 0x5c5f54: r16 = 4
    //     0x5c5f54: movz            x16, #0x4
    // 0x5c5f58: stp             x16, x0, [SP]
    // 0x5c5f5c: mov             x0, x2
    // 0x5c5f60: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5c5f60: sub             lr, x0, #0xf56
    //     0x5c5f64: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5f68: blr             lr
    // 0x5c5f6c: mov             x3, x0
    // 0x5c5f70: r2 = Null
    //     0x5c5f70: mov             x2, NULL
    // 0x5c5f74: r1 = Null
    //     0x5c5f74: mov             x1, NULL
    // 0x5c5f78: stur            x3, [fp, #-0x30]
    // 0x5c5f7c: branchIfSmi(r0, 0x5c5fa0)
    //     0x5c5f7c: tbz             w0, #0, #0x5c5fa0
    // 0x5c5f80: r4 = LoadClassIdInstr(r0)
    //     0x5c5f80: ldur            x4, [x0, #-1]
    //     0x5c5f84: ubfx            x4, x4, #0xc, #0x14
    // 0x5c5f88: sub             x4, x4, #0x3b
    // 0x5c5f8c: cmp             x4, #2
    // 0x5c5f90: b.ls            #0x5c5fa0
    // 0x5c5f94: r8 = num
    //     0x5c5f94: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x5c5f98: r3 = Null
    //     0x5c5f98: ldr             x3, [PP, #0x52e0]  ; [pp+0x52e0] Null
    // 0x5c5f9c: r0 = num()
    //     0x5c5f9c: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x5c5fa0: ldur            x0, [fp, #-0x30]
    // 0x5c5fa4: r1 = 59
    //     0x5c5fa4: movz            x1, #0x3b
    // 0x5c5fa8: branchIfSmi(r0, 0x5c5fb4)
    //     0x5c5fa8: tbz             w0, #0, #0x5c5fb4
    // 0x5c5fac: r1 = LoadClassIdInstr(r0)
    //     0x5c5fac: ldur            x1, [x0, #-1]
    //     0x5c5fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x5c5fb4: str             x0, [SP]
    // 0x5c5fb8: mov             x0, x1
    // 0x5c5fbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c5fbc: sub             lr, x0, #1, lsl #12
    //     0x5c5fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5fc4: blr             lr
    // 0x5c5fc8: mov             x1, x0
    // 0x5c5fcc: ldur            x0, [fp, #-0x40]
    // 0x5c5fd0: stur            x1, [fp, #-0x30]
    // 0x5c5fd4: LoadField: d0 = r0->field_7
    //     0x5c5fd4: ldur            d0, [x0, #7]
    // 0x5c5fd8: stur            d0, [fp, #-0x48]
    // 0x5c5fdc: r0 = Offset()
    //     0x5c5fdc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5c5fe0: ldur            d0, [fp, #-0x48]
    // 0x5c5fe4: StoreField: r0->field_7 = d0
    //     0x5c5fe4: stur            d0, [x0, #7]
    // 0x5c5fe8: ldur            x1, [fp, #-0x30]
    // 0x5c5fec: LoadField: d0 = r1->field_7
    //     0x5c5fec: ldur            d0, [x1, #7]
    // 0x5c5ff0: StoreField: r0->field_f = d0
    //     0x5c5ff0: stur            d0, [x0, #0xf]
    // 0x5c5ff4: ldur            x16, [fp, #-0x38]
    // 0x5c5ff8: stp             x0, x16, [SP]
    // 0x5c5ffc: r0 = onScribbleFocus()
    //     0x5c5ffc: bl              #0x5e436c  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::onScribbleFocus
    // 0x5c6000: r0 = Null
    //     0x5c6000: mov             x0, NULL
    // 0x5c6004: r0 = ReturnAsyncNotFuture()
    //     0x5c6004: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5c6008: ldur            x2, [fp, #-0x18]
    // 0x5c600c: ldur            x1, [fp, #-0x10]
    // 0x5c6010: ldur            x3, [fp, #-0x28]
    // 0x5c6014: r0 = LoadClassIdInstr(r3)
    //     0x5c6014: ldur            x0, [x3, #-1]
    //     0x5c6018: ubfx            x0, x0, #0xc, #0x14
    // 0x5c601c: r16 = "TextInputClient.requestElementsInRect"
    //     0x5c601c: ldr             x16, [PP, #0x52f0]  ; [pp+0x52f0] "TextInputClient.requestElementsInRect"
    // 0x5c6020: stp             x16, x3, [SP]
    // 0x5c6024: mov             lr, x0
    // 0x5c6028: ldr             lr, [x21, lr, lsl #3]
    // 0x5c602c: blr             lr
    // 0x5c6030: tbnz            w0, #4, #0x5c6194
    // 0x5c6034: ldur            x3, [fp, #-0x18]
    // 0x5c6038: ldur            x1, [fp, #-0x10]
    // 0x5c603c: ldur            x4, [fp, #-0x20]
    // 0x5c6040: LoadField: r5 = r1->field_b
    //     0x5c6040: ldur            w5, [x1, #0xb]
    // 0x5c6044: DecompressPointer r5
    //     0x5c6044: add             x5, x5, HEAP, lsl #32
    // 0x5c6048: mov             x0, x5
    // 0x5c604c: stur            x5, [fp, #-0x30]
    // 0x5c6050: r2 = Null
    //     0x5c6050: mov             x2, NULL
    // 0x5c6054: r1 = Null
    //     0x5c6054: mov             x1, NULL
    // 0x5c6058: r4 = 59
    //     0x5c6058: movz            x4, #0x3b
    // 0x5c605c: branchIfSmi(r0, 0x5c6068)
    //     0x5c605c: tbz             w0, #0, #0x5c6068
    // 0x5c6060: r4 = LoadClassIdInstr(r0)
    //     0x5c6060: ldur            x4, [x0, #-1]
    //     0x5c6064: ubfx            x4, x4, #0xc, #0x14
    // 0x5c6068: sub             x4, x4, #0x59
    // 0x5c606c: cmp             x4, #2
    // 0x5c6070: b.ls            #0x5c60a8
    // 0x5c6074: sub             x4, x4, #0x18
    // 0x5c6078: cmp             x4, #0x37
    // 0x5c607c: b.ls            #0x5c60a8
    // 0x5c6080: r17 = 6147
    //     0x5c6080: movz            x17, #0x1803
    // 0x5c6084: cmp             x4, x17
    // 0x5c6088: b.eq            #0x5c60a8
    // 0x5c608c: r17 = -6181
    //     0x5c608c: movn            x17, #0x1824
    // 0x5c6090: add             x4, x4, x17
    // 0x5c6094: cmp             x4, #6
    // 0x5c6098: b.ls            #0x5c60a8
    // 0x5c609c: r8 = List
    //     0x5c609c: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x5c60a0: r3 = Null
    //     0x5c60a0: ldr             x3, [PP, #0x52f8]  ; [pp+0x52f8] Null
    // 0x5c60a4: r0 = DefaultTypeTest()
    //     0x5c60a4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5c60a8: ldur            x0, [fp, #-0x30]
    // 0x5c60ac: r1 = LoadClassIdInstr(r0)
    //     0x5c60ac: ldur            x1, [x0, #-1]
    //     0x5c60b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5c60b4: r16 = <num>
    //     0x5c60b4: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] TypeArguments: <num>
    // 0x5c60b8: stp             x0, x16, [SP]
    // 0x5c60bc: mov             x0, x1
    // 0x5c60c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c60c0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c60c4: r0 = GDT[cid_x0 + 0x11ad3]()
    //     0x5c60c4: movz            x17, #0x1ad3
    //     0x5c60c8: movk            x17, #0x1, lsl #16
    //     0x5c60cc: add             lr, x0, x17
    //     0x5c60d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c60d4: blr             lr
    // 0x5c60d8: r1 = Function '<anonymous closure>':.
    //     0x5c60d8: ldr             x1, [PP, #0x5310]  ; [pp+0x5310] AnonymousClosure: (0x5e6da0), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x5c5d6c)
    // 0x5c60dc: r2 = Null
    //     0x5c60dc: mov             x2, NULL
    // 0x5c60e0: stur            x0, [fp, #-0x30]
    // 0x5c60e4: r0 = AllocateClosure()
    //     0x5c60e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c60e8: r16 = <double>
    //     0x5c60e8: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x5c60ec: ldur            lr, [fp, #-0x30]
    // 0x5c60f0: stp             lr, x16, [SP, #8]
    // 0x5c60f4: str             x0, [SP]
    // 0x5c60f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c60f8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c60fc: r0 = map()
    //     0x5c60fc: bl              #0x538fcc  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x5c6100: str             x0, [SP]
    // 0x5c6104: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c6104: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c6108: r0 = toList()
    //     0x5c6108: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x5c610c: ldur            x2, [fp, #-0x20]
    // 0x5c6110: StoreField: r2->field_13 = r0
    //     0x5c6110: stur            w0, [x2, #0x13]
    //     0x5c6114: ldurb           w16, [x2, #-1]
    //     0x5c6118: ldurb           w17, [x0, #-1]
    //     0x5c611c: and             x16, x17, x16, lsr #2
    //     0x5c6120: tst             x16, HEAP, lsr #32
    //     0x5c6124: b.eq            #0x5c612c
    //     0x5c6128: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5c612c: ldur            x3, [fp, #-0x18]
    // 0x5c6130: LoadField: r0 = r3->field_1b
    //     0x5c6130: ldur            w0, [x3, #0x1b]
    // 0x5c6134: DecompressPointer r0
    //     0x5c6134: add             x0, x0, HEAP, lsl #32
    // 0x5c6138: str             x0, [SP]
    // 0x5c613c: r0 = keys()
    //     0x5c613c: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x5c6140: ldur            x2, [fp, #-0x20]
    // 0x5c6144: r1 = Function '<anonymous closure>':.
    //     0x5c6144: ldr             x1, [PP, #0x5318]  ; [pp+0x5318] AnonymousClosure: (0x5e64a8), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x5c5d6c)
    // 0x5c6148: stur            x0, [fp, #-0x30]
    // 0x5c614c: r0 = AllocateClosure()
    //     0x5c614c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c6150: ldur            x16, [fp, #-0x30]
    // 0x5c6154: stp             x0, x16, [SP]
    // 0x5c6158: r0 = where()
    //     0x5c6158: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x5c615c: ldur            x2, [fp, #-0x20]
    // 0x5c6160: r1 = Function '<anonymous closure>':.
    //     0x5c6160: ldr             x1, [PP, #0x5320]  ; [pp+0x5320] AnonymousClosure: (0x5e57e4), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x5c5d6c)
    // 0x5c6164: stur            x0, [fp, #-0x20]
    // 0x5c6168: r0 = AllocateClosure()
    //     0x5c6168: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c616c: r16 = <List>
    //     0x5c616c: ldr             x16, [PP, #0x5328]  ; [pp+0x5328] TypeArguments: <List>
    // 0x5c6170: ldur            lr, [fp, #-0x20]
    // 0x5c6174: stp             lr, x16, [SP, #8]
    // 0x5c6178: str             x0, [SP]
    // 0x5c617c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c617c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c6180: r0 = map()
    //     0x5c6180: bl              #0x539058  ; [dart:_internal] WhereIterable::map
    // 0x5c6184: str             x0, [SP]
    // 0x5c6188: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c6188: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c618c: r0 = toList()
    //     0x5c618c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x5c6190: r0 = ReturnAsyncNotFuture()
    //     0x5c6190: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5c6194: ldur            x3, [fp, #-0x18]
    // 0x5c6198: ldur            x1, [fp, #-0x10]
    // 0x5c619c: ldur            x2, [fp, #-0x28]
    // 0x5c61a0: r0 = LoadClassIdInstr(r2)
    //     0x5c61a0: ldur            x0, [x2, #-1]
    //     0x5c61a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c61a8: r16 = "TextInputClient.scribbleInteractionBegan"
    //     0x5c61a8: ldr             x16, [PP, #0x5330]  ; [pp+0x5330] "TextInputClient.scribbleInteractionBegan"
    // 0x5c61ac: stp             x16, x2, [SP]
    // 0x5c61b0: mov             lr, x0
    // 0x5c61b4: ldr             lr, [x21, lr, lsl #3]
    // 0x5c61b8: blr             lr
    // 0x5c61bc: tbnz            w0, #4, #0x5c61d4
    // 0x5c61c0: ldur            x1, [fp, #-0x18]
    // 0x5c61c4: r0 = true
    //     0x5c61c4: add             x0, NULL, #0x20  ; true
    // 0x5c61c8: StoreField: r1->field_1f = r0
    //     0x5c61c8: stur            w0, [x1, #0x1f]
    // 0x5c61cc: r0 = Null
    //     0x5c61cc: mov             x0, NULL
    // 0x5c61d0: r0 = ReturnAsyncNotFuture()
    //     0x5c61d0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5c61d4: ldur            x1, [fp, #-0x18]
    // 0x5c61d8: ldur            x2, [fp, #-0x28]
    // 0x5c61dc: r0 = LoadClassIdInstr(r2)
    //     0x5c61dc: ldur            x0, [x2, #-1]
    //     0x5c61e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c61e4: r16 = "TextInputClient.scribbleInteractionFinished"
    //     0x5c61e4: ldr             x16, [PP, #0x5338]  ; [pp+0x5338] "TextInputClient.scribbleInteractionFinished"
    // 0x5c61e8: stp             x16, x2, [SP]
    // 0x5c61ec: mov             lr, x0
    // 0x5c61f0: ldr             lr, [x21, lr, lsl #3]
    // 0x5c61f4: blr             lr
    // 0x5c61f8: tbnz            w0, #4, #0x5c6210
    // 0x5c61fc: ldur            x1, [fp, #-0x18]
    // 0x5c6200: r0 = false
    //     0x5c6200: add             x0, NULL, #0x30  ; false
    // 0x5c6204: StoreField: r1->field_1f = r0
    //     0x5c6204: stur            w0, [x1, #0x1f]
    // 0x5c6208: r0 = Null
    //     0x5c6208: mov             x0, NULL
    // 0x5c620c: r0 = ReturnAsyncNotFuture()
    //     0x5c620c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5c6210: ldur            x1, [fp, #-0x18]
    // 0x5c6214: LoadField: r0 = r1->field_13
    //     0x5c6214: ldur            w0, [x1, #0x13]
    // 0x5c6218: DecompressPointer r0
    //     0x5c6218: add             x0, x0, HEAP, lsl #32
    // 0x5c621c: cmp             w0, NULL
    // 0x5c6220: b.ne            #0x5c622c
    // 0x5c6224: r0 = Null
    //     0x5c6224: mov             x0, NULL
    // 0x5c6228: r0 = ReturnAsyncNotFuture()
    //     0x5c6228: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5c622c: ldur            x2, [fp, #-0x28]
    // 0x5c6230: r0 = LoadClassIdInstr(r2)
    //     0x5c6230: ldur            x0, [x2, #-1]
    //     0x5c6234: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6238: r16 = "TextInputClient.requestExistingInputState"
    //     0x5c6238: ldr             x16, [PP, #0x5340]  ; [pp+0x5340] "TextInputClient.requestExistingInputState"
    // 0x5c623c: stp             x16, x2, [SP]
    // 0x5c6240: mov             lr, x0
    // 0x5c6244: ldr             lr, [x21, lr, lsl #3]
    // 0x5c6248: blr             lr
    // 0x5c624c: tbnz            w0, #4, #0x5c62bc
    // 0x5c6250: ldur            x0, [fp, #-0x18]
    // 0x5c6254: LoadField: r1 = r0->field_13
    //     0x5c6254: ldur            w1, [x0, #0x13]
    // 0x5c6258: DecompressPointer r1
    //     0x5c6258: add             x1, x1, HEAP, lsl #32
    // 0x5c625c: cmp             w1, NULL
    // 0x5c6260: b.eq            #0x5c70c0
    // 0x5c6264: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5c6264: ldur            w2, [x0, #0x17]
    // 0x5c6268: DecompressPointer r2
    //     0x5c6268: add             x2, x2, HEAP, lsl #32
    // 0x5c626c: r16 = Sentinel
    //     0x5c626c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5c6270: cmp             w2, w16
    // 0x5c6274: b.eq            #0x5c70c4
    // 0x5c6278: stp             x1, x0, [SP, #8]
    // 0x5c627c: str             x2, [SP]
    // 0x5c6280: r0 = _attach()
    //     0x5c6280: bl              #0x5e4070  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x5c6284: ldur            x0, [fp, #-0x18]
    // 0x5c6288: LoadField: r1 = r0->field_13
    //     0x5c6288: ldur            w1, [x0, #0x13]
    // 0x5c628c: DecompressPointer r1
    //     0x5c628c: add             x1, x1, HEAP, lsl #32
    // 0x5c6290: cmp             w1, NULL
    // 0x5c6294: b.eq            #0x5c70cc
    // 0x5c6298: LoadField: r2 = r1->field_23
    //     0x5c6298: ldur            w2, [x1, #0x23]
    // 0x5c629c: DecompressPointer r2
    //     0x5c629c: add             x2, x2, HEAP, lsl #32
    // 0x5c62a0: str             x2, [SP]
    // 0x5c62a4: r0 = _value()
    //     0x5c62a4: bl              #0x5e4034  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_value
    // 0x5c62a8: ldur            x16, [fp, #-0x18]
    // 0x5c62ac: stp             x0, x16, [SP]
    // 0x5c62b0: r0 = _setEditingState()
    //     0x5c62b0: bl              #0x5e3f18  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x5c62b4: r0 = Null
    //     0x5c62b4: mov             x0, NULL
    // 0x5c62b8: r0 = ReturnAsyncNotFuture()
    //     0x5c62b8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5c62bc: ldur            x0, [fp, #-0x10]
    // 0x5c62c0: ldur            x3, [fp, #-0x28]
    // 0x5c62c4: LoadField: r4 = r0->field_b
    //     0x5c62c4: ldur            w4, [x0, #0xb]
    // 0x5c62c8: DecompressPointer r4
    //     0x5c62c8: add             x4, x4, HEAP, lsl #32
    // 0x5c62cc: mov             x0, x4
    // 0x5c62d0: stur            x4, [fp, #-0x20]
    // 0x5c62d4: r2 = Null
    //     0x5c62d4: mov             x2, NULL
    // 0x5c62d8: r1 = Null
    //     0x5c62d8: mov             x1, NULL
    // 0x5c62dc: r4 = 59
    //     0x5c62dc: movz            x4, #0x3b
    // 0x5c62e0: branchIfSmi(r0, 0x5c62ec)
    //     0x5c62e0: tbz             w0, #0, #0x5c62ec
    // 0x5c62e4: r4 = LoadClassIdInstr(r0)
    //     0x5c62e4: ldur            x4, [x0, #-1]
    //     0x5c62e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5c62ec: sub             x4, x4, #0x59
    // 0x5c62f0: cmp             x4, #2
    // 0x5c62f4: b.ls            #0x5c632c
    // 0x5c62f8: sub             x4, x4, #0x18
    // 0x5c62fc: cmp             x4, #0x37
    // 0x5c6300: b.ls            #0x5c632c
    // 0x5c6304: r17 = 6147
    //     0x5c6304: movz            x17, #0x1803
    // 0x5c6308: cmp             x4, x17
    // 0x5c630c: b.eq            #0x5c632c
    // 0x5c6310: r17 = -6181
    //     0x5c6310: movn            x17, #0x1824
    // 0x5c6314: add             x4, x4, x17
    // 0x5c6318: cmp             x4, #6
    // 0x5c631c: b.ls            #0x5c632c
    // 0x5c6320: r8 = List
    //     0x5c6320: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x5c6324: r3 = Null
    //     0x5c6324: ldr             x3, [PP, #0x5348]  ; [pp+0x5348] Null
    // 0x5c6328: r0 = DefaultTypeTest()
    //     0x5c6328: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5c632c: ldur            x1, [fp, #-0x28]
    // 0x5c6330: r0 = LoadClassIdInstr(r1)
    //     0x5c6330: ldur            x0, [x1, #-1]
    //     0x5c6334: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6338: r16 = "TextInputClient.updateEditingStateWithTag"
    //     0x5c6338: ldr             x16, [PP, #0x5358]  ; [pp+0x5358] "TextInputClient.updateEditingStateWithTag"
    // 0x5c633c: stp             x16, x1, [SP]
    // 0x5c6340: mov             lr, x0
    // 0x5c6344: ldr             lr, [x21, lr, lsl #3]
    // 0x5c6348: blr             lr
    // 0x5c634c: tbnz            w0, #4, #0x5c648c
    // 0x5c6350: ldur            x2, [fp, #-0x18]
    // 0x5c6354: ldur            x1, [fp, #-0x20]
    // 0x5c6358: LoadField: r0 = r2->field_13
    //     0x5c6358: ldur            w0, [x2, #0x13]
    // 0x5c635c: DecompressPointer r0
    //     0x5c635c: add             x0, x0, HEAP, lsl #32
    // 0x5c6360: cmp             w0, NULL
    // 0x5c6364: b.eq            #0x5c70d0
    // 0x5c6368: r0 = LoadClassIdInstr(r1)
    //     0x5c6368: ldur            x0, [x1, #-1]
    //     0x5c636c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6370: r16 = 2
    //     0x5c6370: movz            x16, #0x2
    // 0x5c6374: stp             x16, x1, [SP]
    // 0x5c6378: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5c6378: sub             lr, x0, #0xf56
    //     0x5c637c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6380: blr             lr
    // 0x5c6384: mov             x3, x0
    // 0x5c6388: r2 = Null
    //     0x5c6388: mov             x2, NULL
    // 0x5c638c: r1 = Null
    //     0x5c638c: mov             x1, NULL
    // 0x5c6390: stur            x3, [fp, #-0x10]
    // 0x5c6394: r8 = Map<String, dynamic>
    //     0x5c6394: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x5c6398: r3 = Null
    //     0x5c6398: ldr             x3, [PP, #0x5360]  ; [pp+0x5360] Null
    // 0x5c639c: r0 = Map<String, dynamic>()
    //     0x5c639c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x5c63a0: ldur            x1, [fp, #-0x10]
    // 0x5c63a4: r0 = LoadClassIdInstr(r1)
    //     0x5c63a4: ldur            x0, [x1, #-1]
    //     0x5c63a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c63ac: str             x1, [SP]
    // 0x5c63b0: r0 = GDT[cid_x0 + 0x771]()
    //     0x5c63b0: add             lr, x0, #0x771
    //     0x5c63b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c63b8: blr             lr
    // 0x5c63bc: r1 = LoadClassIdInstr(r0)
    //     0x5c63bc: ldur            x1, [x0, #-1]
    //     0x5c63c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5c63c4: str             x0, [SP]
    // 0x5c63c8: mov             x0, x1
    // 0x5c63cc: r0 = GDT[cid_x0 + 0x11777]()
    //     0x5c63cc: movz            x17, #0x1777
    //     0x5c63d0: movk            x17, #0x1, lsl #16
    //     0x5c63d4: add             lr, x0, x17
    //     0x5c63d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c63dc: blr             lr
    // 0x5c63e0: mov             x1, x0
    // 0x5c63e4: stur            x1, [fp, #-0x30]
    // 0x5c63e8: ldur            x2, [fp, #-0x10]
    // 0x5c63ec: CheckStackOverflow
    //     0x5c63ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c63f0: cmp             SP, x16
    //     0x5c63f4: b.ls            #0x5c70d4
    // 0x5c63f8: r0 = LoadClassIdInstr(r1)
    //     0x5c63f8: ldur            x0, [x1, #-1]
    //     0x5c63fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6400: str             x1, [SP]
    // 0x5c6404: r0 = GDT[cid_x0 + 0x446]()
    //     0x5c6404: add             lr, x0, #0x446
    //     0x5c6408: ldr             lr, [x21, lr, lsl #3]
    //     0x5c640c: blr             lr
    // 0x5c6410: tbnz            w0, #4, #0x5c6484
    // 0x5c6414: ldur            x2, [fp, #-0x10]
    // 0x5c6418: ldur            x1, [fp, #-0x30]
    // 0x5c641c: r0 = LoadClassIdInstr(r1)
    //     0x5c641c: ldur            x0, [x1, #-1]
    //     0x5c6420: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6424: str             x1, [SP]
    // 0x5c6428: r0 = GDT[cid_x0 + 0x598]()
    //     0x5c6428: add             lr, x0, #0x598
    //     0x5c642c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6430: blr             lr
    // 0x5c6434: ldur            x1, [fp, #-0x10]
    // 0x5c6438: r2 = LoadClassIdInstr(r1)
    //     0x5c6438: ldur            x2, [x1, #-1]
    //     0x5c643c: ubfx            x2, x2, #0xc, #0x14
    // 0x5c6440: stp             x0, x1, [SP]
    // 0x5c6444: mov             x0, x2
    // 0x5c6448: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5c6448: sub             lr, x0, #0xfb
    //     0x5c644c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6450: blr             lr
    // 0x5c6454: mov             x3, x0
    // 0x5c6458: r2 = Null
    //     0x5c6458: mov             x2, NULL
    // 0x5c645c: r1 = Null
    //     0x5c645c: mov             x1, NULL
    // 0x5c6460: stur            x3, [fp, #-0x38]
    // 0x5c6464: r8 = Map<String, dynamic>
    //     0x5c6464: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x5c6468: r3 = Null
    //     0x5c6468: ldr             x3, [PP, #0x5370]  ; [pp+0x5370] Null
    // 0x5c646c: r0 = Map<String, dynamic>()
    //     0x5c646c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x5c6470: ldur            x16, [fp, #-0x38]
    // 0x5c6474: stp             x16, NULL, [SP]
    // 0x5c6478: r0 = TextEditingValue.fromJSON()
    //     0x5c6478: bl              #0x5e3adc  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x5c647c: ldur            x1, [fp, #-0x30]
    // 0x5c6480: b               #0x5c63e8
    // 0x5c6484: r0 = Null
    //     0x5c6484: mov             x0, NULL
    // 0x5c6488: r0 = ReturnAsyncNotFuture()
    //     0x5c6488: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5c648c: ldur            x2, [fp, #-0x18]
    // 0x5c6490: ldur            x1, [fp, #-0x20]
    // 0x5c6494: r0 = LoadClassIdInstr(r1)
    //     0x5c6494: ldur            x0, [x1, #-1]
    //     0x5c6498: ubfx            x0, x0, #0xc, #0x14
    // 0x5c649c: stp             xzr, x1, [SP]
    // 0x5c64a0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5c64a0: sub             lr, x0, #0xf56
    //     0x5c64a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c64a8: blr             lr
    // 0x5c64ac: mov             x3, x0
    // 0x5c64b0: r2 = Null
    //     0x5c64b0: mov             x2, NULL
    // 0x5c64b4: r1 = Null
    //     0x5c64b4: mov             x1, NULL
    // 0x5c64b8: stur            x3, [fp, #-0x10]
    // 0x5c64bc: branchIfSmi(r0, 0x5c64e0)
    //     0x5c64bc: tbz             w0, #0, #0x5c64e0
    // 0x5c64c0: r4 = LoadClassIdInstr(r0)
    //     0x5c64c0: ldur            x4, [x0, #-1]
    //     0x5c64c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5c64c8: sub             x4, x4, #0x3b
    // 0x5c64cc: cmp             x4, #1
    // 0x5c64d0: b.ls            #0x5c64e0
    // 0x5c64d4: r8 = int
    //     0x5c64d4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5c64d8: r3 = Null
    //     0x5c64d8: ldr             x3, [PP, #0x5380]  ; [pp+0x5380] Null
    // 0x5c64dc: r0 = int()
    //     0x5c64dc: bl              #0xc64afc  ; IsType_int_Stub
    // 0x5c64e0: ldur            x0, [fp, #-0x18]
    // 0x5c64e4: LoadField: r1 = r0->field_13
    //     0x5c64e4: ldur            w1, [x0, #0x13]
    // 0x5c64e8: DecompressPointer r1
    //     0x5c64e8: add             x1, x1, HEAP, lsl #32
    // 0x5c64ec: cmp             w1, NULL
    // 0x5c64f0: b.eq            #0x5c70dc
    // 0x5c64f4: LoadField: r2 = r1->field_1b
    //     0x5c64f4: ldur            x2, [x1, #0x1b]
    // 0x5c64f8: ldur            x1, [fp, #-0x10]
    // 0x5c64fc: r3 = LoadInt32Instr(r1)
    //     0x5c64fc: sbfx            x3, x1, #1, #0x1f
    //     0x5c6500: tbz             w1, #0, #0x5c6508
    //     0x5c6504: ldur            x3, [x1, #7]
    // 0x5c6508: cmp             x3, x2
    // 0x5c650c: b.eq            #0x5c6518
    // 0x5c6510: r0 = Null
    //     0x5c6510: mov             x0, NULL
    // 0x5c6514: r0 = ReturnAsyncNotFuture()
    //     0x5c6514: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5c6518: r16 = "TextInputClient.updateEditingState"
    //     0x5c6518: ldr             x16, [PP, #0x5390]  ; [pp+0x5390] "TextInputClient.updateEditingState"
    // 0x5c651c: ldur            lr, [fp, #-0x28]
    // 0x5c6520: stp             lr, x16, [SP]
    // 0x5c6524: r0 = ==()
    //     0x5c6524: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5c6528: tbnz            w0, #4, #0x5c65d0
    // 0x5c652c: ldur            x0, [fp, #-0x20]
    // 0x5c6530: r1 = LoadClassIdInstr(r0)
    //     0x5c6530: ldur            x1, [x0, #-1]
    //     0x5c6534: ubfx            x1, x1, #0xc, #0x14
    // 0x5c6538: r16 = 2
    //     0x5c6538: movz            x16, #0x2
    // 0x5c653c: stp             x16, x0, [SP]
    // 0x5c6540: mov             x0, x1
    // 0x5c6544: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5c6544: sub             lr, x0, #0xf56
    //     0x5c6548: ldr             lr, [x21, lr, lsl #3]
    //     0x5c654c: blr             lr
    // 0x5c6550: mov             x3, x0
    // 0x5c6554: r2 = Null
    //     0x5c6554: mov             x2, NULL
    // 0x5c6558: r1 = Null
    //     0x5c6558: mov             x1, NULL
    // 0x5c655c: stur            x3, [fp, #-0x10]
    // 0x5c6560: r8 = Map<String, dynamic>
    //     0x5c6560: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x5c6564: r3 = Null
    //     0x5c6564: ldr             x3, [PP, #0x5398]  ; [pp+0x5398] Null
    // 0x5c6568: r0 = Map<String, dynamic>()
    //     0x5c6568: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x5c656c: ldur            x16, [fp, #-0x10]
    // 0x5c6570: stp             x16, NULL, [SP]
    // 0x5c6574: r0 = TextEditingValue.fromJSON()
    //     0x5c6574: bl              #0x5e3adc  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x5c6578: stur            x0, [fp, #-0x10]
    // 0x5c657c: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5c657c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c6580: ldr             x0, [x0, #0x1600]
    //     0x5c6584: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5c6588: cmp             w0, w16
    //     0x5c658c: b.ne            #0x5c6598
    //     0x5c6590: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5c6594: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5c6598: stur            x0, [fp, #-0x30]
    // 0x5c659c: r0 = InitLateStaticField(0xae4) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x5c659c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c65a0: ldr             x0, [x0, #0x15c8]
    //     0x5c65a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5c65a8: cmp             w0, w16
    //     0x5c65ac: b.ne            #0x5c65b8
    //     0x5c65b0: ldr             x2, [PP, #0x5278]  ; [pp+0x5278] Field <_PlatformTextInputControl@89206165.instance>: static late final (offset: 0xae4)
    //     0x5c65b4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5c65b8: ldur            x16, [fp, #-0x30]
    // 0x5c65bc: ldur            lr, [fp, #-0x10]
    // 0x5c65c0: stp             lr, x16, [SP, #8]
    // 0x5c65c4: str             x0, [SP]
    // 0x5c65c8: r0 = _updateEditingValue()
    //     0x5c65c8: bl              #0x5e2f0c  ; [package:flutter/src/services/text_input.dart] TextInput::_updateEditingValue
    // 0x5c65cc: b               #0x5c705c
    // 0x5c65d0: ldur            x0, [fp, #-0x20]
    // 0x5c65d4: r16 = "TextInputClient.updateEditingStateWithDeltas"
    //     0x5c65d4: ldr             x16, [PP, #0x53a8]  ; [pp+0x53a8] "TextInputClient.updateEditingStateWithDeltas"
    // 0x5c65d8: ldur            lr, [fp, #-0x28]
    // 0x5c65dc: stp             lr, x16, [SP]
    // 0x5c65e0: r0 = ==()
    //     0x5c65e0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5c65e4: tbnz            w0, #4, #0x5c6800
    // 0x5c65e8: ldur            x0, [fp, #-0x20]
    // 0x5c65ec: r16 = <TextEditingDelta>
    //     0x5c65ec: ldr             x16, [PP, #0x53b0]  ; [pp+0x53b0] TypeArguments: <TextEditingDelta>
    // 0x5c65f0: stp             xzr, x16, [SP]
    // 0x5c65f4: r0 = _GrowableList()
    //     0x5c65f4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c65f8: mov             x1, x0
    // 0x5c65fc: ldur            x0, [fp, #-0x20]
    // 0x5c6600: stur            x1, [fp, #-0x10]
    // 0x5c6604: r2 = LoadClassIdInstr(r0)
    //     0x5c6604: ldur            x2, [x0, #-1]
    //     0x5c6608: ubfx            x2, x2, #0xc, #0x14
    // 0x5c660c: r16 = 2
    //     0x5c660c: movz            x16, #0x2
    // 0x5c6610: stp             x16, x0, [SP]
    // 0x5c6614: mov             x0, x2
    // 0x5c6618: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5c6618: sub             lr, x0, #0xf56
    //     0x5c661c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6620: blr             lr
    // 0x5c6624: mov             x3, x0
    // 0x5c6628: r2 = Null
    //     0x5c6628: mov             x2, NULL
    // 0x5c662c: r1 = Null
    //     0x5c662c: mov             x1, NULL
    // 0x5c6630: stur            x3, [fp, #-0x30]
    // 0x5c6634: r8 = Map<String, dynamic>
    //     0x5c6634: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x5c6638: r3 = Null
    //     0x5c6638: ldr             x3, [PP, #0x53b8]  ; [pp+0x53b8] Null
    // 0x5c663c: r0 = Map<String, dynamic>()
    //     0x5c663c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x5c6640: ldur            x0, [fp, #-0x30]
    // 0x5c6644: r1 = LoadClassIdInstr(r0)
    //     0x5c6644: ldur            x1, [x0, #-1]
    //     0x5c6648: ubfx            x1, x1, #0xc, #0x14
    // 0x5c664c: r16 = "deltas"
    //     0x5c664c: ldr             x16, [PP, #0x53c8]  ; [pp+0x53c8] "deltas"
    // 0x5c6650: stp             x16, x0, [SP]
    // 0x5c6654: mov             x0, x1
    // 0x5c6658: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5c6658: sub             lr, x0, #0xfb
    //     0x5c665c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6660: blr             lr
    // 0x5c6664: mov             x3, x0
    // 0x5c6668: r2 = Null
    //     0x5c6668: mov             x2, NULL
    // 0x5c666c: r1 = Null
    //     0x5c666c: mov             x1, NULL
    // 0x5c6670: stur            x3, [fp, #-0x30]
    // 0x5c6674: r4 = 59
    //     0x5c6674: movz            x4, #0x3b
    // 0x5c6678: branchIfSmi(r0, 0x5c6684)
    //     0x5c6678: tbz             w0, #0, #0x5c6684
    // 0x5c667c: r4 = LoadClassIdInstr(r0)
    //     0x5c667c: ldur            x4, [x0, #-1]
    //     0x5c6680: ubfx            x4, x4, #0xc, #0x14
    // 0x5c6684: sub             x4, x4, #0x59
    // 0x5c6688: cmp             x4, #2
    // 0x5c668c: b.ls            #0x5c66c4
    // 0x5c6690: sub             x4, x4, #0x18
    // 0x5c6694: cmp             x4, #0x37
    // 0x5c6698: b.ls            #0x5c66c4
    // 0x5c669c: r17 = 6147
    //     0x5c669c: movz            x17, #0x1803
    // 0x5c66a0: cmp             x4, x17
    // 0x5c66a4: b.eq            #0x5c66c4
    // 0x5c66a8: r17 = -6181
    //     0x5c66a8: movn            x17, #0x1824
    // 0x5c66ac: add             x4, x4, x17
    // 0x5c66b0: cmp             x4, #6
    // 0x5c66b4: b.ls            #0x5c66c4
    // 0x5c66b8: r8 = List
    //     0x5c66b8: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x5c66bc: r3 = Null
    //     0x5c66bc: ldr             x3, [PP, #0x53d0]  ; [pp+0x53d0] Null
    // 0x5c66c0: r0 = DefaultTypeTest()
    //     0x5c66c0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5c66c4: ldur            x0, [fp, #-0x30]
    // 0x5c66c8: r1 = LoadClassIdInstr(r0)
    //     0x5c66c8: ldur            x1, [x0, #-1]
    //     0x5c66cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5c66d0: str             x0, [SP]
    // 0x5c66d4: mov             x0, x1
    // 0x5c66d8: r0 = GDT[cid_x0 + 0x11777]()
    //     0x5c66d8: movz            x17, #0x1777
    //     0x5c66dc: movk            x17, #0x1, lsl #16
    //     0x5c66e0: add             lr, x0, x17
    //     0x5c66e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c66e8: blr             lr
    // 0x5c66ec: mov             x1, x0
    // 0x5c66f0: stur            x1, [fp, #-0x30]
    // 0x5c66f4: ldur            x2, [fp, #-0x10]
    // 0x5c66f8: CheckStackOverflow
    //     0x5c66f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c66fc: cmp             SP, x16
    //     0x5c6700: b.ls            #0x5c70e0
    // 0x5c6704: r0 = LoadClassIdInstr(r1)
    //     0x5c6704: ldur            x0, [x1, #-1]
    //     0x5c6708: ubfx            x0, x0, #0xc, #0x14
    // 0x5c670c: str             x1, [SP]
    // 0x5c6710: r0 = GDT[cid_x0 + 0x446]()
    //     0x5c6710: add             lr, x0, #0x446
    //     0x5c6714: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6718: blr             lr
    // 0x5c671c: tbnz            w0, #4, #0x5c7064
    // 0x5c6720: ldur            x2, [fp, #-0x10]
    // 0x5c6724: ldur            x1, [fp, #-0x30]
    // 0x5c6728: r0 = LoadClassIdInstr(r1)
    //     0x5c6728: ldur            x0, [x1, #-1]
    //     0x5c672c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6730: str             x1, [SP]
    // 0x5c6734: r0 = GDT[cid_x0 + 0x598]()
    //     0x5c6734: add             lr, x0, #0x598
    //     0x5c6738: ldr             lr, [x21, lr, lsl #3]
    //     0x5c673c: blr             lr
    // 0x5c6740: mov             x3, x0
    // 0x5c6744: r2 = Null
    //     0x5c6744: mov             x2, NULL
    // 0x5c6748: r1 = Null
    //     0x5c6748: mov             x1, NULL
    // 0x5c674c: stur            x3, [fp, #-0x38]
    // 0x5c6750: r8 = Map<String, dynamic>
    //     0x5c6750: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x5c6754: r3 = Null
    //     0x5c6754: ldr             x3, [PP, #0x53e0]  ; [pp+0x53e0] Null
    // 0x5c6758: r0 = Map<String, dynamic>()
    //     0x5c6758: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x5c675c: ldur            x16, [fp, #-0x38]
    // 0x5c6760: stp             x16, NULL, [SP]
    // 0x5c6764: r0 = TextEditingDelta.fromJSON()
    //     0x5c6764: bl              #0x5e269c  ; [package:flutter/src/services/text_editing_delta.dart] TextEditingDelta::TextEditingDelta.fromJSON
    // 0x5c6768: mov             x1, x0
    // 0x5c676c: ldur            x0, [fp, #-0x10]
    // 0x5c6770: stur            x1, [fp, #-0x40]
    // 0x5c6774: LoadField: r2 = r0->field_b
    //     0x5c6774: ldur            w2, [x0, #0xb]
    // 0x5c6778: DecompressPointer r2
    //     0x5c6778: add             x2, x2, HEAP, lsl #32
    // 0x5c677c: stur            x2, [fp, #-0x38]
    // 0x5c6780: LoadField: r3 = r0->field_f
    //     0x5c6780: ldur            w3, [x0, #0xf]
    // 0x5c6784: DecompressPointer r3
    //     0x5c6784: add             x3, x3, HEAP, lsl #32
    // 0x5c6788: LoadField: r4 = r3->field_b
    //     0x5c6788: ldur            w4, [x3, #0xb]
    // 0x5c678c: DecompressPointer r4
    //     0x5c678c: add             x4, x4, HEAP, lsl #32
    // 0x5c6790: cmp             w2, w4
    // 0x5c6794: b.ne            #0x5c67a0
    // 0x5c6798: str             x0, [SP]
    // 0x5c679c: r0 = _growToNextCapacity()
    //     0x5c679c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c67a0: ldur            x2, [fp, #-0x10]
    // 0x5c67a4: ldur            x0, [fp, #-0x38]
    // 0x5c67a8: r3 = LoadInt32Instr(r0)
    //     0x5c67a8: sbfx            x3, x0, #1, #0x1f
    // 0x5c67ac: add             x0, x3, #1
    // 0x5c67b0: lsl             x1, x0, #1
    // 0x5c67b4: StoreField: r2->field_b = r1
    //     0x5c67b4: stur            w1, [x2, #0xb]
    // 0x5c67b8: mov             x1, x3
    // 0x5c67bc: cmp             x1, x0
    // 0x5c67c0: b.hs            #0x5c70e8
    // 0x5c67c4: LoadField: r1 = r2->field_f
    //     0x5c67c4: ldur            w1, [x2, #0xf]
    // 0x5c67c8: DecompressPointer r1
    //     0x5c67c8: add             x1, x1, HEAP, lsl #32
    // 0x5c67cc: ldur            x0, [fp, #-0x40]
    // 0x5c67d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c67d0: add             x25, x1, x3, lsl #2
    //     0x5c67d4: add             x25, x25, #0xf
    //     0x5c67d8: str             w0, [x25]
    //     0x5c67dc: tbz             w0, #0, #0x5c67f8
    //     0x5c67e0: ldurb           w16, [x1, #-1]
    //     0x5c67e4: ldurb           w17, [x0, #-1]
    //     0x5c67e8: and             x16, x17, x16, lsr #2
    //     0x5c67ec: tst             x16, HEAP, lsr #32
    //     0x5c67f0: b.eq            #0x5c67f8
    //     0x5c67f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5c67f8: ldur            x1, [fp, #-0x30]
    // 0x5c67fc: b               #0x5c66f8
    // 0x5c6800: ldur            x1, [fp, #-0x18]
    // 0x5c6804: ldur            x0, [fp, #-0x20]
    // 0x5c6808: r16 = "TextInputClient.performAction"
    //     0x5c6808: ldr             x16, [PP, #0x53f0]  ; [pp+0x53f0] "TextInputClient.performAction"
    // 0x5c680c: ldur            lr, [fp, #-0x28]
    // 0x5c6810: stp             lr, x16, [SP]
    // 0x5c6814: r0 = ==()
    //     0x5c6814: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5c6818: tbnz            w0, #4, #0x5c69b8
    // 0x5c681c: ldur            x1, [fp, #-0x20]
    // 0x5c6820: r0 = LoadClassIdInstr(r1)
    //     0x5c6820: ldur            x0, [x1, #-1]
    //     0x5c6824: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6828: r16 = 2
    //     0x5c6828: movz            x16, #0x2
    // 0x5c682c: stp             x16, x1, [SP]
    // 0x5c6830: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5c6830: sub             lr, x0, #0xf56
    //     0x5c6834: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6838: blr             lr
    // 0x5c683c: mov             x3, x0
    // 0x5c6840: r2 = Null
    //     0x5c6840: mov             x2, NULL
    // 0x5c6844: r1 = Null
    //     0x5c6844: mov             x1, NULL
    // 0x5c6848: stur            x3, [fp, #-0x10]
    // 0x5c684c: r4 = 59
    //     0x5c684c: movz            x4, #0x3b
    // 0x5c6850: branchIfSmi(r0, 0x5c685c)
    //     0x5c6850: tbz             w0, #0, #0x5c685c
    // 0x5c6854: r4 = LoadClassIdInstr(r0)
    //     0x5c6854: ldur            x4, [x0, #-1]
    //     0x5c6858: ubfx            x4, x4, #0xc, #0x14
    // 0x5c685c: sub             x4, x4, #0x5d
    // 0x5c6860: cmp             x4, #3
    // 0x5c6864: b.ls            #0x5c6874
    // 0x5c6868: r8 = String
    //     0x5c6868: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x5c686c: r3 = Null
    //     0x5c686c: ldr             x3, [PP, #0x53f8]  ; [pp+0x53f8] Null
    // 0x5c6870: r0 = String()
    //     0x5c6870: bl              #0xc63af8  ; IsType_String_Stub
    // 0x5c6874: ldur            x0, [fp, #-0x10]
    // 0x5c6878: r1 = LoadClassIdInstr(r0)
    //     0x5c6878: ldur            x1, [x0, #-1]
    //     0x5c687c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c6880: r16 = "TextInputAction.commitContent"
    //     0x5c6880: ldr             x16, [PP, #0x5408]  ; [pp+0x5408] "TextInputAction.commitContent"
    // 0x5c6884: stp             x16, x0, [SP]
    // 0x5c6888: mov             x0, x1
    // 0x5c688c: mov             lr, x0
    // 0x5c6890: ldr             lr, [x21, lr, lsl #3]
    // 0x5c6894: blr             lr
    // 0x5c6898: tbnz            w0, #4, #0x5c6920
    // 0x5c689c: ldur            x1, [fp, #-0x18]
    // 0x5c68a0: ldur            x0, [fp, #-0x20]
    // 0x5c68a4: r2 = LoadClassIdInstr(r0)
    //     0x5c68a4: ldur            x2, [x0, #-1]
    //     0x5c68a8: ubfx            x2, x2, #0xc, #0x14
    // 0x5c68ac: r16 = 4
    //     0x5c68ac: movz            x16, #0x4
    // 0x5c68b0: stp             x16, x0, [SP]
    // 0x5c68b4: mov             x0, x2
    // 0x5c68b8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5c68b8: sub             lr, x0, #0xf56
    //     0x5c68bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c68c0: blr             lr
    // 0x5c68c4: mov             x3, x0
    // 0x5c68c8: r2 = Null
    //     0x5c68c8: mov             x2, NULL
    // 0x5c68cc: r1 = Null
    //     0x5c68cc: mov             x1, NULL
    // 0x5c68d0: stur            x3, [fp, #-0x10]
    // 0x5c68d4: r8 = Map<String, dynamic>
    //     0x5c68d4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x5c68d8: r3 = Null
    //     0x5c68d8: ldr             x3, [PP, #0x5410]  ; [pp+0x5410] Null
    // 0x5c68dc: r0 = Map<String, dynamic>()
    //     0x5c68dc: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x5c68e0: r0 = KeyboardInsertedContent()
    //     0x5c68e0: bl              #0x5e2690  ; AllocateKeyboardInsertedContentStub -> KeyboardInsertedContent (size=0x14)
    // 0x5c68e4: ldur            x16, [fp, #-0x10]
    // 0x5c68e8: stp             x16, x0, [SP]
    // 0x5c68ec: r0 = KeyboardInsertedContent.fromJson()
    //     0x5c68ec: bl              #0x5e2410  ; [package:flutter/src/services/keyboard_inserted_content.dart] KeyboardInsertedContent::KeyboardInsertedContent.fromJson
    // 0x5c68f0: ldur            x1, [fp, #-0x18]
    // 0x5c68f4: LoadField: r0 = r1->field_13
    //     0x5c68f4: ldur            w0, [x1, #0x13]
    // 0x5c68f8: DecompressPointer r0
    //     0x5c68f8: add             x0, x0, HEAP, lsl #32
    // 0x5c68fc: cmp             w0, NULL
    // 0x5c6900: b.eq            #0x5c70ec
    // 0x5c6904: LoadField: r1 = r0->field_23
    //     0x5c6904: ldur            w1, [x0, #0x23]
    // 0x5c6908: DecompressPointer r1
    //     0x5c6908: add             x1, x1, HEAP, lsl #32
    // 0x5c690c: LoadField: r0 = r1->field_b
    //     0x5c690c: ldur            w0, [x1, #0xb]
    // 0x5c6910: DecompressPointer r0
    //     0x5c6910: add             x0, x0, HEAP, lsl #32
    // 0x5c6914: cmp             w0, NULL
    // 0x5c6918: b.eq            #0x5c70f0
    // 0x5c691c: b               #0x5c705c
    // 0x5c6920: ldur            x1, [fp, #-0x18]
    // 0x5c6924: ldur            x0, [fp, #-0x20]
    // 0x5c6928: LoadField: r2 = r1->field_13
    //     0x5c6928: ldur            w2, [x1, #0x13]
    // 0x5c692c: DecompressPointer r2
    //     0x5c692c: add             x2, x2, HEAP, lsl #32
    // 0x5c6930: cmp             w2, NULL
    // 0x5c6934: b.eq            #0x5c70f4
    // 0x5c6938: LoadField: r1 = r2->field_23
    //     0x5c6938: ldur            w1, [x2, #0x23]
    // 0x5c693c: DecompressPointer r1
    //     0x5c693c: add             x1, x1, HEAP, lsl #32
    // 0x5c6940: stur            x1, [fp, #-0x10]
    // 0x5c6944: r2 = LoadClassIdInstr(r0)
    //     0x5c6944: ldur            x2, [x0, #-1]
    //     0x5c6948: ubfx            x2, x2, #0xc, #0x14
    // 0x5c694c: r16 = 2
    //     0x5c694c: movz            x16, #0x2
    // 0x5c6950: stp             x16, x0, [SP]
    // 0x5c6954: mov             x0, x2
    // 0x5c6958: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5c6958: sub             lr, x0, #0xf56
    //     0x5c695c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6960: blr             lr
    // 0x5c6964: mov             x3, x0
    // 0x5c6968: r2 = Null
    //     0x5c6968: mov             x2, NULL
    // 0x5c696c: r1 = Null
    //     0x5c696c: mov             x1, NULL
    // 0x5c6970: stur            x3, [fp, #-0x30]
    // 0x5c6974: r4 = 59
    //     0x5c6974: movz            x4, #0x3b
    // 0x5c6978: branchIfSmi(r0, 0x5c6984)
    //     0x5c6978: tbz             w0, #0, #0x5c6984
    // 0x5c697c: r4 = LoadClassIdInstr(r0)
    //     0x5c697c: ldur            x4, [x0, #-1]
    //     0x5c6980: ubfx            x4, x4, #0xc, #0x14
    // 0x5c6984: sub             x4, x4, #0x5d
    // 0x5c6988: cmp             x4, #3
    // 0x5c698c: b.ls            #0x5c699c
    // 0x5c6990: r8 = String
    //     0x5c6990: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x5c6994: r3 = Null
    //     0x5c6994: ldr             x3, [PP, #0x5420]  ; [pp+0x5420] Null
    // 0x5c6998: r0 = String()
    //     0x5c6998: bl              #0xc63af8  ; IsType_String_Stub
    // 0x5c699c: ldur            x16, [fp, #-0x30]
    // 0x5c69a0: str             x16, [SP]
    // 0x5c69a4: r0 = _toTextInputAction()
    //     0x5c69a4: bl              #0x5e213c  ; [package:flutter/src/services/text_input.dart] ::_toTextInputAction
    // 0x5c69a8: ldur            x16, [fp, #-0x10]
    // 0x5c69ac: stp             x0, x16, [SP]
    // 0x5c69b0: r0 = performAction()
    //     0x5c69b0: bl              #0x5dc98c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::performAction
    // 0x5c69b4: b               #0x5c705c
    // 0x5c69b8: ldur            x1, [fp, #-0x18]
    // 0x5c69bc: ldur            x0, [fp, #-0x20]
    // 0x5c69c0: r16 = "TextInputClient.performSelectors"
    //     0x5c69c0: ldr             x16, [PP, #0x5430]  ; [pp+0x5430] "TextInputClient.performSelectors"
    // 0x5c69c4: ldur            lr, [fp, #-0x28]
    // 0x5c69c8: stp             lr, x16, [SP]
    // 0x5c69cc: r0 = ==()
    //     0x5c69cc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5c69d0: tbnz            w0, #4, #0x5c6ae0
    // 0x5c69d4: ldur            x1, [fp, #-0x18]
    // 0x5c69d8: ldur            x0, [fp, #-0x20]
    // 0x5c69dc: r2 = LoadClassIdInstr(r0)
    //     0x5c69dc: ldur            x2, [x0, #-1]
    //     0x5c69e0: ubfx            x2, x2, #0xc, #0x14
    // 0x5c69e4: r16 = 2
    //     0x5c69e4: movz            x16, #0x2
    // 0x5c69e8: stp             x16, x0, [SP]
    // 0x5c69ec: mov             x0, x2
    // 0x5c69f0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5c69f0: sub             lr, x0, #0xf56
    //     0x5c69f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c69f8: blr             lr
    // 0x5c69fc: mov             x3, x0
    // 0x5c6a00: r2 = Null
    //     0x5c6a00: mov             x2, NULL
    // 0x5c6a04: r1 = Null
    //     0x5c6a04: mov             x1, NULL
    // 0x5c6a08: stur            x3, [fp, #-0x10]
    // 0x5c6a0c: r4 = 59
    //     0x5c6a0c: movz            x4, #0x3b
    // 0x5c6a10: branchIfSmi(r0, 0x5c6a1c)
    //     0x5c6a10: tbz             w0, #0, #0x5c6a1c
    // 0x5c6a14: r4 = LoadClassIdInstr(r0)
    //     0x5c6a14: ldur            x4, [x0, #-1]
    //     0x5c6a18: ubfx            x4, x4, #0xc, #0x14
    // 0x5c6a1c: sub             x4, x4, #0x59
    // 0x5c6a20: cmp             x4, #2
    // 0x5c6a24: b.ls            #0x5c6a5c
    // 0x5c6a28: sub             x4, x4, #0x18
    // 0x5c6a2c: cmp             x4, #0x37
    // 0x5c6a30: b.ls            #0x5c6a5c
    // 0x5c6a34: r17 = 6147
    //     0x5c6a34: movz            x17, #0x1803
    // 0x5c6a38: cmp             x4, x17
    // 0x5c6a3c: b.eq            #0x5c6a5c
    // 0x5c6a40: r17 = -6181
    //     0x5c6a40: movn            x17, #0x1824
    // 0x5c6a44: add             x4, x4, x17
    // 0x5c6a48: cmp             x4, #6
    // 0x5c6a4c: b.ls            #0x5c6a5c
    // 0x5c6a50: r8 = List
    //     0x5c6a50: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x5c6a54: r3 = Null
    //     0x5c6a54: ldr             x3, [PP, #0x5438]  ; [pp+0x5438] Null
    // 0x5c6a58: r0 = DefaultTypeTest()
    //     0x5c6a58: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5c6a5c: ldur            x0, [fp, #-0x10]
    // 0x5c6a60: r1 = LoadClassIdInstr(r0)
    //     0x5c6a60: ldur            x1, [x0, #-1]
    //     0x5c6a64: ubfx            x1, x1, #0xc, #0x14
    // 0x5c6a68: r16 = <String>
    //     0x5c6a68: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x5c6a6c: stp             x0, x16, [SP]
    // 0x5c6a70: mov             x0, x1
    // 0x5c6a74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c6a74: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c6a78: r0 = GDT[cid_x0 + 0x11ad3]()
    //     0x5c6a78: movz            x17, #0x1ad3
    //     0x5c6a7c: movk            x17, #0x1, lsl #16
    //     0x5c6a80: add             lr, x0, x17
    //     0x5c6a84: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6a88: blr             lr
    // 0x5c6a8c: ldur            x1, [fp, #-0x18]
    // 0x5c6a90: stur            x0, [fp, #-0x30]
    // 0x5c6a94: LoadField: r2 = r1->field_13
    //     0x5c6a94: ldur            w2, [x1, #0x13]
    // 0x5c6a98: DecompressPointer r2
    //     0x5c6a98: add             x2, x2, HEAP, lsl #32
    // 0x5c6a9c: cmp             w2, NULL
    // 0x5c6aa0: b.eq            #0x5c70f8
    // 0x5c6aa4: LoadField: r1 = r2->field_23
    //     0x5c6aa4: ldur            w1, [x2, #0x23]
    // 0x5c6aa8: DecompressPointer r1
    //     0x5c6aa8: add             x1, x1, HEAP, lsl #32
    // 0x5c6aac: stur            x1, [fp, #-0x10]
    // 0x5c6ab0: r1 = 1
    //     0x5c6ab0: movz            x1, #0x1
    // 0x5c6ab4: r0 = AllocateContext()
    //     0x5c6ab4: bl              #0xc5def4  ; AllocateContextStub
    // 0x5c6ab8: mov             x1, x0
    // 0x5c6abc: ldur            x0, [fp, #-0x10]
    // 0x5c6ac0: StoreField: r1->field_f = r0
    //     0x5c6ac0: stur            w0, [x1, #0xf]
    // 0x5c6ac4: mov             x2, x1
    // 0x5c6ac8: r1 = Function 'performSelector':.
    //     0x5c6ac8: ldr             x1, [PP, #0x5448]  ; [pp+0x5448] AnonymousClosure: (0x5e49b0), in [package:flutter/src/widgets/editable_text.dart] EditableTextState::performSelector (0x5e49fc)
    // 0x5c6acc: r0 = AllocateClosure()
    //     0x5c6acc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5c6ad0: ldur            x16, [fp, #-0x30]
    // 0x5c6ad4: stp             x0, x16, [SP]
    // 0x5c6ad8: r0 = forEach()
    //     0x5c6ad8: bl              #0x52dc58  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::forEach
    // 0x5c6adc: b               #0x5c705c
    // 0x5c6ae0: ldur            x1, [fp, #-0x18]
    // 0x5c6ae4: ldur            x0, [fp, #-0x20]
    // 0x5c6ae8: r16 = "TextInputClient.performPrivateCommand"
    //     0x5c6ae8: ldr             x16, [PP, #0x5450]  ; [pp+0x5450] "TextInputClient.performPrivateCommand"
    // 0x5c6aec: ldur            lr, [fp, #-0x28]
    // 0x5c6af0: stp             lr, x16, [SP]
    // 0x5c6af4: r0 = ==()
    //     0x5c6af4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5c6af8: tbnz            w0, #4, #0x5c6c3c
    // 0x5c6afc: ldur            x1, [fp, #-0x18]
    // 0x5c6b00: ldur            x0, [fp, #-0x20]
    // 0x5c6b04: r2 = LoadClassIdInstr(r0)
    //     0x5c6b04: ldur            x2, [x0, #-1]
    //     0x5c6b08: ubfx            x2, x2, #0xc, #0x14
    // 0x5c6b0c: r16 = 2
    //     0x5c6b0c: movz            x16, #0x2
    // 0x5c6b10: stp             x16, x0, [SP]
    // 0x5c6b14: mov             x0, x2
    // 0x5c6b18: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5c6b18: sub             lr, x0, #0xf56
    //     0x5c6b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6b20: blr             lr
    // 0x5c6b24: mov             x3, x0
    // 0x5c6b28: r2 = Null
    //     0x5c6b28: mov             x2, NULL
    // 0x5c6b2c: r1 = Null
    //     0x5c6b2c: mov             x1, NULL
    // 0x5c6b30: stur            x3, [fp, #-0x10]
    // 0x5c6b34: r8 = Map<String, dynamic>
    //     0x5c6b34: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x5c6b38: r3 = Null
    //     0x5c6b38: ldr             x3, [PP, #0x5458]  ; [pp+0x5458] Null
    // 0x5c6b3c: r0 = Map<String, dynamic>()
    //     0x5c6b3c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x5c6b40: ldur            x1, [fp, #-0x18]
    // 0x5c6b44: LoadField: r0 = r1->field_13
    //     0x5c6b44: ldur            w0, [x1, #0x13]
    // 0x5c6b48: DecompressPointer r0
    //     0x5c6b48: add             x0, x0, HEAP, lsl #32
    // 0x5c6b4c: cmp             w0, NULL
    // 0x5c6b50: b.eq            #0x5c70fc
    // 0x5c6b54: LoadField: r1 = r0->field_23
    //     0x5c6b54: ldur            w1, [x0, #0x23]
    // 0x5c6b58: DecompressPointer r1
    //     0x5c6b58: add             x1, x1, HEAP, lsl #32
    // 0x5c6b5c: ldur            x2, [fp, #-0x10]
    // 0x5c6b60: stur            x1, [fp, #-0x30]
    // 0x5c6b64: r0 = LoadClassIdInstr(r2)
    //     0x5c6b64: ldur            x0, [x2, #-1]
    //     0x5c6b68: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6b6c: r16 = "action"
    //     0x5c6b6c: ldr             x16, [PP, #0x5468]  ; [pp+0x5468] "action"
    // 0x5c6b70: stp             x16, x2, [SP]
    // 0x5c6b74: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5c6b74: sub             lr, x0, #0xfb
    //     0x5c6b78: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6b7c: blr             lr
    // 0x5c6b80: r2 = Null
    //     0x5c6b80: mov             x2, NULL
    // 0x5c6b84: r1 = Null
    //     0x5c6b84: mov             x1, NULL
    // 0x5c6b88: r4 = 59
    //     0x5c6b88: movz            x4, #0x3b
    // 0x5c6b8c: branchIfSmi(r0, 0x5c6b98)
    //     0x5c6b8c: tbz             w0, #0, #0x5c6b98
    // 0x5c6b90: r4 = LoadClassIdInstr(r0)
    //     0x5c6b90: ldur            x4, [x0, #-1]
    //     0x5c6b94: ubfx            x4, x4, #0xc, #0x14
    // 0x5c6b98: sub             x4, x4, #0x5d
    // 0x5c6b9c: cmp             x4, #3
    // 0x5c6ba0: b.ls            #0x5c6bb0
    // 0x5c6ba4: r8 = String
    //     0x5c6ba4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x5c6ba8: r3 = Null
    //     0x5c6ba8: ldr             x3, [PP, #0x5470]  ; [pp+0x5470] Null
    // 0x5c6bac: r0 = String()
    //     0x5c6bac: bl              #0xc63af8  ; IsType_String_Stub
    // 0x5c6bb0: ldur            x1, [fp, #-0x10]
    // 0x5c6bb4: r0 = LoadClassIdInstr(r1)
    //     0x5c6bb4: ldur            x0, [x1, #-1]
    //     0x5c6bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6bbc: r16 = "data"
    //     0x5c6bbc: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x5c6bc0: stp             x16, x1, [SP]
    // 0x5c6bc4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5c6bc4: sub             lr, x0, #0xfb
    //     0x5c6bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6bcc: blr             lr
    // 0x5c6bd0: cmp             w0, NULL
    // 0x5c6bd4: b.ne            #0x5c6bec
    // 0x5c6bd8: r16 = <String, dynamic>
    //     0x5c6bd8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x5c6bdc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5c6be0: stp             lr, x16, [SP]
    // 0x5c6be4: r0 = Map._fromLiteral()
    //     0x5c6be4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5c6be8: b               #0x5c6c24
    // 0x5c6bec: ldur            x0, [fp, #-0x10]
    // 0x5c6bf0: r1 = LoadClassIdInstr(r0)
    //     0x5c6bf0: ldur            x1, [x0, #-1]
    //     0x5c6bf4: ubfx            x1, x1, #0xc, #0x14
    // 0x5c6bf8: r16 = "data"
    //     0x5c6bf8: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x5c6bfc: stp             x16, x0, [SP]
    // 0x5c6c00: mov             x0, x1
    // 0x5c6c04: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5c6c04: sub             lr, x0, #0xfb
    //     0x5c6c08: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6c0c: blr             lr
    // 0x5c6c10: r2 = Null
    //     0x5c6c10: mov             x2, NULL
    // 0x5c6c14: r1 = Null
    //     0x5c6c14: mov             x1, NULL
    // 0x5c6c18: r8 = Map<String, dynamic>
    //     0x5c6c18: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x5c6c1c: r3 = Null
    //     0x5c6c1c: ldr             x3, [PP, #0x5480]  ; [pp+0x5480] Null
    // 0x5c6c20: r0 = Map<String, dynamic>()
    //     0x5c6c20: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x5c6c24: ldur            x0, [fp, #-0x30]
    // 0x5c6c28: LoadField: r1 = r0->field_b
    //     0x5c6c28: ldur            w1, [x0, #0xb]
    // 0x5c6c2c: DecompressPointer r1
    //     0x5c6c2c: add             x1, x1, HEAP, lsl #32
    // 0x5c6c30: cmp             w1, NULL
    // 0x5c6c34: b.eq            #0x5c7100
    // 0x5c6c38: b               #0x5c705c
    // 0x5c6c3c: ldur            x1, [fp, #-0x18]
    // 0x5c6c40: ldur            x0, [fp, #-0x20]
    // 0x5c6c44: r16 = "TextInputClient.updateFloatingCursor"
    //     0x5c6c44: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] "TextInputClient.updateFloatingCursor"
    // 0x5c6c48: ldur            lr, [fp, #-0x28]
    // 0x5c6c4c: stp             lr, x16, [SP]
    // 0x5c6c50: r0 = ==()
    //     0x5c6c50: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5c6c54: tbnz            w0, #4, #0x5c6d40
    // 0x5c6c58: ldur            x0, [fp, #-0x18]
    // 0x5c6c5c: ldur            x1, [fp, #-0x20]
    // 0x5c6c60: LoadField: r2 = r0->field_13
    //     0x5c6c60: ldur            w2, [x0, #0x13]
    // 0x5c6c64: DecompressPointer r2
    //     0x5c6c64: add             x2, x2, HEAP, lsl #32
    // 0x5c6c68: cmp             w2, NULL
    // 0x5c6c6c: b.eq            #0x5c7104
    // 0x5c6c70: LoadField: r3 = r2->field_23
    //     0x5c6c70: ldur            w3, [x2, #0x23]
    // 0x5c6c74: DecompressPointer r3
    //     0x5c6c74: add             x3, x3, HEAP, lsl #32
    // 0x5c6c78: stur            x3, [fp, #-0x10]
    // 0x5c6c7c: r0 = LoadClassIdInstr(r1)
    //     0x5c6c7c: ldur            x0, [x1, #-1]
    //     0x5c6c80: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6c84: r16 = 2
    //     0x5c6c84: movz            x16, #0x2
    // 0x5c6c88: stp             x16, x1, [SP]
    // 0x5c6c8c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5c6c8c: sub             lr, x0, #0xf56
    //     0x5c6c90: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6c94: blr             lr
    // 0x5c6c98: mov             x3, x0
    // 0x5c6c9c: r2 = Null
    //     0x5c6c9c: mov             x2, NULL
    // 0x5c6ca0: r1 = Null
    //     0x5c6ca0: mov             x1, NULL
    // 0x5c6ca4: stur            x3, [fp, #-0x30]
    // 0x5c6ca8: r4 = 59
    //     0x5c6ca8: movz            x4, #0x3b
    // 0x5c6cac: branchIfSmi(r0, 0x5c6cb8)
    //     0x5c6cac: tbz             w0, #0, #0x5c6cb8
    // 0x5c6cb0: r4 = LoadClassIdInstr(r0)
    //     0x5c6cb0: ldur            x4, [x0, #-1]
    //     0x5c6cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x5c6cb8: sub             x4, x4, #0x5d
    // 0x5c6cbc: cmp             x4, #3
    // 0x5c6cc0: b.ls            #0x5c6cd0
    // 0x5c6cc4: r8 = String
    //     0x5c6cc4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x5c6cc8: r3 = Null
    //     0x5c6cc8: ldr             x3, [PP, #0x5498]  ; [pp+0x5498] Null
    // 0x5c6ccc: r0 = String()
    //     0x5c6ccc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x5c6cd0: ldur            x16, [fp, #-0x30]
    // 0x5c6cd4: str             x16, [SP]
    // 0x5c6cd8: r0 = _toTextCursorAction()
    //     0x5c6cd8: bl              #0x5dc820  ; [package:flutter/src/services/text_input.dart] ::_toTextCursorAction
    // 0x5c6cdc: mov             x2, x0
    // 0x5c6ce0: ldur            x1, [fp, #-0x20]
    // 0x5c6ce4: stur            x2, [fp, #-0x30]
    // 0x5c6ce8: r0 = LoadClassIdInstr(r1)
    //     0x5c6ce8: ldur            x0, [x1, #-1]
    //     0x5c6cec: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6cf0: r16 = 4
    //     0x5c6cf0: movz            x16, #0x4
    // 0x5c6cf4: stp             x16, x1, [SP]
    // 0x5c6cf8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5c6cf8: sub             lr, x0, #0xf56
    //     0x5c6cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6d00: blr             lr
    // 0x5c6d04: mov             x3, x0
    // 0x5c6d08: r2 = Null
    //     0x5c6d08: mov             x2, NULL
    // 0x5c6d0c: r1 = Null
    //     0x5c6d0c: mov             x1, NULL
    // 0x5c6d10: stur            x3, [fp, #-0x38]
    // 0x5c6d14: r8 = Map<String, dynamic>
    //     0x5c6d14: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x5c6d18: r3 = Null
    //     0x5c6d18: ldr             x3, [PP, #0x54a8]  ; [pp+0x54a8] Null
    // 0x5c6d1c: r0 = Map<String, dynamic>()
    //     0x5c6d1c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x5c6d20: ldur            x16, [fp, #-0x30]
    // 0x5c6d24: ldur            lr, [fp, #-0x38]
    // 0x5c6d28: stp             lr, x16, [SP]
    // 0x5c6d2c: r0 = _toTextPoint()
    //     0x5c6d2c: bl              #0x5dc680  ; [package:flutter/src/services/text_input.dart] ::_toTextPoint
    // 0x5c6d30: ldur            x16, [fp, #-0x10]
    // 0x5c6d34: stp             x0, x16, [SP]
    // 0x5c6d38: r0 = updateFloatingCursor()
    //     0x5c6d38: bl              #0x5cd91c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateFloatingCursor
    // 0x5c6d3c: b               #0x5c705c
    // 0x5c6d40: ldur            x0, [fp, #-0x18]
    // 0x5c6d44: ldur            x1, [fp, #-0x20]
    // 0x5c6d48: r16 = "TextInputClient.onConnectionClosed"
    //     0x5c6d48: ldr             x16, [PP, #0x54b8]  ; [pp+0x54b8] "TextInputClient.onConnectionClosed"
    // 0x5c6d4c: ldur            lr, [fp, #-0x28]
    // 0x5c6d50: stp             lr, x16, [SP]
    // 0x5c6d54: r0 = ==()
    //     0x5c6d54: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5c6d58: tbnz            w0, #4, #0x5c6d84
    // 0x5c6d5c: ldur            x0, [fp, #-0x18]
    // 0x5c6d60: LoadField: r1 = r0->field_13
    //     0x5c6d60: ldur            w1, [x0, #0x13]
    // 0x5c6d64: DecompressPointer r1
    //     0x5c6d64: add             x1, x1, HEAP, lsl #32
    // 0x5c6d68: cmp             w1, NULL
    // 0x5c6d6c: b.eq            #0x5c7108
    // 0x5c6d70: LoadField: r0 = r1->field_23
    //     0x5c6d70: ldur            w0, [x1, #0x23]
    // 0x5c6d74: DecompressPointer r0
    //     0x5c6d74: add             x0, x0, HEAP, lsl #32
    // 0x5c6d78: str             x0, [SP]
    // 0x5c6d7c: r0 = connectionClosed()
    //     0x5c6d7c: bl              #0x5ccdf0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::connectionClosed
    // 0x5c6d80: b               #0x5c705c
    // 0x5c6d84: ldur            x0, [fp, #-0x18]
    // 0x5c6d88: r16 = "TextInputClient.showAutocorrectionPromptRect"
    //     0x5c6d88: ldr             x16, [PP, #0x54c0]  ; [pp+0x54c0] "TextInputClient.showAutocorrectionPromptRect"
    // 0x5c6d8c: ldur            lr, [fp, #-0x28]
    // 0x5c6d90: stp             lr, x16, [SP]
    // 0x5c6d94: r0 = ==()
    //     0x5c6d94: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5c6d98: tbnz            w0, #4, #0x5c6e98
    // 0x5c6d9c: ldur            x0, [fp, #-0x18]
    // 0x5c6da0: ldur            x1, [fp, #-0x20]
    // 0x5c6da4: LoadField: r2 = r0->field_13
    //     0x5c6da4: ldur            w2, [x0, #0x13]
    // 0x5c6da8: DecompressPointer r2
    //     0x5c6da8: add             x2, x2, HEAP, lsl #32
    // 0x5c6dac: cmp             w2, NULL
    // 0x5c6db0: b.eq            #0x5c710c
    // 0x5c6db4: LoadField: r3 = r2->field_23
    //     0x5c6db4: ldur            w3, [x2, #0x23]
    // 0x5c6db8: DecompressPointer r3
    //     0x5c6db8: add             x3, x3, HEAP, lsl #32
    // 0x5c6dbc: stur            x3, [fp, #-0x10]
    // 0x5c6dc0: r0 = LoadClassIdInstr(r1)
    //     0x5c6dc0: ldur            x0, [x1, #-1]
    //     0x5c6dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6dc8: r16 = 2
    //     0x5c6dc8: movz            x16, #0x2
    // 0x5c6dcc: stp             x16, x1, [SP]
    // 0x5c6dd0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5c6dd0: sub             lr, x0, #0xf56
    //     0x5c6dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6dd8: blr             lr
    // 0x5c6ddc: mov             x3, x0
    // 0x5c6de0: r2 = Null
    //     0x5c6de0: mov             x2, NULL
    // 0x5c6de4: r1 = Null
    //     0x5c6de4: mov             x1, NULL
    // 0x5c6de8: stur            x3, [fp, #-0x30]
    // 0x5c6dec: branchIfSmi(r0, 0x5c6e10)
    //     0x5c6dec: tbz             w0, #0, #0x5c6e10
    // 0x5c6df0: r4 = LoadClassIdInstr(r0)
    //     0x5c6df0: ldur            x4, [x0, #-1]
    //     0x5c6df4: ubfx            x4, x4, #0xc, #0x14
    // 0x5c6df8: sub             x4, x4, #0x3b
    // 0x5c6dfc: cmp             x4, #1
    // 0x5c6e00: b.ls            #0x5c6e10
    // 0x5c6e04: r8 = int
    //     0x5c6e04: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5c6e08: r3 = Null
    //     0x5c6e08: ldr             x3, [PP, #0x54c8]  ; [pp+0x54c8] Null
    // 0x5c6e0c: r0 = int()
    //     0x5c6e0c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x5c6e10: ldur            x1, [fp, #-0x20]
    // 0x5c6e14: r0 = LoadClassIdInstr(r1)
    //     0x5c6e14: ldur            x0, [x1, #-1]
    //     0x5c6e18: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6e1c: r16 = 4
    //     0x5c6e1c: movz            x16, #0x4
    // 0x5c6e20: stp             x16, x1, [SP]
    // 0x5c6e24: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5c6e24: sub             lr, x0, #0xf56
    //     0x5c6e28: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6e2c: blr             lr
    // 0x5c6e30: mov             x3, x0
    // 0x5c6e34: r2 = Null
    //     0x5c6e34: mov             x2, NULL
    // 0x5c6e38: r1 = Null
    //     0x5c6e38: mov             x1, NULL
    // 0x5c6e3c: stur            x3, [fp, #-0x38]
    // 0x5c6e40: branchIfSmi(r0, 0x5c6e64)
    //     0x5c6e40: tbz             w0, #0, #0x5c6e64
    // 0x5c6e44: r4 = LoadClassIdInstr(r0)
    //     0x5c6e44: ldur            x4, [x0, #-1]
    //     0x5c6e48: ubfx            x4, x4, #0xc, #0x14
    // 0x5c6e4c: sub             x4, x4, #0x3b
    // 0x5c6e50: cmp             x4, #1
    // 0x5c6e54: b.ls            #0x5c6e64
    // 0x5c6e58: r8 = int
    //     0x5c6e58: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5c6e5c: r3 = Null
    //     0x5c6e5c: ldr             x3, [PP, #0x54d8]  ; [pp+0x54d8] Null
    // 0x5c6e60: r0 = int()
    //     0x5c6e60: bl              #0xc64afc  ; IsType_int_Stub
    // 0x5c6e64: ldur            x0, [fp, #-0x30]
    // 0x5c6e68: r1 = LoadInt32Instr(r0)
    //     0x5c6e68: sbfx            x1, x0, #1, #0x1f
    //     0x5c6e6c: tbz             w0, #0, #0x5c6e74
    //     0x5c6e70: ldur            x1, [x0, #7]
    // 0x5c6e74: ldur            x0, [fp, #-0x38]
    // 0x5c6e78: r2 = LoadInt32Instr(r0)
    //     0x5c6e78: sbfx            x2, x0, #1, #0x1f
    //     0x5c6e7c: tbz             w0, #0, #0x5c6e84
    //     0x5c6e80: ldur            x2, [x0, #7]
    // 0x5c6e84: ldur            x16, [fp, #-0x10]
    // 0x5c6e88: stp             x1, x16, [SP, #8]
    // 0x5c6e8c: str             x2, [SP]
    // 0x5c6e90: r0 = showAutocorrectionPromptRect()
    //     0x5c6e90: bl              #0x5cccc8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showAutocorrectionPromptRect
    // 0x5c6e94: b               #0x5c705c
    // 0x5c6e98: ldur            x0, [fp, #-0x18]
    // 0x5c6e9c: ldur            x1, [fp, #-0x20]
    // 0x5c6ea0: r16 = "TextInputClient.showToolbar"
    //     0x5c6ea0: ldr             x16, [PP, #0x54e8]  ; [pp+0x54e8] "TextInputClient.showToolbar"
    // 0x5c6ea4: ldur            lr, [fp, #-0x28]
    // 0x5c6ea8: stp             lr, x16, [SP]
    // 0x5c6eac: r0 = ==()
    //     0x5c6eac: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5c6eb0: tbnz            w0, #4, #0x5c6edc
    // 0x5c6eb4: ldur            x0, [fp, #-0x18]
    // 0x5c6eb8: LoadField: r1 = r0->field_13
    //     0x5c6eb8: ldur            w1, [x0, #0x13]
    // 0x5c6ebc: DecompressPointer r1
    //     0x5c6ebc: add             x1, x1, HEAP, lsl #32
    // 0x5c6ec0: cmp             w1, NULL
    // 0x5c6ec4: b.eq            #0x5c7110
    // 0x5c6ec8: LoadField: r0 = r1->field_23
    //     0x5c6ec8: ldur            w0, [x1, #0x23]
    // 0x5c6ecc: DecompressPointer r0
    //     0x5c6ecc: add             x0, x0, HEAP, lsl #32
    // 0x5c6ed0: str             x0, [SP]
    // 0x5c6ed4: r0 = showToolbar()
    //     0x5c6ed4: bl              #0x5c75d8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x5c6ed8: b               #0x5c705c
    // 0x5c6edc: ldur            x0, [fp, #-0x18]
    // 0x5c6ee0: r16 = "TextInputClient.insertTextPlaceholder"
    //     0x5c6ee0: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] "TextInputClient.insertTextPlaceholder"
    // 0x5c6ee4: ldur            lr, [fp, #-0x28]
    // 0x5c6ee8: stp             lr, x16, [SP]
    // 0x5c6eec: r0 = ==()
    //     0x5c6eec: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5c6ef0: tbnz            w0, #4, #0x5c7020
    // 0x5c6ef4: ldur            x0, [fp, #-0x18]
    // 0x5c6ef8: ldur            x1, [fp, #-0x20]
    // 0x5c6efc: LoadField: r2 = r0->field_13
    //     0x5c6efc: ldur            w2, [x0, #0x13]
    // 0x5c6f00: DecompressPointer r2
    //     0x5c6f00: add             x2, x2, HEAP, lsl #32
    // 0x5c6f04: cmp             w2, NULL
    // 0x5c6f08: b.eq            #0x5c7114
    // 0x5c6f0c: LoadField: r3 = r2->field_23
    //     0x5c6f0c: ldur            w3, [x2, #0x23]
    // 0x5c6f10: DecompressPointer r3
    //     0x5c6f10: add             x3, x3, HEAP, lsl #32
    // 0x5c6f14: stur            x3, [fp, #-0x10]
    // 0x5c6f18: r0 = LoadClassIdInstr(r1)
    //     0x5c6f18: ldur            x0, [x1, #-1]
    //     0x5c6f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6f20: r16 = 2
    //     0x5c6f20: movz            x16, #0x2
    // 0x5c6f24: stp             x16, x1, [SP]
    // 0x5c6f28: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5c6f28: sub             lr, x0, #0xf56
    //     0x5c6f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6f30: blr             lr
    // 0x5c6f34: mov             x3, x0
    // 0x5c6f38: r2 = Null
    //     0x5c6f38: mov             x2, NULL
    // 0x5c6f3c: r1 = Null
    //     0x5c6f3c: mov             x1, NULL
    // 0x5c6f40: stur            x3, [fp, #-0x30]
    // 0x5c6f44: branchIfSmi(r0, 0x5c6f68)
    //     0x5c6f44: tbz             w0, #0, #0x5c6f68
    // 0x5c6f48: r4 = LoadClassIdInstr(r0)
    //     0x5c6f48: ldur            x4, [x0, #-1]
    //     0x5c6f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c6f50: sub             x4, x4, #0x3b
    // 0x5c6f54: cmp             x4, #2
    // 0x5c6f58: b.ls            #0x5c6f68
    // 0x5c6f5c: r8 = num
    //     0x5c6f5c: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x5c6f60: r3 = Null
    //     0x5c6f60: ldr             x3, [PP, #0x54f8]  ; [pp+0x54f8] Null
    // 0x5c6f64: r0 = num()
    //     0x5c6f64: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x5c6f68: ldur            x0, [fp, #-0x30]
    // 0x5c6f6c: r1 = 59
    //     0x5c6f6c: movz            x1, #0x3b
    // 0x5c6f70: branchIfSmi(r0, 0x5c6f7c)
    //     0x5c6f70: tbz             w0, #0, #0x5c6f7c
    // 0x5c6f74: r1 = LoadClassIdInstr(r0)
    //     0x5c6f74: ldur            x1, [x0, #-1]
    //     0x5c6f78: ubfx            x1, x1, #0xc, #0x14
    // 0x5c6f7c: str             x0, [SP]
    // 0x5c6f80: mov             x0, x1
    // 0x5c6f84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c6f84: sub             lr, x0, #1, lsl #12
    //     0x5c6f88: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6f8c: blr             lr
    // 0x5c6f90: ldur            x0, [fp, #-0x20]
    // 0x5c6f94: r1 = LoadClassIdInstr(r0)
    //     0x5c6f94: ldur            x1, [x0, #-1]
    //     0x5c6f98: ubfx            x1, x1, #0xc, #0x14
    // 0x5c6f9c: r16 = 4
    //     0x5c6f9c: movz            x16, #0x4
    // 0x5c6fa0: stp             x16, x0, [SP]
    // 0x5c6fa4: mov             x0, x1
    // 0x5c6fa8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5c6fa8: sub             lr, x0, #0xf56
    //     0x5c6fac: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6fb0: blr             lr
    // 0x5c6fb4: mov             x3, x0
    // 0x5c6fb8: r2 = Null
    //     0x5c6fb8: mov             x2, NULL
    // 0x5c6fbc: r1 = Null
    //     0x5c6fbc: mov             x1, NULL
    // 0x5c6fc0: stur            x3, [fp, #-0x20]
    // 0x5c6fc4: branchIfSmi(r0, 0x5c6fe8)
    //     0x5c6fc4: tbz             w0, #0, #0x5c6fe8
    // 0x5c6fc8: r4 = LoadClassIdInstr(r0)
    //     0x5c6fc8: ldur            x4, [x0, #-1]
    //     0x5c6fcc: ubfx            x4, x4, #0xc, #0x14
    // 0x5c6fd0: sub             x4, x4, #0x3b
    // 0x5c6fd4: cmp             x4, #2
    // 0x5c6fd8: b.ls            #0x5c6fe8
    // 0x5c6fdc: r8 = num
    //     0x5c6fdc: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x5c6fe0: r3 = Null
    //     0x5c6fe0: ldr             x3, [PP, #0x5508]  ; [pp+0x5508] Null
    // 0x5c6fe4: r0 = num()
    //     0x5c6fe4: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x5c6fe8: ldur            x0, [fp, #-0x20]
    // 0x5c6fec: r1 = 59
    //     0x5c6fec: movz            x1, #0x3b
    // 0x5c6ff0: branchIfSmi(r0, 0x5c6ffc)
    //     0x5c6ff0: tbz             w0, #0, #0x5c6ffc
    // 0x5c6ff4: r1 = LoadClassIdInstr(r0)
    //     0x5c6ff4: ldur            x1, [x0, #-1]
    //     0x5c6ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x5c6ffc: str             x0, [SP]
    // 0x5c7000: mov             x0, x1
    // 0x5c7004: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c7004: sub             lr, x0, #1, lsl #12
    //     0x5c7008: ldr             lr, [x21, lr, lsl #3]
    //     0x5c700c: blr             lr
    // 0x5c7010: ldur            x16, [fp, #-0x10]
    // 0x5c7014: str             x16, [SP]
    // 0x5c7018: r0 = insertTextPlaceholder()
    //     0x5c7018: bl              #0x5c7460  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::insertTextPlaceholder
    // 0x5c701c: b               #0x5c705c
    // 0x5c7020: ldur            x0, [fp, #-0x18]
    // 0x5c7024: r16 = "TextInputClient.removeTextPlaceholder"
    //     0x5c7024: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] "TextInputClient.removeTextPlaceholder"
    // 0x5c7028: ldur            lr, [fp, #-0x28]
    // 0x5c702c: stp             lr, x16, [SP]
    // 0x5c7030: r0 = ==()
    //     0x5c7030: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5c7034: tbnz            w0, #4, #0x5c70ac
    // 0x5c7038: ldur            x0, [fp, #-0x18]
    // 0x5c703c: LoadField: r1 = r0->field_13
    //     0x5c703c: ldur            w1, [x0, #0x13]
    // 0x5c7040: DecompressPointer r1
    //     0x5c7040: add             x1, x1, HEAP, lsl #32
    // 0x5c7044: cmp             w1, NULL
    // 0x5c7048: b.eq            #0x5c7118
    // 0x5c704c: LoadField: r0 = r1->field_23
    //     0x5c704c: ldur            w0, [x1, #0x23]
    // 0x5c7050: DecompressPointer r0
    //     0x5c7050: add             x0, x0, HEAP, lsl #32
    // 0x5c7054: str             x0, [SP]
    // 0x5c7058: r0 = removeTextPlaceholder()
    //     0x5c7058: bl              #0x5c712c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::removeTextPlaceholder
    // 0x5c705c: r0 = Null
    //     0x5c705c: mov             x0, NULL
    // 0x5c7060: r0 = ReturnAsyncNotFuture()
    //     0x5c7060: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5c7064: ldur            x1, [fp, #-0x18]
    // 0x5c7068: LoadField: r0 = r1->field_13
    //     0x5c7068: ldur            w0, [x1, #0x13]
    // 0x5c706c: DecompressPointer r0
    //     0x5c706c: add             x0, x0, HEAP, lsl #32
    // 0x5c7070: cmp             w0, NULL
    // 0x5c7074: b.eq            #0x5c711c
    // 0x5c7078: LoadField: r1 = r0->field_23
    //     0x5c7078: ldur            w1, [x0, #0x23]
    // 0x5c707c: DecompressPointer r1
    //     0x5c707c: add             x1, x1, HEAP, lsl #32
    // 0x5c7080: mov             x0, x1
    // 0x5c7084: r2 = Null
    //     0x5c7084: mov             x2, NULL
    // 0x5c7088: r1 = Null
    //     0x5c7088: mov             x1, NULL
    // 0x5c708c: r4 = LoadClassIdInstr(r0)
    //     0x5c708c: ldur            x4, [x0, #-1]
    //     0x5c7090: ubfx            x4, x4, #0xc, #0x14
    // 0x5c7094: r8 = DeltaTextInputClient
    //     0x5c7094: ldr             x8, [PP, #0x5520]  ; [pp+0x5520] Type: DeltaTextInputClient
    // 0x5c7098: r3 = Null
    //     0x5c7098: ldr             x3, [PP, #0x5528]  ; [pp+0x5528] Null
    // 0x5c709c: r0 = DefaultTypeTest()
    //     0x5c709c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5c70a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5c70a0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5c70a4: r0 = Throw()
    //     0x5c70a4: bl              #0xc5d2b8  ; ThrowStub
    // 0x5c70a8: brk             #0
    // 0x5c70ac: r0 = MissingPluginException()
    //     0x5c70ac: bl              #0x5c7120  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x5c70b0: r0 = Throw()
    //     0x5c70b0: bl              #0xc5d2b8  ; ThrowStub
    // 0x5c70b4: brk             #0
    // 0x5c70b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c70b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c70bc: b               #0x5c5da4
    // 0x5c70c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c70c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c70c4: r9 = _currentConfiguration
    //     0x5c70c4: ldr             x9, [PP, #0x5538]  ; [pp+0x5538] Field <TextInput._currentConfiguration@89206165>: late (offset: 0x18)
    // 0x5c70c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c70c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c70cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c70cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c70d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c70d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c70d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c70d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c70d8: b               #0x5c63f8
    // 0x5c70dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c70dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c70e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c70e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c70e4: b               #0x5c6704
    // 0x5c70e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c70e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c70ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c70ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c70f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c70f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c70f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c70f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c70f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c70f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c70fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c70fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7100: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7104: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7108: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c710c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c710c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7110: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7114: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7118: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c711c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c711c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestAutofill(/* No info */) {
    // ** addr: 0x5d97f0, size: 0xec
    // 0x5d97f0: EnterFrame
    //     0x5d97f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d97f4: mov             fp, SP
    // 0x5d97f8: AllocStack(0x30)
    //     0x5d97f8: sub             SP, SP, #0x30
    // 0x5d97fc: CheckStackOverflow
    //     0x5d97fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9800: cmp             SP, x16
    //     0x5d9804: b.ls            #0x5d98cc
    // 0x5d9808: ldr             x0, [fp, #0x10]
    // 0x5d980c: LoadField: r1 = r0->field_b
    //     0x5d980c: ldur            w1, [x0, #0xb]
    // 0x5d9810: DecompressPointer r1
    //     0x5d9810: add             x1, x1, HEAP, lsl #32
    // 0x5d9814: str             x1, [SP]
    // 0x5d9818: r0 = iterator()
    //     0x5d9818: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5d981c: stur            x0, [fp, #-0x10]
    // 0x5d9820: LoadField: r2 = r0->field_7
    //     0x5d9820: ldur            w2, [x0, #7]
    // 0x5d9824: DecompressPointer r2
    //     0x5d9824: add             x2, x2, HEAP, lsl #32
    // 0x5d9828: stur            x2, [fp, #-8]
    // 0x5d982c: CheckStackOverflow
    //     0x5d982c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9830: cmp             SP, x16
    //     0x5d9834: b.ls            #0x5d98d4
    // 0x5d9838: str             x0, [SP]
    // 0x5d983c: r0 = moveNext()
    //     0x5d983c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5d9840: tbnz            w0, #4, #0x5d98bc
    // 0x5d9844: ldur            x3, [fp, #-0x10]
    // 0x5d9848: LoadField: r4 = r3->field_33
    //     0x5d9848: ldur            w4, [x3, #0x33]
    // 0x5d984c: DecompressPointer r4
    //     0x5d984c: add             x4, x4, HEAP, lsl #32
    // 0x5d9850: stur            x4, [fp, #-0x18]
    // 0x5d9854: cmp             w4, NULL
    // 0x5d9858: b.ne            #0x5d9888
    // 0x5d985c: mov             x0, x4
    // 0x5d9860: ldur            x2, [fp, #-8]
    // 0x5d9864: r1 = Null
    //     0x5d9864: mov             x1, NULL
    // 0x5d9868: cmp             w2, NULL
    // 0x5d986c: b.eq            #0x5d9888
    // 0x5d9870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d9870: ldur            w4, [x2, #0x17]
    // 0x5d9874: DecompressPointer r4
    //     0x5d9874: add             x4, x4, HEAP, lsl #32
    // 0x5d9878: r8 = X0
    //     0x5d9878: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5d987c: LoadField: r9 = r4->field_7
    //     0x5d987c: ldur            x9, [x4, #7]
    // 0x5d9880: r3 = Null
    //     0x5d9880: ldr             x3, [PP, #0x6648]  ; [pp+0x6648] Null
    // 0x5d9884: blr             x9
    // 0x5d9888: ldur            x16, [fp, #-0x18]
    // 0x5d988c: str             x16, [SP]
    // 0x5d9890: r0 = _channel()
    //     0x5d9890: bl              #0x5d98fc  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_channel
    // 0x5d9894: r16 = <void?>
    //     0x5d9894: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5d9898: r30 = Instance_OptionalMethodChannel
    //     0x5d9898: ldr             lr, [PP, #0x5290]  ; [pp+0x5290] Obj!OptionalMethodChannel@c2d001
    // 0x5d989c: stp             lr, x16, [SP, #8]
    // 0x5d98a0: r16 = "TextInput.requestAutofill"
    //     0x5d98a0: ldr             x16, [PP, #0x6658]  ; [pp+0x6658] "TextInput.requestAutofill"
    // 0x5d98a4: str             x16, [SP]
    // 0x5d98a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d98a8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d98ac: r0 = invokeMethod()
    //     0x5d98ac: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5d98b0: ldur            x0, [fp, #-0x10]
    // 0x5d98b4: ldur            x2, [fp, #-8]
    // 0x5d98b8: b               #0x5d982c
    // 0x5d98bc: r0 = Null
    //     0x5d98bc: mov             x0, NULL
    // 0x5d98c0: LeaveFrame
    //     0x5d98c0: mov             SP, fp
    //     0x5d98c4: ldp             fp, lr, [SP], #0x10
    // 0x5d98c8: ret
    //     0x5d98c8: ret             
    // 0x5d98cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d98cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d98d0: b               #0x5d9808
    // 0x5d98d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d98d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d98d8: b               #0x5d9838
  }
  _ _show(/* No info */) {
    // ** addr: 0x5d9a1c, size: 0x110
    // 0x5d9a1c: EnterFrame
    //     0x5d9a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9a20: mov             fp, SP
    // 0x5d9a24: AllocStack(0x28)
    //     0x5d9a24: sub             SP, SP, #0x28
    // 0x5d9a28: CheckStackOverflow
    //     0x5d9a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9a2c: cmp             SP, x16
    //     0x5d9a30: b.ls            #0x5d9b14
    // 0x5d9a34: ldr             x0, [fp, #0x10]
    // 0x5d9a38: LoadField: r1 = r0->field_b
    //     0x5d9a38: ldur            w1, [x0, #0xb]
    // 0x5d9a3c: DecompressPointer r1
    //     0x5d9a3c: add             x1, x1, HEAP, lsl #32
    // 0x5d9a40: str             x1, [SP]
    // 0x5d9a44: r0 = iterator()
    //     0x5d9a44: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5d9a48: stur            x0, [fp, #-0x10]
    // 0x5d9a4c: LoadField: r2 = r0->field_7
    //     0x5d9a4c: ldur            w2, [x0, #7]
    // 0x5d9a50: DecompressPointer r2
    //     0x5d9a50: add             x2, x2, HEAP, lsl #32
    // 0x5d9a54: stur            x2, [fp, #-8]
    // 0x5d9a58: CheckStackOverflow
    //     0x5d9a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9a5c: cmp             SP, x16
    //     0x5d9a60: b.ls            #0x5d9b1c
    // 0x5d9a64: str             x0, [SP]
    // 0x5d9a68: r0 = moveNext()
    //     0x5d9a68: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5d9a6c: tbnz            w0, #4, #0x5d9b04
    // 0x5d9a70: ldur            x3, [fp, #-0x10]
    // 0x5d9a74: LoadField: r0 = r3->field_33
    //     0x5d9a74: ldur            w0, [x3, #0x33]
    // 0x5d9a78: DecompressPointer r0
    //     0x5d9a78: add             x0, x0, HEAP, lsl #32
    // 0x5d9a7c: cmp             w0, NULL
    // 0x5d9a80: b.ne            #0x5d9aac
    // 0x5d9a84: ldur            x2, [fp, #-8]
    // 0x5d9a88: r1 = Null
    //     0x5d9a88: mov             x1, NULL
    // 0x5d9a8c: cmp             w2, NULL
    // 0x5d9a90: b.eq            #0x5d9aac
    // 0x5d9a94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d9a94: ldur            w4, [x2, #0x17]
    // 0x5d9a98: DecompressPointer r4
    //     0x5d9a98: add             x4, x4, HEAP, lsl #32
    // 0x5d9a9c: r8 = X0
    //     0x5d9a9c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5d9aa0: LoadField: r9 = r4->field_7
    //     0x5d9aa0: ldur            x9, [x4, #7]
    // 0x5d9aa4: r3 = Null
    //     0x5d9aa4: ldr             x3, [PP, #0x6668]  ; [pp+0x6668] Null
    // 0x5d9aa8: blr             x9
    // 0x5d9aac: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5d9aac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d9ab0: ldr             x0, [x0, #0x1600]
    //     0x5d9ab4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5d9ab8: cmp             w0, w16
    //     0x5d9abc: b.ne            #0x5d9ac8
    //     0x5d9ac0: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5d9ac4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5d9ac8: LoadField: r1 = r0->field_f
    //     0x5d9ac8: ldur            w1, [x0, #0xf]
    // 0x5d9acc: DecompressPointer r1
    //     0x5d9acc: add             x1, x1, HEAP, lsl #32
    // 0x5d9ad0: r16 = Sentinel
    //     0x5d9ad0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d9ad4: cmp             w1, w16
    // 0x5d9ad8: b.eq            #0x5d9b24
    // 0x5d9adc: r16 = <void?>
    //     0x5d9adc: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5d9ae0: r30 = Instance_OptionalMethodChannel
    //     0x5d9ae0: ldr             lr, [PP, #0x5290]  ; [pp+0x5290] Obj!OptionalMethodChannel@c2d001
    // 0x5d9ae4: stp             lr, x16, [SP, #8]
    // 0x5d9ae8: r16 = "TextInput.show"
    //     0x5d9ae8: ldr             x16, [PP, #0x6678]  ; [pp+0x6678] "TextInput.show"
    // 0x5d9aec: str             x16, [SP]
    // 0x5d9af0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d9af0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d9af4: r0 = invokeMethod()
    //     0x5d9af4: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5d9af8: ldur            x0, [fp, #-0x10]
    // 0x5d9afc: ldur            x2, [fp, #-8]
    // 0x5d9b00: b               #0x5d9a58
    // 0x5d9b04: r0 = Null
    //     0x5d9b04: mov             x0, NULL
    // 0x5d9b08: LeaveFrame
    //     0x5d9b08: mov             SP, fp
    //     0x5d9b0c: ldp             fp, lr, [SP], #0x10
    // 0x5d9b10: ret
    //     0x5d9b10: ret             
    // 0x5d9b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9b14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9b18: b               #0x5d9a34
    // 0x5d9b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9b1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9b20: b               #0x5d9a64
    // 0x5d9b24: r9 = _channel
    //     0x5d9b24: ldr             x9, [PP, #0x6660]  ; [pp+0x6660] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x5d9b28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d9b28: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setStyle(/* No info */) {
    // ** addr: 0x5d9b9c, size: 0xec
    // 0x5d9b9c: EnterFrame
    //     0x5d9b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9ba0: mov             fp, SP
    // 0x5d9ba4: AllocStack(0x48)
    //     0x5d9ba4: sub             SP, SP, #0x48
    // 0x5d9ba8: CheckStackOverflow
    //     0x5d9ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9bac: cmp             SP, x16
    //     0x5d9bb0: b.ls            #0x5d9c78
    // 0x5d9bb4: ldr             x0, [fp, #0x38]
    // 0x5d9bb8: LoadField: r1 = r0->field_b
    //     0x5d9bb8: ldur            w1, [x0, #0xb]
    // 0x5d9bbc: DecompressPointer r1
    //     0x5d9bbc: add             x1, x1, HEAP, lsl #32
    // 0x5d9bc0: str             x1, [SP]
    // 0x5d9bc4: r0 = iterator()
    //     0x5d9bc4: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5d9bc8: stur            x0, [fp, #-0x10]
    // 0x5d9bcc: LoadField: r2 = r0->field_7
    //     0x5d9bcc: ldur            w2, [x0, #7]
    // 0x5d9bd0: DecompressPointer r2
    //     0x5d9bd0: add             x2, x2, HEAP, lsl #32
    // 0x5d9bd4: stur            x2, [fp, #-8]
    // 0x5d9bd8: CheckStackOverflow
    //     0x5d9bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9bdc: cmp             SP, x16
    //     0x5d9be0: b.ls            #0x5d9c80
    // 0x5d9be4: str             x0, [SP]
    // 0x5d9be8: r0 = moveNext()
    //     0x5d9be8: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5d9bec: tbnz            w0, #4, #0x5d9c68
    // 0x5d9bf0: ldur            x3, [fp, #-0x10]
    // 0x5d9bf4: LoadField: r4 = r3->field_33
    //     0x5d9bf4: ldur            w4, [x3, #0x33]
    // 0x5d9bf8: DecompressPointer r4
    //     0x5d9bf8: add             x4, x4, HEAP, lsl #32
    // 0x5d9bfc: stur            x4, [fp, #-0x18]
    // 0x5d9c00: cmp             w4, NULL
    // 0x5d9c04: b.ne            #0x5d9c34
    // 0x5d9c08: mov             x0, x4
    // 0x5d9c0c: ldur            x2, [fp, #-8]
    // 0x5d9c10: r1 = Null
    //     0x5d9c10: mov             x1, NULL
    // 0x5d9c14: cmp             w2, NULL
    // 0x5d9c18: b.eq            #0x5d9c34
    // 0x5d9c1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d9c1c: ldur            w4, [x2, #0x17]
    // 0x5d9c20: DecompressPointer r4
    //     0x5d9c20: add             x4, x4, HEAP, lsl #32
    // 0x5d9c24: r8 = X0
    //     0x5d9c24: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5d9c28: LoadField: r9 = r4->field_7
    //     0x5d9c28: ldur            x9, [x4, #7]
    // 0x5d9c2c: r3 = Null
    //     0x5d9c2c: ldr             x3, [PP, #0x6680]  ; [pp+0x6680] Null
    // 0x5d9c30: blr             x9
    // 0x5d9c34: ldur            x16, [fp, #-0x18]
    // 0x5d9c38: ldr             lr, [fp, #0x30]
    // 0x5d9c3c: stp             lr, x16, [SP, #0x20]
    // 0x5d9c40: ldr             x16, [fp, #0x28]
    // 0x5d9c44: ldr             lr, [fp, #0x20]
    // 0x5d9c48: stp             lr, x16, [SP, #0x10]
    // 0x5d9c4c: ldr             x16, [fp, #0x18]
    // 0x5d9c50: ldr             lr, [fp, #0x10]
    // 0x5d9c54: stp             lr, x16, [SP]
    // 0x5d9c58: r0 = setStyle()
    //     0x5d9c58: bl              #0x5d9c88  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setStyle
    // 0x5d9c5c: ldur            x0, [fp, #-0x10]
    // 0x5d9c60: ldur            x2, [fp, #-8]
    // 0x5d9c64: b               #0x5d9bd8
    // 0x5d9c68: r0 = Null
    //     0x5d9c68: mov             x0, NULL
    // 0x5d9c6c: LeaveFrame
    //     0x5d9c6c: mov             SP, fp
    //     0x5d9c70: ldp             fp, lr, [SP], #0x10
    // 0x5d9c74: ret
    //     0x5d9c74: ret             
    // 0x5d9c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9c78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9c7c: b               #0x5d9bb4
    // 0x5d9c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9c80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9c84: b               #0x5d9be4
  }
  _ _setCaretRect(/* No info */) {
    // ** addr: 0x5da2cc, size: 0xd4
    // 0x5da2cc: EnterFrame
    //     0x5da2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5da2d0: mov             fp, SP
    // 0x5da2d4: AllocStack(0x28)
    //     0x5da2d4: sub             SP, SP, #0x28
    // 0x5da2d8: CheckStackOverflow
    //     0x5da2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da2dc: cmp             SP, x16
    //     0x5da2e0: b.ls            #0x5da390
    // 0x5da2e4: ldr             x0, [fp, #0x18]
    // 0x5da2e8: LoadField: r1 = r0->field_b
    //     0x5da2e8: ldur            w1, [x0, #0xb]
    // 0x5da2ec: DecompressPointer r1
    //     0x5da2ec: add             x1, x1, HEAP, lsl #32
    // 0x5da2f0: str             x1, [SP]
    // 0x5da2f4: r0 = iterator()
    //     0x5da2f4: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5da2f8: stur            x0, [fp, #-0x10]
    // 0x5da2fc: LoadField: r2 = r0->field_7
    //     0x5da2fc: ldur            w2, [x0, #7]
    // 0x5da300: DecompressPointer r2
    //     0x5da300: add             x2, x2, HEAP, lsl #32
    // 0x5da304: stur            x2, [fp, #-8]
    // 0x5da308: CheckStackOverflow
    //     0x5da308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da30c: cmp             SP, x16
    //     0x5da310: b.ls            #0x5da398
    // 0x5da314: str             x0, [SP]
    // 0x5da318: r0 = moveNext()
    //     0x5da318: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5da31c: tbnz            w0, #4, #0x5da380
    // 0x5da320: ldur            x3, [fp, #-0x10]
    // 0x5da324: LoadField: r4 = r3->field_33
    //     0x5da324: ldur            w4, [x3, #0x33]
    // 0x5da328: DecompressPointer r4
    //     0x5da328: add             x4, x4, HEAP, lsl #32
    // 0x5da32c: stur            x4, [fp, #-0x18]
    // 0x5da330: cmp             w4, NULL
    // 0x5da334: b.ne            #0x5da364
    // 0x5da338: mov             x0, x4
    // 0x5da33c: ldur            x2, [fp, #-8]
    // 0x5da340: r1 = Null
    //     0x5da340: mov             x1, NULL
    // 0x5da344: cmp             w2, NULL
    // 0x5da348: b.eq            #0x5da364
    // 0x5da34c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5da34c: ldur            w4, [x2, #0x17]
    // 0x5da350: DecompressPointer r4
    //     0x5da350: add             x4, x4, HEAP, lsl #32
    // 0x5da354: r8 = X0
    //     0x5da354: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5da358: LoadField: r9 = r4->field_7
    //     0x5da358: ldur            x9, [x4, #7]
    // 0x5da35c: r3 = Null
    //     0x5da35c: ldr             x3, [PP, #0x66d0]  ; [pp+0x66d0] Null
    // 0x5da360: blr             x9
    // 0x5da364: ldur            x16, [fp, #-0x18]
    // 0x5da368: ldr             lr, [fp, #0x10]
    // 0x5da36c: stp             lr, x16, [SP]
    // 0x5da370: r0 = setCaretRect()
    //     0x5da370: bl              #0x5da3a0  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setCaretRect
    // 0x5da374: ldur            x0, [fp, #-0x10]
    // 0x5da378: ldur            x2, [fp, #-8]
    // 0x5da37c: b               #0x5da308
    // 0x5da380: r0 = Null
    //     0x5da380: mov             x0, NULL
    // 0x5da384: LeaveFrame
    //     0x5da384: mov             SP, fp
    //     0x5da388: ldp             fp, lr, [SP], #0x10
    // 0x5da38c: ret
    //     0x5da38c: ret             
    // 0x5da390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da390: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da394: b               #0x5da2e4
    // 0x5da398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da398: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da39c: b               #0x5da314
  }
  _ _setComposingTextRect(/* No info */) {
    // ** addr: 0x5da8b4, size: 0xd4
    // 0x5da8b4: EnterFrame
    //     0x5da8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5da8b8: mov             fp, SP
    // 0x5da8bc: AllocStack(0x28)
    //     0x5da8bc: sub             SP, SP, #0x28
    // 0x5da8c0: CheckStackOverflow
    //     0x5da8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da8c4: cmp             SP, x16
    //     0x5da8c8: b.ls            #0x5da978
    // 0x5da8cc: ldr             x0, [fp, #0x18]
    // 0x5da8d0: LoadField: r1 = r0->field_b
    //     0x5da8d0: ldur            w1, [x0, #0xb]
    // 0x5da8d4: DecompressPointer r1
    //     0x5da8d4: add             x1, x1, HEAP, lsl #32
    // 0x5da8d8: str             x1, [SP]
    // 0x5da8dc: r0 = iterator()
    //     0x5da8dc: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5da8e0: stur            x0, [fp, #-0x10]
    // 0x5da8e4: LoadField: r2 = r0->field_7
    //     0x5da8e4: ldur            w2, [x0, #7]
    // 0x5da8e8: DecompressPointer r2
    //     0x5da8e8: add             x2, x2, HEAP, lsl #32
    // 0x5da8ec: stur            x2, [fp, #-8]
    // 0x5da8f0: CheckStackOverflow
    //     0x5da8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da8f4: cmp             SP, x16
    //     0x5da8f8: b.ls            #0x5da980
    // 0x5da8fc: str             x0, [SP]
    // 0x5da900: r0 = moveNext()
    //     0x5da900: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5da904: tbnz            w0, #4, #0x5da968
    // 0x5da908: ldur            x3, [fp, #-0x10]
    // 0x5da90c: LoadField: r4 = r3->field_33
    //     0x5da90c: ldur            w4, [x3, #0x33]
    // 0x5da910: DecompressPointer r4
    //     0x5da910: add             x4, x4, HEAP, lsl #32
    // 0x5da914: stur            x4, [fp, #-0x18]
    // 0x5da918: cmp             w4, NULL
    // 0x5da91c: b.ne            #0x5da94c
    // 0x5da920: mov             x0, x4
    // 0x5da924: ldur            x2, [fp, #-8]
    // 0x5da928: r1 = Null
    //     0x5da928: mov             x1, NULL
    // 0x5da92c: cmp             w2, NULL
    // 0x5da930: b.eq            #0x5da94c
    // 0x5da934: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5da934: ldur            w4, [x2, #0x17]
    // 0x5da938: DecompressPointer r4
    //     0x5da938: add             x4, x4, HEAP, lsl #32
    // 0x5da93c: r8 = X0
    //     0x5da93c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5da940: LoadField: r9 = r4->field_7
    //     0x5da940: ldur            x9, [x4, #7]
    // 0x5da944: r3 = Null
    //     0x5da944: ldr             x3, [PP, #0x6700]  ; [pp+0x6700] Null
    // 0x5da948: blr             x9
    // 0x5da94c: ldur            x16, [fp, #-0x18]
    // 0x5da950: ldr             lr, [fp, #0x10]
    // 0x5da954: stp             lr, x16, [SP]
    // 0x5da958: r0 = setComposingRect()
    //     0x5da958: bl              #0x5da988  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setComposingRect
    // 0x5da95c: ldur            x0, [fp, #-0x10]
    // 0x5da960: ldur            x2, [fp, #-8]
    // 0x5da964: b               #0x5da8f0
    // 0x5da968: r0 = Null
    //     0x5da968: mov             x0, NULL
    // 0x5da96c: LeaveFrame
    //     0x5da96c: mov             SP, fp
    //     0x5da970: ldp             fp, lr, [SP], #0x10
    // 0x5da974: ret
    //     0x5da974: ret             
    // 0x5da978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da978: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da97c: b               #0x5da8cc
    // 0x5da980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da984: b               #0x5da8fc
  }
  _ _setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x5dad8c, size: 0x21c
    // 0x5dad8c: EnterFrame
    //     0x5dad8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dad90: mov             fp, SP
    // 0x5dad94: AllocStack(0x48)
    //     0x5dad94: sub             SP, SP, #0x48
    // 0x5dad98: CheckStackOverflow
    //     0x5dad98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dad9c: cmp             SP, x16
    //     0x5dada0: b.ls            #0x5daf5c
    // 0x5dada4: ldr             x0, [fp, #0x20]
    // 0x5dada8: LoadField: r1 = r0->field_b
    //     0x5dada8: ldur            w1, [x0, #0xb]
    // 0x5dadac: DecompressPointer r1
    //     0x5dadac: add             x1, x1, HEAP, lsl #32
    // 0x5dadb0: str             x1, [SP]
    // 0x5dadb4: r0 = iterator()
    //     0x5dadb4: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5dadb8: mov             x1, x0
    // 0x5dadbc: ldr             x0, [fp, #0x18]
    // 0x5dadc0: stur            x1, [fp, #-0x28]
    // 0x5dadc4: LoadField: d0 = r0->field_7
    //     0x5dadc4: ldur            d0, [x0, #7]
    // 0x5dadc8: r2 = inline_Allocate_Double()
    //     0x5dadc8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5dadcc: add             x2, x2, #0x10
    //     0x5dadd0: cmp             x3, x2
    //     0x5dadd4: b.ls            #0x5daf64
    //     0x5dadd8: str             x2, [THR, #0x50]  ; THR::top
    //     0x5daddc: sub             x2, x2, #0xf
    //     0x5dade0: movz            x3, #0xd148
    //     0x5dade4: movk            x3, #0x3, lsl #16
    //     0x5dade8: stur            x3, [x2, #-1]
    // 0x5dadec: StoreField: r2->field_7 = d0
    //     0x5dadec: stur            d0, [x2, #7]
    // 0x5dadf0: stur            x2, [fp, #-0x20]
    // 0x5dadf4: LoadField: d0 = r0->field_f
    //     0x5dadf4: ldur            d0, [x0, #0xf]
    // 0x5dadf8: r0 = inline_Allocate_Double()
    //     0x5dadf8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5dadfc: add             x0, x0, #0x10
    //     0x5dae00: cmp             x3, x0
    //     0x5dae04: b.ls            #0x5daf80
    //     0x5dae08: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dae0c: sub             x0, x0, #0xf
    //     0x5dae10: movz            x3, #0xd148
    //     0x5dae14: movk            x3, #0x3, lsl #16
    //     0x5dae18: stur            x3, [x0, #-1]
    // 0x5dae1c: StoreField: r0->field_7 = d0
    //     0x5dae1c: stur            d0, [x0, #7]
    // 0x5dae20: ldr             x3, [fp, #0x10]
    // 0x5dae24: stur            x0, [fp, #-0x18]
    // 0x5dae28: LoadField: r4 = r3->field_7
    //     0x5dae28: ldur            w4, [x3, #7]
    // 0x5dae2c: DecompressPointer r4
    //     0x5dae2c: add             x4, x4, HEAP, lsl #32
    // 0x5dae30: stur            x4, [fp, #-0x10]
    // 0x5dae34: LoadField: r3 = r1->field_7
    //     0x5dae34: ldur            w3, [x1, #7]
    // 0x5dae38: DecompressPointer r3
    //     0x5dae38: add             x3, x3, HEAP, lsl #32
    // 0x5dae3c: stur            x3, [fp, #-8]
    // 0x5dae40: CheckStackOverflow
    //     0x5dae40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dae44: cmp             SP, x16
    //     0x5dae48: b.ls            #0x5daf98
    // 0x5dae4c: str             x1, [SP]
    // 0x5dae50: r0 = moveNext()
    //     0x5dae50: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5dae54: tbnz            w0, #4, #0x5daf4c
    // 0x5dae58: ldur            x3, [fp, #-0x28]
    // 0x5dae5c: LoadField: r0 = r3->field_33
    //     0x5dae5c: ldur            w0, [x3, #0x33]
    // 0x5dae60: DecompressPointer r0
    //     0x5dae60: add             x0, x0, HEAP, lsl #32
    // 0x5dae64: cmp             w0, NULL
    // 0x5dae68: b.ne            #0x5dae94
    // 0x5dae6c: ldur            x2, [fp, #-8]
    // 0x5dae70: r1 = Null
    //     0x5dae70: mov             x1, NULL
    // 0x5dae74: cmp             w2, NULL
    // 0x5dae78: b.eq            #0x5dae94
    // 0x5dae7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5dae7c: ldur            w4, [x2, #0x17]
    // 0x5dae80: DecompressPointer r4
    //     0x5dae80: add             x4, x4, HEAP, lsl #32
    // 0x5dae84: r8 = X0
    //     0x5dae84: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5dae88: LoadField: r9 = r4->field_7
    //     0x5dae88: ldur            x9, [x4, #7]
    // 0x5dae8c: r3 = Null
    //     0x5dae8c: ldr             x3, [PP, #0x6718]  ; [pp+0x6718] Null
    // 0x5dae90: blr             x9
    // 0x5dae94: ldur            x2, [fp, #-0x10]
    // 0x5dae98: ldur            x0, [fp, #-0x20]
    // 0x5dae9c: ldur            x1, [fp, #-0x18]
    // 0x5daea0: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5daea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5daea4: ldr             x0, [x0, #0x1600]
    //     0x5daea8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5daeac: cmp             w0, w16
    //     0x5daeb0: b.ne            #0x5daebc
    //     0x5daeb4: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5daeb8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5daebc: LoadField: r1 = r0->field_f
    //     0x5daebc: ldur            w1, [x0, #0xf]
    // 0x5daec0: DecompressPointer r1
    //     0x5daec0: add             x1, x1, HEAP, lsl #32
    // 0x5daec4: r16 = Sentinel
    //     0x5daec4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5daec8: cmp             w1, w16
    // 0x5daecc: b.eq            #0x5dafa0
    // 0x5daed0: r1 = Null
    //     0x5daed0: mov             x1, NULL
    // 0x5daed4: r2 = 12
    //     0x5daed4: movz            x2, #0xc
    // 0x5daed8: r0 = AllocateArray()
    //     0x5daed8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5daedc: r17 = "width"
    //     0x5daedc: ldr             x17, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    // 0x5daee0: StoreField: r0->field_f = r17
    //     0x5daee0: stur            w17, [x0, #0xf]
    // 0x5daee4: ldur            x1, [fp, #-0x20]
    // 0x5daee8: StoreField: r0->field_13 = r1
    //     0x5daee8: stur            w1, [x0, #0x13]
    // 0x5daeec: r17 = "height"
    //     0x5daeec: ldr             x17, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    // 0x5daef0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5daef0: stur            w17, [x0, #0x17]
    // 0x5daef4: ldur            x2, [fp, #-0x18]
    // 0x5daef8: StoreField: r0->field_1b = r2
    //     0x5daef8: stur            w2, [x0, #0x1b]
    // 0x5daefc: r17 = "transform"
    //     0x5daefc: ldr             x17, [PP, #0x6728]  ; [pp+0x6728] "transform"
    // 0x5daf00: StoreField: r0->field_1f = r17
    //     0x5daf00: stur            w17, [x0, #0x1f]
    // 0x5daf04: ldur            x3, [fp, #-0x10]
    // 0x5daf08: StoreField: r0->field_23 = r3
    //     0x5daf08: stur            w3, [x0, #0x23]
    // 0x5daf0c: r16 = <String, dynamic>
    //     0x5daf0c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x5daf10: stp             x0, x16, [SP]
    // 0x5daf14: r0 = Map._fromLiteral()
    //     0x5daf14: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5daf18: r16 = <void?>
    //     0x5daf18: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5daf1c: r30 = Instance_OptionalMethodChannel
    //     0x5daf1c: ldr             lr, [PP, #0x5290]  ; [pp+0x5290] Obj!OptionalMethodChannel@c2d001
    // 0x5daf20: stp             lr, x16, [SP, #0x10]
    // 0x5daf24: r16 = "TextInput.setEditableSizeAndTransform"
    //     0x5daf24: ldr             x16, [PP, #0x6730]  ; [pp+0x6730] "TextInput.setEditableSizeAndTransform"
    // 0x5daf28: stp             x0, x16, [SP]
    // 0x5daf2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5daf2c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5daf30: r0 = invokeMethod()
    //     0x5daf30: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5daf34: ldur            x1, [fp, #-0x28]
    // 0x5daf38: ldur            x3, [fp, #-8]
    // 0x5daf3c: ldur            x4, [fp, #-0x10]
    // 0x5daf40: ldur            x2, [fp, #-0x20]
    // 0x5daf44: ldur            x0, [fp, #-0x18]
    // 0x5daf48: b               #0x5dae40
    // 0x5daf4c: r0 = Null
    //     0x5daf4c: mov             x0, NULL
    // 0x5daf50: LeaveFrame
    //     0x5daf50: mov             SP, fp
    //     0x5daf54: ldp             fp, lr, [SP], #0x10
    // 0x5daf58: ret
    //     0x5daf58: ret             
    // 0x5daf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5daf5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5daf60: b               #0x5dada4
    // 0x5daf64: SaveReg d0
    //     0x5daf64: str             q0, [SP, #-0x10]!
    // 0x5daf68: stp             x0, x1, [SP, #-0x10]!
    // 0x5daf6c: r0 = AllocateDouble()
    //     0x5daf6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5daf70: mov             x2, x0
    // 0x5daf74: ldp             x0, x1, [SP], #0x10
    // 0x5daf78: RestoreReg d0
    //     0x5daf78: ldr             q0, [SP], #0x10
    // 0x5daf7c: b               #0x5dadec
    // 0x5daf80: SaveReg d0
    //     0x5daf80: str             q0, [SP, #-0x10]!
    // 0x5daf84: stp             x1, x2, [SP, #-0x10]!
    // 0x5daf88: r0 = AllocateDouble()
    //     0x5daf88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5daf8c: ldp             x1, x2, [SP], #0x10
    // 0x5daf90: RestoreReg d0
    //     0x5daf90: ldr             q0, [SP], #0x10
    // 0x5daf94: b               #0x5dae1c
    // 0x5daf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5daf98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5daf9c: b               #0x5dae4c
    // 0x5dafa0: r9 = _channel
    //     0x5dafa0: ldr             x9, [PP, #0x6660]  ; [pp+0x6660] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x5dafa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dafa4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ attach(/* No info */) {
    // ** addr: 0x5dafa8, size: 0x74
    // 0x5dafa8: EnterFrame
    //     0x5dafa8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dafac: mov             fp, SP
    // 0x5dafb0: AllocStack(0x20)
    //     0x5dafb0: sub             SP, SP, #0x20
    // 0x5dafb4: CheckStackOverflow
    //     0x5dafb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dafb8: cmp             SP, x16
    //     0x5dafbc: b.ls            #0x5db014
    // 0x5dafc0: r0 = TextInputConnection()
    //     0x5dafc0: bl              #0x5db0f0  ; AllocateTextInputConnectionStub -> TextInputConnection (size=0x28)
    // 0x5dafc4: stur            x0, [fp, #-8]
    // 0x5dafc8: ldr             x16, [fp, #0x18]
    // 0x5dafcc: stp             x16, x0, [SP]
    // 0x5dafd0: r0 = TextInputConnection._()
    //     0x5dafd0: bl              #0x5db01c  ; [package:flutter/src/services/text_input.dart] TextInputConnection::TextInputConnection._
    // 0x5dafd4: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5dafd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5dafd8: ldr             x0, [x0, #0x1600]
    //     0x5dafdc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5dafe0: cmp             w0, w16
    //     0x5dafe4: b.ne            #0x5daff0
    //     0x5dafe8: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5dafec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5daff0: ldur            x16, [fp, #-8]
    // 0x5daff4: stp             x16, x0, [SP, #8]
    // 0x5daff8: ldr             x16, [fp, #0x10]
    // 0x5daffc: str             x16, [SP]
    // 0x5db000: r0 = _attach()
    //     0x5db000: bl              #0x5e4070  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x5db004: ldur            x0, [fp, #-8]
    // 0x5db008: LeaveFrame
    //     0x5db008: mov             SP, fp
    //     0x5db00c: ldp             fp, lr, [SP], #0x10
    // 0x5db010: ret
    //     0x5db010: ret             
    // 0x5db014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db014: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db018: b               #0x5dafc0
  }
  _ _clearClient(/* No info */) {
    // ** addr: 0x5dd1d0, size: 0x134
    // 0x5dd1d0: EnterFrame
    //     0x5dd1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd1d4: mov             fp, SP
    // 0x5dd1d8: AllocStack(0x28)
    //     0x5dd1d8: sub             SP, SP, #0x28
    // 0x5dd1dc: CheckStackOverflow
    //     0x5dd1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd1e0: cmp             SP, x16
    //     0x5dd1e4: b.ls            #0x5dd2e8
    // 0x5dd1e8: ldr             x0, [fp, #0x10]
    // 0x5dd1ec: LoadField: r1 = r0->field_13
    //     0x5dd1ec: ldur            w1, [x0, #0x13]
    // 0x5dd1f0: DecompressPointer r1
    //     0x5dd1f0: add             x1, x1, HEAP, lsl #32
    // 0x5dd1f4: cmp             w1, NULL
    // 0x5dd1f8: b.eq            #0x5dd2f0
    // 0x5dd1fc: LoadField: r1 = r0->field_b
    //     0x5dd1fc: ldur            w1, [x0, #0xb]
    // 0x5dd200: DecompressPointer r1
    //     0x5dd200: add             x1, x1, HEAP, lsl #32
    // 0x5dd204: str             x1, [SP]
    // 0x5dd208: r0 = iterator()
    //     0x5dd208: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5dd20c: stur            x0, [fp, #-0x10]
    // 0x5dd210: LoadField: r2 = r0->field_7
    //     0x5dd210: ldur            w2, [x0, #7]
    // 0x5dd214: DecompressPointer r2
    //     0x5dd214: add             x2, x2, HEAP, lsl #32
    // 0x5dd218: stur            x2, [fp, #-8]
    // 0x5dd21c: CheckStackOverflow
    //     0x5dd21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd220: cmp             SP, x16
    //     0x5dd224: b.ls            #0x5dd2f4
    // 0x5dd228: str             x0, [SP]
    // 0x5dd22c: r0 = moveNext()
    //     0x5dd22c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5dd230: tbnz            w0, #4, #0x5dd2c8
    // 0x5dd234: ldur            x3, [fp, #-0x10]
    // 0x5dd238: LoadField: r0 = r3->field_33
    //     0x5dd238: ldur            w0, [x3, #0x33]
    // 0x5dd23c: DecompressPointer r0
    //     0x5dd23c: add             x0, x0, HEAP, lsl #32
    // 0x5dd240: cmp             w0, NULL
    // 0x5dd244: b.ne            #0x5dd270
    // 0x5dd248: ldur            x2, [fp, #-8]
    // 0x5dd24c: r1 = Null
    //     0x5dd24c: mov             x1, NULL
    // 0x5dd250: cmp             w2, NULL
    // 0x5dd254: b.eq            #0x5dd270
    // 0x5dd258: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5dd258: ldur            w4, [x2, #0x17]
    // 0x5dd25c: DecompressPointer r4
    //     0x5dd25c: add             x4, x4, HEAP, lsl #32
    // 0x5dd260: r8 = X0
    //     0x5dd260: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5dd264: LoadField: r9 = r4->field_7
    //     0x5dd264: ldur            x9, [x4, #7]
    // 0x5dd268: r3 = Null
    //     0x5dd268: ldr             x3, [PP, #0x6850]  ; [pp+0x6850] Null
    // 0x5dd26c: blr             x9
    // 0x5dd270: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5dd270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5dd274: ldr             x0, [x0, #0x1600]
    //     0x5dd278: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5dd27c: cmp             w0, w16
    //     0x5dd280: b.ne            #0x5dd28c
    //     0x5dd284: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5dd288: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5dd28c: LoadField: r1 = r0->field_f
    //     0x5dd28c: ldur            w1, [x0, #0xf]
    // 0x5dd290: DecompressPointer r1
    //     0x5dd290: add             x1, x1, HEAP, lsl #32
    // 0x5dd294: r16 = Sentinel
    //     0x5dd294: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5dd298: cmp             w1, w16
    // 0x5dd29c: b.eq            #0x5dd2fc
    // 0x5dd2a0: r16 = <void?>
    //     0x5dd2a0: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5dd2a4: r30 = Instance_OptionalMethodChannel
    //     0x5dd2a4: ldr             lr, [PP, #0x5290]  ; [pp+0x5290] Obj!OptionalMethodChannel@c2d001
    // 0x5dd2a8: stp             lr, x16, [SP, #8]
    // 0x5dd2ac: r16 = "TextInput.clearClient"
    //     0x5dd2ac: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] "TextInput.clearClient"
    // 0x5dd2b0: str             x16, [SP]
    // 0x5dd2b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dd2b4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dd2b8: r0 = invokeMethod()
    //     0x5dd2b8: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5dd2bc: ldur            x0, [fp, #-0x10]
    // 0x5dd2c0: ldur            x2, [fp, #-8]
    // 0x5dd2c4: b               #0x5dd21c
    // 0x5dd2c8: ldr             x0, [fp, #0x10]
    // 0x5dd2cc: StoreField: r0->field_13 = rNULL
    //     0x5dd2cc: stur            NULL, [x0, #0x13]
    // 0x5dd2d0: str             x0, [SP]
    // 0x5dd2d4: r0 = _scheduleHide()
    //     0x5dd2d4: bl              #0x5dd304  ; [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide
    // 0x5dd2d8: r0 = Null
    //     0x5dd2d8: mov             x0, NULL
    // 0x5dd2dc: LeaveFrame
    //     0x5dd2dc: mov             SP, fp
    //     0x5dd2e0: ldp             fp, lr, [SP], #0x10
    // 0x5dd2e4: ret
    //     0x5dd2e4: ret             
    // 0x5dd2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd2e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd2ec: b               #0x5dd1e8
    // 0x5dd2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dd2f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dd2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd2f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd2f8: b               #0x5dd228
    // 0x5dd2fc: r9 = _channel
    //     0x5dd2fc: ldr             x9, [PP, #0x6660]  ; [pp+0x6660] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x5dd300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd300: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _scheduleHide(/* No info */) {
    // ** addr: 0x5dd304, size: 0x7c
    // 0x5dd304: EnterFrame
    //     0x5dd304: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd308: mov             fp, SP
    // 0x5dd30c: AllocStack(0x8)
    //     0x5dd30c: sub             SP, SP, #8
    // 0x5dd310: CheckStackOverflow
    //     0x5dd310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd314: cmp             SP, x16
    //     0x5dd318: b.ls            #0x5dd378
    // 0x5dd31c: r1 = 1
    //     0x5dd31c: movz            x1, #0x1
    // 0x5dd320: r0 = AllocateContext()
    //     0x5dd320: bl              #0xc5def4  ; AllocateContextStub
    // 0x5dd324: mov             x1, x0
    // 0x5dd328: ldr             x0, [fp, #0x10]
    // 0x5dd32c: StoreField: r1->field_f = r0
    //     0x5dd32c: stur            w0, [x1, #0xf]
    // 0x5dd330: LoadField: r2 = r0->field_23
    //     0x5dd330: ldur            w2, [x0, #0x23]
    // 0x5dd334: DecompressPointer r2
    //     0x5dd334: add             x2, x2, HEAP, lsl #32
    // 0x5dd338: tbnz            w2, #4, #0x5dd34c
    // 0x5dd33c: r0 = Null
    //     0x5dd33c: mov             x0, NULL
    // 0x5dd340: LeaveFrame
    //     0x5dd340: mov             SP, fp
    //     0x5dd344: ldp             fp, lr, [SP], #0x10
    // 0x5dd348: ret
    //     0x5dd348: ret             
    // 0x5dd34c: r2 = true
    //     0x5dd34c: add             x2, NULL, #0x20  ; true
    // 0x5dd350: StoreField: r0->field_23 = r2
    //     0x5dd350: stur            w2, [x0, #0x23]
    // 0x5dd354: mov             x2, x1
    // 0x5dd358: r1 = Function '<anonymous closure>':.
    //     0x5dd358: ldr             x1, [PP, #0x6868]  ; [pp+0x6868] AnonymousClosure: (0x5dd380), in [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide (0x5dd304)
    // 0x5dd35c: r0 = AllocateClosure()
    //     0x5dd35c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5dd360: str             x0, [SP]
    // 0x5dd364: r0 = scheduleMicrotask()
    //     0x5dd364: bl              #0x4d689c  ; [dart:async] ::scheduleMicrotask
    // 0x5dd368: r0 = Null
    //     0x5dd368: mov             x0, NULL
    // 0x5dd36c: LeaveFrame
    //     0x5dd36c: mov             SP, fp
    //     0x5dd370: ldp             fp, lr, [SP], #0x10
    // 0x5dd374: ret
    //     0x5dd374: ret             
    // 0x5dd378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd37c: b               #0x5dd31c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dd380, size: 0x64
    // 0x5dd380: EnterFrame
    //     0x5dd380: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd384: mov             fp, SP
    // 0x5dd388: AllocStack(0x8)
    //     0x5dd388: sub             SP, SP, #8
    // 0x5dd38c: SetupParameters()
    //     0x5dd38c: add             x0, NULL, #0x30  ; false
    //     0x5dd390: ldr             x1, [fp, #0x10]
    //     0x5dd394: ldur            w2, [x1, #0x17]
    //     0x5dd398: add             x2, x2, HEAP, lsl #32
    // 0x5dd38c: r0 = false
    // 0x5dd39c: CheckStackOverflow
    //     0x5dd39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd3a0: cmp             SP, x16
    //     0x5dd3a4: b.ls            #0x5dd3dc
    // 0x5dd3a8: LoadField: r1 = r2->field_f
    //     0x5dd3a8: ldur            w1, [x2, #0xf]
    // 0x5dd3ac: DecompressPointer r1
    //     0x5dd3ac: add             x1, x1, HEAP, lsl #32
    // 0x5dd3b0: StoreField: r1->field_23 = r0
    //     0x5dd3b0: stur            w0, [x1, #0x23]
    // 0x5dd3b4: LoadField: r0 = r1->field_13
    //     0x5dd3b4: ldur            w0, [x1, #0x13]
    // 0x5dd3b8: DecompressPointer r0
    //     0x5dd3b8: add             x0, x0, HEAP, lsl #32
    // 0x5dd3bc: cmp             w0, NULL
    // 0x5dd3c0: b.ne            #0x5dd3cc
    // 0x5dd3c4: str             x1, [SP]
    // 0x5dd3c8: r0 = _hide()
    //     0x5dd3c8: bl              #0x5dd3e4  ; [package:flutter/src/services/text_input.dart] TextInput::_hide
    // 0x5dd3cc: r0 = Null
    //     0x5dd3cc: mov             x0, NULL
    // 0x5dd3d0: LeaveFrame
    //     0x5dd3d0: mov             SP, fp
    //     0x5dd3d4: ldp             fp, lr, [SP], #0x10
    // 0x5dd3d8: ret
    //     0x5dd3d8: ret             
    // 0x5dd3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd3dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd3e0: b               #0x5dd3a8
  }
  _ _hide(/* No info */) {
    // ** addr: 0x5dd3e4, size: 0x110
    // 0x5dd3e4: EnterFrame
    //     0x5dd3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd3e8: mov             fp, SP
    // 0x5dd3ec: AllocStack(0x28)
    //     0x5dd3ec: sub             SP, SP, #0x28
    // 0x5dd3f0: CheckStackOverflow
    //     0x5dd3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd3f4: cmp             SP, x16
    //     0x5dd3f8: b.ls            #0x5dd4dc
    // 0x5dd3fc: ldr             x0, [fp, #0x10]
    // 0x5dd400: LoadField: r1 = r0->field_b
    //     0x5dd400: ldur            w1, [x0, #0xb]
    // 0x5dd404: DecompressPointer r1
    //     0x5dd404: add             x1, x1, HEAP, lsl #32
    // 0x5dd408: str             x1, [SP]
    // 0x5dd40c: r0 = iterator()
    //     0x5dd40c: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5dd410: stur            x0, [fp, #-0x10]
    // 0x5dd414: LoadField: r2 = r0->field_7
    //     0x5dd414: ldur            w2, [x0, #7]
    // 0x5dd418: DecompressPointer r2
    //     0x5dd418: add             x2, x2, HEAP, lsl #32
    // 0x5dd41c: stur            x2, [fp, #-8]
    // 0x5dd420: CheckStackOverflow
    //     0x5dd420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd424: cmp             SP, x16
    //     0x5dd428: b.ls            #0x5dd4e4
    // 0x5dd42c: str             x0, [SP]
    // 0x5dd430: r0 = moveNext()
    //     0x5dd430: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5dd434: tbnz            w0, #4, #0x5dd4cc
    // 0x5dd438: ldur            x3, [fp, #-0x10]
    // 0x5dd43c: LoadField: r0 = r3->field_33
    //     0x5dd43c: ldur            w0, [x3, #0x33]
    // 0x5dd440: DecompressPointer r0
    //     0x5dd440: add             x0, x0, HEAP, lsl #32
    // 0x5dd444: cmp             w0, NULL
    // 0x5dd448: b.ne            #0x5dd474
    // 0x5dd44c: ldur            x2, [fp, #-8]
    // 0x5dd450: r1 = Null
    //     0x5dd450: mov             x1, NULL
    // 0x5dd454: cmp             w2, NULL
    // 0x5dd458: b.eq            #0x5dd474
    // 0x5dd45c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5dd45c: ldur            w4, [x2, #0x17]
    // 0x5dd460: DecompressPointer r4
    //     0x5dd460: add             x4, x4, HEAP, lsl #32
    // 0x5dd464: r8 = X0
    //     0x5dd464: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5dd468: LoadField: r9 = r4->field_7
    //     0x5dd468: ldur            x9, [x4, #7]
    // 0x5dd46c: r3 = Null
    //     0x5dd46c: ldr             x3, [PP, #0x6870]  ; [pp+0x6870] Null
    // 0x5dd470: blr             x9
    // 0x5dd474: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5dd474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5dd478: ldr             x0, [x0, #0x1600]
    //     0x5dd47c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5dd480: cmp             w0, w16
    //     0x5dd484: b.ne            #0x5dd490
    //     0x5dd488: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5dd48c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5dd490: LoadField: r1 = r0->field_f
    //     0x5dd490: ldur            w1, [x0, #0xf]
    // 0x5dd494: DecompressPointer r1
    //     0x5dd494: add             x1, x1, HEAP, lsl #32
    // 0x5dd498: r16 = Sentinel
    //     0x5dd498: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5dd49c: cmp             w1, w16
    // 0x5dd4a0: b.eq            #0x5dd4ec
    // 0x5dd4a4: r16 = <void?>
    //     0x5dd4a4: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5dd4a8: r30 = Instance_OptionalMethodChannel
    //     0x5dd4a8: ldr             lr, [PP, #0x5290]  ; [pp+0x5290] Obj!OptionalMethodChannel@c2d001
    // 0x5dd4ac: stp             lr, x16, [SP, #8]
    // 0x5dd4b0: r16 = "TextInput.hide"
    //     0x5dd4b0: ldr             x16, [PP, #0x6880]  ; [pp+0x6880] "TextInput.hide"
    // 0x5dd4b4: str             x16, [SP]
    // 0x5dd4b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dd4b8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dd4bc: r0 = invokeMethod()
    //     0x5dd4bc: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5dd4c0: ldur            x0, [fp, #-0x10]
    // 0x5dd4c4: ldur            x2, [fp, #-8]
    // 0x5dd4c8: b               #0x5dd420
    // 0x5dd4cc: r0 = Null
    //     0x5dd4cc: mov             x0, NULL
    // 0x5dd4d0: LeaveFrame
    //     0x5dd4d0: mov             SP, fp
    //     0x5dd4d4: ldp             fp, lr, [SP], #0x10
    // 0x5dd4d8: ret
    //     0x5dd4d8: ret             
    // 0x5dd4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd4dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd4e0: b               #0x5dd3fc
    // 0x5dd4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd4e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd4e8: b               #0x5dd42c
    // 0x5dd4ec: r9 = _channel
    //     0x5dd4ec: ldr             x9, [PP, #0x6660]  ; [pp+0x6660] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x5dd4f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd4f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateEditingValue(/* No info */) {
    // ** addr: 0x5e2f0c, size: 0x190
    // 0x5e2f0c: EnterFrame
    //     0x5e2f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2f10: mov             fp, SP
    // 0x5e2f14: AllocStack(0x40)
    //     0x5e2f14: sub             SP, SP, #0x40
    // 0x5e2f18: CheckStackOverflow
    //     0x5e2f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2f1c: cmp             SP, x16
    //     0x5e2f20: b.ls            #0x5e3080
    // 0x5e2f24: ldr             x0, [fp, #0x20]
    // 0x5e2f28: LoadField: r1 = r0->field_13
    //     0x5e2f28: ldur            w1, [x0, #0x13]
    // 0x5e2f2c: DecompressPointer r1
    //     0x5e2f2c: add             x1, x1, HEAP, lsl #32
    // 0x5e2f30: cmp             w1, NULL
    // 0x5e2f34: b.ne            #0x5e2f48
    // 0x5e2f38: r0 = Null
    //     0x5e2f38: mov             x0, NULL
    // 0x5e2f3c: LeaveFrame
    //     0x5e2f3c: mov             SP, fp
    //     0x5e2f40: ldp             fp, lr, [SP], #0x10
    // 0x5e2f44: ret
    //     0x5e2f44: ret             
    // 0x5e2f48: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5e2f48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e2f4c: ldr             x0, [x0, #0x1600]
    //     0x5e2f50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5e2f54: cmp             w0, w16
    //     0x5e2f58: b.ne            #0x5e2f64
    //     0x5e2f5c: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5e2f60: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5e2f64: stur            x0, [fp, #-8]
    // 0x5e2f68: LoadField: r1 = r0->field_b
    //     0x5e2f68: ldur            w1, [x0, #0xb]
    // 0x5e2f6c: DecompressPointer r1
    //     0x5e2f6c: add             x1, x1, HEAP, lsl #32
    // 0x5e2f70: str             x1, [SP]
    // 0x5e2f74: r0 = iterator()
    //     0x5e2f74: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5e2f78: stur            x0, [fp, #-0x18]
    // 0x5e2f7c: LoadField: r2 = r0->field_7
    //     0x5e2f7c: ldur            w2, [x0, #7]
    // 0x5e2f80: DecompressPointer r2
    //     0x5e2f80: add             x2, x2, HEAP, lsl #32
    // 0x5e2f84: stur            x2, [fp, #-0x10]
    // 0x5e2f88: ldr             x3, [fp, #0x10]
    // 0x5e2f8c: ldur            x1, [fp, #-8]
    // 0x5e2f90: CheckStackOverflow
    //     0x5e2f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2f94: cmp             SP, x16
    //     0x5e2f98: b.ls            #0x5e3088
    // 0x5e2f9c: str             x0, [SP]
    // 0x5e2fa0: r0 = moveNext()
    //     0x5e2fa0: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5e2fa4: tbnz            w0, #4, #0x5e3048
    // 0x5e2fa8: ldur            x3, [fp, #-0x18]
    // 0x5e2fac: LoadField: r4 = r3->field_33
    //     0x5e2fac: ldur            w4, [x3, #0x33]
    // 0x5e2fb0: DecompressPointer r4
    //     0x5e2fb0: add             x4, x4, HEAP, lsl #32
    // 0x5e2fb4: stur            x4, [fp, #-0x20]
    // 0x5e2fb8: cmp             w4, NULL
    // 0x5e2fbc: b.ne            #0x5e2fec
    // 0x5e2fc0: mov             x0, x4
    // 0x5e2fc4: ldur            x2, [fp, #-0x10]
    // 0x5e2fc8: r1 = Null
    //     0x5e2fc8: mov             x1, NULL
    // 0x5e2fcc: cmp             w2, NULL
    // 0x5e2fd0: b.eq            #0x5e2fec
    // 0x5e2fd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e2fd4: ldur            w4, [x2, #0x17]
    // 0x5e2fd8: DecompressPointer r4
    //     0x5e2fd8: add             x4, x4, HEAP, lsl #32
    // 0x5e2fdc: r8 = X0
    //     0x5e2fdc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5e2fe0: LoadField: r9 = r4->field_7
    //     0x5e2fe0: ldur            x9, [x4, #7]
    // 0x5e2fe4: r3 = Null
    //     0x5e2fe4: ldr             x3, [PP, #0x6cd0]  ; [pp+0x6cd0] Null
    // 0x5e2fe8: blr             x9
    // 0x5e2fec: ldr             x1, [fp, #0x10]
    // 0x5e2ff0: ldur            x0, [fp, #-0x20]
    // 0x5e2ff4: cmp             w0, w1
    // 0x5e2ff8: b.eq            #0x5e303c
    // 0x5e2ffc: ldur            x0, [fp, #-8]
    // 0x5e3000: LoadField: r2 = r0->field_f
    //     0x5e3000: ldur            w2, [x0, #0xf]
    // 0x5e3004: DecompressPointer r2
    //     0x5e3004: add             x2, x2, HEAP, lsl #32
    // 0x5e3008: r16 = Sentinel
    //     0x5e3008: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5e300c: cmp             w2, w16
    // 0x5e3010: b.eq            #0x5e3090
    // 0x5e3014: ldr             x16, [fp, #0x18]
    // 0x5e3018: str             x16, [SP]
    // 0x5e301c: r0 = toJSON()
    //     0x5e301c: bl              #0x5dbb14  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x5e3020: r16 = <void?>
    //     0x5e3020: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5e3024: r30 = Instance_OptionalMethodChannel
    //     0x5e3024: ldr             lr, [PP, #0x5290]  ; [pp+0x5290] Obj!OptionalMethodChannel@c2d001
    // 0x5e3028: stp             lr, x16, [SP, #0x10]
    // 0x5e302c: r16 = "TextInput.setEditingState"
    //     0x5e302c: ldr             x16, [PP, #0x6ce0]  ; [pp+0x6ce0] "TextInput.setEditingState"
    // 0x5e3030: stp             x0, x16, [SP]
    // 0x5e3034: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5e3034: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5e3038: r0 = invokeMethod()
    //     0x5e3038: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5e303c: ldur            x0, [fp, #-0x18]
    // 0x5e3040: ldur            x2, [fp, #-0x10]
    // 0x5e3044: b               #0x5e2f88
    // 0x5e3048: ldur            x0, [fp, #-8]
    // 0x5e304c: LoadField: r1 = r0->field_13
    //     0x5e304c: ldur            w1, [x0, #0x13]
    // 0x5e3050: DecompressPointer r1
    //     0x5e3050: add             x1, x1, HEAP, lsl #32
    // 0x5e3054: cmp             w1, NULL
    // 0x5e3058: b.eq            #0x5e3098
    // 0x5e305c: LoadField: r0 = r1->field_23
    //     0x5e305c: ldur            w0, [x1, #0x23]
    // 0x5e3060: DecompressPointer r0
    //     0x5e3060: add             x0, x0, HEAP, lsl #32
    // 0x5e3064: ldr             x16, [fp, #0x18]
    // 0x5e3068: stp             x16, x0, [SP]
    // 0x5e306c: r0 = updateEditingValue()
    //     0x5e306c: bl              #0x5e309c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateEditingValue
    // 0x5e3070: r0 = Null
    //     0x5e3070: mov             x0, NULL
    // 0x5e3074: LeaveFrame
    //     0x5e3074: mov             SP, fp
    //     0x5e3078: ldp             fp, lr, [SP], #0x10
    // 0x5e307c: ret
    //     0x5e307c: ret             
    // 0x5e3080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3084: b               #0x5e2f24
    // 0x5e3088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3088: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e308c: b               #0x5e2f9c
    // 0x5e3090: r9 = _channel
    //     0x5e3090: ldr             x9, [PP, #0x6660]  ; [pp+0x6660] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x5e3094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e3094: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e3098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3098: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setEditingState(/* No info */) {
    // ** addr: 0x5e3f18, size: 0x11c
    // 0x5e3f18: EnterFrame
    //     0x5e3f18: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3f1c: mov             fp, SP
    // 0x5e3f20: AllocStack(0x30)
    //     0x5e3f20: sub             SP, SP, #0x30
    // 0x5e3f24: CheckStackOverflow
    //     0x5e3f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3f28: cmp             SP, x16
    //     0x5e3f2c: b.ls            #0x5e401c
    // 0x5e3f30: ldr             x0, [fp, #0x18]
    // 0x5e3f34: LoadField: r1 = r0->field_b
    //     0x5e3f34: ldur            w1, [x0, #0xb]
    // 0x5e3f38: DecompressPointer r1
    //     0x5e3f38: add             x1, x1, HEAP, lsl #32
    // 0x5e3f3c: str             x1, [SP]
    // 0x5e3f40: r0 = iterator()
    //     0x5e3f40: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5e3f44: stur            x0, [fp, #-0x10]
    // 0x5e3f48: LoadField: r2 = r0->field_7
    //     0x5e3f48: ldur            w2, [x0, #7]
    // 0x5e3f4c: DecompressPointer r2
    //     0x5e3f4c: add             x2, x2, HEAP, lsl #32
    // 0x5e3f50: stur            x2, [fp, #-8]
    // 0x5e3f54: CheckStackOverflow
    //     0x5e3f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3f58: cmp             SP, x16
    //     0x5e3f5c: b.ls            #0x5e4024
    // 0x5e3f60: str             x0, [SP]
    // 0x5e3f64: r0 = moveNext()
    //     0x5e3f64: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5e3f68: tbnz            w0, #4, #0x5e400c
    // 0x5e3f6c: ldur            x3, [fp, #-0x10]
    // 0x5e3f70: LoadField: r0 = r3->field_33
    //     0x5e3f70: ldur            w0, [x3, #0x33]
    // 0x5e3f74: DecompressPointer r0
    //     0x5e3f74: add             x0, x0, HEAP, lsl #32
    // 0x5e3f78: cmp             w0, NULL
    // 0x5e3f7c: b.ne            #0x5e3fa8
    // 0x5e3f80: ldur            x2, [fp, #-8]
    // 0x5e3f84: r1 = Null
    //     0x5e3f84: mov             x1, NULL
    // 0x5e3f88: cmp             w2, NULL
    // 0x5e3f8c: b.eq            #0x5e3fa8
    // 0x5e3f90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e3f90: ldur            w4, [x2, #0x17]
    // 0x5e3f94: DecompressPointer r4
    //     0x5e3f94: add             x4, x4, HEAP, lsl #32
    // 0x5e3f98: r8 = X0
    //     0x5e3f98: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5e3f9c: LoadField: r9 = r4->field_7
    //     0x5e3f9c: ldur            x9, [x4, #7]
    // 0x5e3fa0: r3 = Null
    //     0x5e3fa0: ldr             x3, [PP, #0x6d80]  ; [pp+0x6d80] Null
    // 0x5e3fa4: blr             x9
    // 0x5e3fa8: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5e3fa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e3fac: ldr             x0, [x0, #0x1600]
    //     0x5e3fb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5e3fb4: cmp             w0, w16
    //     0x5e3fb8: b.ne            #0x5e3fc4
    //     0x5e3fbc: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5e3fc0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5e3fc4: LoadField: r1 = r0->field_f
    //     0x5e3fc4: ldur            w1, [x0, #0xf]
    // 0x5e3fc8: DecompressPointer r1
    //     0x5e3fc8: add             x1, x1, HEAP, lsl #32
    // 0x5e3fcc: r16 = Sentinel
    //     0x5e3fcc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5e3fd0: cmp             w1, w16
    // 0x5e3fd4: b.eq            #0x5e402c
    // 0x5e3fd8: ldr             x16, [fp, #0x10]
    // 0x5e3fdc: str             x16, [SP]
    // 0x5e3fe0: r0 = toJSON()
    //     0x5e3fe0: bl              #0x5dbb14  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x5e3fe4: r16 = <void?>
    //     0x5e3fe4: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5e3fe8: r30 = Instance_OptionalMethodChannel
    //     0x5e3fe8: ldr             lr, [PP, #0x5290]  ; [pp+0x5290] Obj!OptionalMethodChannel@c2d001
    // 0x5e3fec: stp             lr, x16, [SP, #0x10]
    // 0x5e3ff0: r16 = "TextInput.setEditingState"
    //     0x5e3ff0: ldr             x16, [PP, #0x6ce0]  ; [pp+0x6ce0] "TextInput.setEditingState"
    // 0x5e3ff4: stp             x0, x16, [SP]
    // 0x5e3ff8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5e3ff8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5e3ffc: r0 = invokeMethod()
    //     0x5e3ffc: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5e4000: ldur            x0, [fp, #-0x10]
    // 0x5e4004: ldur            x2, [fp, #-8]
    // 0x5e4008: b               #0x5e3f54
    // 0x5e400c: r0 = Null
    //     0x5e400c: mov             x0, NULL
    // 0x5e4010: LeaveFrame
    //     0x5e4010: mov             SP, fp
    //     0x5e4014: ldp             fp, lr, [SP], #0x10
    // 0x5e4018: ret
    //     0x5e4018: ret             
    // 0x5e401c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e401c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4020: b               #0x5e3f30
    // 0x5e4024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4028: b               #0x5e3f60
    // 0x5e402c: r9 = _channel
    //     0x5e402c: ldr             x9, [PP, #0x6660]  ; [pp+0x6660] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x5e4030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e4030: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _attach(/* No info */) {
    // ** addr: 0x5e4070, size: 0x80
    // 0x5e4070: EnterFrame
    //     0x5e4070: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4074: mov             fp, SP
    // 0x5e4078: AllocStack(0x10)
    //     0x5e4078: sub             SP, SP, #0x10
    // 0x5e407c: CheckStackOverflow
    //     0x5e407c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4080: cmp             SP, x16
    //     0x5e4084: b.ls            #0x5e40e8
    // 0x5e4088: ldr             x0, [fp, #0x18]
    // 0x5e408c: ldr             x1, [fp, #0x20]
    // 0x5e4090: StoreField: r1->field_13 = r0
    //     0x5e4090: stur            w0, [x1, #0x13]
    //     0x5e4094: ldurb           w16, [x1, #-1]
    //     0x5e4098: ldurb           w17, [x0, #-1]
    //     0x5e409c: and             x16, x17, x16, lsr #2
    //     0x5e40a0: tst             x16, HEAP, lsr #32
    //     0x5e40a4: b.eq            #0x5e40ac
    //     0x5e40a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5e40ac: ldr             x0, [fp, #0x10]
    // 0x5e40b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e40b0: stur            w0, [x1, #0x17]
    //     0x5e40b4: ldurb           w16, [x1, #-1]
    //     0x5e40b8: ldurb           w17, [x0, #-1]
    //     0x5e40bc: and             x16, x17, x16, lsr #2
    //     0x5e40c0: tst             x16, HEAP, lsr #32
    //     0x5e40c4: b.eq            #0x5e40cc
    //     0x5e40c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5e40cc: ldr             x16, [fp, #0x10]
    // 0x5e40d0: stp             x16, x1, [SP]
    // 0x5e40d4: r0 = _setClient()
    //     0x5e40d4: bl              #0x5e40f0  ; [package:flutter/src/services/text_input.dart] TextInput::_setClient
    // 0x5e40d8: r0 = Null
    //     0x5e40d8: mov             x0, NULL
    // 0x5e40dc: LeaveFrame
    //     0x5e40dc: mov             SP, fp
    //     0x5e40e0: ldp             fp, lr, [SP], #0x10
    // 0x5e40e4: ret
    //     0x5e40e4: ret             
    // 0x5e40e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e40e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e40ec: b               #0x5e4088
  }
  _ _setClient(/* No info */) {
    // ** addr: 0x5e40f0, size: 0x1a8
    // 0x5e40f0: EnterFrame
    //     0x5e40f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e40f4: mov             fp, SP
    // 0x5e40f8: AllocStack(0x50)
    //     0x5e40f8: sub             SP, SP, #0x50
    // 0x5e40fc: CheckStackOverflow
    //     0x5e40fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4100: cmp             SP, x16
    //     0x5e4104: b.ls            #0x5e427c
    // 0x5e4108: ldr             x0, [fp, #0x18]
    // 0x5e410c: LoadField: r1 = r0->field_b
    //     0x5e410c: ldur            w1, [x0, #0xb]
    // 0x5e4110: DecompressPointer r1
    //     0x5e4110: add             x1, x1, HEAP, lsl #32
    // 0x5e4114: str             x1, [SP]
    // 0x5e4118: r0 = iterator()
    //     0x5e4118: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5e411c: stur            x0, [fp, #-0x10]
    // 0x5e4120: LoadField: r2 = r0->field_7
    //     0x5e4120: ldur            w2, [x0, #7]
    // 0x5e4124: DecompressPointer r2
    //     0x5e4124: add             x2, x2, HEAP, lsl #32
    // 0x5e4128: stur            x2, [fp, #-8]
    // 0x5e412c: CheckStackOverflow
    //     0x5e412c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4130: cmp             SP, x16
    //     0x5e4134: b.ls            #0x5e4284
    // 0x5e4138: str             x0, [SP]
    // 0x5e413c: r0 = moveNext()
    //     0x5e413c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5e4140: tbnz            w0, #4, #0x5e426c
    // 0x5e4144: ldur            x3, [fp, #-0x10]
    // 0x5e4148: LoadField: r4 = r3->field_33
    //     0x5e4148: ldur            w4, [x3, #0x33]
    // 0x5e414c: DecompressPointer r4
    //     0x5e414c: add             x4, x4, HEAP, lsl #32
    // 0x5e4150: stur            x4, [fp, #-0x18]
    // 0x5e4154: cmp             w4, NULL
    // 0x5e4158: b.ne            #0x5e4188
    // 0x5e415c: mov             x0, x4
    // 0x5e4160: ldur            x2, [fp, #-8]
    // 0x5e4164: r1 = Null
    //     0x5e4164: mov             x1, NULL
    // 0x5e4168: cmp             w2, NULL
    // 0x5e416c: b.eq            #0x5e4188
    // 0x5e4170: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e4170: ldur            w4, [x2, #0x17]
    // 0x5e4174: DecompressPointer r4
    //     0x5e4174: add             x4, x4, HEAP, lsl #32
    // 0x5e4178: r8 = X0
    //     0x5e4178: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5e417c: LoadField: r9 = r4->field_7
    //     0x5e417c: ldur            x9, [x4, #7]
    // 0x5e4180: r3 = Null
    //     0x5e4180: ldr             x3, [PP, #0x6d90]  ; [pp+0x6d90] Null
    // 0x5e4184: blr             x9
    // 0x5e4188: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5e4188: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e418c: ldr             x0, [x0, #0x1600]
    //     0x5e4190: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5e4194: cmp             w0, w16
    //     0x5e4198: b.ne            #0x5e41a4
    //     0x5e419c: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5e41a0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5e41a4: LoadField: r1 = r0->field_f
    //     0x5e41a4: ldur            w1, [x0, #0xf]
    // 0x5e41a8: DecompressPointer r1
    //     0x5e41a8: add             x1, x1, HEAP, lsl #32
    // 0x5e41ac: r16 = Sentinel
    //     0x5e41ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5e41b0: cmp             w1, w16
    // 0x5e41b4: b.eq            #0x5e428c
    // 0x5e41b8: LoadField: r1 = r0->field_13
    //     0x5e41b8: ldur            w1, [x0, #0x13]
    // 0x5e41bc: DecompressPointer r1
    //     0x5e41bc: add             x1, x1, HEAP, lsl #32
    // 0x5e41c0: cmp             w1, NULL
    // 0x5e41c4: b.eq            #0x5e4294
    // 0x5e41c8: LoadField: r0 = r1->field_1b
    //     0x5e41c8: ldur            x0, [x1, #0x1b]
    // 0x5e41cc: stur            x0, [fp, #-0x20]
    // 0x5e41d0: ldur            x16, [fp, #-0x18]
    // 0x5e41d4: ldr             lr, [fp, #0x10]
    // 0x5e41d8: stp             lr, x16, [SP]
    // 0x5e41dc: r0 = _configurationToJson()
    //     0x5e41dc: bl              #0x5e4298  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x5e41e0: mov             x3, x0
    // 0x5e41e4: ldur            x2, [fp, #-0x20]
    // 0x5e41e8: stur            x3, [fp, #-0x28]
    // 0x5e41ec: r0 = BoxInt64Instr(r2)
    //     0x5e41ec: sbfiz           x0, x2, #1, #0x1f
    //     0x5e41f0: cmp             x2, x0, asr #1
    //     0x5e41f4: b.eq            #0x5e4200
    //     0x5e41f8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e41fc: stur            x2, [x0, #7]
    // 0x5e4200: r1 = Null
    //     0x5e4200: mov             x1, NULL
    // 0x5e4204: r2 = 4
    //     0x5e4204: movz            x2, #0x4
    // 0x5e4208: stur            x0, [fp, #-0x18]
    // 0x5e420c: r0 = AllocateArray()
    //     0x5e420c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5e4210: mov             x2, x0
    // 0x5e4214: ldur            x0, [fp, #-0x18]
    // 0x5e4218: stur            x2, [fp, #-0x30]
    // 0x5e421c: StoreField: r2->field_f = r0
    //     0x5e421c: stur            w0, [x2, #0xf]
    // 0x5e4220: ldur            x0, [fp, #-0x28]
    // 0x5e4224: StoreField: r2->field_13 = r0
    //     0x5e4224: stur            w0, [x2, #0x13]
    // 0x5e4228: r1 = <Object>
    //     0x5e4228: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5e422c: r0 = AllocateGrowableArray()
    //     0x5e422c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5e4230: mov             x1, x0
    // 0x5e4234: ldur            x0, [fp, #-0x30]
    // 0x5e4238: StoreField: r1->field_f = r0
    //     0x5e4238: stur            w0, [x1, #0xf]
    // 0x5e423c: r0 = 4
    //     0x5e423c: movz            x0, #0x4
    // 0x5e4240: StoreField: r1->field_b = r0
    //     0x5e4240: stur            w0, [x1, #0xb]
    // 0x5e4244: r16 = <void?>
    //     0x5e4244: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5e4248: r30 = Instance_OptionalMethodChannel
    //     0x5e4248: ldr             lr, [PP, #0x5290]  ; [pp+0x5290] Obj!OptionalMethodChannel@c2d001
    // 0x5e424c: stp             lr, x16, [SP, #0x10]
    // 0x5e4250: r16 = "TextInput.setClient"
    //     0x5e4250: ldr             x16, [PP, #0x6da0]  ; [pp+0x6da0] "TextInput.setClient"
    // 0x5e4254: stp             x1, x16, [SP]
    // 0x5e4258: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5e4258: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5e425c: r0 = invokeMethod()
    //     0x5e425c: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5e4260: ldur            x0, [fp, #-0x10]
    // 0x5e4264: ldur            x2, [fp, #-8]
    // 0x5e4268: b               #0x5e412c
    // 0x5e426c: r0 = Null
    //     0x5e426c: mov             x0, NULL
    // 0x5e4270: LeaveFrame
    //     0x5e4270: mov             SP, fp
    //     0x5e4274: ldp             fp, lr, [SP], #0x10
    // 0x5e4278: ret
    //     0x5e4278: ret             
    // 0x5e427c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e427c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4280: b               #0x5e4108
    // 0x5e4284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4284: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4288: b               #0x5e4138
    // 0x5e428c: r9 = _channel
    //     0x5e428c: ldr             x9, [PP, #0x6660]  ; [pp+0x6660] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x5e4290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e4290: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e4294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4294: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x5e57e4, size: 0x260
    // 0x5e57e4: EnterFrame
    //     0x5e57e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e57e8: mov             fp, SP
    // 0x5e57ec: AllocStack(0x40)
    //     0x5e57ec: sub             SP, SP, #0x40
    // 0x5e57f0: SetupParameters()
    //     0x5e57f0: ldr             x0, [fp, #0x18]
    //     0x5e57f4: ldur            w1, [x0, #0x17]
    //     0x5e57f8: add             x1, x1, HEAP, lsl #32
    // 0x5e57fc: CheckStackOverflow
    //     0x5e57fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5800: cmp             SP, x16
    //     0x5e5804: b.ls            #0x5e59d0
    // 0x5e5808: LoadField: r0 = r1->field_f
    //     0x5e5808: ldur            w0, [x1, #0xf]
    // 0x5e580c: DecompressPointer r0
    //     0x5e580c: add             x0, x0, HEAP, lsl #32
    // 0x5e5810: LoadField: r1 = r0->field_1b
    //     0x5e5810: ldur            w1, [x0, #0x1b]
    // 0x5e5814: DecompressPointer r1
    //     0x5e5814: add             x1, x1, HEAP, lsl #32
    // 0x5e5818: stur            x1, [fp, #-8]
    // 0x5e581c: ldr             x16, [fp, #0x10]
    // 0x5e5820: stp             x16, x1, [SP]
    // 0x5e5824: r0 = _getValueOrData()
    //     0x5e5824: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e5828: mov             x1, x0
    // 0x5e582c: ldur            x0, [fp, #-8]
    // 0x5e5830: LoadField: r2 = r0->field_f
    //     0x5e5830: ldur            w2, [x0, #0xf]
    // 0x5e5834: DecompressPointer r2
    //     0x5e5834: add             x2, x2, HEAP, lsl #32
    // 0x5e5838: cmp             w2, w1
    // 0x5e583c: b.ne            #0x5e5844
    // 0x5e5840: r1 = Null
    //     0x5e5840: mov             x1, NULL
    // 0x5e5844: ldr             x0, [fp, #0x10]
    // 0x5e5848: cmp             w1, NULL
    // 0x5e584c: b.eq            #0x5e59d8
    // 0x5e5850: str             x1, [SP]
    // 0x5e5854: r0 = bounds()
    //     0x5e5854: bl              #0x5e5a44  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x5e5858: r1 = Null
    //     0x5e5858: mov             x1, NULL
    // 0x5e585c: r2 = 2
    //     0x5e585c: movz            x2, #0x2
    // 0x5e5860: stur            x0, [fp, #-8]
    // 0x5e5864: r0 = AllocateArray()
    //     0x5e5864: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5e5868: mov             x2, x0
    // 0x5e586c: ldr             x0, [fp, #0x10]
    // 0x5e5870: stur            x2, [fp, #-0x10]
    // 0x5e5874: StoreField: r2->field_f = r0
    //     0x5e5874: stur            w0, [x2, #0xf]
    // 0x5e5878: r1 = Null
    //     0x5e5878: mov             x1, NULL
    // 0x5e587c: r0 = AllocateGrowableArray()
    //     0x5e587c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5e5880: mov             x3, x0
    // 0x5e5884: ldur            x0, [fp, #-0x10]
    // 0x5e5888: stur            x3, [fp, #-0x18]
    // 0x5e588c: StoreField: r3->field_f = r0
    //     0x5e588c: stur            w0, [x3, #0xf]
    // 0x5e5890: r0 = 2
    //     0x5e5890: movz            x0, #0x2
    // 0x5e5894: StoreField: r3->field_b = r0
    //     0x5e5894: stur            w0, [x3, #0xb]
    // 0x5e5898: ldur            x0, [fp, #-8]
    // 0x5e589c: LoadField: d0 = r0->field_7
    //     0x5e589c: ldur            d0, [x0, #7]
    // 0x5e58a0: LoadField: d1 = r0->field_f
    //     0x5e58a0: ldur            d1, [x0, #0xf]
    // 0x5e58a4: stur            d1, [fp, #-0x30]
    // 0x5e58a8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5e58a8: ldur            d2, [x0, #0x17]
    // 0x5e58ac: fsub            d3, d2, d0
    // 0x5e58b0: stur            d3, [fp, #-0x28]
    // 0x5e58b4: LoadField: d2 = r0->field_1f
    //     0x5e58b4: ldur            d2, [x0, #0x1f]
    // 0x5e58b8: fsub            d4, d2, d1
    // 0x5e58bc: stur            d4, [fp, #-0x20]
    // 0x5e58c0: r0 = inline_Allocate_Double()
    //     0x5e58c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e58c4: add             x0, x0, #0x10
    //     0x5e58c8: cmp             x1, x0
    //     0x5e58cc: b.ls            #0x5e59dc
    //     0x5e58d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e58d4: sub             x0, x0, #0xf
    //     0x5e58d8: movz            x1, #0xd148
    //     0x5e58dc: movk            x1, #0x3, lsl #16
    //     0x5e58e0: stur            x1, [x0, #-1]
    // 0x5e58e4: StoreField: r0->field_7 = d0
    //     0x5e58e4: stur            d0, [x0, #7]
    // 0x5e58e8: stur            x0, [fp, #-8]
    // 0x5e58ec: r1 = Null
    //     0x5e58ec: mov             x1, NULL
    // 0x5e58f0: r2 = 8
    //     0x5e58f0: movz            x2, #0x8
    // 0x5e58f4: r0 = AllocateArray()
    //     0x5e58f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5e58f8: mov             x2, x0
    // 0x5e58fc: ldur            x0, [fp, #-8]
    // 0x5e5900: stur            x2, [fp, #-0x10]
    // 0x5e5904: StoreField: r2->field_f = r0
    //     0x5e5904: stur            w0, [x2, #0xf]
    // 0x5e5908: ldur            d0, [fp, #-0x30]
    // 0x5e590c: r0 = inline_Allocate_Double()
    //     0x5e590c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e5910: add             x0, x0, #0x10
    //     0x5e5914: cmp             x1, x0
    //     0x5e5918: b.ls            #0x5e59fc
    //     0x5e591c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e5920: sub             x0, x0, #0xf
    //     0x5e5924: movz            x1, #0xd148
    //     0x5e5928: movk            x1, #0x3, lsl #16
    //     0x5e592c: stur            x1, [x0, #-1]
    // 0x5e5930: StoreField: r0->field_7 = d0
    //     0x5e5930: stur            d0, [x0, #7]
    // 0x5e5934: StoreField: r2->field_13 = r0
    //     0x5e5934: stur            w0, [x2, #0x13]
    // 0x5e5938: ldur            d0, [fp, #-0x28]
    // 0x5e593c: r0 = inline_Allocate_Double()
    //     0x5e593c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e5940: add             x0, x0, #0x10
    //     0x5e5944: cmp             x1, x0
    //     0x5e5948: b.ls            #0x5e5a14
    //     0x5e594c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e5950: sub             x0, x0, #0xf
    //     0x5e5954: movz            x1, #0xd148
    //     0x5e5958: movk            x1, #0x3, lsl #16
    //     0x5e595c: stur            x1, [x0, #-1]
    // 0x5e5960: StoreField: r0->field_7 = d0
    //     0x5e5960: stur            d0, [x0, #7]
    // 0x5e5964: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e5964: stur            w0, [x2, #0x17]
    // 0x5e5968: ldur            d0, [fp, #-0x20]
    // 0x5e596c: r0 = inline_Allocate_Double()
    //     0x5e596c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e5970: add             x0, x0, #0x10
    //     0x5e5974: cmp             x1, x0
    //     0x5e5978: b.ls            #0x5e5a2c
    //     0x5e597c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e5980: sub             x0, x0, #0xf
    //     0x5e5984: movz            x1, #0xd148
    //     0x5e5988: movk            x1, #0x3, lsl #16
    //     0x5e598c: stur            x1, [x0, #-1]
    // 0x5e5990: StoreField: r0->field_7 = d0
    //     0x5e5990: stur            d0, [x0, #7]
    // 0x5e5994: StoreField: r2->field_1b = r0
    //     0x5e5994: stur            w0, [x2, #0x1b]
    // 0x5e5998: r1 = Null
    //     0x5e5998: mov             x1, NULL
    // 0x5e599c: r0 = AllocateGrowableArray()
    //     0x5e599c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5e59a0: mov             x1, x0
    // 0x5e59a4: ldur            x0, [fp, #-0x10]
    // 0x5e59a8: StoreField: r1->field_f = r0
    //     0x5e59a8: stur            w0, [x1, #0xf]
    // 0x5e59ac: r0 = 8
    //     0x5e59ac: movz            x0, #0x8
    // 0x5e59b0: StoreField: r1->field_b = r0
    //     0x5e59b0: stur            w0, [x1, #0xb]
    // 0x5e59b4: ldur            x16, [fp, #-0x18]
    // 0x5e59b8: stp             x1, x16, [SP]
    // 0x5e59bc: r0 = addAll()
    //     0x5e59bc: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x5e59c0: ldur            x0, [fp, #-0x18]
    // 0x5e59c4: LeaveFrame
    //     0x5e59c4: mov             SP, fp
    //     0x5e59c8: ldp             fp, lr, [SP], #0x10
    // 0x5e59cc: ret
    //     0x5e59cc: ret             
    // 0x5e59d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e59d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e59d4: b               #0x5e5808
    // 0x5e59d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e59d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e59dc: stp             q3, q4, [SP, #-0x20]!
    // 0x5e59e0: stp             q0, q1, [SP, #-0x20]!
    // 0x5e59e4: SaveReg r3
    //     0x5e59e4: str             x3, [SP, #-8]!
    // 0x5e59e8: r0 = AllocateDouble()
    //     0x5e59e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5e59ec: RestoreReg r3
    //     0x5e59ec: ldr             x3, [SP], #8
    // 0x5e59f0: ldp             q0, q1, [SP], #0x20
    // 0x5e59f4: ldp             q3, q4, [SP], #0x20
    // 0x5e59f8: b               #0x5e58e4
    // 0x5e59fc: SaveReg d0
    //     0x5e59fc: str             q0, [SP, #-0x10]!
    // 0x5e5a00: SaveReg r2
    //     0x5e5a00: str             x2, [SP, #-8]!
    // 0x5e5a04: r0 = AllocateDouble()
    //     0x5e5a04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5e5a08: RestoreReg r2
    //     0x5e5a08: ldr             x2, [SP], #8
    // 0x5e5a0c: RestoreReg d0
    //     0x5e5a0c: ldr             q0, [SP], #0x10
    // 0x5e5a10: b               #0x5e5930
    // 0x5e5a14: SaveReg d0
    //     0x5e5a14: str             q0, [SP, #-0x10]!
    // 0x5e5a18: SaveReg r2
    //     0x5e5a18: str             x2, [SP, #-8]!
    // 0x5e5a1c: r0 = AllocateDouble()
    //     0x5e5a1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5e5a20: RestoreReg r2
    //     0x5e5a20: ldr             x2, [SP], #8
    // 0x5e5a24: RestoreReg d0
    //     0x5e5a24: ldr             q0, [SP], #0x10
    // 0x5e5a28: b               #0x5e5960
    // 0x5e5a2c: SaveReg d0
    //     0x5e5a2c: str             q0, [SP, #-0x10]!
    // 0x5e5a30: SaveReg r2
    //     0x5e5a30: str             x2, [SP, #-8]!
    // 0x5e5a34: r0 = AllocateDouble()
    //     0x5e5a34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5e5a38: RestoreReg r2
    //     0x5e5a38: ldr             x2, [SP], #8
    // 0x5e5a3c: RestoreReg d0
    //     0x5e5a3c: ldr             q0, [SP], #0x10
    // 0x5e5a40: b               #0x5e5990
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x5e64a8, size: 0x30c
    // 0x5e64a8: EnterFrame
    //     0x5e64a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e64ac: mov             fp, SP
    // 0x5e64b0: AllocStack(0x48)
    //     0x5e64b0: sub             SP, SP, #0x48
    // 0x5e64b4: SetupParameters()
    //     0x5e64b4: ldr             x0, [fp, #0x18]
    //     0x5e64b8: ldur            w2, [x0, #0x17]
    //     0x5e64bc: add             x2, x2, HEAP, lsl #32
    //     0x5e64c0: stur            x2, [fp, #-8]
    // 0x5e64c4: CheckStackOverflow
    //     0x5e64c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e64c8: cmp             SP, x16
    //     0x5e64cc: b.ls            #0x5e679c
    // 0x5e64d0: LoadField: r3 = r2->field_13
    //     0x5e64d0: ldur            w3, [x2, #0x13]
    // 0x5e64d4: DecompressPointer r3
    //     0x5e64d4: add             x3, x3, HEAP, lsl #32
    // 0x5e64d8: LoadField: r0 = r3->field_b
    //     0x5e64d8: ldur            w0, [x3, #0xb]
    // 0x5e64dc: DecompressPointer r0
    //     0x5e64dc: add             x0, x0, HEAP, lsl #32
    // 0x5e64e0: r4 = LoadInt32Instr(r0)
    //     0x5e64e0: sbfx            x4, x0, #1, #0x1f
    // 0x5e64e4: mov             x0, x4
    // 0x5e64e8: r1 = 0
    //     0x5e64e8: movz            x1, #0
    // 0x5e64ec: cmp             x1, x0
    // 0x5e64f0: b.hs            #0x5e67a4
    // 0x5e64f4: LoadField: r5 = r3->field_f
    //     0x5e64f4: ldur            w5, [x3, #0xf]
    // 0x5e64f8: DecompressPointer r5
    //     0x5e64f8: add             x5, x5, HEAP, lsl #32
    // 0x5e64fc: LoadField: r3 = r5->field_f
    //     0x5e64fc: ldur            w3, [x5, #0xf]
    // 0x5e6500: DecompressPointer r3
    //     0x5e6500: add             x3, x3, HEAP, lsl #32
    // 0x5e6504: mov             x0, x4
    // 0x5e6508: r1 = 1
    //     0x5e6508: movz            x1, #0x1
    // 0x5e650c: cmp             x1, x0
    // 0x5e6510: b.hs            #0x5e67a8
    // 0x5e6514: LoadField: r6 = r5->field_13
    //     0x5e6514: ldur            w6, [x5, #0x13]
    // 0x5e6518: DecompressPointer r6
    //     0x5e6518: add             x6, x6, HEAP, lsl #32
    // 0x5e651c: mov             x0, x4
    // 0x5e6520: r1 = 2
    //     0x5e6520: movz            x1, #0x2
    // 0x5e6524: cmp             x1, x0
    // 0x5e6528: b.hs            #0x5e67ac
    // 0x5e652c: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x5e652c: ldur            w7, [x5, #0x17]
    // 0x5e6530: DecompressPointer r7
    //     0x5e6530: add             x7, x7, HEAP, lsl #32
    // 0x5e6534: mov             x0, x4
    // 0x5e6538: r1 = 3
    //     0x5e6538: movz            x1, #0x3
    // 0x5e653c: cmp             x1, x0
    // 0x5e6540: b.hs            #0x5e67b0
    // 0x5e6544: LoadField: r0 = r5->field_1b
    //     0x5e6544: ldur            w0, [x5, #0x1b]
    // 0x5e6548: DecompressPointer r0
    //     0x5e6548: add             x0, x0, HEAP, lsl #32
    // 0x5e654c: LoadField: d0 = r3->field_7
    //     0x5e654c: ldur            d0, [x3, #7]
    // 0x5e6550: stur            d0, [fp, #-0x38]
    // 0x5e6554: LoadField: d1 = r7->field_7
    //     0x5e6554: ldur            d1, [x7, #7]
    // 0x5e6558: fadd            d2, d0, d1
    // 0x5e655c: stur            d2, [fp, #-0x30]
    // 0x5e6560: LoadField: d1 = r6->field_7
    //     0x5e6560: ldur            d1, [x6, #7]
    // 0x5e6564: stur            d1, [fp, #-0x28]
    // 0x5e6568: LoadField: d3 = r0->field_7
    //     0x5e6568: ldur            d3, [x0, #7]
    // 0x5e656c: fadd            d4, d1, d3
    // 0x5e6570: stur            d4, [fp, #-0x20]
    // 0x5e6574: r0 = Rect()
    //     0x5e6574: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5e6578: ldur            d0, [fp, #-0x38]
    // 0x5e657c: stur            x0, [fp, #-0x18]
    // 0x5e6580: StoreField: r0->field_7 = d0
    //     0x5e6580: stur            d0, [x0, #7]
    // 0x5e6584: ldur            d0, [fp, #-0x28]
    // 0x5e6588: StoreField: r0->field_f = d0
    //     0x5e6588: stur            d0, [x0, #0xf]
    // 0x5e658c: ldur            d0, [fp, #-0x30]
    // 0x5e6590: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e6590: stur            d0, [x0, #0x17]
    // 0x5e6594: ldur            d0, [fp, #-0x20]
    // 0x5e6598: StoreField: r0->field_1f = d0
    //     0x5e6598: stur            d0, [x0, #0x1f]
    // 0x5e659c: ldur            x1, [fp, #-8]
    // 0x5e65a0: LoadField: r2 = r1->field_f
    //     0x5e65a0: ldur            w2, [x1, #0xf]
    // 0x5e65a4: DecompressPointer r2
    //     0x5e65a4: add             x2, x2, HEAP, lsl #32
    // 0x5e65a8: LoadField: r3 = r2->field_1b
    //     0x5e65a8: ldur            w3, [x2, #0x1b]
    // 0x5e65ac: DecompressPointer r3
    //     0x5e65ac: add             x3, x3, HEAP, lsl #32
    // 0x5e65b0: stur            x3, [fp, #-0x10]
    // 0x5e65b4: ldr             x16, [fp, #0x10]
    // 0x5e65b8: stp             x16, x3, [SP]
    // 0x5e65bc: r0 = _getValueOrData()
    //     0x5e65bc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e65c0: mov             x1, x0
    // 0x5e65c4: ldur            x0, [fp, #-0x10]
    // 0x5e65c8: LoadField: r2 = r0->field_f
    //     0x5e65c8: ldur            w2, [x0, #0xf]
    // 0x5e65cc: DecompressPointer r2
    //     0x5e65cc: add             x2, x2, HEAP, lsl #32
    // 0x5e65d0: cmp             w2, w1
    // 0x5e65d4: b.ne            #0x5e65e0
    // 0x5e65d8: r0 = Null
    //     0x5e65d8: mov             x0, NULL
    // 0x5e65dc: b               #0x5e65e4
    // 0x5e65e0: mov             x0, x1
    // 0x5e65e4: cmp             w0, NULL
    // 0x5e65e8: b.ne            #0x5e65f4
    // 0x5e65ec: r0 = Null
    //     0x5e65ec: mov             x0, NULL
    // 0x5e65f0: b               #0x5e6600
    // 0x5e65f4: ldur            x16, [fp, #-0x18]
    // 0x5e65f8: stp             x16, x0, [SP]
    // 0x5e65fc: r0 = isInScribbleRect()
    //     0x5e65fc: bl              #0x5e67b4  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::isInScribbleRect
    // 0x5e6600: cmp             w0, NULL
    // 0x5e6604: b.eq            #0x5e660c
    // 0x5e6608: tbz             w0, #4, #0x5e661c
    // 0x5e660c: r0 = false
    //     0x5e660c: add             x0, NULL, #0x30  ; false
    // 0x5e6610: LeaveFrame
    //     0x5e6610: mov             SP, fp
    //     0x5e6614: ldp             fp, lr, [SP], #0x10
    // 0x5e6618: ret
    //     0x5e6618: ret             
    // 0x5e661c: ldur            x0, [fp, #-8]
    // 0x5e6620: LoadField: r1 = r0->field_f
    //     0x5e6620: ldur            w1, [x0, #0xf]
    // 0x5e6624: DecompressPointer r1
    //     0x5e6624: add             x1, x1, HEAP, lsl #32
    // 0x5e6628: LoadField: r0 = r1->field_1b
    //     0x5e6628: ldur            w0, [x1, #0x1b]
    // 0x5e662c: DecompressPointer r0
    //     0x5e662c: add             x0, x0, HEAP, lsl #32
    // 0x5e6630: stur            x0, [fp, #-8]
    // 0x5e6634: ldr             x16, [fp, #0x10]
    // 0x5e6638: stp             x16, x0, [SP]
    // 0x5e663c: r0 = _getValueOrData()
    //     0x5e663c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e6640: mov             x1, x0
    // 0x5e6644: ldur            x0, [fp, #-8]
    // 0x5e6648: LoadField: r2 = r0->field_f
    //     0x5e6648: ldur            w2, [x0, #0xf]
    // 0x5e664c: DecompressPointer r2
    //     0x5e664c: add             x2, x2, HEAP, lsl #32
    // 0x5e6650: cmp             w2, w1
    // 0x5e6654: b.ne            #0x5e6660
    // 0x5e6658: r0 = Null
    //     0x5e6658: mov             x0, NULL
    // 0x5e665c: b               #0x5e6664
    // 0x5e6660: mov             x0, x1
    // 0x5e6664: cmp             w0, NULL
    // 0x5e6668: b.ne            #0x5e6674
    // 0x5e666c: r0 = Null
    //     0x5e666c: mov             x0, NULL
    // 0x5e6670: b               #0x5e667c
    // 0x5e6674: str             x0, [SP]
    // 0x5e6678: r0 = bounds()
    //     0x5e6678: bl              #0x5e5a44  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x5e667c: cmp             w0, NULL
    // 0x5e6680: b.ne            #0x5e6688
    // 0x5e6684: r0 = Instance_Rect
    //     0x5e6684: ldr             x0, [PP, #0x5688]  ; [pp+0x5688] Obj!Rect@c3c841
    // 0x5e6688: stur            x0, [fp, #-8]
    // 0x5e668c: r16 = Instance_Rect
    //     0x5e668c: ldr             x16, [PP, #0x5688]  ; [pp+0x5688] Obj!Rect@c3c841
    // 0x5e6690: cmp             w0, w16
    // 0x5e6694: b.eq            #0x5e673c
    // 0x5e6698: r16 = Rect
    //     0x5e6698: ldr             x16, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0x5e669c: r30 = Rect
    //     0x5e669c: ldr             lr, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0x5e66a0: stp             lr, x16, [SP]
    // 0x5e66a4: r0 = ==()
    //     0x5e66a4: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x5e66a8: tbz             w0, #4, #0x5e66b4
    // 0x5e66ac: ldur            x1, [fp, #-8]
    // 0x5e66b0: b               #0x5e670c
    // 0x5e66b4: ldur            x1, [fp, #-8]
    // 0x5e66b8: r2 = Instance_Rect
    //     0x5e66b8: ldr             x2, [PP, #0x5688]  ; [pp+0x5688] Obj!Rect@c3c841
    // 0x5e66bc: LoadField: d0 = r2->field_7
    //     0x5e66bc: ldur            d0, [x2, #7]
    // 0x5e66c0: LoadField: d1 = r1->field_7
    //     0x5e66c0: ldur            d1, [x1, #7]
    // 0x5e66c4: fcmp            d0, d1
    // 0x5e66c8: b.vs            #0x5e670c
    // 0x5e66cc: b.ne            #0x5e670c
    // 0x5e66d0: LoadField: d0 = r2->field_f
    //     0x5e66d0: ldur            d0, [x2, #0xf]
    // 0x5e66d4: LoadField: d1 = r1->field_f
    //     0x5e66d4: ldur            d1, [x1, #0xf]
    // 0x5e66d8: fcmp            d0, d1
    // 0x5e66dc: b.vs            #0x5e670c
    // 0x5e66e0: b.ne            #0x5e670c
    // 0x5e66e4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5e66e4: ldur            d0, [x2, #0x17]
    // 0x5e66e8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5e66e8: ldur            d1, [x1, #0x17]
    // 0x5e66ec: fcmp            d0, d1
    // 0x5e66f0: b.vs            #0x5e670c
    // 0x5e66f4: b.ne            #0x5e670c
    // 0x5e66f8: LoadField: d0 = r2->field_1f
    //     0x5e66f8: ldur            d0, [x2, #0x1f]
    // 0x5e66fc: LoadField: d1 = r1->field_1f
    //     0x5e66fc: ldur            d1, [x1, #0x1f]
    // 0x5e6700: fcmp            d0, d1
    // 0x5e6704: b.vs            #0x5e670c
    // 0x5e6708: b.eq            #0x5e673c
    // 0x5e670c: LoadField: d0 = r1->field_7
    //     0x5e670c: ldur            d0, [x1, #7]
    // 0x5e6710: fcmp            d0, d0
    // 0x5e6714: b.vs            #0x5e673c
    // 0x5e6718: LoadField: d1 = r1->field_f
    //     0x5e6718: ldur            d1, [x1, #0xf]
    // 0x5e671c: fcmp            d1, d1
    // 0x5e6720: b.vs            #0x5e673c
    // 0x5e6724: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x5e6724: ldur            d2, [x1, #0x17]
    // 0x5e6728: fcmp            d2, d2
    // 0x5e672c: b.vs            #0x5e673c
    // 0x5e6730: LoadField: d3 = r1->field_1f
    //     0x5e6730: ldur            d3, [x1, #0x1f]
    // 0x5e6734: fcmp            d3, d3
    // 0x5e6738: b.vc            #0x5e6744
    // 0x5e673c: r1 = true
    //     0x5e673c: add             x1, NULL, #0x20  ; true
    // 0x5e6740: b               #0x5e678c
    // 0x5e6744: d4 = inf
    //     0x5e6744: ldr             d4, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5e6748: fcmp            d0, d4
    // 0x5e674c: b.vs            #0x5e6754
    // 0x5e6750: b.ge            #0x5e676c
    // 0x5e6754: fcmp            d1, d4
    // 0x5e6758: b.vs            #0x5e6760
    // 0x5e675c: b.ge            #0x5e676c
    // 0x5e6760: fcmp            d2, d4
    // 0x5e6764: b.vs            #0x5e6774
    // 0x5e6768: b.lt            #0x5e6774
    // 0x5e676c: r1 = true
    //     0x5e676c: add             x1, NULL, #0x20  ; true
    // 0x5e6770: b               #0x5e678c
    // 0x5e6774: fcmp            d3, d4
    // 0x5e6778: b.vs            #0x5e6780
    // 0x5e677c: b.ge            #0x5e6788
    // 0x5e6780: r1 = false
    //     0x5e6780: add             x1, NULL, #0x30  ; false
    // 0x5e6784: b               #0x5e678c
    // 0x5e6788: r1 = true
    //     0x5e6788: add             x1, NULL, #0x20  ; true
    // 0x5e678c: eor             x0, x1, #0x10
    // 0x5e6790: LeaveFrame
    //     0x5e6790: mov             SP, fp
    //     0x5e6794: ldp             fp, lr, [SP], #0x10
    // 0x5e6798: ret
    //     0x5e6798: ret             
    // 0x5e679c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e679c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e67a0: b               #0x5e64d0
    // 0x5e67a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e67a4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e67a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e67a8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e67ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e67ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e67b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e67b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, num) {
    // ** addr: 0x5e6da0, size: 0x54
    // 0x5e6da0: EnterFrame
    //     0x5e6da0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6da4: mov             fp, SP
    // 0x5e6da8: AllocStack(0x8)
    //     0x5e6da8: sub             SP, SP, #8
    // 0x5e6dac: CheckStackOverflow
    //     0x5e6dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6db0: cmp             SP, x16
    //     0x5e6db4: b.ls            #0x5e6dec
    // 0x5e6db8: ldr             x0, [fp, #0x10]
    // 0x5e6dbc: r1 = 59
    //     0x5e6dbc: movz            x1, #0x3b
    // 0x5e6dc0: branchIfSmi(r0, 0x5e6dcc)
    //     0x5e6dc0: tbz             w0, #0, #0x5e6dcc
    // 0x5e6dc4: r1 = LoadClassIdInstr(r0)
    //     0x5e6dc4: ldur            x1, [x0, #-1]
    //     0x5e6dc8: ubfx            x1, x1, #0xc, #0x14
    // 0x5e6dcc: str             x0, [SP]
    // 0x5e6dd0: mov             x0, x1
    // 0x5e6dd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e6dd4: sub             lr, x0, #1, lsl #12
    //     0x5e6dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e6ddc: blr             lr
    // 0x5e6de0: LeaveFrame
    //     0x5e6de0: mov             SP, fp
    //     0x5e6de4: ldp             fp, lr, [SP], #0x10
    // 0x5e6de8: ret
    //     0x5e6de8: ret             
    // 0x5e6dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6dec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6df0: b               #0x5e6db8
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x5e6df4, size: 0x84
    // 0x5e6df4: EnterFrame
    //     0x5e6df4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6df8: mov             fp, SP
    // 0x5e6dfc: AllocStack(0x10)
    //     0x5e6dfc: sub             SP, SP, #0x10
    // 0x5e6e00: SetupParameters()
    //     0x5e6e00: ldr             x0, [fp, #0x10]
    //     0x5e6e04: ldur            w1, [x0, #0x17]
    //     0x5e6e08: add             x1, x1, HEAP, lsl #32
    // 0x5e6e0c: LoadField: r0 = r1->field_f
    //     0x5e6e0c: ldur            w0, [x1, #0xf]
    // 0x5e6e10: DecompressPointer r0
    //     0x5e6e10: add             x0, x0, HEAP, lsl #32
    // 0x5e6e14: stur            x0, [fp, #-8]
    // 0x5e6e18: r1 = <MethodCall>
    //     0x5e6e18: ldr             x1, [PP, #0x52b0]  ; [pp+0x52b0] TypeArguments: <MethodCall>
    // 0x5e6e1c: r0 = DiagnosticsProperty()
    //     0x5e6e1c: bl              #0x510e58  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x5e6e20: mov             x3, x0
    // 0x5e6e24: r0 = true
    //     0x5e6e24: add             x0, NULL, #0x20  ; true
    // 0x5e6e28: stur            x3, [fp, #-0x10]
    // 0x5e6e2c: StoreField: r3->field_f = r0
    //     0x5e6e2c: stur            w0, [x3, #0xf]
    // 0x5e6e30: ldur            x0, [fp, #-8]
    // 0x5e6e34: StoreField: r3->field_b = r0
    //     0x5e6e34: stur            w0, [x3, #0xb]
    // 0x5e6e38: r1 = Null
    //     0x5e6e38: mov             x1, NULL
    // 0x5e6e3c: r2 = 2
    //     0x5e6e3c: movz            x2, #0x2
    // 0x5e6e40: r0 = AllocateArray()
    //     0x5e6e40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5e6e44: mov             x2, x0
    // 0x5e6e48: ldur            x0, [fp, #-0x10]
    // 0x5e6e4c: stur            x2, [fp, #-8]
    // 0x5e6e50: StoreField: r2->field_f = r0
    //     0x5e6e50: stur            w0, [x2, #0xf]
    // 0x5e6e54: r1 = <DiagnosticsNode>
    //     0x5e6e54: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0x5e6e58: r0 = AllocateGrowableArray()
    //     0x5e6e58: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5e6e5c: ldur            x1, [fp, #-8]
    // 0x5e6e60: StoreField: r0->field_f = r1
    //     0x5e6e60: stur            w1, [x0, #0xf]
    // 0x5e6e64: r1 = 2
    //     0x5e6e64: movz            x1, #0x2
    // 0x5e6e68: StoreField: r0->field_b = r1
    //     0x5e6e68: stur            w1, [x0, #0xb]
    // 0x5e6e6c: LeaveFrame
    //     0x5e6e6c: mov             SP, fp
    //     0x5e6e70: ldp             fp, lr, [SP], #0x10
    // 0x5e6e74: ret
    //     0x5e6e74: ret             
  }
  static _ registerScribbleElement(/* No info */) {
    // ** addr: 0xa236b0, size: 0x68
    // 0xa236b0: EnterFrame
    //     0xa236b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa236b4: mov             fp, SP
    // 0xa236b8: AllocStack(0x18)
    //     0xa236b8: sub             SP, SP, #0x18
    // 0xa236bc: CheckStackOverflow
    //     0xa236bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa236c0: cmp             SP, x16
    //     0xa236c4: b.ls            #0xa23710
    // 0xa236c8: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0xa236c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa236cc: ldr             x0, [x0, #0x1600]
    //     0xa236d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa236d4: cmp             w0, w16
    //     0xa236d8: b.ne            #0xa236e4
    //     0xa236dc: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0xa236e0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa236e4: LoadField: r1 = r0->field_1b
    //     0xa236e4: ldur            w1, [x0, #0x1b]
    // 0xa236e8: DecompressPointer r1
    //     0xa236e8: add             x1, x1, HEAP, lsl #32
    // 0xa236ec: ldr             x16, [fp, #0x18]
    // 0xa236f0: stp             x16, x1, [SP, #8]
    // 0xa236f4: ldr             x16, [fp, #0x10]
    // 0xa236f8: str             x16, [SP]
    // 0xa236fc: r0 = []=()
    //     0xa236fc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa23700: r0 = Null
    //     0xa23700: mov             x0, NULL
    // 0xa23704: LeaveFrame
    //     0xa23704: mov             SP, fp
    //     0xa23708: ldp             fp, lr, [SP], #0x10
    // 0xa2370c: ret
    //     0xa2370c: ret             
    // 0xa23710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23714: b               #0xa236c8
  }
  static void unregisterScribbleElement(String) {
    // ** addr: 0xa58bec, size: 0x60
    // 0xa58bec: EnterFrame
    //     0xa58bec: stp             fp, lr, [SP, #-0x10]!
    //     0xa58bf0: mov             fp, SP
    // 0xa58bf4: AllocStack(0x10)
    //     0xa58bf4: sub             SP, SP, #0x10
    // 0xa58bf8: CheckStackOverflow
    //     0xa58bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58bfc: cmp             SP, x16
    //     0xa58c00: b.ls            #0xa58c44
    // 0xa58c04: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0xa58c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa58c08: ldr             x0, [x0, #0x1600]
    //     0xa58c0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa58c10: cmp             w0, w16
    //     0xa58c14: b.ne            #0xa58c20
    //     0xa58c18: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0xa58c1c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa58c20: LoadField: r1 = r0->field_1b
    //     0xa58c20: ldur            w1, [x0, #0x1b]
    // 0xa58c24: DecompressPointer r1
    //     0xa58c24: add             x1, x1, HEAP, lsl #32
    // 0xa58c28: ldr             x16, [fp, #0x10]
    // 0xa58c2c: stp             x16, x1, [SP]
    // 0xa58c30: r0 = remove()
    //     0xa58c30: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa58c34: r0 = Null
    //     0xa58c34: mov             x0, NULL
    // 0xa58c38: LeaveFrame
    //     0xa58c38: mov             SP, fp
    //     0xa58c3c: ldp             fp, lr, [SP], #0x10
    // 0xa58c40: ret
    //     0xa58c40: ret             
    // 0xa58c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58c44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58c48: b               #0xa58c04
  }
}

// class id: 1748, size: 0x28, field offset: 0x8
class TextInputConnection extends Object {

  _ connectionClosedReceived(/* No info */) {
    // ** addr: 0x5cd808, size: 0x4c
    // 0x5cd808: EnterFrame
    //     0x5cd808: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd80c: mov             fp, SP
    // 0x5cd810: CheckStackOverflow
    //     0x5cd810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd814: cmp             SP, x16
    //     0x5cd818: b.ls            #0x5cd84c
    // 0x5cd81c: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5cd81c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cd820: ldr             x0, [x0, #0x1600]
    //     0x5cd824: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5cd828: cmp             w0, w16
    //     0x5cd82c: b.ne            #0x5cd838
    //     0x5cd830: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5cd834: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5cd838: StoreField: r0->field_13 = rNULL
    //     0x5cd838: stur            NULL, [x0, #0x13]
    // 0x5cd83c: r0 = Null
    //     0x5cd83c: mov             x0, NULL
    // 0x5cd840: LeaveFrame
    //     0x5cd840: mov             SP, fp
    //     0x5cd844: ldp             fp, lr, [SP], #0x10
    // 0x5cd848: ret
    //     0x5cd848: ret             
    // 0x5cd84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd84c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd850: b               #0x5cd81c
  }
  get _ attached(/* No info */) {
    // ** addr: 0x5cd8bc, size: 0x60
    // 0x5cd8bc: EnterFrame
    //     0x5cd8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd8c0: mov             fp, SP
    // 0x5cd8c4: CheckStackOverflow
    //     0x5cd8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd8c8: cmp             SP, x16
    //     0x5cd8cc: b.ls            #0x5cd914
    // 0x5cd8d0: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5cd8d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cd8d4: ldr             x0, [x0, #0x1600]
    //     0x5cd8d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5cd8dc: cmp             w0, w16
    //     0x5cd8e0: b.ne            #0x5cd8ec
    //     0x5cd8e4: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5cd8e8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5cd8ec: LoadField: r1 = r0->field_13
    //     0x5cd8ec: ldur            w1, [x0, #0x13]
    // 0x5cd8f0: DecompressPointer r1
    //     0x5cd8f0: add             x1, x1, HEAP, lsl #32
    // 0x5cd8f4: ldr             x2, [fp, #0x10]
    // 0x5cd8f8: cmp             w1, w2
    // 0x5cd8fc: r16 = true
    //     0x5cd8fc: add             x16, NULL, #0x20  ; true
    // 0x5cd900: r17 = false
    //     0x5cd900: add             x17, NULL, #0x30  ; false
    // 0x5cd904: csel            x0, x16, x17, eq
    // 0x5cd908: LeaveFrame
    //     0x5cd908: mov             SP, fp
    //     0x5cd90c: ldp             fp, lr, [SP], #0x10
    // 0x5cd910: ret
    //     0x5cd910: ret             
    // 0x5cd914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd914: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd918: b               #0x5cd8d0
  }
  _ setEditingState(/* No info */) {
    // ** addr: 0x5d439c, size: 0x58
    // 0x5d439c: EnterFrame
    //     0x5d439c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d43a0: mov             fp, SP
    // 0x5d43a4: AllocStack(0x10)
    //     0x5d43a4: sub             SP, SP, #0x10
    // 0x5d43a8: CheckStackOverflow
    //     0x5d43a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d43ac: cmp             SP, x16
    //     0x5d43b0: b.ls            #0x5d43ec
    // 0x5d43b4: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5d43b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d43b8: ldr             x0, [x0, #0x1600]
    //     0x5d43bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5d43c0: cmp             w0, w16
    //     0x5d43c4: b.ne            #0x5d43d0
    //     0x5d43c8: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5d43cc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5d43d0: ldr             x16, [fp, #0x10]
    // 0x5d43d4: stp             x16, x0, [SP]
    // 0x5d43d8: r0 = _setEditingState()
    //     0x5d43d8: bl              #0x5e3f18  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x5d43dc: r0 = Null
    //     0x5d43dc: mov             x0, NULL
    // 0x5d43e0: LeaveFrame
    //     0x5d43e0: mov             SP, fp
    //     0x5d43e4: ldp             fp, lr, [SP], #0x10
    // 0x5d43e8: ret
    //     0x5d43e8: ret             
    // 0x5d43ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d43ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d43f0: b               #0x5d43b4
  }
  _ requestAutofill(/* No info */) {
    // ** addr: 0x5d979c, size: 0x54
    // 0x5d979c: EnterFrame
    //     0x5d979c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d97a0: mov             fp, SP
    // 0x5d97a4: AllocStack(0x8)
    //     0x5d97a4: sub             SP, SP, #8
    // 0x5d97a8: CheckStackOverflow
    //     0x5d97a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d97ac: cmp             SP, x16
    //     0x5d97b0: b.ls            #0x5d97e8
    // 0x5d97b4: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5d97b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d97b8: ldr             x0, [x0, #0x1600]
    //     0x5d97bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5d97c0: cmp             w0, w16
    //     0x5d97c4: b.ne            #0x5d97d0
    //     0x5d97c8: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5d97cc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5d97d0: str             x0, [SP]
    // 0x5d97d4: r0 = _requestAutofill()
    //     0x5d97d4: bl              #0x5d97f0  ; [package:flutter/src/services/text_input.dart] TextInput::_requestAutofill
    // 0x5d97d8: r0 = Null
    //     0x5d97d8: mov             x0, NULL
    // 0x5d97dc: LeaveFrame
    //     0x5d97dc: mov             SP, fp
    //     0x5d97e0: ldp             fp, lr, [SP], #0x10
    // 0x5d97e4: ret
    //     0x5d97e4: ret             
    // 0x5d97e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d97e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d97ec: b               #0x5d97b4
  }
  _ show(/* No info */) {
    // ** addr: 0x5d99c8, size: 0x54
    // 0x5d99c8: EnterFrame
    //     0x5d99c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d99cc: mov             fp, SP
    // 0x5d99d0: AllocStack(0x8)
    //     0x5d99d0: sub             SP, SP, #8
    // 0x5d99d4: CheckStackOverflow
    //     0x5d99d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d99d8: cmp             SP, x16
    //     0x5d99dc: b.ls            #0x5d9a14
    // 0x5d99e0: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5d99e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d99e4: ldr             x0, [x0, #0x1600]
    //     0x5d99e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5d99ec: cmp             w0, w16
    //     0x5d99f0: b.ne            #0x5d99fc
    //     0x5d99f4: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5d99f8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5d99fc: str             x0, [SP]
    // 0x5d9a00: r0 = _show()
    //     0x5d9a00: bl              #0x5d9a1c  ; [package:flutter/src/services/text_input.dart] TextInput::_show
    // 0x5d9a04: r0 = Null
    //     0x5d9a04: mov             x0, NULL
    // 0x5d9a08: LeaveFrame
    //     0x5d9a08: mov             SP, fp
    //     0x5d9a0c: ldp             fp, lr, [SP], #0x10
    // 0x5d9a10: ret
    //     0x5d9a10: ret             
    // 0x5d9a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9a14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9a18: b               #0x5d99e0
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x5d9b2c, size: 0x70
    // 0x5d9b2c: EnterFrame
    //     0x5d9b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9b30: mov             fp, SP
    // 0x5d9b34: AllocStack(0x30)
    //     0x5d9b34: sub             SP, SP, #0x30
    // 0x5d9b38: CheckStackOverflow
    //     0x5d9b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9b3c: cmp             SP, x16
    //     0x5d9b40: b.ls            #0x5d9b94
    // 0x5d9b44: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5d9b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d9b48: ldr             x0, [x0, #0x1600]
    //     0x5d9b4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5d9b50: cmp             w0, w16
    //     0x5d9b54: b.ne            #0x5d9b60
    //     0x5d9b58: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5d9b5c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5d9b60: ldr             x16, [fp, #0x30]
    // 0x5d9b64: stp             x16, x0, [SP, #0x20]
    // 0x5d9b68: ldr             x16, [fp, #0x28]
    // 0x5d9b6c: ldr             lr, [fp, #0x20]
    // 0x5d9b70: stp             lr, x16, [SP, #0x10]
    // 0x5d9b74: ldr             x16, [fp, #0x18]
    // 0x5d9b78: ldr             lr, [fp, #0x10]
    // 0x5d9b7c: stp             lr, x16, [SP]
    // 0x5d9b80: r0 = _setStyle()
    //     0x5d9b80: bl              #0x5d9b9c  ; [package:flutter/src/services/text_input.dart] TextInput::_setStyle
    // 0x5d9b84: r0 = Null
    //     0x5d9b84: mov             x0, NULL
    // 0x5d9b88: LeaveFrame
    //     0x5d9b88: mov             SP, fp
    //     0x5d9b8c: ldp             fp, lr, [SP], #0x10
    // 0x5d9b90: ret
    //     0x5d9b90: ret             
    // 0x5d9b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9b94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9b98: b               #0x5d9b44
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x5da170, size: 0x15c
    // 0x5da170: EnterFrame
    //     0x5da170: stp             fp, lr, [SP, #-0x10]!
    //     0x5da174: mov             fp, SP
    // 0x5da178: AllocStack(0x18)
    //     0x5da178: sub             SP, SP, #0x18
    // 0x5da17c: CheckStackOverflow
    //     0x5da17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da180: cmp             SP, x16
    //     0x5da184: b.ls            #0x5da2c4
    // 0x5da188: ldr             x0, [fp, #0x18]
    // 0x5da18c: LoadField: r1 = r0->field_13
    //     0x5da18c: ldur            w1, [x0, #0x13]
    // 0x5da190: DecompressPointer r1
    //     0x5da190: add             x1, x1, HEAP, lsl #32
    // 0x5da194: stur            x1, [fp, #-8]
    // 0x5da198: cmp             w1, NULL
    // 0x5da19c: b.ne            #0x5da1ac
    // 0x5da1a0: mov             x2, x0
    // 0x5da1a4: ldr             x1, [fp, #0x10]
    // 0x5da1a8: b               #0x5da244
    // 0x5da1ac: ldr             x2, [fp, #0x10]
    // 0x5da1b0: cmp             w2, w1
    // 0x5da1b4: b.eq            #0x5da230
    // 0x5da1b8: r16 = Rect
    //     0x5da1b8: ldr             x16, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0x5da1bc: r30 = Rect
    //     0x5da1bc: ldr             lr, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0x5da1c0: stp             lr, x16, [SP]
    // 0x5da1c4: r0 = ==()
    //     0x5da1c4: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x5da1c8: tbz             w0, #4, #0x5da1d8
    // 0x5da1cc: ldr             x2, [fp, #0x18]
    // 0x5da1d0: ldr             x1, [fp, #0x10]
    // 0x5da1d4: b               #0x5da244
    // 0x5da1d8: ldr             x1, [fp, #0x10]
    // 0x5da1dc: ldur            x0, [fp, #-8]
    // 0x5da1e0: LoadField: d0 = r0->field_7
    //     0x5da1e0: ldur            d0, [x0, #7]
    // 0x5da1e4: LoadField: d1 = r1->field_7
    //     0x5da1e4: ldur            d1, [x1, #7]
    // 0x5da1e8: fcmp            d0, d1
    // 0x5da1ec: b.vs            #0x5da240
    // 0x5da1f0: b.ne            #0x5da240
    // 0x5da1f4: LoadField: d0 = r0->field_f
    //     0x5da1f4: ldur            d0, [x0, #0xf]
    // 0x5da1f8: LoadField: d1 = r1->field_f
    //     0x5da1f8: ldur            d1, [x1, #0xf]
    // 0x5da1fc: fcmp            d0, d1
    // 0x5da200: b.vs            #0x5da240
    // 0x5da204: b.ne            #0x5da240
    // 0x5da208: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5da208: ldur            d0, [x0, #0x17]
    // 0x5da20c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5da20c: ldur            d1, [x1, #0x17]
    // 0x5da210: fcmp            d0, d1
    // 0x5da214: b.vs            #0x5da240
    // 0x5da218: b.ne            #0x5da240
    // 0x5da21c: LoadField: d0 = r0->field_1f
    //     0x5da21c: ldur            d0, [x0, #0x1f]
    // 0x5da220: LoadField: d1 = r1->field_1f
    //     0x5da220: ldur            d1, [x1, #0x1f]
    // 0x5da224: fcmp            d0, d1
    // 0x5da228: b.vs            #0x5da240
    // 0x5da22c: b.ne            #0x5da240
    // 0x5da230: r0 = Null
    //     0x5da230: mov             x0, NULL
    // 0x5da234: LeaveFrame
    //     0x5da234: mov             SP, fp
    //     0x5da238: ldp             fp, lr, [SP], #0x10
    // 0x5da23c: ret
    //     0x5da23c: ret             
    // 0x5da240: ldr             x2, [fp, #0x18]
    // 0x5da244: mov             x0, x1
    // 0x5da248: StoreField: r2->field_13 = r0
    //     0x5da248: stur            w0, [x2, #0x13]
    //     0x5da24c: ldurb           w16, [x2, #-1]
    //     0x5da250: ldurb           w17, [x0, #-1]
    //     0x5da254: and             x16, x17, x16, lsr #2
    //     0x5da258: tst             x16, HEAP, lsr #32
    //     0x5da25c: b.eq            #0x5da264
    //     0x5da260: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5da264: str             x1, [SP]
    // 0x5da268: r0 = isFinite()
    //     0x5da268: bl              #0x5da5a0  ; [dart:ui] Rect::isFinite
    // 0x5da26c: tbnz            w0, #4, #0x5da278
    // 0x5da270: ldr             x0, [fp, #0x10]
    // 0x5da274: b               #0x5da288
    // 0x5da278: r16 = Instance_Offset
    //     0x5da278: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5da27c: r30 = Instance_Size
    //     0x5da27c: ldr             lr, [PP, #0x66c8]  ; [pp+0x66c8] Obj!Size@c3c931
    // 0x5da280: stp             lr, x16, [SP]
    // 0x5da284: r0 = &()
    //     0x5da284: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x5da288: stur            x0, [fp, #-8]
    // 0x5da28c: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5da28c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5da290: ldr             x0, [x0, #0x1600]
    //     0x5da294: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5da298: cmp             w0, w16
    //     0x5da29c: b.ne            #0x5da2a8
    //     0x5da2a0: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5da2a4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5da2a8: ldur            x16, [fp, #-8]
    // 0x5da2ac: stp             x16, x0, [SP]
    // 0x5da2b0: r0 = _setCaretRect()
    //     0x5da2b0: bl              #0x5da2cc  ; [package:flutter/src/services/text_input.dart] TextInput::_setCaretRect
    // 0x5da2b4: r0 = Null
    //     0x5da2b4: mov             x0, NULL
    // 0x5da2b8: LeaveFrame
    //     0x5da2b8: mov             SP, fp
    //     0x5da2bc: ldp             fp, lr, [SP], #0x10
    // 0x5da2c0: ret
    //     0x5da2c0: ret             
    // 0x5da2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da2c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da2c8: b               #0x5da188
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x5da758, size: 0x15c
    // 0x5da758: EnterFrame
    //     0x5da758: stp             fp, lr, [SP, #-0x10]!
    //     0x5da75c: mov             fp, SP
    // 0x5da760: AllocStack(0x18)
    //     0x5da760: sub             SP, SP, #0x18
    // 0x5da764: CheckStackOverflow
    //     0x5da764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da768: cmp             SP, x16
    //     0x5da76c: b.ls            #0x5da8ac
    // 0x5da770: ldr             x0, [fp, #0x18]
    // 0x5da774: LoadField: r1 = r0->field_f
    //     0x5da774: ldur            w1, [x0, #0xf]
    // 0x5da778: DecompressPointer r1
    //     0x5da778: add             x1, x1, HEAP, lsl #32
    // 0x5da77c: stur            x1, [fp, #-8]
    // 0x5da780: cmp             w1, NULL
    // 0x5da784: b.ne            #0x5da794
    // 0x5da788: mov             x2, x0
    // 0x5da78c: ldr             x1, [fp, #0x10]
    // 0x5da790: b               #0x5da82c
    // 0x5da794: ldr             x2, [fp, #0x10]
    // 0x5da798: cmp             w2, w1
    // 0x5da79c: b.eq            #0x5da818
    // 0x5da7a0: r16 = Rect
    //     0x5da7a0: ldr             x16, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0x5da7a4: r30 = Rect
    //     0x5da7a4: ldr             lr, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0x5da7a8: stp             lr, x16, [SP]
    // 0x5da7ac: r0 = ==()
    //     0x5da7ac: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x5da7b0: tbz             w0, #4, #0x5da7c0
    // 0x5da7b4: ldr             x2, [fp, #0x18]
    // 0x5da7b8: ldr             x1, [fp, #0x10]
    // 0x5da7bc: b               #0x5da82c
    // 0x5da7c0: ldr             x1, [fp, #0x10]
    // 0x5da7c4: ldur            x0, [fp, #-8]
    // 0x5da7c8: LoadField: d0 = r0->field_7
    //     0x5da7c8: ldur            d0, [x0, #7]
    // 0x5da7cc: LoadField: d1 = r1->field_7
    //     0x5da7cc: ldur            d1, [x1, #7]
    // 0x5da7d0: fcmp            d0, d1
    // 0x5da7d4: b.vs            #0x5da828
    // 0x5da7d8: b.ne            #0x5da828
    // 0x5da7dc: LoadField: d0 = r0->field_f
    //     0x5da7dc: ldur            d0, [x0, #0xf]
    // 0x5da7e0: LoadField: d1 = r1->field_f
    //     0x5da7e0: ldur            d1, [x1, #0xf]
    // 0x5da7e4: fcmp            d0, d1
    // 0x5da7e8: b.vs            #0x5da828
    // 0x5da7ec: b.ne            #0x5da828
    // 0x5da7f0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5da7f0: ldur            d0, [x0, #0x17]
    // 0x5da7f4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5da7f4: ldur            d1, [x1, #0x17]
    // 0x5da7f8: fcmp            d0, d1
    // 0x5da7fc: b.vs            #0x5da828
    // 0x5da800: b.ne            #0x5da828
    // 0x5da804: LoadField: d0 = r0->field_1f
    //     0x5da804: ldur            d0, [x0, #0x1f]
    // 0x5da808: LoadField: d1 = r1->field_1f
    //     0x5da808: ldur            d1, [x1, #0x1f]
    // 0x5da80c: fcmp            d0, d1
    // 0x5da810: b.vs            #0x5da828
    // 0x5da814: b.ne            #0x5da828
    // 0x5da818: r0 = Null
    //     0x5da818: mov             x0, NULL
    // 0x5da81c: LeaveFrame
    //     0x5da81c: mov             SP, fp
    //     0x5da820: ldp             fp, lr, [SP], #0x10
    // 0x5da824: ret
    //     0x5da824: ret             
    // 0x5da828: ldr             x2, [fp, #0x18]
    // 0x5da82c: mov             x0, x1
    // 0x5da830: StoreField: r2->field_f = r0
    //     0x5da830: stur            w0, [x2, #0xf]
    //     0x5da834: ldurb           w16, [x2, #-1]
    //     0x5da838: ldurb           w17, [x0, #-1]
    //     0x5da83c: and             x16, x17, x16, lsr #2
    //     0x5da840: tst             x16, HEAP, lsr #32
    //     0x5da844: b.eq            #0x5da84c
    //     0x5da848: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5da84c: str             x1, [SP]
    // 0x5da850: r0 = isFinite()
    //     0x5da850: bl              #0x5da5a0  ; [dart:ui] Rect::isFinite
    // 0x5da854: tbnz            w0, #4, #0x5da860
    // 0x5da858: ldr             x0, [fp, #0x10]
    // 0x5da85c: b               #0x5da870
    // 0x5da860: r16 = Instance_Offset
    //     0x5da860: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5da864: r30 = Instance_Size
    //     0x5da864: ldr             lr, [PP, #0x66c8]  ; [pp+0x66c8] Obj!Size@c3c931
    // 0x5da868: stp             lr, x16, [SP]
    // 0x5da86c: r0 = &()
    //     0x5da86c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x5da870: stur            x0, [fp, #-8]
    // 0x5da874: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5da874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5da878: ldr             x0, [x0, #0x1600]
    //     0x5da87c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5da880: cmp             w0, w16
    //     0x5da884: b.ne            #0x5da890
    //     0x5da888: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5da88c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5da890: ldur            x16, [fp, #-8]
    // 0x5da894: stp             x16, x0, [SP]
    // 0x5da898: r0 = _setComposingTextRect()
    //     0x5da898: bl              #0x5da8b4  ; [package:flutter/src/services/text_input.dart] TextInput::_setComposingTextRect
    // 0x5da89c: r0 = Null
    //     0x5da89c: mov             x0, NULL
    // 0x5da8a0: LeaveFrame
    //     0x5da8a0: mov             SP, fp
    //     0x5da8a4: ldp             fp, lr, [SP], #0x10
    // 0x5da8a8: ret
    //     0x5da8a8: ret             
    // 0x5da8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da8ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da8b0: b               #0x5da770
  }
  _ setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x5dac6c, size: 0x120
    // 0x5dac6c: EnterFrame
    //     0x5dac6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dac70: mov             fp, SP
    // 0x5dac74: AllocStack(0x18)
    //     0x5dac74: sub             SP, SP, #0x18
    // 0x5dac78: CheckStackOverflow
    //     0x5dac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dac7c: cmp             SP, x16
    //     0x5dac80: b.ls            #0x5dad84
    // 0x5dac84: ldr             x0, [fp, #0x20]
    // 0x5dac88: LoadField: r1 = r0->field_7
    //     0x5dac88: ldur            w1, [x0, #7]
    // 0x5dac8c: DecompressPointer r1
    //     0x5dac8c: add             x1, x1, HEAP, lsl #32
    // 0x5dac90: cmp             w1, NULL
    // 0x5dac94: b.eq            #0x5dad00
    // 0x5dac98: r2 = LoadClassIdInstr(r1)
    //     0x5dac98: ldur            x2, [x1, #-1]
    //     0x5dac9c: ubfx            x2, x2, #0xc, #0x14
    // 0x5daca0: lsl             x2, x2, #1
    // 0x5daca4: r3 = LoadInt32Instr(r2)
    //     0x5daca4: sbfx            x3, x2, #1, #0x1f
    // 0x5daca8: r17 = 5234
    //     0x5daca8: movz            x17, #0x1472
    // 0x5dacac: cmp             x3, x17
    // 0x5dacb0: b.lt            #0x5dad00
    // 0x5dacb4: r17 = 5235
    //     0x5dacb4: movz            x17, #0x1473
    // 0x5dacb8: cmp             x3, x17
    // 0x5dacbc: b.gt            #0x5dad00
    // 0x5dacc0: ldr             x2, [fp, #0x18]
    // 0x5dacc4: LoadField: d0 = r1->field_7
    //     0x5dacc4: ldur            d0, [x1, #7]
    // 0x5dacc8: LoadField: d1 = r2->field_7
    //     0x5dacc8: ldur            d1, [x2, #7]
    // 0x5daccc: fcmp            d0, d1
    // 0x5dacd0: b.vs            #0x5dad00
    // 0x5dacd4: b.ne            #0x5dad00
    // 0x5dacd8: LoadField: d0 = r1->field_f
    //     0x5dacd8: ldur            d0, [x1, #0xf]
    // 0x5dacdc: LoadField: d1 = r2->field_f
    //     0x5dacdc: ldur            d1, [x2, #0xf]
    // 0x5dace0: fcmp            d0, d1
    // 0x5dace4: b.ne            #0x5dad00
    // 0x5dace8: LoadField: r1 = r0->field_b
    //     0x5dace8: ldur            w1, [x0, #0xb]
    // 0x5dacec: DecompressPointer r1
    //     0x5dacec: add             x1, x1, HEAP, lsl #32
    // 0x5dacf0: ldr             x16, [fp, #0x10]
    // 0x5dacf4: stp             x1, x16, [SP]
    // 0x5dacf8: r0 = ==()
    //     0x5dacf8: bl              #0xbda8f0  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x5dacfc: tbz             w0, #4, #0x5dad74
    // 0x5dad00: ldr             x1, [fp, #0x20]
    // 0x5dad04: ldr             x0, [fp, #0x18]
    // 0x5dad08: StoreField: r1->field_7 = r0
    //     0x5dad08: stur            w0, [x1, #7]
    //     0x5dad0c: ldurb           w16, [x1, #-1]
    //     0x5dad10: ldurb           w17, [x0, #-1]
    //     0x5dad14: and             x16, x17, x16, lsr #2
    //     0x5dad18: tst             x16, HEAP, lsr #32
    //     0x5dad1c: b.eq            #0x5dad24
    //     0x5dad20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5dad24: ldr             x0, [fp, #0x10]
    // 0x5dad28: StoreField: r1->field_b = r0
    //     0x5dad28: stur            w0, [x1, #0xb]
    //     0x5dad2c: ldurb           w16, [x1, #-1]
    //     0x5dad30: ldurb           w17, [x0, #-1]
    //     0x5dad34: and             x16, x17, x16, lsr #2
    //     0x5dad38: tst             x16, HEAP, lsr #32
    //     0x5dad3c: b.eq            #0x5dad44
    //     0x5dad40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5dad44: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5dad44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5dad48: ldr             x0, [x0, #0x1600]
    //     0x5dad4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5dad50: cmp             w0, w16
    //     0x5dad54: b.ne            #0x5dad60
    //     0x5dad58: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5dad5c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5dad60: ldr             x16, [fp, #0x18]
    // 0x5dad64: stp             x16, x0, [SP, #8]
    // 0x5dad68: ldr             x16, [fp, #0x10]
    // 0x5dad6c: str             x16, [SP]
    // 0x5dad70: r0 = _setEditableSizeAndTransform()
    //     0x5dad70: bl              #0x5dad8c  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditableSizeAndTransform
    // 0x5dad74: r0 = Null
    //     0x5dad74: mov             x0, NULL
    // 0x5dad78: LeaveFrame
    //     0x5dad78: mov             SP, fp
    //     0x5dad7c: ldp             fp, lr, [SP], #0x10
    // 0x5dad80: ret
    //     0x5dad80: ret             
    // 0x5dad84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dad84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dad88: b               #0x5dac84
  }
  _ TextInputConnection._(/* No info */) {
    // ** addr: 0x5db01c, size: 0xb4
    // 0x5db01c: EnterFrame
    //     0x5db01c: stp             fp, lr, [SP, #-0x10]!
    //     0x5db020: mov             fp, SP
    // 0x5db024: AllocStack(0x10)
    //     0x5db024: sub             SP, SP, #0x10
    // 0x5db028: CheckStackOverflow
    //     0x5db028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db02c: cmp             SP, x16
    //     0x5db030: b.ls            #0x5db0c8
    // 0x5db034: r16 = <SelectionRect>
    //     0x5db034: ldr             x16, [PP, #0x6738]  ; [pp+0x6738] TypeArguments: <SelectionRect>
    // 0x5db038: stp             xzr, x16, [SP]
    // 0x5db03c: r0 = _GrowableList()
    //     0x5db03c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5db040: ldr             x2, [fp, #0x18]
    // 0x5db044: ArrayStore: r2[0] = r0  ; List_4
    //     0x5db044: stur            w0, [x2, #0x17]
    //     0x5db048: ldurb           w16, [x2, #-1]
    //     0x5db04c: ldurb           w17, [x0, #-1]
    //     0x5db050: and             x16, x17, x16, lsr #2
    //     0x5db054: tst             x16, HEAP, lsr #32
    //     0x5db058: b.eq            #0x5db060
    //     0x5db05c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5db060: ldr             x0, [fp, #0x10]
    // 0x5db064: StoreField: r2->field_23 = r0
    //     0x5db064: stur            w0, [x2, #0x23]
    //     0x5db068: ldurb           w16, [x2, #-1]
    //     0x5db06c: ldurb           w17, [x0, #-1]
    //     0x5db070: and             x16, x17, x16, lsr #2
    //     0x5db074: tst             x16, HEAP, lsr #32
    //     0x5db078: b.eq            #0x5db080
    //     0x5db07c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5db080: r3 = LoadStaticField(0xafc)
    //     0x5db080: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5db084: ldr             x3, [x3, #0x15f8]
    // 0x5db088: r4 = LoadInt32Instr(r3)
    //     0x5db088: sbfx            x4, x3, #1, #0x1f
    //     0x5db08c: tbz             w3, #0, #0x5db094
    //     0x5db090: ldur            x4, [x3, #7]
    // 0x5db094: add             x3, x4, #1
    // 0x5db098: r0 = BoxInt64Instr(r3)
    //     0x5db098: sbfiz           x0, x3, #1, #0x1f
    //     0x5db09c: cmp             x3, x0, asr #1
    //     0x5db0a0: b.eq            #0x5db0ac
    //     0x5db0a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5db0a8: stur            x3, [x0, #7]
    // 0x5db0ac: StoreStaticField(0xafc, r0)
    //     0x5db0ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5db0b0: str             x0, [x1, #0x15f8]
    // 0x5db0b4: StoreField: r2->field_1b = r4
    //     0x5db0b4: stur            x4, [x2, #0x1b]
    // 0x5db0b8: r0 = Null
    //     0x5db0b8: mov             x0, NULL
    // 0x5db0bc: LeaveFrame
    //     0x5db0bc: mov             SP, fp
    //     0x5db0c0: ldp             fp, lr, [SP], #0x10
    // 0x5db0c4: ret
    //     0x5db0c4: ret             
    // 0x5db0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db0c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db0cc: b               #0x5db034
  }
  _ close(/* No info */) {
    // ** addr: 0x5dd168, size: 0x68
    // 0x5dd168: EnterFrame
    //     0x5dd168: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd16c: mov             fp, SP
    // 0x5dd170: AllocStack(0x8)
    //     0x5dd170: sub             SP, SP, #8
    // 0x5dd174: CheckStackOverflow
    //     0x5dd174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd178: cmp             SP, x16
    //     0x5dd17c: b.ls            #0x5dd1c8
    // 0x5dd180: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5dd180: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5dd184: ldr             x0, [x0, #0x1600]
    //     0x5dd188: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5dd18c: cmp             w0, w16
    //     0x5dd190: b.ne            #0x5dd19c
    //     0x5dd194: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5dd198: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5dd19c: LoadField: r1 = r0->field_13
    //     0x5dd19c: ldur            w1, [x0, #0x13]
    // 0x5dd1a0: DecompressPointer r1
    //     0x5dd1a0: add             x1, x1, HEAP, lsl #32
    // 0x5dd1a4: ldr             x2, [fp, #0x10]
    // 0x5dd1a8: cmp             w1, w2
    // 0x5dd1ac: b.ne            #0x5dd1b8
    // 0x5dd1b0: str             x0, [SP]
    // 0x5dd1b4: r0 = _clearClient()
    //     0x5dd1b4: bl              #0x5dd1d0  ; [package:flutter/src/services/text_input.dart] TextInput::_clearClient
    // 0x5dd1b8: r0 = Null
    //     0x5dd1b8: mov             x0, NULL
    // 0x5dd1bc: LeaveFrame
    //     0x5dd1bc: mov             SP, fp
    //     0x5dd1c0: ldp             fp, lr, [SP], #0x10
    // 0x5dd1c4: ret
    //     0x5dd1c4: ret             
    // 0x5dd1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd1c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd1cc: b               #0x5dd180
  }
  get _ scribbleInProgress(/* No info */) {
    // ** addr: 0x5e378c, size: 0x50
    // 0x5e378c: EnterFrame
    //     0x5e378c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3790: mov             fp, SP
    // 0x5e3794: CheckStackOverflow
    //     0x5e3794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3798: cmp             SP, x16
    //     0x5e379c: b.ls            #0x5e37d4
    // 0x5e37a0: r0 = InitLateStaticField(0xb00) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5e37a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e37a4: ldr             x0, [x0, #0x1600]
    //     0x5e37a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5e37ac: cmp             w0, w16
    //     0x5e37b0: b.ne            #0x5e37bc
    //     0x5e37b4: ldr             x2, [PP, #0x4310]  ; [pp+0x4310] Field <TextInput._instance@89206165>: static late final (offset: 0xb00)
    //     0x5e37b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5e37bc: LoadField: r1 = r0->field_1f
    //     0x5e37bc: ldur            w1, [x0, #0x1f]
    // 0x5e37c0: DecompressPointer r1
    //     0x5e37c0: add             x1, x1, HEAP, lsl #32
    // 0x5e37c4: mov             x0, x1
    // 0x5e37c8: LeaveFrame
    //     0x5e37c8: mov             SP, fp
    //     0x5e37cc: ldp             fp, lr, [SP], #0x10
    // 0x5e37d0: ret
    //     0x5e37d0: ret             
    // 0x5e37d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e37d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e37d8: b               #0x5e37a0
  }
}

// class id: 1749, size: 0x8, field offset: 0x8
abstract class DeltaTextInputClient extends Object
    implements TextInputClient {
}

// class id: 1750, size: 0x18, field offset: 0x8
//   const constructor, 
class SelectionRect extends Object {
}

// class id: 1751, size: 0x8, field offset: 0x8
abstract class ScribbleClient extends Object {
}

// class id: 1752, size: 0x8, field offset: 0x8
abstract class TextInputClient extends Object {
}

// class id: 1753, size: 0x8, field offset: 0x8
abstract class TextSelectionDelegate extends Object {
}

// class id: 1754, size: 0x14, field offset: 0x8
//   const constructor, 
class TextEditingValue extends Object {

  _OneByteString field_8;
  TextSelection field_c;
  TextRange field_10;

  _ copyWith(/* No info */) {
    // ** addr: 0x5d722c, size: 0x178
    // 0x5d722c: EnterFrame
    //     0x5d722c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7230: mov             fp, SP
    // 0x5d7234: AllocStack(0x18)
    //     0x5d7234: sub             SP, SP, #0x18
    // 0x5d7238: SetupParameters(TextEditingValue this /* r3 */, {dynamic composing = Null /* r4 */, dynamic selection = Null /* r5 */, dynamic text = Null /* r0 */})
    //     0x5d7238: mov             x0, x4
    //     0x5d723c: ldur            w1, [x0, #0x13]
    //     0x5d7240: add             x1, x1, HEAP, lsl #32
    //     0x5d7244: sub             x2, x1, #2
    //     0x5d7248: add             x3, fp, w2, sxtw #2
    //     0x5d724c: ldr             x3, [x3, #0x10]
    //     0x5d7250: ldur            w2, [x0, #0x1f]
    //     0x5d7254: add             x2, x2, HEAP, lsl #32
    //     0x5d7258: ldr             x16, [PP, #0x65b8]  ; [pp+0x65b8] "composing"
    //     0x5d725c: cmp             w2, w16
    //     0x5d7260: b.ne            #0x5d7284
    //     0x5d7264: ldur            w2, [x0, #0x23]
    //     0x5d7268: add             x2, x2, HEAP, lsl #32
    //     0x5d726c: sub             w4, w1, w2
    //     0x5d7270: add             x2, fp, w4, sxtw #2
    //     0x5d7274: ldr             x2, [x2, #8]
    //     0x5d7278: mov             x4, x2
    //     0x5d727c: movz            x2, #0x1
    //     0x5d7280: b               #0x5d728c
    //     0x5d7284: mov             x4, NULL
    //     0x5d7288: movz            x2, #0
    //     0x5d728c: lsl             x5, x2, #1
    //     0x5d7290: lsl             w6, w5, #1
    //     0x5d7294: add             w7, w6, #8
    //     0x5d7298: add             x16, x0, w7, sxtw #1
    //     0x5d729c: ldur            w8, [x16, #0xf]
    //     0x5d72a0: add             x8, x8, HEAP, lsl #32
    //     0x5d72a4: ldr             x16, [PP, #0x65c0]  ; [pp+0x65c0] "selection"
    //     0x5d72a8: cmp             w8, w16
    //     0x5d72ac: b.ne            #0x5d72e0
    //     0x5d72b0: add             w2, w6, #0xa
    //     0x5d72b4: add             x16, x0, w2, sxtw #1
    //     0x5d72b8: ldur            w6, [x16, #0xf]
    //     0x5d72bc: add             x6, x6, HEAP, lsl #32
    //     0x5d72c0: sub             w2, w1, w6
    //     0x5d72c4: add             x6, fp, w2, sxtw #2
    //     0x5d72c8: ldr             x6, [x6, #8]
    //     0x5d72cc: add             w2, w5, #2
    //     0x5d72d0: sbfx            x5, x2, #1, #0x1f
    //     0x5d72d4: mov             x2, x5
    //     0x5d72d8: mov             x5, x6
    //     0x5d72dc: b               #0x5d72e4
    //     0x5d72e0: mov             x5, NULL
    //     0x5d72e4: lsl             x6, x2, #1
    //     0x5d72e8: lsl             w2, w6, #1
    //     0x5d72ec: add             w6, w2, #8
    //     0x5d72f0: add             x16, x0, w6, sxtw #1
    //     0x5d72f4: ldur            w7, [x16, #0xf]
    //     0x5d72f8: add             x7, x7, HEAP, lsl #32
    //     0x5d72fc: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] "text"
    //     0x5d7300: cmp             w7, w16
    //     0x5d7304: b.ne            #0x5d732c
    //     0x5d7308: add             w6, w2, #0xa
    //     0x5d730c: add             x16, x0, w6, sxtw #1
    //     0x5d7310: ldur            w2, [x16, #0xf]
    //     0x5d7314: add             x2, x2, HEAP, lsl #32
    //     0x5d7318: sub             w0, w1, w2
    //     0x5d731c: add             x1, fp, w0, sxtw #2
    //     0x5d7320: ldr             x1, [x1, #8]
    //     0x5d7324: mov             x0, x1
    //     0x5d7328: b               #0x5d7330
    //     0x5d732c: mov             x0, NULL
    // 0x5d7330: cmp             w0, NULL
    // 0x5d7334: b.ne            #0x5d7340
    // 0x5d7338: LoadField: r0 = r3->field_7
    //     0x5d7338: ldur            w0, [x3, #7]
    // 0x5d733c: DecompressPointer r0
    //     0x5d733c: add             x0, x0, HEAP, lsl #32
    // 0x5d7340: stur            x0, [fp, #-0x18]
    // 0x5d7344: cmp             w5, NULL
    // 0x5d7348: b.ne            #0x5d7358
    // 0x5d734c: LoadField: r1 = r3->field_b
    //     0x5d734c: ldur            w1, [x3, #0xb]
    // 0x5d7350: DecompressPointer r1
    //     0x5d7350: add             x1, x1, HEAP, lsl #32
    // 0x5d7354: b               #0x5d735c
    // 0x5d7358: mov             x1, x5
    // 0x5d735c: stur            x1, [fp, #-0x10]
    // 0x5d7360: cmp             w4, NULL
    // 0x5d7364: b.ne            #0x5d7374
    // 0x5d7368: LoadField: r2 = r3->field_f
    //     0x5d7368: ldur            w2, [x3, #0xf]
    // 0x5d736c: DecompressPointer r2
    //     0x5d736c: add             x2, x2, HEAP, lsl #32
    // 0x5d7370: b               #0x5d7378
    // 0x5d7374: mov             x2, x4
    // 0x5d7378: stur            x2, [fp, #-8]
    // 0x5d737c: r0 = TextEditingValue()
    //     0x5d737c: bl              #0x5d73a4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x5d7380: ldur            x1, [fp, #-0x18]
    // 0x5d7384: StoreField: r0->field_7 = r1
    //     0x5d7384: stur            w1, [x0, #7]
    // 0x5d7388: ldur            x1, [fp, #-0x10]
    // 0x5d738c: StoreField: r0->field_b = r1
    //     0x5d738c: stur            w1, [x0, #0xb]
    // 0x5d7390: ldur            x1, [fp, #-8]
    // 0x5d7394: StoreField: r0->field_f = r1
    //     0x5d7394: stur            w1, [x0, #0xf]
    // 0x5d7398: LeaveFrame
    //     0x5d7398: mov             SP, fp
    //     0x5d739c: ldp             fp, lr, [SP], #0x10
    // 0x5d73a0: ret
    //     0x5d73a0: ret             
  }
  _ toJSON(/* No info */) {
    // ** addr: 0x5dbb14, size: 0x1f8
    // 0x5dbb14: EnterFrame
    //     0x5dbb14: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbb18: mov             fp, SP
    // 0x5dbb1c: AllocStack(0x20)
    //     0x5dbb1c: sub             SP, SP, #0x20
    // 0x5dbb20: CheckStackOverflow
    //     0x5dbb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbb24: cmp             SP, x16
    //     0x5dbb28: b.ls            #0x5dbd04
    // 0x5dbb2c: r1 = Null
    //     0x5dbb2c: mov             x1, NULL
    // 0x5dbb30: r2 = 28
    //     0x5dbb30: movz            x2, #0x1c
    // 0x5dbb34: r0 = AllocateArray()
    //     0x5dbb34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5dbb38: mov             x2, x0
    // 0x5dbb3c: stur            x2, [fp, #-0x10]
    // 0x5dbb40: r17 = "text"
    //     0x5dbb40: ldr             x17, [PP, #0x65c8]  ; [pp+0x65c8] "text"
    // 0x5dbb44: StoreField: r2->field_f = r17
    //     0x5dbb44: stur            w17, [x2, #0xf]
    // 0x5dbb48: ldr             x3, [fp, #0x10]
    // 0x5dbb4c: LoadField: r0 = r3->field_7
    //     0x5dbb4c: ldur            w0, [x3, #7]
    // 0x5dbb50: DecompressPointer r0
    //     0x5dbb50: add             x0, x0, HEAP, lsl #32
    // 0x5dbb54: StoreField: r2->field_13 = r0
    //     0x5dbb54: stur            w0, [x2, #0x13]
    // 0x5dbb58: r17 = "selectionBase"
    //     0x5dbb58: ldr             x17, [PP, #0x6c60]  ; [pp+0x6c60] "selectionBase"
    // 0x5dbb5c: ArrayStore: r2[0] = r17  ; List_4
    //     0x5dbb5c: stur            w17, [x2, #0x17]
    // 0x5dbb60: LoadField: r4 = r3->field_b
    //     0x5dbb60: ldur            w4, [x3, #0xb]
    // 0x5dbb64: DecompressPointer r4
    //     0x5dbb64: add             x4, x4, HEAP, lsl #32
    // 0x5dbb68: stur            x4, [fp, #-8]
    // 0x5dbb6c: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x5dbb6c: ldur            x5, [x4, #0x17]
    // 0x5dbb70: r0 = BoxInt64Instr(r5)
    //     0x5dbb70: sbfiz           x0, x5, #1, #0x1f
    //     0x5dbb74: cmp             x5, x0, asr #1
    //     0x5dbb78: b.eq            #0x5dbb84
    //     0x5dbb7c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dbb80: stur            x5, [x0, #7]
    // 0x5dbb84: mov             x1, x2
    // 0x5dbb88: ArrayStore: r1[3] = r0  ; List_4
    //     0x5dbb88: add             x25, x1, #0x1b
    //     0x5dbb8c: str             w0, [x25]
    //     0x5dbb90: tbz             w0, #0, #0x5dbbac
    //     0x5dbb94: ldurb           w16, [x1, #-1]
    //     0x5dbb98: ldurb           w17, [x0, #-1]
    //     0x5dbb9c: and             x16, x17, x16, lsr #2
    //     0x5dbba0: tst             x16, HEAP, lsr #32
    //     0x5dbba4: b.eq            #0x5dbbac
    //     0x5dbba8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5dbbac: r17 = "selectionExtent"
    //     0x5dbbac: ldr             x17, [PP, #0x6c78]  ; [pp+0x6c78] "selectionExtent"
    // 0x5dbbb0: StoreField: r2->field_1f = r17
    //     0x5dbbb0: stur            w17, [x2, #0x1f]
    // 0x5dbbb4: LoadField: r5 = r4->field_1f
    //     0x5dbbb4: ldur            x5, [x4, #0x1f]
    // 0x5dbbb8: r0 = BoxInt64Instr(r5)
    //     0x5dbbb8: sbfiz           x0, x5, #1, #0x1f
    //     0x5dbbbc: cmp             x5, x0, asr #1
    //     0x5dbbc0: b.eq            #0x5dbbcc
    //     0x5dbbc4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dbbc8: stur            x5, [x0, #7]
    // 0x5dbbcc: mov             x1, x2
    // 0x5dbbd0: ArrayStore: r1[5] = r0  ; List_4
    //     0x5dbbd0: add             x25, x1, #0x23
    //     0x5dbbd4: str             w0, [x25]
    //     0x5dbbd8: tbz             w0, #0, #0x5dbbf4
    //     0x5dbbdc: ldurb           w16, [x1, #-1]
    //     0x5dbbe0: ldurb           w17, [x0, #-1]
    //     0x5dbbe4: and             x16, x17, x16, lsr #2
    //     0x5dbbe8: tst             x16, HEAP, lsr #32
    //     0x5dbbec: b.eq            #0x5dbbf4
    //     0x5dbbf0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5dbbf4: r17 = "selectionAffinity"
    //     0x5dbbf4: ldr             x17, [PP, #0x6c90]  ; [pp+0x6c90] "selectionAffinity"
    // 0x5dbbf8: StoreField: r2->field_27 = r17
    //     0x5dbbf8: stur            w17, [x2, #0x27]
    // 0x5dbbfc: LoadField: r0 = r4->field_27
    //     0x5dbbfc: ldur            w0, [x4, #0x27]
    // 0x5dbc00: DecompressPointer r0
    //     0x5dbc00: add             x0, x0, HEAP, lsl #32
    // 0x5dbc04: str             x0, [SP]
    // 0x5dbc08: r0 = _enumToString()
    //     0x5dbc08: bl              #0xb20140  ; [dart:ui] TextAffinity::_enumToString
    // 0x5dbc0c: ldur            x1, [fp, #-0x10]
    // 0x5dbc10: ArrayStore: r1[7] = r0  ; List_4
    //     0x5dbc10: add             x25, x1, #0x2b
    //     0x5dbc14: str             w0, [x25]
    //     0x5dbc18: tbz             w0, #0, #0x5dbc34
    //     0x5dbc1c: ldurb           w16, [x1, #-1]
    //     0x5dbc20: ldurb           w17, [x0, #-1]
    //     0x5dbc24: and             x16, x17, x16, lsr #2
    //     0x5dbc28: tst             x16, HEAP, lsr #32
    //     0x5dbc2c: b.eq            #0x5dbc34
    //     0x5dbc30: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5dbc34: ldur            x2, [fp, #-0x10]
    // 0x5dbc38: r17 = "selectionIsDirectional"
    //     0x5dbc38: ldr             x17, [PP, #0x6cb8]  ; [pp+0x6cb8] "selectionIsDirectional"
    // 0x5dbc3c: StoreField: r2->field_2f = r17
    //     0x5dbc3c: stur            w17, [x2, #0x2f]
    // 0x5dbc40: ldur            x0, [fp, #-8]
    // 0x5dbc44: LoadField: r1 = r0->field_2b
    //     0x5dbc44: ldur            w1, [x0, #0x2b]
    // 0x5dbc48: DecompressPointer r1
    //     0x5dbc48: add             x1, x1, HEAP, lsl #32
    // 0x5dbc4c: StoreField: r2->field_33 = r1
    //     0x5dbc4c: stur            w1, [x2, #0x33]
    // 0x5dbc50: r17 = "composingBase"
    //     0x5dbc50: ldr             x17, [PP, #0x6c30]  ; [pp+0x6c30] "composingBase"
    // 0x5dbc54: StoreField: r2->field_37 = r17
    //     0x5dbc54: stur            w17, [x2, #0x37]
    // 0x5dbc58: ldr             x0, [fp, #0x10]
    // 0x5dbc5c: LoadField: r3 = r0->field_f
    //     0x5dbc5c: ldur            w3, [x0, #0xf]
    // 0x5dbc60: DecompressPointer r3
    //     0x5dbc60: add             x3, x3, HEAP, lsl #32
    // 0x5dbc64: LoadField: r4 = r3->field_7
    //     0x5dbc64: ldur            x4, [x3, #7]
    // 0x5dbc68: r0 = BoxInt64Instr(r4)
    //     0x5dbc68: sbfiz           x0, x4, #1, #0x1f
    //     0x5dbc6c: cmp             x4, x0, asr #1
    //     0x5dbc70: b.eq            #0x5dbc7c
    //     0x5dbc74: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dbc78: stur            x4, [x0, #7]
    // 0x5dbc7c: mov             x1, x2
    // 0x5dbc80: ArrayStore: r1[11] = r0  ; List_4
    //     0x5dbc80: add             x25, x1, #0x3b
    //     0x5dbc84: str             w0, [x25]
    //     0x5dbc88: tbz             w0, #0, #0x5dbca4
    //     0x5dbc8c: ldurb           w16, [x1, #-1]
    //     0x5dbc90: ldurb           w17, [x0, #-1]
    //     0x5dbc94: and             x16, x17, x16, lsr #2
    //     0x5dbc98: tst             x16, HEAP, lsr #32
    //     0x5dbc9c: b.eq            #0x5dbca4
    //     0x5dbca0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5dbca4: r17 = "composingExtent"
    //     0x5dbca4: ldr             x17, [PP, #0x6c48]  ; [pp+0x6c48] "composingExtent"
    // 0x5dbca8: StoreField: r2->field_3f = r17
    //     0x5dbca8: stur            w17, [x2, #0x3f]
    // 0x5dbcac: LoadField: r4 = r3->field_f
    //     0x5dbcac: ldur            x4, [x3, #0xf]
    // 0x5dbcb0: r0 = BoxInt64Instr(r4)
    //     0x5dbcb0: sbfiz           x0, x4, #1, #0x1f
    //     0x5dbcb4: cmp             x4, x0, asr #1
    //     0x5dbcb8: b.eq            #0x5dbcc4
    //     0x5dbcbc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dbcc0: stur            x4, [x0, #7]
    // 0x5dbcc4: mov             x1, x2
    // 0x5dbcc8: ArrayStore: r1[13] = r0  ; List_4
    //     0x5dbcc8: add             x25, x1, #0x43
    //     0x5dbccc: str             w0, [x25]
    //     0x5dbcd0: tbz             w0, #0, #0x5dbcec
    //     0x5dbcd4: ldurb           w16, [x1, #-1]
    //     0x5dbcd8: ldurb           w17, [x0, #-1]
    //     0x5dbcdc: and             x16, x17, x16, lsr #2
    //     0x5dbce0: tst             x16, HEAP, lsr #32
    //     0x5dbce4: b.eq            #0x5dbcec
    //     0x5dbce8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5dbcec: r16 = <String, dynamic>
    //     0x5dbcec: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x5dbcf0: stp             x2, x16, [SP]
    // 0x5dbcf4: r0 = Map._fromLiteral()
    //     0x5dbcf4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5dbcf8: LeaveFrame
    //     0x5dbcf8: mov             SP, fp
    //     0x5dbcfc: ldp             fp, lr, [SP], #0x10
    // 0x5dbd00: ret
    //     0x5dbd00: ret             
    // 0x5dbd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbd04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbd08: b               #0x5dbb2c
  }
  factory _ TextEditingValue.fromJSON(/* No info */) {
    // ** addr: 0x5e3adc, size: 0x43c
    // 0x5e3adc: EnterFrame
    //     0x5e3adc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3ae0: mov             fp, SP
    // 0x5e3ae4: AllocStack(0x40)
    //     0x5e3ae4: sub             SP, SP, #0x40
    // 0x5e3ae8: CheckStackOverflow
    //     0x5e3ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3aec: cmp             SP, x16
    //     0x5e3af0: b.ls            #0x5e3f10
    // 0x5e3af4: ldr             x1, [fp, #0x10]
    // 0x5e3af8: r0 = LoadClassIdInstr(r1)
    //     0x5e3af8: ldur            x0, [x1, #-1]
    //     0x5e3afc: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3b00: r16 = "text"
    //     0x5e3b00: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] "text"
    // 0x5e3b04: stp             x16, x1, [SP]
    // 0x5e3b08: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e3b08: sub             lr, x0, #0xfb
    //     0x5e3b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3b10: blr             lr
    // 0x5e3b14: mov             x3, x0
    // 0x5e3b18: r2 = Null
    //     0x5e3b18: mov             x2, NULL
    // 0x5e3b1c: r1 = Null
    //     0x5e3b1c: mov             x1, NULL
    // 0x5e3b20: stur            x3, [fp, #-8]
    // 0x5e3b24: r4 = 59
    //     0x5e3b24: movz            x4, #0x3b
    // 0x5e3b28: branchIfSmi(r0, 0x5e3b34)
    //     0x5e3b28: tbz             w0, #0, #0x5e3b34
    // 0x5e3b2c: r4 = LoadClassIdInstr(r0)
    //     0x5e3b2c: ldur            x4, [x0, #-1]
    //     0x5e3b30: ubfx            x4, x4, #0xc, #0x14
    // 0x5e3b34: sub             x4, x4, #0x5d
    // 0x5e3b38: cmp             x4, #3
    // 0x5e3b3c: b.ls            #0x5e3b4c
    // 0x5e3b40: r8 = String
    //     0x5e3b40: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x5e3b44: r3 = Null
    //     0x5e3b44: ldr             x3, [PP, #0x6d10]  ; [pp+0x6d10] Null
    // 0x5e3b48: r0 = String()
    //     0x5e3b48: bl              #0xc63af8  ; IsType_String_Stub
    // 0x5e3b4c: ldr             x1, [fp, #0x10]
    // 0x5e3b50: r0 = LoadClassIdInstr(r1)
    //     0x5e3b50: ldur            x0, [x1, #-1]
    //     0x5e3b54: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3b58: r16 = "selectionBase"
    //     0x5e3b58: ldr             x16, [PP, #0x6c60]  ; [pp+0x6c60] "selectionBase"
    // 0x5e3b5c: stp             x16, x1, [SP]
    // 0x5e3b60: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e3b60: sub             lr, x0, #0xfb
    //     0x5e3b64: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3b68: blr             lr
    // 0x5e3b6c: mov             x3, x0
    // 0x5e3b70: r2 = Null
    //     0x5e3b70: mov             x2, NULL
    // 0x5e3b74: r1 = Null
    //     0x5e3b74: mov             x1, NULL
    // 0x5e3b78: stur            x3, [fp, #-0x10]
    // 0x5e3b7c: branchIfSmi(r0, 0x5e3ba0)
    //     0x5e3b7c: tbz             w0, #0, #0x5e3ba0
    // 0x5e3b80: r4 = LoadClassIdInstr(r0)
    //     0x5e3b80: ldur            x4, [x0, #-1]
    //     0x5e3b84: ubfx            x4, x4, #0xc, #0x14
    // 0x5e3b88: sub             x4, x4, #0x3b
    // 0x5e3b8c: cmp             x4, #1
    // 0x5e3b90: b.ls            #0x5e3ba0
    // 0x5e3b94: r8 = int?
    //     0x5e3b94: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5e3b98: r3 = Null
    //     0x5e3b98: ldr             x3, [PP, #0x6d20]  ; [pp+0x6d20] Null
    // 0x5e3b9c: r0 = int?()
    //     0x5e3b9c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5e3ba0: ldur            x0, [fp, #-0x10]
    // 0x5e3ba4: cmp             w0, NULL
    // 0x5e3ba8: b.ne            #0x5e3bb4
    // 0x5e3bac: r2 = -1
    //     0x5e3bac: movn            x2, #0
    // 0x5e3bb0: b               #0x5e3bc4
    // 0x5e3bb4: r1 = LoadInt32Instr(r0)
    //     0x5e3bb4: sbfx            x1, x0, #1, #0x1f
    //     0x5e3bb8: tbz             w0, #0, #0x5e3bc0
    //     0x5e3bbc: ldur            x1, [x0, #7]
    // 0x5e3bc0: mov             x2, x1
    // 0x5e3bc4: ldr             x1, [fp, #0x10]
    // 0x5e3bc8: stur            x2, [fp, #-0x18]
    // 0x5e3bcc: r0 = LoadClassIdInstr(r1)
    //     0x5e3bcc: ldur            x0, [x1, #-1]
    //     0x5e3bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3bd4: r16 = "selectionExtent"
    //     0x5e3bd4: ldr             x16, [PP, #0x6c78]  ; [pp+0x6c78] "selectionExtent"
    // 0x5e3bd8: stp             x16, x1, [SP]
    // 0x5e3bdc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e3bdc: sub             lr, x0, #0xfb
    //     0x5e3be0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3be4: blr             lr
    // 0x5e3be8: mov             x3, x0
    // 0x5e3bec: r2 = Null
    //     0x5e3bec: mov             x2, NULL
    // 0x5e3bf0: r1 = Null
    //     0x5e3bf0: mov             x1, NULL
    // 0x5e3bf4: stur            x3, [fp, #-0x10]
    // 0x5e3bf8: branchIfSmi(r0, 0x5e3c1c)
    //     0x5e3bf8: tbz             w0, #0, #0x5e3c1c
    // 0x5e3bfc: r4 = LoadClassIdInstr(r0)
    //     0x5e3bfc: ldur            x4, [x0, #-1]
    //     0x5e3c00: ubfx            x4, x4, #0xc, #0x14
    // 0x5e3c04: sub             x4, x4, #0x3b
    // 0x5e3c08: cmp             x4, #1
    // 0x5e3c0c: b.ls            #0x5e3c1c
    // 0x5e3c10: r8 = int?
    //     0x5e3c10: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5e3c14: r3 = Null
    //     0x5e3c14: ldr             x3, [PP, #0x6d30]  ; [pp+0x6d30] Null
    // 0x5e3c18: r0 = int?()
    //     0x5e3c18: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5e3c1c: ldur            x0, [fp, #-0x10]
    // 0x5e3c20: cmp             w0, NULL
    // 0x5e3c24: b.ne            #0x5e3c30
    // 0x5e3c28: r2 = -1
    //     0x5e3c28: movn            x2, #0
    // 0x5e3c2c: b               #0x5e3c40
    // 0x5e3c30: r1 = LoadInt32Instr(r0)
    //     0x5e3c30: sbfx            x1, x0, #1, #0x1f
    //     0x5e3c34: tbz             w0, #0, #0x5e3c3c
    //     0x5e3c38: ldur            x1, [x0, #7]
    // 0x5e3c3c: mov             x2, x1
    // 0x5e3c40: ldr             x1, [fp, #0x10]
    // 0x5e3c44: stur            x2, [fp, #-0x20]
    // 0x5e3c48: r0 = LoadClassIdInstr(r1)
    //     0x5e3c48: ldur            x0, [x1, #-1]
    //     0x5e3c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3c50: r16 = "selectionAffinity"
    //     0x5e3c50: ldr             x16, [PP, #0x6c90]  ; [pp+0x6c90] "selectionAffinity"
    // 0x5e3c54: stp             x16, x1, [SP]
    // 0x5e3c58: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e3c58: sub             lr, x0, #0xfb
    //     0x5e3c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3c60: blr             lr
    // 0x5e3c64: mov             x3, x0
    // 0x5e3c68: r2 = Null
    //     0x5e3c68: mov             x2, NULL
    // 0x5e3c6c: r1 = Null
    //     0x5e3c6c: mov             x1, NULL
    // 0x5e3c70: stur            x3, [fp, #-0x10]
    // 0x5e3c74: r4 = 59
    //     0x5e3c74: movz            x4, #0x3b
    // 0x5e3c78: branchIfSmi(r0, 0x5e3c84)
    //     0x5e3c78: tbz             w0, #0, #0x5e3c84
    // 0x5e3c7c: r4 = LoadClassIdInstr(r0)
    //     0x5e3c7c: ldur            x4, [x0, #-1]
    //     0x5e3c80: ubfx            x4, x4, #0xc, #0x14
    // 0x5e3c84: sub             x4, x4, #0x5d
    // 0x5e3c88: cmp             x4, #3
    // 0x5e3c8c: b.ls            #0x5e3c9c
    // 0x5e3c90: r8 = String?
    //     0x5e3c90: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x5e3c94: r3 = Null
    //     0x5e3c94: ldr             x3, [PP, #0x6d40]  ; [pp+0x6d40] Null
    // 0x5e3c98: r0 = String?()
    //     0x5e3c98: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x5e3c9c: r16 = "TextAffinity.downstream"
    //     0x5e3c9c: ldr             x16, [PP, #0x6ca8]  ; [pp+0x6ca8] "TextAffinity.downstream"
    // 0x5e3ca0: ldur            lr, [fp, #-0x10]
    // 0x5e3ca4: stp             lr, x16, [SP]
    // 0x5e3ca8: r0 = ==()
    //     0x5e3ca8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e3cac: tbnz            w0, #4, #0x5e3cb8
    // 0x5e3cb0: r0 = Instance_TextAffinity
    //     0x5e3cb0: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x5e3cb4: b               #0x5e3cd8
    // 0x5e3cb8: r16 = "TextAffinity.upstream"
    //     0x5e3cb8: ldr             x16, [PP, #0x6cb0]  ; [pp+0x6cb0] "TextAffinity.upstream"
    // 0x5e3cbc: ldur            lr, [fp, #-0x10]
    // 0x5e3cc0: stp             lr, x16, [SP]
    // 0x5e3cc4: r0 = ==()
    //     0x5e3cc4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e3cc8: tbnz            w0, #4, #0x5e3cd4
    // 0x5e3ccc: r0 = Instance_TextAffinity
    //     0x5e3ccc: ldr             x0, [PP, #0x5ce8]  ; [pp+0x5ce8] Obj!TextAffinity@c46d01
    // 0x5e3cd0: b               #0x5e3cd8
    // 0x5e3cd4: r0 = Null
    //     0x5e3cd4: mov             x0, NULL
    // 0x5e3cd8: cmp             w0, NULL
    // 0x5e3cdc: b.ne            #0x5e3ce8
    // 0x5e3ce0: r2 = Instance_TextAffinity
    //     0x5e3ce0: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x5e3ce4: b               #0x5e3cec
    // 0x5e3ce8: mov             x2, x0
    // 0x5e3cec: ldr             x1, [fp, #0x10]
    // 0x5e3cf0: stur            x2, [fp, #-0x10]
    // 0x5e3cf4: r0 = LoadClassIdInstr(r1)
    //     0x5e3cf4: ldur            x0, [x1, #-1]
    //     0x5e3cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3cfc: r16 = "selectionIsDirectional"
    //     0x5e3cfc: ldr             x16, [PP, #0x6cb8]  ; [pp+0x6cb8] "selectionIsDirectional"
    // 0x5e3d00: stp             x16, x1, [SP]
    // 0x5e3d04: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e3d04: sub             lr, x0, #0xfb
    //     0x5e3d08: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3d0c: blr             lr
    // 0x5e3d10: mov             x3, x0
    // 0x5e3d14: r2 = Null
    //     0x5e3d14: mov             x2, NULL
    // 0x5e3d18: r1 = Null
    //     0x5e3d18: mov             x1, NULL
    // 0x5e3d1c: stur            x3, [fp, #-0x28]
    // 0x5e3d20: r4 = 59
    //     0x5e3d20: movz            x4, #0x3b
    // 0x5e3d24: branchIfSmi(r0, 0x5e3d30)
    //     0x5e3d24: tbz             w0, #0, #0x5e3d30
    // 0x5e3d28: r4 = LoadClassIdInstr(r0)
    //     0x5e3d28: ldur            x4, [x0, #-1]
    //     0x5e3d2c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e3d30: cmp             x4, #0x3e
    // 0x5e3d34: b.eq            #0x5e3d44
    // 0x5e3d38: r8 = bool?
    //     0x5e3d38: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x5e3d3c: r3 = Null
    //     0x5e3d3c: ldr             x3, [PP, #0x6d50]  ; [pp+0x6d50] Null
    // 0x5e3d40: r0 = bool?()
    //     0x5e3d40: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x5e3d44: ldur            x0, [fp, #-0x28]
    // 0x5e3d48: cmp             w0, NULL
    // 0x5e3d4c: b.ne            #0x5e3d58
    // 0x5e3d50: r3 = false
    //     0x5e3d50: add             x3, NULL, #0x30  ; false
    // 0x5e3d54: b               #0x5e3d5c
    // 0x5e3d58: mov             x3, x0
    // 0x5e3d5c: ldur            x2, [fp, #-0x18]
    // 0x5e3d60: ldur            x1, [fp, #-0x20]
    // 0x5e3d64: ldur            x0, [fp, #-0x10]
    // 0x5e3d68: stur            x3, [fp, #-0x28]
    // 0x5e3d6c: r0 = TextSelection()
    //     0x5e3d6c: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5e3d70: mov             x1, x0
    // 0x5e3d74: ldur            x0, [fp, #-0x18]
    // 0x5e3d78: stur            x1, [fp, #-0x30]
    // 0x5e3d7c: ArrayStore: r1[0] = r0  ; List_8
    //     0x5e3d7c: stur            x0, [x1, #0x17]
    // 0x5e3d80: ldur            x2, [fp, #-0x20]
    // 0x5e3d84: StoreField: r1->field_1f = r2
    //     0x5e3d84: stur            x2, [x1, #0x1f]
    // 0x5e3d88: ldur            x3, [fp, #-0x10]
    // 0x5e3d8c: StoreField: r1->field_27 = r3
    //     0x5e3d8c: stur            w3, [x1, #0x27]
    // 0x5e3d90: ldur            x3, [fp, #-0x28]
    // 0x5e3d94: StoreField: r1->field_2b = r3
    //     0x5e3d94: stur            w3, [x1, #0x2b]
    // 0x5e3d98: cmp             x0, x2
    // 0x5e3d9c: r16 = true
    //     0x5e3d9c: add             x16, NULL, #0x20  ; true
    // 0x5e3da0: r17 = false
    //     0x5e3da0: add             x17, NULL, #0x30  ; false
    // 0x5e3da4: csel            x3, x16, x17, lt
    // 0x5e3da8: tbnz            w3, #4, #0x5e3db4
    // 0x5e3dac: mov             x4, x0
    // 0x5e3db0: b               #0x5e3db8
    // 0x5e3db4: mov             x4, x2
    // 0x5e3db8: tbnz            w3, #4, #0x5e3dc0
    // 0x5e3dbc: mov             x0, x2
    // 0x5e3dc0: ldr             x2, [fp, #0x10]
    // 0x5e3dc4: StoreField: r1->field_7 = r4
    //     0x5e3dc4: stur            x4, [x1, #7]
    // 0x5e3dc8: StoreField: r1->field_f = r0
    //     0x5e3dc8: stur            x0, [x1, #0xf]
    // 0x5e3dcc: r0 = LoadClassIdInstr(r2)
    //     0x5e3dcc: ldur            x0, [x2, #-1]
    //     0x5e3dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3dd4: r16 = "composingBase"
    //     0x5e3dd4: ldr             x16, [PP, #0x6c30]  ; [pp+0x6c30] "composingBase"
    // 0x5e3dd8: stp             x16, x2, [SP]
    // 0x5e3ddc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e3ddc: sub             lr, x0, #0xfb
    //     0x5e3de0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3de4: blr             lr
    // 0x5e3de8: mov             x3, x0
    // 0x5e3dec: r2 = Null
    //     0x5e3dec: mov             x2, NULL
    // 0x5e3df0: r1 = Null
    //     0x5e3df0: mov             x1, NULL
    // 0x5e3df4: stur            x3, [fp, #-0x10]
    // 0x5e3df8: branchIfSmi(r0, 0x5e3e1c)
    //     0x5e3df8: tbz             w0, #0, #0x5e3e1c
    // 0x5e3dfc: r4 = LoadClassIdInstr(r0)
    //     0x5e3dfc: ldur            x4, [x0, #-1]
    //     0x5e3e00: ubfx            x4, x4, #0xc, #0x14
    // 0x5e3e04: sub             x4, x4, #0x3b
    // 0x5e3e08: cmp             x4, #1
    // 0x5e3e0c: b.ls            #0x5e3e1c
    // 0x5e3e10: r8 = int?
    //     0x5e3e10: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5e3e14: r3 = Null
    //     0x5e3e14: ldr             x3, [PP, #0x6d60]  ; [pp+0x6d60] Null
    // 0x5e3e18: r0 = int?()
    //     0x5e3e18: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5e3e1c: ldur            x0, [fp, #-0x10]
    // 0x5e3e20: cmp             w0, NULL
    // 0x5e3e24: b.ne            #0x5e3e30
    // 0x5e3e28: r1 = -1
    //     0x5e3e28: movn            x1, #0
    // 0x5e3e2c: b               #0x5e3e3c
    // 0x5e3e30: r1 = LoadInt32Instr(r0)
    //     0x5e3e30: sbfx            x1, x0, #1, #0x1f
    //     0x5e3e34: tbz             w0, #0, #0x5e3e3c
    //     0x5e3e38: ldur            x1, [x0, #7]
    // 0x5e3e3c: ldr             x0, [fp, #0x10]
    // 0x5e3e40: stur            x1, [fp, #-0x18]
    // 0x5e3e44: r2 = LoadClassIdInstr(r0)
    //     0x5e3e44: ldur            x2, [x0, #-1]
    //     0x5e3e48: ubfx            x2, x2, #0xc, #0x14
    // 0x5e3e4c: r16 = "composingExtent"
    //     0x5e3e4c: ldr             x16, [PP, #0x6c48]  ; [pp+0x6c48] "composingExtent"
    // 0x5e3e50: stp             x16, x0, [SP]
    // 0x5e3e54: mov             x0, x2
    // 0x5e3e58: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e3e58: sub             lr, x0, #0xfb
    //     0x5e3e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3e60: blr             lr
    // 0x5e3e64: mov             x3, x0
    // 0x5e3e68: r2 = Null
    //     0x5e3e68: mov             x2, NULL
    // 0x5e3e6c: r1 = Null
    //     0x5e3e6c: mov             x1, NULL
    // 0x5e3e70: stur            x3, [fp, #-0x10]
    // 0x5e3e74: branchIfSmi(r0, 0x5e3e98)
    //     0x5e3e74: tbz             w0, #0, #0x5e3e98
    // 0x5e3e78: r4 = LoadClassIdInstr(r0)
    //     0x5e3e78: ldur            x4, [x0, #-1]
    //     0x5e3e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e3e80: sub             x4, x4, #0x3b
    // 0x5e3e84: cmp             x4, #1
    // 0x5e3e88: b.ls            #0x5e3e98
    // 0x5e3e8c: r8 = int?
    //     0x5e3e8c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5e3e90: r3 = Null
    //     0x5e3e90: ldr             x3, [PP, #0x6d70]  ; [pp+0x6d70] Null
    // 0x5e3e94: r0 = int?()
    //     0x5e3e94: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5e3e98: ldur            x0, [fp, #-0x10]
    // 0x5e3e9c: cmp             w0, NULL
    // 0x5e3ea0: b.ne            #0x5e3eac
    // 0x5e3ea4: r3 = -1
    //     0x5e3ea4: movn            x3, #0
    // 0x5e3ea8: b               #0x5e3ebc
    // 0x5e3eac: r1 = LoadInt32Instr(r0)
    //     0x5e3eac: sbfx            x1, x0, #1, #0x1f
    //     0x5e3eb0: tbz             w0, #0, #0x5e3eb8
    //     0x5e3eb4: ldur            x1, [x0, #7]
    // 0x5e3eb8: mov             x3, x1
    // 0x5e3ebc: ldur            x2, [fp, #-8]
    // 0x5e3ec0: ldur            x1, [fp, #-0x30]
    // 0x5e3ec4: ldur            x0, [fp, #-0x18]
    // 0x5e3ec8: stur            x3, [fp, #-0x20]
    // 0x5e3ecc: r0 = TextRange()
    //     0x5e3ecc: bl              #0x5cc350  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5e3ed0: mov             x1, x0
    // 0x5e3ed4: ldur            x0, [fp, #-0x18]
    // 0x5e3ed8: stur            x1, [fp, #-0x10]
    // 0x5e3edc: StoreField: r1->field_7 = r0
    //     0x5e3edc: stur            x0, [x1, #7]
    // 0x5e3ee0: ldur            x0, [fp, #-0x20]
    // 0x5e3ee4: StoreField: r1->field_f = r0
    //     0x5e3ee4: stur            x0, [x1, #0xf]
    // 0x5e3ee8: r0 = TextEditingValue()
    //     0x5e3ee8: bl              #0x5d73a4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x5e3eec: ldur            x1, [fp, #-8]
    // 0x5e3ef0: StoreField: r0->field_7 = r1
    //     0x5e3ef0: stur            w1, [x0, #7]
    // 0x5e3ef4: ldur            x1, [fp, #-0x30]
    // 0x5e3ef8: StoreField: r0->field_b = r1
    //     0x5e3ef8: stur            w1, [x0, #0xb]
    // 0x5e3efc: ldur            x1, [fp, #-0x10]
    // 0x5e3f00: StoreField: r0->field_f = r1
    //     0x5e3f00: stur            w1, [x0, #0xf]
    // 0x5e3f04: LeaveFrame
    //     0x5e3f04: mov             SP, fp
    //     0x5e3f08: ldp             fp, lr, [SP], #0x10
    // 0x5e3f0c: ret
    //     0x5e3f0c: ret             
    // 0x5e3f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3f10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3f14: b               #0x5e3af4
  }
  _ replaced(/* No info */) {
    // ** addr: 0x69dbb0, size: 0x2f4
    // 0x69dbb0: EnterFrame
    //     0x69dbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x69dbb4: mov             fp, SP
    // 0x69dbb8: AllocStack(0x50)
    //     0x69dbb8: sub             SP, SP, #0x50
    // 0x69dbbc: CheckStackOverflow
    //     0x69dbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dbc0: cmp             SP, x16
    //     0x69dbc4: b.ls            #0x69de9c
    // 0x69dbc8: r1 = 2
    //     0x69dbc8: movz            x1, #0x2
    // 0x69dbcc: r0 = AllocateContext()
    //     0x69dbcc: bl              #0xc5def4  ; AllocateContextStub
    // 0x69dbd0: mov             x2, x0
    // 0x69dbd4: ldr             x0, [fp, #0x18]
    // 0x69dbd8: stur            x2, [fp, #-8]
    // 0x69dbdc: StoreField: r2->field_f = r0
    //     0x69dbdc: stur            w0, [x2, #0xf]
    // 0x69dbe0: ldr             x3, [fp, #0x10]
    // 0x69dbe4: StoreField: r2->field_13 = r3
    //     0x69dbe4: stur            w3, [x2, #0x13]
    // 0x69dbe8: LoadField: r4 = r0->field_7
    //     0x69dbe8: ldur            x4, [x0, #7]
    // 0x69dbec: tbnz            x4, #0x3f, #0x69de8c
    // 0x69dbf0: LoadField: r5 = r0->field_f
    //     0x69dbf0: ldur            x5, [x0, #0xf]
    // 0x69dbf4: tbz             x5, #0x3f, #0x69dc00
    // 0x69dbf8: ldr             x0, [fp, #0x20]
    // 0x69dbfc: b               #0x69de90
    // 0x69dc00: ldr             x6, [fp, #0x20]
    // 0x69dc04: LoadField: r7 = r6->field_7
    //     0x69dc04: ldur            w7, [x6, #7]
    // 0x69dc08: DecompressPointer r7
    //     0x69dc08: add             x7, x7, HEAP, lsl #32
    // 0x69dc0c: r0 = BoxInt64Instr(r5)
    //     0x69dc0c: sbfiz           x0, x5, #1, #0x1f
    //     0x69dc10: cmp             x5, x0, asr #1
    //     0x69dc14: b.eq            #0x69dc20
    //     0x69dc18: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69dc1c: stur            x5, [x0, #7]
    // 0x69dc20: stp             x4, x7, [SP, #0x10]
    // 0x69dc24: stp             x3, x0, [SP]
    // 0x69dc28: r0 = replaceRange()
    //     0x69dc28: bl              #0x4c9dc0  ; [dart:core] _StringBase::replaceRange
    // 0x69dc2c: ldur            x2, [fp, #-8]
    // 0x69dc30: stur            x0, [fp, #-0x10]
    // 0x69dc34: LoadField: r1 = r2->field_f
    //     0x69dc34: ldur            w1, [x2, #0xf]
    // 0x69dc38: DecompressPointer r1
    //     0x69dc38: add             x1, x1, HEAP, lsl #32
    // 0x69dc3c: LoadField: r3 = r1->field_f
    //     0x69dc3c: ldur            x3, [x1, #0xf]
    // 0x69dc40: LoadField: r4 = r1->field_7
    //     0x69dc40: ldur            x4, [x1, #7]
    // 0x69dc44: sub             x1, x3, x4
    // 0x69dc48: LoadField: r3 = r2->field_13
    //     0x69dc48: ldur            w3, [x2, #0x13]
    // 0x69dc4c: DecompressPointer r3
    //     0x69dc4c: add             x3, x3, HEAP, lsl #32
    // 0x69dc50: LoadField: r4 = r3->field_7
    //     0x69dc50: ldur            w4, [x3, #7]
    // 0x69dc54: DecompressPointer r4
    //     0x69dc54: add             x4, x4, HEAP, lsl #32
    // 0x69dc58: r3 = LoadInt32Instr(r4)
    //     0x69dc58: sbfx            x3, x4, #1, #0x1f
    // 0x69dc5c: cmp             x1, x3
    // 0x69dc60: b.ne            #0x69dc84
    // 0x69dc64: ldr             x16, [fp, #0x20]
    // 0x69dc68: stp             x0, x16, [SP]
    // 0x69dc6c: r4 = const [0, 0x2, 0x2, 0x1, text, 0x1, null]
    //     0x69dc6c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe60] List(7) [0, 0x2, 0x2, 0x1, "text", 0x1, Null]
    //     0x69dc70: ldr             x4, [x4, #0xe60]
    // 0x69dc74: r0 = copyWith()
    //     0x69dc74: bl              #0x5d722c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x69dc78: LeaveFrame
    //     0x69dc78: mov             SP, fp
    //     0x69dc7c: ldp             fp, lr, [SP], #0x10
    // 0x69dc80: ret
    //     0x69dc80: ret             
    // 0x69dc84: ldr             x3, [fp, #0x20]
    // 0x69dc88: r1 = Function 'adjustIndex':.
    //     0x69dc88: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe68] AnonymousClosure: (0x69dea4), in [package:flutter/src/services/text_input.dart] TextEditingValue::replaced (0x69dbb0)
    //     0x69dc8c: ldr             x1, [x1, #0xe68]
    // 0x69dc90: r0 = AllocateClosure()
    //     0x69dc90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x69dc94: mov             x3, x0
    // 0x69dc98: ldr             x2, [fp, #0x20]
    // 0x69dc9c: stur            x3, [fp, #-0x18]
    // 0x69dca0: LoadField: r4 = r2->field_b
    //     0x69dca0: ldur            w4, [x2, #0xb]
    // 0x69dca4: DecompressPointer r4
    //     0x69dca4: add             x4, x4, HEAP, lsl #32
    // 0x69dca8: stur            x4, [fp, #-8]
    // 0x69dcac: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x69dcac: ldur            x5, [x4, #0x17]
    // 0x69dcb0: r0 = BoxInt64Instr(r5)
    //     0x69dcb0: sbfiz           x0, x5, #1, #0x1f
    //     0x69dcb4: cmp             x5, x0, asr #1
    //     0x69dcb8: b.eq            #0x69dcc4
    //     0x69dcbc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69dcc0: stur            x5, [x0, #7]
    // 0x69dcc4: stp             x0, x3, [SP]
    // 0x69dcc8: mov             x0, x3
    // 0x69dccc: ClosureCall
    //     0x69dccc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x69dcd0: ldur            x2, [x0, #0x1f]
    //     0x69dcd4: blr             x2
    // 0x69dcd8: mov             x2, x0
    // 0x69dcdc: ldur            x0, [fp, #-8]
    // 0x69dce0: stur            x2, [fp, #-0x20]
    // 0x69dce4: LoadField: r3 = r0->field_1f
    //     0x69dce4: ldur            x3, [x0, #0x1f]
    // 0x69dce8: r0 = BoxInt64Instr(r3)
    //     0x69dce8: sbfiz           x0, x3, #1, #0x1f
    //     0x69dcec: cmp             x3, x0, asr #1
    //     0x69dcf0: b.eq            #0x69dcfc
    //     0x69dcf4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69dcf8: stur            x3, [x0, #7]
    // 0x69dcfc: ldur            x16, [fp, #-0x18]
    // 0x69dd00: stp             x0, x16, [SP]
    // 0x69dd04: ldur            x0, [fp, #-0x18]
    // 0x69dd08: ClosureCall
    //     0x69dd08: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x69dd0c: ldur            x2, [x0, #0x1f]
    //     0x69dd10: blr             x2
    // 0x69dd14: mov             x1, x0
    // 0x69dd18: ldur            x0, [fp, #-0x20]
    // 0x69dd1c: stur            x1, [fp, #-8]
    // 0x69dd20: r2 = LoadInt32Instr(r0)
    //     0x69dd20: sbfx            x2, x0, #1, #0x1f
    //     0x69dd24: tbz             w0, #0, #0x69dd2c
    //     0x69dd28: ldur            x2, [x0, #7]
    // 0x69dd2c: stur            x2, [fp, #-0x28]
    // 0x69dd30: r0 = TextSelection()
    //     0x69dd30: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x69dd34: mov             x2, x0
    // 0x69dd38: ldur            x0, [fp, #-0x28]
    // 0x69dd3c: stur            x2, [fp, #-0x20]
    // 0x69dd40: ArrayStore: r2[0] = r0  ; List_8
    //     0x69dd40: stur            x0, [x2, #0x17]
    // 0x69dd44: ldur            x1, [fp, #-8]
    // 0x69dd48: r3 = LoadInt32Instr(r1)
    //     0x69dd48: sbfx            x3, x1, #1, #0x1f
    //     0x69dd4c: tbz             w1, #0, #0x69dd54
    //     0x69dd50: ldur            x3, [x1, #7]
    // 0x69dd54: StoreField: r2->field_1f = r3
    //     0x69dd54: stur            x3, [x2, #0x1f]
    // 0x69dd58: r1 = Instance_TextAffinity
    //     0x69dd58: ldr             x1, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x69dd5c: StoreField: r2->field_27 = r1
    //     0x69dd5c: stur            w1, [x2, #0x27]
    // 0x69dd60: r1 = false
    //     0x69dd60: add             x1, NULL, #0x30  ; false
    // 0x69dd64: StoreField: r2->field_2b = r1
    //     0x69dd64: stur            w1, [x2, #0x2b]
    // 0x69dd68: cmp             x0, x3
    // 0x69dd6c: r16 = true
    //     0x69dd6c: add             x16, NULL, #0x20  ; true
    // 0x69dd70: r17 = false
    //     0x69dd70: add             x17, NULL, #0x30  ; false
    // 0x69dd74: csel            x1, x16, x17, lt
    // 0x69dd78: tbnz            w1, #4, #0x69dd84
    // 0x69dd7c: mov             x4, x0
    // 0x69dd80: b               #0x69dd88
    // 0x69dd84: mov             x4, x3
    // 0x69dd88: tbnz            w1, #4, #0x69dd94
    // 0x69dd8c: mov             x1, x3
    // 0x69dd90: b               #0x69dd98
    // 0x69dd94: mov             x1, x0
    // 0x69dd98: ldr             x0, [fp, #0x20]
    // 0x69dd9c: ldur            x3, [fp, #-0x10]
    // 0x69dda0: StoreField: r2->field_7 = r4
    //     0x69dda0: stur            x4, [x2, #7]
    // 0x69dda4: StoreField: r2->field_f = r1
    //     0x69dda4: stur            x1, [x2, #0xf]
    // 0x69dda8: LoadField: r4 = r0->field_f
    //     0x69dda8: ldur            w4, [x0, #0xf]
    // 0x69ddac: DecompressPointer r4
    //     0x69ddac: add             x4, x4, HEAP, lsl #32
    // 0x69ddb0: stur            x4, [fp, #-8]
    // 0x69ddb4: LoadField: r5 = r4->field_7
    //     0x69ddb4: ldur            x5, [x4, #7]
    // 0x69ddb8: r0 = BoxInt64Instr(r5)
    //     0x69ddb8: sbfiz           x0, x5, #1, #0x1f
    //     0x69ddbc: cmp             x5, x0, asr #1
    //     0x69ddc0: b.eq            #0x69ddcc
    //     0x69ddc4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69ddc8: stur            x5, [x0, #7]
    // 0x69ddcc: ldur            x16, [fp, #-0x18]
    // 0x69ddd0: stp             x0, x16, [SP]
    // 0x69ddd4: ldur            x0, [fp, #-0x18]
    // 0x69ddd8: ClosureCall
    //     0x69ddd8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x69dddc: ldur            x2, [x0, #0x1f]
    //     0x69dde0: blr             x2
    // 0x69dde4: mov             x2, x0
    // 0x69dde8: ldur            x0, [fp, #-8]
    // 0x69ddec: stur            x2, [fp, #-0x30]
    // 0x69ddf0: LoadField: r3 = r0->field_f
    //     0x69ddf0: ldur            x3, [x0, #0xf]
    // 0x69ddf4: r0 = BoxInt64Instr(r3)
    //     0x69ddf4: sbfiz           x0, x3, #1, #0x1f
    //     0x69ddf8: cmp             x3, x0, asr #1
    //     0x69ddfc: b.eq            #0x69de08
    //     0x69de00: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69de04: stur            x3, [x0, #7]
    // 0x69de08: ldur            x16, [fp, #-0x18]
    // 0x69de0c: stp             x0, x16, [SP]
    // 0x69de10: ldur            x0, [fp, #-0x18]
    // 0x69de14: ClosureCall
    //     0x69de14: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x69de18: ldur            x2, [x0, #0x1f]
    //     0x69de1c: blr             x2
    // 0x69de20: mov             x1, x0
    // 0x69de24: ldur            x0, [fp, #-0x30]
    // 0x69de28: stur            x1, [fp, #-8]
    // 0x69de2c: r2 = LoadInt32Instr(r0)
    //     0x69de2c: sbfx            x2, x0, #1, #0x1f
    //     0x69de30: tbz             w0, #0, #0x69de38
    //     0x69de34: ldur            x2, [x0, #7]
    // 0x69de38: stur            x2, [fp, #-0x28]
    // 0x69de3c: r0 = TextRange()
    //     0x69de3c: bl              #0x5cc350  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x69de40: mov             x1, x0
    // 0x69de44: ldur            x0, [fp, #-0x28]
    // 0x69de48: stur            x1, [fp, #-0x18]
    // 0x69de4c: StoreField: r1->field_7 = r0
    //     0x69de4c: stur            x0, [x1, #7]
    // 0x69de50: ldur            x0, [fp, #-8]
    // 0x69de54: r2 = LoadInt32Instr(r0)
    //     0x69de54: sbfx            x2, x0, #1, #0x1f
    //     0x69de58: tbz             w0, #0, #0x69de60
    //     0x69de5c: ldur            x2, [x0, #7]
    // 0x69de60: StoreField: r1->field_f = r2
    //     0x69de60: stur            x2, [x1, #0xf]
    // 0x69de64: r0 = TextEditingValue()
    //     0x69de64: bl              #0x5d73a4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x69de68: ldur            x1, [fp, #-0x10]
    // 0x69de6c: StoreField: r0->field_7 = r1
    //     0x69de6c: stur            w1, [x0, #7]
    // 0x69de70: ldur            x1, [fp, #-0x20]
    // 0x69de74: StoreField: r0->field_b = r1
    //     0x69de74: stur            w1, [x0, #0xb]
    // 0x69de78: ldur            x1, [fp, #-0x18]
    // 0x69de7c: StoreField: r0->field_f = r1
    //     0x69de7c: stur            w1, [x0, #0xf]
    // 0x69de80: LeaveFrame
    //     0x69de80: mov             SP, fp
    //     0x69de84: ldp             fp, lr, [SP], #0x10
    // 0x69de88: ret
    //     0x69de88: ret             
    // 0x69de8c: ldr             x0, [fp, #0x20]
    // 0x69de90: LeaveFrame
    //     0x69de90: mov             SP, fp
    //     0x69de94: ldp             fp, lr, [SP], #0x10
    // 0x69de98: ret
    //     0x69de98: ret             
    // 0x69de9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69de9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dea0: b               #0x69dbc8
  }
  [closure] int adjustIndex(dynamic, int) {
    // ** addr: 0x69dea4, size: 0x114
    // 0x69dea4: EnterFrame
    //     0x69dea4: stp             fp, lr, [SP, #-0x10]!
    //     0x69dea8: mov             fp, SP
    // 0x69deac: AllocStack(0x30)
    //     0x69deac: sub             SP, SP, #0x30
    // 0x69deb0: SetupParameters()
    //     0x69deb0: ldr             x0, [fp, #0x18]
    //     0x69deb4: ldur            w2, [x0, #0x17]
    //     0x69deb8: add             x2, x2, HEAP, lsl #32
    //     0x69debc: stur            x2, [fp, #-0x18]
    // 0x69dec0: CheckStackOverflow
    //     0x69dec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dec4: cmp             SP, x16
    //     0x69dec8: b.ls            #0x69dfb0
    // 0x69decc: LoadField: r0 = r2->field_f
    //     0x69decc: ldur            w0, [x2, #0xf]
    // 0x69ded0: DecompressPointer r0
    //     0x69ded0: add             x0, x0, HEAP, lsl #32
    // 0x69ded4: LoadField: r3 = r0->field_7
    //     0x69ded4: ldur            x3, [x0, #7]
    // 0x69ded8: ldr             x4, [fp, #0x10]
    // 0x69dedc: r5 = LoadInt32Instr(r4)
    //     0x69dedc: sbfx            x5, x4, #1, #0x1f
    //     0x69dee0: tbz             w4, #0, #0x69dee8
    //     0x69dee4: ldur            x5, [x4, #7]
    // 0x69dee8: stur            x5, [fp, #-0x10]
    // 0x69deec: cmp             x5, x3
    // 0x69def0: b.gt            #0x69df08
    // 0x69def4: LoadField: r1 = r0->field_f
    //     0x69def4: ldur            x1, [x0, #0xf]
    // 0x69def8: cmp             x5, x1
    // 0x69defc: b.ge            #0x69df08
    // 0x69df00: r6 = 0
    //     0x69df00: movz            x6, #0
    // 0x69df04: b               #0x69df20
    // 0x69df08: LoadField: r1 = r2->field_13
    //     0x69df08: ldur            w1, [x2, #0x13]
    // 0x69df0c: DecompressPointer r1
    //     0x69df0c: add             x1, x1, HEAP, lsl #32
    // 0x69df10: LoadField: r6 = r1->field_7
    //     0x69df10: ldur            w6, [x1, #7]
    // 0x69df14: DecompressPointer r6
    //     0x69df14: add             x6, x6, HEAP, lsl #32
    // 0x69df18: r1 = LoadInt32Instr(r6)
    //     0x69df18: sbfx            x1, x6, #1, #0x1f
    // 0x69df1c: mov             x6, x1
    // 0x69df20: stur            x6, [fp, #-8]
    // 0x69df24: LoadField: r7 = r0->field_f
    //     0x69df24: ldur            x7, [x0, #0xf]
    // 0x69df28: r0 = BoxInt64Instr(r3)
    //     0x69df28: sbfiz           x0, x3, #1, #0x1f
    //     0x69df2c: cmp             x3, x0, asr #1
    //     0x69df30: b.eq            #0x69df3c
    //     0x69df34: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69df38: stur            x3, [x0, #7]
    // 0x69df3c: mov             x3, x0
    // 0x69df40: r0 = BoxInt64Instr(r7)
    //     0x69df40: sbfiz           x0, x7, #1, #0x1f
    //     0x69df44: cmp             x7, x0, asr #1
    //     0x69df48: b.eq            #0x69df54
    //     0x69df4c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69df50: stur            x7, [x0, #7]
    // 0x69df54: stp             x3, x4, [SP, #8]
    // 0x69df58: str             x0, [SP]
    // 0x69df5c: r0 = clamp()
    //     0x69df5c: bl              #0x5ad258  ; [dart:core] _IntegerImplementation::clamp
    // 0x69df60: ldur            x2, [fp, #-0x18]
    // 0x69df64: LoadField: r3 = r2->field_f
    //     0x69df64: ldur            w3, [x2, #0xf]
    // 0x69df68: DecompressPointer r3
    //     0x69df68: add             x3, x3, HEAP, lsl #32
    // 0x69df6c: LoadField: r2 = r3->field_7
    //     0x69df6c: ldur            x2, [x3, #7]
    // 0x69df70: r3 = LoadInt32Instr(r0)
    //     0x69df70: sbfx            x3, x0, #1, #0x1f
    //     0x69df74: tbz             w0, #0, #0x69df7c
    //     0x69df78: ldur            x3, [x0, #7]
    // 0x69df7c: sub             x4, x3, x2
    // 0x69df80: ldur            x3, [fp, #-8]
    // 0x69df84: ldur            x2, [fp, #-0x10]
    // 0x69df88: add             x5, x2, x3
    // 0x69df8c: sub             x2, x5, x4
    // 0x69df90: r0 = BoxInt64Instr(r2)
    //     0x69df90: sbfiz           x0, x2, #1, #0x1f
    //     0x69df94: cmp             x2, x0, asr #1
    //     0x69df98: b.eq            #0x69dfa4
    //     0x69df9c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69dfa0: stur            x2, [x0, #7]
    // 0x69dfa4: LeaveFrame
    //     0x69dfa4: mov             SP, fp
    //     0x69dfa8: ldp             fp, lr, [SP], #0x10
    // 0x69dfac: ret
    //     0x69dfac: ret             
    // 0x69dfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dfb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dfb4: b               #0x69decc
  }
  get _ isComposingRangeValid(/* No info */) {
    // ** addr: 0x95b5b0, size: 0x58
    // 0x95b5b0: ldr             x1, [SP]
    // 0x95b5b4: LoadField: r2 = r1->field_f
    //     0x95b5b4: ldur            w2, [x1, #0xf]
    // 0x95b5b8: DecompressPointer r2
    //     0x95b5b8: add             x2, x2, HEAP, lsl #32
    // 0x95b5bc: LoadField: r3 = r2->field_7
    //     0x95b5bc: ldur            x3, [x2, #7]
    // 0x95b5c0: tbnz            x3, #0x3f, #0x95b600
    // 0x95b5c4: LoadField: r4 = r2->field_f
    //     0x95b5c4: ldur            x4, [x2, #0xf]
    // 0x95b5c8: tbnz            x4, #0x3f, #0x95b600
    // 0x95b5cc: cmp             x4, x3
    // 0x95b5d0: b.lt            #0x95b600
    // 0x95b5d4: LoadField: r2 = r1->field_7
    //     0x95b5d4: ldur            w2, [x1, #7]
    // 0x95b5d8: DecompressPointer r2
    //     0x95b5d8: add             x2, x2, HEAP, lsl #32
    // 0x95b5dc: LoadField: r1 = r2->field_7
    //     0x95b5dc: ldur            w1, [x2, #7]
    // 0x95b5e0: DecompressPointer r1
    //     0x95b5e0: add             x1, x1, HEAP, lsl #32
    // 0x95b5e4: r2 = LoadInt32Instr(r1)
    //     0x95b5e4: sbfx            x2, x1, #1, #0x1f
    // 0x95b5e8: cmp             x4, x2
    // 0x95b5ec: r16 = true
    //     0x95b5ec: add             x16, NULL, #0x20  ; true
    // 0x95b5f0: r17 = false
    //     0x95b5f0: add             x17, NULL, #0x30  ; false
    // 0x95b5f4: csel            x1, x16, x17, le
    // 0x95b5f8: mov             x0, x1
    // 0x95b5fc: b               #0x95b604
    // 0x95b600: r0 = false
    //     0x95b600: add             x0, NULL, #0x30  ; false
    // 0x95b604: ret
    //     0x95b604: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xade61c, size: 0xc0
    // 0xade61c: EnterFrame
    //     0xade61c: stp             fp, lr, [SP, #-0x10]!
    //     0xade620: mov             fp, SP
    // 0xade624: AllocStack(0x28)
    //     0xade624: sub             SP, SP, #0x28
    // 0xade628: CheckStackOverflow
    //     0xade628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade62c: cmp             SP, x16
    //     0xade630: b.ls            #0xade6d4
    // 0xade634: ldr             x1, [fp, #0x10]
    // 0xade638: LoadField: r0 = r1->field_7
    //     0xade638: ldur            w0, [x1, #7]
    // 0xade63c: DecompressPointer r0
    //     0xade63c: add             x0, x0, HEAP, lsl #32
    // 0xade640: r2 = LoadClassIdInstr(r0)
    //     0xade640: ldur            x2, [x0, #-1]
    //     0xade644: ubfx            x2, x2, #0xc, #0x14
    // 0xade648: str             x0, [SP]
    // 0xade64c: mov             x0, x2
    // 0xade650: r0 = GDT[cid_x0 + 0x8766]()
    //     0xade650: movz            x17, #0x8766
    //     0xade654: add             lr, x0, x17
    //     0xade658: ldr             lr, [x21, lr, lsl #3]
    //     0xade65c: blr             lr
    // 0xade660: mov             x1, x0
    // 0xade664: ldr             x0, [fp, #0x10]
    // 0xade668: stur            x1, [fp, #-8]
    // 0xade66c: LoadField: r2 = r0->field_b
    //     0xade66c: ldur            w2, [x0, #0xb]
    // 0xade670: DecompressPointer r2
    //     0xade670: add             x2, x2, HEAP, lsl #32
    // 0xade674: str             x2, [SP]
    // 0xade678: r0 = hashCode()
    //     0xade678: bl              #0xad128c  ; [package:flutter/src/services/text_editing.dart] TextSelection::hashCode
    // 0xade67c: mov             x1, x0
    // 0xade680: ldr             x0, [fp, #0x10]
    // 0xade684: stur            x1, [fp, #-0x10]
    // 0xade688: LoadField: r2 = r0->field_f
    //     0xade688: ldur            w2, [x0, #0xf]
    // 0xade68c: DecompressPointer r2
    //     0xade68c: add             x2, x2, HEAP, lsl #32
    // 0xade690: str             x2, [SP]
    // 0xade694: r0 = hashCode()
    //     0xade694: bl              #0xad147c  ; [dart:ui] TextRange::hashCode
    // 0xade698: ldur            x16, [fp, #-8]
    // 0xade69c: ldur            lr, [fp, #-0x10]
    // 0xade6a0: stp             lr, x16, [SP, #8]
    // 0xade6a4: str             x0, [SP]
    // 0xade6a8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xade6a8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xade6ac: r0 = hash()
    //     0xade6ac: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xade6b0: mov             x2, x0
    // 0xade6b4: r0 = BoxInt64Instr(r2)
    //     0xade6b4: sbfiz           x0, x2, #1, #0x1f
    //     0xade6b8: cmp             x2, x0, asr #1
    //     0xade6bc: b.eq            #0xade6c8
    //     0xade6c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade6c4: stur            x2, [x0, #7]
    // 0xade6c8: LeaveFrame
    //     0xade6c8: mov             SP, fp
    //     0xade6cc: ldp             fp, lr, [SP], #0x10
    // 0xade6d0: ret
    //     0xade6d0: ret             
    // 0xade6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade6d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade6d8: b               #0xade634
  }
  _ toString(/* No info */) {
    // ** addr: 0xb02714, size: 0x90
    // 0xb02714: EnterFrame
    //     0xb02714: stp             fp, lr, [SP, #-0x10]!
    //     0xb02718: mov             fp, SP
    // 0xb0271c: AllocStack(0x8)
    //     0xb0271c: sub             SP, SP, #8
    // 0xb02720: CheckStackOverflow
    //     0xb02720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02724: cmp             SP, x16
    //     0xb02728: b.ls            #0xb0279c
    // 0xb0272c: r1 = Null
    //     0xb0272c: mov             x1, NULL
    // 0xb02730: r2 = 16
    //     0xb02730: movz            x2, #0x10
    // 0xb02734: r0 = AllocateArray()
    //     0xb02734: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb02738: r17 = "TextEditingValue"
    //     0xb02738: ldr             x17, [PP, #0x7bd8]  ; [pp+0x7bd8] "TextEditingValue"
    // 0xb0273c: StoreField: r0->field_f = r17
    //     0xb0273c: stur            w17, [x0, #0xf]
    // 0xb02740: r17 = "(text: ┤"
    //     0xb02740: ldr             x17, [PP, #0x7be0]  ; [pp+0x7be0] "(text: ┤"
    // 0xb02744: StoreField: r0->field_13 = r17
    //     0xb02744: stur            w17, [x0, #0x13]
    // 0xb02748: ldr             x1, [fp, #0x10]
    // 0xb0274c: LoadField: r2 = r1->field_7
    //     0xb0274c: ldur            w2, [x1, #7]
    // 0xb02750: DecompressPointer r2
    //     0xb02750: add             x2, x2, HEAP, lsl #32
    // 0xb02754: ArrayStore: r0[0] = r2  ; List_4
    //     0xb02754: stur            w2, [x0, #0x17]
    // 0xb02758: r17 = "├, selection: "
    //     0xb02758: ldr             x17, [PP, #0x7be8]  ; [pp+0x7be8] "├, selection: "
    // 0xb0275c: StoreField: r0->field_1b = r17
    //     0xb0275c: stur            w17, [x0, #0x1b]
    // 0xb02760: LoadField: r2 = r1->field_b
    //     0xb02760: ldur            w2, [x1, #0xb]
    // 0xb02764: DecompressPointer r2
    //     0xb02764: add             x2, x2, HEAP, lsl #32
    // 0xb02768: StoreField: r0->field_1f = r2
    //     0xb02768: stur            w2, [x0, #0x1f]
    // 0xb0276c: r17 = ", composing: "
    //     0xb0276c: ldr             x17, [PP, #0x7bf0]  ; [pp+0x7bf0] ", composing: "
    // 0xb02770: StoreField: r0->field_23 = r17
    //     0xb02770: stur            w17, [x0, #0x23]
    // 0xb02774: LoadField: r2 = r1->field_f
    //     0xb02774: ldur            w2, [x1, #0xf]
    // 0xb02778: DecompressPointer r2
    //     0xb02778: add             x2, x2, HEAP, lsl #32
    // 0xb0277c: StoreField: r0->field_27 = r2
    //     0xb0277c: stur            w2, [x0, #0x27]
    // 0xb02780: r17 = ")"
    //     0xb02780: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb02784: StoreField: r0->field_2b = r17
    //     0xb02784: stur            w17, [x0, #0x2b]
    // 0xb02788: str             x0, [SP]
    // 0xb0278c: r0 = _interpolate()
    //     0xb0278c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb02790: LeaveFrame
    //     0xb02790: mov             SP, fp
    //     0xb02794: ldp             fp, lr, [SP], #0x10
    // 0xb02798: ret
    //     0xb02798: ret             
    // 0xb0279c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0279c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb027a0: b               #0xb0272c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe23ec, size: 0x13c
    // 0xbe23ec: EnterFrame
    //     0xbe23ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbe23f0: mov             fp, SP
    // 0xbe23f4: AllocStack(0x10)
    //     0xbe23f4: sub             SP, SP, #0x10
    // 0xbe23f8: CheckStackOverflow
    //     0xbe23f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe23fc: cmp             SP, x16
    //     0xbe2400: b.ls            #0xbe2520
    // 0xbe2404: ldr             x1, [fp, #0x10]
    // 0xbe2408: cmp             w1, NULL
    // 0xbe240c: b.ne            #0xbe2420
    // 0xbe2410: r0 = false
    //     0xbe2410: add             x0, NULL, #0x30  ; false
    // 0xbe2414: LeaveFrame
    //     0xbe2414: mov             SP, fp
    //     0xbe2418: ldp             fp, lr, [SP], #0x10
    // 0xbe241c: ret
    //     0xbe241c: ret             
    // 0xbe2420: ldr             x2, [fp, #0x18]
    // 0xbe2424: cmp             w2, w1
    // 0xbe2428: b.ne            #0xbe243c
    // 0xbe242c: r0 = true
    //     0xbe242c: add             x0, NULL, #0x20  ; true
    // 0xbe2430: LeaveFrame
    //     0xbe2430: mov             SP, fp
    //     0xbe2434: ldp             fp, lr, [SP], #0x10
    // 0xbe2438: ret
    //     0xbe2438: ret             
    // 0xbe243c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbe243c: movz            x0, #0x76
    //     0xbe2440: tbz             w1, #0, #0xbe2450
    //     0xbe2444: ldur            x0, [x1, #-1]
    //     0xbe2448: ubfx            x0, x0, #0xc, #0x14
    //     0xbe244c: lsl             x0, x0, #1
    // 0xbe2450: cmp             w0, #0xdb4
    // 0xbe2454: b.ne            #0xbe2510
    // 0xbe2458: LoadField: r0 = r1->field_7
    //     0xbe2458: ldur            w0, [x1, #7]
    // 0xbe245c: DecompressPointer r0
    //     0xbe245c: add             x0, x0, HEAP, lsl #32
    // 0xbe2460: LoadField: r3 = r2->field_7
    //     0xbe2460: ldur            w3, [x2, #7]
    // 0xbe2464: DecompressPointer r3
    //     0xbe2464: add             x3, x3, HEAP, lsl #32
    // 0xbe2468: r4 = LoadClassIdInstr(r0)
    //     0xbe2468: ldur            x4, [x0, #-1]
    //     0xbe246c: ubfx            x4, x4, #0xc, #0x14
    // 0xbe2470: stp             x3, x0, [SP]
    // 0xbe2474: mov             x0, x4
    // 0xbe2478: mov             lr, x0
    // 0xbe247c: ldr             lr, [x21, lr, lsl #3]
    // 0xbe2480: blr             lr
    // 0xbe2484: tbnz            w0, #4, #0xbe2510
    // 0xbe2488: ldr             x1, [fp, #0x18]
    // 0xbe248c: ldr             x0, [fp, #0x10]
    // 0xbe2490: LoadField: r2 = r0->field_b
    //     0xbe2490: ldur            w2, [x0, #0xb]
    // 0xbe2494: DecompressPointer r2
    //     0xbe2494: add             x2, x2, HEAP, lsl #32
    // 0xbe2498: LoadField: r3 = r1->field_b
    //     0xbe2498: ldur            w3, [x1, #0xb]
    // 0xbe249c: DecompressPointer r3
    //     0xbe249c: add             x3, x3, HEAP, lsl #32
    // 0xbe24a0: stp             x3, x2, [SP]
    // 0xbe24a4: r0 = ==()
    //     0xbe24a4: bl              #0xbb3e28  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0xbe24a8: tbnz            w0, #4, #0xbe2510
    // 0xbe24ac: ldr             x2, [fp, #0x18]
    // 0xbe24b0: ldr             x1, [fp, #0x10]
    // 0xbe24b4: LoadField: r3 = r1->field_f
    //     0xbe24b4: ldur            w3, [x1, #0xf]
    // 0xbe24b8: DecompressPointer r3
    //     0xbe24b8: add             x3, x3, HEAP, lsl #32
    // 0xbe24bc: LoadField: r1 = r2->field_f
    //     0xbe24bc: ldur            w1, [x2, #0xf]
    // 0xbe24c0: DecompressPointer r1
    //     0xbe24c0: add             x1, x1, HEAP, lsl #32
    // 0xbe24c4: cmp             w3, w1
    // 0xbe24c8: b.ne            #0xbe24d4
    // 0xbe24cc: r1 = true
    //     0xbe24cc: add             x1, NULL, #0x20  ; true
    // 0xbe24d0: b               #0xbe2508
    // 0xbe24d4: LoadField: r2 = r1->field_7
    //     0xbe24d4: ldur            x2, [x1, #7]
    // 0xbe24d8: LoadField: r4 = r3->field_7
    //     0xbe24d8: ldur            x4, [x3, #7]
    // 0xbe24dc: cmp             x2, x4
    // 0xbe24e0: b.ne            #0xbe2504
    // 0xbe24e4: LoadField: r2 = r1->field_f
    //     0xbe24e4: ldur            x2, [x1, #0xf]
    // 0xbe24e8: LoadField: r1 = r3->field_f
    //     0xbe24e8: ldur            x1, [x3, #0xf]
    // 0xbe24ec: cmp             x2, x1
    // 0xbe24f0: r16 = true
    //     0xbe24f0: add             x16, NULL, #0x20  ; true
    // 0xbe24f4: r17 = false
    //     0xbe24f4: add             x17, NULL, #0x30  ; false
    // 0xbe24f8: csel            x3, x16, x17, eq
    // 0xbe24fc: mov             x1, x3
    // 0xbe2500: b               #0xbe2508
    // 0xbe2504: r1 = false
    //     0xbe2504: add             x1, NULL, #0x30  ; false
    // 0xbe2508: mov             x0, x1
    // 0xbe250c: b               #0xbe2514
    // 0xbe2510: r0 = false
    //     0xbe2510: add             x0, NULL, #0x30  ; false
    // 0xbe2514: LeaveFrame
    //     0xbe2514: mov             SP, fp
    //     0xbe2518: ldp             fp, lr, [SP], #0x10
    // 0xbe251c: ret
    //     0xbe251c: ret             
    // 0xbe2520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe2520: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2524: b               #0xbe2404
  }
}

// class id: 1755, size: 0x10, field offset: 0x8
class RawFloatingCursorPoint extends Object {
}

// class id: 1756, size: 0x48, field offset: 0x8
//   const constructor, 
class TextInputConfiguration extends Object {

  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x5db358, size: 0x418
    // 0x5db358: EnterFrame
    //     0x5db358: stp             fp, lr, [SP, #-0x10]!
    //     0x5db35c: mov             fp, SP
    // 0x5db360: AllocStack(0x38)
    //     0x5db360: sub             SP, SP, #0x38
    // 0x5db364: CheckStackOverflow
    //     0x5db364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db368: cmp             SP, x16
    //     0x5db36c: b.ls            #0x5db750
    // 0x5db370: ldr             x0, [fp, #0x10]
    // 0x5db374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5db374: ldur            w1, [x0, #0x17]
    // 0x5db378: DecompressPointer r1
    //     0x5db378: add             x1, x1, HEAP, lsl #32
    // 0x5db37c: str             x1, [SP]
    // 0x5db380: r0 = toJson()
    //     0x5db380: bl              #0x5db8b8  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x5db384: stur            x0, [fp, #-8]
    // 0x5db388: r16 = <String, dynamic>
    //     0x5db388: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x5db38c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5db390: stp             lr, x16, [SP]
    // 0x5db394: r0 = Map._fromLiteral()
    //     0x5db394: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5db398: mov             x1, x0
    // 0x5db39c: ldr             x0, [fp, #0x10]
    // 0x5db3a0: stur            x1, [fp, #-0x10]
    // 0x5db3a4: LoadField: r2 = r0->field_7
    //     0x5db3a4: ldur            w2, [x0, #7]
    // 0x5db3a8: DecompressPointer r2
    //     0x5db3a8: add             x2, x2, HEAP, lsl #32
    // 0x5db3ac: str             x2, [SP]
    // 0x5db3b0: r0 = toJson()
    //     0x5db3b0: bl              #0x5db770  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x5db3b4: stur            x0, [fp, #-0x18]
    // 0x5db3b8: r16 = "inputType"
    //     0x5db3b8: ldr             x16, [PP, #0x6db0]  ; [pp+0x6db0] "inputType"
    // 0x5db3bc: str             x16, [SP]
    // 0x5db3c0: r0 = hashCode()
    //     0x5db3c0: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5db3c4: r1 = LoadInt32Instr(r0)
    //     0x5db3c4: sbfx            x1, x0, #1, #0x1f
    //     0x5db3c8: tbz             w0, #0, #0x5db3d0
    //     0x5db3cc: ldur            x1, [x0, #7]
    // 0x5db3d0: ldur            x16, [fp, #-0x10]
    // 0x5db3d4: r30 = "inputType"
    //     0x5db3d4: ldr             lr, [PP, #0x6db0]  ; [pp+0x6db0] "inputType"
    // 0x5db3d8: stp             lr, x16, [SP, #0x10]
    // 0x5db3dc: ldur            x16, [fp, #-0x18]
    // 0x5db3e0: stp             x1, x16, [SP]
    // 0x5db3e4: r0 = _set()
    //     0x5db3e4: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5db3e8: ldr             x0, [fp, #0x10]
    // 0x5db3ec: LoadField: r1 = r0->field_b
    //     0x5db3ec: ldur            w1, [x0, #0xb]
    // 0x5db3f0: DecompressPointer r1
    //     0x5db3f0: add             x1, x1, HEAP, lsl #32
    // 0x5db3f4: stur            x1, [fp, #-0x18]
    // 0x5db3f8: r16 = "readOnly"
    //     0x5db3f8: ldr             x16, [PP, #0x6dd8]  ; [pp+0x6dd8] "readOnly"
    // 0x5db3fc: str             x16, [SP]
    // 0x5db400: r0 = hashCode()
    //     0x5db400: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5db404: r1 = LoadInt32Instr(r0)
    //     0x5db404: sbfx            x1, x0, #1, #0x1f
    //     0x5db408: tbz             w0, #0, #0x5db410
    //     0x5db40c: ldur            x1, [x0, #7]
    // 0x5db410: ldur            x16, [fp, #-0x10]
    // 0x5db414: r30 = "readOnly"
    //     0x5db414: ldr             lr, [PP, #0x6dd8]  ; [pp+0x6dd8] "readOnly"
    // 0x5db418: stp             lr, x16, [SP, #0x10]
    // 0x5db41c: ldur            x16, [fp, #-0x18]
    // 0x5db420: stp             x1, x16, [SP]
    // 0x5db424: r0 = _set()
    //     0x5db424: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5db428: r16 = "obscureText"
    //     0x5db428: ldr             x16, [PP, #0x6de0]  ; [pp+0x6de0] "obscureText"
    // 0x5db42c: str             x16, [SP]
    // 0x5db430: r0 = hashCode()
    //     0x5db430: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5db434: r1 = LoadInt32Instr(r0)
    //     0x5db434: sbfx            x1, x0, #1, #0x1f
    //     0x5db438: tbz             w0, #0, #0x5db440
    //     0x5db43c: ldur            x1, [x0, #7]
    // 0x5db440: ldur            x16, [fp, #-0x10]
    // 0x5db444: r30 = "obscureText"
    //     0x5db444: ldr             lr, [PP, #0x6de0]  ; [pp+0x6de0] "obscureText"
    // 0x5db448: stp             lr, x16, [SP, #0x10]
    // 0x5db44c: r16 = false
    //     0x5db44c: add             x16, NULL, #0x30  ; false
    // 0x5db450: stp             x1, x16, [SP]
    // 0x5db454: r0 = _set()
    //     0x5db454: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5db458: r16 = "autocorrect"
    //     0x5db458: ldr             x16, [PP, #0x6de8]  ; [pp+0x6de8] "autocorrect"
    // 0x5db45c: str             x16, [SP]
    // 0x5db460: r0 = hashCode()
    //     0x5db460: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5db464: r1 = LoadInt32Instr(r0)
    //     0x5db464: sbfx            x1, x0, #1, #0x1f
    //     0x5db468: tbz             w0, #0, #0x5db470
    //     0x5db46c: ldur            x1, [x0, #7]
    // 0x5db470: ldur            x16, [fp, #-0x10]
    // 0x5db474: r30 = "autocorrect"
    //     0x5db474: ldr             lr, [PP, #0x6de8]  ; [pp+0x6de8] "autocorrect"
    // 0x5db478: stp             lr, x16, [SP, #0x10]
    // 0x5db47c: r16 = true
    //     0x5db47c: add             x16, NULL, #0x20  ; true
    // 0x5db480: stp             x1, x16, [SP]
    // 0x5db484: r0 = _set()
    //     0x5db484: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5db488: r16 = 2
    //     0x5db488: movz            x16, #0x2
    // 0x5db48c: str             x16, [SP]
    // 0x5db490: r0 = toString()
    //     0x5db490: bl              #0xb17298  ; [dart:core] _Smi::toString
    // 0x5db494: stur            x0, [fp, #-0x18]
    // 0x5db498: r16 = "smartDashesType"
    //     0x5db498: ldr             x16, [PP, #0x6df0]  ; [pp+0x6df0] "smartDashesType"
    // 0x5db49c: str             x16, [SP]
    // 0x5db4a0: r0 = hashCode()
    //     0x5db4a0: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5db4a4: r1 = LoadInt32Instr(r0)
    //     0x5db4a4: sbfx            x1, x0, #1, #0x1f
    //     0x5db4a8: tbz             w0, #0, #0x5db4b0
    //     0x5db4ac: ldur            x1, [x0, #7]
    // 0x5db4b0: ldur            x16, [fp, #-0x10]
    // 0x5db4b4: r30 = "smartDashesType"
    //     0x5db4b4: ldr             lr, [PP, #0x6df0]  ; [pp+0x6df0] "smartDashesType"
    // 0x5db4b8: stp             lr, x16, [SP, #0x10]
    // 0x5db4bc: ldur            x16, [fp, #-0x18]
    // 0x5db4c0: stp             x1, x16, [SP]
    // 0x5db4c4: r0 = _set()
    //     0x5db4c4: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5db4c8: ldr             x0, [fp, #0x10]
    // 0x5db4cc: LoadField: r1 = r0->field_1f
    //     0x5db4cc: ldur            w1, [x0, #0x1f]
    // 0x5db4d0: DecompressPointer r1
    //     0x5db4d0: add             x1, x1, HEAP, lsl #32
    // 0x5db4d4: LoadField: r2 = r1->field_7
    //     0x5db4d4: ldur            x2, [x1, #7]
    // 0x5db4d8: lsl             x1, x2, #1
    // 0x5db4dc: str             x1, [SP]
    // 0x5db4e0: r0 = toString()
    //     0x5db4e0: bl              #0xb17298  ; [dart:core] _Smi::toString
    // 0x5db4e4: stur            x0, [fp, #-0x18]
    // 0x5db4e8: r16 = "smartQuotesType"
    //     0x5db4e8: ldr             x16, [PP, #0x6df8]  ; [pp+0x6df8] "smartQuotesType"
    // 0x5db4ec: str             x16, [SP]
    // 0x5db4f0: r0 = hashCode()
    //     0x5db4f0: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5db4f4: r1 = LoadInt32Instr(r0)
    //     0x5db4f4: sbfx            x1, x0, #1, #0x1f
    //     0x5db4f8: tbz             w0, #0, #0x5db500
    //     0x5db4fc: ldur            x1, [x0, #7]
    // 0x5db500: ldur            x16, [fp, #-0x10]
    // 0x5db504: r30 = "smartQuotesType"
    //     0x5db504: ldr             lr, [PP, #0x6df8]  ; [pp+0x6df8] "smartQuotesType"
    // 0x5db508: stp             lr, x16, [SP, #0x10]
    // 0x5db50c: ldur            x16, [fp, #-0x18]
    // 0x5db510: stp             x1, x16, [SP]
    // 0x5db514: r0 = _set()
    //     0x5db514: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5db518: r16 = "enableSuggestions"
    //     0x5db518: ldr             x16, [PP, #0x6e00]  ; [pp+0x6e00] "enableSuggestions"
    // 0x5db51c: str             x16, [SP]
    // 0x5db520: r0 = hashCode()
    //     0x5db520: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5db524: r1 = LoadInt32Instr(r0)
    //     0x5db524: sbfx            x1, x0, #1, #0x1f
    //     0x5db528: tbz             w0, #0, #0x5db530
    //     0x5db52c: ldur            x1, [x0, #7]
    // 0x5db530: ldur            x16, [fp, #-0x10]
    // 0x5db534: r30 = "enableSuggestions"
    //     0x5db534: ldr             lr, [PP, #0x6e00]  ; [pp+0x6e00] "enableSuggestions"
    // 0x5db538: stp             lr, x16, [SP, #0x10]
    // 0x5db53c: r16 = true
    //     0x5db53c: add             x16, NULL, #0x20  ; true
    // 0x5db540: stp             x1, x16, [SP]
    // 0x5db544: r0 = _set()
    //     0x5db544: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5db548: ldr             x0, [fp, #0x10]
    // 0x5db54c: LoadField: r1 = r0->field_27
    //     0x5db54c: ldur            w1, [x0, #0x27]
    // 0x5db550: DecompressPointer r1
    //     0x5db550: add             x1, x1, HEAP, lsl #32
    // 0x5db554: stur            x1, [fp, #-0x18]
    // 0x5db558: r16 = "enableInteractiveSelection"
    //     0x5db558: ldr             x16, [PP, #0x6e08]  ; [pp+0x6e08] "enableInteractiveSelection"
    // 0x5db55c: str             x16, [SP]
    // 0x5db560: r0 = hashCode()
    //     0x5db560: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5db564: r1 = LoadInt32Instr(r0)
    //     0x5db564: sbfx            x1, x0, #1, #0x1f
    //     0x5db568: tbz             w0, #0, #0x5db570
    //     0x5db56c: ldur            x1, [x0, #7]
    // 0x5db570: ldur            x16, [fp, #-0x10]
    // 0x5db574: r30 = "enableInteractiveSelection"
    //     0x5db574: ldr             lr, [PP, #0x6e08]  ; [pp+0x6e08] "enableInteractiveSelection"
    // 0x5db578: stp             lr, x16, [SP, #0x10]
    // 0x5db57c: ldur            x16, [fp, #-0x18]
    // 0x5db580: stp             x1, x16, [SP]
    // 0x5db584: r0 = _set()
    //     0x5db584: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5db588: r16 = "actionLabel"
    //     0x5db588: ldr             x16, [PP, #0x6e10]  ; [pp+0x6e10] "actionLabel"
    // 0x5db58c: str             x16, [SP]
    // 0x5db590: r0 = hashCode()
    //     0x5db590: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5db594: r1 = LoadInt32Instr(r0)
    //     0x5db594: sbfx            x1, x0, #1, #0x1f
    //     0x5db598: tbz             w0, #0, #0x5db5a0
    //     0x5db59c: ldur            x1, [x0, #7]
    // 0x5db5a0: ldur            x16, [fp, #-0x10]
    // 0x5db5a4: r30 = "actionLabel"
    //     0x5db5a4: ldr             lr, [PP, #0x6e10]  ; [pp+0x6e10] "actionLabel"
    // 0x5db5a8: stp             lr, x16, [SP, #0x10]
    // 0x5db5ac: stp             x1, NULL, [SP]
    // 0x5db5b0: r0 = _set()
    //     0x5db5b0: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5db5b4: ldr             x0, [fp, #0x10]
    // 0x5db5b8: LoadField: r1 = r0->field_2f
    //     0x5db5b8: ldur            w1, [x0, #0x2f]
    // 0x5db5bc: DecompressPointer r1
    //     0x5db5bc: add             x1, x1, HEAP, lsl #32
    // 0x5db5c0: str             x1, [SP]
    // 0x5db5c4: r0 = _enumToString()
    //     0x5db5c4: bl              #0xb2324c  ; [package:flutter/src/services/text_input.dart] TextInputAction::_enumToString
    // 0x5db5c8: stur            x0, [fp, #-0x18]
    // 0x5db5cc: r16 = "inputAction"
    //     0x5db5cc: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] "inputAction"
    // 0x5db5d0: str             x16, [SP]
    // 0x5db5d4: r0 = hashCode()
    //     0x5db5d4: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5db5d8: r1 = LoadInt32Instr(r0)
    //     0x5db5d8: sbfx            x1, x0, #1, #0x1f
    //     0x5db5dc: tbz             w0, #0, #0x5db5e4
    //     0x5db5e0: ldur            x1, [x0, #7]
    // 0x5db5e4: ldur            x16, [fp, #-0x10]
    // 0x5db5e8: r30 = "inputAction"
    //     0x5db5e8: ldr             lr, [PP, #0x6e18]  ; [pp+0x6e18] "inputAction"
    // 0x5db5ec: stp             lr, x16, [SP, #0x10]
    // 0x5db5f0: ldur            x16, [fp, #-0x18]
    // 0x5db5f4: stp             x1, x16, [SP]
    // 0x5db5f8: r0 = _set()
    //     0x5db5f8: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5db5fc: r16 = "textCapitalization"
    //     0x5db5fc: ldr             x16, [PP, #0x6e20]  ; [pp+0x6e20] "textCapitalization"
    // 0x5db600: str             x16, [SP]
    // 0x5db604: r0 = hashCode()
    //     0x5db604: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5db608: r1 = LoadInt32Instr(r0)
    //     0x5db608: sbfx            x1, x0, #1, #0x1f
    //     0x5db60c: tbz             w0, #0, #0x5db614
    //     0x5db610: ldur            x1, [x0, #7]
    // 0x5db614: ldur            x16, [fp, #-0x10]
    // 0x5db618: r30 = "textCapitalization"
    //     0x5db618: ldr             lr, [PP, #0x6e20]  ; [pp+0x6e20] "textCapitalization"
    // 0x5db61c: stp             lr, x16, [SP, #0x10]
    // 0x5db620: r16 = "TextCapitalization.none"
    //     0x5db620: ldr             x16, [PP, #0x6e28]  ; [pp+0x6e28] "TextCapitalization.none"
    // 0x5db624: stp             x1, x16, [SP]
    // 0x5db628: r0 = _set()
    //     0x5db628: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5db62c: ldr             x0, [fp, #0x10]
    // 0x5db630: LoadField: r1 = r0->field_37
    //     0x5db630: ldur            w1, [x0, #0x37]
    // 0x5db634: DecompressPointer r1
    //     0x5db634: add             x1, x1, HEAP, lsl #32
    // 0x5db638: str             x1, [SP]
    // 0x5db63c: r0 = _enumToString()
    //     0x5db63c: bl              #0xb202ac  ; [dart:ui] Brightness::_enumToString
    // 0x5db640: stur            x0, [fp, #-0x18]
    // 0x5db644: r16 = "keyboardAppearance"
    //     0x5db644: ldr             x16, [PP, #0x6e30]  ; [pp+0x6e30] "keyboardAppearance"
    // 0x5db648: str             x16, [SP]
    // 0x5db64c: r0 = hashCode()
    //     0x5db64c: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5db650: r1 = LoadInt32Instr(r0)
    //     0x5db650: sbfx            x1, x0, #1, #0x1f
    //     0x5db654: tbz             w0, #0, #0x5db65c
    //     0x5db658: ldur            x1, [x0, #7]
    // 0x5db65c: ldur            x16, [fp, #-0x10]
    // 0x5db660: r30 = "keyboardAppearance"
    //     0x5db660: ldr             lr, [PP, #0x6e30]  ; [pp+0x6e30] "keyboardAppearance"
    // 0x5db664: stp             lr, x16, [SP, #0x10]
    // 0x5db668: ldur            x16, [fp, #-0x18]
    // 0x5db66c: stp             x1, x16, [SP]
    // 0x5db670: r0 = _set()
    //     0x5db670: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5db674: r16 = "enableIMEPersonalizedLearning"
    //     0x5db674: ldr             x16, [PP, #0x6e38]  ; [pp+0x6e38] "enableIMEPersonalizedLearning"
    // 0x5db678: str             x16, [SP]
    // 0x5db67c: r0 = hashCode()
    //     0x5db67c: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5db680: r1 = LoadInt32Instr(r0)
    //     0x5db680: sbfx            x1, x0, #1, #0x1f
    //     0x5db684: tbz             w0, #0, #0x5db68c
    //     0x5db688: ldur            x1, [x0, #7]
    // 0x5db68c: ldur            x16, [fp, #-0x10]
    // 0x5db690: r30 = "enableIMEPersonalizedLearning"
    //     0x5db690: ldr             lr, [PP, #0x6e38]  ; [pp+0x6e38] "enableIMEPersonalizedLearning"
    // 0x5db694: stp             lr, x16, [SP, #0x10]
    // 0x5db698: r16 = true
    //     0x5db698: add             x16, NULL, #0x20  ; true
    // 0x5db69c: stp             x1, x16, [SP]
    // 0x5db6a0: r0 = _set()
    //     0x5db6a0: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5db6a4: r16 = "contentCommitMimeTypes"
    //     0x5db6a4: ldr             x16, [PP, #0x6e40]  ; [pp+0x6e40] "contentCommitMimeTypes"
    // 0x5db6a8: str             x16, [SP]
    // 0x5db6ac: r0 = hashCode()
    //     0x5db6ac: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5db6b0: r1 = LoadInt32Instr(r0)
    //     0x5db6b0: sbfx            x1, x0, #1, #0x1f
    //     0x5db6b4: tbz             w0, #0, #0x5db6bc
    //     0x5db6b8: ldur            x1, [x0, #7]
    // 0x5db6bc: ldur            x16, [fp, #-0x10]
    // 0x5db6c0: r30 = "contentCommitMimeTypes"
    //     0x5db6c0: ldr             lr, [PP, #0x6e40]  ; [pp+0x6e40] "contentCommitMimeTypes"
    // 0x5db6c4: stp             lr, x16, [SP, #0x10]
    // 0x5db6c8: r16 = const []
    //     0x5db6c8: ldr             x16, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x5db6cc: stp             x1, x16, [SP]
    // 0x5db6d0: r0 = _set()
    //     0x5db6d0: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5db6d4: ldur            x0, [fp, #-8]
    // 0x5db6d8: cmp             w0, NULL
    // 0x5db6dc: b.eq            #0x5db710
    // 0x5db6e0: r16 = "autofill"
    //     0x5db6e0: ldr             x16, [PP, #0x6e48]  ; [pp+0x6e48] "autofill"
    // 0x5db6e4: str             x16, [SP]
    // 0x5db6e8: r0 = hashCode()
    //     0x5db6e8: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5db6ec: r1 = LoadInt32Instr(r0)
    //     0x5db6ec: sbfx            x1, x0, #1, #0x1f
    //     0x5db6f0: tbz             w0, #0, #0x5db6f8
    //     0x5db6f4: ldur            x1, [x0, #7]
    // 0x5db6f8: ldur            x16, [fp, #-0x10]
    // 0x5db6fc: r30 = "autofill"
    //     0x5db6fc: ldr             lr, [PP, #0x6e48]  ; [pp+0x6e48] "autofill"
    // 0x5db700: stp             lr, x16, [SP, #0x10]
    // 0x5db704: ldur            x16, [fp, #-8]
    // 0x5db708: stp             x1, x16, [SP]
    // 0x5db70c: r0 = _set()
    //     0x5db70c: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5db710: r16 = "enableDeltaModel"
    //     0x5db710: ldr             x16, [PP, #0x6e50]  ; [pp+0x6e50] "enableDeltaModel"
    // 0x5db714: str             x16, [SP]
    // 0x5db718: r0 = hashCode()
    //     0x5db718: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5db71c: r1 = LoadInt32Instr(r0)
    //     0x5db71c: sbfx            x1, x0, #1, #0x1f
    //     0x5db720: tbz             w0, #0, #0x5db728
    //     0x5db724: ldur            x1, [x0, #7]
    // 0x5db728: ldur            x16, [fp, #-0x10]
    // 0x5db72c: r30 = "enableDeltaModel"
    //     0x5db72c: ldr             lr, [PP, #0x6e50]  ; [pp+0x6e50] "enableDeltaModel"
    // 0x5db730: stp             lr, x16, [SP, #0x10]
    // 0x5db734: r16 = false
    //     0x5db734: add             x16, NULL, #0x30  ; false
    // 0x5db738: stp             x1, x16, [SP]
    // 0x5db73c: r0 = _set()
    //     0x5db73c: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5db740: ldur            x0, [fp, #-0x10]
    // 0x5db744: LeaveFrame
    //     0x5db744: mov             SP, fp
    //     0x5db748: ldp             fp, lr, [SP], #0x10
    // 0x5db74c: ret
    //     0x5db74c: ret             
    // 0x5db750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db750: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db754: b               #0x5db370
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x5db26c, size: 0xd4
    // 0x5db26c: EnterFrame
    //     0x5db26c: stp             fp, lr, [SP, #-0x10]!
    //     0x5db270: mov             fp, SP
    // 0x5db274: AllocStack(0x30)
    //     0x5db274: sub             SP, SP, #0x30
    // 0x5db278: ldr             x0, [fp, #0x18]
    // 0x5db27c: LoadField: r1 = r0->field_7
    //     0x5db27c: ldur            w1, [x0, #7]
    // 0x5db280: DecompressPointer r1
    //     0x5db280: add             x1, x1, HEAP, lsl #32
    // 0x5db284: stur            x1, [fp, #-0x30]
    // 0x5db288: LoadField: r2 = r0->field_b
    //     0x5db288: ldur            w2, [x0, #0xb]
    // 0x5db28c: DecompressPointer r2
    //     0x5db28c: add             x2, x2, HEAP, lsl #32
    // 0x5db290: stur            x2, [fp, #-0x28]
    // 0x5db294: LoadField: r3 = r0->field_1f
    //     0x5db294: ldur            w3, [x0, #0x1f]
    // 0x5db298: DecompressPointer r3
    //     0x5db298: add             x3, x3, HEAP, lsl #32
    // 0x5db29c: stur            x3, [fp, #-0x20]
    // 0x5db2a0: LoadField: r4 = r0->field_27
    //     0x5db2a0: ldur            w4, [x0, #0x27]
    // 0x5db2a4: DecompressPointer r4
    //     0x5db2a4: add             x4, x4, HEAP, lsl #32
    // 0x5db2a8: stur            x4, [fp, #-0x18]
    // 0x5db2ac: LoadField: r5 = r0->field_2f
    //     0x5db2ac: ldur            w5, [x0, #0x2f]
    // 0x5db2b0: DecompressPointer r5
    //     0x5db2b0: add             x5, x5, HEAP, lsl #32
    // 0x5db2b4: stur            x5, [fp, #-0x10]
    // 0x5db2b8: LoadField: r6 = r0->field_37
    //     0x5db2b8: ldur            w6, [x0, #0x37]
    // 0x5db2bc: DecompressPointer r6
    //     0x5db2bc: add             x6, x6, HEAP, lsl #32
    // 0x5db2c0: stur            x6, [fp, #-8]
    // 0x5db2c4: r0 = TextInputConfiguration()
    //     0x5db2c4: bl              #0x5dbd0c  ; AllocateTextInputConfigurationStub -> TextInputConfiguration (size=0x48)
    // 0x5db2c8: ldur            x1, [fp, #-0x30]
    // 0x5db2cc: StoreField: r0->field_7 = r1
    //     0x5db2cc: stur            w1, [x0, #7]
    // 0x5db2d0: ldur            x1, [fp, #-0x28]
    // 0x5db2d4: StoreField: r0->field_b = r1
    //     0x5db2d4: stur            w1, [x0, #0xb]
    // 0x5db2d8: r1 = false
    //     0x5db2d8: add             x1, NULL, #0x30  ; false
    // 0x5db2dc: StoreField: r0->field_f = r1
    //     0x5db2dc: stur            w1, [x0, #0xf]
    // 0x5db2e0: r2 = true
    //     0x5db2e0: add             x2, NULL, #0x20  ; true
    // 0x5db2e4: StoreField: r0->field_13 = r2
    //     0x5db2e4: stur            w2, [x0, #0x13]
    // 0x5db2e8: StoreField: r0->field_23 = r2
    //     0x5db2e8: stur            w2, [x0, #0x23]
    // 0x5db2ec: ldur            x3, [fp, #-0x18]
    // 0x5db2f0: StoreField: r0->field_27 = r3
    //     0x5db2f0: stur            w3, [x0, #0x27]
    // 0x5db2f4: ldur            x3, [fp, #-0x10]
    // 0x5db2f8: StoreField: r0->field_2f = r3
    //     0x5db2f8: stur            w3, [x0, #0x2f]
    // 0x5db2fc: ldur            x3, [fp, #-8]
    // 0x5db300: StoreField: r0->field_37 = r3
    //     0x5db300: stur            w3, [x0, #0x37]
    // 0x5db304: r3 = Instance_TextCapitalization
    //     0x5db304: ldr             x3, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x5db308: StoreField: r0->field_33 = r3
    //     0x5db308: stur            w3, [x0, #0x33]
    // 0x5db30c: ldr             x3, [fp, #0x10]
    // 0x5db310: ArrayStore: r0[0] = r3  ; List_4
    //     0x5db310: stur            w3, [x0, #0x17]
    // 0x5db314: StoreField: r0->field_3b = r2
    //     0x5db314: stur            w2, [x0, #0x3b]
    // 0x5db318: r2 = const []
    //     0x5db318: ldr             x2, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x5db31c: StoreField: r0->field_3f = r2
    //     0x5db31c: stur            w2, [x0, #0x3f]
    // 0x5db320: StoreField: r0->field_43 = r1
    //     0x5db320: stur            w1, [x0, #0x43]
    // 0x5db324: r1 = Instance_SmartDashesType
    //     0x5db324: ldr             x1, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x5db328: StoreField: r0->field_1b = r1
    //     0x5db328: stur            w1, [x0, #0x1b]
    // 0x5db32c: ldur            x1, [fp, #-0x20]
    // 0x5db330: StoreField: r0->field_1f = r1
    //     0x5db330: stur            w1, [x0, #0x1f]
    // 0x5db334: LeaveFrame
    //     0x5db334: mov             SP, fp
    //     0x5db338: ldp             fp, lr, [SP], #0x10
    // 0x5db33c: ret
    //     0x5db33c: ret             
  }
}

// class id: 1757, size: 0x18, field offset: 0x8
//   const constructor, 
class TextInputType extends Object {

  _Mint field_8;
  bool field_10;
  bool field_14;

  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x5db770, size: 0xcc
    // 0x5db770: EnterFrame
    //     0x5db770: stp             fp, lr, [SP, #-0x10]!
    //     0x5db774: mov             fp, SP
    // 0x5db778: AllocStack(0x18)
    //     0x5db778: sub             SP, SP, #0x18
    // 0x5db77c: CheckStackOverflow
    //     0x5db77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db780: cmp             SP, x16
    //     0x5db784: b.ls            #0x5db81c
    // 0x5db788: r1 = Null
    //     0x5db788: mov             x1, NULL
    // 0x5db78c: r2 = 12
    //     0x5db78c: movz            x2, #0xc
    // 0x5db790: r0 = AllocateArray()
    //     0x5db790: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5db794: stur            x0, [fp, #-8]
    // 0x5db798: r17 = "name"
    //     0x5db798: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x5db79c: StoreField: r0->field_f = r17
    //     0x5db79c: stur            w17, [x0, #0xf]
    // 0x5db7a0: ldr             x16, [fp, #0x10]
    // 0x5db7a4: str             x16, [SP]
    // 0x5db7a8: r0 = _name()
    //     0x5db7a8: bl              #0x5db824  ; [package:flutter/src/services/text_input.dart] TextInputType::_name
    // 0x5db7ac: ldur            x1, [fp, #-8]
    // 0x5db7b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5db7b0: add             x25, x1, #0x13
    //     0x5db7b4: str             w0, [x25]
    //     0x5db7b8: tbz             w0, #0, #0x5db7d4
    //     0x5db7bc: ldurb           w16, [x1, #-1]
    //     0x5db7c0: ldurb           w17, [x0, #-1]
    //     0x5db7c4: and             x16, x17, x16, lsr #2
    //     0x5db7c8: tst             x16, HEAP, lsr #32
    //     0x5db7cc: b.eq            #0x5db7d4
    //     0x5db7d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5db7d4: ldur            x0, [fp, #-8]
    // 0x5db7d8: r17 = "signed"
    //     0x5db7d8: ldr             x17, [PP, #0x6db8]  ; [pp+0x6db8] "signed"
    // 0x5db7dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x5db7dc: stur            w17, [x0, #0x17]
    // 0x5db7e0: ldr             x1, [fp, #0x10]
    // 0x5db7e4: LoadField: r2 = r1->field_f
    //     0x5db7e4: ldur            w2, [x1, #0xf]
    // 0x5db7e8: DecompressPointer r2
    //     0x5db7e8: add             x2, x2, HEAP, lsl #32
    // 0x5db7ec: StoreField: r0->field_1b = r2
    //     0x5db7ec: stur            w2, [x0, #0x1b]
    // 0x5db7f0: r17 = "decimal"
    //     0x5db7f0: ldr             x17, [PP, #0x6dc0]  ; [pp+0x6dc0] "decimal"
    // 0x5db7f4: StoreField: r0->field_1f = r17
    //     0x5db7f4: stur            w17, [x0, #0x1f]
    // 0x5db7f8: LoadField: r2 = r1->field_13
    //     0x5db7f8: ldur            w2, [x1, #0x13]
    // 0x5db7fc: DecompressPointer r2
    //     0x5db7fc: add             x2, x2, HEAP, lsl #32
    // 0x5db800: StoreField: r0->field_23 = r2
    //     0x5db800: stur            w2, [x0, #0x23]
    // 0x5db804: r16 = <String, dynamic>
    //     0x5db804: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x5db808: stp             x0, x16, [SP]
    // 0x5db80c: r0 = Map._fromLiteral()
    //     0x5db80c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5db810: LeaveFrame
    //     0x5db810: mov             SP, fp
    //     0x5db814: ldp             fp, lr, [SP], #0x10
    // 0x5db818: ret
    //     0x5db818: ret             
    // 0x5db81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db81c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db820: b               #0x5db788
  }
  get _ _name(/* No info */) {
    // ** addr: 0x5db824, size: 0x7c
    // 0x5db824: EnterFrame
    //     0x5db824: stp             fp, lr, [SP, #-0x10]!
    //     0x5db828: mov             fp, SP
    // 0x5db82c: AllocStack(0x8)
    //     0x5db82c: sub             SP, SP, #8
    // 0x5db830: CheckStackOverflow
    //     0x5db830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db834: cmp             SP, x16
    //     0x5db838: b.ls            #0x5db894
    // 0x5db83c: r1 = Null
    //     0x5db83c: mov             x1, NULL
    // 0x5db840: r2 = 4
    //     0x5db840: movz            x2, #0x4
    // 0x5db844: r0 = AllocateArray()
    //     0x5db844: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5db848: mov             x2, x0
    // 0x5db84c: r17 = "TextInputType."
    //     0x5db84c: ldr             x17, [PP, #0x6dc8]  ; [pp+0x6dc8] "TextInputType."
    // 0x5db850: StoreField: r2->field_f = r17
    //     0x5db850: stur            w17, [x2, #0xf]
    // 0x5db854: ldr             x0, [fp, #0x10]
    // 0x5db858: LoadField: r3 = r0->field_7
    //     0x5db858: ldur            x3, [x0, #7]
    // 0x5db85c: mov             x1, x3
    // 0x5db860: r0 = 11
    //     0x5db860: movz            x0, #0xb
    // 0x5db864: cmp             x1, x0
    // 0x5db868: b.hs            #0x5db89c
    // 0x5db86c: r0 = const [text, multiline, number, phone, datetime, emailAddress, url, visiblePassword, name, address, none]
    //     0x5db86c: ldr             x0, [PP, #0x6dd0]  ; [pp+0x6dd0] List<String>(11)
    // 0x5db870: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5db870: add             x16, x0, x3, lsl #2
    //     0x5db874: ldur            w1, [x16, #0xf]
    // 0x5db878: DecompressPointer r1
    //     0x5db878: add             x1, x1, HEAP, lsl #32
    // 0x5db87c: StoreField: r2->field_13 = r1
    //     0x5db87c: stur            w1, [x2, #0x13]
    // 0x5db880: str             x2, [SP]
    // 0x5db884: r0 = _interpolate()
    //     0x5db884: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5db888: LeaveFrame
    //     0x5db888: mov             SP, fp
    //     0x5db88c: ldp             fp, lr, [SP], #0x10
    // 0x5db890: ret
    //     0x5db890: ret             
    // 0x5db894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db894: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db898: b               #0x5db83c
    // 0x5db89c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5db89c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xade5ac, size: 0x70
    // 0xade5ac: EnterFrame
    //     0xade5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xade5b0: mov             fp, SP
    // 0xade5b4: AllocStack(0x18)
    //     0xade5b4: sub             SP, SP, #0x18
    // 0xade5b8: CheckStackOverflow
    //     0xade5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade5bc: cmp             SP, x16
    //     0xade5c0: b.ls            #0xade614
    // 0xade5c4: ldr             x0, [fp, #0x10]
    // 0xade5c8: LoadField: r1 = r0->field_7
    //     0xade5c8: ldur            x1, [x0, #7]
    // 0xade5cc: LoadField: r2 = r0->field_f
    //     0xade5cc: ldur            w2, [x0, #0xf]
    // 0xade5d0: DecompressPointer r2
    //     0xade5d0: add             x2, x2, HEAP, lsl #32
    // 0xade5d4: LoadField: r3 = r0->field_13
    //     0xade5d4: ldur            w3, [x0, #0x13]
    // 0xade5d8: DecompressPointer r3
    //     0xade5d8: add             x3, x3, HEAP, lsl #32
    // 0xade5dc: lsl             x0, x1, #1
    // 0xade5e0: stp             x2, x0, [SP, #8]
    // 0xade5e4: str             x3, [SP]
    // 0xade5e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xade5e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xade5ec: r0 = hash()
    //     0xade5ec: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xade5f0: mov             x2, x0
    // 0xade5f4: r0 = BoxInt64Instr(r2)
    //     0xade5f4: sbfiz           x0, x2, #1, #0x1f
    //     0xade5f8: cmp             x2, x0, asr #1
    //     0xade5fc: b.eq            #0xade608
    //     0xade600: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade604: stur            x2, [x0, #7]
    // 0xade608: LeaveFrame
    //     0xade608: mov             SP, fp
    //     0xade60c: ldp             fp, lr, [SP], #0x10
    // 0xade610: ret
    //     0xade610: ret             
    // 0xade614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade618: b               #0xade5c4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb02654, size: 0xc0
    // 0xb02654: EnterFrame
    //     0xb02654: stp             fp, lr, [SP, #-0x10]!
    //     0xb02658: mov             fp, SP
    // 0xb0265c: AllocStack(0x10)
    //     0xb0265c: sub             SP, SP, #0x10
    // 0xb02660: CheckStackOverflow
    //     0xb02660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02664: cmp             SP, x16
    //     0xb02668: b.ls            #0xb0270c
    // 0xb0266c: r1 = Null
    //     0xb0266c: mov             x1, NULL
    // 0xb02670: r2 = 16
    //     0xb02670: movz            x2, #0x10
    // 0xb02674: r0 = AllocateArray()
    //     0xb02674: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb02678: stur            x0, [fp, #-8]
    // 0xb0267c: r17 = "TextInputType"
    //     0xb0267c: ldr             x17, [PP, #0x7bf8]  ; [pp+0x7bf8] "TextInputType"
    // 0xb02680: StoreField: r0->field_f = r17
    //     0xb02680: stur            w17, [x0, #0xf]
    // 0xb02684: r17 = "(name: "
    //     0xb02684: ldr             x17, [PP, #0x7c00]  ; [pp+0x7c00] "(name: "
    // 0xb02688: StoreField: r0->field_13 = r17
    //     0xb02688: stur            w17, [x0, #0x13]
    // 0xb0268c: ldr             x16, [fp, #0x10]
    // 0xb02690: str             x16, [SP]
    // 0xb02694: r0 = _name()
    //     0xb02694: bl              #0x5db824  ; [package:flutter/src/services/text_input.dart] TextInputType::_name
    // 0xb02698: ldur            x1, [fp, #-8]
    // 0xb0269c: ArrayStore: r1[2] = r0  ; List_4
    //     0xb0269c: add             x25, x1, #0x17
    //     0xb026a0: str             w0, [x25]
    //     0xb026a4: tbz             w0, #0, #0xb026c0
    //     0xb026a8: ldurb           w16, [x1, #-1]
    //     0xb026ac: ldurb           w17, [x0, #-1]
    //     0xb026b0: and             x16, x17, x16, lsr #2
    //     0xb026b4: tst             x16, HEAP, lsr #32
    //     0xb026b8: b.eq            #0xb026c0
    //     0xb026bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb026c0: ldur            x0, [fp, #-8]
    // 0xb026c4: r17 = ", signed: "
    //     0xb026c4: ldr             x17, [PP, #0x7c08]  ; [pp+0x7c08] ", signed: "
    // 0xb026c8: StoreField: r0->field_1b = r17
    //     0xb026c8: stur            w17, [x0, #0x1b]
    // 0xb026cc: ldr             x1, [fp, #0x10]
    // 0xb026d0: LoadField: r2 = r1->field_f
    //     0xb026d0: ldur            w2, [x1, #0xf]
    // 0xb026d4: DecompressPointer r2
    //     0xb026d4: add             x2, x2, HEAP, lsl #32
    // 0xb026d8: StoreField: r0->field_1f = r2
    //     0xb026d8: stur            w2, [x0, #0x1f]
    // 0xb026dc: r17 = ", decimal: "
    //     0xb026dc: ldr             x17, [PP, #0x7c10]  ; [pp+0x7c10] ", decimal: "
    // 0xb026e0: StoreField: r0->field_23 = r17
    //     0xb026e0: stur            w17, [x0, #0x23]
    // 0xb026e4: LoadField: r2 = r1->field_13
    //     0xb026e4: ldur            w2, [x1, #0x13]
    // 0xb026e8: DecompressPointer r2
    //     0xb026e8: add             x2, x2, HEAP, lsl #32
    // 0xb026ec: StoreField: r0->field_27 = r2
    //     0xb026ec: stur            w2, [x0, #0x27]
    // 0xb026f0: r17 = ")"
    //     0xb026f0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb026f4: StoreField: r0->field_2b = r17
    //     0xb026f4: stur            w17, [x0, #0x2b]
    // 0xb026f8: str             x0, [SP]
    // 0xb026fc: r0 = _interpolate()
    //     0xb026fc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb02700: LeaveFrame
    //     0xb02700: mov             SP, fp
    //     0xb02704: ldp             fp, lr, [SP], #0x10
    // 0xb02708: ret
    //     0xb02708: ret             
    // 0xb0270c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0270c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02710: b               #0xb0266c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe2358, size: 0x94
    // 0xbe2358: ldr             x1, [SP]
    // 0xbe235c: cmp             w1, NULL
    // 0xbe2360: b.ne            #0xbe236c
    // 0xbe2364: r0 = false
    //     0xbe2364: add             x0, NULL, #0x30  ; false
    // 0xbe2368: ret
    //     0xbe2368: ret             
    // 0xbe236c: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbe236c: movz            x2, #0x76
    //     0xbe2370: tbz             w1, #0, #0xbe2380
    //     0xbe2374: ldur            x2, [x1, #-1]
    //     0xbe2378: ubfx            x2, x2, #0xc, #0x14
    //     0xbe237c: lsl             x2, x2, #1
    // 0xbe2380: cmp             w2, #0xdba
    // 0xbe2384: b.ne            #0xbe23e4
    // 0xbe2388: ldr             x2, [SP, #8]
    // 0xbe238c: LoadField: r3 = r1->field_7
    //     0xbe238c: ldur            x3, [x1, #7]
    // 0xbe2390: LoadField: r4 = r2->field_7
    //     0xbe2390: ldur            x4, [x2, #7]
    // 0xbe2394: lsl             x5, x3, #1
    // 0xbe2398: lsl             x3, x4, #1
    // 0xbe239c: cmp             w5, w3
    // 0xbe23a0: b.ne            #0xbe23e4
    // 0xbe23a4: LoadField: r3 = r1->field_f
    //     0xbe23a4: ldur            w3, [x1, #0xf]
    // 0xbe23a8: DecompressPointer r3
    //     0xbe23a8: add             x3, x3, HEAP, lsl #32
    // 0xbe23ac: LoadField: r4 = r2->field_f
    //     0xbe23ac: ldur            w4, [x2, #0xf]
    // 0xbe23b0: DecompressPointer r4
    //     0xbe23b0: add             x4, x4, HEAP, lsl #32
    // 0xbe23b4: cmp             w3, w4
    // 0xbe23b8: b.ne            #0xbe23e4
    // 0xbe23bc: LoadField: r3 = r1->field_13
    //     0xbe23bc: ldur            w3, [x1, #0x13]
    // 0xbe23c0: DecompressPointer r3
    //     0xbe23c0: add             x3, x3, HEAP, lsl #32
    // 0xbe23c4: LoadField: r1 = r2->field_13
    //     0xbe23c4: ldur            w1, [x2, #0x13]
    // 0xbe23c8: DecompressPointer r1
    //     0xbe23c8: add             x1, x1, HEAP, lsl #32
    // 0xbe23cc: cmp             w3, w1
    // 0xbe23d0: r16 = true
    //     0xbe23d0: add             x16, NULL, #0x20  ; true
    // 0xbe23d4: r17 = false
    //     0xbe23d4: add             x17, NULL, #0x30  ; false
    // 0xbe23d8: csel            x2, x16, x17, eq
    // 0xbe23dc: mov             x0, x2
    // 0xbe23e0: b               #0xbe23e8
    // 0xbe23e4: r0 = false
    //     0xbe23e4: add             x0, NULL, #0x30  ; false
    // 0xbe23e8: ret
    //     0xbe23e8: ret             
  }
}

// class id: 6016, size: 0x14, field offset: 0x14
enum SelectionChangedCause extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23354, size: 0x58
    // 0xb23354: EnterFrame
    //     0xb23354: stp             fp, lr, [SP, #-0x10]!
    //     0xb23358: mov             fp, SP
    // 0xb2335c: AllocStack(0x8)
    //     0xb2335c: sub             SP, SP, #8
    // 0xb23360: CheckStackOverflow
    //     0xb23360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23364: cmp             SP, x16
    //     0xb23368: b.ls            #0xb233a4
    // 0xb2336c: r1 = Null
    //     0xb2336c: mov             x1, NULL
    // 0xb23370: r2 = 4
    //     0xb23370: movz            x2, #0x4
    // 0xb23374: r0 = AllocateArray()
    //     0xb23374: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23378: r17 = "SelectionChangedCause."
    //     0xb23378: ldr             x17, [PP, #0x7c30]  ; [pp+0x7c30] "SelectionChangedCause."
    // 0xb2337c: StoreField: r0->field_f = r17
    //     0xb2337c: stur            w17, [x0, #0xf]
    // 0xb23380: ldr             x1, [fp, #0x10]
    // 0xb23384: LoadField: r2 = r1->field_f
    //     0xb23384: ldur            w2, [x1, #0xf]
    // 0xb23388: DecompressPointer r2
    //     0xb23388: add             x2, x2, HEAP, lsl #32
    // 0xb2338c: StoreField: r0->field_13 = r2
    //     0xb2338c: stur            w2, [x0, #0x13]
    // 0xb23390: str             x0, [SP]
    // 0xb23394: r0 = _interpolate()
    //     0xb23394: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23398: LeaveFrame
    //     0xb23398: mov             SP, fp
    //     0xb2339c: ldp             fp, lr, [SP], #0x10
    // 0xb233a0: ret
    //     0xb233a0: ret             
    // 0xb233a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb233a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb233a8: b               #0xb2336c
  }
}

// class id: 6017, size: 0x14, field offset: 0x14
enum FloatingCursorDragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb232fc, size: 0x58
    // 0xb232fc: EnterFrame
    //     0xb232fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb23300: mov             fp, SP
    // 0xb23304: AllocStack(0x8)
    //     0xb23304: sub             SP, SP, #8
    // 0xb23308: CheckStackOverflow
    //     0xb23308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2330c: cmp             SP, x16
    //     0xb23310: b.ls            #0xb2334c
    // 0xb23314: r1 = Null
    //     0xb23314: mov             x1, NULL
    // 0xb23318: r2 = 4
    //     0xb23318: movz            x2, #0x4
    // 0xb2331c: r0 = AllocateArray()
    //     0xb2331c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23320: r17 = "FloatingCursorDragState."
    //     0xb23320: ldr             x17, [PP, #0x7c28]  ; [pp+0x7c28] "FloatingCursorDragState."
    // 0xb23324: StoreField: r0->field_f = r17
    //     0xb23324: stur            w17, [x0, #0xf]
    // 0xb23328: ldr             x1, [fp, #0x10]
    // 0xb2332c: LoadField: r2 = r1->field_f
    //     0xb2332c: ldur            w2, [x1, #0xf]
    // 0xb23330: DecompressPointer r2
    //     0xb23330: add             x2, x2, HEAP, lsl #32
    // 0xb23334: StoreField: r0->field_13 = r2
    //     0xb23334: stur            w2, [x0, #0x13]
    // 0xb23338: str             x0, [SP]
    // 0xb2333c: r0 = _interpolate()
    //     0xb2333c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23340: LeaveFrame
    //     0xb23340: mov             SP, fp
    //     0xb23344: ldp             fp, lr, [SP], #0x10
    // 0xb23348: ret
    //     0xb23348: ret             
    // 0xb2334c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2334c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23350: b               #0xb23314
  }
}

// class id: 6018, size: 0x14, field offset: 0x14
enum TextCapitalization extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb232a4, size: 0x58
    // 0xb232a4: EnterFrame
    //     0xb232a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb232a8: mov             fp, SP
    // 0xb232ac: AllocStack(0x8)
    //     0xb232ac: sub             SP, SP, #8
    // 0xb232b0: CheckStackOverflow
    //     0xb232b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb232b4: cmp             SP, x16
    //     0xb232b8: b.ls            #0xb232f4
    // 0xb232bc: r1 = Null
    //     0xb232bc: mov             x1, NULL
    // 0xb232c0: r2 = 4
    //     0xb232c0: movz            x2, #0x4
    // 0xb232c4: r0 = AllocateArray()
    //     0xb232c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb232c8: r17 = "TextCapitalization."
    //     0xb232c8: ldr             x17, [PP, #0x7c20]  ; [pp+0x7c20] "TextCapitalization."
    // 0xb232cc: StoreField: r0->field_f = r17
    //     0xb232cc: stur            w17, [x0, #0xf]
    // 0xb232d0: ldr             x1, [fp, #0x10]
    // 0xb232d4: LoadField: r2 = r1->field_f
    //     0xb232d4: ldur            w2, [x1, #0xf]
    // 0xb232d8: DecompressPointer r2
    //     0xb232d8: add             x2, x2, HEAP, lsl #32
    // 0xb232dc: StoreField: r0->field_13 = r2
    //     0xb232dc: stur            w2, [x0, #0x13]
    // 0xb232e0: str             x0, [SP]
    // 0xb232e4: r0 = _interpolate()
    //     0xb232e4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb232e8: LeaveFrame
    //     0xb232e8: mov             SP, fp
    //     0xb232ec: ldp             fp, lr, [SP], #0x10
    // 0xb232f0: ret
    //     0xb232f0: ret             
    // 0xb232f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb232f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb232f8: b               #0xb232bc
  }
}

// class id: 6019, size: 0x14, field offset: 0x14
enum TextInputAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2324c, size: 0x58
    // 0xb2324c: EnterFrame
    //     0xb2324c: stp             fp, lr, [SP, #-0x10]!
    //     0xb23250: mov             fp, SP
    // 0xb23254: AllocStack(0x8)
    //     0xb23254: sub             SP, SP, #8
    // 0xb23258: CheckStackOverflow
    //     0xb23258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2325c: cmp             SP, x16
    //     0xb23260: b.ls            #0xb2329c
    // 0xb23264: r1 = Null
    //     0xb23264: mov             x1, NULL
    // 0xb23268: r2 = 4
    //     0xb23268: movz            x2, #0x4
    // 0xb2326c: r0 = AllocateArray()
    //     0xb2326c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23270: r17 = "TextInputAction."
    //     0xb23270: ldr             x17, [PP, #0x6e58]  ; [pp+0x6e58] "TextInputAction."
    // 0xb23274: StoreField: r0->field_f = r17
    //     0xb23274: stur            w17, [x0, #0xf]
    // 0xb23278: ldr             x1, [fp, #0x10]
    // 0xb2327c: LoadField: r2 = r1->field_f
    //     0xb2327c: ldur            w2, [x1, #0xf]
    // 0xb23280: DecompressPointer r2
    //     0xb23280: add             x2, x2, HEAP, lsl #32
    // 0xb23284: StoreField: r0->field_13 = r2
    //     0xb23284: stur            w2, [x0, #0x13]
    // 0xb23288: str             x0, [SP]
    // 0xb2328c: r0 = _interpolate()
    //     0xb2328c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23290: LeaveFrame
    //     0xb23290: mov             SP, fp
    //     0xb23294: ldp             fp, lr, [SP], #0x10
    // 0xb23298: ret
    //     0xb23298: ret             
    // 0xb2329c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2329c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb232a0: b               #0xb23264
  }
}

// class id: 6020, size: 0x14, field offset: 0x14
enum SmartQuotesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb231f0, size: 0x5c
    // 0xb231f0: EnterFrame
    //     0xb231f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb231f4: mov             fp, SP
    // 0xb231f8: AllocStack(0x8)
    //     0xb231f8: sub             SP, SP, #8
    // 0xb231fc: CheckStackOverflow
    //     0xb231fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23200: cmp             SP, x16
    //     0xb23204: b.ls            #0xb23244
    // 0xb23208: r1 = Null
    //     0xb23208: mov             x1, NULL
    // 0xb2320c: r2 = 4
    //     0xb2320c: movz            x2, #0x4
    // 0xb23210: r0 = AllocateArray()
    //     0xb23210: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23214: r17 = "SmartQuotesType."
    //     0xb23214: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c9c8] "SmartQuotesType."
    //     0xb23218: ldr             x17, [x17, #0x9c8]
    // 0xb2321c: StoreField: r0->field_f = r17
    //     0xb2321c: stur            w17, [x0, #0xf]
    // 0xb23220: ldr             x1, [fp, #0x10]
    // 0xb23224: LoadField: r2 = r1->field_f
    //     0xb23224: ldur            w2, [x1, #0xf]
    // 0xb23228: DecompressPointer r2
    //     0xb23228: add             x2, x2, HEAP, lsl #32
    // 0xb2322c: StoreField: r0->field_13 = r2
    //     0xb2322c: stur            w2, [x0, #0x13]
    // 0xb23230: str             x0, [SP]
    // 0xb23234: r0 = _interpolate()
    //     0xb23234: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23238: LeaveFrame
    //     0xb23238: mov             SP, fp
    //     0xb2323c: ldp             fp, lr, [SP], #0x10
    // 0xb23240: ret
    //     0xb23240: ret             
    // 0xb23244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23244: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23248: b               #0xb23208
  }
}

// class id: 6021, size: 0x14, field offset: 0x14
enum SmartDashesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23198, size: 0x58
    // 0xb23198: EnterFrame
    //     0xb23198: stp             fp, lr, [SP, #-0x10]!
    //     0xb2319c: mov             fp, SP
    // 0xb231a0: AllocStack(0x8)
    //     0xb231a0: sub             SP, SP, #8
    // 0xb231a4: CheckStackOverflow
    //     0xb231a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb231a8: cmp             SP, x16
    //     0xb231ac: b.ls            #0xb231e8
    // 0xb231b0: r1 = Null
    //     0xb231b0: mov             x1, NULL
    // 0xb231b4: r2 = 4
    //     0xb231b4: movz            x2, #0x4
    // 0xb231b8: r0 = AllocateArray()
    //     0xb231b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb231bc: r17 = "SmartDashesType."
    //     0xb231bc: ldr             x17, [PP, #0x7c18]  ; [pp+0x7c18] "SmartDashesType."
    // 0xb231c0: StoreField: r0->field_f = r17
    //     0xb231c0: stur            w17, [x0, #0xf]
    // 0xb231c4: ldr             x1, [fp, #0x10]
    // 0xb231c8: LoadField: r2 = r1->field_f
    //     0xb231c8: ldur            w2, [x1, #0xf]
    // 0xb231cc: DecompressPointer r2
    //     0xb231cc: add             x2, x2, HEAP, lsl #32
    // 0xb231d0: StoreField: r0->field_13 = r2
    //     0xb231d0: stur            w2, [x0, #0x13]
    // 0xb231d4: str             x0, [SP]
    // 0xb231d8: r0 = _interpolate()
    //     0xb231d8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb231dc: LeaveFrame
    //     0xb231dc: mov             SP, fp
    //     0xb231e0: ldp             fp, lr, [SP], #0x10
    // 0xb231e4: ret
    //     0xb231e4: ret             
    // 0xb231e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb231e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb231ec: b               #0xb231b0
  }
}
