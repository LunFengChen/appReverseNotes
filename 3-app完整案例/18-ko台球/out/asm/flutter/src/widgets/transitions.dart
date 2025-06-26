// lib: , url: package:flutter/src/widgets/transitions.dart

// class id: 1049549, size: 0x8
class :: {
}

// class id: 3080, size: 0x14, field offset: 0x14
class _AnimatedState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bd28c, size: 0x224
    // 0x8bd28c: EnterFrame
    //     0x8bd28c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd290: mov             fp, SP
    // 0x8bd294: AllocStack(0x18)
    //     0x8bd294: sub             SP, SP, #0x18
    // 0x8bd298: CheckStackOverflow
    //     0x8bd298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd29c: cmp             SP, x16
    //     0x8bd2a0: b.ls            #0x8bd4a0
    // 0x8bd2a4: ldr             x0, [fp, #0x10]
    // 0x8bd2a8: r2 = Null
    //     0x8bd2a8: mov             x2, NULL
    // 0x8bd2ac: r1 = Null
    //     0x8bd2ac: mov             x1, NULL
    // 0x8bd2b0: r4 = 59
    //     0x8bd2b0: movz            x4, #0x3b
    // 0x8bd2b4: branchIfSmi(r0, 0x8bd2c0)
    //     0x8bd2b4: tbz             w0, #0, #0x8bd2c0
    // 0x8bd2b8: r4 = LoadClassIdInstr(r0)
    //     0x8bd2b8: ldur            x4, [x0, #-1]
    //     0x8bd2bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8bd2c0: r17 = -4178
    //     0x8bd2c0: movn            x17, #0x1051
    // 0x8bd2c4: add             x4, x4, x17
    // 0x8bd2c8: cmp             x4, #0xc
    // 0x8bd2cc: b.ls            #0x8bd2e4
    // 0x8bd2d0: r8 = AnimatedWidget
    //     0x8bd2d0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: AnimatedWidget
    //     0x8bd2d4: ldr             x8, [x8, #0xbb8]
    // 0x8bd2d8: r3 = Null
    //     0x8bd2d8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24bc0] Null
    //     0x8bd2dc: ldr             x3, [x3, #0xbc0]
    // 0x8bd2e0: r0 = AnimatedWidget()
    //     0x8bd2e0: bl              #0x606d6c  ; IsType_AnimatedWidget_Stub
    // 0x8bd2e4: ldr             x3, [fp, #0x18]
    // 0x8bd2e8: LoadField: r2 = r3->field_7
    //     0x8bd2e8: ldur            w2, [x3, #7]
    // 0x8bd2ec: DecompressPointer r2
    //     0x8bd2ec: add             x2, x2, HEAP, lsl #32
    // 0x8bd2f0: ldr             x0, [fp, #0x10]
    // 0x8bd2f4: r1 = Null
    //     0x8bd2f4: mov             x1, NULL
    // 0x8bd2f8: cmp             w2, NULL
    // 0x8bd2fc: b.eq            #0x8bd320
    // 0x8bd300: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bd300: ldur            w4, [x2, #0x17]
    // 0x8bd304: DecompressPointer r4
    //     0x8bd304: add             x4, x4, HEAP, lsl #32
    // 0x8bd308: r8 = X0 bound StatefulWidget
    //     0x8bd308: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bd30c: ldr             x8, [x8, #0x290]
    // 0x8bd310: LoadField: r9 = r4->field_7
    //     0x8bd310: ldur            x9, [x4, #7]
    // 0x8bd314: r3 = Null
    //     0x8bd314: add             x3, PP, #0x24, lsl #12  ; [pp+0x24bd0] Null
    //     0x8bd318: ldr             x3, [x3, #0xbd0]
    // 0x8bd31c: blr             x9
    // 0x8bd320: ldr             x1, [fp, #0x18]
    // 0x8bd324: LoadField: r0 = r1->field_b
    //     0x8bd324: ldur            w0, [x1, #0xb]
    // 0x8bd328: DecompressPointer r0
    //     0x8bd328: add             x0, x0, HEAP, lsl #32
    // 0x8bd32c: cmp             w0, NULL
    // 0x8bd330: b.eq            #0x8bd4a8
    // 0x8bd334: r2 = LoadClassIdInstr(r0)
    //     0x8bd334: ldur            x2, [x0, #-1]
    //     0x8bd338: ubfx            x2, x2, #0xc, #0x14
    // 0x8bd33c: str             x0, [SP]
    // 0x8bd340: mov             x0, x2
    // 0x8bd344: r0 = GDT[cid_x0 + 0x8e9]()
    //     0x8bd344: add             lr, x0, #0x8e9
    //     0x8bd348: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd34c: blr             lr
    // 0x8bd350: mov             x2, x0
    // 0x8bd354: ldr             x1, [fp, #0x10]
    // 0x8bd358: stur            x2, [fp, #-8]
    // 0x8bd35c: r0 = LoadClassIdInstr(r1)
    //     0x8bd35c: ldur            x0, [x1, #-1]
    //     0x8bd360: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd364: str             x1, [SP]
    // 0x8bd368: r0 = GDT[cid_x0 + 0x8e9]()
    //     0x8bd368: add             lr, x0, #0x8e9
    //     0x8bd36c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd370: blr             lr
    // 0x8bd374: mov             x1, x0
    // 0x8bd378: ldur            x0, [fp, #-8]
    // 0x8bd37c: r2 = LoadClassIdInstr(r0)
    //     0x8bd37c: ldur            x2, [x0, #-1]
    //     0x8bd380: ubfx            x2, x2, #0xc, #0x14
    // 0x8bd384: stp             x1, x0, [SP]
    // 0x8bd388: mov             x0, x2
    // 0x8bd38c: mov             lr, x0
    // 0x8bd390: ldr             lr, [x21, lr, lsl #3]
    // 0x8bd394: blr             lr
    // 0x8bd398: tbz             w0, #4, #0x8bd490
    // 0x8bd39c: ldr             x1, [fp, #0x18]
    // 0x8bd3a0: ldr             x0, [fp, #0x10]
    // 0x8bd3a4: r2 = LoadClassIdInstr(r0)
    //     0x8bd3a4: ldur            x2, [x0, #-1]
    //     0x8bd3a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8bd3ac: str             x0, [SP]
    // 0x8bd3b0: mov             x0, x2
    // 0x8bd3b4: r0 = GDT[cid_x0 + 0x8e9]()
    //     0x8bd3b4: add             lr, x0, #0x8e9
    //     0x8bd3b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd3bc: blr             lr
    // 0x8bd3c0: stur            x0, [fp, #-8]
    // 0x8bd3c4: r1 = 1
    //     0x8bd3c4: movz            x1, #0x1
    // 0x8bd3c8: r0 = AllocateContext()
    //     0x8bd3c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8bd3cc: mov             x1, x0
    // 0x8bd3d0: ldr             x0, [fp, #0x18]
    // 0x8bd3d4: StoreField: r1->field_f = r0
    //     0x8bd3d4: stur            w0, [x1, #0xf]
    // 0x8bd3d8: mov             x2, x1
    // 0x8bd3dc: r1 = Function '_handleChange@330170175':.
    //     0x8bd3dc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ba8] AnonymousClosure: (0x8bd4b0), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x8bd4f8)
    //     0x8bd3e0: ldr             x1, [x1, #0xba8]
    // 0x8bd3e4: r0 = AllocateClosure()
    //     0x8bd3e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bd3e8: mov             x1, x0
    // 0x8bd3ec: ldur            x0, [fp, #-8]
    // 0x8bd3f0: r2 = LoadClassIdInstr(r0)
    //     0x8bd3f0: ldur            x2, [x0, #-1]
    //     0x8bd3f4: ubfx            x2, x2, #0xc, #0x14
    // 0x8bd3f8: stp             x1, x0, [SP]
    // 0x8bd3fc: mov             x0, x2
    // 0x8bd400: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x8bd400: movz            x17, #0xc9d0
    //     0x8bd404: add             lr, x0, x17
    //     0x8bd408: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd40c: blr             lr
    // 0x8bd410: ldr             x1, [fp, #0x18]
    // 0x8bd414: LoadField: r0 = r1->field_b
    //     0x8bd414: ldur            w0, [x1, #0xb]
    // 0x8bd418: DecompressPointer r0
    //     0x8bd418: add             x0, x0, HEAP, lsl #32
    // 0x8bd41c: cmp             w0, NULL
    // 0x8bd420: b.eq            #0x8bd4ac
    // 0x8bd424: r2 = LoadClassIdInstr(r0)
    //     0x8bd424: ldur            x2, [x0, #-1]
    //     0x8bd428: ubfx            x2, x2, #0xc, #0x14
    // 0x8bd42c: str             x0, [SP]
    // 0x8bd430: mov             x0, x2
    // 0x8bd434: r0 = GDT[cid_x0 + 0x8e9]()
    //     0x8bd434: add             lr, x0, #0x8e9
    //     0x8bd438: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd43c: blr             lr
    // 0x8bd440: stur            x0, [fp, #-8]
    // 0x8bd444: r1 = 1
    //     0x8bd444: movz            x1, #0x1
    // 0x8bd448: r0 = AllocateContext()
    //     0x8bd448: bl              #0xc5def4  ; AllocateContextStub
    // 0x8bd44c: mov             x1, x0
    // 0x8bd450: ldr             x0, [fp, #0x18]
    // 0x8bd454: StoreField: r1->field_f = r0
    //     0x8bd454: stur            w0, [x1, #0xf]
    // 0x8bd458: mov             x2, x1
    // 0x8bd45c: r1 = Function '_handleChange@330170175':.
    //     0x8bd45c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ba8] AnonymousClosure: (0x8bd4b0), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x8bd4f8)
    //     0x8bd460: ldr             x1, [x1, #0xba8]
    // 0x8bd464: r0 = AllocateClosure()
    //     0x8bd464: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bd468: mov             x1, x0
    // 0x8bd46c: ldur            x0, [fp, #-8]
    // 0x8bd470: r2 = LoadClassIdInstr(r0)
    //     0x8bd470: ldur            x2, [x0, #-1]
    //     0x8bd474: ubfx            x2, x2, #0xc, #0x14
    // 0x8bd478: stp             x1, x0, [SP]
    // 0x8bd47c: mov             x0, x2
    // 0x8bd480: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x8bd480: movz            x17, #0xcefc
    //     0x8bd484: add             lr, x0, x17
    //     0x8bd488: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd48c: blr             lr
    // 0x8bd490: r0 = Null
    //     0x8bd490: mov             x0, NULL
    // 0x8bd494: LeaveFrame
    //     0x8bd494: mov             SP, fp
    //     0x8bd498: ldp             fp, lr, [SP], #0x10
    // 0x8bd49c: ret
    //     0x8bd49c: ret             
    // 0x8bd4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd4a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd4a4: b               #0x8bd2a4
    // 0x8bd4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd4a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd4ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0x8bd4b0, size: 0x48
    // 0x8bd4b0: EnterFrame
    //     0x8bd4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd4b4: mov             fp, SP
    // 0x8bd4b8: AllocStack(0x8)
    //     0x8bd4b8: sub             SP, SP, #8
    // 0x8bd4bc: SetupParameters()
    //     0x8bd4bc: ldr             x0, [fp, #0x10]
    //     0x8bd4c0: ldur            w1, [x0, #0x17]
    //     0x8bd4c4: add             x1, x1, HEAP, lsl #32
    // 0x8bd4c8: CheckStackOverflow
    //     0x8bd4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd4cc: cmp             SP, x16
    //     0x8bd4d0: b.ls            #0x8bd4f0
    // 0x8bd4d4: LoadField: r0 = r1->field_f
    //     0x8bd4d4: ldur            w0, [x1, #0xf]
    // 0x8bd4d8: DecompressPointer r0
    //     0x8bd4d8: add             x0, x0, HEAP, lsl #32
    // 0x8bd4dc: str             x0, [SP]
    // 0x8bd4e0: r0 = _handleChange()
    //     0x8bd4e0: bl              #0x8bd4f8  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange
    // 0x8bd4e4: LeaveFrame
    //     0x8bd4e4: mov             SP, fp
    //     0x8bd4e8: ldp             fp, lr, [SP], #0x10
    // 0x8bd4ec: ret
    //     0x8bd4ec: ret             
    // 0x8bd4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd4f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd4f4: b               #0x8bd4d4
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0x8bd4f8, size: 0x4c
    // 0x8bd4f8: EnterFrame
    //     0x8bd4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd4fc: mov             fp, SP
    // 0x8bd500: AllocStack(0x10)
    //     0x8bd500: sub             SP, SP, #0x10
    // 0x8bd504: CheckStackOverflow
    //     0x8bd504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd508: cmp             SP, x16
    //     0x8bd50c: b.ls            #0x8bd53c
    // 0x8bd510: r1 = Function '<anonymous closure>':.
    //     0x8bd510: add             x1, PP, #0x24, lsl #12  ; [pp+0x24bb0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8bd514: ldr             x1, [x1, #0xbb0]
    // 0x8bd518: r2 = Null
    //     0x8bd518: mov             x2, NULL
    // 0x8bd51c: r0 = AllocateClosure()
    //     0x8bd51c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bd520: ldr             x16, [fp, #0x10]
    // 0x8bd524: stp             x0, x16, [SP]
    // 0x8bd528: r0 = setState()
    //     0x8bd528: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8bd52c: r0 = Null
    //     0x8bd52c: mov             x0, NULL
    // 0x8bd530: LeaveFrame
    //     0x8bd530: mov             SP, fp
    //     0x8bd534: ldp             fp, lr, [SP], #0x10
    // 0x8bd538: ret
    //     0x8bd538: ret             
    // 0x8bd53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd53c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd540: b               #0x8bd510
  }
  _ build(/* No info */) {
    // ** addr: 0x969710, size: 0x60
    // 0x969710: EnterFrame
    //     0x969710: stp             fp, lr, [SP, #-0x10]!
    //     0x969714: mov             fp, SP
    // 0x969718: AllocStack(0x10)
    //     0x969718: sub             SP, SP, #0x10
    // 0x96971c: CheckStackOverflow
    //     0x96971c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969720: cmp             SP, x16
    //     0x969724: b.ls            #0x969764
    // 0x969728: ldr             x0, [fp, #0x18]
    // 0x96972c: LoadField: r1 = r0->field_b
    //     0x96972c: ldur            w1, [x0, #0xb]
    // 0x969730: DecompressPointer r1
    //     0x969730: add             x1, x1, HEAP, lsl #32
    // 0x969734: cmp             w1, NULL
    // 0x969738: b.eq            #0x96976c
    // 0x96973c: r0 = LoadClassIdInstr(r1)
    //     0x96973c: ldur            x0, [x1, #-1]
    //     0x969740: ubfx            x0, x0, #0xc, #0x14
    // 0x969744: ldr             x16, [fp, #0x10]
    // 0x969748: stp             x16, x1, [SP]
    // 0x96974c: r0 = GDT[cid_x0 + 0xec2]()
    //     0x96974c: add             lr, x0, #0xec2
    //     0x969750: ldr             lr, [x21, lr, lsl #3]
    //     0x969754: blr             lr
    // 0x969758: LeaveFrame
    //     0x969758: mov             SP, fp
    //     0x96975c: ldp             fp, lr, [SP], #0x10
    // 0x969760: ret
    //     0x969760: ret             
    // 0x969764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969764: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969768: b               #0x969728
    // 0x96976c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96976c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa259a8, size: 0xb4
    // 0xa259a8: EnterFrame
    //     0xa259a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa259ac: mov             fp, SP
    // 0xa259b0: AllocStack(0x18)
    //     0xa259b0: sub             SP, SP, #0x18
    // 0xa259b4: CheckStackOverflow
    //     0xa259b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa259b8: cmp             SP, x16
    //     0xa259bc: b.ls            #0xa25a50
    // 0xa259c0: ldr             x1, [fp, #0x10]
    // 0xa259c4: LoadField: r0 = r1->field_b
    //     0xa259c4: ldur            w0, [x1, #0xb]
    // 0xa259c8: DecompressPointer r0
    //     0xa259c8: add             x0, x0, HEAP, lsl #32
    // 0xa259cc: cmp             w0, NULL
    // 0xa259d0: b.eq            #0xa25a58
    // 0xa259d4: r2 = LoadClassIdInstr(r0)
    //     0xa259d4: ldur            x2, [x0, #-1]
    //     0xa259d8: ubfx            x2, x2, #0xc, #0x14
    // 0xa259dc: str             x0, [SP]
    // 0xa259e0: mov             x0, x2
    // 0xa259e4: r0 = GDT[cid_x0 + 0x8e9]()
    //     0xa259e4: add             lr, x0, #0x8e9
    //     0xa259e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa259ec: blr             lr
    // 0xa259f0: stur            x0, [fp, #-8]
    // 0xa259f4: r1 = 1
    //     0xa259f4: movz            x1, #0x1
    // 0xa259f8: r0 = AllocateContext()
    //     0xa259f8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa259fc: mov             x1, x0
    // 0xa25a00: ldr             x0, [fp, #0x10]
    // 0xa25a04: StoreField: r1->field_f = r0
    //     0xa25a04: stur            w0, [x1, #0xf]
    // 0xa25a08: mov             x2, x1
    // 0xa25a0c: r1 = Function '_handleChange@330170175':.
    //     0xa25a0c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ba8] AnonymousClosure: (0x8bd4b0), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x8bd4f8)
    //     0xa25a10: ldr             x1, [x1, #0xba8]
    // 0xa25a14: r0 = AllocateClosure()
    //     0xa25a14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa25a18: mov             x1, x0
    // 0xa25a1c: ldur            x0, [fp, #-8]
    // 0xa25a20: r2 = LoadClassIdInstr(r0)
    //     0xa25a20: ldur            x2, [x0, #-1]
    //     0xa25a24: ubfx            x2, x2, #0xc, #0x14
    // 0xa25a28: stp             x1, x0, [SP]
    // 0xa25a2c: mov             x0, x2
    // 0xa25a30: r0 = GDT[cid_x0 + 0xcefc]()
    //     0xa25a30: movz            x17, #0xcefc
    //     0xa25a34: add             lr, x0, x17
    //     0xa25a38: ldr             lr, [x21, lr, lsl #3]
    //     0xa25a3c: blr             lr
    // 0xa25a40: r0 = Null
    //     0xa25a40: mov             x0, NULL
    // 0xa25a44: LeaveFrame
    //     0xa25a44: mov             SP, fp
    //     0xa25a48: ldp             fp, lr, [SP], #0x10
    // 0xa25a4c: ret
    //     0xa25a4c: ret             
    // 0xa25a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25a50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25a54: b               #0xa259c0
    // 0xa25a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25a58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59fbc, size: 0xb4
    // 0xa59fbc: EnterFrame
    //     0xa59fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa59fc0: mov             fp, SP
    // 0xa59fc4: AllocStack(0x18)
    //     0xa59fc4: sub             SP, SP, #0x18
    // 0xa59fc8: CheckStackOverflow
    //     0xa59fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59fcc: cmp             SP, x16
    //     0xa59fd0: b.ls            #0xa5a064
    // 0xa59fd4: ldr             x1, [fp, #0x10]
    // 0xa59fd8: LoadField: r0 = r1->field_b
    //     0xa59fd8: ldur            w0, [x1, #0xb]
    // 0xa59fdc: DecompressPointer r0
    //     0xa59fdc: add             x0, x0, HEAP, lsl #32
    // 0xa59fe0: cmp             w0, NULL
    // 0xa59fe4: b.eq            #0xa5a06c
    // 0xa59fe8: r2 = LoadClassIdInstr(r0)
    //     0xa59fe8: ldur            x2, [x0, #-1]
    //     0xa59fec: ubfx            x2, x2, #0xc, #0x14
    // 0xa59ff0: str             x0, [SP]
    // 0xa59ff4: mov             x0, x2
    // 0xa59ff8: r0 = GDT[cid_x0 + 0x8e9]()
    //     0xa59ff8: add             lr, x0, #0x8e9
    //     0xa59ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a000: blr             lr
    // 0xa5a004: stur            x0, [fp, #-8]
    // 0xa5a008: r1 = 1
    //     0xa5a008: movz            x1, #0x1
    // 0xa5a00c: r0 = AllocateContext()
    //     0xa5a00c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5a010: mov             x1, x0
    // 0xa5a014: ldr             x0, [fp, #0x10]
    // 0xa5a018: StoreField: r1->field_f = r0
    //     0xa5a018: stur            w0, [x1, #0xf]
    // 0xa5a01c: mov             x2, x1
    // 0xa5a020: r1 = Function '_handleChange@330170175':.
    //     0xa5a020: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ba8] AnonymousClosure: (0x8bd4b0), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x8bd4f8)
    //     0xa5a024: ldr             x1, [x1, #0xba8]
    // 0xa5a028: r0 = AllocateClosure()
    //     0xa5a028: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5a02c: mov             x1, x0
    // 0xa5a030: ldur            x0, [fp, #-8]
    // 0xa5a034: r2 = LoadClassIdInstr(r0)
    //     0xa5a034: ldur            x2, [x0, #-1]
    //     0xa5a038: ubfx            x2, x2, #0xc, #0x14
    // 0xa5a03c: stp             x1, x0, [SP]
    // 0xa5a040: mov             x0, x2
    // 0xa5a044: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5a044: movz            x17, #0xc9d0
    //     0xa5a048: add             lr, x0, x17
    //     0xa5a04c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a050: blr             lr
    // 0xa5a054: r0 = Null
    //     0xa5a054: mov             x0, NULL
    // 0xa5a058: LeaveFrame
    //     0xa5a058: mov             SP, fp
    //     0xa5a05c: ldp             fp, lr, [SP], #0x10
    // 0xa5a060: ret
    //     0xa5a060: ret             
    // 0xa5a064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a064: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a068: b               #0xa59fd4
    // 0xa5a06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a06c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3702, size: 0x18, field offset: 0x10
//   const constructor, 
class FadeTransition extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa676a0, size: 0x90
    // 0xa676a0: EnterFrame
    //     0xa676a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa676a4: mov             fp, SP
    // 0xa676a8: AllocStack(0x10)
    //     0xa676a8: sub             SP, SP, #0x10
    // 0xa676ac: CheckStackOverflow
    //     0xa676ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa676b0: cmp             SP, x16
    //     0xa676b4: b.ls            #0xa67728
    // 0xa676b8: ldr             x0, [fp, #0x10]
    // 0xa676bc: r2 = Null
    //     0xa676bc: mov             x2, NULL
    // 0xa676c0: r1 = Null
    //     0xa676c0: mov             x1, NULL
    // 0xa676c4: r4 = 59
    //     0xa676c4: movz            x4, #0x3b
    // 0xa676c8: branchIfSmi(r0, 0xa676d4)
    //     0xa676c8: tbz             w0, #0, #0xa676d4
    // 0xa676cc: r4 = LoadClassIdInstr(r0)
    //     0xa676cc: ldur            x4, [x0, #-1]
    //     0xa676d0: ubfx            x4, x4, #0xc, #0x14
    // 0xa676d4: cmp             x4, #0x862
    // 0xa676d8: b.eq            #0xa676f0
    // 0xa676dc: r8 = RenderAnimatedOpacity
    //     0xa676dc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf220] Type: RenderAnimatedOpacity
    //     0xa676e0: ldr             x8, [x8, #0x220]
    // 0xa676e4: r3 = Null
    //     0xa676e4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf228] Null
    //     0xa676e8: ldr             x3, [x3, #0x228]
    // 0xa676ec: r0 = DefaultTypeTest()
    //     0xa676ec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa676f0: ldr             x0, [fp, #0x20]
    // 0xa676f4: LoadField: r1 = r0->field_f
    //     0xa676f4: ldur            w1, [x0, #0xf]
    // 0xa676f8: DecompressPointer r1
    //     0xa676f8: add             x1, x1, HEAP, lsl #32
    // 0xa676fc: ldr             x16, [fp, #0x10]
    // 0xa67700: stp             x1, x16, [SP]
    // 0xa67704: r0 = opacity=()
    //     0xa67704: bl              #0xa67798  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0xa67708: ldr             x16, [fp, #0x10]
    // 0xa6770c: r30 = false
    //     0xa6770c: add             lr, NULL, #0x30  ; false
    // 0xa67710: stp             lr, x16, [SP]
    // 0xa67714: r0 = alwaysIncludeSemantics=()
    //     0xa67714: bl              #0xa67730  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::alwaysIncludeSemantics=
    // 0xa67718: r0 = Null
    //     0xa67718: mov             x0, NULL
    // 0xa6771c: LeaveFrame
    //     0xa6771c: mov             SP, fp
    //     0xa67720: ldp             fp, lr, [SP], #0x10
    // 0xa67724: ret
    //     0xa67724: ret             
    // 0xa67728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67728: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6772c: b               #0xa676b8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75b44, size: 0x54
    // 0xa75b44: EnterFrame
    //     0xa75b44: stp             fp, lr, [SP, #-0x10]!
    //     0xa75b48: mov             fp, SP
    // 0xa75b4c: AllocStack(0x20)
    //     0xa75b4c: sub             SP, SP, #0x20
    // 0xa75b50: CheckStackOverflow
    //     0xa75b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75b54: cmp             SP, x16
    //     0xa75b58: b.ls            #0xa75b90
    // 0xa75b5c: ldr             x0, [fp, #0x18]
    // 0xa75b60: LoadField: r1 = r0->field_f
    //     0xa75b60: ldur            w1, [x0, #0xf]
    // 0xa75b64: DecompressPointer r1
    //     0xa75b64: add             x1, x1, HEAP, lsl #32
    // 0xa75b68: stur            x1, [fp, #-8]
    // 0xa75b6c: r0 = RenderAnimatedOpacity()
    //     0xa75b6c: bl              #0xa75c18  ; AllocateRenderAnimatedOpacityStub -> RenderAnimatedOpacity (size=0x74)
    // 0xa75b70: stur            x0, [fp, #-0x10]
    // 0xa75b74: ldur            x16, [fp, #-8]
    // 0xa75b78: stp             x16, x0, [SP]
    // 0xa75b7c: r0 = RenderAnimatedOpacity()
    //     0xa75b7c: bl              #0xa75b98  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnimatedOpacity::RenderAnimatedOpacity
    // 0xa75b80: ldur            x0, [fp, #-0x10]
    // 0xa75b84: LeaveFrame
    //     0xa75b84: mov             SP, fp
    //     0xa75b88: ldp             fp, lr, [SP], #0x10
    // 0xa75b8c: ret
    //     0xa75b8c: ret             
    // 0xa75b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75b90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75b94: b               #0xa75b5c
  }
}

// class id: 4177, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AnimatedWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4bcb8, size: 0x20
    // 0xa4bcb8: EnterFrame
    //     0xa4bcb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bcbc: mov             fp, SP
    // 0xa4bcc0: r1 = <AnimatedWidget>
    //     0xa4bcc0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] TypeArguments: <AnimatedWidget>
    //     0xa4bcc4: ldr             x1, [x1, #0xaa0]
    // 0xa4bcc8: r0 = _AnimatedState()
    //     0xa4bcc8: bl              #0xa4bcd8  ; Allocate_AnimatedStateStub -> _AnimatedState (size=0x14)
    // 0xa4bccc: LeaveFrame
    //     0xa4bccc: mov             SP, fp
    //     0xa4bcd0: ldp             fp, lr, [SP], #0x10
    // 0xa4bcd4: ret
    //     0xa4bcd4: ret             
  }
}

// class id: 4180, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class ListenableBuilder extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb62280, size: 0x5c
    // 0xb62280: EnterFrame
    //     0xb62280: stp             fp, lr, [SP, #-0x10]!
    //     0xb62284: mov             fp, SP
    // 0xb62288: AllocStack(0x18)
    //     0xb62288: sub             SP, SP, #0x18
    // 0xb6228c: CheckStackOverflow
    //     0xb6228c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62290: cmp             SP, x16
    //     0xb62294: b.ls            #0xb622d4
    // 0xb62298: ldr             x0, [fp, #0x18]
    // 0xb6229c: LoadField: r1 = r0->field_13
    //     0xb6229c: ldur            w1, [x0, #0x13]
    // 0xb622a0: DecompressPointer r1
    //     0xb622a0: add             x1, x1, HEAP, lsl #32
    // 0xb622a4: LoadField: r2 = r0->field_f
    //     0xb622a4: ldur            w2, [x0, #0xf]
    // 0xb622a8: DecompressPointer r2
    //     0xb622a8: add             x2, x2, HEAP, lsl #32
    // 0xb622ac: ldr             x16, [fp, #0x10]
    // 0xb622b0: stp             x16, x2, [SP, #8]
    // 0xb622b4: str             x1, [SP]
    // 0xb622b8: mov             x0, x2
    // 0xb622bc: ClosureCall
    //     0xb622bc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb622c0: ldur            x2, [x0, #0x1f]
    //     0xb622c4: blr             x2
    // 0xb622c8: LeaveFrame
    //     0xb622c8: mov             SP, fp
    //     0xb622cc: ldp             fp, lr, [SP], #0x10
    // 0xb622d0: ret
    //     0xb622d0: ret             
    // 0xb622d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb622d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb622d8: b               #0xb62298
  }
}

// class id: 4181, size: 0x18, field offset: 0x18
//   const constructor, 
class AnimatedBuilder extends ListenableBuilder {
}

// class id: 4182, size: 0x1c, field offset: 0x10
//   const constructor, 
class AlignTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb62158, size: 0xa8
    // 0xb62158: EnterFrame
    //     0xb62158: stp             fp, lr, [SP, #-0x10]!
    //     0xb6215c: mov             fp, SP
    // 0xb62160: AllocStack(0x18)
    //     0xb62160: sub             SP, SP, #0x18
    // 0xb62164: CheckStackOverflow
    //     0xb62164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62168: cmp             SP, x16
    //     0xb6216c: b.ls            #0xb621f8
    // 0xb62170: ldr             x3, [fp, #0x18]
    // 0xb62174: LoadField: r4 = r3->field_b
    //     0xb62174: ldur            w4, [x3, #0xb]
    // 0xb62178: DecompressPointer r4
    //     0xb62178: add             x4, x4, HEAP, lsl #32
    // 0xb6217c: mov             x0, x4
    // 0xb62180: stur            x4, [fp, #-8]
    // 0xb62184: r2 = Null
    //     0xb62184: mov             x2, NULL
    // 0xb62188: r1 = Null
    //     0xb62188: mov             x1, NULL
    // 0xb6218c: r8 = Animation<AlignmentGeometry>
    //     0xb6218c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] Type: Animation<AlignmentGeometry>
    //     0xb62190: ldr             x8, [x8, #0x218]
    // 0xb62194: r3 = Null
    //     0xb62194: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b220] Null
    //     0xb62198: ldr             x3, [x3, #0x220]
    // 0xb6219c: r0 = Animation<AlignmentGeometry>()
    //     0xb6219c: bl              #0xb62200  ; IsType_Animation<AlignmentGeometry>_Stub
    // 0xb621a0: ldur            x0, [fp, #-8]
    // 0xb621a4: r1 = LoadClassIdInstr(r0)
    //     0xb621a4: ldur            x1, [x0, #-1]
    //     0xb621a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb621ac: str             x0, [SP]
    // 0xb621b0: mov             x0, x1
    // 0xb621b4: r0 = GDT[cid_x0 + 0x801]()
    //     0xb621b4: add             lr, x0, #0x801
    //     0xb621b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb621bc: blr             lr
    // 0xb621c0: mov             x1, x0
    // 0xb621c4: ldr             x0, [fp, #0x18]
    // 0xb621c8: stur            x1, [fp, #-0x10]
    // 0xb621cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb621cc: ldur            w2, [x0, #0x17]
    // 0xb621d0: DecompressPointer r2
    //     0xb621d0: add             x2, x2, HEAP, lsl #32
    // 0xb621d4: stur            x2, [fp, #-8]
    // 0xb621d8: r0 = Align()
    //     0xb621d8: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb621dc: ldur            x1, [fp, #-0x10]
    // 0xb621e0: StoreField: r0->field_f = r1
    //     0xb621e0: stur            w1, [x0, #0xf]
    // 0xb621e4: ldur            x1, [fp, #-8]
    // 0xb621e8: StoreField: r0->field_b = r1
    //     0xb621e8: stur            w1, [x0, #0xb]
    // 0xb621ec: LeaveFrame
    //     0xb621ec: mov             SP, fp
    //     0xb621f0: ldp             fp, lr, [SP], #0x10
    // 0xb621f4: ret
    //     0xb621f4: ret             
    // 0xb621f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb621f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb621fc: b               #0xb62170
  }
}

// class id: 4183, size: 0x1c, field offset: 0x10
//   const constructor, 
class DecoratedBoxTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb620c0, size: 0x98
    // 0xb620c0: EnterFrame
    //     0xb620c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb620c4: mov             fp, SP
    // 0xb620c8: AllocStack(0x20)
    //     0xb620c8: sub             SP, SP, #0x20
    // 0xb620cc: CheckStackOverflow
    //     0xb620cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb620d0: cmp             SP, x16
    //     0xb620d4: b.ls            #0xb62150
    // 0xb620d8: ldr             x1, [fp, #0x18]
    // 0xb620dc: LoadField: r0 = r1->field_f
    //     0xb620dc: ldur            w0, [x1, #0xf]
    // 0xb620e0: DecompressPointer r0
    //     0xb620e0: add             x0, x0, HEAP, lsl #32
    // 0xb620e4: LoadField: r2 = r0->field_f
    //     0xb620e4: ldur            w2, [x0, #0xf]
    // 0xb620e8: DecompressPointer r2
    //     0xb620e8: add             x2, x2, HEAP, lsl #32
    // 0xb620ec: LoadField: r3 = r0->field_b
    //     0xb620ec: ldur            w3, [x0, #0xb]
    // 0xb620f0: DecompressPointer r3
    //     0xb620f0: add             x3, x3, HEAP, lsl #32
    // 0xb620f4: r0 = LoadClassIdInstr(r2)
    //     0xb620f4: ldur            x0, [x2, #-1]
    //     0xb620f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb620fc: stp             x3, x2, [SP]
    // 0xb62100: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xb62100: add             lr, x0, #0x8f1
    //     0xb62104: ldr             lr, [x21, lr, lsl #3]
    //     0xb62108: blr             lr
    // 0xb6210c: mov             x1, x0
    // 0xb62110: ldr             x0, [fp, #0x18]
    // 0xb62114: stur            x1, [fp, #-0x10]
    // 0xb62118: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb62118: ldur            w2, [x0, #0x17]
    // 0xb6211c: DecompressPointer r2
    //     0xb6211c: add             x2, x2, HEAP, lsl #32
    // 0xb62120: stur            x2, [fp, #-8]
    // 0xb62124: r0 = DecoratedBox()
    //     0xb62124: bl              #0x7c2670  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb62128: ldur            x1, [fp, #-0x10]
    // 0xb6212c: StoreField: r0->field_f = r1
    //     0xb6212c: stur            w1, [x0, #0xf]
    // 0xb62130: r1 = Instance_DecorationPosition
    //     0xb62130: add             x1, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DecorationPosition@c439f1
    //     0xb62134: ldr             x1, [x1, #0x280]
    // 0xb62138: StoreField: r0->field_13 = r1
    //     0xb62138: stur            w1, [x0, #0x13]
    // 0xb6213c: ldur            x1, [fp, #-8]
    // 0xb62140: StoreField: r0->field_b = r1
    //     0xb62140: stur            w1, [x0, #0xb]
    // 0xb62144: LeaveFrame
    //     0xb62144: mov             SP, fp
    //     0xb62148: ldp             fp, lr, [SP], #0x10
    // 0xb6214c: ret
    //     0xb6214c: ret             
    // 0xb62150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62150: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62154: b               #0xb620d8
  }
}

// class id: 4184, size: 0x20, field offset: 0x10
//   const constructor, 
class SizeTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb61f3c, size: 0x184
    // 0xb61f3c: EnterFrame
    //     0xb61f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61f40: mov             fp, SP
    // 0xb61f44: AllocStack(0x28)
    //     0xb61f44: sub             SP, SP, #0x28
    // 0xb61f48: d0 = 1.000000
    //     0xb61f48: fmov            d0, #1.00000000
    // 0xb61f4c: CheckStackOverflow
    //     0xb61f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61f50: cmp             SP, x16
    //     0xb61f54: b.ls            #0xb620a0
    // 0xb61f58: fneg            d1, d0
    // 0xb61f5c: stur            d1, [fp, #-0x20]
    // 0xb61f60: r0 = AlignmentDirectional()
    //     0xb61f60: bl              #0x5990dc  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xb61f64: mov             x3, x0
    // 0xb61f68: ldur            d0, [fp, #-0x20]
    // 0xb61f6c: stur            x3, [fp, #-0x10]
    // 0xb61f70: StoreField: r3->field_7 = d0
    //     0xb61f70: stur            d0, [x3, #7]
    // 0xb61f74: d0 = 0.000000
    //     0xb61f74: eor             v0.16b, v0.16b, v0.16b
    // 0xb61f78: StoreField: r3->field_f = d0
    //     0xb61f78: stur            d0, [x3, #0xf]
    // 0xb61f7c: ldr             x4, [fp, #0x18]
    // 0xb61f80: LoadField: r5 = r4->field_b
    //     0xb61f80: ldur            w5, [x4, #0xb]
    // 0xb61f84: DecompressPointer r5
    //     0xb61f84: add             x5, x5, HEAP, lsl #32
    // 0xb61f88: mov             x0, x5
    // 0xb61f8c: stur            x5, [fp, #-8]
    // 0xb61f90: r2 = Null
    //     0xb61f90: mov             x2, NULL
    // 0xb61f94: r1 = Null
    //     0xb61f94: mov             x1, NULL
    // 0xb61f98: r8 = Animation<double>
    //     0xb61f98: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d40] Type: Animation<double>
    //     0xb61f9c: ldr             x8, [x8, #0xd40]
    // 0xb61fa0: r3 = Null
    //     0xb61fa0: add             x3, PP, #0x39, lsl #12  ; [pp+0x394e8] Null
    //     0xb61fa4: ldr             x3, [x3, #0x4e8]
    // 0xb61fa8: r0 = Animation<double>()
    //     0xb61fa8: bl              #0x594ef0  ; IsType_Animation<double>_Stub
    // 0xb61fac: ldur            x0, [fp, #-8]
    // 0xb61fb0: r1 = LoadClassIdInstr(r0)
    //     0xb61fb0: ldur            x1, [x0, #-1]
    //     0xb61fb4: ubfx            x1, x1, #0xc, #0x14
    // 0xb61fb8: str             x0, [SP]
    // 0xb61fbc: mov             x0, x1
    // 0xb61fc0: r0 = GDT[cid_x0 + 0x801]()
    //     0xb61fc0: add             lr, x0, #0x801
    //     0xb61fc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb61fc8: blr             lr
    // 0xb61fcc: LoadField: d0 = r0->field_7
    //     0xb61fcc: ldur            d0, [x0, #7]
    // 0xb61fd0: d1 = 0.000000
    //     0xb61fd0: eor             v1.16b, v1.16b, v1.16b
    // 0xb61fd4: fcmp            d0, d1
    // 0xb61fd8: b.vs            #0xb61fe8
    // 0xb61fdc: b.le            #0xb61fe8
    // 0xb61fe0: LoadField: d0 = r0->field_7
    //     0xb61fe0: ldur            d0, [x0, #7]
    // 0xb61fe4: b               #0xb62018
    // 0xb61fe8: fcmp            d0, d1
    // 0xb61fec: b.vs            #0xb61ffc
    // 0xb61ff0: b.ge            #0xb61ffc
    // 0xb61ff4: d0 = 0.000000
    //     0xb61ff4: eor             v0.16b, v0.16b, v0.16b
    // 0xb61ff8: b               #0xb62018
    // 0xb61ffc: fcmp            d0, d1
    // 0xb62000: b.vs            #0xb62014
    // 0xb62004: b.ne            #0xb62014
    // 0xb62008: fadd            d2, d0, d1
    // 0xb6200c: mov             v0.16b, v2.16b
    // 0xb62010: b               #0xb62018
    // 0xb62014: LoadField: d0 = r0->field_7
    //     0xb62014: ldur            d0, [x0, #7]
    // 0xb62018: ldr             x1, [fp, #0x18]
    // 0xb6201c: ldur            x0, [fp, #-0x10]
    // 0xb62020: stur            d0, [fp, #-0x20]
    // 0xb62024: LoadField: r2 = r1->field_1b
    //     0xb62024: ldur            w2, [x1, #0x1b]
    // 0xb62028: DecompressPointer r2
    //     0xb62028: add             x2, x2, HEAP, lsl #32
    // 0xb6202c: stur            x2, [fp, #-8]
    // 0xb62030: r0 = Align()
    //     0xb62030: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb62034: mov             x1, x0
    // 0xb62038: ldur            x0, [fp, #-0x10]
    // 0xb6203c: stur            x1, [fp, #-0x18]
    // 0xb62040: StoreField: r1->field_f = r0
    //     0xb62040: stur            w0, [x1, #0xf]
    // 0xb62044: ldur            d0, [fp, #-0x20]
    // 0xb62048: r0 = inline_Allocate_Double()
    //     0xb62048: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb6204c: add             x0, x0, #0x10
    //     0xb62050: cmp             x2, x0
    //     0xb62054: b.ls            #0xb620a8
    //     0xb62058: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6205c: sub             x0, x0, #0xf
    //     0xb62060: movz            x2, #0xd148
    //     0xb62064: movk            x2, #0x3, lsl #16
    //     0xb62068: stur            x2, [x0, #-1]
    // 0xb6206c: StoreField: r0->field_7 = d0
    //     0xb6206c: stur            d0, [x0, #7]
    // 0xb62070: ArrayStore: r1[0] = r0  ; List_4
    //     0xb62070: stur            w0, [x1, #0x17]
    // 0xb62074: ldur            x0, [fp, #-8]
    // 0xb62078: StoreField: r1->field_b = r0
    //     0xb62078: stur            w0, [x1, #0xb]
    // 0xb6207c: r0 = ClipRect()
    //     0xb6207c: bl              #0x92cd64  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0xb62080: r1 = Instance_Clip
    //     0xb62080: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xb62084: ldr             x1, [x1, #0x438]
    // 0xb62088: StoreField: r0->field_13 = r1
    //     0xb62088: stur            w1, [x0, #0x13]
    // 0xb6208c: ldur            x1, [fp, #-0x18]
    // 0xb62090: StoreField: r0->field_b = r1
    //     0xb62090: stur            w1, [x0, #0xb]
    // 0xb62094: LeaveFrame
    //     0xb62094: mov             SP, fp
    //     0xb62098: ldp             fp, lr, [SP], #0x10
    // 0xb6209c: ret
    //     0xb6209c: ret             
    // 0xb620a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb620a0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb620a4: b               #0xb61f58
    // 0xb620a8: SaveReg d0
    //     0xb620a8: str             q0, [SP, #-0x10]!
    // 0xb620ac: SaveReg r1
    //     0xb620ac: str             x1, [SP, #-8]!
    // 0xb620b0: r0 = AllocateDouble()
    //     0xb620b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb620b4: RestoreReg r1
    //     0xb620b4: ldr             x1, [SP], #8
    // 0xb620b8: RestoreReg d0
    //     0xb620b8: ldr             q0, [SP], #0x10
    // 0xb620bc: b               #0xb6206c
  }
}

// class id: 4185, size: 0x1c, field offset: 0x10
//   const constructor, 
class RotationTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb61de8, size: 0x154
    // 0xb61de8: EnterFrame
    //     0xb61de8: stp             fp, lr, [SP, #-0x10]!
    //     0xb61dec: mov             fp, SP
    // 0xb61df0: AllocStack(0x20)
    //     0xb61df0: sub             SP, SP, #0x20
    // 0xb61df4: CheckStackOverflow
    //     0xb61df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61df8: cmp             SP, x16
    //     0xb61dfc: b.ls            #0xb61f34
    // 0xb61e00: ldr             x3, [fp, #0x18]
    // 0xb61e04: LoadField: r4 = r3->field_b
    //     0xb61e04: ldur            w4, [x3, #0xb]
    // 0xb61e08: DecompressPointer r4
    //     0xb61e08: add             x4, x4, HEAP, lsl #32
    // 0xb61e0c: mov             x0, x4
    // 0xb61e10: stur            x4, [fp, #-8]
    // 0xb61e14: r2 = Null
    //     0xb61e14: mov             x2, NULL
    // 0xb61e18: r1 = Null
    //     0xb61e18: mov             x1, NULL
    // 0xb61e1c: r8 = Animation<double>
    //     0xb61e1c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d40] Type: Animation<double>
    //     0xb61e20: ldr             x8, [x8, #0xd40]
    // 0xb61e24: r3 = Null
    //     0xb61e24: add             x3, PP, #0x39, lsl #12  ; [pp+0x394d8] Null
    //     0xb61e28: ldr             x3, [x3, #0x4d8]
    // 0xb61e2c: r0 = Animation<double>()
    //     0xb61e2c: bl              #0x594ef0  ; IsType_Animation<double>_Stub
    // 0xb61e30: ldur            x1, [fp, #-8]
    // 0xb61e34: r0 = LoadClassIdInstr(r1)
    //     0xb61e34: ldur            x0, [x1, #-1]
    //     0xb61e38: ubfx            x0, x0, #0xc, #0x14
    // 0xb61e3c: str             x1, [SP]
    // 0xb61e40: r0 = GDT[cid_x0 + 0x37e]()
    //     0xb61e40: add             lr, x0, #0x37e
    //     0xb61e44: ldr             lr, [x21, lr, lsl #3]
    //     0xb61e48: blr             lr
    // 0xb61e4c: LoadField: r1 = r0->field_7
    //     0xb61e4c: ldur            x1, [x0, #7]
    // 0xb61e50: cmp             x1, #1
    // 0xb61e54: b.gt            #0xb61e64
    // 0xb61e58: cmp             x1, #0
    // 0xb61e5c: b.gt            #0xb61e6c
    // 0xb61e60: b               #0xb61e6c
    // 0xb61e64: cmp             x1, #2
    // 0xb61e68: b.le            #0xb61e6c
    // 0xb61e6c: ldr             x1, [fp, #0x18]
    // 0xb61e70: ldur            x0, [fp, #-8]
    // 0xb61e74: r2 = LoadClassIdInstr(r0)
    //     0xb61e74: ldur            x2, [x0, #-1]
    //     0xb61e78: ubfx            x2, x2, #0xc, #0x14
    // 0xb61e7c: str             x0, [SP]
    // 0xb61e80: mov             x0, x2
    // 0xb61e84: r0 = GDT[cid_x0 + 0x801]()
    //     0xb61e84: add             lr, x0, #0x801
    //     0xb61e88: ldr             lr, [x21, lr, lsl #3]
    //     0xb61e8c: blr             lr
    // 0xb61e90: LoadField: d0 = r0->field_7
    //     0xb61e90: ldur            d0, [x0, #7]
    // 0xb61e94: d1 = 3.141593
    //     0xb61e94: ldr             d1, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xb61e98: fmul            d2, d0, d1
    // 0xb61e9c: d0 = 2.000000
    //     0xb61e9c: fmov            d0, #2.00000000
    // 0xb61ea0: fmul            d1, d2, d0
    // 0xb61ea4: ldr             x0, [fp, #0x18]
    // 0xb61ea8: stur            d1, [fp, #-0x18]
    // 0xb61eac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb61eac: ldur            w1, [x0, #0x17]
    // 0xb61eb0: DecompressPointer r1
    //     0xb61eb0: add             x1, x1, HEAP, lsl #32
    // 0xb61eb4: stur            x1, [fp, #-8]
    // 0xb61eb8: r0 = Transform()
    //     0xb61eb8: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xb61ebc: mov             x1, x0
    // 0xb61ec0: r0 = Instance_Alignment
    //     0xb61ec0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xb61ec4: ldr             x0, [x0, #0x358]
    // 0xb61ec8: stur            x1, [fp, #-0x10]
    // 0xb61ecc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb61ecc: stur            w0, [x1, #0x17]
    // 0xb61ed0: r0 = true
    //     0xb61ed0: add             x0, NULL, #0x20  ; true
    // 0xb61ed4: StoreField: r1->field_1b = r0
    //     0xb61ed4: stur            w0, [x1, #0x1b]
    // 0xb61ed8: ldur            d0, [fp, #-0x18]
    // 0xb61edc: str             d0, [SP]
    // 0xb61ee0: r0 = _computeRotation()
    //     0xb61ee0: bl              #0x91e080  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xb61ee4: ldur            x1, [fp, #-0x10]
    // 0xb61ee8: StoreField: r1->field_f = r0
    //     0xb61ee8: stur            w0, [x1, #0xf]
    //     0xb61eec: ldurb           w16, [x1, #-1]
    //     0xb61ef0: ldurb           w17, [x0, #-1]
    //     0xb61ef4: and             x16, x17, x16, lsr #2
    //     0xb61ef8: tst             x16, HEAP, lsr #32
    //     0xb61efc: b.eq            #0xb61f04
    //     0xb61f00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb61f04: ldur            x0, [fp, #-8]
    // 0xb61f08: StoreField: r1->field_b = r0
    //     0xb61f08: stur            w0, [x1, #0xb]
    //     0xb61f0c: ldurb           w16, [x1, #-1]
    //     0xb61f10: ldurb           w17, [x0, #-1]
    //     0xb61f14: and             x16, x17, x16, lsr #2
    //     0xb61f18: tst             x16, HEAP, lsr #32
    //     0xb61f1c: b.eq            #0xb61f24
    //     0xb61f20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb61f24: mov             x0, x1
    // 0xb61f28: LeaveFrame
    //     0xb61f28: mov             SP, fp
    //     0xb61f2c: ldp             fp, lr, [SP], #0x10
    // 0xb61f30: ret
    //     0xb61f30: ret             
    // 0xb61f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61f34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61f38: b               #0xb61e00
  }
}

// class id: 4186, size: 0x1c, field offset: 0x10
//   const constructor, 
class ScaleTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb61cdc, size: 0x10c
    // 0xb61cdc: EnterFrame
    //     0xb61cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb61ce0: mov             fp, SP
    // 0xb61ce4: AllocStack(0x38)
    //     0xb61ce4: sub             SP, SP, #0x38
    // 0xb61ce8: CheckStackOverflow
    //     0xb61ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61cec: cmp             SP, x16
    //     0xb61cf0: b.ls            #0xb61de0
    // 0xb61cf4: ldr             x3, [fp, #0x18]
    // 0xb61cf8: LoadField: r4 = r3->field_b
    //     0xb61cf8: ldur            w4, [x3, #0xb]
    // 0xb61cfc: DecompressPointer r4
    //     0xb61cfc: add             x4, x4, HEAP, lsl #32
    // 0xb61d00: mov             x0, x4
    // 0xb61d04: stur            x4, [fp, #-8]
    // 0xb61d08: r2 = Null
    //     0xb61d08: mov             x2, NULL
    // 0xb61d0c: r1 = Null
    //     0xb61d0c: mov             x1, NULL
    // 0xb61d10: r8 = Animation<double>
    //     0xb61d10: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d40] Type: Animation<double>
    //     0xb61d14: ldr             x8, [x8, #0xd40]
    // 0xb61d18: r3 = Null
    //     0xb61d18: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b230] Null
    //     0xb61d1c: ldr             x3, [x3, #0x230]
    // 0xb61d20: r0 = Animation<double>()
    //     0xb61d20: bl              #0x594ef0  ; IsType_Animation<double>_Stub
    // 0xb61d24: ldur            x1, [fp, #-8]
    // 0xb61d28: r0 = LoadClassIdInstr(r1)
    //     0xb61d28: ldur            x0, [x1, #-1]
    //     0xb61d2c: ubfx            x0, x0, #0xc, #0x14
    // 0xb61d30: str             x1, [SP]
    // 0xb61d34: r0 = GDT[cid_x0 + 0x37e]()
    //     0xb61d34: add             lr, x0, #0x37e
    //     0xb61d38: ldr             lr, [x21, lr, lsl #3]
    //     0xb61d3c: blr             lr
    // 0xb61d40: LoadField: r1 = r0->field_7
    //     0xb61d40: ldur            x1, [x0, #7]
    // 0xb61d44: cmp             x1, #1
    // 0xb61d48: b.gt            #0xb61d58
    // 0xb61d4c: cmp             x1, #0
    // 0xb61d50: b.gt            #0xb61d60
    // 0xb61d54: b               #0xb61d60
    // 0xb61d58: cmp             x1, #2
    // 0xb61d5c: b.le            #0xb61d60
    // 0xb61d60: ldr             x1, [fp, #0x18]
    // 0xb61d64: ldur            x0, [fp, #-8]
    // 0xb61d68: r2 = LoadClassIdInstr(r0)
    //     0xb61d68: ldur            x2, [x0, #-1]
    //     0xb61d6c: ubfx            x2, x2, #0xc, #0x14
    // 0xb61d70: str             x0, [SP]
    // 0xb61d74: mov             x0, x2
    // 0xb61d78: r0 = GDT[cid_x0 + 0x801]()
    //     0xb61d78: add             lr, x0, #0x801
    //     0xb61d7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb61d80: blr             lr
    // 0xb61d84: mov             x1, x0
    // 0xb61d88: ldr             x0, [fp, #0x18]
    // 0xb61d8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb61d8c: ldur            w2, [x0, #0x17]
    // 0xb61d90: DecompressPointer r2
    //     0xb61d90: add             x2, x2, HEAP, lsl #32
    // 0xb61d94: stur            x2, [fp, #-8]
    // 0xb61d98: LoadField: d0 = r1->field_7
    //     0xb61d98: ldur            d0, [x1, #7]
    // 0xb61d9c: stur            d0, [fp, #-0x18]
    // 0xb61da0: r0 = Transform()
    //     0xb61da0: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xb61da4: stur            x0, [fp, #-0x10]
    // 0xb61da8: ldur            x16, [fp, #-8]
    // 0xb61dac: stp             x16, x0, [SP, #0x10]
    // 0xb61db0: ldur            d0, [fp, #-0x18]
    // 0xb61db4: str             d0, [SP, #8]
    // 0xb61db8: r16 = Instance_Alignment
    //     0xb61db8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xb61dbc: ldr             x16, [x16, #0x358]
    // 0xb61dc0: str             x16, [SP]
    // 0xb61dc4: r4 = const [0, 0x4, 0x4, 0x3, alignment, 0x3, null]
    //     0xb61dc4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b240] List(7) [0, 0x4, 0x4, 0x3, "alignment", 0x3, Null]
    //     0xb61dc8: ldr             x4, [x4, #0x240]
    // 0xb61dcc: r0 = Transform.scale()
    //     0xb61dcc: bl              #0x96e74c  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0xb61dd0: ldur            x0, [fp, #-0x10]
    // 0xb61dd4: LeaveFrame
    //     0xb61dd4: mov             SP, fp
    //     0xb61dd8: ldp             fp, lr, [SP], #0x10
    // 0xb61ddc: ret
    //     0xb61ddc: ret             
    // 0xb61de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61de0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61de4: b               #0xb61cf4
  }
}

// class id: 4187, size: 0x1c, field offset: 0x10
//   const constructor, 
class SlideTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb61bdc, size: 0x100
    // 0xb61bdc: EnterFrame
    //     0xb61bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb61be0: mov             fp, SP
    // 0xb61be4: AllocStack(0x30)
    //     0xb61be4: sub             SP, SP, #0x30
    // 0xb61be8: CheckStackOverflow
    //     0xb61be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61bec: cmp             SP, x16
    //     0xb61bf0: b.ls            #0xb61cd4
    // 0xb61bf4: ldr             x3, [fp, #0x18]
    // 0xb61bf8: LoadField: r4 = r3->field_b
    //     0xb61bf8: ldur            w4, [x3, #0xb]
    // 0xb61bfc: DecompressPointer r4
    //     0xb61bfc: add             x4, x4, HEAP, lsl #32
    // 0xb61c00: mov             x0, x4
    // 0xb61c04: stur            x4, [fp, #-8]
    // 0xb61c08: r2 = Null
    //     0xb61c08: mov             x2, NULL
    // 0xb61c0c: r1 = Null
    //     0xb61c0c: mov             x1, NULL
    // 0xb61c10: r8 = Animation<Offset>
    //     0xb61c10: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b250] Type: Animation<Offset>
    //     0xb61c14: ldr             x8, [x8, #0x250]
    // 0xb61c18: r3 = Null
    //     0xb61c18: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b258] Null
    //     0xb61c1c: ldr             x3, [x3, #0x258]
    // 0xb61c20: r0 = Animation<Offset>()
    //     0xb61c20: bl              #0x95865c  ; IsType_Animation<Offset>_Stub
    // 0xb61c24: ldur            x0, [fp, #-8]
    // 0xb61c28: r1 = LoadClassIdInstr(r0)
    //     0xb61c28: ldur            x1, [x0, #-1]
    //     0xb61c2c: ubfx            x1, x1, #0xc, #0x14
    // 0xb61c30: str             x0, [SP]
    // 0xb61c34: mov             x0, x1
    // 0xb61c38: r0 = GDT[cid_x0 + 0x801]()
    //     0xb61c38: add             lr, x0, #0x801
    //     0xb61c3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb61c40: blr             lr
    // 0xb61c44: mov             x1, x0
    // 0xb61c48: ldr             x0, [fp, #0x18]
    // 0xb61c4c: LoadField: r2 = r0->field_f
    //     0xb61c4c: ldur            w2, [x0, #0xf]
    // 0xb61c50: DecompressPointer r2
    //     0xb61c50: add             x2, x2, HEAP, lsl #32
    // 0xb61c54: r16 = Instance_TextDirection
    //     0xb61c54: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!TextDirection@c46d21
    // 0xb61c58: cmp             w2, w16
    // 0xb61c5c: b.ne            #0xb61c8c
    // 0xb61c60: LoadField: d0 = r1->field_7
    //     0xb61c60: ldur            d0, [x1, #7]
    // 0xb61c64: fneg            d1, d0
    // 0xb61c68: stur            d1, [fp, #-0x28]
    // 0xb61c6c: LoadField: d0 = r1->field_f
    //     0xb61c6c: ldur            d0, [x1, #0xf]
    // 0xb61c70: stur            d0, [fp, #-0x20]
    // 0xb61c74: r0 = Offset()
    //     0xb61c74: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb61c78: ldur            d0, [fp, #-0x28]
    // 0xb61c7c: StoreField: r0->field_7 = d0
    //     0xb61c7c: stur            d0, [x0, #7]
    // 0xb61c80: ldur            d0, [fp, #-0x20]
    // 0xb61c84: StoreField: r0->field_f = d0
    //     0xb61c84: stur            d0, [x0, #0xf]
    // 0xb61c88: mov             x1, x0
    // 0xb61c8c: ldr             x0, [fp, #0x18]
    // 0xb61c90: stur            x1, [fp, #-0x18]
    // 0xb61c94: LoadField: r2 = r0->field_13
    //     0xb61c94: ldur            w2, [x0, #0x13]
    // 0xb61c98: DecompressPointer r2
    //     0xb61c98: add             x2, x2, HEAP, lsl #32
    // 0xb61c9c: stur            x2, [fp, #-0x10]
    // 0xb61ca0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb61ca0: ldur            w3, [x0, #0x17]
    // 0xb61ca4: DecompressPointer r3
    //     0xb61ca4: add             x3, x3, HEAP, lsl #32
    // 0xb61ca8: stur            x3, [fp, #-8]
    // 0xb61cac: r0 = FractionalTranslation()
    //     0xb61cac: bl              #0x611228  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0xb61cb0: ldur            x1, [fp, #-0x18]
    // 0xb61cb4: StoreField: r0->field_f = r1
    //     0xb61cb4: stur            w1, [x0, #0xf]
    // 0xb61cb8: ldur            x1, [fp, #-0x10]
    // 0xb61cbc: StoreField: r0->field_13 = r1
    //     0xb61cbc: stur            w1, [x0, #0x13]
    // 0xb61cc0: ldur            x1, [fp, #-8]
    // 0xb61cc4: StoreField: r0->field_b = r1
    //     0xb61cc4: stur            w1, [x0, #0xb]
    // 0xb61cc8: LeaveFrame
    //     0xb61cc8: mov             SP, fp
    //     0xb61ccc: ldp             fp, lr, [SP], #0x10
    // 0xb61cd0: ret
    //     0xb61cd0: ret             
    // 0xb61cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61cd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61cd8: b               #0xb61bf4
  }
}
