// lib: , url: package:flutter/src/cupertino/button.dart

// class id: 1049124, size: 0x8
class :: {
}

// class id: 3259, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoButtonState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x554120, size: 0x94
    // 0x554120: EnterFrame
    //     0x554120: stp             fp, lr, [SP, #-0x10]!
    //     0x554124: mov             fp, SP
    // 0x554128: AllocStack(0x8)
    //     0x554128: sub             SP, SP, #8
    // 0x55412c: CheckStackOverflow
    //     0x55412c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554130: cmp             SP, x16
    //     0x554134: b.ls            #0x5541a8
    // 0x554138: r0 = Ticker()
    //     0x554138: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x55413c: mov             x1, x0
    // 0x554140: r0 = false
    //     0x554140: add             x0, NULL, #0x30  ; false
    // 0x554144: StoreField: r1->field_b = r0
    //     0x554144: stur            w0, [x1, #0xb]
    // 0x554148: ldr             x0, [fp, #0x10]
    // 0x55414c: StoreField: r1->field_13 = r0
    //     0x55414c: stur            w0, [x1, #0x13]
    // 0x554150: mov             x0, x1
    // 0x554154: ldr             x1, [fp, #0x18]
    // 0x554158: StoreField: r1->field_13 = r0
    //     0x554158: stur            w0, [x1, #0x13]
    //     0x55415c: ldurb           w16, [x1, #-1]
    //     0x554160: ldurb           w17, [x0, #-1]
    //     0x554164: and             x16, x17, x16, lsr #2
    //     0x554168: tst             x16, HEAP, lsr #32
    //     0x55416c: b.eq            #0x554174
    //     0x554170: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x554174: str             x1, [SP]
    // 0x554178: r0 = _updateTickerModeNotifier()
    //     0x554178: bl              #0x5541d8  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55417c: ldr             x16, [fp, #0x18]
    // 0x554180: str             x16, [SP]
    // 0x554184: r0 = _updateTicker()
    //     0x554184: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x554188: ldr             x1, [fp, #0x18]
    // 0x55418c: LoadField: r0 = r1->field_13
    //     0x55418c: ldur            w0, [x1, #0x13]
    // 0x554190: DecompressPointer r0
    //     0x554190: add             x0, x0, HEAP, lsl #32
    // 0x554194: cmp             w0, NULL
    // 0x554198: b.eq            #0x5541b0
    // 0x55419c: LeaveFrame
    //     0x55419c: mov             SP, fp
    //     0x5541a0: ldp             fp, lr, [SP], #0x10
    // 0x5541a4: ret
    //     0x5541a4: ret             
    // 0x5541a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5541a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5541ac: b               #0x554138
    // 0x5541b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5541b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5541d8, size: 0x148
    // 0x5541d8: EnterFrame
    //     0x5541d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5541dc: mov             fp, SP
    // 0x5541e0: AllocStack(0x20)
    //     0x5541e0: sub             SP, SP, #0x20
    // 0x5541e4: CheckStackOverflow
    //     0x5541e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5541e8: cmp             SP, x16
    //     0x5541ec: b.ls            #0x554314
    // 0x5541f0: ldr             x0, [fp, #0x10]
    // 0x5541f4: LoadField: r1 = r0->field_f
    //     0x5541f4: ldur            w1, [x0, #0xf]
    // 0x5541f8: DecompressPointer r1
    //     0x5541f8: add             x1, x1, HEAP, lsl #32
    // 0x5541fc: cmp             w1, NULL
    // 0x554200: b.eq            #0x55431c
    // 0x554204: str             x1, [SP]
    // 0x554208: r0 = getNotifier()
    //     0x554208: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x55420c: mov             x1, x0
    // 0x554210: ldr             x0, [fp, #0x10]
    // 0x554214: stur            x1, [fp, #-0x10]
    // 0x554218: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x554218: ldur            w2, [x0, #0x17]
    // 0x55421c: DecompressPointer r2
    //     0x55421c: add             x2, x2, HEAP, lsl #32
    // 0x554220: stur            x2, [fp, #-8]
    // 0x554224: cmp             w1, w2
    // 0x554228: b.ne            #0x55423c
    // 0x55422c: r0 = Null
    //     0x55422c: mov             x0, NULL
    // 0x554230: LeaveFrame
    //     0x554230: mov             SP, fp
    //     0x554234: ldp             fp, lr, [SP], #0x10
    // 0x554238: ret
    //     0x554238: ret             
    // 0x55423c: cmp             w2, NULL
    // 0x554240: b.eq            #0x554298
    // 0x554244: r1 = 1
    //     0x554244: movz            x1, #0x1
    // 0x554248: r0 = AllocateContext()
    //     0x554248: bl              #0xc5def4  ; AllocateContextStub
    // 0x55424c: mov             x1, x0
    // 0x554250: ldr             x0, [fp, #0x10]
    // 0x554254: StoreField: r1->field_f = r0
    //     0x554254: stur            w0, [x1, #0xf]
    // 0x554258: mov             x2, x1
    // 0x55425c: r1 = Function '_updateTicker@328311458':.
    //     0x55425c: add             x1, PP, #0x46, lsl #12  ; [pp+0x466c0] AnonymousClosure: (0x554320), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x554260: ldr             x1, [x1, #0x6c0]
    // 0x554264: r0 = AllocateClosure()
    //     0x554264: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x554268: mov             x1, x0
    // 0x55426c: ldur            x0, [fp, #-8]
    // 0x554270: r2 = LoadClassIdInstr(r0)
    //     0x554270: ldur            x2, [x0, #-1]
    //     0x554274: ubfx            x2, x2, #0xc, #0x14
    // 0x554278: stp             x1, x0, [SP]
    // 0x55427c: mov             x0, x2
    // 0x554280: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x554280: movz            x17, #0xc9d0
    //     0x554284: add             lr, x0, x17
    //     0x554288: ldr             lr, [x21, lr, lsl #3]
    //     0x55428c: blr             lr
    // 0x554290: ldr             x0, [fp, #0x10]
    // 0x554294: ldur            x1, [fp, #-0x10]
    // 0x554298: r1 = 1
    //     0x554298: movz            x1, #0x1
    // 0x55429c: r0 = AllocateContext()
    //     0x55429c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5542a0: mov             x1, x0
    // 0x5542a4: ldr             x0, [fp, #0x10]
    // 0x5542a8: StoreField: r1->field_f = r0
    //     0x5542a8: stur            w0, [x1, #0xf]
    // 0x5542ac: mov             x2, x1
    // 0x5542b0: r1 = Function '_updateTicker@328311458':.
    //     0x5542b0: add             x1, PP, #0x46, lsl #12  ; [pp+0x466c0] AnonymousClosure: (0x554320), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x5542b4: ldr             x1, [x1, #0x6c0]
    // 0x5542b8: r0 = AllocateClosure()
    //     0x5542b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5542bc: ldur            x1, [fp, #-0x10]
    // 0x5542c0: r2 = LoadClassIdInstr(r1)
    //     0x5542c0: ldur            x2, [x1, #-1]
    //     0x5542c4: ubfx            x2, x2, #0xc, #0x14
    // 0x5542c8: stp             x0, x1, [SP]
    // 0x5542cc: mov             x0, x2
    // 0x5542d0: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x5542d0: movz            x17, #0xcefc
    //     0x5542d4: add             lr, x0, x17
    //     0x5542d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5542dc: blr             lr
    // 0x5542e0: ldur            x0, [fp, #-0x10]
    // 0x5542e4: ldr             x1, [fp, #0x10]
    // 0x5542e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5542e8: stur            w0, [x1, #0x17]
    //     0x5542ec: ldurb           w16, [x1, #-1]
    //     0x5542f0: ldurb           w17, [x0, #-1]
    //     0x5542f4: and             x16, x17, x16, lsr #2
    //     0x5542f8: tst             x16, HEAP, lsr #32
    //     0x5542fc: b.eq            #0x554304
    //     0x554300: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x554304: r0 = Null
    //     0x554304: mov             x0, NULL
    // 0x554308: LeaveFrame
    //     0x554308: mov             SP, fp
    //     0x55430c: ldp             fp, lr, [SP], #0x10
    // 0x554310: ret
    //     0x554310: ret             
    // 0x554314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554318: b               #0x5541f0
    // 0x55431c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55431c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x554320, size: 0x48
    // 0x554320: EnterFrame
    //     0x554320: stp             fp, lr, [SP, #-0x10]!
    //     0x554324: mov             fp, SP
    // 0x554328: AllocStack(0x8)
    //     0x554328: sub             SP, SP, #8
    // 0x55432c: SetupParameters()
    //     0x55432c: ldr             x0, [fp, #0x10]
    //     0x554330: ldur            w1, [x0, #0x17]
    //     0x554334: add             x1, x1, HEAP, lsl #32
    // 0x554338: CheckStackOverflow
    //     0x554338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55433c: cmp             SP, x16
    //     0x554340: b.ls            #0x554360
    // 0x554344: LoadField: r0 = r1->field_f
    //     0x554344: ldur            w0, [x1, #0xf]
    // 0x554348: DecompressPointer r0
    //     0x554348: add             x0, x0, HEAP, lsl #32
    // 0x55434c: str             x0, [SP]
    // 0x554350: r0 = _updateTicker()
    //     0x554350: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x554354: LeaveFrame
    //     0x554354: mov             SP, fp
    //     0x554358: ldp             fp, lr, [SP], #0x10
    // 0x55435c: ret
    //     0x55435c: ret             
    // 0x554360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554364: b               #0x554344
  }
  _ activate(/* No info */) {
    // ** addr: 0x8c9e90, size: 0x48
    // 0x8c9e90: EnterFrame
    //     0x8c9e90: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9e94: mov             fp, SP
    // 0x8c9e98: AllocStack(0x8)
    //     0x8c9e98: sub             SP, SP, #8
    // 0x8c9e9c: CheckStackOverflow
    //     0x8c9e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9ea0: cmp             SP, x16
    //     0x8c9ea4: b.ls            #0x8c9ed0
    // 0x8c9ea8: ldr             x16, [fp, #0x10]
    // 0x8c9eac: str             x16, [SP]
    // 0x8c9eb0: r0 = _updateTickerModeNotifier()
    //     0x8c9eb0: bl              #0x5541d8  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8c9eb4: ldr             x16, [fp, #0x10]
    // 0x8c9eb8: str             x16, [SP]
    // 0x8c9ebc: r0 = _updateTicker()
    //     0x8c9ebc: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8c9ec0: r0 = Null
    //     0x8c9ec0: mov             x0, NULL
    // 0x8c9ec4: LeaveFrame
    //     0x8c9ec4: mov             SP, fp
    //     0x8c9ec8: ldp             fp, lr, [SP], #0x10
    // 0x8c9ecc: ret
    //     0x8c9ecc: ret             
    // 0x8c9ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9ed0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9ed4: b               #0x8c9ea8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa55a20, size: 0xa4
    // 0xa55a20: EnterFrame
    //     0xa55a20: stp             fp, lr, [SP, #-0x10]!
    //     0xa55a24: mov             fp, SP
    // 0xa55a28: AllocStack(0x18)
    //     0xa55a28: sub             SP, SP, #0x18
    // 0xa55a2c: CheckStackOverflow
    //     0xa55a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55a30: cmp             SP, x16
    //     0xa55a34: b.ls            #0xa55abc
    // 0xa55a38: ldr             x0, [fp, #0x10]
    // 0xa55a3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa55a3c: ldur            w1, [x0, #0x17]
    // 0xa55a40: DecompressPointer r1
    //     0xa55a40: add             x1, x1, HEAP, lsl #32
    // 0xa55a44: stur            x1, [fp, #-8]
    // 0xa55a48: cmp             w1, NULL
    // 0xa55a4c: b.ne            #0xa55a58
    // 0xa55a50: mov             x1, x0
    // 0xa55a54: b               #0xa55aa8
    // 0xa55a58: r1 = 1
    //     0xa55a58: movz            x1, #0x1
    // 0xa55a5c: r0 = AllocateContext()
    //     0xa55a5c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa55a60: mov             x1, x0
    // 0xa55a64: ldr             x0, [fp, #0x10]
    // 0xa55a68: StoreField: r1->field_f = r0
    //     0xa55a68: stur            w0, [x1, #0xf]
    // 0xa55a6c: mov             x2, x1
    // 0xa55a70: r1 = Function '_updateTicker@328311458':.
    //     0xa55a70: add             x1, PP, #0x46, lsl #12  ; [pp+0x466c0] AnonymousClosure: (0x554320), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa55a74: ldr             x1, [x1, #0x6c0]
    // 0xa55a78: r0 = AllocateClosure()
    //     0xa55a78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa55a7c: mov             x1, x0
    // 0xa55a80: ldur            x0, [fp, #-8]
    // 0xa55a84: r2 = LoadClassIdInstr(r0)
    //     0xa55a84: ldur            x2, [x0, #-1]
    //     0xa55a88: ubfx            x2, x2, #0xc, #0x14
    // 0xa55a8c: stp             x1, x0, [SP]
    // 0xa55a90: mov             x0, x2
    // 0xa55a94: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa55a94: movz            x17, #0xc9d0
    //     0xa55a98: add             lr, x0, x17
    //     0xa55a9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa55aa0: blr             lr
    // 0xa55aa4: ldr             x1, [fp, #0x10]
    // 0xa55aa8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa55aa8: stur            NULL, [x1, #0x17]
    // 0xa55aac: r0 = Null
    //     0xa55aac: mov             x0, NULL
    // 0xa55ab0: LeaveFrame
    //     0xa55ab0: mov             SP, fp
    //     0xa55ab4: ldp             fp, lr, [SP], #0x10
    // 0xa55ab8: ret
    //     0xa55ab8: ret             
    // 0xa55abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55abc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55ac0: b               #0xa55a38
  }
}

// class id: 3260, size: 0x2c, field offset: 0x1c
class _CupertinoButtonState extends __CupertinoButtonState&State&SingleTickerProviderStateMixin {

  late Animation<double> _opacityAnimation; // offset: 0x24
  late AnimationController _animationController; // offset: 0x20

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8aa37c, size: 0xb4
    // 0x8aa37c: EnterFrame
    //     0x8aa37c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa380: mov             fp, SP
    // 0x8aa384: AllocStack(0x8)
    //     0x8aa384: sub             SP, SP, #8
    // 0x8aa388: CheckStackOverflow
    //     0x8aa388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa38c: cmp             SP, x16
    //     0x8aa390: b.ls            #0x8aa428
    // 0x8aa394: ldr             x0, [fp, #0x10]
    // 0x8aa398: r2 = Null
    //     0x8aa398: mov             x2, NULL
    // 0x8aa39c: r1 = Null
    //     0x8aa39c: mov             x1, NULL
    // 0x8aa3a0: r4 = 59
    //     0x8aa3a0: movz            x4, #0x3b
    // 0x8aa3a4: branchIfSmi(r0, 0x8aa3b0)
    //     0x8aa3a4: tbz             w0, #0, #0x8aa3b0
    // 0x8aa3a8: r4 = LoadClassIdInstr(r0)
    //     0x8aa3a8: ldur            x4, [x0, #-1]
    //     0x8aa3ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa3b0: r17 = 4223
    //     0x8aa3b0: movz            x17, #0x107f
    // 0x8aa3b4: cmp             x4, x17
    // 0x8aa3b8: b.eq            #0x8aa3d0
    // 0x8aa3bc: r8 = CupertinoButton
    //     0x8aa3bc: add             x8, PP, #0x46, lsl #12  ; [pp+0x46730] Type: CupertinoButton
    //     0x8aa3c0: ldr             x8, [x8, #0x730]
    // 0x8aa3c4: r3 = Null
    //     0x8aa3c4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46738] Null
    //     0x8aa3c8: ldr             x3, [x3, #0x738]
    // 0x8aa3cc: r0 = CupertinoButton()
    //     0x8aa3cc: bl              #0x5541b4  ; IsType_CupertinoButton_Stub
    // 0x8aa3d0: ldr             x3, [fp, #0x18]
    // 0x8aa3d4: LoadField: r2 = r3->field_7
    //     0x8aa3d4: ldur            w2, [x3, #7]
    // 0x8aa3d8: DecompressPointer r2
    //     0x8aa3d8: add             x2, x2, HEAP, lsl #32
    // 0x8aa3dc: ldr             x0, [fp, #0x10]
    // 0x8aa3e0: r1 = Null
    //     0x8aa3e0: mov             x1, NULL
    // 0x8aa3e4: cmp             w2, NULL
    // 0x8aa3e8: b.eq            #0x8aa40c
    // 0x8aa3ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8aa3ec: ldur            w4, [x2, #0x17]
    // 0x8aa3f0: DecompressPointer r4
    //     0x8aa3f0: add             x4, x4, HEAP, lsl #32
    // 0x8aa3f4: r8 = X0 bound StatefulWidget
    //     0x8aa3f4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8aa3f8: ldr             x8, [x8, #0x290]
    // 0x8aa3fc: LoadField: r9 = r4->field_7
    //     0x8aa3fc: ldur            x9, [x4, #7]
    // 0x8aa400: r3 = Null
    //     0x8aa400: add             x3, PP, #0x46, lsl #12  ; [pp+0x46748] Null
    //     0x8aa404: ldr             x3, [x3, #0x748]
    // 0x8aa408: blr             x9
    // 0x8aa40c: ldr             x16, [fp, #0x18]
    // 0x8aa410: str             x16, [SP]
    // 0x8aa414: r0 = _setTween()
    //     0x8aa414: bl              #0x8aa430  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x8aa418: r0 = Null
    //     0x8aa418: mov             x0, NULL
    // 0x8aa41c: LeaveFrame
    //     0x8aa41c: mov             SP, fp
    //     0x8aa420: ldp             fp, lr, [SP], #0x10
    // 0x8aa424: ret
    //     0x8aa424: ret             
    // 0x8aa428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa428: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa42c: b               #0x8aa394
  }
  _ _setTween(/* No info */) {
    // ** addr: 0x8aa430, size: 0xec
    // 0x8aa430: EnterFrame
    //     0x8aa430: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa434: mov             fp, SP
    // 0x8aa438: AllocStack(0x10)
    //     0x8aa438: sub             SP, SP, #0x10
    // 0x8aa43c: ldr             x0, [fp, #0x10]
    // 0x8aa440: LoadField: r3 = r0->field_1b
    //     0x8aa440: ldur            w3, [x0, #0x1b]
    // 0x8aa444: DecompressPointer r3
    //     0x8aa444: add             x3, x3, HEAP, lsl #32
    // 0x8aa448: stur            x3, [fp, #-0x10]
    // 0x8aa44c: LoadField: r1 = r0->field_b
    //     0x8aa44c: ldur            w1, [x0, #0xb]
    // 0x8aa450: DecompressPointer r1
    //     0x8aa450: add             x1, x1, HEAP, lsl #32
    // 0x8aa454: cmp             w1, NULL
    // 0x8aa458: b.eq            #0x8aa4fc
    // 0x8aa45c: LoadField: d0 = r1->field_27
    //     0x8aa45c: ldur            d0, [x1, #0x27]
    // 0x8aa460: LoadField: r2 = r3->field_7
    //     0x8aa460: ldur            w2, [x3, #7]
    // 0x8aa464: DecompressPointer r2
    //     0x8aa464: add             x2, x2, HEAP, lsl #32
    // 0x8aa468: r4 = inline_Allocate_Double()
    //     0x8aa468: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x8aa46c: add             x4, x4, #0x10
    //     0x8aa470: cmp             x0, x4
    //     0x8aa474: b.ls            #0x8aa500
    //     0x8aa478: str             x4, [THR, #0x50]  ; THR::top
    //     0x8aa47c: sub             x4, x4, #0xf
    //     0x8aa480: movz            x0, #0xd148
    //     0x8aa484: movk            x0, #0x3, lsl #16
    //     0x8aa488: stur            x0, [x4, #-1]
    // 0x8aa48c: StoreField: r4->field_7 = d0
    //     0x8aa48c: stur            d0, [x4, #7]
    // 0x8aa490: mov             x0, x4
    // 0x8aa494: stur            x4, [fp, #-8]
    // 0x8aa498: r1 = Null
    //     0x8aa498: mov             x1, NULL
    // 0x8aa49c: cmp             w0, NULL
    // 0x8aa4a0: b.eq            #0x8aa4c8
    // 0x8aa4a4: cmp             w2, NULL
    // 0x8aa4a8: b.eq            #0x8aa4c8
    // 0x8aa4ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8aa4ac: ldur            w4, [x2, #0x17]
    // 0x8aa4b0: DecompressPointer r4
    //     0x8aa4b0: add             x4, x4, HEAP, lsl #32
    // 0x8aa4b4: r8 = X0?
    //     0x8aa4b4: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x8aa4b8: LoadField: r9 = r4->field_7
    //     0x8aa4b8: ldur            x9, [x4, #7]
    // 0x8aa4bc: r3 = Null
    //     0x8aa4bc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46758] Null
    //     0x8aa4c0: ldr             x3, [x3, #0x758]
    // 0x8aa4c4: blr             x9
    // 0x8aa4c8: ldur            x0, [fp, #-8]
    // 0x8aa4cc: ldur            x1, [fp, #-0x10]
    // 0x8aa4d0: StoreField: r1->field_f = r0
    //     0x8aa4d0: stur            w0, [x1, #0xf]
    //     0x8aa4d4: ldurb           w16, [x1, #-1]
    //     0x8aa4d8: ldurb           w17, [x0, #-1]
    //     0x8aa4dc: and             x16, x17, x16, lsr #2
    //     0x8aa4e0: tst             x16, HEAP, lsr #32
    //     0x8aa4e4: b.eq            #0x8aa4ec
    //     0x8aa4e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8aa4ec: r0 = Null
    //     0x8aa4ec: mov             x0, NULL
    // 0x8aa4f0: LeaveFrame
    //     0x8aa4f0: mov             SP, fp
    //     0x8aa4f4: ldp             fp, lr, [SP], #0x10
    // 0x8aa4f8: ret
    //     0x8aa4f8: ret             
    // 0x8aa4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa4fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa500: SaveReg d0
    //     0x8aa500: str             q0, [SP, #-0x10]!
    // 0x8aa504: stp             x2, x3, [SP, #-0x10]!
    // 0x8aa508: r0 = AllocateDouble()
    //     0x8aa508: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8aa50c: mov             x4, x0
    // 0x8aa510: ldp             x2, x3, [SP], #0x10
    // 0x8aa514: RestoreReg d0
    //     0x8aa514: ldr             q0, [SP], #0x10
    // 0x8aa518: b               #0x8aa48c
  }
  _ build(/* No info */) {
    // ** addr: 0x920794, size: 0x5c4
    // 0x920794: EnterFrame
    //     0x920794: stp             fp, lr, [SP, #-0x10]!
    //     0x920798: mov             fp, SP
    // 0x92079c: AllocStack(0xa8)
    //     0x92079c: sub             SP, SP, #0xa8
    // 0x9207a0: CheckStackOverflow
    //     0x9207a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9207a4: cmp             SP, x16
    //     0x9207a8: b.ls            #0x920d34
    // 0x9207ac: ldr             x0, [fp, #0x18]
    // 0x9207b0: LoadField: r1 = r0->field_b
    //     0x9207b0: ldur            w1, [x0, #0xb]
    // 0x9207b4: DecompressPointer r1
    //     0x9207b4: add             x1, x1, HEAP, lsl #32
    // 0x9207b8: cmp             w1, NULL
    // 0x9207bc: b.eq            #0x920d3c
    // 0x9207c0: LoadField: r2 = r1->field_1b
    //     0x9207c0: ldur            w2, [x1, #0x1b]
    // 0x9207c4: DecompressPointer r2
    //     0x9207c4: add             x2, x2, HEAP, lsl #32
    // 0x9207c8: cmp             w2, NULL
    // 0x9207cc: r16 = true
    //     0x9207cc: add             x16, NULL, #0x20  ; true
    // 0x9207d0: r17 = false
    //     0x9207d0: add             x17, NULL, #0x30  ; false
    // 0x9207d4: csel            x1, x16, x17, ne
    // 0x9207d8: stur            x1, [fp, #-8]
    // 0x9207dc: ldr             x16, [fp, #0x10]
    // 0x9207e0: str             x16, [SP]
    // 0x9207e4: r0 = of()
    //     0x9207e4: bl              #0x90264c  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x9207e8: stur            x0, [fp, #-0x20]
    // 0x9207ec: r1 = LoadClassIdInstr(r0)
    //     0x9207ec: ldur            x1, [x0, #-1]
    //     0x9207f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9207f4: lsl             x1, x1, #1
    // 0x9207f8: stur            x1, [fp, #-0x18]
    // 0x9207fc: r17 = 5188
    //     0x9207fc: movz            x17, #0x1444
    // 0x920800: cmp             w1, w17
    // 0x920804: b.ne            #0x920834
    // 0x920808: LoadField: r2 = r0->field_b
    //     0x920808: ldur            w2, [x0, #0xb]
    // 0x92080c: DecompressPointer r2
    //     0x92080c: add             x2, x2, HEAP, lsl #32
    // 0x920810: cmp             w2, NULL
    // 0x920814: b.ne            #0x92082c
    // 0x920818: LoadField: r2 = r0->field_23
    //     0x920818: ldur            w2, [x0, #0x23]
    // 0x92081c: DecompressPointer r2
    //     0x92081c: add             x2, x2, HEAP, lsl #32
    // 0x920820: LoadField: r3 = r2->field_b
    //     0x920820: ldur            w3, [x2, #0xb]
    // 0x920824: DecompressPointer r3
    //     0x920824: add             x3, x3, HEAP, lsl #32
    // 0x920828: mov             x2, x3
    // 0x92082c: mov             x3, x2
    // 0x920830: b               #0x920870
    // 0x920834: LoadField: r2 = r0->field_2b
    //     0x920834: ldur            w2, [x0, #0x2b]
    // 0x920838: DecompressPointer r2
    //     0x920838: add             x2, x2, HEAP, lsl #32
    // 0x92083c: LoadField: r3 = r2->field_b
    //     0x92083c: ldur            w3, [x2, #0xb]
    // 0x920840: DecompressPointer r3
    //     0x920840: add             x3, x3, HEAP, lsl #32
    // 0x920844: cmp             w3, NULL
    // 0x920848: b.ne            #0x920868
    // 0x92084c: LoadField: r2 = r0->field_27
    //     0x92084c: ldur            w2, [x0, #0x27]
    // 0x920850: DecompressPointer r2
    //     0x920850: add             x2, x2, HEAP, lsl #32
    // 0x920854: LoadField: r3 = r2->field_3f
    //     0x920854: ldur            w3, [x2, #0x3f]
    // 0x920858: DecompressPointer r3
    //     0x920858: add             x3, x3, HEAP, lsl #32
    // 0x92085c: LoadField: r2 = r3->field_b
    //     0x92085c: ldur            w2, [x3, #0xb]
    // 0x920860: DecompressPointer r2
    //     0x920860: add             x2, x2, HEAP, lsl #32
    // 0x920864: b               #0x92086c
    // 0x920868: mov             x2, x3
    // 0x92086c: mov             x3, x2
    // 0x920870: ldr             x2, [fp, #0x18]
    // 0x920874: stur            x3, [fp, #-0x10]
    // 0x920878: LoadField: r4 = r2->field_b
    //     0x920878: ldur            w4, [x2, #0xb]
    // 0x92087c: DecompressPointer r4
    //     0x92087c: add             x4, x4, HEAP, lsl #32
    // 0x920880: cmp             w4, NULL
    // 0x920884: b.eq            #0x920d40
    // 0x920888: LoadField: r5 = r4->field_13
    //     0x920888: ldur            w5, [x4, #0x13]
    // 0x92088c: DecompressPointer r5
    //     0x92088c: add             x5, x5, HEAP, lsl #32
    // 0x920890: cmp             w5, NULL
    // 0x920894: b.ne            #0x9208a0
    // 0x920898: r0 = Null
    //     0x920898: mov             x0, NULL
    // 0x92089c: b               #0x9208ac
    // 0x9208a0: ldr             x16, [fp, #0x10]
    // 0x9208a4: stp             x16, x5, [SP]
    // 0x9208a8: r0 = maybeResolve()
    //     0x9208a8: bl              #0x920e04  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x9208ac: stur            x0, [fp, #-0x28]
    // 0x9208b0: cmp             w0, NULL
    // 0x9208b4: b.eq            #0x920938
    // 0x9208b8: ldur            x1, [fp, #-0x18]
    // 0x9208bc: r17 = 5188
    //     0x9208bc: movz            x17, #0x1444
    // 0x9208c0: cmp             w1, w17
    // 0x9208c4: b.ne            #0x9208f4
    // 0x9208c8: ldur            x1, [fp, #-0x20]
    // 0x9208cc: LoadField: r2 = r1->field_f
    //     0x9208cc: ldur            w2, [x1, #0xf]
    // 0x9208d0: DecompressPointer r2
    //     0x9208d0: add             x2, x2, HEAP, lsl #32
    // 0x9208d4: cmp             w2, NULL
    // 0x9208d8: b.ne            #0x920930
    // 0x9208dc: LoadField: r2 = r1->field_23
    //     0x9208dc: ldur            w2, [x1, #0x23]
    // 0x9208e0: DecompressPointer r2
    //     0x9208e0: add             x2, x2, HEAP, lsl #32
    // 0x9208e4: LoadField: r3 = r2->field_f
    //     0x9208e4: ldur            w3, [x2, #0xf]
    // 0x9208e8: DecompressPointer r3
    //     0x9208e8: add             x3, x3, HEAP, lsl #32
    // 0x9208ec: mov             x2, x3
    // 0x9208f0: b               #0x920930
    // 0x9208f4: ldur            x1, [fp, #-0x20]
    // 0x9208f8: LoadField: r2 = r1->field_2b
    //     0x9208f8: ldur            w2, [x1, #0x2b]
    // 0x9208fc: DecompressPointer r2
    //     0x9208fc: add             x2, x2, HEAP, lsl #32
    // 0x920900: LoadField: r3 = r2->field_f
    //     0x920900: ldur            w3, [x2, #0xf]
    // 0x920904: DecompressPointer r3
    //     0x920904: add             x3, x3, HEAP, lsl #32
    // 0x920908: cmp             w3, NULL
    // 0x92090c: b.ne            #0x92092c
    // 0x920910: LoadField: r2 = r1->field_27
    //     0x920910: ldur            w2, [x1, #0x27]
    // 0x920914: DecompressPointer r2
    //     0x920914: add             x2, x2, HEAP, lsl #32
    // 0x920918: LoadField: r3 = r2->field_3f
    //     0x920918: ldur            w3, [x2, #0x3f]
    // 0x92091c: DecompressPointer r3
    //     0x92091c: add             x3, x3, HEAP, lsl #32
    // 0x920920: LoadField: r2 = r3->field_f
    //     0x920920: ldur            w2, [x3, #0xf]
    // 0x920924: DecompressPointer r2
    //     0x920924: add             x2, x2, HEAP, lsl #32
    // 0x920928: b               #0x920930
    // 0x92092c: mov             x2, x3
    // 0x920930: mov             x1, x2
    // 0x920934: b               #0x920964
    // 0x920938: ldur            x1, [fp, #-0x20]
    // 0x92093c: ldur            x2, [fp, #-8]
    // 0x920940: tbnz            w2, #4, #0x92094c
    // 0x920944: ldur            x0, [fp, #-0x10]
    // 0x920948: b               #0x920960
    // 0x92094c: r16 = Instance_CupertinoDynamicColor
    //     0x92094c: add             x16, PP, #0x46, lsl #12  ; [pp+0x466c8] Obj!CupertinoDynamicColor@c3c1b1
    //     0x920950: ldr             x16, [x16, #0x6c8]
    // 0x920954: ldr             lr, [fp, #0x10]
    // 0x920958: stp             lr, x16, [SP]
    // 0x92095c: r0 = resolveFrom()
    //     0x92095c: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x920960: mov             x1, x0
    // 0x920964: ldur            x0, [fp, #-8]
    // 0x920968: stur            x1, [fp, #-0x10]
    // 0x92096c: ldur            x16, [fp, #-0x20]
    // 0x920970: str             x16, [SP]
    // 0x920974: r0 = textTheme()
    //     0x920974: bl              #0x902538  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x920978: str             x0, [SP]
    // 0x92097c: r0 = textStyle()
    //     0x92097c: bl              #0x920d70  ; [package:flutter/src/cupertino/theme.dart] _DefaultCupertinoTextThemeData::textStyle
    // 0x920980: ldur            x16, [fp, #-0x10]
    // 0x920984: stp             x16, x0, [SP]
    // 0x920988: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x920988: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92098c: ldr             x4, [x4, #0x490]
    // 0x920990: r0 = copyWith()
    //     0x920990: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x920994: mov             x1, x0
    // 0x920998: ldur            x0, [fp, #-8]
    // 0x92099c: stur            x1, [fp, #-0x18]
    // 0x9209a0: tbnz            w0, #4, #0x9209d4
    // 0x9209a4: ldr             x2, [fp, #0x18]
    // 0x9209a8: r1 = 1
    //     0x9209a8: movz            x1, #0x1
    // 0x9209ac: r0 = AllocateContext()
    //     0x9209ac: bl              #0xc5def4  ; AllocateContextStub
    // 0x9209b0: mov             x1, x0
    // 0x9209b4: ldr             x0, [fp, #0x18]
    // 0x9209b8: StoreField: r1->field_f = r0
    //     0x9209b8: stur            w0, [x1, #0xf]
    // 0x9209bc: mov             x2, x1
    // 0x9209c0: r1 = Function '_handleTapDown@421145554':.
    //     0x9209c0: add             x1, PP, #0x46, lsl #12  ; [pp+0x466d0] AnonymousClosure: (0x921138), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown (0x921184)
    //     0x9209c4: ldr             x1, [x1, #0x6d0]
    // 0x9209c8: r0 = AllocateClosure()
    //     0x9209c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9209cc: mov             x1, x0
    // 0x9209d0: b               #0x9209d8
    // 0x9209d4: r1 = Null
    //     0x9209d4: mov             x1, NULL
    // 0x9209d8: ldur            x0, [fp, #-8]
    // 0x9209dc: stur            x1, [fp, #-0x20]
    // 0x9209e0: tbnz            w0, #4, #0x920a14
    // 0x9209e4: ldr             x2, [fp, #0x18]
    // 0x9209e8: r1 = 1
    //     0x9209e8: movz            x1, #0x1
    // 0x9209ec: r0 = AllocateContext()
    //     0x9209ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x9209f0: mov             x1, x0
    // 0x9209f4: ldr             x0, [fp, #0x18]
    // 0x9209f8: StoreField: r1->field_f = r0
    //     0x9209f8: stur            w0, [x1, #0xf]
    // 0x9209fc: mov             x2, x1
    // 0x920a00: r1 = Function '_handleTapUp@421145554':.
    //     0x920a00: add             x1, PP, #0x46, lsl #12  ; [pp+0x466d8] AnonymousClosure: (0x92109c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0x9210e8)
    //     0x920a04: ldr             x1, [x1, #0x6d8]
    // 0x920a08: r0 = AllocateClosure()
    //     0x920a08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x920a0c: mov             x1, x0
    // 0x920a10: b               #0x920a18
    // 0x920a14: r1 = Null
    //     0x920a14: mov             x1, NULL
    // 0x920a18: ldur            x0, [fp, #-8]
    // 0x920a1c: stur            x1, [fp, #-0x30]
    // 0x920a20: tbnz            w0, #4, #0x920a54
    // 0x920a24: ldr             x2, [fp, #0x18]
    // 0x920a28: r1 = 1
    //     0x920a28: movz            x1, #0x1
    // 0x920a2c: r0 = AllocateContext()
    //     0x920a2c: bl              #0xc5def4  ; AllocateContextStub
    // 0x920a30: mov             x1, x0
    // 0x920a34: ldr             x0, [fp, #0x18]
    // 0x920a38: StoreField: r1->field_f = r0
    //     0x920a38: stur            w0, [x1, #0xf]
    // 0x920a3c: mov             x2, x1
    // 0x920a40: r1 = Function '_handleTapCancel@421145554':.
    //     0x920a40: add             x1, PP, #0x46, lsl #12  ; [pp+0x466e0] AnonymousClosure: (0x920e70), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel (0x920eb8)
    //     0x920a44: ldr             x1, [x1, #0x6e0]
    // 0x920a48: r0 = AllocateClosure()
    //     0x920a48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x920a4c: mov             x2, x0
    // 0x920a50: b               #0x920a58
    // 0x920a54: r2 = Null
    //     0x920a54: mov             x2, NULL
    // 0x920a58: ldr             x0, [fp, #0x18]
    // 0x920a5c: ldur            x1, [fp, #-0x28]
    // 0x920a60: stur            x2, [fp, #-0x48]
    // 0x920a64: LoadField: r3 = r0->field_b
    //     0x920a64: ldur            w3, [x0, #0xb]
    // 0x920a68: DecompressPointer r3
    //     0x920a68: add             x3, x3, HEAP, lsl #32
    // 0x920a6c: stur            x3, [fp, #-0x40]
    // 0x920a70: cmp             w3, NULL
    // 0x920a74: b.eq            #0x920d44
    // 0x920a78: LoadField: r4 = r3->field_1b
    //     0x920a78: ldur            w4, [x3, #0x1b]
    // 0x920a7c: DecompressPointer r4
    //     0x920a7c: add             x4, x4, HEAP, lsl #32
    // 0x920a80: stur            x4, [fp, #-0x38]
    // 0x920a84: LoadField: d0 = r3->field_1f
    //     0x920a84: ldur            d0, [x3, #0x1f]
    // 0x920a88: stur            d0, [fp, #-0x70]
    // 0x920a8c: r0 = BoxConstraints()
    //     0x920a8c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x920a90: ldur            d0, [fp, #-0x70]
    // 0x920a94: stur            x0, [fp, #-0x60]
    // 0x920a98: StoreField: r0->field_7 = d0
    //     0x920a98: stur            d0, [x0, #7]
    // 0x920a9c: d1 = inf
    //     0x920a9c: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x920aa0: StoreField: r0->field_f = d1
    //     0x920aa0: stur            d1, [x0, #0xf]
    // 0x920aa4: ArrayStore: r0[0] = d0  ; List_8
    //     0x920aa4: stur            d0, [x0, #0x17]
    // 0x920aa8: StoreField: r0->field_1f = d1
    //     0x920aa8: stur            d1, [x0, #0x1f]
    // 0x920aac: ldr             x1, [fp, #0x18]
    // 0x920ab0: LoadField: r2 = r1->field_23
    //     0x920ab0: ldur            w2, [x1, #0x23]
    // 0x920ab4: DecompressPointer r2
    //     0x920ab4: add             x2, x2, HEAP, lsl #32
    // 0x920ab8: r16 = Sentinel
    //     0x920ab8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x920abc: cmp             w2, w16
    // 0x920ac0: b.eq            #0x920d48
    // 0x920ac4: ldur            x3, [fp, #-0x40]
    // 0x920ac8: stur            x2, [fp, #-0x58]
    // 0x920acc: LoadField: r4 = r3->field_2f
    //     0x920acc: ldur            w4, [x3, #0x2f]
    // 0x920ad0: DecompressPointer r4
    //     0x920ad0: add             x4, x4, HEAP, lsl #32
    // 0x920ad4: ldur            x5, [fp, #-0x28]
    // 0x920ad8: stur            x4, [fp, #-0x50]
    // 0x920adc: cmp             w5, NULL
    // 0x920ae0: b.eq            #0x920b08
    // 0x920ae4: ldur            x6, [fp, #-8]
    // 0x920ae8: tbz             w6, #4, #0x920b08
    // 0x920aec: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x920aec: ldur            w5, [x3, #0x17]
    // 0x920af0: DecompressPointer r5
    //     0x920af0: add             x5, x5, HEAP, lsl #32
    // 0x920af4: ldr             x16, [fp, #0x10]
    // 0x920af8: stp             x16, x5, [SP]
    // 0x920afc: r0 = resolve()
    //     0x920afc: bl              #0x767888  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x920b00: mov             x6, x0
    // 0x920b04: b               #0x920b0c
    // 0x920b08: mov             x6, x5
    // 0x920b0c: ldr             x1, [fp, #0x18]
    // 0x920b10: ldur            x5, [fp, #-0x10]
    // 0x920b14: ldur            x4, [fp, #-0x18]
    // 0x920b18: ldur            x0, [fp, #-0x60]
    // 0x920b1c: ldur            x3, [fp, #-0x50]
    // 0x920b20: ldur            x2, [fp, #-0x58]
    // 0x920b24: stur            x6, [fp, #-8]
    // 0x920b28: r0 = BoxDecoration()
    //     0x920b28: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x920b2c: mov             x1, x0
    // 0x920b30: ldur            x0, [fp, #-8]
    // 0x920b34: stur            x1, [fp, #-0x68]
    // 0x920b38: StoreField: r1->field_7 = r0
    //     0x920b38: stur            w0, [x1, #7]
    // 0x920b3c: ldur            x0, [fp, #-0x50]
    // 0x920b40: StoreField: r1->field_13 = r0
    //     0x920b40: stur            w0, [x1, #0x13]
    // 0x920b44: r0 = Instance_BoxShape
    //     0x920b44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x920b48: ldr             x0, [x0, #0x398]
    // 0x920b4c: StoreField: r1->field_23 = r0
    //     0x920b4c: stur            w0, [x1, #0x23]
    // 0x920b50: ldr             x0, [fp, #0x18]
    // 0x920b54: LoadField: r2 = r0->field_b
    //     0x920b54: ldur            w2, [x0, #0xb]
    // 0x920b58: DecompressPointer r2
    //     0x920b58: add             x2, x2, HEAP, lsl #32
    // 0x920b5c: stur            x2, [fp, #-0x40]
    // 0x920b60: cmp             w2, NULL
    // 0x920b64: b.eq            #0x920d54
    // 0x920b68: LoadField: r0 = r2->field_f
    //     0x920b68: ldur            w0, [x2, #0xf]
    // 0x920b6c: DecompressPointer r0
    //     0x920b6c: add             x0, x0, HEAP, lsl #32
    // 0x920b70: stur            x0, [fp, #-0x28]
    // 0x920b74: LoadField: r3 = r2->field_33
    //     0x920b74: ldur            w3, [x2, #0x33]
    // 0x920b78: DecompressPointer r3
    //     0x920b78: add             x3, x3, HEAP, lsl #32
    // 0x920b7c: stur            x3, [fp, #-8]
    // 0x920b80: r0 = IconThemeData()
    //     0x920b80: bl              #0x920d64  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x920b84: mov             x1, x0
    // 0x920b88: ldur            x0, [fp, #-0x10]
    // 0x920b8c: stur            x1, [fp, #-0x50]
    // 0x920b90: StoreField: r1->field_1b = r0
    //     0x920b90: stur            w0, [x1, #0x1b]
    // 0x920b94: ldur            x0, [fp, #-0x40]
    // 0x920b98: LoadField: r2 = r0->field_b
    //     0x920b98: ldur            w2, [x0, #0xb]
    // 0x920b9c: DecompressPointer r2
    //     0x920b9c: add             x2, x2, HEAP, lsl #32
    // 0x920ba0: stur            x2, [fp, #-0x10]
    // 0x920ba4: r0 = IconTheme()
    //     0x920ba4: bl              #0x91e074  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x920ba8: mov             x1, x0
    // 0x920bac: ldur            x0, [fp, #-0x50]
    // 0x920bb0: stur            x1, [fp, #-0x40]
    // 0x920bb4: StoreField: r1->field_f = r0
    //     0x920bb4: stur            w0, [x1, #0xf]
    // 0x920bb8: ldur            x0, [fp, #-0x10]
    // 0x920bbc: StoreField: r1->field_b = r0
    //     0x920bbc: stur            w0, [x1, #0xb]
    // 0x920bc0: r0 = DefaultTextStyle()
    //     0x920bc0: bl              #0x901ebc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x920bc4: mov             x1, x0
    // 0x920bc8: ldur            x0, [fp, #-0x18]
    // 0x920bcc: stur            x1, [fp, #-0x10]
    // 0x920bd0: StoreField: r1->field_f = r0
    //     0x920bd0: stur            w0, [x1, #0xf]
    // 0x920bd4: r0 = true
    //     0x920bd4: add             x0, NULL, #0x20  ; true
    // 0x920bd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x920bd8: stur            w0, [x1, #0x17]
    // 0x920bdc: r2 = Instance_TextOverflow
    //     0x920bdc: add             x2, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0x920be0: ldr             x2, [x2, #0x8b0]
    // 0x920be4: StoreField: r1->field_1b = r2
    //     0x920be4: stur            w2, [x1, #0x1b]
    // 0x920be8: r2 = Instance_TextWidthBasis
    //     0x920be8: add             x2, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0x920bec: ldr             x2, [x2, #0x8d0]
    // 0x920bf0: StoreField: r1->field_23 = r2
    //     0x920bf0: stur            w2, [x1, #0x23]
    // 0x920bf4: ldur            x2, [fp, #-0x40]
    // 0x920bf8: StoreField: r1->field_b = r2
    //     0x920bf8: stur            w2, [x1, #0xb]
    // 0x920bfc: r0 = Align()
    //     0x920bfc: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x920c00: mov             x1, x0
    // 0x920c04: ldur            x0, [fp, #-8]
    // 0x920c08: stur            x1, [fp, #-0x18]
    // 0x920c0c: StoreField: r1->field_f = r0
    //     0x920c0c: stur            w0, [x1, #0xf]
    // 0x920c10: r0 = 1.000000
    //     0x920c10: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x920c14: StoreField: r1->field_13 = r0
    //     0x920c14: stur            w0, [x1, #0x13]
    // 0x920c18: ArrayStore: r1[0] = r0  ; List_4
    //     0x920c18: stur            w0, [x1, #0x17]
    // 0x920c1c: ldur            x0, [fp, #-0x10]
    // 0x920c20: StoreField: r1->field_b = r0
    //     0x920c20: stur            w0, [x1, #0xb]
    // 0x920c24: r0 = Padding()
    //     0x920c24: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x920c28: mov             x1, x0
    // 0x920c2c: ldur            x0, [fp, #-0x28]
    // 0x920c30: stur            x1, [fp, #-8]
    // 0x920c34: StoreField: r1->field_f = r0
    //     0x920c34: stur            w0, [x1, #0xf]
    // 0x920c38: ldur            x0, [fp, #-0x18]
    // 0x920c3c: StoreField: r1->field_b = r0
    //     0x920c3c: stur            w0, [x1, #0xb]
    // 0x920c40: r0 = DecoratedBox()
    //     0x920c40: bl              #0x7c2670  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x920c44: mov             x1, x0
    // 0x920c48: ldur            x0, [fp, #-0x68]
    // 0x920c4c: stur            x1, [fp, #-0x10]
    // 0x920c50: StoreField: r1->field_f = r0
    //     0x920c50: stur            w0, [x1, #0xf]
    // 0x920c54: r0 = Instance_DecorationPosition
    //     0x920c54: add             x0, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DecorationPosition@c439f1
    //     0x920c58: ldr             x0, [x0, #0x280]
    // 0x920c5c: StoreField: r1->field_13 = r0
    //     0x920c5c: stur            w0, [x1, #0x13]
    // 0x920c60: ldur            x0, [fp, #-8]
    // 0x920c64: StoreField: r1->field_b = r0
    //     0x920c64: stur            w0, [x1, #0xb]
    // 0x920c68: r0 = FadeTransition()
    //     0x920c68: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x920c6c: mov             x1, x0
    // 0x920c70: ldur            x0, [fp, #-0x58]
    // 0x920c74: stur            x1, [fp, #-8]
    // 0x920c78: StoreField: r1->field_f = r0
    //     0x920c78: stur            w0, [x1, #0xf]
    // 0x920c7c: r0 = false
    //     0x920c7c: add             x0, NULL, #0x30  ; false
    // 0x920c80: StoreField: r1->field_13 = r0
    //     0x920c80: stur            w0, [x1, #0x13]
    // 0x920c84: ldur            x0, [fp, #-0x10]
    // 0x920c88: StoreField: r1->field_b = r0
    //     0x920c88: stur            w0, [x1, #0xb]
    // 0x920c8c: r0 = ConstrainedBox()
    //     0x920c8c: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x920c90: mov             x1, x0
    // 0x920c94: ldur            x0, [fp, #-0x60]
    // 0x920c98: stur            x1, [fp, #-0x10]
    // 0x920c9c: StoreField: r1->field_f = r0
    //     0x920c9c: stur            w0, [x1, #0xf]
    // 0x920ca0: ldur            x0, [fp, #-8]
    // 0x920ca4: StoreField: r1->field_b = r0
    //     0x920ca4: stur            w0, [x1, #0xb]
    // 0x920ca8: r0 = Semantics()
    //     0x920ca8: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x920cac: stur            x0, [fp, #-8]
    // 0x920cb0: r16 = true
    //     0x920cb0: add             x16, NULL, #0x20  ; true
    // 0x920cb4: stp             x16, x0, [SP, #8]
    // 0x920cb8: ldur            x16, [fp, #-0x10]
    // 0x920cbc: str             x16, [SP]
    // 0x920cc0: r4 = const [0, 0x3, 0x3, 0x1, button, 0x1, child, 0x2, null]
    //     0x920cc0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a928] List(9) [0, 0x3, 0x3, 0x1, "button", 0x1, "child", 0x2, Null]
    //     0x920cc4: ldr             x4, [x4, #0x928]
    // 0x920cc8: r0 = Semantics()
    //     0x920cc8: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x920ccc: r0 = GestureDetector()
    //     0x920ccc: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x920cd0: stur            x0, [fp, #-0x10]
    // 0x920cd4: r16 = Instance_HitTestBehavior
    //     0x920cd4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0x920cd8: ldr             x16, [x16, #0x1f0]
    // 0x920cdc: stp             x16, x0, [SP, #0x28]
    // 0x920ce0: ldur            x16, [fp, #-0x20]
    // 0x920ce4: ldur            lr, [fp, #-0x30]
    // 0x920ce8: stp             lr, x16, [SP, #0x18]
    // 0x920cec: ldur            x16, [fp, #-0x48]
    // 0x920cf0: ldur            lr, [fp, #-0x38]
    // 0x920cf4: stp             lr, x16, [SP, #8]
    // 0x920cf8: ldur            x16, [fp, #-8]
    // 0x920cfc: str             x16, [SP]
    // 0x920d00: r4 = const [0, 0x7, 0x7, 0x1, behavior, 0x1, child, 0x6, onTap, 0x5, onTapCancel, 0x4, onTapDown, 0x2, onTapUp, 0x3, null]
    //     0x920d00: add             x4, PP, #0x46, lsl #12  ; [pp+0x466e8] List(17) [0, 0x7, 0x7, 0x1, "behavior", 0x1, "child", 0x6, "onTap", 0x5, "onTapCancel", 0x4, "onTapDown", 0x2, "onTapUp", 0x3, Null]
    //     0x920d04: ldr             x4, [x4, #0x6e8]
    // 0x920d08: r0 = GestureDetector()
    //     0x920d08: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x920d0c: r0 = MouseRegion()
    //     0x920d0c: bl              #0x920d58  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x920d10: r1 = Instance__DeferringMouseCursor
    //     0x920d10: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x920d14: StoreField: r0->field_1b = r1
    //     0x920d14: stur            w1, [x0, #0x1b]
    // 0x920d18: r1 = true
    //     0x920d18: add             x1, NULL, #0x20  ; true
    // 0x920d1c: StoreField: r0->field_1f = r1
    //     0x920d1c: stur            w1, [x0, #0x1f]
    // 0x920d20: ldur            x1, [fp, #-0x10]
    // 0x920d24: StoreField: r0->field_b = r1
    //     0x920d24: stur            w1, [x0, #0xb]
    // 0x920d28: LeaveFrame
    //     0x920d28: mov             SP, fp
    //     0x920d2c: ldp             fp, lr, [SP], #0x10
    // 0x920d30: ret
    //     0x920d30: ret             
    // 0x920d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920d34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920d38: b               #0x9207ac
    // 0x920d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920d3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920d40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920d44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920d48: r9 = _opacityAnimation
    //     0x920d48: add             x9, PP, #0x46, lsl #12  ; [pp+0x466f0] Field <_CupertinoButtonState@421145554._opacityAnimation@421145554>: late (offset: 0x24)
    //     0x920d4c: ldr             x9, [x9, #0x6f0]
    // 0x920d50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920d50: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x920d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920d54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x920e70, size: 0x48
    // 0x920e70: EnterFrame
    //     0x920e70: stp             fp, lr, [SP, #-0x10]!
    //     0x920e74: mov             fp, SP
    // 0x920e78: AllocStack(0x8)
    //     0x920e78: sub             SP, SP, #8
    // 0x920e7c: SetupParameters()
    //     0x920e7c: ldr             x0, [fp, #0x10]
    //     0x920e80: ldur            w1, [x0, #0x17]
    //     0x920e84: add             x1, x1, HEAP, lsl #32
    // 0x920e88: CheckStackOverflow
    //     0x920e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920e8c: cmp             SP, x16
    //     0x920e90: b.ls            #0x920eb0
    // 0x920e94: LoadField: r0 = r1->field_f
    //     0x920e94: ldur            w0, [x1, #0xf]
    // 0x920e98: DecompressPointer r0
    //     0x920e98: add             x0, x0, HEAP, lsl #32
    // 0x920e9c: str             x0, [SP]
    // 0x920ea0: r0 = _handleTapCancel()
    //     0x920ea0: bl              #0x920eb8  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel
    // 0x920ea4: LeaveFrame
    //     0x920ea4: mov             SP, fp
    //     0x920ea8: ldp             fp, lr, [SP], #0x10
    // 0x920eac: ret
    //     0x920eac: ret             
    // 0x920eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920eb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920eb4: b               #0x920e94
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x920eb8, size: 0x50
    // 0x920eb8: EnterFrame
    //     0x920eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x920ebc: mov             fp, SP
    // 0x920ec0: AllocStack(0x8)
    //     0x920ec0: sub             SP, SP, #8
    // 0x920ec4: CheckStackOverflow
    //     0x920ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920ec8: cmp             SP, x16
    //     0x920ecc: b.ls            #0x920f00
    // 0x920ed0: ldr             x0, [fp, #0x10]
    // 0x920ed4: LoadField: r1 = r0->field_27
    //     0x920ed4: ldur            w1, [x0, #0x27]
    // 0x920ed8: DecompressPointer r1
    //     0x920ed8: add             x1, x1, HEAP, lsl #32
    // 0x920edc: tbnz            w1, #4, #0x920ef0
    // 0x920ee0: r1 = false
    //     0x920ee0: add             x1, NULL, #0x30  ; false
    // 0x920ee4: StoreField: r0->field_27 = r1
    //     0x920ee4: stur            w1, [x0, #0x27]
    // 0x920ee8: str             x0, [SP]
    // 0x920eec: r0 = _animate()
    //     0x920eec: bl              #0x920f08  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x920ef0: r0 = Null
    //     0x920ef0: mov             x0, NULL
    // 0x920ef4: LeaveFrame
    //     0x920ef4: mov             SP, fp
    //     0x920ef8: ldp             fp, lr, [SP], #0x10
    // 0x920efc: ret
    //     0x920efc: ret             
    // 0x920f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920f00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920f04: b               #0x920ed0
  }
  _ _animate(/* No info */) {
    // ** addr: 0x920f08, size: 0x120
    // 0x920f08: EnterFrame
    //     0x920f08: stp             fp, lr, [SP, #-0x10]!
    //     0x920f0c: mov             fp, SP
    // 0x920f10: AllocStack(0x30)
    //     0x920f10: sub             SP, SP, #0x30
    // 0x920f14: CheckStackOverflow
    //     0x920f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920f18: cmp             SP, x16
    //     0x920f1c: b.ls            #0x921014
    // 0x920f20: r1 = 2
    //     0x920f20: movz            x1, #0x2
    // 0x920f24: r0 = AllocateContext()
    //     0x920f24: bl              #0xc5def4  ; AllocateContextStub
    // 0x920f28: mov             x1, x0
    // 0x920f2c: ldr             x0, [fp, #0x10]
    // 0x920f30: stur            x1, [fp, #-8]
    // 0x920f34: StoreField: r1->field_f = r0
    //     0x920f34: stur            w0, [x1, #0xf]
    // 0x920f38: LoadField: r2 = r0->field_1f
    //     0x920f38: ldur            w2, [x0, #0x1f]
    // 0x920f3c: DecompressPointer r2
    //     0x920f3c: add             x2, x2, HEAP, lsl #32
    // 0x920f40: r16 = Sentinel
    //     0x920f40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x920f44: cmp             w2, w16
    // 0x920f48: b.eq            #0x92101c
    // 0x920f4c: LoadField: r3 = r2->field_2f
    //     0x920f4c: ldur            w3, [x2, #0x2f]
    // 0x920f50: DecompressPointer r3
    //     0x920f50: add             x3, x3, HEAP, lsl #32
    // 0x920f54: cmp             w3, NULL
    // 0x920f58: b.eq            #0x920f7c
    // 0x920f5c: LoadField: r4 = r3->field_7
    //     0x920f5c: ldur            w4, [x3, #7]
    // 0x920f60: DecompressPointer r4
    //     0x920f60: add             x4, x4, HEAP, lsl #32
    // 0x920f64: cmp             w4, NULL
    // 0x920f68: b.eq            #0x920f7c
    // 0x920f6c: r0 = Null
    //     0x920f6c: mov             x0, NULL
    // 0x920f70: LeaveFrame
    //     0x920f70: mov             SP, fp
    //     0x920f74: ldp             fp, lr, [SP], #0x10
    // 0x920f78: ret
    //     0x920f78: ret             
    // 0x920f7c: LoadField: r3 = r0->field_27
    //     0x920f7c: ldur            w3, [x0, #0x27]
    // 0x920f80: DecompressPointer r3
    //     0x920f80: add             x3, x3, HEAP, lsl #32
    // 0x920f84: StoreField: r1->field_13 = r3
    //     0x920f84: stur            w3, [x1, #0x13]
    // 0x920f88: tbnz            w3, #4, #0x920fb8
    // 0x920f8c: d0 = 1.000000
    //     0x920f8c: fmov            d0, #1.00000000
    // 0x920f90: str             x2, [SP, #0x18]
    // 0x920f94: str             d0, [SP, #0x10]
    // 0x920f98: r16 = Instance_Duration
    //     0x920f98: add             x16, PP, #0x46, lsl #12  ; [pp+0x466f8] Obj!Duration@c47de1
    //     0x920f9c: ldr             x16, [x16, #0x6f8]
    // 0x920fa0: r30 = Instance_ThreePointCubic
    //     0x920fa0: add             lr, PP, #0x46, lsl #12  ; [pp+0x46700] Obj!ThreePointCubic@c38ab1
    //     0x920fa4: ldr             lr, [lr, #0x700]
    // 0x920fa8: stp             lr, x16, [SP]
    // 0x920fac: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x920fac: ldr             x4, [PP, #0x5fd0]  ; [pp+0x5fd0] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x920fb0: r0 = animateTo()
    //     0x920fb0: bl              #0x5cdd9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x920fb4: b               #0x920fd8
    // 0x920fb8: stp             xzr, x2, [SP, #0x10]
    // 0x920fbc: r16 = Instance_Duration
    //     0x920fbc: add             x16, PP, #0x46, lsl #12  ; [pp+0x46708] Obj!Duration@c47dd1
    //     0x920fc0: ldr             x16, [x16, #0x708]
    // 0x920fc4: r30 = Instance_Cubic
    //     0x920fc4: add             lr, PP, #0x46, lsl #12  ; [pp+0x46710] Obj!Cubic@c38d11
    //     0x920fc8: ldr             lr, [lr, #0x710]
    // 0x920fcc: stp             lr, x16, [SP]
    // 0x920fd0: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x920fd0: ldr             x4, [PP, #0x5fd0]  ; [pp+0x5fd0] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x920fd4: r0 = animateTo()
    //     0x920fd4: bl              #0x5cdd9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x920fd8: ldur            x2, [fp, #-8]
    // 0x920fdc: stur            x0, [fp, #-0x10]
    // 0x920fe0: r1 = Function '<anonymous closure>':.
    //     0x920fe0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46718] AnonymousClosure: (0x921028), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate (0x920f08)
    //     0x920fe4: ldr             x1, [x1, #0x718]
    // 0x920fe8: r0 = AllocateClosure()
    //     0x920fe8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x920fec: r16 = <void?>
    //     0x920fec: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x920ff0: ldur            lr, [fp, #-0x10]
    // 0x920ff4: stp             lr, x16, [SP, #8]
    // 0x920ff8: str             x0, [SP]
    // 0x920ffc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x920ffc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x921000: r0 = then()
    //     0x921000: bl              #0xc25080  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x921004: r0 = Null
    //     0x921004: mov             x0, NULL
    // 0x921008: LeaveFrame
    //     0x921008: mov             SP, fp
    //     0x92100c: ldp             fp, lr, [SP], #0x10
    // 0x921010: ret
    //     0x921010: ret             
    // 0x921014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921014: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921018: b               #0x920f20
    // 0x92101c: r9 = _animationController
    //     0x92101c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46720] Field <_CupertinoButtonState@421145554._animationController@421145554>: late (offset: 0x20)
    //     0x921020: ldr             x9, [x9, #0x720]
    // 0x921024: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x921024: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x921028, size: 0x74
    // 0x921028: EnterFrame
    //     0x921028: stp             fp, lr, [SP, #-0x10]!
    //     0x92102c: mov             fp, SP
    // 0x921030: AllocStack(0x8)
    //     0x921030: sub             SP, SP, #8
    // 0x921034: SetupParameters()
    //     0x921034: ldr             x0, [fp, #0x18]
    //     0x921038: ldur            w1, [x0, #0x17]
    //     0x92103c: add             x1, x1, HEAP, lsl #32
    // 0x921040: CheckStackOverflow
    //     0x921040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921044: cmp             SP, x16
    //     0x921048: b.ls            #0x921094
    // 0x92104c: LoadField: r0 = r1->field_f
    //     0x92104c: ldur            w0, [x1, #0xf]
    // 0x921050: DecompressPointer r0
    //     0x921050: add             x0, x0, HEAP, lsl #32
    // 0x921054: LoadField: r2 = r0->field_f
    //     0x921054: ldur            w2, [x0, #0xf]
    // 0x921058: DecompressPointer r2
    //     0x921058: add             x2, x2, HEAP, lsl #32
    // 0x92105c: cmp             w2, NULL
    // 0x921060: b.eq            #0x921084
    // 0x921064: LoadField: r2 = r1->field_13
    //     0x921064: ldur            w2, [x1, #0x13]
    // 0x921068: DecompressPointer r2
    //     0x921068: add             x2, x2, HEAP, lsl #32
    // 0x92106c: LoadField: r1 = r0->field_27
    //     0x92106c: ldur            w1, [x0, #0x27]
    // 0x921070: DecompressPointer r1
    //     0x921070: add             x1, x1, HEAP, lsl #32
    // 0x921074: cmp             w2, w1
    // 0x921078: b.eq            #0x921084
    // 0x92107c: str             x0, [SP]
    // 0x921080: r0 = _animate()
    //     0x921080: bl              #0x920f08  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x921084: r0 = Null
    //     0x921084: mov             x0, NULL
    // 0x921088: LeaveFrame
    //     0x921088: mov             SP, fp
    //     0x92108c: ldp             fp, lr, [SP], #0x10
    // 0x921090: ret
    //     0x921090: ret             
    // 0x921094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921094: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921098: b               #0x92104c
  }
  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x92109c, size: 0x4c
    // 0x92109c: EnterFrame
    //     0x92109c: stp             fp, lr, [SP, #-0x10]!
    //     0x9210a0: mov             fp, SP
    // 0x9210a4: AllocStack(0x10)
    //     0x9210a4: sub             SP, SP, #0x10
    // 0x9210a8: SetupParameters()
    //     0x9210a8: ldr             x0, [fp, #0x18]
    //     0x9210ac: ldur            w1, [x0, #0x17]
    //     0x9210b0: add             x1, x1, HEAP, lsl #32
    // 0x9210b4: CheckStackOverflow
    //     0x9210b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9210b8: cmp             SP, x16
    //     0x9210bc: b.ls            #0x9210e0
    // 0x9210c0: LoadField: r0 = r1->field_f
    //     0x9210c0: ldur            w0, [x1, #0xf]
    // 0x9210c4: DecompressPointer r0
    //     0x9210c4: add             x0, x0, HEAP, lsl #32
    // 0x9210c8: ldr             x16, [fp, #0x10]
    // 0x9210cc: stp             x16, x0, [SP]
    // 0x9210d0: r0 = _handleTapUp()
    //     0x9210d0: bl              #0x9210e8  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x9210d4: LeaveFrame
    //     0x9210d4: mov             SP, fp
    //     0x9210d8: ldp             fp, lr, [SP], #0x10
    // 0x9210dc: ret
    //     0x9210dc: ret             
    // 0x9210e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9210e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9210e4: b               #0x9210c0
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x9210e8, size: 0x50
    // 0x9210e8: EnterFrame
    //     0x9210e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9210ec: mov             fp, SP
    // 0x9210f0: AllocStack(0x8)
    //     0x9210f0: sub             SP, SP, #8
    // 0x9210f4: CheckStackOverflow
    //     0x9210f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9210f8: cmp             SP, x16
    //     0x9210fc: b.ls            #0x921130
    // 0x921100: ldr             x0, [fp, #0x18]
    // 0x921104: LoadField: r1 = r0->field_27
    //     0x921104: ldur            w1, [x0, #0x27]
    // 0x921108: DecompressPointer r1
    //     0x921108: add             x1, x1, HEAP, lsl #32
    // 0x92110c: tbnz            w1, #4, #0x921120
    // 0x921110: r1 = false
    //     0x921110: add             x1, NULL, #0x30  ; false
    // 0x921114: StoreField: r0->field_27 = r1
    //     0x921114: stur            w1, [x0, #0x27]
    // 0x921118: str             x0, [SP]
    // 0x92111c: r0 = _animate()
    //     0x92111c: bl              #0x920f08  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x921120: r0 = Null
    //     0x921120: mov             x0, NULL
    // 0x921124: LeaveFrame
    //     0x921124: mov             SP, fp
    //     0x921128: ldp             fp, lr, [SP], #0x10
    // 0x92112c: ret
    //     0x92112c: ret             
    // 0x921130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921130: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921134: b               #0x921100
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x921138, size: 0x4c
    // 0x921138: EnterFrame
    //     0x921138: stp             fp, lr, [SP, #-0x10]!
    //     0x92113c: mov             fp, SP
    // 0x921140: AllocStack(0x10)
    //     0x921140: sub             SP, SP, #0x10
    // 0x921144: SetupParameters()
    //     0x921144: ldr             x0, [fp, #0x18]
    //     0x921148: ldur            w1, [x0, #0x17]
    //     0x92114c: add             x1, x1, HEAP, lsl #32
    // 0x921150: CheckStackOverflow
    //     0x921150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921154: cmp             SP, x16
    //     0x921158: b.ls            #0x92117c
    // 0x92115c: LoadField: r0 = r1->field_f
    //     0x92115c: ldur            w0, [x1, #0xf]
    // 0x921160: DecompressPointer r0
    //     0x921160: add             x0, x0, HEAP, lsl #32
    // 0x921164: ldr             x16, [fp, #0x10]
    // 0x921168: stp             x16, x0, [SP]
    // 0x92116c: r0 = _handleTapDown()
    //     0x92116c: bl              #0x921184  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown
    // 0x921170: LeaveFrame
    //     0x921170: mov             SP, fp
    //     0x921174: ldp             fp, lr, [SP], #0x10
    // 0x921178: ret
    //     0x921178: ret             
    // 0x92117c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92117c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921180: b               #0x92115c
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x921184, size: 0x50
    // 0x921184: EnterFrame
    //     0x921184: stp             fp, lr, [SP, #-0x10]!
    //     0x921188: mov             fp, SP
    // 0x92118c: AllocStack(0x8)
    //     0x92118c: sub             SP, SP, #8
    // 0x921190: CheckStackOverflow
    //     0x921190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921194: cmp             SP, x16
    //     0x921198: b.ls            #0x9211cc
    // 0x92119c: ldr             x0, [fp, #0x18]
    // 0x9211a0: LoadField: r1 = r0->field_27
    //     0x9211a0: ldur            w1, [x0, #0x27]
    // 0x9211a4: DecompressPointer r1
    //     0x9211a4: add             x1, x1, HEAP, lsl #32
    // 0x9211a8: tbz             w1, #4, #0x9211bc
    // 0x9211ac: r1 = true
    //     0x9211ac: add             x1, NULL, #0x20  ; true
    // 0x9211b0: StoreField: r0->field_27 = r1
    //     0x9211b0: stur            w1, [x0, #0x27]
    // 0x9211b4: str             x0, [SP]
    // 0x9211b8: r0 = _animate()
    //     0x9211b8: bl              #0x920f08  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x9211bc: r0 = Null
    //     0x9211bc: mov             x0, NULL
    // 0x9211c0: LeaveFrame
    //     0x9211c0: mov             SP, fp
    //     0x9211c4: ldp             fp, lr, [SP], #0x10
    // 0x9211c8: ret
    //     0x9211c8: ret             
    // 0x9211cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9211cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9211d0: b               #0x92119c
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1dcb4, size: 0x114
    // 0xa1dcb4: EnterFrame
    //     0xa1dcb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dcb8: mov             fp, SP
    // 0xa1dcbc: AllocStack(0x30)
    //     0xa1dcbc: sub             SP, SP, #0x30
    // 0xa1dcc0: CheckStackOverflow
    //     0xa1dcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1dcc4: cmp             SP, x16
    //     0xa1dcc8: b.ls            #0xa1ddc0
    // 0xa1dccc: r1 = <double>
    //     0xa1dccc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa1dcd0: r0 = AnimationController()
    //     0xa1dcd0: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa1dcd4: stur            x0, [fp, #-8]
    // 0xa1dcd8: ldr             x16, [fp, #0x10]
    // 0xa1dcdc: stp             x16, x0, [SP, #0x10]
    // 0xa1dce0: r16 = Instance_Duration
    //     0xa1dce0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xa1dce4: ldr             x16, [x16, #0x18]
    // 0xa1dce8: r30 = 0.000000
    //     0xa1dce8: ldr             lr, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa1dcec: stp             lr, x16, [SP]
    // 0xa1dcf0: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, value, 0x3, null]
    //     0xa1dcf0: add             x4, PP, #0x24, lsl #12  ; [pp+0x241c8] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0xa1dcf4: ldr             x4, [x4, #0x1c8]
    // 0xa1dcf8: r0 = AnimationController()
    //     0xa1dcf8: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa1dcfc: ldur            x0, [fp, #-8]
    // 0xa1dd00: ldr             x2, [fp, #0x10]
    // 0xa1dd04: StoreField: r2->field_1f = r0
    //     0xa1dd04: stur            w0, [x2, #0x1f]
    //     0xa1dd08: ldurb           w16, [x2, #-1]
    //     0xa1dd0c: ldurb           w17, [x0, #-1]
    //     0xa1dd10: and             x16, x17, x16, lsr #2
    //     0xa1dd14: tst             x16, HEAP, lsr #32
    //     0xa1dd18: b.eq            #0xa1dd20
    //     0xa1dd1c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa1dd20: r1 = <double>
    //     0xa1dd20: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa1dd24: r0 = CurveTween()
    //     0xa1dd24: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa1dd28: mov             x1, x0
    // 0xa1dd2c: r0 = Instance__DecelerateCurve
    //     0xa1dd2c: ldr             x0, [PP, #0x5fc8]  ; [pp+0x5fc8] Obj!_DecelerateCurve@c38a81
    // 0xa1dd30: StoreField: r1->field_b = r0
    //     0xa1dd30: stur            w0, [x1, #0xb]
    // 0xa1dd34: ldur            x16, [fp, #-8]
    // 0xa1dd38: stp             x16, x1, [SP]
    // 0xa1dd3c: r0 = animate()
    //     0xa1dd3c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa1dd40: mov             x4, x0
    // 0xa1dd44: ldr             x3, [fp, #0x10]
    // 0xa1dd48: stur            x4, [fp, #-0x10]
    // 0xa1dd4c: LoadField: r5 = r3->field_1b
    //     0xa1dd4c: ldur            w5, [x3, #0x1b]
    // 0xa1dd50: DecompressPointer r5
    //     0xa1dd50: add             x5, x5, HEAP, lsl #32
    // 0xa1dd54: mov             x0, x4
    // 0xa1dd58: stur            x5, [fp, #-8]
    // 0xa1dd5c: r2 = Null
    //     0xa1dd5c: mov             x2, NULL
    // 0xa1dd60: r1 = Null
    //     0xa1dd60: mov             x1, NULL
    // 0xa1dd64: r8 = Animation<double>
    //     0xa1dd64: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d40] Type: Animation<double>
    //     0xa1dd68: ldr             x8, [x8, #0xd40]
    // 0xa1dd6c: r3 = Null
    //     0xa1dd6c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46768] Null
    //     0xa1dd70: ldr             x3, [x3, #0x768]
    // 0xa1dd74: r0 = Animation<double>()
    //     0xa1dd74: bl              #0x594ef0  ; IsType_Animation<double>_Stub
    // 0xa1dd78: ldur            x16, [fp, #-8]
    // 0xa1dd7c: ldur            lr, [fp, #-0x10]
    // 0xa1dd80: stp             lr, x16, [SP]
    // 0xa1dd84: r0 = animate()
    //     0xa1dd84: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa1dd88: ldr             x1, [fp, #0x10]
    // 0xa1dd8c: StoreField: r1->field_23 = r0
    //     0xa1dd8c: stur            w0, [x1, #0x23]
    //     0xa1dd90: ldurb           w16, [x1, #-1]
    //     0xa1dd94: ldurb           w17, [x0, #-1]
    //     0xa1dd98: and             x16, x17, x16, lsr #2
    //     0xa1dd9c: tst             x16, HEAP, lsr #32
    //     0xa1dda0: b.eq            #0xa1dda8
    //     0xa1dda4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1dda8: str             x1, [SP]
    // 0xa1ddac: r0 = _setTween()
    //     0xa1ddac: bl              #0x8aa430  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0xa1ddb0: r0 = Null
    //     0xa1ddb0: mov             x0, NULL
    // 0xa1ddb4: LeaveFrame
    //     0xa1ddb4: mov             SP, fp
    //     0xa1ddb8: ldp             fp, lr, [SP], #0x10
    // 0xa1ddbc: ret
    //     0xa1ddbc: ret             
    // 0xa1ddc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ddc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ddc4: b               #0xa1dccc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa559b8, size: 0x68
    // 0xa559b8: EnterFrame
    //     0xa559b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa559bc: mov             fp, SP
    // 0xa559c0: AllocStack(0x8)
    //     0xa559c0: sub             SP, SP, #8
    // 0xa559c4: CheckStackOverflow
    //     0xa559c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa559c8: cmp             SP, x16
    //     0xa559cc: b.ls            #0xa55a0c
    // 0xa559d0: ldr             x0, [fp, #0x10]
    // 0xa559d4: LoadField: r1 = r0->field_1f
    //     0xa559d4: ldur            w1, [x0, #0x1f]
    // 0xa559d8: DecompressPointer r1
    //     0xa559d8: add             x1, x1, HEAP, lsl #32
    // 0xa559dc: r16 = Sentinel
    //     0xa559dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa559e0: cmp             w1, w16
    // 0xa559e4: b.eq            #0xa55a14
    // 0xa559e8: str             x1, [SP]
    // 0xa559ec: r0 = dispose()
    //     0xa559ec: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa559f0: ldr             x16, [fp, #0x10]
    // 0xa559f4: str             x16, [SP]
    // 0xa559f8: r0 = dispose()
    //     0xa559f8: bl              #0xa55a20  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0xa559fc: r0 = Null
    //     0xa559fc: mov             x0, NULL
    // 0xa55a00: LeaveFrame
    //     0xa55a00: mov             SP, fp
    //     0xa55a04: ldp             fp, lr, [SP], #0x10
    // 0xa55a08: ret
    //     0xa55a08: ret             
    // 0xa55a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55a0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55a10: b               #0xa559d0
    // 0xa55a14: r9 = _animationController
    //     0xa55a14: add             x9, PP, #0x46, lsl #12  ; [pp+0x46720] Field <_CupertinoButtonState@421145554._animationController@421145554>: late (offset: 0x20)
    //     0xa55a18: ldr             x9, [x9, #0x720]
    // 0xa55a1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa55a1c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4223, size: 0x3c, field offset: 0xc
//   const constructor, 
class CupertinoButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4b0bc, size: 0x5c
    // 0xa4b0bc: EnterFrame
    //     0xa4b0bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b0c0: mov             fp, SP
    // 0xa4b0c4: AllocStack(0x8)
    //     0xa4b0c4: sub             SP, SP, #8
    // 0xa4b0c8: r1 = <CupertinoButton>
    //     0xa4b0c8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a28] TypeArguments: <CupertinoButton>
    //     0xa4b0cc: ldr             x1, [x1, #0xa28]
    // 0xa4b0d0: r0 = _CupertinoButtonState()
    //     0xa4b0d0: bl              #0xa4b118  ; Allocate_CupertinoButtonStateStub -> _CupertinoButtonState (size=0x2c)
    // 0xa4b0d4: mov             x2, x0
    // 0xa4b0d8: r0 = Sentinel
    //     0xa4b0d8: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4b0dc: stur            x2, [fp, #-8]
    // 0xa4b0e0: StoreField: r2->field_1f = r0
    //     0xa4b0e0: stur            w0, [x2, #0x1f]
    // 0xa4b0e4: StoreField: r2->field_23 = r0
    //     0xa4b0e4: stur            w0, [x2, #0x23]
    // 0xa4b0e8: r0 = false
    //     0xa4b0e8: add             x0, NULL, #0x30  ; false
    // 0xa4b0ec: StoreField: r2->field_27 = r0
    //     0xa4b0ec: stur            w0, [x2, #0x27]
    // 0xa4b0f0: r1 = <double>
    //     0xa4b0f0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa4b0f4: r0 = Tween()
    //     0xa4b0f4: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa4b0f8: r1 = 1.000000
    //     0xa4b0f8: ldr             x1, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xa4b0fc: StoreField: r0->field_b = r1
    //     0xa4b0fc: stur            w1, [x0, #0xb]
    // 0xa4b100: ldur            x1, [fp, #-8]
    // 0xa4b104: StoreField: r1->field_1b = r0
    //     0xa4b104: stur            w0, [x1, #0x1b]
    // 0xa4b108: mov             x0, x1
    // 0xa4b10c: LeaveFrame
    //     0xa4b10c: mov             SP, fp
    //     0xa4b110: ldp             fp, lr, [SP], #0x10
    // 0xa4b114: ret
    //     0xa4b114: ret             
  }
}
