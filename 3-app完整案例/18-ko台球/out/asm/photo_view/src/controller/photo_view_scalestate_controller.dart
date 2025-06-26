// lib: , url: package:photo_view/src/controller/photo_view_scalestate_controller.dart

// class id: 1050116, size: 0x8
class :: {
}

// class id: 628, size: 0x14, field offset: 0x8
class PhotoViewScaleStateController extends Object {

  late final IgnorableValueNotifier<PhotoViewScaleState> _scaleStateNotifier; // offset: 0x8

  IgnorableValueNotifier<PhotoViewScaleState> _scaleStateNotifier(PhotoViewScaleStateController) {
    // ** addr: 0x829cb8, size: 0x8c
    // 0x829cb8: EnterFrame
    //     0x829cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x829cbc: mov             fp, SP
    // 0x829cc0: AllocStack(0x18)
    //     0x829cc0: sub             SP, SP, #0x18
    // 0x829cc4: CheckStackOverflow
    //     0x829cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829cc8: cmp             SP, x16
    //     0x829ccc: b.ls            #0x829d3c
    // 0x829cd0: r1 = <PhotoViewScaleState>
    //     0x829cd0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52dd8] TypeArguments: <PhotoViewScaleState>
    //     0x829cd4: ldr             x1, [x1, #0xdd8]
    // 0x829cd8: r0 = IgnorableValueNotifier()
    //     0x829cd8: bl              #0x829e30  ; AllocateIgnorableValueNotifierStub -> IgnorableValueNotifier<X0> (size=0x30)
    // 0x829cdc: mov             x1, x0
    // 0x829ce0: r0 = Instance_PhotoViewScaleState
    //     0x829ce0: add             x0, PP, #0x52, lsl #12  ; [pp+0x52de0] Obj!PhotoViewScaleState@c3eff1
    //     0x829ce4: ldr             x0, [x0, #0xde0]
    // 0x829ce8: stur            x1, [fp, #-8]
    // 0x829cec: StoreField: r1->field_2b = r0
    //     0x829cec: stur            w0, [x1, #0x2b]
    // 0x829cf0: str             x1, [SP]
    // 0x829cf4: r0 = IgnorableChangeNotifier()
    //     0x829cf4: bl              #0x829d44  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::IgnorableChangeNotifier
    // 0x829cf8: ldr             x0, [fp, #0x10]
    // 0x829cfc: r1 = 59
    //     0x829cfc: movz            x1, #0x3b
    // 0x829d00: branchIfSmi(r0, 0x829d0c)
    //     0x829d00: tbz             w0, #0, #0x829d0c
    // 0x829d04: r1 = LoadClassIdInstr(r0)
    //     0x829d04: ldur            x1, [x0, #-1]
    //     0x829d08: ubfx            x1, x1, #0xc, #0x14
    // 0x829d0c: str             x0, [SP]
    // 0x829d10: mov             x0, x1
    // 0x829d14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x829d14: sub             lr, x0, #1, lsl #12
    //     0x829d18: ldr             lr, [x21, lr, lsl #3]
    //     0x829d1c: blr             lr
    // 0x829d20: ldur            x16, [fp, #-8]
    // 0x829d24: stp             x0, x16, [SP]
    // 0x829d28: r0 = addListener()
    //     0x829d28: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x829d2c: ldur            x0, [fp, #-8]
    // 0x829d30: LeaveFrame
    //     0x829d30: mov             SP, fp
    //     0x829d34: ldp             fp, lr, [SP], #0x10
    // 0x829d38: ret
    //     0x829d38: ret             
    // 0x829d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829d3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829d40: b               #0x829cd0
  }
  get _ outputScaleStateStream(/* No info */) {
    // ** addr: 0xa33684, size: 0x3c
    // 0xa33684: EnterFrame
    //     0xa33684: stp             fp, lr, [SP, #-0x10]!
    //     0xa33688: mov             fp, SP
    // 0xa3368c: AllocStack(0x8)
    //     0xa3368c: sub             SP, SP, #8
    // 0xa33690: ldr             x0, [fp, #0x10]
    // 0xa33694: LoadField: r2 = r0->field_b
    //     0xa33694: ldur            w2, [x0, #0xb]
    // 0xa33698: DecompressPointer r2
    //     0xa33698: add             x2, x2, HEAP, lsl #32
    // 0xa3369c: stur            x2, [fp, #-8]
    // 0xa336a0: LoadField: r1 = r2->field_7
    //     0xa336a0: ldur            w1, [x2, #7]
    // 0xa336a4: DecompressPointer r1
    //     0xa336a4: add             x1, x1, HEAP, lsl #32
    // 0xa336a8: r0 = _BroadcastStream()
    //     0xa336a8: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0xa336ac: ldur            x1, [fp, #-8]
    // 0xa336b0: StoreField: r0->field_f = r1
    //     0xa336b0: stur            w1, [x0, #0xf]
    // 0xa336b4: LeaveFrame
    //     0xa336b4: mov             SP, fp
    //     0xa336b8: ldp             fp, lr, [SP], #0x10
    // 0xa336bc: ret
    //     0xa336bc: ret             
  }
  _ PhotoViewScaleStateController(/* No info */) {
    // ** addr: 0xa336c0, size: 0xac
    // 0xa336c0: EnterFrame
    //     0xa336c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa336c4: mov             fp, SP
    // 0xa336c8: AllocStack(0x18)
    //     0xa336c8: sub             SP, SP, #0x18
    // 0xa336cc: r1 = Sentinel
    //     0xa336cc: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa336d0: r0 = Instance_PhotoViewScaleState
    //     0xa336d0: add             x0, PP, #0x52, lsl #12  ; [pp+0x52de0] Obj!PhotoViewScaleState@c3eff1
    //     0xa336d4: ldr             x0, [x0, #0xde0]
    // 0xa336d8: CheckStackOverflow
    //     0xa336d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa336dc: cmp             SP, x16
    //     0xa336e0: b.ls            #0xa33764
    // 0xa336e4: ldr             x2, [fp, #0x10]
    // 0xa336e8: StoreField: r2->field_7 = r1
    //     0xa336e8: stur            w1, [x2, #7]
    // 0xa336ec: StoreField: r2->field_f = r0
    //     0xa336ec: stur            w0, [x2, #0xf]
    // 0xa336f0: r16 = <PhotoViewScaleState>
    //     0xa336f0: add             x16, PP, #0x52, lsl #12  ; [pp+0x52dd8] TypeArguments: <PhotoViewScaleState>
    //     0xa336f4: ldr             x16, [x16, #0xdd8]
    // 0xa336f8: str             x16, [SP]
    // 0xa336fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa336fc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa33700: r0 = StreamController.broadcast()
    //     0xa33700: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0xa33704: stur            x0, [fp, #-8]
    // 0xa33708: LoadField: r1 = r0->field_7
    //     0xa33708: ldur            w1, [x0, #7]
    // 0xa3370c: DecompressPointer r1
    //     0xa3370c: add             x1, x1, HEAP, lsl #32
    // 0xa33710: r0 = _StreamSinkWrapper()
    //     0xa33710: bl              #0xa3376c  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0xa33714: mov             x1, x0
    // 0xa33718: ldur            x0, [fp, #-8]
    // 0xa3371c: StoreField: r1->field_b = r0
    //     0xa3371c: stur            w0, [x1, #0xb]
    // 0xa33720: r16 = Instance_PhotoViewScaleState
    //     0xa33720: add             x16, PP, #0x52, lsl #12  ; [pp+0x52de0] Obj!PhotoViewScaleState@c3eff1
    //     0xa33724: ldr             x16, [x16, #0xde0]
    // 0xa33728: stp             x16, x1, [SP]
    // 0xa3372c: r0 = add()
    //     0xa3372c: bl              #0xb2b1c4  ; [dart:async] _StreamSinkWrapper::add
    // 0xa33730: ldur            x0, [fp, #-8]
    // 0xa33734: ldr             x1, [fp, #0x10]
    // 0xa33738: StoreField: r1->field_b = r0
    //     0xa33738: stur            w0, [x1, #0xb]
    //     0xa3373c: ldurb           w16, [x1, #-1]
    //     0xa33740: ldurb           w17, [x0, #-1]
    //     0xa33744: and             x16, x17, x16, lsr #2
    //     0xa33748: tst             x16, HEAP, lsr #32
    //     0xa3374c: b.eq            #0xa33754
    //     0xa33750: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa33754: r0 = Null
    //     0xa33754: mov             x0, NULL
    // 0xa33758: LeaveFrame
    //     0xa33758: mov             SP, fp
    //     0xa3375c: ldp             fp, lr, [SP], #0x10
    // 0xa33760: ret
    //     0xa33760: ret             
    // 0xa33764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33764: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33768: b               #0xa336e4
  }
  get _ scaleState(/* No info */) {
    // ** addr: 0xa33ad8, size: 0x58
    // 0xa33ad8: EnterFrame
    //     0xa33ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xa33adc: mov             fp, SP
    // 0xa33ae0: CheckStackOverflow
    //     0xa33ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33ae4: cmp             SP, x16
    //     0xa33ae8: b.ls            #0xa33b28
    // 0xa33aec: ldr             x1, [fp, #0x10]
    // 0xa33af0: LoadField: r0 = r1->field_7
    //     0xa33af0: ldur            w0, [x1, #7]
    // 0xa33af4: DecompressPointer r0
    //     0xa33af4: add             x0, x0, HEAP, lsl #32
    // 0xa33af8: r16 = Sentinel
    //     0xa33af8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa33afc: cmp             w0, w16
    // 0xa33b00: b.ne            #0xa33b10
    // 0xa33b04: r2 = _scaleStateNotifier
    //     0xa33b04: add             x2, PP, #0x52, lsl #12  ; [pp+0x52dd0] Field <PhotoViewScaleStateController._scaleStateNotifier@1625503441>: late final (offset: 0x8)
    //     0xa33b08: ldr             x2, [x2, #0xdd0]
    // 0xa33b0c: r0 = InitLateFinalInstanceField()
    //     0xa33b0c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa33b10: LoadField: r1 = r0->field_2b
    //     0xa33b10: ldur            w1, [x0, #0x2b]
    // 0xa33b14: DecompressPointer r1
    //     0xa33b14: add             x1, x1, HEAP, lsl #32
    // 0xa33b18: mov             x0, x1
    // 0xa33b1c: LeaveFrame
    //     0xa33b1c: mov             SP, fp
    //     0xa33b20: ldp             fp, lr, [SP], #0x10
    // 0xa33b24: ret
    //     0xa33b24: ret             
    // 0xa33b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33b28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33b2c: b               #0xa33aec
  }
  _ addIgnorableListener(/* No info */) {
    // ** addr: 0xa33e34, size: 0x60
    // 0xa33e34: EnterFrame
    //     0xa33e34: stp             fp, lr, [SP, #-0x10]!
    //     0xa33e38: mov             fp, SP
    // 0xa33e3c: AllocStack(0x10)
    //     0xa33e3c: sub             SP, SP, #0x10
    // 0xa33e40: CheckStackOverflow
    //     0xa33e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33e44: cmp             SP, x16
    //     0xa33e48: b.ls            #0xa33e8c
    // 0xa33e4c: ldr             x1, [fp, #0x18]
    // 0xa33e50: LoadField: r0 = r1->field_7
    //     0xa33e50: ldur            w0, [x1, #7]
    // 0xa33e54: DecompressPointer r0
    //     0xa33e54: add             x0, x0, HEAP, lsl #32
    // 0xa33e58: r16 = Sentinel
    //     0xa33e58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa33e5c: cmp             w0, w16
    // 0xa33e60: b.ne            #0xa33e70
    // 0xa33e64: r2 = _scaleStateNotifier
    //     0xa33e64: add             x2, PP, #0x52, lsl #12  ; [pp+0x52dd0] Field <PhotoViewScaleStateController._scaleStateNotifier@1625503441>: late final (offset: 0x8)
    //     0xa33e68: ldr             x2, [x2, #0xdd0]
    // 0xa33e6c: r0 = InitLateFinalInstanceField()
    //     0xa33e6c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa33e70: ldr             x16, [fp, #0x10]
    // 0xa33e74: stp             x16, x0, [SP]
    // 0xa33e78: r0 = addIgnorableListener()
    //     0xa33e78: bl              #0xa33e94  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::addIgnorableListener
    // 0xa33e7c: r0 = Null
    //     0xa33e7c: mov             x0, NULL
    // 0xa33e80: LeaveFrame
    //     0xa33e80: mov             SP, fp
    //     0xa33e84: ldp             fp, lr, [SP], #0x10
    // 0xa33e88: ret
    //     0xa33e88: ret             
    // 0xa33e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33e8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33e90: b               #0xa33e4c
  }
  get _ isZooming(/* No info */) {
    // ** addr: 0xa3422c, size: 0x88
    // 0xa3422c: EnterFrame
    //     0xa3422c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34230: mov             fp, SP
    // 0xa34234: CheckStackOverflow
    //     0xa34234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34238: cmp             SP, x16
    //     0xa3423c: b.ls            #0xa342ac
    // 0xa34240: ldr             x1, [fp, #0x10]
    // 0xa34244: LoadField: r0 = r1->field_7
    //     0xa34244: ldur            w0, [x1, #7]
    // 0xa34248: DecompressPointer r0
    //     0xa34248: add             x0, x0, HEAP, lsl #32
    // 0xa3424c: r16 = Sentinel
    //     0xa3424c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34250: cmp             w0, w16
    // 0xa34254: b.ne            #0xa34264
    // 0xa34258: r2 = _scaleStateNotifier
    //     0xa34258: add             x2, PP, #0x52, lsl #12  ; [pp+0x52dd0] Field <PhotoViewScaleStateController._scaleStateNotifier@1625503441>: late final (offset: 0x8)
    //     0xa3425c: ldr             x2, [x2, #0xdd0]
    // 0xa34260: r0 = InitLateFinalInstanceField()
    //     0xa34260: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa34264: LoadField: r1 = r0->field_2b
    //     0xa34264: ldur            w1, [x0, #0x2b]
    // 0xa34268: DecompressPointer r1
    //     0xa34268: add             x1, x1, HEAP, lsl #32
    // 0xa3426c: r16 = Instance_PhotoViewScaleState
    //     0xa3426c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53fd0] Obj!PhotoViewScaleState@c3efd1
    //     0xa34270: ldr             x16, [x16, #0xfd0]
    // 0xa34274: cmp             w1, w16
    // 0xa34278: b.ne            #0xa34284
    // 0xa3427c: r0 = true
    //     0xa3427c: add             x0, NULL, #0x20  ; true
    // 0xa34280: b               #0xa342a0
    // 0xa34284: r16 = Instance_PhotoViewScaleState
    //     0xa34284: add             x16, PP, #0x53, lsl #12  ; [pp+0x53fd8] Obj!PhotoViewScaleState@c3efb1
    //     0xa34288: ldr             x16, [x16, #0xfd8]
    // 0xa3428c: cmp             w1, w16
    // 0xa34290: r16 = true
    //     0xa34290: add             x16, NULL, #0x20  ; true
    // 0xa34294: r17 = false
    //     0xa34294: add             x17, NULL, #0x30  ; false
    // 0xa34298: csel            x2, x16, x17, eq
    // 0xa3429c: mov             x0, x2
    // 0xa342a0: LeaveFrame
    //     0xa342a0: mov             SP, fp
    //     0xa342a4: ldp             fp, lr, [SP], #0x10
    // 0xa342a8: ret
    //     0xa342a8: ret             
    // 0xa342ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa342ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa342b0: b               #0xa34240
  }
  get _ hasChanged(/* No info */) {
    // ** addr: 0xa342b4, size: 0x78
    // 0xa342b4: EnterFrame
    //     0xa342b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa342b8: mov             fp, SP
    // 0xa342bc: AllocStack(0x8)
    //     0xa342bc: sub             SP, SP, #8
    // 0xa342c0: CheckStackOverflow
    //     0xa342c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa342c4: cmp             SP, x16
    //     0xa342c8: b.ls            #0xa34324
    // 0xa342cc: ldr             x1, [fp, #0x10]
    // 0xa342d0: LoadField: r0 = r1->field_f
    //     0xa342d0: ldur            w0, [x1, #0xf]
    // 0xa342d4: DecompressPointer r0
    //     0xa342d4: add             x0, x0, HEAP, lsl #32
    // 0xa342d8: stur            x0, [fp, #-8]
    // 0xa342dc: LoadField: r0 = r1->field_7
    //     0xa342dc: ldur            w0, [x1, #7]
    // 0xa342e0: DecompressPointer r0
    //     0xa342e0: add             x0, x0, HEAP, lsl #32
    // 0xa342e4: r16 = Sentinel
    //     0xa342e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa342e8: cmp             w0, w16
    // 0xa342ec: b.ne            #0xa342fc
    // 0xa342f0: r2 = _scaleStateNotifier
    //     0xa342f0: add             x2, PP, #0x52, lsl #12  ; [pp+0x52dd0] Field <PhotoViewScaleStateController._scaleStateNotifier@1625503441>: late final (offset: 0x8)
    //     0xa342f4: ldr             x2, [x2, #0xdd0]
    // 0xa342f8: r0 = InitLateFinalInstanceField()
    //     0xa342f8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa342fc: LoadField: r1 = r0->field_2b
    //     0xa342fc: ldur            w1, [x0, #0x2b]
    // 0xa34300: DecompressPointer r1
    //     0xa34300: add             x1, x1, HEAP, lsl #32
    // 0xa34304: ldur            x2, [fp, #-8]
    // 0xa34308: cmp             w2, w1
    // 0xa3430c: r16 = true
    //     0xa3430c: add             x16, NULL, #0x20  ; true
    // 0xa34310: r17 = false
    //     0xa34310: add             x17, NULL, #0x30  ; false
    // 0xa34314: csel            x0, x16, x17, ne
    // 0xa34318: LeaveFrame
    //     0xa34318: mov             SP, fp
    //     0xa3431c: ldp             fp, lr, [SP], #0x10
    // 0xa34320: ret
    //     0xa34320: ret             
    // 0xa34324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34324: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34328: b               #0xa342cc
  }
  _ setInvisibly(/* No info */) {
    // ** addr: 0xa344f8, size: 0xa4
    // 0xa344f8: EnterFrame
    //     0xa344f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa344fc: mov             fp, SP
    // 0xa34500: AllocStack(0x10)
    //     0xa34500: sub             SP, SP, #0x10
    // 0xa34504: CheckStackOverflow
    //     0xa34504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34508: cmp             SP, x16
    //     0xa3450c: b.ls            #0xa34594
    // 0xa34510: ldr             x1, [fp, #0x18]
    // 0xa34514: LoadField: r0 = r1->field_7
    //     0xa34514: ldur            w0, [x1, #7]
    // 0xa34518: DecompressPointer r0
    //     0xa34518: add             x0, x0, HEAP, lsl #32
    // 0xa3451c: r16 = Sentinel
    //     0xa3451c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34520: cmp             w0, w16
    // 0xa34524: b.ne            #0xa34534
    // 0xa34528: r2 = _scaleStateNotifier
    //     0xa34528: add             x2, PP, #0x52, lsl #12  ; [pp+0x52dd0] Field <PhotoViewScaleStateController._scaleStateNotifier@1625503441>: late final (offset: 0x8)
    //     0xa3452c: ldr             x2, [x2, #0xdd0]
    // 0xa34530: r0 = InitLateFinalInstanceField()
    //     0xa34530: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa34534: mov             x1, x0
    // 0xa34538: LoadField: r0 = r1->field_2b
    //     0xa34538: ldur            w0, [x1, #0x2b]
    // 0xa3453c: DecompressPointer r0
    //     0xa3453c: add             x0, x0, HEAP, lsl #32
    // 0xa34540: ldr             x2, [fp, #0x10]
    // 0xa34544: cmp             w0, w2
    // 0xa34548: b.ne            #0xa3455c
    // 0xa3454c: r0 = Null
    //     0xa3454c: mov             x0, NULL
    // 0xa34550: LeaveFrame
    //     0xa34550: mov             SP, fp
    //     0xa34554: ldp             fp, lr, [SP], #0x10
    // 0xa34558: ret
    //     0xa34558: ret             
    // 0xa3455c: ldr             x3, [fp, #0x18]
    // 0xa34560: StoreField: r3->field_f = r0
    //     0xa34560: stur            w0, [x3, #0xf]
    //     0xa34564: ldurb           w16, [x3, #-1]
    //     0xa34568: ldurb           w17, [x0, #-1]
    //     0xa3456c: and             x16, x17, x16, lsr #2
    //     0xa34570: tst             x16, HEAP, lsr #32
    //     0xa34574: b.eq            #0xa3457c
    //     0xa34578: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa3457c: stp             x2, x1, [SP]
    // 0xa34580: r0 = updateIgnoring()
    //     0xa34580: bl              #0x829374  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableValueNotifier::updateIgnoring
    // 0xa34584: r0 = Null
    //     0xa34584: mov             x0, NULL
    // 0xa34588: LeaveFrame
    //     0xa34588: mov             SP, fp
    //     0xa3458c: ldp             fp, lr, [SP], #0x10
    // 0xa34590: ret
    //     0xa34590: ret             
    // 0xa34594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34594: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34598: b               #0xa34510
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5d838, size: 0x70
    // 0xa5d838: EnterFrame
    //     0xa5d838: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d83c: mov             fp, SP
    // 0xa5d840: AllocStack(0x8)
    //     0xa5d840: sub             SP, SP, #8
    // 0xa5d844: CheckStackOverflow
    //     0xa5d844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d848: cmp             SP, x16
    //     0xa5d84c: b.ls            #0xa5d8a0
    // 0xa5d850: ldr             x1, [fp, #0x10]
    // 0xa5d854: LoadField: r0 = r1->field_b
    //     0xa5d854: ldur            w0, [x1, #0xb]
    // 0xa5d858: DecompressPointer r0
    //     0xa5d858: add             x0, x0, HEAP, lsl #32
    // 0xa5d85c: str             x0, [SP]
    // 0xa5d860: r0 = close()
    //     0xa5d860: bl              #0x4ec9e0  ; [dart:async] _BroadcastStreamController::close
    // 0xa5d864: ldr             x1, [fp, #0x10]
    // 0xa5d868: LoadField: r0 = r1->field_7
    //     0xa5d868: ldur            w0, [x1, #7]
    // 0xa5d86c: DecompressPointer r0
    //     0xa5d86c: add             x0, x0, HEAP, lsl #32
    // 0xa5d870: r16 = Sentinel
    //     0xa5d870: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5d874: cmp             w0, w16
    // 0xa5d878: b.ne            #0xa5d888
    // 0xa5d87c: r2 = _scaleStateNotifier
    //     0xa5d87c: add             x2, PP, #0x52, lsl #12  ; [pp+0x52dd0] Field <PhotoViewScaleStateController._scaleStateNotifier@1625503441>: late final (offset: 0x8)
    //     0xa5d880: ldr             x2, [x2, #0xdd0]
    // 0xa5d884: r0 = InitLateFinalInstanceField()
    //     0xa5d884: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa5d888: str             x0, [SP]
    // 0xa5d88c: r0 = dispose()
    //     0xa5d88c: bl              #0xa3e1c0  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::dispose
    // 0xa5d890: r0 = Null
    //     0xa5d890: mov             x0, NULL
    // 0xa5d894: LeaveFrame
    //     0xa5d894: mov             SP, fp
    //     0xa5d898: ldp             fp, lr, [SP], #0x10
    // 0xa5d89c: ret
    //     0xa5d89c: ret             
    // 0xa5d8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d8a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d8a4: b               #0xa5d850
  }
  _ removeIgnorableListener(/* No info */) {
    // ** addr: 0xa5dba4, size: 0x60
    // 0xa5dba4: EnterFrame
    //     0xa5dba4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dba8: mov             fp, SP
    // 0xa5dbac: AllocStack(0x10)
    //     0xa5dbac: sub             SP, SP, #0x10
    // 0xa5dbb0: CheckStackOverflow
    //     0xa5dbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5dbb4: cmp             SP, x16
    //     0xa5dbb8: b.ls            #0xa5dbfc
    // 0xa5dbbc: ldr             x1, [fp, #0x18]
    // 0xa5dbc0: LoadField: r0 = r1->field_7
    //     0xa5dbc0: ldur            w0, [x1, #7]
    // 0xa5dbc4: DecompressPointer r0
    //     0xa5dbc4: add             x0, x0, HEAP, lsl #32
    // 0xa5dbc8: r16 = Sentinel
    //     0xa5dbc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5dbcc: cmp             w0, w16
    // 0xa5dbd0: b.ne            #0xa5dbe0
    // 0xa5dbd4: r2 = _scaleStateNotifier
    //     0xa5dbd4: add             x2, PP, #0x52, lsl #12  ; [pp+0x52dd0] Field <PhotoViewScaleStateController._scaleStateNotifier@1625503441>: late final (offset: 0x8)
    //     0xa5dbd8: ldr             x2, [x2, #0xdd0]
    // 0xa5dbdc: r0 = InitLateFinalInstanceField()
    //     0xa5dbdc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa5dbe0: ldr             x16, [fp, #0x10]
    // 0xa5dbe4: stp             x16, x0, [SP]
    // 0xa5dbe8: r0 = removeIgnorableListener()
    //     0xa5dbe8: bl              #0xa5dc04  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::removeIgnorableListener
    // 0xa5dbec: r0 = Null
    //     0xa5dbec: mov             x0, NULL
    // 0xa5dbf0: LeaveFrame
    //     0xa5dbf0: mov             SP, fp
    //     0xa5dbf4: ldp             fp, lr, [SP], #0x10
    // 0xa5dbf8: ret
    //     0xa5dbf8: ret             
    // 0xa5dbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dbfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dc00: b               #0xa5dbbc
  }
  set _ scaleState=(/* No info */) {
    // ** addr: 0xc0a690, size: 0xa4
    // 0xc0a690: EnterFrame
    //     0xc0a690: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a694: mov             fp, SP
    // 0xc0a698: AllocStack(0x10)
    //     0xc0a698: sub             SP, SP, #0x10
    // 0xc0a69c: CheckStackOverflow
    //     0xc0a69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a6a0: cmp             SP, x16
    //     0xc0a6a4: b.ls            #0xc0a72c
    // 0xc0a6a8: ldr             x1, [fp, #0x18]
    // 0xc0a6ac: LoadField: r0 = r1->field_7
    //     0xc0a6ac: ldur            w0, [x1, #7]
    // 0xc0a6b0: DecompressPointer r0
    //     0xc0a6b0: add             x0, x0, HEAP, lsl #32
    // 0xc0a6b4: r16 = Sentinel
    //     0xc0a6b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0a6b8: cmp             w0, w16
    // 0xc0a6bc: b.ne            #0xc0a6cc
    // 0xc0a6c0: r2 = _scaleStateNotifier
    //     0xc0a6c0: add             x2, PP, #0x52, lsl #12  ; [pp+0x52dd0] Field <PhotoViewScaleStateController._scaleStateNotifier@1625503441>: late final (offset: 0x8)
    //     0xc0a6c4: ldr             x2, [x2, #0xdd0]
    // 0xc0a6c8: r0 = InitLateFinalInstanceField()
    //     0xc0a6c8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0a6cc: mov             x1, x0
    // 0xc0a6d0: LoadField: r0 = r1->field_2b
    //     0xc0a6d0: ldur            w0, [x1, #0x2b]
    // 0xc0a6d4: DecompressPointer r0
    //     0xc0a6d4: add             x0, x0, HEAP, lsl #32
    // 0xc0a6d8: ldr             x2, [fp, #0x10]
    // 0xc0a6dc: cmp             w0, w2
    // 0xc0a6e0: b.ne            #0xc0a6f4
    // 0xc0a6e4: r0 = Null
    //     0xc0a6e4: mov             x0, NULL
    // 0xc0a6e8: LeaveFrame
    //     0xc0a6e8: mov             SP, fp
    //     0xc0a6ec: ldp             fp, lr, [SP], #0x10
    // 0xc0a6f0: ret
    //     0xc0a6f0: ret             
    // 0xc0a6f4: ldr             x3, [fp, #0x18]
    // 0xc0a6f8: StoreField: r3->field_f = r0
    //     0xc0a6f8: stur            w0, [x3, #0xf]
    //     0xc0a6fc: ldurb           w16, [x3, #-1]
    //     0xc0a700: ldurb           w17, [x0, #-1]
    //     0xc0a704: and             x16, x17, x16, lsr #2
    //     0xc0a708: tst             x16, HEAP, lsr #32
    //     0xc0a70c: b.eq            #0xc0a714
    //     0xc0a710: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xc0a714: stp             x2, x1, [SP]
    // 0xc0a718: r0 = value=()
    //     0xc0a718: bl              #0xa346f8  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableValueNotifier::value=
    // 0xc0a71c: r0 = Null
    //     0xc0a71c: mov             x0, NULL
    // 0xc0a720: LeaveFrame
    //     0xc0a720: mov             SP, fp
    //     0xc0a724: ldp             fp, lr, [SP], #0x10
    // 0xc0a728: ret
    //     0xc0a728: ret             
    // 0xc0a72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a72c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a730: b               #0xc0a6a8
  }
  dynamic _scaleStateChangeListener(dynamic) {
    // ** addr: 0xc47f50, size: 0x18
    // 0xc47f50: r4 = 0
    //     0xc47f50: movz            x4, #0
    // 0xc47f54: r1 = Function '_scaleStateChangeListener@1625503441':.
    //     0xc47f54: add             x17, PP, #0x53, lsl #12  ; [pp+0x53618] AnonymousClosure: (0xc47f68), in [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::_scaleStateChangeListener (0xc47fb0)
    //     0xc47f58: ldr             x1, [x17, #0x618]
    // 0xc47f5c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc47f5c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc47f60: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc47f60: ldur            x0, [x24, #0x17]
    // 0xc47f64: br              x0
  }
  [closure] void _scaleStateChangeListener(dynamic) {
    // ** addr: 0xc47f68, size: 0x48
    // 0xc47f68: EnterFrame
    //     0xc47f68: stp             fp, lr, [SP, #-0x10]!
    //     0xc47f6c: mov             fp, SP
    // 0xc47f70: AllocStack(0x8)
    //     0xc47f70: sub             SP, SP, #8
    // 0xc47f74: SetupParameters()
    //     0xc47f74: ldr             x0, [fp, #0x10]
    //     0xc47f78: ldur            w1, [x0, #0x17]
    //     0xc47f7c: add             x1, x1, HEAP, lsl #32
    // 0xc47f80: CheckStackOverflow
    //     0xc47f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47f84: cmp             SP, x16
    //     0xc47f88: b.ls            #0xc47fa8
    // 0xc47f8c: LoadField: r0 = r1->field_f
    //     0xc47f8c: ldur            w0, [x1, #0xf]
    // 0xc47f90: DecompressPointer r0
    //     0xc47f90: add             x0, x0, HEAP, lsl #32
    // 0xc47f94: str             x0, [SP]
    // 0xc47f98: r0 = _scaleStateChangeListener()
    //     0xc47f98: bl              #0xc47fb0  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::_scaleStateChangeListener
    // 0xc47f9c: LeaveFrame
    //     0xc47f9c: mov             SP, fp
    //     0xc47fa0: ldp             fp, lr, [SP], #0x10
    // 0xc47fa4: ret
    //     0xc47fa4: ret             
    // 0xc47fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47fa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47fac: b               #0xc47f8c
  }
  _ _scaleStateChangeListener(/* No info */) {
    // ** addr: 0xc47fb0, size: 0x94
    // 0xc47fb0: EnterFrame
    //     0xc47fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc47fb4: mov             fp, SP
    // 0xc47fb8: AllocStack(0x20)
    //     0xc47fb8: sub             SP, SP, #0x20
    // 0xc47fbc: CheckStackOverflow
    //     0xc47fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47fc0: cmp             SP, x16
    //     0xc47fc4: b.ls            #0xc4803c
    // 0xc47fc8: ldr             x0, [fp, #0x10]
    // 0xc47fcc: LoadField: r2 = r0->field_b
    //     0xc47fcc: ldur            w2, [x0, #0xb]
    // 0xc47fd0: DecompressPointer r2
    //     0xc47fd0: add             x2, x2, HEAP, lsl #32
    // 0xc47fd4: stur            x2, [fp, #-8]
    // 0xc47fd8: LoadField: r1 = r2->field_7
    //     0xc47fd8: ldur            w1, [x2, #7]
    // 0xc47fdc: DecompressPointer r1
    //     0xc47fdc: add             x1, x1, HEAP, lsl #32
    // 0xc47fe0: r0 = _StreamSinkWrapper()
    //     0xc47fe0: bl              #0xa3376c  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0xc47fe4: mov             x2, x0
    // 0xc47fe8: ldur            x0, [fp, #-8]
    // 0xc47fec: stur            x2, [fp, #-0x10]
    // 0xc47ff0: StoreField: r2->field_b = r0
    //     0xc47ff0: stur            w0, [x2, #0xb]
    // 0xc47ff4: ldr             x1, [fp, #0x10]
    // 0xc47ff8: LoadField: r0 = r1->field_7
    //     0xc47ff8: ldur            w0, [x1, #7]
    // 0xc47ffc: DecompressPointer r0
    //     0xc47ffc: add             x0, x0, HEAP, lsl #32
    // 0xc48000: r16 = Sentinel
    //     0xc48000: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc48004: cmp             w0, w16
    // 0xc48008: b.ne            #0xc48018
    // 0xc4800c: r2 = _scaleStateNotifier
    //     0xc4800c: add             x2, PP, #0x52, lsl #12  ; [pp+0x52dd0] Field <PhotoViewScaleStateController._scaleStateNotifier@1625503441>: late final (offset: 0x8)
    //     0xc48010: ldr             x2, [x2, #0xdd0]
    // 0xc48014: r0 = InitLateFinalInstanceField()
    //     0xc48014: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc48018: LoadField: r1 = r0->field_2b
    //     0xc48018: ldur            w1, [x0, #0x2b]
    // 0xc4801c: DecompressPointer r1
    //     0xc4801c: add             x1, x1, HEAP, lsl #32
    // 0xc48020: ldur            x16, [fp, #-0x10]
    // 0xc48024: stp             x1, x16, [SP]
    // 0xc48028: r0 = add()
    //     0xc48028: bl              #0xb2b1c4  ; [dart:async] _StreamSinkWrapper::add
    // 0xc4802c: r0 = Null
    //     0xc4802c: mov             x0, NULL
    // 0xc48030: LeaveFrame
    //     0xc48030: mov             SP, fp
    //     0xc48034: ldp             fp, lr, [SP], #0x10
    // 0xc48038: ret
    //     0xc48038: ret             
    // 0xc4803c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4803c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48040: b               #0xc47fc8
  }
}
