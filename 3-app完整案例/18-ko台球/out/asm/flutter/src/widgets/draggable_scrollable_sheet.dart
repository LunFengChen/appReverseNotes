// lib: , url: package:flutter/src/widgets/draggable_scrollable_sheet.dart

// class id: 1049461, size: 0x8
class :: {
}

// class id: 1732, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _DraggableScrollableNotification&Notification&ViewportNotificationMixin extends Notification
     with ViewportNotificationMixin {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0xb51378, size: 0x138
    // 0xb51378: EnterFrame
    //     0xb51378: stp             fp, lr, [SP, #-0x10]!
    //     0xb5137c: mov             fp, SP
    // 0xb51380: AllocStack(0x18)
    //     0xb51380: sub             SP, SP, #0x18
    // 0xb51384: CheckStackOverflow
    //     0xb51384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51388: cmp             SP, x16
    //     0xb5138c: b.ls            #0xb514a4
    // 0xb51390: r1 = Null
    //     0xb51390: mov             x1, NULL
    // 0xb51394: r2 = 10
    //     0xb51394: movz            x2, #0xa
    // 0xb51398: r0 = AllocateArray()
    //     0xb51398: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb5139c: mov             x2, x0
    // 0xb513a0: r17 = "depth: "
    //     0xb513a0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33868] "depth: "
    //     0xb513a4: ldr             x17, [x17, #0x868]
    // 0xb513a8: StoreField: r2->field_f = r17
    //     0xb513a8: stur            w17, [x2, #0xf]
    // 0xb513ac: ldr             x0, [fp, #0x18]
    // 0xb513b0: LoadField: r3 = r0->field_7
    //     0xb513b0: ldur            x3, [x0, #7]
    // 0xb513b4: r0 = BoxInt64Instr(r3)
    //     0xb513b4: sbfiz           x0, x3, #1, #0x1f
    //     0xb513b8: cmp             x3, x0, asr #1
    //     0xb513bc: b.eq            #0xb513c8
    //     0xb513c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb513c4: stur            x3, [x0, #7]
    // 0xb513c8: StoreField: r2->field_13 = r0
    //     0xb513c8: stur            w0, [x2, #0x13]
    // 0xb513cc: r17 = " ("
    //     0xb513cc: ldr             x17, [PP, #0x2ce8]  ; [pp+0x2ce8] " ("
    // 0xb513d0: ArrayStore: r2[0] = r17  ; List_4
    //     0xb513d0: stur            w17, [x2, #0x17]
    // 0xb513d4: cbnz            x3, #0xb513e4
    // 0xb513d8: r1 = "local"
    //     0xb513d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14de8] "local"
    //     0xb513dc: ldr             x1, [x1, #0xde8]
    // 0xb513e0: b               #0xb513ec
    // 0xb513e4: r1 = "remote"
    //     0xb513e4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14df8] "remote"
    //     0xb513e8: ldr             x1, [x1, #0xdf8]
    // 0xb513ec: ldr             x0, [fp, #0x10]
    // 0xb513f0: StoreField: r2->field_1b = r1
    //     0xb513f0: stur            w1, [x2, #0x1b]
    // 0xb513f4: r17 = ")"
    //     0xb513f4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb513f8: StoreField: r2->field_1f = r17
    //     0xb513f8: stur            w17, [x2, #0x1f]
    // 0xb513fc: str             x2, [SP]
    // 0xb51400: r0 = _interpolate()
    //     0xb51400: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb51404: mov             x1, x0
    // 0xb51408: ldr             x0, [fp, #0x10]
    // 0xb5140c: stur            x1, [fp, #-0x10]
    // 0xb51410: LoadField: r2 = r0->field_b
    //     0xb51410: ldur            w2, [x0, #0xb]
    // 0xb51414: DecompressPointer r2
    //     0xb51414: add             x2, x2, HEAP, lsl #32
    // 0xb51418: stur            x2, [fp, #-8]
    // 0xb5141c: LoadField: r3 = r0->field_f
    //     0xb5141c: ldur            w3, [x0, #0xf]
    // 0xb51420: DecompressPointer r3
    //     0xb51420: add             x3, x3, HEAP, lsl #32
    // 0xb51424: LoadField: r4 = r3->field_b
    //     0xb51424: ldur            w4, [x3, #0xb]
    // 0xb51428: DecompressPointer r4
    //     0xb51428: add             x4, x4, HEAP, lsl #32
    // 0xb5142c: cmp             w2, w4
    // 0xb51430: b.ne            #0xb5143c
    // 0xb51434: str             x0, [SP]
    // 0xb51438: r0 = _growToNextCapacity()
    //     0xb51438: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5143c: ldr             x2, [fp, #0x10]
    // 0xb51440: ldur            x3, [fp, #-8]
    // 0xb51444: r4 = LoadInt32Instr(r3)
    //     0xb51444: sbfx            x4, x3, #1, #0x1f
    // 0xb51448: add             x0, x4, #1
    // 0xb5144c: lsl             x3, x0, #1
    // 0xb51450: StoreField: r2->field_b = r3
    //     0xb51450: stur            w3, [x2, #0xb]
    // 0xb51454: mov             x1, x4
    // 0xb51458: cmp             x1, x0
    // 0xb5145c: b.hs            #0xb514ac
    // 0xb51460: LoadField: r1 = r2->field_f
    //     0xb51460: ldur            w1, [x2, #0xf]
    // 0xb51464: DecompressPointer r1
    //     0xb51464: add             x1, x1, HEAP, lsl #32
    // 0xb51468: ldur            x0, [fp, #-0x10]
    // 0xb5146c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb5146c: add             x25, x1, x4, lsl #2
    //     0xb51470: add             x25, x25, #0xf
    //     0xb51474: str             w0, [x25]
    //     0xb51478: tbz             w0, #0, #0xb51494
    //     0xb5147c: ldurb           w16, [x1, #-1]
    //     0xb51480: ldurb           w17, [x0, #-1]
    //     0xb51484: and             x16, x17, x16, lsr #2
    //     0xb51488: tst             x16, HEAP, lsr #32
    //     0xb5148c: b.eq            #0xb51494
    //     0xb51490: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb51494: r0 = Null
    //     0xb51494: mov             x0, NULL
    // 0xb51498: LeaveFrame
    //     0xb51498: mov             SP, fp
    //     0xb5149c: ldp             fp, lr, [SP], #0x10
    // 0xb514a0: ret
    //     0xb514a0: ret             
    // 0xb514a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb514a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb514a8: b               #0xb51390
    // 0xb514ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb514ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1735, size: 0x10, field offset: 0x10
abstract class DraggableScrollableNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {
}

// class id: 3593, size: 0x18, field offset: 0x18
//   const constructor, 
class _InheritedResetNotifier extends InheritedNotifier<dynamic> {
}

// class id: 3856, size: 0x14, field offset: 0xc
class DraggableScrollableActuator extends StatelessWidget {

  _ DraggableScrollableActuator(/* No info */) {
    // ** addr: 0x86e7cc, size: 0xb4
    // 0x86e7cc: EnterFrame
    //     0x86e7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x86e7d0: mov             fp, SP
    // 0x86e7d4: AllocStack(0x8)
    //     0x86e7d4: sub             SP, SP, #8
    // 0x86e7d8: CheckStackOverflow
    //     0x86e7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e7dc: cmp             SP, x16
    //     0x86e7e0: b.ls            #0x86e878
    // 0x86e7e4: r0 = _ResetNotifier()
    //     0x86e7e4: bl              #0x86e880  ; Allocate_ResetNotifierStub -> _ResetNotifier (size=0x24)
    // 0x86e7e8: mov             x1, x0
    // 0x86e7ec: r0 = 0
    //     0x86e7ec: movz            x0, #0
    // 0x86e7f0: stur            x1, [fp, #-8]
    // 0x86e7f4: StoreField: r1->field_7 = r0
    //     0x86e7f4: stur            x0, [x1, #7]
    // 0x86e7f8: StoreField: r1->field_13 = r0
    //     0x86e7f8: stur            x0, [x1, #0x13]
    // 0x86e7fc: StoreField: r1->field_1b = r0
    //     0x86e7fc: stur            x0, [x1, #0x1b]
    // 0x86e800: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x86e800: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86e804: ldr             x0, [x0, #0x1478]
    //     0x86e808: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x86e80c: cmp             w0, w16
    //     0x86e810: b.ne            #0x86e81c
    //     0x86e814: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x86e818: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x86e81c: mov             x1, x0
    // 0x86e820: ldur            x0, [fp, #-8]
    // 0x86e824: StoreField: r0->field_f = r1
    //     0x86e824: stur            w1, [x0, #0xf]
    // 0x86e828: ldr             x1, [fp, #0x18]
    // 0x86e82c: StoreField: r1->field_f = r0
    //     0x86e82c: stur            w0, [x1, #0xf]
    //     0x86e830: ldurb           w16, [x1, #-1]
    //     0x86e834: ldurb           w17, [x0, #-1]
    //     0x86e838: and             x16, x17, x16, lsr #2
    //     0x86e83c: tst             x16, HEAP, lsr #32
    //     0x86e840: b.eq            #0x86e848
    //     0x86e844: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x86e848: ldr             x0, [fp, #0x10]
    // 0x86e84c: StoreField: r1->field_b = r0
    //     0x86e84c: stur            w0, [x1, #0xb]
    //     0x86e850: ldurb           w16, [x1, #-1]
    //     0x86e854: ldurb           w17, [x0, #-1]
    //     0x86e858: and             x16, x17, x16, lsr #2
    //     0x86e85c: tst             x16, HEAP, lsr #32
    //     0x86e860: b.eq            #0x86e868
    //     0x86e864: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x86e868: r0 = Null
    //     0x86e868: mov             x0, NULL
    // 0x86e86c: LeaveFrame
    //     0x86e86c: mov             SP, fp
    //     0x86e870: ldp             fp, lr, [SP], #0x10
    // 0x86e874: ret
    //     0x86e874: ret             
    // 0x86e878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e87c: b               #0x86e7e4
  }
  _ build(/* No info */) {
    // ** addr: 0xabf9e8, size: 0x50
    // 0xabf9e8: EnterFrame
    //     0xabf9e8: stp             fp, lr, [SP, #-0x10]!
    //     0xabf9ec: mov             fp, SP
    // 0xabf9f0: AllocStack(0x10)
    //     0xabf9f0: sub             SP, SP, #0x10
    // 0xabf9f4: ldr             x0, [fp, #0x18]
    // 0xabf9f8: LoadField: r2 = r0->field_f
    //     0xabf9f8: ldur            w2, [x0, #0xf]
    // 0xabf9fc: DecompressPointer r2
    //     0xabf9fc: add             x2, x2, HEAP, lsl #32
    // 0xabfa00: stur            x2, [fp, #-0x10]
    // 0xabfa04: LoadField: r3 = r0->field_b
    //     0xabfa04: ldur            w3, [x0, #0xb]
    // 0xabfa08: DecompressPointer r3
    //     0xabfa08: add             x3, x3, HEAP, lsl #32
    // 0xabfa0c: stur            x3, [fp, #-8]
    // 0xabfa10: r1 = <_ResetNotifier>
    //     0xabfa10: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc78] TypeArguments: <_ResetNotifier>
    //     0xabfa14: ldr             x1, [x1, #0xc78]
    // 0xabfa18: r0 = _InheritedResetNotifier()
    //     0xabfa18: bl              #0xabfa38  ; Allocate_InheritedResetNotifierStub -> _InheritedResetNotifier (size=0x18)
    // 0xabfa1c: ldur            x1, [fp, #-0x10]
    // 0xabfa20: StoreField: r0->field_13 = r1
    //     0xabfa20: stur            w1, [x0, #0x13]
    // 0xabfa24: ldur            x1, [fp, #-8]
    // 0xabfa28: StoreField: r0->field_b = r1
    //     0xabfa28: stur            w1, [x0, #0xb]
    // 0xabfa2c: LeaveFrame
    //     0xabfa2c: mov             SP, fp
    //     0xabfa30: ldp             fp, lr, [SP], #0x10
    // 0xabfa34: ret
    //     0xabfa34: ret             
  }
}

// class id: 4766, size: 0x24, field offset: 0x24
class _ResetNotifier extends ChangeNotifier {
}
