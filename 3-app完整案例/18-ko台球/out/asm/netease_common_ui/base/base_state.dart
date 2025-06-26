// lib: , url: package:netease_common_ui/base/base_state.dart

// class id: 1049793, size: 0x8
class :: {
}

// class id: 2980, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _BaseState&State&WidgetsBindingObserver<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
     with WidgetsBindingObserver {
}

// class id: 2981, size: 0x20, field offset: 0x14
abstract class BaseState<X0 bound StatefulWidget> extends _BaseState&State&WidgetsBindingObserver<X0 bound StatefulWidget> {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x85577c, size: 0x13c
    // 0x85577c: EnterFrame
    //     0x85577c: stp             fp, lr, [SP, #-0x10]!
    //     0x855780: mov             fp, SP
    // 0x855784: AllocStack(0x20)
    //     0x855784: sub             SP, SP, #0x20
    // 0x855788: CheckStackOverflow
    //     0x855788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85578c: cmp             SP, x16
    //     0x855790: b.ls            #0x8558b0
    // 0x855794: ldr             x0, [fp, #0x10]
    // 0x855798: r16 = Instance_AppLifecycleState
    //     0x855798: ldr             x16, [PP, #0x43c8]  ; [pp+0x43c8] Obj!AppLifecycleState@c473a1
    // 0x85579c: cmp             w0, w16
    // 0x8557a0: b.ne            #0x8557b0
    // 0x8557a4: ldr             x16, [fp, #0x18]
    // 0x8557a8: str             x16, [SP]
    // 0x8557ac: r0 = _updateConnectivity()
    //     0x8557ac: bl              #0x855a38  ; [package:netease_common_ui/base/base_state.dart] BaseState::_updateConnectivity
    // 0x8557b0: ldr             x0, [fp, #0x18]
    // 0x8557b4: LoadField: r3 = r0->field_1b
    //     0x8557b4: ldur            w3, [x0, #0x1b]
    // 0x8557b8: DecompressPointer r3
    //     0x8557b8: add             x3, x3, HEAP, lsl #32
    // 0x8557bc: stur            x3, [fp, #-8]
    // 0x8557c0: r1 = Null
    //     0x8557c0: mov             x1, NULL
    // 0x8557c4: r2 = 6
    //     0x8557c4: movz            x2, #0x6
    // 0x8557c8: r0 = AllocateArray()
    //     0x8557c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8557cc: mov             x1, x0
    // 0x8557d0: ldur            x0, [fp, #-8]
    // 0x8557d4: stur            x1, [fp, #-0x10]
    // 0x8557d8: StoreField: r1->field_f = r0
    //     0x8557d8: stur            w0, [x1, #0xf]
    // 0x8557dc: r17 = " "
    //     0x8557dc: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x8557e0: StoreField: r1->field_13 = r17
    //     0x8557e0: stur            w17, [x1, #0x13]
    // 0x8557e4: ldr             x16, [fp, #0x10]
    // 0x8557e8: str             x16, [SP]
    // 0x8557ec: r0 = _enumToString()
    //     0x8557ec: bl              #0xb1fc94  ; [dart:ui] AppLifecycleState::_enumToString
    // 0x8557f0: ldur            x1, [fp, #-0x10]
    // 0x8557f4: ArrayStore: r1[2] = r0  ; List_4
    //     0x8557f4: add             x25, x1, #0x17
    //     0x8557f8: str             w0, [x25]
    //     0x8557fc: tbz             w0, #0, #0x855818
    //     0x855800: ldurb           w16, [x1, #-1]
    //     0x855804: ldurb           w17, [x0, #-1]
    //     0x855808: and             x16, x17, x16, lsr #2
    //     0x85580c: tst             x16, HEAP, lsr #32
    //     0x855810: b.eq            #0x855818
    //     0x855814: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x855818: ldur            x16, [fp, #-0x10]
    // 0x85581c: str             x16, [SP]
    // 0x855820: r0 = _interpolate()
    //     0x855820: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x855824: ldur            x16, [fp, #-8]
    // 0x855828: stp             x16, x0, [SP]
    // 0x85582c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x85582c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x855830: r0 = i()
    //     0x855830: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0x855834: ldr             x0, [fp, #0x18]
    // 0x855838: r1 = LoadClassIdInstr(r0)
    //     0x855838: ldur            x1, [x0, #-1]
    //     0x85583c: ubfx            x1, x1, #0xc, #0x14
    // 0x855840: lsl             x1, x1, #1
    // 0x855844: r17 = 5964
    //     0x855844: movz            x17, #0x174c
    // 0x855848: cmp             w1, w17
    // 0x85584c: b.eq            #0x8558a0
    // 0x855850: r17 = 5966
    //     0x855850: movz            x17, #0x174e
    // 0x855854: cmp             w1, w17
    // 0x855858: b.ne            #0x855874
    // 0x85585c: ldr             x1, [fp, #0x10]
    // 0x855860: r16 = Instance_AppLifecycleState
    //     0x855860: ldr             x16, [PP, #0x43d8]  ; [pp+0x43d8] Obj!AppLifecycleState@c47381
    // 0x855864: cmp             w1, w16
    // 0x855868: b.ne            #0x8558a0
    // 0x85586c: r0 = clearNotificationUnreadCount()
    //     0x85586c: bl              #0x8558f8  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::clearNotificationUnreadCount
    // 0x855870: b               #0x8558a0
    // 0x855874: ldr             x1, [fp, #0x10]
    // 0x855878: r16 = Instance_AppLifecycleState
    //     0x855878: ldr             x16, [PP, #0x43c8]  ; [pp+0x43c8] Obj!AppLifecycleState@c473a1
    // 0x85587c: cmp             w1, w16
    // 0x855880: b.ne            #0x8558a0
    // 0x855884: r1 = Function '<anonymous closure>':.
    //     0x855884: add             x1, PP, #0x14, lsl #12  ; [pp+0x14900] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x855888: ldr             x1, [x1, #0x900]
    // 0x85588c: r2 = Null
    //     0x85588c: mov             x2, NULL
    // 0x855890: r0 = AllocateClosure()
    //     0x855890: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x855894: ldr             x16, [fp, #0x18]
    // 0x855898: stp             x0, x16, [SP]
    // 0x85589c: r0 = setState()
    //     0x85589c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8558a0: r0 = Null
    //     0x8558a0: mov             x0, NULL
    // 0x8558a4: LeaveFrame
    //     0x8558a4: mov             SP, fp
    //     0x8558a8: ldp             fp, lr, [SP], #0x10
    // 0x8558ac: ret
    //     0x8558ac: ret             
    // 0x8558b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8558b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8558b4: b               #0x855794
  }
  _ _updateConnectivity(/* No info */) {
    // ** addr: 0x855a38, size: 0x98
    // 0x855a38: EnterFrame
    //     0x855a38: stp             fp, lr, [SP, #-0x10]!
    //     0x855a3c: mov             fp, SP
    // 0x855a40: AllocStack(0x20)
    //     0x855a40: sub             SP, SP, #0x20
    // 0x855a44: CheckStackOverflow
    //     0x855a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855a48: cmp             SP, x16
    //     0x855a4c: b.ls            #0x855ac8
    // 0x855a50: r1 = 1
    //     0x855a50: movz            x1, #0x1
    // 0x855a54: r0 = AllocateContext()
    //     0x855a54: bl              #0xc5def4  ; AllocateContextStub
    // 0x855a58: mov             x1, x0
    // 0x855a5c: ldr             x0, [fp, #0x10]
    // 0x855a60: stur            x1, [fp, #-8]
    // 0x855a64: StoreField: r1->field_f = r0
    //     0x855a64: stur            w0, [x1, #0xf]
    // 0x855a68: r0 = LoadStaticField(0x9fc)
    //     0x855a68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x855a6c: ldr             x0, [x0, #0x13f8]
    // 0x855a70: cmp             w0, NULL
    // 0x855a74: b.ne            #0x855a84
    // 0x855a78: r0 = Connectivity()
    //     0x855a78: bl              #0x855e78  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x855a7c: StoreStaticField(0x9fc, r0)
    //     0x855a7c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x855a80: str             x0, [x1, #0x13f8]
    // 0x855a84: str             x0, [SP]
    // 0x855a88: r0 = checkConnectivity()
    //     0x855a88: bl              #0x855b00  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::checkConnectivity
    // 0x855a8c: ldur            x2, [fp, #-8]
    // 0x855a90: r1 = Function '<anonymous closure>':.
    //     0x855a90: add             x1, PP, #0x14, lsl #12  ; [pp+0x14908] AnonymousClosure: (0x855e84), in [package:netease_common_ui/base/base_state.dart] BaseState::_updateConnectivity (0x855a38)
    //     0x855a94: ldr             x1, [x1, #0x908]
    // 0x855a98: stur            x0, [fp, #-8]
    // 0x855a9c: r0 = AllocateClosure()
    //     0x855a9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x855aa0: r16 = <Null?>
    //     0x855aa0: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x855aa4: ldur            lr, [fp, #-8]
    // 0x855aa8: stp             lr, x16, [SP, #8]
    // 0x855aac: str             x0, [SP]
    // 0x855ab0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x855ab0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x855ab4: r0 = then()
    //     0x855ab4: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x855ab8: r0 = Null
    //     0x855ab8: mov             x0, NULL
    // 0x855abc: LeaveFrame
    //     0x855abc: mov             SP, fp
    //     0x855ac0: ldp             fp, lr, [SP], #0x10
    // 0x855ac4: ret
    //     0x855ac4: ret             
    // 0x855ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855ac8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855acc: b               #0x855a50
  }
  [closure] Null <anonymous closure>(dynamic, ConnectivityResult) {
    // ** addr: 0x855e84, size: 0x84
    // 0x855e84: EnterFrame
    //     0x855e84: stp             fp, lr, [SP, #-0x10]!
    //     0x855e88: mov             fp, SP
    // 0x855e8c: AllocStack(0x20)
    //     0x855e8c: sub             SP, SP, #0x20
    // 0x855e90: SetupParameters()
    //     0x855e90: ldr             x0, [fp, #0x18]
    //     0x855e94: ldur            w1, [x0, #0x17]
    //     0x855e98: add             x1, x1, HEAP, lsl #32
    //     0x855e9c: stur            x1, [fp, #-8]
    // 0x855ea0: CheckStackOverflow
    //     0x855ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855ea4: cmp             SP, x16
    //     0x855ea8: b.ls            #0x855f00
    // 0x855eac: r1 = 1
    //     0x855eac: movz            x1, #0x1
    // 0x855eb0: r0 = AllocateContext()
    //     0x855eb0: bl              #0xc5def4  ; AllocateContextStub
    // 0x855eb4: mov             x1, x0
    // 0x855eb8: ldur            x0, [fp, #-8]
    // 0x855ebc: StoreField: r1->field_b = r0
    //     0x855ebc: stur            w0, [x1, #0xb]
    // 0x855ec0: ldr             x2, [fp, #0x10]
    // 0x855ec4: StoreField: r1->field_f = r2
    //     0x855ec4: stur            w2, [x1, #0xf]
    // 0x855ec8: LoadField: r3 = r0->field_f
    //     0x855ec8: ldur            w3, [x0, #0xf]
    // 0x855ecc: DecompressPointer r3
    //     0x855ecc: add             x3, x3, HEAP, lsl #32
    // 0x855ed0: mov             x2, x1
    // 0x855ed4: stur            x3, [fp, #-0x10]
    // 0x855ed8: r1 = Function '<anonymous closure>':.
    //     0x855ed8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14910] AnonymousClosure: (0x855f08), in [package:netease_common_ui/base/base_state.dart] BaseState::_updateConnectivity (0x855a38)
    //     0x855edc: ldr             x1, [x1, #0x910]
    // 0x855ee0: r0 = AllocateClosure()
    //     0x855ee0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x855ee4: ldur            x16, [fp, #-0x10]
    // 0x855ee8: stp             x0, x16, [SP]
    // 0x855eec: r0 = setState()
    //     0x855eec: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x855ef0: r0 = Null
    //     0x855ef0: mov             x0, NULL
    // 0x855ef4: LeaveFrame
    //     0x855ef4: mov             SP, fp
    //     0x855ef8: ldp             fp, lr, [SP], #0x10
    // 0x855efc: ret
    //     0x855efc: ret             
    // 0x855f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855f00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855f04: b               #0x855eac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x855f08, size: 0x48
    // 0x855f08: ldr             x1, [SP]
    // 0x855f0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x855f0c: ldur            w2, [x1, #0x17]
    // 0x855f10: DecompressPointer r2
    //     0x855f10: add             x2, x2, HEAP, lsl #32
    // 0x855f14: LoadField: r1 = r2->field_b
    //     0x855f14: ldur            w1, [x2, #0xb]
    // 0x855f18: DecompressPointer r1
    //     0x855f18: add             x1, x1, HEAP, lsl #32
    // 0x855f1c: LoadField: r3 = r1->field_f
    //     0x855f1c: ldur            w3, [x1, #0xf]
    // 0x855f20: DecompressPointer r3
    //     0x855f20: add             x3, x3, HEAP, lsl #32
    // 0x855f24: LoadField: r1 = r2->field_f
    //     0x855f24: ldur            w1, [x2, #0xf]
    // 0x855f28: DecompressPointer r1
    //     0x855f28: add             x1, x1, HEAP, lsl #32
    // 0x855f2c: r16 = Instance_ConnectivityResult
    //     0x855f2c: add             x16, PP, #0x11, lsl #12  ; [pp+0x117a8] Obj!ConnectivityResult@c45731
    //     0x855f30: ldr             x16, [x16, #0x7a8]
    // 0x855f34: cmp             w1, w16
    // 0x855f38: r16 = true
    //     0x855f38: add             x16, NULL, #0x20  ; true
    // 0x855f3c: r17 = false
    //     0x855f3c: add             x17, NULL, #0x30  ; false
    // 0x855f40: csel            x2, x16, x17, ne
    // 0x855f44: StoreField: r3->field_13 = r2
    //     0x855f44: stur            w2, [x3, #0x13]
    // 0x855f48: r0 = Null
    //     0x855f48: mov             x0, NULL
    // 0x855f4c: ret
    //     0x855f4c: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2d304, size: 0x224
    // 0xa2d304: EnterFrame
    //     0xa2d304: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d308: mov             fp, SP
    // 0xa2d30c: AllocStack(0x28)
    //     0xa2d30c: sub             SP, SP, #0x28
    // 0xa2d310: CheckStackOverflow
    //     0xa2d310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d314: cmp             SP, x16
    //     0xa2d318: b.ls            #0xa2d518
    // 0xa2d31c: r1 = 1
    //     0xa2d31c: movz            x1, #0x1
    // 0xa2d320: r0 = AllocateContext()
    //     0xa2d320: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2d324: mov             x1, x0
    // 0xa2d328: ldr             x0, [fp, #0x10]
    // 0xa2d32c: stur            x1, [fp, #-8]
    // 0xa2d330: StoreField: r1->field_f = r0
    //     0xa2d330: stur            w0, [x1, #0xf]
    // 0xa2d334: str             x0, [SP]
    // 0xa2d338: r0 = runtimeType()
    //     0xa2d338: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xa2d33c: r1 = Null
    //     0xa2d33c: mov             x1, NULL
    // 0xa2d340: r2 = 6
    //     0xa2d340: movz            x2, #0x6
    // 0xa2d344: stur            x0, [fp, #-0x10]
    // 0xa2d348: r0 = AllocateArray()
    //     0xa2d348: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa2d34c: mov             x1, x0
    // 0xa2d350: ldur            x0, [fp, #-0x10]
    // 0xa2d354: stur            x1, [fp, #-0x18]
    // 0xa2d358: StoreField: r1->field_f = r0
    //     0xa2d358: stur            w0, [x1, #0xf]
    // 0xa2d35c: r17 = "@"
    //     0xa2d35c: ldr             x17, [PP, #0x1708]  ; [pp+0x1708] "@"
    // 0xa2d360: StoreField: r1->field_13 = r17
    //     0xa2d360: stur            w17, [x1, #0x13]
    // 0xa2d364: ldr             x16, [fp, #0x10]
    // 0xa2d368: str             x16, [SP]
    // 0xa2d36c: r0 = _getHash()
    //     0xa2d36c: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0xa2d370: mov             x1, x0
    // 0xa2d374: ldur            x0, [fp, #-0x18]
    // 0xa2d378: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2d378: stur            w1, [x0, #0x17]
    // 0xa2d37c: str             x0, [SP]
    // 0xa2d380: r0 = _interpolate()
    //     0xa2d380: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa2d384: mov             x4, x0
    // 0xa2d388: ldr             x3, [fp, #0x10]
    // 0xa2d38c: stur            x4, [fp, #-0x10]
    // 0xa2d390: StoreField: r3->field_1b = r0
    //     0xa2d390: stur            w0, [x3, #0x1b]
    //     0xa2d394: ldurb           w16, [x3, #-1]
    //     0xa2d398: ldurb           w17, [x0, #-1]
    //     0xa2d39c: and             x16, x17, x16, lsr #2
    //     0xa2d3a0: tst             x16, HEAP, lsr #32
    //     0xa2d3a4: b.eq            #0xa2d3ac
    //     0xa2d3a8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa2d3ac: r1 = Null
    //     0xa2d3ac: mov             x1, NULL
    // 0xa2d3b0: r2 = 4
    //     0xa2d3b0: movz            x2, #0x4
    // 0xa2d3b4: r0 = AllocateArray()
    //     0xa2d3b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa2d3b8: mov             x1, x0
    // 0xa2d3bc: ldur            x0, [fp, #-0x10]
    // 0xa2d3c0: StoreField: r1->field_f = r0
    //     0xa2d3c0: stur            w0, [x1, #0xf]
    // 0xa2d3c4: r17 = " init state"
    //     0xa2d3c4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14920] " init state"
    //     0xa2d3c8: ldr             x17, [x17, #0x920]
    // 0xa2d3cc: StoreField: r1->field_13 = r17
    //     0xa2d3cc: stur            w17, [x1, #0x13]
    // 0xa2d3d0: str             x1, [SP]
    // 0xa2d3d4: r0 = _interpolate()
    //     0xa2d3d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa2d3d8: ldur            x16, [fp, #-0x10]
    // 0xa2d3dc: stp             x16, x0, [SP]
    // 0xa2d3e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa2d3e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa2d3e4: r0 = i()
    //     0xa2d3e4: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0xa2d3e8: r0 = LoadStaticField(0xc34)
    //     0xa2d3e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2d3ec: ldr             x0, [x0, #0x1868]
    // 0xa2d3f0: cmp             w0, NULL
    // 0xa2d3f4: b.eq            #0xa2d520
    // 0xa2d3f8: LoadField: r1 = r0->field_db
    //     0xa2d3f8: ldur            w1, [x0, #0xdb]
    // 0xa2d3fc: DecompressPointer r1
    //     0xa2d3fc: add             x1, x1, HEAP, lsl #32
    // 0xa2d400: stur            x1, [fp, #-0x18]
    // 0xa2d404: LoadField: r0 = r1->field_b
    //     0xa2d404: ldur            w0, [x1, #0xb]
    // 0xa2d408: DecompressPointer r0
    //     0xa2d408: add             x0, x0, HEAP, lsl #32
    // 0xa2d40c: stur            x0, [fp, #-0x10]
    // 0xa2d410: LoadField: r2 = r1->field_f
    //     0xa2d410: ldur            w2, [x1, #0xf]
    // 0xa2d414: DecompressPointer r2
    //     0xa2d414: add             x2, x2, HEAP, lsl #32
    // 0xa2d418: LoadField: r3 = r2->field_b
    //     0xa2d418: ldur            w3, [x2, #0xb]
    // 0xa2d41c: DecompressPointer r3
    //     0xa2d41c: add             x3, x3, HEAP, lsl #32
    // 0xa2d420: cmp             w0, w3
    // 0xa2d424: b.ne            #0xa2d430
    // 0xa2d428: str             x1, [SP]
    // 0xa2d42c: r0 = _growToNextCapacity()
    //     0xa2d42c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa2d430: ldur            x2, [fp, #-0x18]
    // 0xa2d434: ldur            x0, [fp, #-0x10]
    // 0xa2d438: r3 = LoadInt32Instr(r0)
    //     0xa2d438: sbfx            x3, x0, #1, #0x1f
    // 0xa2d43c: add             x0, x3, #1
    // 0xa2d440: lsl             x1, x0, #1
    // 0xa2d444: StoreField: r2->field_b = r1
    //     0xa2d444: stur            w1, [x2, #0xb]
    // 0xa2d448: mov             x1, x3
    // 0xa2d44c: cmp             x1, x0
    // 0xa2d450: b.hs            #0xa2d524
    // 0xa2d454: LoadField: r1 = r2->field_f
    //     0xa2d454: ldur            w1, [x2, #0xf]
    // 0xa2d458: DecompressPointer r1
    //     0xa2d458: add             x1, x1, HEAP, lsl #32
    // 0xa2d45c: ldr             x0, [fp, #0x10]
    // 0xa2d460: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa2d460: add             x25, x1, x3, lsl #2
    //     0xa2d464: add             x25, x25, #0xf
    //     0xa2d468: str             w0, [x25]
    //     0xa2d46c: tbz             w0, #0, #0xa2d488
    //     0xa2d470: ldurb           w16, [x1, #-1]
    //     0xa2d474: ldurb           w17, [x0, #-1]
    //     0xa2d478: and             x16, x17, x16, lsr #2
    //     0xa2d47c: tst             x16, HEAP, lsr #32
    //     0xa2d480: b.eq            #0xa2d488
    //     0xa2d484: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa2d488: r0 = LoadStaticField(0x9fc)
    //     0xa2d488: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2d48c: ldr             x0, [x0, #0x13f8]
    // 0xa2d490: cmp             w0, NULL
    // 0xa2d494: b.ne            #0xa2d4ac
    // 0xa2d498: r0 = Connectivity()
    //     0xa2d498: bl              #0x855e78  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0xa2d49c: StoreStaticField(0x9fc, r0)
    //     0xa2d49c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa2d4a0: str             x0, [x1, #0x13f8]
    // 0xa2d4a4: mov             x1, x0
    // 0xa2d4a8: b               #0xa2d4b0
    // 0xa2d4ac: mov             x1, x0
    // 0xa2d4b0: ldr             x0, [fp, #0x10]
    // 0xa2d4b4: str             x1, [SP]
    // 0xa2d4b8: r0 = onConnectivityChanged()
    //     0xa2d4b8: bl              #0xa073b4  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::onConnectivityChanged
    // 0xa2d4bc: ldur            x2, [fp, #-8]
    // 0xa2d4c0: r1 = Function '<anonymous closure>':.
    //     0xa2d4c0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14928] AnonymousClosure: (0xa2d528), in [package:netease_common_ui/base/base_state.dart] BaseState::initState (0xa2d304)
    //     0xa2d4c4: ldr             x1, [x1, #0x928]
    // 0xa2d4c8: stur            x0, [fp, #-8]
    // 0xa2d4cc: r0 = AllocateClosure()
    //     0xa2d4cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2d4d0: ldur            x16, [fp, #-8]
    // 0xa2d4d4: stp             x0, x16, [SP]
    // 0xa2d4d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa2d4d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa2d4dc: r0 = listen()
    //     0xa2d4dc: bl              #0xba3df8  ; [dart:async] _ForwardingStream::listen
    // 0xa2d4e0: ldr             x1, [fp, #0x10]
    // 0xa2d4e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2d4e4: stur            w0, [x1, #0x17]
    //     0xa2d4e8: ldurb           w16, [x1, #-1]
    //     0xa2d4ec: ldurb           w17, [x0, #-1]
    //     0xa2d4f0: and             x16, x17, x16, lsr #2
    //     0xa2d4f4: tst             x16, HEAP, lsr #32
    //     0xa2d4f8: b.eq            #0xa2d500
    //     0xa2d4fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2d500: str             x1, [SP]
    // 0xa2d504: r0 = _updateConnectivity()
    //     0xa2d504: bl              #0x855a38  ; [package:netease_common_ui/base/base_state.dart] BaseState::_updateConnectivity
    // 0xa2d508: r0 = Null
    //     0xa2d508: mov             x0, NULL
    // 0xa2d50c: LeaveFrame
    //     0xa2d50c: mov             SP, fp
    //     0xa2d510: ldp             fp, lr, [SP], #0x10
    // 0xa2d514: ret
    //     0xa2d514: ret             
    // 0xa2d518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d518: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d51c: b               #0xa2d31c
    // 0xa2d520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2d520: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2d524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2d524: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ConnectivityResult) {
    // ** addr: 0xa2d528, size: 0x84
    // 0xa2d528: EnterFrame
    //     0xa2d528: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d52c: mov             fp, SP
    // 0xa2d530: AllocStack(0x20)
    //     0xa2d530: sub             SP, SP, #0x20
    // 0xa2d534: SetupParameters()
    //     0xa2d534: ldr             x0, [fp, #0x18]
    //     0xa2d538: ldur            w1, [x0, #0x17]
    //     0xa2d53c: add             x1, x1, HEAP, lsl #32
    //     0xa2d540: stur            x1, [fp, #-8]
    // 0xa2d544: CheckStackOverflow
    //     0xa2d544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d548: cmp             SP, x16
    //     0xa2d54c: b.ls            #0xa2d5a4
    // 0xa2d550: r1 = 1
    //     0xa2d550: movz            x1, #0x1
    // 0xa2d554: r0 = AllocateContext()
    //     0xa2d554: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2d558: mov             x1, x0
    // 0xa2d55c: ldur            x0, [fp, #-8]
    // 0xa2d560: StoreField: r1->field_b = r0
    //     0xa2d560: stur            w0, [x1, #0xb]
    // 0xa2d564: ldr             x2, [fp, #0x10]
    // 0xa2d568: StoreField: r1->field_f = r2
    //     0xa2d568: stur            w2, [x1, #0xf]
    // 0xa2d56c: LoadField: r3 = r0->field_f
    //     0xa2d56c: ldur            w3, [x0, #0xf]
    // 0xa2d570: DecompressPointer r3
    //     0xa2d570: add             x3, x3, HEAP, lsl #32
    // 0xa2d574: mov             x2, x1
    // 0xa2d578: stur            x3, [fp, #-0x10]
    // 0xa2d57c: r1 = Function '<anonymous closure>':.
    //     0xa2d57c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14930] AnonymousClosure: (0x855f08), in [package:netease_common_ui/base/base_state.dart] BaseState::_updateConnectivity (0x855a38)
    //     0xa2d580: ldr             x1, [x1, #0x930]
    // 0xa2d584: r0 = AllocateClosure()
    //     0xa2d584: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2d588: ldur            x16, [fp, #-0x10]
    // 0xa2d58c: stp             x0, x16, [SP]
    // 0xa2d590: r0 = setState()
    //     0xa2d590: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa2d594: r0 = Null
    //     0xa2d594: mov             x0, NULL
    // 0xa2d598: LeaveFrame
    //     0xa2d598: mov             SP, fp
    //     0xa2d59c: ldp             fp, lr, [SP], #0x10
    // 0xa2d5a0: ret
    //     0xa2d5a0: ret             
    // 0xa2d5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d5a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d5a8: b               #0xa2d550
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5ce3c, size: 0xb8
    // 0xa5ce3c: EnterFrame
    //     0xa5ce3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ce40: mov             fp, SP
    // 0xa5ce44: AllocStack(0x18)
    //     0xa5ce44: sub             SP, SP, #0x18
    // 0xa5ce48: CheckStackOverflow
    //     0xa5ce48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ce4c: cmp             SP, x16
    //     0xa5ce50: b.ls            #0xa5cee8
    // 0xa5ce54: ldr             x0, [fp, #0x10]
    // 0xa5ce58: LoadField: r3 = r0->field_1b
    //     0xa5ce58: ldur            w3, [x0, #0x1b]
    // 0xa5ce5c: DecompressPointer r3
    //     0xa5ce5c: add             x3, x3, HEAP, lsl #32
    // 0xa5ce60: stur            x3, [fp, #-8]
    // 0xa5ce64: r1 = Null
    //     0xa5ce64: mov             x1, NULL
    // 0xa5ce68: r2 = 4
    //     0xa5ce68: movz            x2, #0x4
    // 0xa5ce6c: r0 = AllocateArray()
    //     0xa5ce6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa5ce70: mov             x1, x0
    // 0xa5ce74: ldur            x0, [fp, #-8]
    // 0xa5ce78: StoreField: r1->field_f = r0
    //     0xa5ce78: stur            w0, [x1, #0xf]
    // 0xa5ce7c: r17 = " dispose"
    //     0xa5ce7c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14918] " dispose"
    //     0xa5ce80: ldr             x17, [x17, #0x918]
    // 0xa5ce84: StoreField: r1->field_13 = r17
    //     0xa5ce84: stur            w17, [x1, #0x13]
    // 0xa5ce88: str             x1, [SP]
    // 0xa5ce8c: r0 = _interpolate()
    //     0xa5ce8c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa5ce90: ldur            x16, [fp, #-8]
    // 0xa5ce94: stp             x16, x0, [SP]
    // 0xa5ce98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa5ce98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa5ce9c: r0 = i()
    //     0xa5ce9c: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0xa5cea0: r0 = LoadStaticField(0xc34)
    //     0xa5cea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5cea4: ldr             x0, [x0, #0x1868]
    // 0xa5cea8: cmp             w0, NULL
    // 0xa5ceac: b.eq            #0xa5cef0
    // 0xa5ceb0: ldr             x16, [fp, #0x10]
    // 0xa5ceb4: stp             x16, x0, [SP]
    // 0xa5ceb8: r0 = removeObserver()
    //     0xa5ceb8: bl              #0x840fe4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa5cebc: ldr             x0, [fp, #0x10]
    // 0xa5cec0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5cec0: ldur            w1, [x0, #0x17]
    // 0xa5cec4: DecompressPointer r1
    //     0xa5cec4: add             x1, x1, HEAP, lsl #32
    // 0xa5cec8: cmp             w1, NULL
    // 0xa5cecc: b.eq            #0xa5ced8
    // 0xa5ced0: str             x1, [SP]
    // 0xa5ced4: r0 = cancel()
    //     0xa5ced4: bl              #0xbaecd0  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0xa5ced8: r0 = Null
    //     0xa5ced8: mov             x0, NULL
    // 0xa5cedc: LeaveFrame
    //     0xa5cedc: mov             SP, fp
    //     0xa5cee0: ldp             fp, lr, [SP], #0x10
    // 0xa5cee4: ret
    //     0xa5cee4: ret             
    // 0xa5cee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cee8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ceec: b               #0xa5ce54
    // 0xa5cef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5cef0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
