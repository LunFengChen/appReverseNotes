// lib: , url: package:photo_view/src/controller/photo_view_controller.dart

// class id: 1050114, size: 0x8
class :: {
}

// class id: 629, size: 0x18, field offset: 0x8
class PhotoViewController extends Object
    implements PhotoViewControllerBase<X0 bound PhotoViewControllerValue> {

  late StreamController<PhotoViewControllerValue> _outputCtrl; // offset: 0x10
  late PhotoViewControllerValue prevValue; // offset: 0x14

  get _ scale(/* No info */) {
    // ** addr: 0x82918c, size: 0x20
    // 0x82918c: ldr             x1, [SP]
    // 0x829190: LoadField: r2 = r1->field_7
    //     0x829190: ldur            w2, [x1, #7]
    // 0x829194: DecompressPointer r2
    //     0x829194: add             x2, x2, HEAP, lsl #32
    // 0x829198: LoadField: r1 = r2->field_2b
    //     0x829198: ldur            w1, [x2, #0x2b]
    // 0x82919c: DecompressPointer r1
    //     0x82919c: add             x1, x1, HEAP, lsl #32
    // 0x8291a0: LoadField: r0 = r1->field_b
    //     0x8291a0: ldur            w0, [x1, #0xb]
    // 0x8291a4: DecompressPointer r0
    //     0x8291a4: add             x0, x0, HEAP, lsl #32
    // 0x8291a8: ret
    //     0x8291a8: ret             
  }
  _ setScaleInvisibly(/* No info */) {
    // ** addr: 0x82922c, size: 0x148
    // 0x82922c: EnterFrame
    //     0x82922c: stp             fp, lr, [SP, #-0x10]!
    //     0x829230: mov             fp, SP
    // 0x829234: AllocStack(0x30)
    //     0x829234: sub             SP, SP, #0x30
    // 0x829238: CheckStackOverflow
    //     0x829238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82923c: cmp             SP, x16
    //     0x829240: b.ls            #0x829348
    // 0x829244: ldr             x1, [fp, #0x18]
    // 0x829248: LoadField: r2 = r1->field_7
    //     0x829248: ldur            w2, [x1, #7]
    // 0x82924c: DecompressPointer r2
    //     0x82924c: add             x2, x2, HEAP, lsl #32
    // 0x829250: stur            x2, [fp, #-0x10]
    // 0x829254: LoadField: r0 = r2->field_2b
    //     0x829254: ldur            w0, [x2, #0x2b]
    // 0x829258: DecompressPointer r0
    //     0x829258: add             x0, x0, HEAP, lsl #32
    // 0x82925c: LoadField: r3 = r0->field_b
    //     0x82925c: ldur            w3, [x0, #0xb]
    // 0x829260: DecompressPointer r3
    //     0x829260: add             x3, x3, HEAP, lsl #32
    // 0x829264: ldr             d0, [fp, #0x10]
    // 0x829268: r4 = inline_Allocate_Double()
    //     0x829268: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x82926c: add             x4, x4, #0x10
    //     0x829270: cmp             x0, x4
    //     0x829274: b.ls            #0x829350
    //     0x829278: str             x4, [THR, #0x50]  ; THR::top
    //     0x82927c: sub             x4, x4, #0xf
    //     0x829280: movz            x0, #0xd148
    //     0x829284: movk            x0, #0x3, lsl #16
    //     0x829288: stur            x0, [x4, #-1]
    // 0x82928c: StoreField: r4->field_7 = d0
    //     0x82928c: stur            d0, [x4, #7]
    // 0x829290: stur            x4, [fp, #-8]
    // 0x829294: r0 = LoadClassIdInstr(r3)
    //     0x829294: ldur            x0, [x3, #-1]
    //     0x829298: ubfx            x0, x0, #0xc, #0x14
    // 0x82929c: stp             x4, x3, [SP]
    // 0x8292a0: mov             lr, x0
    // 0x8292a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8292a8: blr             lr
    // 0x8292ac: tbnz            w0, #4, #0x8292c0
    // 0x8292b0: r0 = Null
    //     0x8292b0: mov             x0, NULL
    // 0x8292b4: LeaveFrame
    //     0x8292b4: mov             SP, fp
    //     0x8292b8: ldp             fp, lr, [SP], #0x10
    // 0x8292bc: ret
    //     0x8292bc: ret             
    // 0x8292c0: ldr             x1, [fp, #0x18]
    // 0x8292c4: ldur            x2, [fp, #-0x10]
    // 0x8292c8: ldur            x3, [fp, #-8]
    // 0x8292cc: LoadField: r0 = r2->field_2b
    //     0x8292cc: ldur            w0, [x2, #0x2b]
    // 0x8292d0: DecompressPointer r0
    //     0x8292d0: add             x0, x0, HEAP, lsl #32
    // 0x8292d4: StoreField: r1->field_13 = r0
    //     0x8292d4: stur            w0, [x1, #0x13]
    //     0x8292d8: ldurb           w16, [x1, #-1]
    //     0x8292dc: ldurb           w17, [x0, #-1]
    //     0x8292e0: and             x16, x17, x16, lsr #2
    //     0x8292e4: tst             x16, HEAP, lsr #32
    //     0x8292e8: b.eq            #0x8292f0
    //     0x8292ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8292f0: str             x1, [SP]
    // 0x8292f4: r0 = position()
    //     0x8292f4: bl              #0x829444  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::position
    // 0x8292f8: stur            x0, [fp, #-0x18]
    // 0x8292fc: ldr             x16, [fp, #0x18]
    // 0x829300: str             x16, [SP]
    // 0x829304: r0 = rotation()
    //     0x829304: bl              #0x829428  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::rotation
    // 0x829308: stur            d0, [fp, #-0x20]
    // 0x82930c: r0 = PhotoViewControllerValue()
    //     0x82930c: bl              #0x82941c  ; AllocatePhotoViewControllerValueStub -> PhotoViewControllerValue (size=0x1c)
    // 0x829310: mov             x1, x0
    // 0x829314: ldur            x0, [fp, #-0x18]
    // 0x829318: StoreField: r1->field_7 = r0
    //     0x829318: stur            w0, [x1, #7]
    // 0x82931c: ldur            x0, [fp, #-8]
    // 0x829320: StoreField: r1->field_b = r0
    //     0x829320: stur            w0, [x1, #0xb]
    // 0x829324: ldur            d0, [fp, #-0x20]
    // 0x829328: StoreField: r1->field_f = d0
    //     0x829328: stur            d0, [x1, #0xf]
    // 0x82932c: ldur            x16, [fp, #-0x10]
    // 0x829330: stp             x1, x16, [SP]
    // 0x829334: r0 = updateIgnoring()
    //     0x829334: bl              #0x829374  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableValueNotifier::updateIgnoring
    // 0x829338: r0 = Null
    //     0x829338: mov             x0, NULL
    // 0x82933c: LeaveFrame
    //     0x82933c: mov             SP, fp
    //     0x829340: ldp             fp, lr, [SP], #0x10
    // 0x829344: ret
    //     0x829344: ret             
    // 0x829348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829348: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82934c: b               #0x829244
    // 0x829350: SaveReg d0
    //     0x829350: str             q0, [SP, #-0x10]!
    // 0x829354: stp             x2, x3, [SP, #-0x10]!
    // 0x829358: SaveReg r1
    //     0x829358: str             x1, [SP, #-8]!
    // 0x82935c: r0 = AllocateDouble()
    //     0x82935c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x829360: mov             x4, x0
    // 0x829364: RestoreReg r1
    //     0x829364: ldr             x1, [SP], #8
    // 0x829368: ldp             x2, x3, [SP], #0x10
    // 0x82936c: RestoreReg d0
    //     0x82936c: ldr             q0, [SP], #0x10
    // 0x829370: b               #0x82928c
  }
  get _ rotation(/* No info */) {
    // ** addr: 0x829428, size: 0x1c
    // 0x829428: ldr             x0, [SP]
    // 0x82942c: LoadField: r1 = r0->field_7
    //     0x82942c: ldur            w1, [x0, #7]
    // 0x829430: DecompressPointer r1
    //     0x829430: add             x1, x1, HEAP, lsl #32
    // 0x829434: LoadField: r0 = r1->field_2b
    //     0x829434: ldur            w0, [x1, #0x2b]
    // 0x829438: DecompressPointer r0
    //     0x829438: add             x0, x0, HEAP, lsl #32
    // 0x82943c: LoadField: d0 = r0->field_f
    //     0x82943c: ldur            d0, [x0, #0xf]
    // 0x829440: ret
    //     0x829440: ret             
  }
  get _ position(/* No info */) {
    // ** addr: 0x829444, size: 0x20
    // 0x829444: ldr             x1, [SP]
    // 0x829448: LoadField: r2 = r1->field_7
    //     0x829448: ldur            w2, [x1, #7]
    // 0x82944c: DecompressPointer r2
    //     0x82944c: add             x2, x2, HEAP, lsl #32
    // 0x829450: LoadField: r1 = r2->field_2b
    //     0x829450: ldur            w1, [x2, #0x2b]
    // 0x829454: DecompressPointer r1
    //     0x829454: add             x1, x1, HEAP, lsl #32
    // 0x829458: LoadField: r0 = r1->field_7
    //     0x829458: ldur            w0, [x1, #7]
    // 0x82945c: DecompressPointer r0
    //     0x82945c: add             x0, x0, HEAP, lsl #32
    // 0x829460: ret
    //     0x829460: ret             
  }
  get _ outputStateStream(/* No info */) {
    // ** addr: 0x9f22d8, size: 0x54
    // 0x9f22d8: EnterFrame
    //     0x9f22d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f22dc: mov             fp, SP
    // 0x9f22e0: AllocStack(0x8)
    //     0x9f22e0: sub             SP, SP, #8
    // 0x9f22e4: ldr             x0, [fp, #0x10]
    // 0x9f22e8: LoadField: r2 = r0->field_f
    //     0x9f22e8: ldur            w2, [x0, #0xf]
    // 0x9f22ec: DecompressPointer r2
    //     0x9f22ec: add             x2, x2, HEAP, lsl #32
    // 0x9f22f0: r16 = Sentinel
    //     0x9f22f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f22f4: cmp             w2, w16
    // 0x9f22f8: b.eq            #0x9f2320
    // 0x9f22fc: stur            x2, [fp, #-8]
    // 0x9f2300: LoadField: r1 = r2->field_7
    //     0x9f2300: ldur            w1, [x2, #7]
    // 0x9f2304: DecompressPointer r1
    //     0x9f2304: add             x1, x1, HEAP, lsl #32
    // 0x9f2308: r0 = _BroadcastStream()
    //     0x9f2308: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x9f230c: ldur            x1, [fp, #-8]
    // 0x9f2310: StoreField: r0->field_f = r1
    //     0x9f2310: stur            w1, [x0, #0xf]
    // 0x9f2314: LeaveFrame
    //     0x9f2314: mov             SP, fp
    //     0x9f2318: ldp             fp, lr, [SP], #0x10
    // 0x9f231c: ret
    //     0x9f231c: ret             
    // 0x9f2320: r9 = _outputCtrl
    //     0x9f2320: add             x9, PP, #0x52, lsl #12  ; [pp+0x52de8] Field <PhotoViewController._outputCtrl@1624335505>: late (offset: 0x10)
    //     0x9f2324: ldr             x9, [x9, #0xde8]
    // 0x9f2328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f2328: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PhotoViewController(/* No info */) {
    // ** addr: 0xa33784, size: 0x18c
    // 0xa33784: EnterFrame
    //     0xa33784: stp             fp, lr, [SP, #-0x10]!
    //     0xa33788: mov             fp, SP
    // 0xa3378c: AllocStack(0x20)
    //     0xa3378c: sub             SP, SP, #0x20
    // 0xa33790: r0 = Sentinel
    //     0xa33790: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa33794: CheckStackOverflow
    //     0xa33794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33798: cmp             SP, x16
    //     0xa3379c: b.ls            #0xa33908
    // 0xa337a0: ldr             x1, [fp, #0x10]
    // 0xa337a4: StoreField: r1->field_b = r0
    //     0xa337a4: stur            w0, [x1, #0xb]
    // 0xa337a8: StoreField: r1->field_f = r0
    //     0xa337a8: stur            w0, [x1, #0xf]
    // 0xa337ac: StoreField: r1->field_13 = r0
    //     0xa337ac: stur            w0, [x1, #0x13]
    // 0xa337b0: r0 = PhotoViewControllerValue()
    //     0xa337b0: bl              #0x82941c  ; AllocatePhotoViewControllerValueStub -> PhotoViewControllerValue (size=0x1c)
    // 0xa337b4: mov             x2, x0
    // 0xa337b8: r0 = Instance_Offset
    //     0xa337b8: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xa337bc: stur            x2, [fp, #-8]
    // 0xa337c0: StoreField: r2->field_7 = r0
    //     0xa337c0: stur            w0, [x2, #7]
    // 0xa337c4: d0 = 0.000000
    //     0xa337c4: eor             v0.16b, v0.16b, v0.16b
    // 0xa337c8: StoreField: r2->field_f = d0
    //     0xa337c8: stur            d0, [x2, #0xf]
    // 0xa337cc: r1 = <PhotoViewControllerValue>
    //     0xa337cc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e30] TypeArguments: <PhotoViewControllerValue>
    //     0xa337d0: ldr             x1, [x1, #0xe30]
    // 0xa337d4: r0 = IgnorableValueNotifier()
    //     0xa337d4: bl              #0x829e30  ; AllocateIgnorableValueNotifierStub -> IgnorableValueNotifier<X0> (size=0x30)
    // 0xa337d8: mov             x1, x0
    // 0xa337dc: ldur            x0, [fp, #-8]
    // 0xa337e0: stur            x1, [fp, #-0x10]
    // 0xa337e4: StoreField: r1->field_2b = r0
    //     0xa337e4: stur            w0, [x1, #0x2b]
    // 0xa337e8: str             x1, [SP]
    // 0xa337ec: r0 = IgnorableChangeNotifier()
    //     0xa337ec: bl              #0x829d44  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::IgnorableChangeNotifier
    // 0xa337f0: ldur            x0, [fp, #-0x10]
    // 0xa337f4: ldr             x1, [fp, #0x10]
    // 0xa337f8: StoreField: r1->field_7 = r0
    //     0xa337f8: stur            w0, [x1, #7]
    //     0xa337fc: ldurb           w16, [x1, #-1]
    //     0xa33800: ldurb           w17, [x0, #-1]
    //     0xa33804: and             x16, x17, x16, lsr #2
    //     0xa33808: tst             x16, HEAP, lsr #32
    //     0xa3380c: b.eq            #0xa33814
    //     0xa33810: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa33814: ldur            x2, [fp, #-0x10]
    // 0xa33818: LoadField: r3 = r2->field_2b
    //     0xa33818: ldur            w3, [x2, #0x2b]
    // 0xa3381c: DecompressPointer r3
    //     0xa3381c: add             x3, x3, HEAP, lsl #32
    // 0xa33820: mov             x0, x3
    // 0xa33824: StoreField: r1->field_b = r0
    //     0xa33824: stur            w0, [x1, #0xb]
    //     0xa33828: ldurb           w16, [x1, #-1]
    //     0xa3382c: ldurb           w17, [x0, #-1]
    //     0xa33830: and             x16, x17, x16, lsr #2
    //     0xa33834: tst             x16, HEAP, lsr #32
    //     0xa33838: b.eq            #0xa33840
    //     0xa3383c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa33840: mov             x0, x3
    // 0xa33844: StoreField: r1->field_13 = r0
    //     0xa33844: stur            w0, [x1, #0x13]
    //     0xa33848: ldurb           w16, [x1, #-1]
    //     0xa3384c: ldurb           w17, [x0, #-1]
    //     0xa33850: and             x16, x17, x16, lsr #2
    //     0xa33854: tst             x16, HEAP, lsr #32
    //     0xa33858: b.eq            #0xa33860
    //     0xa3385c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa33860: r1 = 1
    //     0xa33860: movz            x1, #0x1
    // 0xa33864: r0 = AllocateContext()
    //     0xa33864: bl              #0xc5def4  ; AllocateContextStub
    // 0xa33868: mov             x1, x0
    // 0xa3386c: ldr             x0, [fp, #0x10]
    // 0xa33870: StoreField: r1->field_f = r0
    //     0xa33870: stur            w0, [x1, #0xf]
    // 0xa33874: mov             x2, x1
    // 0xa33878: r1 = Function '_changeListener@1624335505':.
    //     0xa33878: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e38] AnonymousClosure: (0xa33910), in [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::_changeListener (0xa33958)
    //     0xa3387c: ldr             x1, [x1, #0xe38]
    // 0xa33880: r0 = AllocateClosure()
    //     0xa33880: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa33884: ldur            x16, [fp, #-0x10]
    // 0xa33888: stp             x0, x16, [SP]
    // 0xa3388c: r0 = addListener()
    //     0xa3388c: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa33890: r16 = <PhotoViewControllerValue>
    //     0xa33890: add             x16, PP, #0x52, lsl #12  ; [pp+0x52e30] TypeArguments: <PhotoViewControllerValue>
    //     0xa33894: ldr             x16, [x16, #0xe30]
    // 0xa33898: str             x16, [SP]
    // 0xa3389c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa3389c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa338a0: r0 = StreamController.broadcast()
    //     0xa338a0: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0xa338a4: mov             x3, x0
    // 0xa338a8: ldr             x2, [fp, #0x10]
    // 0xa338ac: stur            x3, [fp, #-8]
    // 0xa338b0: StoreField: r2->field_f = r0
    //     0xa338b0: stur            w0, [x2, #0xf]
    //     0xa338b4: ldurb           w16, [x2, #-1]
    //     0xa338b8: ldurb           w17, [x0, #-1]
    //     0xa338bc: and             x16, x17, x16, lsr #2
    //     0xa338c0: tst             x16, HEAP, lsr #32
    //     0xa338c4: b.eq            #0xa338cc
    //     0xa338c8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa338cc: LoadField: r1 = r3->field_7
    //     0xa338cc: ldur            w1, [x3, #7]
    // 0xa338d0: DecompressPointer r1
    //     0xa338d0: add             x1, x1, HEAP, lsl #32
    // 0xa338d4: r0 = _StreamSinkWrapper()
    //     0xa338d4: bl              #0xa3376c  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0xa338d8: mov             x1, x0
    // 0xa338dc: ldur            x0, [fp, #-8]
    // 0xa338e0: StoreField: r1->field_b = r0
    //     0xa338e0: stur            w0, [x1, #0xb]
    // 0xa338e4: ldr             x0, [fp, #0x10]
    // 0xa338e8: LoadField: r2 = r0->field_b
    //     0xa338e8: ldur            w2, [x0, #0xb]
    // 0xa338ec: DecompressPointer r2
    //     0xa338ec: add             x2, x2, HEAP, lsl #32
    // 0xa338f0: stp             x2, x1, [SP]
    // 0xa338f4: r0 = add()
    //     0xa338f4: bl              #0xb2b1c4  ; [dart:async] _StreamSinkWrapper::add
    // 0xa338f8: r0 = Null
    //     0xa338f8: mov             x0, NULL
    // 0xa338fc: LeaveFrame
    //     0xa338fc: mov             SP, fp
    //     0xa33900: ldp             fp, lr, [SP], #0x10
    // 0xa33904: ret
    //     0xa33904: ret             
    // 0xa33908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33908: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3390c: b               #0xa337a0
  }
  [closure] void _changeListener(dynamic) {
    // ** addr: 0xa33910, size: 0x48
    // 0xa33910: EnterFrame
    //     0xa33910: stp             fp, lr, [SP, #-0x10]!
    //     0xa33914: mov             fp, SP
    // 0xa33918: AllocStack(0x8)
    //     0xa33918: sub             SP, SP, #8
    // 0xa3391c: SetupParameters()
    //     0xa3391c: ldr             x0, [fp, #0x10]
    //     0xa33920: ldur            w1, [x0, #0x17]
    //     0xa33924: add             x1, x1, HEAP, lsl #32
    // 0xa33928: CheckStackOverflow
    //     0xa33928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3392c: cmp             SP, x16
    //     0xa33930: b.ls            #0xa33950
    // 0xa33934: LoadField: r0 = r1->field_f
    //     0xa33934: ldur            w0, [x1, #0xf]
    // 0xa33938: DecompressPointer r0
    //     0xa33938: add             x0, x0, HEAP, lsl #32
    // 0xa3393c: str             x0, [SP]
    // 0xa33940: r0 = _changeListener()
    //     0xa33940: bl              #0xa33958  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::_changeListener
    // 0xa33944: LeaveFrame
    //     0xa33944: mov             SP, fp
    //     0xa33948: ldp             fp, lr, [SP], #0x10
    // 0xa3394c: ret
    //     0xa3394c: ret             
    // 0xa33950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33950: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33954: b               #0xa33934
  }
  _ _changeListener(/* No info */) {
    // ** addr: 0xa33958, size: 0x8c
    // 0xa33958: EnterFrame
    //     0xa33958: stp             fp, lr, [SP, #-0x10]!
    //     0xa3395c: mov             fp, SP
    // 0xa33960: AllocStack(0x18)
    //     0xa33960: sub             SP, SP, #0x18
    // 0xa33964: CheckStackOverflow
    //     0xa33964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33968: cmp             SP, x16
    //     0xa3396c: b.ls            #0xa339d0
    // 0xa33970: ldr             x0, [fp, #0x10]
    // 0xa33974: LoadField: r2 = r0->field_f
    //     0xa33974: ldur            w2, [x0, #0xf]
    // 0xa33978: DecompressPointer r2
    //     0xa33978: add             x2, x2, HEAP, lsl #32
    // 0xa3397c: r16 = Sentinel
    //     0xa3397c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa33980: cmp             w2, w16
    // 0xa33984: b.eq            #0xa339d8
    // 0xa33988: stur            x2, [fp, #-8]
    // 0xa3398c: LoadField: r1 = r2->field_7
    //     0xa3398c: ldur            w1, [x2, #7]
    // 0xa33990: DecompressPointer r1
    //     0xa33990: add             x1, x1, HEAP, lsl #32
    // 0xa33994: r0 = _StreamSinkWrapper()
    //     0xa33994: bl              #0xa3376c  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0xa33998: mov             x1, x0
    // 0xa3399c: ldur            x0, [fp, #-8]
    // 0xa339a0: StoreField: r1->field_b = r0
    //     0xa339a0: stur            w0, [x1, #0xb]
    // 0xa339a4: ldr             x0, [fp, #0x10]
    // 0xa339a8: LoadField: r2 = r0->field_7
    //     0xa339a8: ldur            w2, [x0, #7]
    // 0xa339ac: DecompressPointer r2
    //     0xa339ac: add             x2, x2, HEAP, lsl #32
    // 0xa339b0: LoadField: r0 = r2->field_2b
    //     0xa339b0: ldur            w0, [x2, #0x2b]
    // 0xa339b4: DecompressPointer r0
    //     0xa339b4: add             x0, x0, HEAP, lsl #32
    // 0xa339b8: stp             x0, x1, [SP]
    // 0xa339bc: r0 = add()
    //     0xa339bc: bl              #0xb2b1c4  ; [dart:async] _StreamSinkWrapper::add
    // 0xa339c0: r0 = Null
    //     0xa339c0: mov             x0, NULL
    // 0xa339c4: LeaveFrame
    //     0xa339c4: mov             SP, fp
    //     0xa339c8: ldp             fp, lr, [SP], #0x10
    // 0xa339cc: ret
    //     0xa339cc: ret             
    // 0xa339d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa339d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa339d4: b               #0xa33970
    // 0xa339d8: r9 = _outputCtrl
    //     0xa339d8: add             x9, PP, #0x52, lsl #12  ; [pp+0x52de8] Field <PhotoViewController._outputCtrl@1624335505>: late (offset: 0x10)
    //     0xa339dc: ldr             x9, [x9, #0xde8]
    // 0xa339e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa339e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addIgnorableListener(/* No info */) {
    // ** addr: 0xa33f10, size: 0x48
    // 0xa33f10: EnterFrame
    //     0xa33f10: stp             fp, lr, [SP, #-0x10]!
    //     0xa33f14: mov             fp, SP
    // 0xa33f18: AllocStack(0x10)
    //     0xa33f18: sub             SP, SP, #0x10
    // 0xa33f1c: CheckStackOverflow
    //     0xa33f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33f20: cmp             SP, x16
    //     0xa33f24: b.ls            #0xa33f50
    // 0xa33f28: ldr             x0, [fp, #0x18]
    // 0xa33f2c: LoadField: r1 = r0->field_7
    //     0xa33f2c: ldur            w1, [x0, #7]
    // 0xa33f30: DecompressPointer r1
    //     0xa33f30: add             x1, x1, HEAP, lsl #32
    // 0xa33f34: ldr             x16, [fp, #0x10]
    // 0xa33f38: stp             x16, x1, [SP]
    // 0xa33f3c: r0 = addIgnorableListener()
    //     0xa33f3c: bl              #0xa33e94  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::addIgnorableListener
    // 0xa33f40: r0 = Null
    //     0xa33f40: mov             x0, NULL
    // 0xa33f44: LeaveFrame
    //     0xa33f44: mov             SP, fp
    //     0xa33f48: ldp             fp, lr, [SP], #0x10
    // 0xa33f4c: ret
    //     0xa33f4c: ret             
    // 0xa33f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33f50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33f54: b               #0xa33f28
  }
  set _ position=(/* No info */) {
    // ** addr: 0xa3459c, size: 0xe4
    // 0xa3459c: EnterFrame
    //     0xa3459c: stp             fp, lr, [SP, #-0x10]!
    //     0xa345a0: mov             fp, SP
    // 0xa345a4: AllocStack(0x20)
    //     0xa345a4: sub             SP, SP, #0x20
    // 0xa345a8: CheckStackOverflow
    //     0xa345a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa345ac: cmp             SP, x16
    //     0xa345b0: b.ls            #0xa34678
    // 0xa345b4: ldr             x0, [fp, #0x18]
    // 0xa345b8: LoadField: r1 = r0->field_7
    //     0xa345b8: ldur            w1, [x0, #7]
    // 0xa345bc: DecompressPointer r1
    //     0xa345bc: add             x1, x1, HEAP, lsl #32
    // 0xa345c0: stur            x1, [fp, #-8]
    // 0xa345c4: LoadField: r2 = r1->field_2b
    //     0xa345c4: ldur            w2, [x1, #0x2b]
    // 0xa345c8: DecompressPointer r2
    //     0xa345c8: add             x2, x2, HEAP, lsl #32
    // 0xa345cc: LoadField: r3 = r2->field_7
    //     0xa345cc: ldur            w3, [x2, #7]
    // 0xa345d0: DecompressPointer r3
    //     0xa345d0: add             x3, x3, HEAP, lsl #32
    // 0xa345d4: ldr             x16, [fp, #0x10]
    // 0xa345d8: stp             x16, x3, [SP]
    // 0xa345dc: r0 = ==()
    //     0xa345dc: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xa345e0: tbnz            w0, #4, #0xa345f4
    // 0xa345e4: r0 = Null
    //     0xa345e4: mov             x0, NULL
    // 0xa345e8: LeaveFrame
    //     0xa345e8: mov             SP, fp
    //     0xa345ec: ldp             fp, lr, [SP], #0x10
    // 0xa345f0: ret
    //     0xa345f0: ret             
    // 0xa345f4: ldr             x1, [fp, #0x18]
    // 0xa345f8: ldr             x2, [fp, #0x10]
    // 0xa345fc: ldur            x0, [fp, #-8]
    // 0xa34600: LoadField: r3 = r0->field_2b
    //     0xa34600: ldur            w3, [x0, #0x2b]
    // 0xa34604: DecompressPointer r3
    //     0xa34604: add             x3, x3, HEAP, lsl #32
    // 0xa34608: mov             x0, x3
    // 0xa3460c: StoreField: r1->field_13 = r0
    //     0xa3460c: stur            w0, [x1, #0x13]
    //     0xa34610: ldurb           w16, [x1, #-1]
    //     0xa34614: ldurb           w17, [x0, #-1]
    //     0xa34618: and             x16, x17, x16, lsr #2
    //     0xa3461c: tst             x16, HEAP, lsr #32
    //     0xa34620: b.eq            #0xa34628
    //     0xa34624: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa34628: LoadField: r0 = r3->field_b
    //     0xa34628: ldur            w0, [x3, #0xb]
    // 0xa3462c: DecompressPointer r0
    //     0xa3462c: add             x0, x0, HEAP, lsl #32
    // 0xa34630: stur            x0, [fp, #-8]
    // 0xa34634: LoadField: d0 = r3->field_f
    //     0xa34634: ldur            d0, [x3, #0xf]
    // 0xa34638: stur            d0, [fp, #-0x10]
    // 0xa3463c: r0 = PhotoViewControllerValue()
    //     0xa3463c: bl              #0x82941c  ; AllocatePhotoViewControllerValueStub -> PhotoViewControllerValue (size=0x1c)
    // 0xa34640: mov             x1, x0
    // 0xa34644: ldr             x0, [fp, #0x10]
    // 0xa34648: StoreField: r1->field_7 = r0
    //     0xa34648: stur            w0, [x1, #7]
    // 0xa3464c: ldur            x0, [fp, #-8]
    // 0xa34650: StoreField: r1->field_b = r0
    //     0xa34650: stur            w0, [x1, #0xb]
    // 0xa34654: ldur            d0, [fp, #-0x10]
    // 0xa34658: StoreField: r1->field_f = d0
    //     0xa34658: stur            d0, [x1, #0xf]
    // 0xa3465c: ldr             x16, [fp, #0x18]
    // 0xa34660: stp             x1, x16, [SP]
    // 0xa34664: r0 = value=()
    //     0xa34664: bl              #0xa34680  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::value=
    // 0xa34668: r0 = Null
    //     0xa34668: mov             x0, NULL
    // 0xa3466c: LeaveFrame
    //     0xa3466c: mov             SP, fp
    //     0xa34670: ldp             fp, lr, [SP], #0x10
    // 0xa34674: ret
    //     0xa34674: ret             
    // 0xa34678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34678: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3467c: b               #0xa345b4
  }
  set _ value=(/* No info */) {
    // ** addr: 0xa34680, size: 0x78
    // 0xa34680: EnterFrame
    //     0xa34680: stp             fp, lr, [SP, #-0x10]!
    //     0xa34684: mov             fp, SP
    // 0xa34688: AllocStack(0x18)
    //     0xa34688: sub             SP, SP, #0x18
    // 0xa3468c: CheckStackOverflow
    //     0xa3468c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34690: cmp             SP, x16
    //     0xa34694: b.ls            #0xa346f0
    // 0xa34698: ldr             x0, [fp, #0x18]
    // 0xa3469c: LoadField: r1 = r0->field_7
    //     0xa3469c: ldur            w1, [x0, #7]
    // 0xa346a0: DecompressPointer r1
    //     0xa346a0: add             x1, x1, HEAP, lsl #32
    // 0xa346a4: stur            x1, [fp, #-8]
    // 0xa346a8: LoadField: r0 = r1->field_2b
    //     0xa346a8: ldur            w0, [x1, #0x2b]
    // 0xa346ac: DecompressPointer r0
    //     0xa346ac: add             x0, x0, HEAP, lsl #32
    // 0xa346b0: ldr             x16, [fp, #0x10]
    // 0xa346b4: stp             x16, x0, [SP]
    // 0xa346b8: r0 = ==()
    //     0xa346b8: bl              #0xbee60c  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewControllerValue::==
    // 0xa346bc: tbnz            w0, #4, #0xa346d0
    // 0xa346c0: r0 = Null
    //     0xa346c0: mov             x0, NULL
    // 0xa346c4: LeaveFrame
    //     0xa346c4: mov             SP, fp
    //     0xa346c8: ldp             fp, lr, [SP], #0x10
    // 0xa346cc: ret
    //     0xa346cc: ret             
    // 0xa346d0: ldur            x16, [fp, #-8]
    // 0xa346d4: ldr             lr, [fp, #0x10]
    // 0xa346d8: stp             lr, x16, [SP]
    // 0xa346dc: r0 = value=()
    //     0xa346dc: bl              #0xa346f8  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableValueNotifier::value=
    // 0xa346e0: r0 = Null
    //     0xa346e0: mov             x0, NULL
    // 0xa346e4: LeaveFrame
    //     0xa346e4: mov             SP, fp
    //     0xa346e8: ldp             fp, lr, [SP], #0x10
    // 0xa346ec: ret
    //     0xa346ec: ret             
    // 0xa346f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa346f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa346f4: b               #0xa34698
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5d8a8, size: 0x70
    // 0xa5d8a8: EnterFrame
    //     0xa5d8a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d8ac: mov             fp, SP
    // 0xa5d8b0: AllocStack(0x8)
    //     0xa5d8b0: sub             SP, SP, #8
    // 0xa5d8b4: CheckStackOverflow
    //     0xa5d8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d8b8: cmp             SP, x16
    //     0xa5d8bc: b.ls            #0xa5d904
    // 0xa5d8c0: ldr             x0, [fp, #0x10]
    // 0xa5d8c4: LoadField: r1 = r0->field_f
    //     0xa5d8c4: ldur            w1, [x0, #0xf]
    // 0xa5d8c8: DecompressPointer r1
    //     0xa5d8c8: add             x1, x1, HEAP, lsl #32
    // 0xa5d8cc: r16 = Sentinel
    //     0xa5d8cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5d8d0: cmp             w1, w16
    // 0xa5d8d4: b.eq            #0xa5d90c
    // 0xa5d8d8: str             x1, [SP]
    // 0xa5d8dc: r0 = close()
    //     0xa5d8dc: bl              #0x4ec9e0  ; [dart:async] _BroadcastStreamController::close
    // 0xa5d8e0: ldr             x0, [fp, #0x10]
    // 0xa5d8e4: LoadField: r1 = r0->field_7
    //     0xa5d8e4: ldur            w1, [x0, #7]
    // 0xa5d8e8: DecompressPointer r1
    //     0xa5d8e8: add             x1, x1, HEAP, lsl #32
    // 0xa5d8ec: str             x1, [SP]
    // 0xa5d8f0: r0 = dispose()
    //     0xa5d8f0: bl              #0xa3e1c0  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::dispose
    // 0xa5d8f4: r0 = Null
    //     0xa5d8f4: mov             x0, NULL
    // 0xa5d8f8: LeaveFrame
    //     0xa5d8f8: mov             SP, fp
    //     0xa5d8fc: ldp             fp, lr, [SP], #0x10
    // 0xa5d900: ret
    //     0xa5d900: ret             
    // 0xa5d904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d908: b               #0xa5d8c0
    // 0xa5d90c: r9 = _outputCtrl
    //     0xa5d90c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52de8] Field <PhotoViewController._outputCtrl@1624335505>: late (offset: 0x10)
    //     0xa5d910: ldr             x9, [x9, #0xde8]
    // 0xa5d914: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5d914: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ removeIgnorableListener(/* No info */) {
    // ** addr: 0xa5dc80, size: 0x48
    // 0xa5dc80: EnterFrame
    //     0xa5dc80: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dc84: mov             fp, SP
    // 0xa5dc88: AllocStack(0x10)
    //     0xa5dc88: sub             SP, SP, #0x10
    // 0xa5dc8c: CheckStackOverflow
    //     0xa5dc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5dc90: cmp             SP, x16
    //     0xa5dc94: b.ls            #0xa5dcc0
    // 0xa5dc98: ldr             x0, [fp, #0x18]
    // 0xa5dc9c: LoadField: r1 = r0->field_7
    //     0xa5dc9c: ldur            w1, [x0, #7]
    // 0xa5dca0: DecompressPointer r1
    //     0xa5dca0: add             x1, x1, HEAP, lsl #32
    // 0xa5dca4: ldr             x16, [fp, #0x10]
    // 0xa5dca8: stp             x16, x1, [SP]
    // 0xa5dcac: r0 = removeIgnorableListener()
    //     0xa5dcac: bl              #0xa5dc04  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::removeIgnorableListener
    // 0xa5dcb0: r0 = Null
    //     0xa5dcb0: mov             x0, NULL
    // 0xa5dcb4: LeaveFrame
    //     0xa5dcb4: mov             SP, fp
    //     0xa5dcb8: ldp             fp, lr, [SP], #0x10
    // 0xa5dcbc: ret
    //     0xa5dcbc: ret             
    // 0xa5dcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dcc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dcc4: b               #0xa5dc98
  }
  _ updateMultiple(/* No info */) {
    // ** addr: 0xc09e5c, size: 0xd8
    // 0xc09e5c: EnterFrame
    //     0xc09e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc09e60: mov             fp, SP
    // 0xc09e64: AllocStack(0x18)
    //     0xc09e64: sub             SP, SP, #0x18
    // 0xc09e68: CheckStackOverflow
    //     0xc09e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09e6c: cmp             SP, x16
    //     0xc09e70: b.ls            #0xc09f14
    // 0xc09e74: ldr             x1, [fp, #0x30]
    // 0xc09e78: LoadField: r0 = r1->field_7
    //     0xc09e78: ldur            w0, [x1, #7]
    // 0xc09e7c: DecompressPointer r0
    //     0xc09e7c: add             x0, x0, HEAP, lsl #32
    // 0xc09e80: LoadField: r2 = r0->field_2b
    //     0xc09e80: ldur            w2, [x0, #0x2b]
    // 0xc09e84: DecompressPointer r2
    //     0xc09e84: add             x2, x2, HEAP, lsl #32
    // 0xc09e88: mov             x0, x2
    // 0xc09e8c: StoreField: r1->field_13 = r0
    //     0xc09e8c: stur            w0, [x1, #0x13]
    //     0xc09e90: ldurb           w16, [x1, #-1]
    //     0xc09e94: ldurb           w17, [x0, #-1]
    //     0xc09e98: and             x16, x17, x16, lsr #2
    //     0xc09e9c: tst             x16, HEAP, lsr #32
    //     0xc09ea0: b.eq            #0xc09ea8
    //     0xc09ea4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc09ea8: LoadField: d0 = r2->field_f
    //     0xc09ea8: ldur            d0, [x2, #0xf]
    // 0xc09eac: stur            d0, [fp, #-8]
    // 0xc09eb0: r0 = PhotoViewControllerValue()
    //     0xc09eb0: bl              #0x82941c  ; AllocatePhotoViewControllerValueStub -> PhotoViewControllerValue (size=0x1c)
    // 0xc09eb4: mov             x1, x0
    // 0xc09eb8: ldr             x0, [fp, #0x28]
    // 0xc09ebc: StoreField: r1->field_7 = r0
    //     0xc09ebc: stur            w0, [x1, #7]
    // 0xc09ec0: ldr             d0, [fp, #0x10]
    // 0xc09ec4: r0 = inline_Allocate_Double()
    //     0xc09ec4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc09ec8: add             x0, x0, #0x10
    //     0xc09ecc: cmp             x2, x0
    //     0xc09ed0: b.ls            #0xc09f1c
    //     0xc09ed4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc09ed8: sub             x0, x0, #0xf
    //     0xc09edc: movz            x2, #0xd148
    //     0xc09ee0: movk            x2, #0x3, lsl #16
    //     0xc09ee4: stur            x2, [x0, #-1]
    // 0xc09ee8: StoreField: r0->field_7 = d0
    //     0xc09ee8: stur            d0, [x0, #7]
    // 0xc09eec: StoreField: r1->field_b = r0
    //     0xc09eec: stur            w0, [x1, #0xb]
    // 0xc09ef0: ldur            d0, [fp, #-8]
    // 0xc09ef4: StoreField: r1->field_f = d0
    //     0xc09ef4: stur            d0, [x1, #0xf]
    // 0xc09ef8: ldr             x16, [fp, #0x30]
    // 0xc09efc: stp             x1, x16, [SP]
    // 0xc09f00: r0 = value=()
    //     0xc09f00: bl              #0xa34680  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::value=
    // 0xc09f04: r0 = Null
    //     0xc09f04: mov             x0, NULL
    // 0xc09f08: LeaveFrame
    //     0xc09f08: mov             SP, fp
    //     0xc09f0c: ldp             fp, lr, [SP], #0x10
    // 0xc09f10: ret
    //     0xc09f10: ret             
    // 0xc09f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09f14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09f18: b               #0xc09e74
    // 0xc09f1c: SaveReg d0
    //     0xc09f1c: str             q0, [SP, #-0x10]!
    // 0xc09f20: SaveReg r1
    //     0xc09f20: str             x1, [SP, #-8]!
    // 0xc09f24: r0 = AllocateDouble()
    //     0xc09f24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc09f28: RestoreReg r1
    //     0xc09f28: ldr             x1, [SP], #8
    // 0xc09f2c: RestoreReg d0
    //     0xc09f2c: ldr             q0, [SP], #0x10
    // 0xc09f30: b               #0xc09ee8
  }
  set _ rotation=(/* No info */) {
    // ** addr: 0xc0a340, size: 0xcc
    // 0xc0a340: EnterFrame
    //     0xc0a340: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a344: mov             fp, SP
    // 0xc0a348: AllocStack(0x20)
    //     0xc0a348: sub             SP, SP, #0x20
    // 0xc0a34c: CheckStackOverflow
    //     0xc0a34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a350: cmp             SP, x16
    //     0xc0a354: b.ls            #0xc0a404
    // 0xc0a358: ldr             x1, [fp, #0x18]
    // 0xc0a35c: LoadField: r0 = r1->field_7
    //     0xc0a35c: ldur            w0, [x1, #7]
    // 0xc0a360: DecompressPointer r0
    //     0xc0a360: add             x0, x0, HEAP, lsl #32
    // 0xc0a364: LoadField: r2 = r0->field_2b
    //     0xc0a364: ldur            w2, [x0, #0x2b]
    // 0xc0a368: DecompressPointer r2
    //     0xc0a368: add             x2, x2, HEAP, lsl #32
    // 0xc0a36c: LoadField: d0 = r2->field_f
    //     0xc0a36c: ldur            d0, [x2, #0xf]
    // 0xc0a370: ldr             d1, [fp, #0x10]
    // 0xc0a374: fcmp            d0, d1
    // 0xc0a378: b.vs            #0xc0a390
    // 0xc0a37c: b.ne            #0xc0a390
    // 0xc0a380: r0 = Null
    //     0xc0a380: mov             x0, NULL
    // 0xc0a384: LeaveFrame
    //     0xc0a384: mov             SP, fp
    //     0xc0a388: ldp             fp, lr, [SP], #0x10
    // 0xc0a38c: ret
    //     0xc0a38c: ret             
    // 0xc0a390: mov             x0, x2
    // 0xc0a394: StoreField: r1->field_13 = r0
    //     0xc0a394: stur            w0, [x1, #0x13]
    //     0xc0a398: ldurb           w16, [x1, #-1]
    //     0xc0a39c: ldurb           w17, [x0, #-1]
    //     0xc0a3a0: and             x16, x17, x16, lsr #2
    //     0xc0a3a4: tst             x16, HEAP, lsr #32
    //     0xc0a3a8: b.eq            #0xc0a3b0
    //     0xc0a3ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc0a3b0: LoadField: r0 = r2->field_7
    //     0xc0a3b0: ldur            w0, [x2, #7]
    // 0xc0a3b4: DecompressPointer r0
    //     0xc0a3b4: add             x0, x0, HEAP, lsl #32
    // 0xc0a3b8: stur            x0, [fp, #-0x10]
    // 0xc0a3bc: LoadField: r3 = r2->field_b
    //     0xc0a3bc: ldur            w3, [x2, #0xb]
    // 0xc0a3c0: DecompressPointer r3
    //     0xc0a3c0: add             x3, x3, HEAP, lsl #32
    // 0xc0a3c4: stur            x3, [fp, #-8]
    // 0xc0a3c8: r0 = PhotoViewControllerValue()
    //     0xc0a3c8: bl              #0x82941c  ; AllocatePhotoViewControllerValueStub -> PhotoViewControllerValue (size=0x1c)
    // 0xc0a3cc: mov             x1, x0
    // 0xc0a3d0: ldur            x0, [fp, #-0x10]
    // 0xc0a3d4: StoreField: r1->field_7 = r0
    //     0xc0a3d4: stur            w0, [x1, #7]
    // 0xc0a3d8: ldur            x0, [fp, #-8]
    // 0xc0a3dc: StoreField: r1->field_b = r0
    //     0xc0a3dc: stur            w0, [x1, #0xb]
    // 0xc0a3e0: ldr             d0, [fp, #0x10]
    // 0xc0a3e4: StoreField: r1->field_f = d0
    //     0xc0a3e4: stur            d0, [x1, #0xf]
    // 0xc0a3e8: ldr             x16, [fp, #0x18]
    // 0xc0a3ec: stp             x1, x16, [SP]
    // 0xc0a3f0: r0 = value=()
    //     0xc0a3f0: bl              #0xa34680  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::value=
    // 0xc0a3f4: r0 = Null
    //     0xc0a3f4: mov             x0, NULL
    // 0xc0a3f8: LeaveFrame
    //     0xc0a3f8: mov             SP, fp
    //     0xc0a3fc: ldp             fp, lr, [SP], #0x10
    // 0xc0a400: ret
    //     0xc0a400: ret             
    // 0xc0a404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a408: b               #0xc0a358
  }
}

// class id: 630, size: 0x1c, field offset: 0x8
//   const constructor, 
class PhotoViewControllerValue extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadf6d0, size: 0x108
    // 0xadf6d0: EnterFrame
    //     0xadf6d0: stp             fp, lr, [SP, #-0x10]!
    //     0xadf6d4: mov             fp, SP
    // 0xadf6d8: AllocStack(0x10)
    //     0xadf6d8: sub             SP, SP, #0x10
    // 0xadf6dc: CheckStackOverflow
    //     0xadf6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf6e0: cmp             SP, x16
    //     0xadf6e4: b.ls            #0xadf7d0
    // 0xadf6e8: ldr             x0, [fp, #0x10]
    // 0xadf6ec: LoadField: r1 = r0->field_7
    //     0xadf6ec: ldur            w1, [x0, #7]
    // 0xadf6f0: DecompressPointer r1
    //     0xadf6f0: add             x1, x1, HEAP, lsl #32
    // 0xadf6f4: str             x1, [SP]
    // 0xadf6f8: r0 = hashCode()
    //     0xadf6f8: bl              #0xadffb8  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::hashCode
    // 0xadf6fc: mov             x2, x0
    // 0xadf700: ldr             x1, [fp, #0x10]
    // 0xadf704: stur            x2, [fp, #-8]
    // 0xadf708: LoadField: r0 = r1->field_b
    //     0xadf708: ldur            w0, [x1, #0xb]
    // 0xadf70c: DecompressPointer r0
    //     0xadf70c: add             x0, x0, HEAP, lsl #32
    // 0xadf710: r3 = LoadClassIdInstr(r0)
    //     0xadf710: ldur            x3, [x0, #-1]
    //     0xadf714: ubfx            x3, x3, #0xc, #0x14
    // 0xadf718: str             x0, [SP]
    // 0xadf71c: mov             x0, x3
    // 0xadf720: r0 = GDT[cid_x0 + 0x8766]()
    //     0xadf720: movz            x17, #0x8766
    //     0xadf724: add             lr, x0, x17
    //     0xadf728: ldr             lr, [x21, lr, lsl #3]
    //     0xadf72c: blr             lr
    // 0xadf730: ldur            x2, [fp, #-8]
    // 0xadf734: r3 = LoadInt32Instr(r2)
    //     0xadf734: sbfx            x3, x2, #1, #0x1f
    //     0xadf738: tbz             w2, #0, #0xadf740
    //     0xadf73c: ldur            x3, [x2, #7]
    // 0xadf740: r2 = LoadInt32Instr(r0)
    //     0xadf740: sbfx            x2, x0, #1, #0x1f
    //     0xadf744: tbz             w0, #0, #0xadf74c
    //     0xadf748: ldur            x2, [x0, #7]
    // 0xadf74c: eor             x4, x3, x2
    // 0xadf750: ldr             x2, [fp, #0x10]
    // 0xadf754: LoadField: d0 = r2->field_f
    //     0xadf754: ldur            d0, [x2, #0xf]
    // 0xadf758: mov             x16, v0.d[0]
    // 0xadf75c: and             x16, x16, #0x7ff0000000000000
    // 0xadf760: r17 = 9218868437227405312
    //     0xadf760: orr             x17, xzr, #0x7ff0000000000000
    // 0xadf764: cmp             x16, x17
    // 0xadf768: b.eq            #0xadf798
    // 0xadf76c: fcvtzs          x16, d0
    // 0xadf770: scvtf           d1, x16
    // 0xadf774: fcmp            d1, d0
    // 0xadf778: b.ne            #0xadf798
    // 0xadf77c: r17 = 11601
    //     0xadf77c: movz            x17, #0x2d51
    // 0xadf780: mul             x2, x16, x17
    // 0xadf784: umulh           x16, x16, x17
    // 0xadf788: eor             x2, x2, x16
    // 0xadf78c: r2 = 0
    //     0xadf78c: eor             x2, x2, x2, lsr #32
    // 0xadf790: and             x2, x2, #0x3fffffff
    // 0xadf794: b               #0xadf7a4
    // 0xadf798: r2 = 0.000000
    //     0xadf798: fmov            x2, d0
    // 0xadf79c: r2 = 0
    //     0xadf79c: eor             x2, x2, x2, lsr #32
    // 0xadf7a0: and             x2, x2, #0x3fffffff
    // 0xadf7a4: eor             x3, x4, x2
    // 0xadf7a8: r16 = 2011
    //     0xadf7a8: movz            x16, #0x7db
    // 0xadf7ac: eor             x2, x3, x16
    // 0xadf7b0: r0 = BoxInt64Instr(r2)
    //     0xadf7b0: sbfiz           x0, x2, #1, #0x1f
    //     0xadf7b4: cmp             x2, x0, asr #1
    //     0xadf7b8: b.eq            #0xadf7c4
    //     0xadf7bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf7c0: stur            x2, [x0, #7]
    // 0xadf7c4: LeaveFrame
    //     0xadf7c4: mov             SP, fp
    //     0xadf7c8: ldp             fp, lr, [SP], #0x10
    // 0xadf7cc: ret
    //     0xadf7cc: ret             
    // 0xadf7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf7d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf7d4: b               #0xadf6e8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb07a00, size: 0x114
    // 0xb07a00: EnterFrame
    //     0xb07a00: stp             fp, lr, [SP, #-0x10]!
    //     0xb07a04: mov             fp, SP
    // 0xb07a08: AllocStack(0x8)
    //     0xb07a08: sub             SP, SP, #8
    // 0xb07a0c: CheckStackOverflow
    //     0xb07a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07a10: cmp             SP, x16
    //     0xb07a14: b.ls            #0xb07af4
    // 0xb07a18: r1 = Null
    //     0xb07a18: mov             x1, NULL
    // 0xb07a1c: r2 = 18
    //     0xb07a1c: movz            x2, #0x12
    // 0xb07a20: r0 = AllocateArray()
    //     0xb07a20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb07a24: mov             x2, x0
    // 0xb07a28: r17 = "PhotoViewControllerValue{position: "
    //     0xb07a28: add             x17, PP, #0x53, lsl #12  ; [pp+0x53620] "PhotoViewControllerValue{position: "
    //     0xb07a2c: ldr             x17, [x17, #0x620]
    // 0xb07a30: StoreField: r2->field_f = r17
    //     0xb07a30: stur            w17, [x2, #0xf]
    // 0xb07a34: ldr             x3, [fp, #0x10]
    // 0xb07a38: LoadField: r0 = r3->field_7
    //     0xb07a38: ldur            w0, [x3, #7]
    // 0xb07a3c: DecompressPointer r0
    //     0xb07a3c: add             x0, x0, HEAP, lsl #32
    // 0xb07a40: StoreField: r2->field_13 = r0
    //     0xb07a40: stur            w0, [x2, #0x13]
    // 0xb07a44: r17 = ", scale: "
    //     0xb07a44: add             x17, PP, #0x28, lsl #12  ; [pp+0x28638] ", scale: "
    //     0xb07a48: ldr             x17, [x17, #0x638]
    // 0xb07a4c: ArrayStore: r2[0] = r17  ; List_4
    //     0xb07a4c: stur            w17, [x2, #0x17]
    // 0xb07a50: LoadField: r0 = r3->field_b
    //     0xb07a50: ldur            w0, [x3, #0xb]
    // 0xb07a54: DecompressPointer r0
    //     0xb07a54: add             x0, x0, HEAP, lsl #32
    // 0xb07a58: StoreField: r2->field_1b = r0
    //     0xb07a58: stur            w0, [x2, #0x1b]
    // 0xb07a5c: r17 = ", rotation: "
    //     0xb07a5c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32138] ", rotation: "
    //     0xb07a60: ldr             x17, [x17, #0x138]
    // 0xb07a64: StoreField: r2->field_1f = r17
    //     0xb07a64: stur            w17, [x2, #0x1f]
    // 0xb07a68: LoadField: d0 = r3->field_f
    //     0xb07a68: ldur            d0, [x3, #0xf]
    // 0xb07a6c: r0 = inline_Allocate_Double()
    //     0xb07a6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb07a70: add             x0, x0, #0x10
    //     0xb07a74: cmp             x1, x0
    //     0xb07a78: b.ls            #0xb07afc
    //     0xb07a7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb07a80: sub             x0, x0, #0xf
    //     0xb07a84: movz            x1, #0xd148
    //     0xb07a88: movk            x1, #0x3, lsl #16
    //     0xb07a8c: stur            x1, [x0, #-1]
    // 0xb07a90: StoreField: r0->field_7 = d0
    //     0xb07a90: stur            d0, [x0, #7]
    // 0xb07a94: mov             x1, x2
    // 0xb07a98: ArrayStore: r1[5] = r0  ; List_4
    //     0xb07a98: add             x25, x1, #0x23
    //     0xb07a9c: str             w0, [x25]
    //     0xb07aa0: tbz             w0, #0, #0xb07abc
    //     0xb07aa4: ldurb           w16, [x1, #-1]
    //     0xb07aa8: ldurb           w17, [x0, #-1]
    //     0xb07aac: and             x16, x17, x16, lsr #2
    //     0xb07ab0: tst             x16, HEAP, lsr #32
    //     0xb07ab4: b.eq            #0xb07abc
    //     0xb07ab8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb07abc: r17 = ", rotationFocusPoint: "
    //     0xb07abc: add             x17, PP, #0x53, lsl #12  ; [pp+0x53628] ", rotationFocusPoint: "
    //     0xb07ac0: ldr             x17, [x17, #0x628]
    // 0xb07ac4: StoreField: r2->field_27 = r17
    //     0xb07ac4: stur            w17, [x2, #0x27]
    // 0xb07ac8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb07ac8: ldur            w0, [x3, #0x17]
    // 0xb07acc: DecompressPointer r0
    //     0xb07acc: add             x0, x0, HEAP, lsl #32
    // 0xb07ad0: StoreField: r2->field_2b = r0
    //     0xb07ad0: stur            w0, [x2, #0x2b]
    // 0xb07ad4: r17 = "}"
    //     0xb07ad4: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xb07ad8: ldr             x17, [x17, #0x578]
    // 0xb07adc: StoreField: r2->field_2f = r17
    //     0xb07adc: stur            w17, [x2, #0x2f]
    // 0xb07ae0: str             x2, [SP]
    // 0xb07ae4: r0 = _interpolate()
    //     0xb07ae4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb07ae8: LeaveFrame
    //     0xb07ae8: mov             SP, fp
    //     0xb07aec: ldp             fp, lr, [SP], #0x10
    // 0xb07af0: ret
    //     0xb07af0: ret             
    // 0xb07af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07af4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07af8: b               #0xb07a18
    // 0xb07afc: SaveReg d0
    //     0xb07afc: str             q0, [SP, #-0x10]!
    // 0xb07b00: stp             x2, x3, [SP, #-0x10]!
    // 0xb07b04: r0 = AllocateDouble()
    //     0xb07b04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb07b08: ldp             x2, x3, [SP], #0x10
    // 0xb07b0c: RestoreReg d0
    //     0xb07b0c: ldr             q0, [SP], #0x10
    // 0xb07b10: b               #0xb07a90
  }
  _ ==(/* No info */) {
    // ** addr: 0xbee60c, size: 0x118
    // 0xbee60c: EnterFrame
    //     0xbee60c: stp             fp, lr, [SP, #-0x10]!
    //     0xbee610: mov             fp, SP
    // 0xbee614: AllocStack(0x10)
    //     0xbee614: sub             SP, SP, #0x10
    // 0xbee618: CheckStackOverflow
    //     0xbee618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbee61c: cmp             SP, x16
    //     0xbee620: b.ls            #0xbee71c
    // 0xbee624: ldr             x0, [fp, #0x10]
    // 0xbee628: cmp             w0, NULL
    // 0xbee62c: b.ne            #0xbee640
    // 0xbee630: r0 = false
    //     0xbee630: add             x0, NULL, #0x30  ; false
    // 0xbee634: LeaveFrame
    //     0xbee634: mov             SP, fp
    //     0xbee638: ldp             fp, lr, [SP], #0x10
    // 0xbee63c: ret
    //     0xbee63c: ret             
    // 0xbee640: ldr             x1, [fp, #0x18]
    // 0xbee644: cmp             w1, w0
    // 0xbee648: b.ne            #0xbee654
    // 0xbee64c: r0 = true
    //     0xbee64c: add             x0, NULL, #0x20  ; true
    // 0xbee650: b               #0xbee710
    // 0xbee654: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbee654: movz            x2, #0x76
    //     0xbee658: tbz             w0, #0, #0xbee668
    //     0xbee65c: ldur            x2, [x0, #-1]
    //     0xbee660: ubfx            x2, x2, #0xc, #0x14
    //     0xbee664: lsl             x2, x2, #1
    // 0xbee668: cmp             w2, #0x4ec
    // 0xbee66c: b.ne            #0xbee70c
    // 0xbee670: r16 = PhotoViewControllerValue
    //     0xbee670: add             x16, PP, #0x53, lsl #12  ; [pp+0x53630] Type: PhotoViewControllerValue
    //     0xbee674: ldr             x16, [x16, #0x630]
    // 0xbee678: r30 = PhotoViewControllerValue
    //     0xbee678: add             lr, PP, #0x53, lsl #12  ; [pp+0x53630] Type: PhotoViewControllerValue
    //     0xbee67c: ldr             lr, [lr, #0x630]
    // 0xbee680: stp             lr, x16, [SP]
    // 0xbee684: r0 = ==()
    //     0xbee684: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbee688: tbnz            w0, #4, #0xbee70c
    // 0xbee68c: ldr             x1, [fp, #0x18]
    // 0xbee690: ldr             x0, [fp, #0x10]
    // 0xbee694: LoadField: r2 = r1->field_7
    //     0xbee694: ldur            w2, [x1, #7]
    // 0xbee698: DecompressPointer r2
    //     0xbee698: add             x2, x2, HEAP, lsl #32
    // 0xbee69c: LoadField: r3 = r0->field_7
    //     0xbee69c: ldur            w3, [x0, #7]
    // 0xbee6a0: DecompressPointer r3
    //     0xbee6a0: add             x3, x3, HEAP, lsl #32
    // 0xbee6a4: stp             x3, x2, [SP]
    // 0xbee6a8: r0 = ==()
    //     0xbee6a8: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xbee6ac: tbnz            w0, #4, #0xbee70c
    // 0xbee6b0: ldr             x2, [fp, #0x18]
    // 0xbee6b4: ldr             x1, [fp, #0x10]
    // 0xbee6b8: LoadField: r0 = r2->field_b
    //     0xbee6b8: ldur            w0, [x2, #0xb]
    // 0xbee6bc: DecompressPointer r0
    //     0xbee6bc: add             x0, x0, HEAP, lsl #32
    // 0xbee6c0: LoadField: r3 = r1->field_b
    //     0xbee6c0: ldur            w3, [x1, #0xb]
    // 0xbee6c4: DecompressPointer r3
    //     0xbee6c4: add             x3, x3, HEAP, lsl #32
    // 0xbee6c8: r4 = LoadClassIdInstr(r0)
    //     0xbee6c8: ldur            x4, [x0, #-1]
    //     0xbee6cc: ubfx            x4, x4, #0xc, #0x14
    // 0xbee6d0: stp             x3, x0, [SP]
    // 0xbee6d4: mov             x0, x4
    // 0xbee6d8: mov             lr, x0
    // 0xbee6dc: ldr             lr, [x21, lr, lsl #3]
    // 0xbee6e0: blr             lr
    // 0xbee6e4: tbnz            w0, #4, #0xbee70c
    // 0xbee6e8: ldr             x2, [fp, #0x18]
    // 0xbee6ec: ldr             x1, [fp, #0x10]
    // 0xbee6f0: LoadField: d0 = r2->field_f
    //     0xbee6f0: ldur            d0, [x2, #0xf]
    // 0xbee6f4: LoadField: d1 = r1->field_f
    //     0xbee6f4: ldur            d1, [x1, #0xf]
    // 0xbee6f8: fcmp            d0, d1
    // 0xbee6fc: b.vs            #0xbee70c
    // 0xbee700: b.ne            #0xbee70c
    // 0xbee704: r0 = true
    //     0xbee704: add             x0, NULL, #0x20  ; true
    // 0xbee708: b               #0xbee710
    // 0xbee70c: r0 = false
    //     0xbee70c: add             x0, NULL, #0x30  ; false
    // 0xbee710: LeaveFrame
    //     0xbee710: mov             SP, fp
    //     0xbee714: ldp             fp, lr, [SP], #0x10
    // 0xbee718: ret
    //     0xbee718: ret             
    // 0xbee71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbee71c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbee720: b               #0xbee624
  }
}

// class id: 631, size: 0xc, field offset: 0x8
abstract class PhotoViewControllerBase<X0 bound PhotoViewControllerValue> extends Object {
}
