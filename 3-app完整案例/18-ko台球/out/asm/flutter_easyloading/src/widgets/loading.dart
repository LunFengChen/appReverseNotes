// lib: , url: package:flutter_easyloading/src/widgets/loading.dart

// class id: 1049594, size: 0x8
class :: {
}

// class id: 3068, size: 0x18, field offset: 0x14
class _FlutterEasyLoadingState extends State<dynamic> {

  late EasyLoadingOverlayEntry _overlayEntry; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x96bb40, size: 0x140
    // 0x96bb40: EnterFrame
    //     0x96bb40: stp             fp, lr, [SP, #-0x10]!
    //     0x96bb44: mov             fp, SP
    // 0x96bb48: AllocStack(0x28)
    //     0x96bb48: sub             SP, SP, #0x28
    // 0x96bb4c: CheckStackOverflow
    //     0x96bb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bb50: cmp             SP, x16
    //     0x96bb54: b.ls            #0x96bc6c
    // 0x96bb58: r1 = 1
    //     0x96bb58: movz            x1, #0x1
    // 0x96bb5c: r0 = AllocateContext()
    //     0x96bb5c: bl              #0xc5def4  ; AllocateContextStub
    // 0x96bb60: mov             x1, x0
    // 0x96bb64: ldr             x0, [fp, #0x18]
    // 0x96bb68: StoreField: r1->field_f = r0
    //     0x96bb68: stur            w0, [x1, #0xf]
    // 0x96bb6c: mov             x2, x1
    // 0x96bb70: r1 = Function '<anonymous closure>':.
    //     0x96bb70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ef8] AnonymousClosure: (0x96bc8c), in [package:flutter_easyloading/src/widgets/loading.dart] _FlutterEasyLoadingState::build (0x96bb40)
    //     0x96bb74: ldr             x1, [x1, #0xef8]
    // 0x96bb78: r0 = AllocateClosure()
    //     0x96bb78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96bb7c: stur            x0, [fp, #-8]
    // 0x96bb80: r0 = EasyLoadingOverlayEntry()
    //     0x96bb80: bl              #0x96bc80  ; AllocateEasyLoadingOverlayEntryStub -> EasyLoadingOverlayEntry (size=0x28)
    // 0x96bb84: mov             x1, x0
    // 0x96bb88: ldur            x0, [fp, #-8]
    // 0x96bb8c: stur            x1, [fp, #-0x10]
    // 0x96bb90: StoreField: r1->field_23 = r0
    //     0x96bb90: stur            w0, [x1, #0x23]
    // 0x96bb94: stp             x0, x1, [SP]
    // 0x96bb98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96bb98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96bb9c: r0 = OverlayEntry()
    //     0x96bb9c: bl              #0x5c9038  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x96bba0: ldr             x0, [fp, #0x18]
    // 0x96bba4: LoadField: r3 = r0->field_13
    //     0x96bba4: ldur            w3, [x0, #0x13]
    // 0x96bba8: DecompressPointer r3
    //     0x96bba8: add             x3, x3, HEAP, lsl #32
    // 0x96bbac: r16 = Sentinel
    //     0x96bbac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96bbb0: cmp             w3, w16
    // 0x96bbb4: b.eq            #0x96bc74
    // 0x96bbb8: stur            x3, [fp, #-8]
    // 0x96bbbc: r1 = Null
    //     0x96bbbc: mov             x1, NULL
    // 0x96bbc0: r2 = 4
    //     0x96bbc0: movz            x2, #0x4
    // 0x96bbc4: r0 = AllocateArray()
    //     0x96bbc4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x96bbc8: mov             x2, x0
    // 0x96bbcc: ldur            x0, [fp, #-0x10]
    // 0x96bbd0: stur            x2, [fp, #-0x18]
    // 0x96bbd4: StoreField: r2->field_f = r0
    //     0x96bbd4: stur            w0, [x2, #0xf]
    // 0x96bbd8: ldur            x0, [fp, #-8]
    // 0x96bbdc: StoreField: r2->field_13 = r0
    //     0x96bbdc: stur            w0, [x2, #0x13]
    // 0x96bbe0: r1 = <OverlayEntry>
    //     0x96bbe0: ldr             x1, [PP, #0x61f0]  ; [pp+0x61f0] TypeArguments: <OverlayEntry>
    // 0x96bbe4: r0 = AllocateGrowableArray()
    //     0x96bbe4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x96bbe8: mov             x1, x0
    // 0x96bbec: ldur            x0, [fp, #-0x18]
    // 0x96bbf0: stur            x1, [fp, #-8]
    // 0x96bbf4: StoreField: r1->field_f = r0
    //     0x96bbf4: stur            w0, [x1, #0xf]
    // 0x96bbf8: r0 = 4
    //     0x96bbf8: movz            x0, #0x4
    // 0x96bbfc: StoreField: r1->field_b = r0
    //     0x96bbfc: stur            w0, [x1, #0xb]
    // 0x96bc00: r0 = Overlay()
    //     0x96bc00: bl              #0x9606dc  ; AllocateOverlayStub -> Overlay (size=0x14)
    // 0x96bc04: mov             x1, x0
    // 0x96bc08: ldur            x0, [fp, #-8]
    // 0x96bc0c: stur            x1, [fp, #-0x10]
    // 0x96bc10: StoreField: r1->field_b = r0
    //     0x96bc10: stur            w0, [x1, #0xb]
    // 0x96bc14: r0 = Instance_Clip
    //     0x96bc14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x96bc18: ldr             x0, [x0, #0x438]
    // 0x96bc1c: StoreField: r1->field_f = r0
    //     0x96bc1c: stur            w0, [x1, #0xf]
    // 0x96bc20: r0 = Material()
    //     0x96bc20: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x96bc24: r1 = Instance_MaterialType
    //     0x96bc24: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x96bc28: ldr             x1, [x1, #0xf00]
    // 0x96bc2c: StoreField: r0->field_f = r1
    //     0x96bc2c: stur            w1, [x0, #0xf]
    // 0x96bc30: d0 = 0.000000
    //     0x96bc30: eor             v0.16b, v0.16b, v0.16b
    // 0x96bc34: StoreField: r0->field_13 = d0
    //     0x96bc34: stur            d0, [x0, #0x13]
    // 0x96bc38: r1 = true
    //     0x96bc38: add             x1, NULL, #0x20  ; true
    // 0x96bc3c: StoreField: r0->field_2f = r1
    //     0x96bc3c: stur            w1, [x0, #0x2f]
    // 0x96bc40: r1 = Instance_Clip
    //     0x96bc40: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x96bc44: ldr             x1, [x1, #0x4a0]
    // 0x96bc48: StoreField: r0->field_33 = r1
    //     0x96bc48: stur            w1, [x0, #0x33]
    // 0x96bc4c: r1 = Instance_Duration
    //     0x96bc4c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x96bc50: ldr             x1, [x1, #0x18]
    // 0x96bc54: StoreField: r0->field_37 = r1
    //     0x96bc54: stur            w1, [x0, #0x37]
    // 0x96bc58: ldur            x1, [fp, #-0x10]
    // 0x96bc5c: StoreField: r0->field_b = r1
    //     0x96bc5c: stur            w1, [x0, #0xb]
    // 0x96bc60: LeaveFrame
    //     0x96bc60: mov             SP, fp
    //     0x96bc64: ldp             fp, lr, [SP], #0x10
    // 0x96bc68: ret
    //     0x96bc68: ret             
    // 0x96bc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bc6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bc70: b               #0x96bb58
    // 0x96bc74: r9 = _overlayEntry
    //     0x96bc74: add             x9, PP, #0x18, lsl #12  ; [pp+0x18f08] Field <_FlutterEasyLoadingState@568427333._overlayEntry@568427333>: late (offset: 0x14)
    //     0x96bc78: ldr             x9, [x9, #0xf08]
    // 0x96bc7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96bc7c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x96bc8c, size: 0x88
    // 0x96bc8c: EnterFrame
    //     0x96bc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x96bc90: mov             fp, SP
    // 0x96bc94: AllocStack(0x10)
    //     0x96bc94: sub             SP, SP, #0x10
    // 0x96bc98: SetupParameters()
    //     0x96bc98: ldr             x0, [fp, #0x18]
    //     0x96bc9c: ldur            w1, [x0, #0x17]
    //     0x96bca0: add             x1, x1, HEAP, lsl #32
    // 0x96bca4: CheckStackOverflow
    //     0x96bca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bca8: cmp             SP, x16
    //     0x96bcac: b.ls            #0x96bd08
    // 0x96bcb0: LoadField: r0 = r1->field_f
    //     0x96bcb0: ldur            w0, [x1, #0xf]
    // 0x96bcb4: DecompressPointer r0
    //     0x96bcb4: add             x0, x0, HEAP, lsl #32
    // 0x96bcb8: LoadField: r1 = r0->field_b
    //     0x96bcb8: ldur            w1, [x0, #0xb]
    // 0x96bcbc: DecompressPointer r1
    //     0x96bcbc: add             x1, x1, HEAP, lsl #32
    // 0x96bcc0: cmp             w1, NULL
    // 0x96bcc4: b.eq            #0x96bd10
    // 0x96bcc8: LoadField: r0 = r1->field_b
    //     0x96bcc8: ldur            w0, [x1, #0xb]
    // 0x96bccc: DecompressPointer r0
    //     0x96bccc: add             x0, x0, HEAP, lsl #32
    // 0x96bcd0: cmp             w0, NULL
    // 0x96bcd4: b.eq            #0x96bce4
    // 0x96bcd8: LeaveFrame
    //     0x96bcd8: mov             SP, fp
    //     0x96bcdc: ldp             fp, lr, [SP], #0x10
    // 0x96bce0: ret
    //     0x96bce0: ret             
    // 0x96bce4: r0 = Container()
    //     0x96bce4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x96bce8: stur            x0, [fp, #-8]
    // 0x96bcec: str             x0, [SP]
    // 0x96bcf0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x96bcf0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x96bcf4: r0 = Container()
    //     0x96bcf4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x96bcf8: ldur            x0, [fp, #-8]
    // 0x96bcfc: LeaveFrame
    //     0x96bcfc: mov             SP, fp
    //     0x96bd00: ldp             fp, lr, [SP], #0x10
    // 0x96bd04: ret
    //     0x96bd04: ret             
    // 0x96bd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bd08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bd0c: b               #0x96bcb0
    // 0x96bd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96bd10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa26b64, size: 0xd4
    // 0xa26b64: EnterFrame
    //     0xa26b64: stp             fp, lr, [SP, #-0x10]!
    //     0xa26b68: mov             fp, SP
    // 0xa26b6c: AllocStack(0x20)
    //     0xa26b6c: sub             SP, SP, #0x20
    // 0xa26b70: CheckStackOverflow
    //     0xa26b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26b74: cmp             SP, x16
    //     0xa26b78: b.ls            #0xa26c30
    // 0xa26b7c: r1 = Function '<anonymous closure>':.
    //     0xa26b7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] AnonymousClosure: (0xa26c38), in [package:flutter_easyloading/src/widgets/loading.dart] _FlutterEasyLoadingState::initState (0xa26b64)
    //     0xa26b80: ldr             x1, [x1, #0xf10]
    // 0xa26b84: r2 = Null
    //     0xa26b84: mov             x2, NULL
    // 0xa26b88: r0 = AllocateClosure()
    //     0xa26b88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa26b8c: stur            x0, [fp, #-8]
    // 0xa26b90: r0 = EasyLoadingOverlayEntry()
    //     0xa26b90: bl              #0x96bc80  ; AllocateEasyLoadingOverlayEntryStub -> EasyLoadingOverlayEntry (size=0x28)
    // 0xa26b94: mov             x1, x0
    // 0xa26b98: ldur            x0, [fp, #-8]
    // 0xa26b9c: stur            x1, [fp, #-0x10]
    // 0xa26ba0: StoreField: r1->field_23 = r0
    //     0xa26ba0: stur            w0, [x1, #0x23]
    // 0xa26ba4: stp             x0, x1, [SP]
    // 0xa26ba8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa26ba8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa26bac: r0 = OverlayEntry()
    //     0xa26bac: bl              #0x5c9038  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0xa26bb0: ldur            x0, [fp, #-0x10]
    // 0xa26bb4: ldr             x1, [fp, #0x10]
    // 0xa26bb8: StoreField: r1->field_13 = r0
    //     0xa26bb8: stur            w0, [x1, #0x13]
    //     0xa26bbc: ldurb           w16, [x1, #-1]
    //     0xa26bc0: ldurb           w17, [x0, #-1]
    //     0xa26bc4: and             x16, x17, x16, lsr #2
    //     0xa26bc8: tst             x16, HEAP, lsr #32
    //     0xa26bcc: b.eq            #0xa26bd4
    //     0xa26bd0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa26bd4: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0xa26bd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa26bd8: ldr             x0, [x0, #0x2350]
    //     0xa26bdc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa26be0: cmp             w0, w16
    //     0xa26be4: b.ne            #0xa26bf4
    //     0xa26be8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0xa26bec: ldr             x2, [x2, #0xc50]
    //     0xa26bf0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa26bf4: mov             x2, x0
    // 0xa26bf8: ldr             x1, [fp, #0x10]
    // 0xa26bfc: LoadField: r0 = r1->field_13
    //     0xa26bfc: ldur            w0, [x1, #0x13]
    // 0xa26c00: DecompressPointer r0
    //     0xa26c00: add             x0, x0, HEAP, lsl #32
    // 0xa26c04: StoreField: r2->field_63 = r0
    //     0xa26c04: stur            w0, [x2, #0x63]
    //     0xa26c08: ldurb           w16, [x2, #-1]
    //     0xa26c0c: ldurb           w17, [x0, #-1]
    //     0xa26c10: and             x16, x17, x16, lsr #2
    //     0xa26c14: tst             x16, HEAP, lsr #32
    //     0xa26c18: b.eq            #0xa26c20
    //     0xa26c1c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa26c20: r0 = Null
    //     0xa26c20: mov             x0, NULL
    // 0xa26c24: LeaveFrame
    //     0xa26c24: mov             SP, fp
    //     0xa26c28: ldp             fp, lr, [SP], #0x10
    // 0xa26c2c: ret
    //     0xa26c2c: ret             
    // 0xa26c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26c30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26c34: b               #0xa26b7c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa26c38, size: 0x7c
    // 0xa26c38: EnterFrame
    //     0xa26c38: stp             fp, lr, [SP, #-0x10]!
    //     0xa26c3c: mov             fp, SP
    // 0xa26c40: AllocStack(0x10)
    //     0xa26c40: sub             SP, SP, #0x10
    // 0xa26c44: CheckStackOverflow
    //     0xa26c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26c48: cmp             SP, x16
    //     0xa26c4c: b.ls            #0xa26cac
    // 0xa26c50: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0xa26c50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa26c54: ldr             x0, [x0, #0x2350]
    //     0xa26c58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa26c5c: cmp             w0, w16
    //     0xa26c60: b.ne            #0xa26c70
    //     0xa26c64: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0xa26c68: ldr             x2, [x2, #0xc50]
    //     0xa26c6c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa26c70: LoadField: r1 = r0->field_5f
    //     0xa26c70: ldur            w1, [x0, #0x5f]
    // 0xa26c74: DecompressPointer r1
    //     0xa26c74: add             x1, x1, HEAP, lsl #32
    // 0xa26c78: cmp             w1, NULL
    // 0xa26c7c: b.ne            #0xa26c9c
    // 0xa26c80: r0 = Container()
    //     0xa26c80: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa26c84: stur            x0, [fp, #-8]
    // 0xa26c88: str             x0, [SP]
    // 0xa26c8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa26c8c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa26c90: r0 = Container()
    //     0xa26c90: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa26c94: ldur            x0, [fp, #-8]
    // 0xa26c98: b               #0xa26ca0
    // 0xa26c9c: mov             x0, x1
    // 0xa26ca0: LeaveFrame
    //     0xa26ca0: mov             SP, fp
    //     0xa26ca4: ldp             fp, lr, [SP], #0x10
    // 0xa26ca8: ret
    //     0xa26ca8: ret             
    // 0xa26cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26cac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26cb0: b               #0xa26c50
  }
}

// class id: 4074, size: 0x10, field offset: 0xc
//   const constructor, 
class FlutterEasyLoading extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4ee74, size: 0x28
    // 0xa4ee74: EnterFrame
    //     0xa4ee74: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ee78: mov             fp, SP
    // 0xa4ee7c: r1 = <FlutterEasyLoading>
    //     0xa4ee7c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0e0] TypeArguments: <FlutterEasyLoading>
    //     0xa4ee80: ldr             x1, [x1, #0xe0]
    // 0xa4ee84: r0 = _FlutterEasyLoadingState()
    //     0xa4ee84: bl              #0xa4ee9c  ; Allocate_FlutterEasyLoadingStateStub -> _FlutterEasyLoadingState (size=0x18)
    // 0xa4ee88: r1 = Sentinel
    //     0xa4ee88: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4ee8c: StoreField: r0->field_13 = r1
    //     0xa4ee8c: stur            w1, [x0, #0x13]
    // 0xa4ee90: LeaveFrame
    //     0xa4ee90: mov             SP, fp
    //     0xa4ee94: ldp             fp, lr, [SP], #0x10
    // 0xa4ee98: ret
    //     0xa4ee98: ret             
  }
}
