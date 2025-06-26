// lib: , url: package:pull_to_refresh/src/indicator/classic_indicator.dart

// class id: 1050134, size: 0x8
class :: {
}

// class id: 2908, size: 0x34, field offset: 0x34
class _ClassicFooterState extends LoadIndicatorState<dynamic> {

  _ endLoading(/* No info */) {
    // ** addr: 0x8818ac, size: 0x58
    // 0x8818ac: EnterFrame
    //     0x8818ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8818b0: mov             fp, SP
    // 0x8818b4: AllocStack(0x10)
    //     0x8818b4: sub             SP, SP, #0x10
    // 0x8818b8: CheckStackOverflow
    //     0x8818b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8818bc: cmp             SP, x16
    //     0x8818c0: b.ls            #0x8818f8
    // 0x8818c4: ldr             x0, [fp, #0x10]
    // 0x8818c8: LoadField: r1 = r0->field_b
    //     0x8818c8: ldur            w1, [x0, #0xb]
    // 0x8818cc: DecompressPointer r1
    //     0x8818cc: add             x1, x1, HEAP, lsl #32
    // 0x8818d0: cmp             w1, NULL
    // 0x8818d4: b.eq            #0x881900
    // 0x8818d8: r16 = Instance_Duration
    //     0x8818d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf010] Obj!Duration@c47d21
    //     0x8818dc: ldr             x16, [x16, #0x10]
    // 0x8818e0: stp             x16, NULL, [SP]
    // 0x8818e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8818e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8818e8: r0 = Future.delayed()
    //     0x8818e8: bl              #0x62dc18  ; [dart:async] Future::Future.delayed
    // 0x8818ec: LeaveFrame
    //     0x8818ec: mov             SP, fp
    //     0x8818f0: ldp             fp, lr, [SP], #0x10
    // 0x8818f4: ret
    //     0x8818f4: ret             
    // 0x8818f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8818f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8818fc: b               #0x8818c4
    // 0x881900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881900: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildContent(/* No info */) {
    // ** addr: 0x9f2ecc, size: 0x170
    // 0x9f2ecc: EnterFrame
    //     0x9f2ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2ed0: mov             fp, SP
    // 0x9f2ed4: AllocStack(0x30)
    //     0x9f2ed4: sub             SP, SP, #0x30
    // 0x9f2ed8: CheckStackOverflow
    //     0x9f2ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2edc: cmp             SP, x16
    //     0x9f2ee0: b.ls            #0x9f3030
    // 0x9f2ee4: ldr             x16, [fp, #0x18]
    // 0x9f2ee8: ldr             lr, [fp, #0x10]
    // 0x9f2eec: stp             lr, x16, [SP]
    // 0x9f2ef0: r0 = _buildText()
    //     0x9f2ef0: bl              #0x9f318c  ; [package:pull_to_refresh/src/indicator/classic_indicator.dart] _ClassicFooterState::_buildText
    // 0x9f2ef4: stur            x0, [fp, #-8]
    // 0x9f2ef8: ldr             x16, [fp, #0x18]
    // 0x9f2efc: ldr             lr, [fp, #0x10]
    // 0x9f2f00: stp             lr, x16, [SP]
    // 0x9f2f04: r0 = _buildIcon()
    //     0x9f2f04: bl              #0x9f303c  ; [package:pull_to_refresh/src/indicator/classic_indicator.dart] _ClassicFooterState::_buildIcon
    // 0x9f2f08: r1 = Null
    //     0x9f2f08: mov             x1, NULL
    // 0x9f2f0c: r2 = 4
    //     0x9f2f0c: movz            x2, #0x4
    // 0x9f2f10: stur            x0, [fp, #-0x10]
    // 0x9f2f14: r0 = AllocateArray()
    //     0x9f2f14: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9f2f18: mov             x2, x0
    // 0x9f2f1c: ldur            x0, [fp, #-0x10]
    // 0x9f2f20: stur            x2, [fp, #-0x18]
    // 0x9f2f24: StoreField: r2->field_f = r0
    //     0x9f2f24: stur            w0, [x2, #0xf]
    // 0x9f2f28: ldur            x0, [fp, #-8]
    // 0x9f2f2c: StoreField: r2->field_13 = r0
    //     0x9f2f2c: stur            w0, [x2, #0x13]
    // 0x9f2f30: r1 = <Widget>
    //     0x9f2f30: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9f2f34: ldr             x1, [x1, #0x410]
    // 0x9f2f38: r0 = AllocateGrowableArray()
    //     0x9f2f38: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9f2f3c: mov             x1, x0
    // 0x9f2f40: ldur            x0, [fp, #-0x18]
    // 0x9f2f44: stur            x1, [fp, #-8]
    // 0x9f2f48: StoreField: r1->field_f = r0
    //     0x9f2f48: stur            w0, [x1, #0xf]
    // 0x9f2f4c: r0 = 4
    //     0x9f2f4c: movz            x0, #0x4
    // 0x9f2f50: StoreField: r1->field_b = r0
    //     0x9f2f50: stur            w0, [x1, #0xb]
    // 0x9f2f54: ldr             x0, [fp, #0x18]
    // 0x9f2f58: LoadField: r2 = r0->field_b
    //     0x9f2f58: ldur            w2, [x0, #0xb]
    // 0x9f2f5c: DecompressPointer r2
    //     0x9f2f5c: add             x2, x2, HEAP, lsl #32
    // 0x9f2f60: cmp             w2, NULL
    // 0x9f2f64: b.eq            #0x9f3038
    // 0x9f2f68: r0 = Wrap()
    //     0x9f2f68: bl              #0x6662e4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x9f2f6c: mov             x1, x0
    // 0x9f2f70: r0 = Instance_Axis
    //     0x9f2f70: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9f2f74: stur            x1, [fp, #-0x10]
    // 0x9f2f78: StoreField: r1->field_f = r0
    //     0x9f2f78: stur            w0, [x1, #0xf]
    // 0x9f2f7c: r0 = Instance_WrapAlignment
    //     0x9f2f7c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de10] Obj!WrapAlignment@c43811
    //     0x9f2f80: ldr             x0, [x0, #0xe10]
    // 0x9f2f84: StoreField: r1->field_13 = r0
    //     0x9f2f84: stur            w0, [x1, #0x13]
    // 0x9f2f88: d0 = 15.000000
    //     0x9f2f88: fmov            d0, #15.00000000
    // 0x9f2f8c: ArrayStore: r1[0] = d0  ; List_8
    //     0x9f2f8c: stur            d0, [x1, #0x17]
    // 0x9f2f90: r0 = Instance_WrapAlignment
    //     0x9f2f90: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0x9f2f94: ldr             x0, [x0, #0xe18]
    // 0x9f2f98: StoreField: r1->field_1f = r0
    //     0x9f2f98: stur            w0, [x1, #0x1f]
    // 0x9f2f9c: d0 = 0.000000
    //     0x9f2f9c: eor             v0.16b, v0.16b, v0.16b
    // 0x9f2fa0: StoreField: r1->field_23 = d0
    //     0x9f2fa0: stur            d0, [x1, #0x23]
    // 0x9f2fa4: r0 = Instance_WrapCrossAlignment
    //     0x9f2fa4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26588] Obj!WrapCrossAlignment@c437d1
    //     0x9f2fa8: ldr             x0, [x0, #0x588]
    // 0x9f2fac: StoreField: r1->field_2b = r0
    //     0x9f2fac: stur            w0, [x1, #0x2b]
    // 0x9f2fb0: r0 = Instance_TextDirection
    //     0x9f2fb0: ldr             x0, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x9f2fb4: StoreField: r1->field_2f = r0
    //     0x9f2fb4: stur            w0, [x1, #0x2f]
    // 0x9f2fb8: r0 = Instance_VerticalDirection
    //     0x9f2fb8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9f2fbc: ldr             x0, [x0, #0x430]
    // 0x9f2fc0: StoreField: r1->field_33 = r0
    //     0x9f2fc0: stur            w0, [x1, #0x33]
    // 0x9f2fc4: r0 = Instance_Clip
    //     0x9f2fc4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9f2fc8: ldr             x0, [x0, #0x4a0]
    // 0x9f2fcc: StoreField: r1->field_37 = r0
    //     0x9f2fcc: stur            w0, [x1, #0x37]
    // 0x9f2fd0: ldur            x0, [fp, #-8]
    // 0x9f2fd4: StoreField: r1->field_b = r0
    //     0x9f2fd4: stur            w0, [x1, #0xb]
    // 0x9f2fd8: r0 = Center()
    //     0x9f2fd8: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9f2fdc: mov             x1, x0
    // 0x9f2fe0: r0 = Instance_Alignment
    //     0x9f2fe0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9f2fe4: ldr             x0, [x0, #0x358]
    // 0x9f2fe8: stur            x1, [fp, #-8]
    // 0x9f2fec: StoreField: r1->field_f = r0
    //     0x9f2fec: stur            w0, [x1, #0xf]
    // 0x9f2ff0: ldur            x0, [fp, #-0x10]
    // 0x9f2ff4: StoreField: r1->field_b = r0
    //     0x9f2ff4: stur            w0, [x1, #0xb]
    // 0x9f2ff8: r0 = Container()
    //     0x9f2ff8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9f2ffc: stur            x0, [fp, #-0x10]
    // 0x9f3000: r16 = 60.000000
    //     0x9f3000: add             x16, PP, #0x26, lsl #12  ; [pp+0x26590] 60
    //     0x9f3004: ldr             x16, [x16, #0x590]
    // 0x9f3008: stp             x16, x0, [SP, #8]
    // 0x9f300c: ldur            x16, [fp, #-8]
    // 0x9f3010: str             x16, [SP]
    // 0x9f3014: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, height, 0x1, null]
    //     0x9f3014: add             x4, PP, #0x26, lsl #12  ; [pp+0x26598] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "height", 0x1, Null]
    //     0x9f3018: ldr             x4, [x4, #0x598]
    // 0x9f301c: r0 = Container()
    //     0x9f301c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f3020: ldur            x0, [fp, #-0x10]
    // 0x9f3024: LeaveFrame
    //     0x9f3024: mov             SP, fp
    //     0x9f3028: ldp             fp, lr, [SP], #0x10
    // 0x9f302c: ret
    //     0x9f302c: ret             
    // 0x9f3030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3030: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3034: b               #0x9f2ee4
    // 0x9f3038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3038: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildIcon(/* No info */) {
    // ** addr: 0x9f303c, size: 0x150
    // 0x9f303c: EnterFrame
    //     0x9f303c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3040: mov             fp, SP
    // 0x9f3044: AllocStack(0x10)
    //     0x9f3044: sub             SP, SP, #0x10
    // 0x9f3048: CheckStackOverflow
    //     0x9f3048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f304c: cmp             SP, x16
    //     0x9f3050: b.ls            #0x9f3170
    // 0x9f3054: ldr             x0, [fp, #0x10]
    // 0x9f3058: r16 = Instance_LoadStatus
    //     0x9f3058: add             x16, PP, #0x26, lsl #12  ; [pp+0x264e0] Obj!LoadStatus@c3eef1
    //     0x9f305c: ldr             x16, [x16, #0x4e0]
    // 0x9f3060: cmp             w0, w16
    // 0x9f3064: b.ne            #0x9f30a8
    // 0x9f3068: ldr             x1, [fp, #0x18]
    // 0x9f306c: LoadField: r0 = r1->field_b
    //     0x9f306c: ldur            w0, [x1, #0xb]
    // 0x9f3070: DecompressPointer r0
    //     0x9f3070: add             x0, x0, HEAP, lsl #32
    // 0x9f3074: cmp             w0, NULL
    // 0x9f3078: b.eq            #0x9f3178
    // 0x9f307c: r0 = SizedBox()
    //     0x9f307c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f3080: mov             x1, x0
    // 0x9f3084: r0 = 25.000000
    //     0x9f3084: add             x0, PP, #0x26, lsl #12  ; [pp+0x265a0] 25
    //     0x9f3088: ldr             x0, [x0, #0x5a0]
    // 0x9f308c: StoreField: r1->field_f = r0
    //     0x9f308c: stur            w0, [x1, #0xf]
    // 0x9f3090: StoreField: r1->field_13 = r0
    //     0x9f3090: stur            w0, [x1, #0x13]
    // 0x9f3094: r0 = Instance_CircularProgressIndicator
    //     0x9f3094: add             x0, PP, #0x26, lsl #12  ; [pp+0x265a8] Obj!CircularProgressIndicator@c388b1
    //     0x9f3098: ldr             x0, [x0, #0x5a8]
    // 0x9f309c: StoreField: r1->field_b = r0
    //     0x9f309c: stur            w0, [x1, #0xb]
    // 0x9f30a0: mov             x0, x1
    // 0x9f30a4: b               #0x9f3144
    // 0x9f30a8: ldr             x1, [fp, #0x18]
    // 0x9f30ac: r16 = Instance_LoadStatus
    //     0x9f30ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26500] Obj!LoadStatus@c3eed1
    //     0x9f30b0: ldr             x16, [x16, #0x500]
    // 0x9f30b4: cmp             w0, w16
    // 0x9f30b8: b.ne            #0x9f30d4
    // 0x9f30bc: LoadField: r0 = r1->field_b
    //     0x9f30bc: ldur            w0, [x1, #0xb]
    // 0x9f30c0: DecompressPointer r0
    //     0x9f30c0: add             x0, x0, HEAP, lsl #32
    // 0x9f30c4: cmp             w0, NULL
    // 0x9f30c8: b.eq            #0x9f317c
    // 0x9f30cc: r0 = Null
    //     0x9f30cc: mov             x0, NULL
    // 0x9f30d0: b               #0x9f3144
    // 0x9f30d4: r16 = Instance_LoadStatus
    //     0x9f30d4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26510] Obj!LoadStatus@c3ef11
    //     0x9f30d8: ldr             x16, [x16, #0x510]
    // 0x9f30dc: cmp             w0, w16
    // 0x9f30e0: b.ne            #0x9f3100
    // 0x9f30e4: LoadField: r0 = r1->field_b
    //     0x9f30e4: ldur            w0, [x1, #0xb]
    // 0x9f30e8: DecompressPointer r0
    //     0x9f30e8: add             x0, x0, HEAP, lsl #32
    // 0x9f30ec: cmp             w0, NULL
    // 0x9f30f0: b.eq            #0x9f3180
    // 0x9f30f4: r0 = Instance_Icon
    //     0x9f30f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c228] Obj!Icon@c382c1
    //     0x9f30f8: ldr             x0, [x0, #0x228]
    // 0x9f30fc: b               #0x9f3144
    // 0x9f3100: r16 = Instance_LoadStatus
    //     0x9f3100: add             x16, PP, #0x26, lsl #12  ; [pp+0x264e8] Obj!LoadStatus@c3eeb1
    //     0x9f3104: ldr             x16, [x16, #0x4e8]
    // 0x9f3108: cmp             w0, w16
    // 0x9f310c: b.ne            #0x9f312c
    // 0x9f3110: LoadField: r0 = r1->field_b
    //     0x9f3110: ldur            w0, [x1, #0xb]
    // 0x9f3114: DecompressPointer r0
    //     0x9f3114: add             x0, x0, HEAP, lsl #32
    // 0x9f3118: cmp             w0, NULL
    // 0x9f311c: b.eq            #0x9f3184
    // 0x9f3120: r0 = Instance_Icon
    //     0x9f3120: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c238] Obj!Icon@c38281
    //     0x9f3124: ldr             x0, [x0, #0x238]
    // 0x9f3128: b               #0x9f3144
    // 0x9f312c: LoadField: r0 = r1->field_b
    //     0x9f312c: ldur            w0, [x1, #0xb]
    // 0x9f3130: DecompressPointer r0
    //     0x9f3130: add             x0, x0, HEAP, lsl #32
    // 0x9f3134: cmp             w0, NULL
    // 0x9f3138: b.eq            #0x9f3188
    // 0x9f313c: r0 = Instance_Icon
    //     0x9f313c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c240] Obj!Icon@c38241
    //     0x9f3140: ldr             x0, [x0, #0x240]
    // 0x9f3144: cmp             w0, NULL
    // 0x9f3148: b.ne            #0x9f3164
    // 0x9f314c: r0 = Container()
    //     0x9f314c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9f3150: stur            x0, [fp, #-8]
    // 0x9f3154: str             x0, [SP]
    // 0x9f3158: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f3158: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f315c: r0 = Container()
    //     0x9f315c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f3160: ldur            x0, [fp, #-8]
    // 0x9f3164: LeaveFrame
    //     0x9f3164: mov             SP, fp
    //     0x9f3168: ldp             fp, lr, [SP], #0x10
    // 0x9f316c: ret
    //     0x9f316c: ret             
    // 0x9f3170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3170: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3174: b               #0x9f3054
    // 0x9f3178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3178: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f317c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f317c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f3180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3180: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f3184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3184: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f3188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3188: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildText(/* No info */) {
    // ** addr: 0x9f318c, size: 0x150
    // 0x9f318c: EnterFrame
    //     0x9f318c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3190: mov             fp, SP
    // 0x9f3194: AllocStack(0x10)
    //     0x9f3194: sub             SP, SP, #0x10
    // 0x9f3198: CheckStackOverflow
    //     0x9f3198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f319c: cmp             SP, x16
    //     0x9f31a0: b.ls            #0x9f32bc
    // 0x9f31a4: ldr             x0, [fp, #0x18]
    // 0x9f31a8: LoadField: r1 = r0->field_f
    //     0x9f31a8: ldur            w1, [x0, #0xf]
    // 0x9f31ac: DecompressPointer r1
    //     0x9f31ac: add             x1, x1, HEAP, lsl #32
    // 0x9f31b0: cmp             w1, NULL
    // 0x9f31b4: b.eq            #0x9f32c4
    // 0x9f31b8: str             x1, [SP]
    // 0x9f31bc: r0 = of()
    //     0x9f31bc: bl              #0x9f32dc  ; [package:pull_to_refresh/src/internals/refresh_localizations.dart] RefreshLocalizations::of
    // 0x9f31c0: ldr             x0, [fp, #0x10]
    // 0x9f31c4: r16 = Instance_LoadStatus
    //     0x9f31c4: add             x16, PP, #0x26, lsl #12  ; [pp+0x264e0] Obj!LoadStatus@c3eef1
    //     0x9f31c8: ldr             x16, [x16, #0x4e0]
    // 0x9f31cc: cmp             w0, w16
    // 0x9f31d0: b.ne            #0x9f31f4
    // 0x9f31d4: ldr             x1, [fp, #0x18]
    // 0x9f31d8: LoadField: r0 = r1->field_b
    //     0x9f31d8: ldur            w0, [x1, #0xb]
    // 0x9f31dc: DecompressPointer r0
    //     0x9f31dc: add             x0, x0, HEAP, lsl #32
    // 0x9f31e0: cmp             w0, NULL
    // 0x9f31e4: b.eq            #0x9f32c8
    // 0x9f31e8: r0 = "Loading…"
    //     0x9f31e8: add             x0, PP, #0x26, lsl #12  ; [pp+0x265b0] "Loading…"
    //     0x9f31ec: ldr             x0, [x0, #0x5b0]
    // 0x9f31f0: b               #0x9f3294
    // 0x9f31f4: ldr             x1, [fp, #0x18]
    // 0x9f31f8: r16 = Instance_LoadStatus
    //     0x9f31f8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26500] Obj!LoadStatus@c3eed1
    //     0x9f31fc: ldr             x16, [x16, #0x500]
    // 0x9f3200: cmp             w0, w16
    // 0x9f3204: b.ne            #0x9f3224
    // 0x9f3208: LoadField: r0 = r1->field_b
    //     0x9f3208: ldur            w0, [x1, #0xb]
    // 0x9f320c: DecompressPointer r0
    //     0x9f320c: add             x0, x0, HEAP, lsl #32
    // 0x9f3210: cmp             w0, NULL
    // 0x9f3214: b.eq            #0x9f32cc
    // 0x9f3218: r0 = "No more data"
    //     0x9f3218: add             x0, PP, #0x26, lsl #12  ; [pp+0x265b8] "No more data"
    //     0x9f321c: ldr             x0, [x0, #0x5b8]
    // 0x9f3220: b               #0x9f3294
    // 0x9f3224: r16 = Instance_LoadStatus
    //     0x9f3224: add             x16, PP, #0x26, lsl #12  ; [pp+0x26510] Obj!LoadStatus@c3ef11
    //     0x9f3228: ldr             x16, [x16, #0x510]
    // 0x9f322c: cmp             w0, w16
    // 0x9f3230: b.ne            #0x9f3250
    // 0x9f3234: LoadField: r0 = r1->field_b
    //     0x9f3234: ldur            w0, [x1, #0xb]
    // 0x9f3238: DecompressPointer r0
    //     0x9f3238: add             x0, x0, HEAP, lsl #32
    // 0x9f323c: cmp             w0, NULL
    // 0x9f3240: b.eq            #0x9f32d0
    // 0x9f3244: r0 = "Load Failed"
    //     0x9f3244: add             x0, PP, #0x26, lsl #12  ; [pp+0x265c0] "Load Failed"
    //     0x9f3248: ldr             x0, [x0, #0x5c0]
    // 0x9f324c: b               #0x9f3294
    // 0x9f3250: r16 = Instance_LoadStatus
    //     0x9f3250: add             x16, PP, #0x26, lsl #12  ; [pp+0x264e8] Obj!LoadStatus@c3eeb1
    //     0x9f3254: ldr             x16, [x16, #0x4e8]
    // 0x9f3258: cmp             w0, w16
    // 0x9f325c: b.ne            #0x9f327c
    // 0x9f3260: LoadField: r0 = r1->field_b
    //     0x9f3260: ldur            w0, [x1, #0xb]
    // 0x9f3264: DecompressPointer r0
    //     0x9f3264: add             x0, x0, HEAP, lsl #32
    // 0x9f3268: cmp             w0, NULL
    // 0x9f326c: b.eq            #0x9f32d4
    // 0x9f3270: r0 = "Release to load more"
    //     0x9f3270: add             x0, PP, #0x26, lsl #12  ; [pp+0x265c8] "Release to load more"
    //     0x9f3274: ldr             x0, [x0, #0x5c8]
    // 0x9f3278: b               #0x9f3294
    // 0x9f327c: LoadField: r0 = r1->field_b
    //     0x9f327c: ldur            w0, [x1, #0xb]
    // 0x9f3280: DecompressPointer r0
    //     0x9f3280: add             x0, x0, HEAP, lsl #32
    // 0x9f3284: cmp             w0, NULL
    // 0x9f3288: b.eq            #0x9f32d8
    // 0x9f328c: r0 = "Pull up Load more"
    //     0x9f328c: add             x0, PP, #0x26, lsl #12  ; [pp+0x265d0] "Pull up Load more"
    //     0x9f3290: ldr             x0, [x0, #0x5d0]
    // 0x9f3294: stur            x0, [fp, #-8]
    // 0x9f3298: r0 = Text()
    //     0x9f3298: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9f329c: ldur            x1, [fp, #-8]
    // 0x9f32a0: StoreField: r0->field_b = r1
    //     0x9f32a0: stur            w1, [x0, #0xb]
    // 0x9f32a4: r1 = Instance_TextStyle
    //     0x9f32a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c220] Obj!TextStyle@c361d1
    //     0x9f32a8: ldr             x1, [x1, #0x220]
    // 0x9f32ac: StoreField: r0->field_13 = r1
    //     0x9f32ac: stur            w1, [x0, #0x13]
    // 0x9f32b0: LeaveFrame
    //     0x9f32b0: mov             SP, fp
    //     0x9f32b4: ldp             fp, lr, [SP], #0x10
    // 0x9f32b8: ret
    //     0x9f32b8: ret             
    // 0x9f32bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f32bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f32c0: b               #0x9f31a4
    // 0x9f32c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f32c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f32c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f32c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f32cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f32cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f32d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f32d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f32d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f32d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f32d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f32d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3964, size: 0x5c, field offset: 0x1c
//   const constructor, 
class ClassicFooter extends LoadIndicator {

  _ createState(/* No info */) {
    // ** addr: 0xa510c0, size: 0x3c
    // 0xa510c0: EnterFrame
    //     0xa510c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa510c4: mov             fp, SP
    // 0xa510c8: r1 = <ClassicFooter>
    //     0xa510c8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20398] TypeArguments: <ClassicFooter>
    //     0xa510cc: ldr             x1, [x1, #0x398]
    // 0xa510d0: r0 = _ClassicFooterState()
    //     0xa510d0: bl              #0xa510fc  ; Allocate_ClassicFooterStateStub -> _ClassicFooterState (size=0x34)
    // 0xa510d4: r1 = false
    //     0xa510d4: add             x1, NULL, #0x30  ; false
    // 0xa510d8: StoreField: r0->field_27 = r1
    //     0xa510d8: stur            w1, [x0, #0x27]
    // 0xa510dc: StoreField: r0->field_2b = r1
    //     0xa510dc: stur            w1, [x0, #0x2b]
    // 0xa510e0: r2 = Instance_LoadStatus
    //     0xa510e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe598] Obj!LoadStatus@c3ef31
    //     0xa510e4: ldr             x2, [x2, #0x598]
    // 0xa510e8: StoreField: r0->field_2f = r2
    //     0xa510e8: stur            w2, [x0, #0x2f]
    // 0xa510ec: StoreField: r0->field_1b = r1
    //     0xa510ec: stur            w1, [x0, #0x1b]
    // 0xa510f0: LeaveFrame
    //     0xa510f0: mov             SP, fp
    //     0xa510f4: ldp             fp, lr, [SP], #0x10
    // 0xa510f8: ret
    //     0xa510f8: ret             
  }
}

// class id: 5873, size: 0x14, field offset: 0x14
enum IconPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2623c, size: 0x5c
    // 0xb2623c: EnterFrame
    //     0xb2623c: stp             fp, lr, [SP, #-0x10]!
    //     0xb26240: mov             fp, SP
    // 0xb26244: AllocStack(0x8)
    //     0xb26244: sub             SP, SP, #8
    // 0xb26248: CheckStackOverflow
    //     0xb26248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2624c: cmp             SP, x16
    //     0xb26250: b.ls            #0xb26290
    // 0xb26254: r1 = Null
    //     0xb26254: mov             x1, NULL
    // 0xb26258: r2 = 4
    //     0xb26258: movz            x2, #0x4
    // 0xb2625c: r0 = AllocateArray()
    //     0xb2625c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26260: r17 = "IconPosition."
    //     0xb26260: add             x17, PP, #0x20, lsl #12  ; [pp+0x20390] "IconPosition."
    //     0xb26264: ldr             x17, [x17, #0x390]
    // 0xb26268: StoreField: r0->field_f = r17
    //     0xb26268: stur            w17, [x0, #0xf]
    // 0xb2626c: ldr             x1, [fp, #0x10]
    // 0xb26270: LoadField: r2 = r1->field_f
    //     0xb26270: ldur            w2, [x1, #0xf]
    // 0xb26274: DecompressPointer r2
    //     0xb26274: add             x2, x2, HEAP, lsl #32
    // 0xb26278: StoreField: r0->field_13 = r2
    //     0xb26278: stur            w2, [x0, #0x13]
    // 0xb2627c: str             x0, [SP]
    // 0xb26280: r0 = _interpolate()
    //     0xb26280: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26284: LeaveFrame
    //     0xb26284: mov             SP, fp
    //     0xb26288: ldp             fp, lr, [SP], #0x10
    // 0xb2628c: ret
    //     0xb2628c: ret             
    // 0xb26290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26290: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26294: b               #0xb26254
  }
}
