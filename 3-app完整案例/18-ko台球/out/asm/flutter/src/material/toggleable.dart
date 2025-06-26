// lib: , url: package:flutter/src/material/toggleable.dart

// class id: 1049311, size: 0x8
class :: {
}

// class id: 3333, size: 0x14, field offset: 0x14
abstract class ToggleableStateMixin<X0 bound StatefulWidget> extends TickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 4799, size: 0x5c, field offset: 0x24
abstract class ToggleablePainter extends ChangeNotifier
    implements CustomPainter {

  set _ inactiveColor=(/* No info */) {
    // ** addr: 0x934f98, size: 0x9c
    // 0x934f98: EnterFrame
    //     0x934f98: stp             fp, lr, [SP, #-0x10]!
    //     0x934f9c: mov             fp, SP
    // 0x934fa0: AllocStack(0x10)
    //     0x934fa0: sub             SP, SP, #0x10
    // 0x934fa4: CheckStackOverflow
    //     0x934fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934fa8: cmp             SP, x16
    //     0x934fac: b.ls            #0x93502c
    // 0x934fb0: ldr             x1, [fp, #0x18]
    // 0x934fb4: LoadField: r0 = r1->field_37
    //     0x934fb4: ldur            w0, [x1, #0x37]
    // 0x934fb8: DecompressPointer r0
    //     0x934fb8: add             x0, x0, HEAP, lsl #32
    // 0x934fbc: r2 = LoadClassIdInstr(r0)
    //     0x934fbc: ldur            x2, [x0, #-1]
    //     0x934fc0: ubfx            x2, x2, #0xc, #0x14
    // 0x934fc4: ldr             x16, [fp, #0x10]
    // 0x934fc8: stp             x16, x0, [SP]
    // 0x934fcc: mov             x0, x2
    // 0x934fd0: mov             lr, x0
    // 0x934fd4: ldr             lr, [x21, lr, lsl #3]
    // 0x934fd8: blr             lr
    // 0x934fdc: tbnz            w0, #4, #0x934ff0
    // 0x934fe0: r0 = Null
    //     0x934fe0: mov             x0, NULL
    // 0x934fe4: LeaveFrame
    //     0x934fe4: mov             SP, fp
    //     0x934fe8: ldp             fp, lr, [SP], #0x10
    // 0x934fec: ret
    //     0x934fec: ret             
    // 0x934ff0: ldr             x1, [fp, #0x18]
    // 0x934ff4: ldr             x0, [fp, #0x10]
    // 0x934ff8: StoreField: r1->field_37 = r0
    //     0x934ff8: stur            w0, [x1, #0x37]
    //     0x934ffc: ldurb           w16, [x1, #-1]
    //     0x935000: ldurb           w17, [x0, #-1]
    //     0x935004: and             x16, x17, x16, lsr #2
    //     0x935008: tst             x16, HEAP, lsr #32
    //     0x93500c: b.eq            #0x935014
    //     0x935010: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x935014: str             x1, [SP]
    // 0x935018: r0 = notifyListeners()
    //     0x935018: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93501c: r0 = Null
    //     0x93501c: mov             x0, NULL
    // 0x935020: LeaveFrame
    //     0x935020: mov             SP, fp
    //     0x935024: ldp             fp, lr, [SP], #0x10
    // 0x935028: ret
    //     0x935028: ret             
    // 0x93502c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93502c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935030: b               #0x934fb0
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0x935034, size: 0x9c
    // 0x935034: EnterFrame
    //     0x935034: stp             fp, lr, [SP, #-0x10]!
    //     0x935038: mov             fp, SP
    // 0x93503c: AllocStack(0x10)
    //     0x93503c: sub             SP, SP, #0x10
    // 0x935040: CheckStackOverflow
    //     0x935040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935044: cmp             SP, x16
    //     0x935048: b.ls            #0x9350c8
    // 0x93504c: ldr             x1, [fp, #0x18]
    // 0x935050: LoadField: r0 = r1->field_33
    //     0x935050: ldur            w0, [x1, #0x33]
    // 0x935054: DecompressPointer r0
    //     0x935054: add             x0, x0, HEAP, lsl #32
    // 0x935058: r2 = LoadClassIdInstr(r0)
    //     0x935058: ldur            x2, [x0, #-1]
    //     0x93505c: ubfx            x2, x2, #0xc, #0x14
    // 0x935060: ldr             x16, [fp, #0x10]
    // 0x935064: stp             x16, x0, [SP]
    // 0x935068: mov             x0, x2
    // 0x93506c: mov             lr, x0
    // 0x935070: ldr             lr, [x21, lr, lsl #3]
    // 0x935074: blr             lr
    // 0x935078: tbnz            w0, #4, #0x93508c
    // 0x93507c: r0 = Null
    //     0x93507c: mov             x0, NULL
    // 0x935080: LeaveFrame
    //     0x935080: mov             SP, fp
    //     0x935084: ldp             fp, lr, [SP], #0x10
    // 0x935088: ret
    //     0x935088: ret             
    // 0x93508c: ldr             x1, [fp, #0x18]
    // 0x935090: ldr             x0, [fp, #0x10]
    // 0x935094: StoreField: r1->field_33 = r0
    //     0x935094: stur            w0, [x1, #0x33]
    //     0x935098: ldurb           w16, [x1, #-1]
    //     0x93509c: ldurb           w17, [x0, #-1]
    //     0x9350a0: and             x16, x17, x16, lsr #2
    //     0x9350a4: tst             x16, HEAP, lsr #32
    //     0x9350a8: b.eq            #0x9350b0
    //     0x9350ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9350b0: str             x1, [SP]
    // 0x9350b4: r0 = notifyListeners()
    //     0x9350b4: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9350b8: r0 = Null
    //     0x9350b8: mov             x0, NULL
    // 0x9350bc: LeaveFrame
    //     0x9350bc: mov             SP, fp
    //     0x9350c0: ldp             fp, lr, [SP], #0x10
    // 0x9350c4: ret
    //     0x9350c4: ret             
    // 0x9350c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9350c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9350cc: b               #0x93504c
  }
  set _ isHovered=(/* No info */) {
    // ** addr: 0x9350d0, size: 0x64
    // 0x9350d0: EnterFrame
    //     0x9350d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9350d4: mov             fp, SP
    // 0x9350d8: AllocStack(0x8)
    //     0x9350d8: sub             SP, SP, #8
    // 0x9350dc: CheckStackOverflow
    //     0x9350dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9350e0: cmp             SP, x16
    //     0x9350e4: b.ls            #0x93512c
    // 0x9350e8: ldr             x0, [fp, #0x18]
    // 0x9350ec: LoadField: r1 = r0->field_57
    //     0x9350ec: ldur            w1, [x0, #0x57]
    // 0x9350f0: DecompressPointer r1
    //     0x9350f0: add             x1, x1, HEAP, lsl #32
    // 0x9350f4: ldr             x2, [fp, #0x10]
    // 0x9350f8: cmp             w2, w1
    // 0x9350fc: b.ne            #0x935110
    // 0x935100: r0 = Null
    //     0x935100: mov             x0, NULL
    // 0x935104: LeaveFrame
    //     0x935104: mov             SP, fp
    //     0x935108: ldp             fp, lr, [SP], #0x10
    // 0x93510c: ret
    //     0x93510c: ret             
    // 0x935110: StoreField: r0->field_57 = r2
    //     0x935110: stur            w2, [x0, #0x57]
    // 0x935114: str             x0, [SP]
    // 0x935118: r0 = notifyListeners()
    //     0x935118: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93511c: r0 = Null
    //     0x93511c: mov             x0, NULL
    // 0x935120: LeaveFrame
    //     0x935120: mov             SP, fp
    //     0x935124: ldp             fp, lr, [SP], #0x10
    // 0x935128: ret
    //     0x935128: ret             
    // 0x93512c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93512c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935130: b               #0x9350e8
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x935134, size: 0x64
    // 0x935134: EnterFrame
    //     0x935134: stp             fp, lr, [SP, #-0x10]!
    //     0x935138: mov             fp, SP
    // 0x93513c: AllocStack(0x8)
    //     0x93513c: sub             SP, SP, #8
    // 0x935140: CheckStackOverflow
    //     0x935140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935144: cmp             SP, x16
    //     0x935148: b.ls            #0x935190
    // 0x93514c: ldr             x0, [fp, #0x18]
    // 0x935150: LoadField: r1 = r0->field_53
    //     0x935150: ldur            w1, [x0, #0x53]
    // 0x935154: DecompressPointer r1
    //     0x935154: add             x1, x1, HEAP, lsl #32
    // 0x935158: ldr             x2, [fp, #0x10]
    // 0x93515c: cmp             w2, w1
    // 0x935160: b.ne            #0x935174
    // 0x935164: r0 = Null
    //     0x935164: mov             x0, NULL
    // 0x935168: LeaveFrame
    //     0x935168: mov             SP, fp
    //     0x93516c: ldp             fp, lr, [SP], #0x10
    // 0x935170: ret
    //     0x935170: ret             
    // 0x935174: StoreField: r0->field_53 = r2
    //     0x935174: stur            w2, [x0, #0x53]
    // 0x935178: str             x0, [SP]
    // 0x93517c: r0 = notifyListeners()
    //     0x93517c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x935180: r0 = Null
    //     0x935180: mov             x0, NULL
    // 0x935184: LeaveFrame
    //     0x935184: mov             SP, fp
    //     0x935188: ldp             fp, lr, [SP], #0x10
    // 0x93518c: ret
    //     0x93518c: ret             
    // 0x935190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935190: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935194: b               #0x93514c
  }
  set _ downPosition=(/* No info */) {
    // ** addr: 0x935198, size: 0x9c
    // 0x935198: EnterFrame
    //     0x935198: stp             fp, lr, [SP, #-0x10]!
    //     0x93519c: mov             fp, SP
    // 0x9351a0: AllocStack(0x10)
    //     0x9351a0: sub             SP, SP, #0x10
    // 0x9351a4: CheckStackOverflow
    //     0x9351a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9351a8: cmp             SP, x16
    //     0x9351ac: b.ls            #0x93522c
    // 0x9351b0: ldr             x1, [fp, #0x18]
    // 0x9351b4: LoadField: r0 = r1->field_4f
    //     0x9351b4: ldur            w0, [x1, #0x4f]
    // 0x9351b8: DecompressPointer r0
    //     0x9351b8: add             x0, x0, HEAP, lsl #32
    // 0x9351bc: ldr             x2, [fp, #0x10]
    // 0x9351c0: r3 = LoadClassIdInstr(r2)
    //     0x9351c0: ldur            x3, [x2, #-1]
    //     0x9351c4: ubfx            x3, x3, #0xc, #0x14
    // 0x9351c8: stp             x0, x2, [SP]
    // 0x9351cc: mov             x0, x3
    // 0x9351d0: mov             lr, x0
    // 0x9351d4: ldr             lr, [x21, lr, lsl #3]
    // 0x9351d8: blr             lr
    // 0x9351dc: tbnz            w0, #4, #0x9351f0
    // 0x9351e0: r0 = Null
    //     0x9351e0: mov             x0, NULL
    // 0x9351e4: LeaveFrame
    //     0x9351e4: mov             SP, fp
    //     0x9351e8: ldp             fp, lr, [SP], #0x10
    // 0x9351ec: ret
    //     0x9351ec: ret             
    // 0x9351f0: ldr             x1, [fp, #0x18]
    // 0x9351f4: ldr             x0, [fp, #0x10]
    // 0x9351f8: StoreField: r1->field_4f = r0
    //     0x9351f8: stur            w0, [x1, #0x4f]
    //     0x9351fc: ldurb           w16, [x1, #-1]
    //     0x935200: ldurb           w17, [x0, #-1]
    //     0x935204: and             x16, x17, x16, lsr #2
    //     0x935208: tst             x16, HEAP, lsr #32
    //     0x93520c: b.eq            #0x935214
    //     0x935210: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x935214: str             x1, [SP]
    // 0x935218: r0 = notifyListeners()
    //     0x935218: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93521c: r0 = Null
    //     0x93521c: mov             x0, NULL
    // 0x935220: LeaveFrame
    //     0x935220: mov             SP, fp
    //     0x935224: ldp             fp, lr, [SP], #0x10
    // 0x935228: ret
    //     0x935228: ret             
    // 0x93522c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93522c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935230: b               #0x9351b0
  }
  set _ splashRadius=(/* No info */) {
    // ** addr: 0x935234, size: 0xd0
    // 0x935234: EnterFrame
    //     0x935234: stp             fp, lr, [SP, #-0x10]!
    //     0x935238: mov             fp, SP
    // 0x93523c: AllocStack(0x18)
    //     0x93523c: sub             SP, SP, #0x18
    // 0x935240: CheckStackOverflow
    //     0x935240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935244: cmp             SP, x16
    //     0x935248: b.ls            #0x9352e0
    // 0x93524c: ldr             x0, [fp, #0x18]
    // 0x935250: LoadField: r1 = r0->field_4b
    //     0x935250: ldur            w1, [x0, #0x4b]
    // 0x935254: DecompressPointer r1
    //     0x935254: add             x1, x1, HEAP, lsl #32
    // 0x935258: ldr             d0, [fp, #0x10]
    // 0x93525c: r2 = inline_Allocate_Double()
    //     0x93525c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x935260: add             x2, x2, #0x10
    //     0x935264: cmp             x3, x2
    //     0x935268: b.ls            #0x9352e8
    //     0x93526c: str             x2, [THR, #0x50]  ; THR::top
    //     0x935270: sub             x2, x2, #0xf
    //     0x935274: movz            x3, #0xd148
    //     0x935278: movk            x3, #0x3, lsl #16
    //     0x93527c: stur            x3, [x2, #-1]
    // 0x935280: StoreField: r2->field_7 = d0
    //     0x935280: stur            d0, [x2, #7]
    // 0x935284: stur            x2, [fp, #-8]
    // 0x935288: stp             x1, x2, [SP]
    // 0x93528c: r0 = ==()
    //     0x93528c: bl              #0xbf6a50  ; [dart:core] _Double::==
    // 0x935290: tbnz            w0, #4, #0x9352a4
    // 0x935294: r0 = Null
    //     0x935294: mov             x0, NULL
    // 0x935298: LeaveFrame
    //     0x935298: mov             SP, fp
    //     0x93529c: ldp             fp, lr, [SP], #0x10
    // 0x9352a0: ret
    //     0x9352a0: ret             
    // 0x9352a4: ldr             x1, [fp, #0x18]
    // 0x9352a8: ldur            x0, [fp, #-8]
    // 0x9352ac: StoreField: r1->field_4b = r0
    //     0x9352ac: stur            w0, [x1, #0x4b]
    //     0x9352b0: ldurb           w16, [x1, #-1]
    //     0x9352b4: ldurb           w17, [x0, #-1]
    //     0x9352b8: and             x16, x17, x16, lsr #2
    //     0x9352bc: tst             x16, HEAP, lsr #32
    //     0x9352c0: b.eq            #0x9352c8
    //     0x9352c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9352c8: str             x1, [SP]
    // 0x9352cc: r0 = notifyListeners()
    //     0x9352cc: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9352d0: r0 = Null
    //     0x9352d0: mov             x0, NULL
    // 0x9352d4: LeaveFrame
    //     0x9352d4: mov             SP, fp
    //     0x9352d8: ldp             fp, lr, [SP], #0x10
    // 0x9352dc: ret
    //     0x9352dc: ret             
    // 0x9352e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9352e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9352e4: b               #0x93524c
    // 0x9352e8: SaveReg d0
    //     0x9352e8: str             q0, [SP, #-0x10]!
    // 0x9352ec: stp             x0, x1, [SP, #-0x10]!
    // 0x9352f0: r0 = AllocateDouble()
    //     0x9352f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9352f4: mov             x2, x0
    // 0x9352f8: ldp             x0, x1, [SP], #0x10
    // 0x9352fc: RestoreReg d0
    //     0x9352fc: ldr             q0, [SP], #0x10
    // 0x935300: b               #0x935280
  }
  set _ focusColor=(/* No info */) {
    // ** addr: 0x935304, size: 0x9c
    // 0x935304: EnterFrame
    //     0x935304: stp             fp, lr, [SP, #-0x10]!
    //     0x935308: mov             fp, SP
    // 0x93530c: AllocStack(0x10)
    //     0x93530c: sub             SP, SP, #0x10
    // 0x935310: CheckStackOverflow
    //     0x935310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935314: cmp             SP, x16
    //     0x935318: b.ls            #0x935398
    // 0x93531c: ldr             x1, [fp, #0x18]
    // 0x935320: LoadField: r0 = r1->field_47
    //     0x935320: ldur            w0, [x1, #0x47]
    // 0x935324: DecompressPointer r0
    //     0x935324: add             x0, x0, HEAP, lsl #32
    // 0x935328: ldr             x2, [fp, #0x10]
    // 0x93532c: r3 = LoadClassIdInstr(r2)
    //     0x93532c: ldur            x3, [x2, #-1]
    //     0x935330: ubfx            x3, x3, #0xc, #0x14
    // 0x935334: stp             x0, x2, [SP]
    // 0x935338: mov             x0, x3
    // 0x93533c: mov             lr, x0
    // 0x935340: ldr             lr, [x21, lr, lsl #3]
    // 0x935344: blr             lr
    // 0x935348: tbnz            w0, #4, #0x93535c
    // 0x93534c: r0 = Null
    //     0x93534c: mov             x0, NULL
    // 0x935350: LeaveFrame
    //     0x935350: mov             SP, fp
    //     0x935354: ldp             fp, lr, [SP], #0x10
    // 0x935358: ret
    //     0x935358: ret             
    // 0x93535c: ldr             x1, [fp, #0x18]
    // 0x935360: ldr             x0, [fp, #0x10]
    // 0x935364: StoreField: r1->field_47 = r0
    //     0x935364: stur            w0, [x1, #0x47]
    //     0x935368: ldurb           w16, [x1, #-1]
    //     0x93536c: ldurb           w17, [x0, #-1]
    //     0x935370: and             x16, x17, x16, lsr #2
    //     0x935374: tst             x16, HEAP, lsr #32
    //     0x935378: b.eq            #0x935380
    //     0x93537c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x935380: str             x1, [SP]
    // 0x935384: r0 = notifyListeners()
    //     0x935384: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x935388: r0 = Null
    //     0x935388: mov             x0, NULL
    // 0x93538c: LeaveFrame
    //     0x93538c: mov             SP, fp
    //     0x935390: ldp             fp, lr, [SP], #0x10
    // 0x935394: ret
    //     0x935394: ret             
    // 0x935398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935398: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93539c: b               #0x93531c
  }
  set _ hoverColor=(/* No info */) {
    // ** addr: 0x9353a0, size: 0x9c
    // 0x9353a0: EnterFrame
    //     0x9353a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9353a4: mov             fp, SP
    // 0x9353a8: AllocStack(0x10)
    //     0x9353a8: sub             SP, SP, #0x10
    // 0x9353ac: CheckStackOverflow
    //     0x9353ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9353b0: cmp             SP, x16
    //     0x9353b4: b.ls            #0x935434
    // 0x9353b8: ldr             x1, [fp, #0x18]
    // 0x9353bc: LoadField: r0 = r1->field_43
    //     0x9353bc: ldur            w0, [x1, #0x43]
    // 0x9353c0: DecompressPointer r0
    //     0x9353c0: add             x0, x0, HEAP, lsl #32
    // 0x9353c4: ldr             x2, [fp, #0x10]
    // 0x9353c8: r3 = LoadClassIdInstr(r2)
    //     0x9353c8: ldur            x3, [x2, #-1]
    //     0x9353cc: ubfx            x3, x3, #0xc, #0x14
    // 0x9353d0: stp             x0, x2, [SP]
    // 0x9353d4: mov             x0, x3
    // 0x9353d8: mov             lr, x0
    // 0x9353dc: ldr             lr, [x21, lr, lsl #3]
    // 0x9353e0: blr             lr
    // 0x9353e4: tbnz            w0, #4, #0x9353f8
    // 0x9353e8: r0 = Null
    //     0x9353e8: mov             x0, NULL
    // 0x9353ec: LeaveFrame
    //     0x9353ec: mov             SP, fp
    //     0x9353f0: ldp             fp, lr, [SP], #0x10
    // 0x9353f4: ret
    //     0x9353f4: ret             
    // 0x9353f8: ldr             x1, [fp, #0x18]
    // 0x9353fc: ldr             x0, [fp, #0x10]
    // 0x935400: StoreField: r1->field_43 = r0
    //     0x935400: stur            w0, [x1, #0x43]
    //     0x935404: ldurb           w16, [x1, #-1]
    //     0x935408: ldurb           w17, [x0, #-1]
    //     0x93540c: and             x16, x17, x16, lsr #2
    //     0x935410: tst             x16, HEAP, lsr #32
    //     0x935414: b.eq            #0x93541c
    //     0x935418: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93541c: str             x1, [SP]
    // 0x935420: r0 = notifyListeners()
    //     0x935420: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x935424: r0 = Null
    //     0x935424: mov             x0, NULL
    // 0x935428: LeaveFrame
    //     0x935428: mov             SP, fp
    //     0x93542c: ldp             fp, lr, [SP], #0x10
    // 0x935430: ret
    //     0x935430: ret             
    // 0x935434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935438: b               #0x9353b8
  }
  set _ reactionColor=(/* No info */) {
    // ** addr: 0x93543c, size: 0x9c
    // 0x93543c: EnterFrame
    //     0x93543c: stp             fp, lr, [SP, #-0x10]!
    //     0x935440: mov             fp, SP
    // 0x935444: AllocStack(0x10)
    //     0x935444: sub             SP, SP, #0x10
    // 0x935448: CheckStackOverflow
    //     0x935448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93544c: cmp             SP, x16
    //     0x935450: b.ls            #0x9354d0
    // 0x935454: ldr             x1, [fp, #0x18]
    // 0x935458: LoadField: r0 = r1->field_3f
    //     0x935458: ldur            w0, [x1, #0x3f]
    // 0x93545c: DecompressPointer r0
    //     0x93545c: add             x0, x0, HEAP, lsl #32
    // 0x935460: ldr             x2, [fp, #0x10]
    // 0x935464: r3 = LoadClassIdInstr(r2)
    //     0x935464: ldur            x3, [x2, #-1]
    //     0x935468: ubfx            x3, x3, #0xc, #0x14
    // 0x93546c: stp             x0, x2, [SP]
    // 0x935470: mov             x0, x3
    // 0x935474: mov             lr, x0
    // 0x935478: ldr             lr, [x21, lr, lsl #3]
    // 0x93547c: blr             lr
    // 0x935480: tbnz            w0, #4, #0x935494
    // 0x935484: r0 = Null
    //     0x935484: mov             x0, NULL
    // 0x935488: LeaveFrame
    //     0x935488: mov             SP, fp
    //     0x93548c: ldp             fp, lr, [SP], #0x10
    // 0x935490: ret
    //     0x935490: ret             
    // 0x935494: ldr             x1, [fp, #0x18]
    // 0x935498: ldr             x0, [fp, #0x10]
    // 0x93549c: StoreField: r1->field_3f = r0
    //     0x93549c: stur            w0, [x1, #0x3f]
    //     0x9354a0: ldurb           w16, [x1, #-1]
    //     0x9354a4: ldurb           w17, [x0, #-1]
    //     0x9354a8: and             x16, x17, x16, lsr #2
    //     0x9354ac: tst             x16, HEAP, lsr #32
    //     0x9354b0: b.eq            #0x9354b8
    //     0x9354b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9354b8: str             x1, [SP]
    // 0x9354bc: r0 = notifyListeners()
    //     0x9354bc: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9354c0: r0 = Null
    //     0x9354c0: mov             x0, NULL
    // 0x9354c4: LeaveFrame
    //     0x9354c4: mov             SP, fp
    //     0x9354c8: ldp             fp, lr, [SP], #0x10
    // 0x9354cc: ret
    //     0x9354cc: ret             
    // 0x9354d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9354d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9354d4: b               #0x935454
  }
  set _ inactiveReactionColor=(/* No info */) {
    // ** addr: 0x9354d8, size: 0x9c
    // 0x9354d8: EnterFrame
    //     0x9354d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9354dc: mov             fp, SP
    // 0x9354e0: AllocStack(0x10)
    //     0x9354e0: sub             SP, SP, #0x10
    // 0x9354e4: CheckStackOverflow
    //     0x9354e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9354e8: cmp             SP, x16
    //     0x9354ec: b.ls            #0x93556c
    // 0x9354f0: ldr             x1, [fp, #0x18]
    // 0x9354f4: LoadField: r0 = r1->field_3b
    //     0x9354f4: ldur            w0, [x1, #0x3b]
    // 0x9354f8: DecompressPointer r0
    //     0x9354f8: add             x0, x0, HEAP, lsl #32
    // 0x9354fc: ldr             x2, [fp, #0x10]
    // 0x935500: r3 = LoadClassIdInstr(r2)
    //     0x935500: ldur            x3, [x2, #-1]
    //     0x935504: ubfx            x3, x3, #0xc, #0x14
    // 0x935508: stp             x0, x2, [SP]
    // 0x93550c: mov             x0, x3
    // 0x935510: mov             lr, x0
    // 0x935514: ldr             lr, [x21, lr, lsl #3]
    // 0x935518: blr             lr
    // 0x93551c: tbnz            w0, #4, #0x935530
    // 0x935520: r0 = Null
    //     0x935520: mov             x0, NULL
    // 0x935524: LeaveFrame
    //     0x935524: mov             SP, fp
    //     0x935528: ldp             fp, lr, [SP], #0x10
    // 0x93552c: ret
    //     0x93552c: ret             
    // 0x935530: ldr             x1, [fp, #0x18]
    // 0x935534: ldr             x0, [fp, #0x10]
    // 0x935538: StoreField: r1->field_3b = r0
    //     0x935538: stur            w0, [x1, #0x3b]
    //     0x93553c: ldurb           w16, [x1, #-1]
    //     0x935540: ldurb           w17, [x0, #-1]
    //     0x935544: and             x16, x17, x16, lsr #2
    //     0x935548: tst             x16, HEAP, lsr #32
    //     0x93554c: b.eq            #0x935554
    //     0x935550: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x935554: str             x1, [SP]
    // 0x935558: r0 = notifyListeners()
    //     0x935558: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93555c: r0 = Null
    //     0x93555c: mov             x0, NULL
    // 0x935560: LeaveFrame
    //     0x935560: mov             SP, fp
    //     0x935564: ldp             fp, lr, [SP], #0x10
    // 0x935568: ret
    //     0x935568: ret             
    // 0x93556c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93556c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935570: b               #0x9354f0
  }
  set _ reactionHoverFade=(/* No info */) {
    // ** addr: 0x935574, size: 0xec
    // 0x935574: EnterFrame
    //     0x935574: stp             fp, lr, [SP, #-0x10]!
    //     0x935578: mov             fp, SP
    // 0x93557c: AllocStack(0x18)
    //     0x93557c: sub             SP, SP, #0x18
    // 0x935580: CheckStackOverflow
    //     0x935580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935584: cmp             SP, x16
    //     0x935588: b.ls            #0x935658
    // 0x93558c: ldr             x0, [fp, #0x18]
    // 0x935590: LoadField: r1 = r0->field_2f
    //     0x935590: ldur            w1, [x0, #0x2f]
    // 0x935594: DecompressPointer r1
    //     0x935594: add             x1, x1, HEAP, lsl #32
    // 0x935598: ldr             x2, [fp, #0x10]
    // 0x93559c: stur            x1, [fp, #-8]
    // 0x9355a0: cmp             w2, w1
    // 0x9355a4: b.ne            #0x9355b8
    // 0x9355a8: r0 = Null
    //     0x9355a8: mov             x0, NULL
    // 0x9355ac: LeaveFrame
    //     0x9355ac: mov             SP, fp
    //     0x9355b0: ldp             fp, lr, [SP], #0x10
    // 0x9355b4: ret
    //     0x9355b4: ret             
    // 0x9355b8: cmp             w1, NULL
    // 0x9355bc: b.eq            #0x9355f0
    // 0x9355c0: r1 = 1
    //     0x9355c0: movz            x1, #0x1
    // 0x9355c4: r0 = AllocateContext()
    //     0x9355c4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9355c8: mov             x1, x0
    // 0x9355cc: ldr             x0, [fp, #0x18]
    // 0x9355d0: StoreField: r1->field_f = r0
    //     0x9355d0: stur            w0, [x1, #0xf]
    // 0x9355d4: mov             x2, x1
    // 0x9355d8: r1 = Function 'notifyListeners':.
    //     0x9355d8: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0x9355dc: r0 = AllocateClosure()
    //     0x9355dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9355e0: ldur            x16, [fp, #-8]
    // 0x9355e4: stp             x0, x16, [SP]
    // 0x9355e8: r0 = removeListener()
    //     0x9355e8: bl              #0x8441b8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x9355ec: ldr             x0, [fp, #0x18]
    // 0x9355f0: r1 = 1
    //     0x9355f0: movz            x1, #0x1
    // 0x9355f4: r0 = AllocateContext()
    //     0x9355f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9355f8: mov             x1, x0
    // 0x9355fc: ldr             x0, [fp, #0x18]
    // 0x935600: StoreField: r1->field_f = r0
    //     0x935600: stur            w0, [x1, #0xf]
    // 0x935604: mov             x2, x1
    // 0x935608: r1 = Function 'notifyListeners':.
    //     0x935608: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0x93560c: r0 = AllocateClosure()
    //     0x93560c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x935610: ldr             x16, [fp, #0x10]
    // 0x935614: stp             x0, x16, [SP]
    // 0x935618: r0 = addListener()
    //     0x935618: bl              #0x830014  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x93561c: ldr             x0, [fp, #0x10]
    // 0x935620: ldr             x1, [fp, #0x18]
    // 0x935624: StoreField: r1->field_2f = r0
    //     0x935624: stur            w0, [x1, #0x2f]
    //     0x935628: ldurb           w16, [x1, #-1]
    //     0x93562c: ldurb           w17, [x0, #-1]
    //     0x935630: and             x16, x17, x16, lsr #2
    //     0x935634: tst             x16, HEAP, lsr #32
    //     0x935638: b.eq            #0x935640
    //     0x93563c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x935640: str             x1, [SP]
    // 0x935644: r0 = notifyListeners()
    //     0x935644: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x935648: r0 = Null
    //     0x935648: mov             x0, NULL
    // 0x93564c: LeaveFrame
    //     0x93564c: mov             SP, fp
    //     0x935650: ldp             fp, lr, [SP], #0x10
    // 0x935654: ret
    //     0x935654: ret             
    // 0x935658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935658: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93565c: b               #0x93558c
  }
  set _ reactionFocusFade=(/* No info */) {
    // ** addr: 0x935660, size: 0xec
    // 0x935660: EnterFrame
    //     0x935660: stp             fp, lr, [SP, #-0x10]!
    //     0x935664: mov             fp, SP
    // 0x935668: AllocStack(0x18)
    //     0x935668: sub             SP, SP, #0x18
    // 0x93566c: CheckStackOverflow
    //     0x93566c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935670: cmp             SP, x16
    //     0x935674: b.ls            #0x935744
    // 0x935678: ldr             x0, [fp, #0x18]
    // 0x93567c: LoadField: r1 = r0->field_2b
    //     0x93567c: ldur            w1, [x0, #0x2b]
    // 0x935680: DecompressPointer r1
    //     0x935680: add             x1, x1, HEAP, lsl #32
    // 0x935684: ldr             x2, [fp, #0x10]
    // 0x935688: stur            x1, [fp, #-8]
    // 0x93568c: cmp             w2, w1
    // 0x935690: b.ne            #0x9356a4
    // 0x935694: r0 = Null
    //     0x935694: mov             x0, NULL
    // 0x935698: LeaveFrame
    //     0x935698: mov             SP, fp
    //     0x93569c: ldp             fp, lr, [SP], #0x10
    // 0x9356a0: ret
    //     0x9356a0: ret             
    // 0x9356a4: cmp             w1, NULL
    // 0x9356a8: b.eq            #0x9356dc
    // 0x9356ac: r1 = 1
    //     0x9356ac: movz            x1, #0x1
    // 0x9356b0: r0 = AllocateContext()
    //     0x9356b0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9356b4: mov             x1, x0
    // 0x9356b8: ldr             x0, [fp, #0x18]
    // 0x9356bc: StoreField: r1->field_f = r0
    //     0x9356bc: stur            w0, [x1, #0xf]
    // 0x9356c0: mov             x2, x1
    // 0x9356c4: r1 = Function 'notifyListeners':.
    //     0x9356c4: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0x9356c8: r0 = AllocateClosure()
    //     0x9356c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9356cc: ldur            x16, [fp, #-8]
    // 0x9356d0: stp             x0, x16, [SP]
    // 0x9356d4: r0 = removeListener()
    //     0x9356d4: bl              #0x8441b8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x9356d8: ldr             x0, [fp, #0x18]
    // 0x9356dc: r1 = 1
    //     0x9356dc: movz            x1, #0x1
    // 0x9356e0: r0 = AllocateContext()
    //     0x9356e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9356e4: mov             x1, x0
    // 0x9356e8: ldr             x0, [fp, #0x18]
    // 0x9356ec: StoreField: r1->field_f = r0
    //     0x9356ec: stur            w0, [x1, #0xf]
    // 0x9356f0: mov             x2, x1
    // 0x9356f4: r1 = Function 'notifyListeners':.
    //     0x9356f4: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0x9356f8: r0 = AllocateClosure()
    //     0x9356f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9356fc: ldr             x16, [fp, #0x10]
    // 0x935700: stp             x0, x16, [SP]
    // 0x935704: r0 = addListener()
    //     0x935704: bl              #0x830014  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x935708: ldr             x0, [fp, #0x10]
    // 0x93570c: ldr             x1, [fp, #0x18]
    // 0x935710: StoreField: r1->field_2b = r0
    //     0x935710: stur            w0, [x1, #0x2b]
    //     0x935714: ldurb           w16, [x1, #-1]
    //     0x935718: ldurb           w17, [x0, #-1]
    //     0x93571c: and             x16, x17, x16, lsr #2
    //     0x935720: tst             x16, HEAP, lsr #32
    //     0x935724: b.eq            #0x93572c
    //     0x935728: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93572c: str             x1, [SP]
    // 0x935730: r0 = notifyListeners()
    //     0x935730: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x935734: r0 = Null
    //     0x935734: mov             x0, NULL
    // 0x935738: LeaveFrame
    //     0x935738: mov             SP, fp
    //     0x93573c: ldp             fp, lr, [SP], #0x10
    // 0x935740: ret
    //     0x935740: ret             
    // 0x935744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935744: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935748: b               #0x935678
  }
  set _ reaction=(/* No info */) {
    // ** addr: 0x93574c, size: 0xec
    // 0x93574c: EnterFrame
    //     0x93574c: stp             fp, lr, [SP, #-0x10]!
    //     0x935750: mov             fp, SP
    // 0x935754: AllocStack(0x18)
    //     0x935754: sub             SP, SP, #0x18
    // 0x935758: CheckStackOverflow
    //     0x935758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93575c: cmp             SP, x16
    //     0x935760: b.ls            #0x935830
    // 0x935764: ldr             x0, [fp, #0x18]
    // 0x935768: LoadField: r1 = r0->field_27
    //     0x935768: ldur            w1, [x0, #0x27]
    // 0x93576c: DecompressPointer r1
    //     0x93576c: add             x1, x1, HEAP, lsl #32
    // 0x935770: ldr             x2, [fp, #0x10]
    // 0x935774: stur            x1, [fp, #-8]
    // 0x935778: cmp             w2, w1
    // 0x93577c: b.ne            #0x935790
    // 0x935780: r0 = Null
    //     0x935780: mov             x0, NULL
    // 0x935784: LeaveFrame
    //     0x935784: mov             SP, fp
    //     0x935788: ldp             fp, lr, [SP], #0x10
    // 0x93578c: ret
    //     0x93578c: ret             
    // 0x935790: cmp             w1, NULL
    // 0x935794: b.eq            #0x9357c8
    // 0x935798: r1 = 1
    //     0x935798: movz            x1, #0x1
    // 0x93579c: r0 = AllocateContext()
    //     0x93579c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9357a0: mov             x1, x0
    // 0x9357a4: ldr             x0, [fp, #0x18]
    // 0x9357a8: StoreField: r1->field_f = r0
    //     0x9357a8: stur            w0, [x1, #0xf]
    // 0x9357ac: mov             x2, x1
    // 0x9357b0: r1 = Function 'notifyListeners':.
    //     0x9357b0: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0x9357b4: r0 = AllocateClosure()
    //     0x9357b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9357b8: ldur            x16, [fp, #-8]
    // 0x9357bc: stp             x0, x16, [SP]
    // 0x9357c0: r0 = removeListener()
    //     0x9357c0: bl              #0x8441b8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x9357c4: ldr             x0, [fp, #0x18]
    // 0x9357c8: r1 = 1
    //     0x9357c8: movz            x1, #0x1
    // 0x9357cc: r0 = AllocateContext()
    //     0x9357cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9357d0: mov             x1, x0
    // 0x9357d4: ldr             x0, [fp, #0x18]
    // 0x9357d8: StoreField: r1->field_f = r0
    //     0x9357d8: stur            w0, [x1, #0xf]
    // 0x9357dc: mov             x2, x1
    // 0x9357e0: r1 = Function 'notifyListeners':.
    //     0x9357e0: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0x9357e4: r0 = AllocateClosure()
    //     0x9357e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9357e8: ldr             x16, [fp, #0x10]
    // 0x9357ec: stp             x0, x16, [SP]
    // 0x9357f0: r0 = addListener()
    //     0x9357f0: bl              #0x830014  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x9357f4: ldr             x0, [fp, #0x10]
    // 0x9357f8: ldr             x1, [fp, #0x18]
    // 0x9357fc: StoreField: r1->field_27 = r0
    //     0x9357fc: stur            w0, [x1, #0x27]
    //     0x935800: ldurb           w16, [x1, #-1]
    //     0x935804: ldurb           w17, [x0, #-1]
    //     0x935808: and             x16, x17, x16, lsr #2
    //     0x93580c: tst             x16, HEAP, lsr #32
    //     0x935810: b.eq            #0x935818
    //     0x935814: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x935818: str             x1, [SP]
    // 0x93581c: r0 = notifyListeners()
    //     0x93581c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x935820: r0 = Null
    //     0x935820: mov             x0, NULL
    // 0x935824: LeaveFrame
    //     0x935824: mov             SP, fp
    //     0x935828: ldp             fp, lr, [SP], #0x10
    // 0x93582c: ret
    //     0x93582c: ret             
    // 0x935830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935830: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935834: b               #0x935764
  }
  set _ position=(/* No info */) {
    // ** addr: 0x935838, size: 0xec
    // 0x935838: EnterFrame
    //     0x935838: stp             fp, lr, [SP, #-0x10]!
    //     0x93583c: mov             fp, SP
    // 0x935840: AllocStack(0x18)
    //     0x935840: sub             SP, SP, #0x18
    // 0x935844: CheckStackOverflow
    //     0x935844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935848: cmp             SP, x16
    //     0x93584c: b.ls            #0x93591c
    // 0x935850: ldr             x0, [fp, #0x18]
    // 0x935854: LoadField: r1 = r0->field_23
    //     0x935854: ldur            w1, [x0, #0x23]
    // 0x935858: DecompressPointer r1
    //     0x935858: add             x1, x1, HEAP, lsl #32
    // 0x93585c: ldr             x2, [fp, #0x10]
    // 0x935860: stur            x1, [fp, #-8]
    // 0x935864: cmp             w2, w1
    // 0x935868: b.ne            #0x93587c
    // 0x93586c: r0 = Null
    //     0x93586c: mov             x0, NULL
    // 0x935870: LeaveFrame
    //     0x935870: mov             SP, fp
    //     0x935874: ldp             fp, lr, [SP], #0x10
    // 0x935878: ret
    //     0x935878: ret             
    // 0x93587c: cmp             w1, NULL
    // 0x935880: b.eq            #0x9358b4
    // 0x935884: r1 = 1
    //     0x935884: movz            x1, #0x1
    // 0x935888: r0 = AllocateContext()
    //     0x935888: bl              #0xc5def4  ; AllocateContextStub
    // 0x93588c: mov             x1, x0
    // 0x935890: ldr             x0, [fp, #0x18]
    // 0x935894: StoreField: r1->field_f = r0
    //     0x935894: stur            w0, [x1, #0xf]
    // 0x935898: mov             x2, x1
    // 0x93589c: r1 = Function 'notifyListeners':.
    //     0x93589c: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0x9358a0: r0 = AllocateClosure()
    //     0x9358a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9358a4: ldur            x16, [fp, #-8]
    // 0x9358a8: stp             x0, x16, [SP]
    // 0x9358ac: r0 = removeListener()
    //     0x9358ac: bl              #0x8441b8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x9358b0: ldr             x0, [fp, #0x18]
    // 0x9358b4: r1 = 1
    //     0x9358b4: movz            x1, #0x1
    // 0x9358b8: r0 = AllocateContext()
    //     0x9358b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9358bc: mov             x1, x0
    // 0x9358c0: ldr             x0, [fp, #0x18]
    // 0x9358c4: StoreField: r1->field_f = r0
    //     0x9358c4: stur            w0, [x1, #0xf]
    // 0x9358c8: mov             x2, x1
    // 0x9358cc: r1 = Function 'notifyListeners':.
    //     0x9358cc: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0x9358d0: r0 = AllocateClosure()
    //     0x9358d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9358d4: ldr             x16, [fp, #0x10]
    // 0x9358d8: stp             x0, x16, [SP]
    // 0x9358dc: r0 = addListener()
    //     0x9358dc: bl              #0x830014  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x9358e0: ldr             x0, [fp, #0x10]
    // 0x9358e4: ldr             x1, [fp, #0x18]
    // 0x9358e8: StoreField: r1->field_23 = r0
    //     0x9358e8: stur            w0, [x1, #0x23]
    //     0x9358ec: ldurb           w16, [x1, #-1]
    //     0x9358f0: ldurb           w17, [x0, #-1]
    //     0x9358f4: and             x16, x17, x16, lsr #2
    //     0x9358f8: tst             x16, HEAP, lsr #32
    //     0x9358fc: b.eq            #0x935904
    //     0x935900: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x935904: str             x1, [SP]
    // 0x935908: r0 = notifyListeners()
    //     0x935908: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93590c: r0 = Null
    //     0x93590c: mov             x0, NULL
    // 0x935910: LeaveFrame
    //     0x935910: mov             SP, fp
    //     0x935914: ldp             fp, lr, [SP], #0x10
    // 0x935918: ret
    //     0x935918: ret             
    // 0x93591c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93591c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935920: b               #0x935850
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3ca98, size: 0x14c
    // 0xa3ca98: EnterFrame
    //     0xa3ca98: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ca9c: mov             fp, SP
    // 0xa3caa0: AllocStack(0x18)
    //     0xa3caa0: sub             SP, SP, #0x18
    // 0xa3caa4: CheckStackOverflow
    //     0xa3caa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3caa8: cmp             SP, x16
    //     0xa3caac: b.ls            #0xa3cbdc
    // 0xa3cab0: ldr             x0, [fp, #0x10]
    // 0xa3cab4: LoadField: r1 = r0->field_23
    //     0xa3cab4: ldur            w1, [x0, #0x23]
    // 0xa3cab8: DecompressPointer r1
    //     0xa3cab8: add             x1, x1, HEAP, lsl #32
    // 0xa3cabc: stur            x1, [fp, #-8]
    // 0xa3cac0: cmp             w1, NULL
    // 0xa3cac4: b.eq            #0xa3caf8
    // 0xa3cac8: r1 = 1
    //     0xa3cac8: movz            x1, #0x1
    // 0xa3cacc: r0 = AllocateContext()
    //     0xa3cacc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa3cad0: mov             x1, x0
    // 0xa3cad4: ldr             x0, [fp, #0x10]
    // 0xa3cad8: StoreField: r1->field_f = r0
    //     0xa3cad8: stur            w0, [x1, #0xf]
    // 0xa3cadc: mov             x2, x1
    // 0xa3cae0: r1 = Function 'notifyListeners':.
    //     0xa3cae0: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0xa3cae4: r0 = AllocateClosure()
    //     0xa3cae4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3cae8: ldur            x16, [fp, #-8]
    // 0xa3caec: stp             x0, x16, [SP]
    // 0xa3caf0: r0 = removeListener()
    //     0xa3caf0: bl              #0x8441b8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0xa3caf4: ldr             x0, [fp, #0x10]
    // 0xa3caf8: LoadField: r1 = r0->field_27
    //     0xa3caf8: ldur            w1, [x0, #0x27]
    // 0xa3cafc: DecompressPointer r1
    //     0xa3cafc: add             x1, x1, HEAP, lsl #32
    // 0xa3cb00: stur            x1, [fp, #-8]
    // 0xa3cb04: cmp             w1, NULL
    // 0xa3cb08: b.eq            #0xa3cb3c
    // 0xa3cb0c: r1 = 1
    //     0xa3cb0c: movz            x1, #0x1
    // 0xa3cb10: r0 = AllocateContext()
    //     0xa3cb10: bl              #0xc5def4  ; AllocateContextStub
    // 0xa3cb14: mov             x1, x0
    // 0xa3cb18: ldr             x0, [fp, #0x10]
    // 0xa3cb1c: StoreField: r1->field_f = r0
    //     0xa3cb1c: stur            w0, [x1, #0xf]
    // 0xa3cb20: mov             x2, x1
    // 0xa3cb24: r1 = Function 'notifyListeners':.
    //     0xa3cb24: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0xa3cb28: r0 = AllocateClosure()
    //     0xa3cb28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3cb2c: ldur            x16, [fp, #-8]
    // 0xa3cb30: stp             x0, x16, [SP]
    // 0xa3cb34: r0 = removeListener()
    //     0xa3cb34: bl              #0x8441b8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0xa3cb38: ldr             x0, [fp, #0x10]
    // 0xa3cb3c: LoadField: r1 = r0->field_2b
    //     0xa3cb3c: ldur            w1, [x0, #0x2b]
    // 0xa3cb40: DecompressPointer r1
    //     0xa3cb40: add             x1, x1, HEAP, lsl #32
    // 0xa3cb44: stur            x1, [fp, #-8]
    // 0xa3cb48: cmp             w1, NULL
    // 0xa3cb4c: b.eq            #0xa3cb80
    // 0xa3cb50: r1 = 1
    //     0xa3cb50: movz            x1, #0x1
    // 0xa3cb54: r0 = AllocateContext()
    //     0xa3cb54: bl              #0xc5def4  ; AllocateContextStub
    // 0xa3cb58: mov             x1, x0
    // 0xa3cb5c: ldr             x0, [fp, #0x10]
    // 0xa3cb60: StoreField: r1->field_f = r0
    //     0xa3cb60: stur            w0, [x1, #0xf]
    // 0xa3cb64: mov             x2, x1
    // 0xa3cb68: r1 = Function 'notifyListeners':.
    //     0xa3cb68: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0xa3cb6c: r0 = AllocateClosure()
    //     0xa3cb6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3cb70: ldur            x16, [fp, #-8]
    // 0xa3cb74: stp             x0, x16, [SP]
    // 0xa3cb78: r0 = removeListener()
    //     0xa3cb78: bl              #0x8441b8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0xa3cb7c: ldr             x0, [fp, #0x10]
    // 0xa3cb80: LoadField: r1 = r0->field_2f
    //     0xa3cb80: ldur            w1, [x0, #0x2f]
    // 0xa3cb84: DecompressPointer r1
    //     0xa3cb84: add             x1, x1, HEAP, lsl #32
    // 0xa3cb88: stur            x1, [fp, #-8]
    // 0xa3cb8c: cmp             w1, NULL
    // 0xa3cb90: b.eq            #0xa3cbc0
    // 0xa3cb94: r1 = 1
    //     0xa3cb94: movz            x1, #0x1
    // 0xa3cb98: r0 = AllocateContext()
    //     0xa3cb98: bl              #0xc5def4  ; AllocateContextStub
    // 0xa3cb9c: mov             x1, x0
    // 0xa3cba0: ldr             x0, [fp, #0x10]
    // 0xa3cba4: StoreField: r1->field_f = r0
    //     0xa3cba4: stur            w0, [x1, #0xf]
    // 0xa3cba8: mov             x2, x1
    // 0xa3cbac: r1 = Function 'notifyListeners':.
    //     0xa3cbac: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0xa3cbb0: r0 = AllocateClosure()
    //     0xa3cbb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3cbb4: ldur            x16, [fp, #-8]
    // 0xa3cbb8: stp             x0, x16, [SP]
    // 0xa3cbbc: r0 = removeListener()
    //     0xa3cbbc: bl              #0x8441b8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0xa3cbc0: ldr             x16, [fp, #0x10]
    // 0xa3cbc4: str             x16, [SP]
    // 0xa3cbc8: r0 = dispose()
    //     0xa3cbc8: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3cbcc: r0 = Null
    //     0xa3cbcc: mov             x0, NULL
    // 0xa3cbd0: LeaveFrame
    //     0xa3cbd0: mov             SP, fp
    //     0xa3cbd4: ldp             fp, lr, [SP], #0x10
    // 0xa3cbd8: ret
    //     0xa3cbd8: ret             
    // 0xa3cbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3cbdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3cbe0: b               #0xa3cab0
  }
  _ paintRadialReaction(/* No info */) {
    // ** addr: 0xb29980, size: 0x2e4
    // 0xb29980: EnterFrame
    //     0xb29980: stp             fp, lr, [SP, #-0x10]!
    //     0xb29984: mov             fp, SP
    // 0xb29988: AllocStack(0x48)
    //     0xb29988: sub             SP, SP, #0x48
    // 0xb2998c: CheckStackOverflow
    //     0xb2998c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29990: cmp             SP, x16
    //     0xb29994: b.ls            #0xb29c24
    // 0xb29998: ldr             x0, [fp, #0x20]
    // 0xb2999c: LoadField: r1 = r0->field_27
    //     0xb2999c: ldur            w1, [x0, #0x27]
    // 0xb299a0: DecompressPointer r1
    //     0xb299a0: add             x1, x1, HEAP, lsl #32
    // 0xb299a4: cmp             w1, NULL
    // 0xb299a8: b.eq            #0xb29c2c
    // 0xb299ac: str             x1, [SP]
    // 0xb299b0: r0 = status()
    //     0xb299b0: bl              #0xbae5e8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0xb299b4: r16 = Instance_AnimationStatus
    //     0xb299b4: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0xb299b8: cmp             w0, w16
    // 0xb299bc: b.ne            #0xb29a10
    // 0xb299c0: ldr             x0, [fp, #0x20]
    // 0xb299c4: LoadField: r1 = r0->field_2b
    //     0xb299c4: ldur            w1, [x0, #0x2b]
    // 0xb299c8: DecompressPointer r1
    //     0xb299c8: add             x1, x1, HEAP, lsl #32
    // 0xb299cc: cmp             w1, NULL
    // 0xb299d0: b.eq            #0xb29c30
    // 0xb299d4: str             x1, [SP]
    // 0xb299d8: r0 = status()
    //     0xb299d8: bl              #0xbae5e8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0xb299dc: r16 = Instance_AnimationStatus
    //     0xb299dc: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0xb299e0: cmp             w0, w16
    // 0xb299e4: b.ne            #0xb29a10
    // 0xb299e8: ldr             x0, [fp, #0x20]
    // 0xb299ec: LoadField: r1 = r0->field_2f
    //     0xb299ec: ldur            w1, [x0, #0x2f]
    // 0xb299f0: DecompressPointer r1
    //     0xb299f0: add             x1, x1, HEAP, lsl #32
    // 0xb299f4: cmp             w1, NULL
    // 0xb299f8: b.eq            #0xb29c34
    // 0xb299fc: str             x1, [SP]
    // 0xb29a00: r0 = status()
    //     0xb29a00: bl              #0xbae5e8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0xb29a04: r16 = Instance_AnimationStatus
    //     0xb29a04: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0xb29a08: cmp             w0, w16
    // 0xb29a0c: b.eq            #0xb29c14
    // 0xb29a10: ldr             x0, [fp, #0x20]
    // 0xb29a14: r16 = 112
    //     0xb29a14: movz            x16, #0x70
    // 0xb29a18: stp             x16, NULL, [SP]
    // 0xb29a1c: r0 = ByteData()
    //     0xb29a1c: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb29a20: stur            x0, [fp, #-8]
    // 0xb29a24: r0 = Paint()
    //     0xb29a24: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb29a28: mov             x1, x0
    // 0xb29a2c: ldur            x0, [fp, #-8]
    // 0xb29a30: stur            x1, [fp, #-0x20]
    // 0xb29a34: StoreField: r1->field_7 = r0
    //     0xb29a34: stur            w0, [x1, #7]
    // 0xb29a38: ldr             x2, [fp, #0x20]
    // 0xb29a3c: LoadField: r3 = r2->field_3b
    //     0xb29a3c: ldur            w3, [x2, #0x3b]
    // 0xb29a40: DecompressPointer r3
    //     0xb29a40: add             x3, x3, HEAP, lsl #32
    // 0xb29a44: stur            x3, [fp, #-0x18]
    // 0xb29a48: cmp             w3, NULL
    // 0xb29a4c: b.eq            #0xb29c38
    // 0xb29a50: LoadField: r4 = r2->field_3f
    //     0xb29a50: ldur            w4, [x2, #0x3f]
    // 0xb29a54: DecompressPointer r4
    //     0xb29a54: add             x4, x4, HEAP, lsl #32
    // 0xb29a58: stur            x4, [fp, #-0x10]
    // 0xb29a5c: cmp             w4, NULL
    // 0xb29a60: b.eq            #0xb29c3c
    // 0xb29a64: LoadField: r5 = r2->field_23
    //     0xb29a64: ldur            w5, [x2, #0x23]
    // 0xb29a68: DecompressPointer r5
    //     0xb29a68: add             x5, x5, HEAP, lsl #32
    // 0xb29a6c: cmp             w5, NULL
    // 0xb29a70: b.eq            #0xb29c40
    // 0xb29a74: str             x5, [SP]
    // 0xb29a78: r0 = value()
    //     0xb29a78: bl              #0xba0bf4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xb29a7c: ldur            x16, [fp, #-0x18]
    // 0xb29a80: ldur            lr, [fp, #-0x10]
    // 0xb29a84: stp             lr, x16, [SP, #8]
    // 0xb29a88: str             x0, [SP]
    // 0xb29a8c: r0 = lerp()
    //     0xb29a8c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb29a90: mov             x1, x0
    // 0xb29a94: ldr             x0, [fp, #0x20]
    // 0xb29a98: stur            x1, [fp, #-0x18]
    // 0xb29a9c: LoadField: r2 = r0->field_43
    //     0xb29a9c: ldur            w2, [x0, #0x43]
    // 0xb29aa0: DecompressPointer r2
    //     0xb29aa0: add             x2, x2, HEAP, lsl #32
    // 0xb29aa4: stur            x2, [fp, #-0x10]
    // 0xb29aa8: cmp             w2, NULL
    // 0xb29aac: b.eq            #0xb29c44
    // 0xb29ab0: LoadField: r3 = r0->field_2f
    //     0xb29ab0: ldur            w3, [x0, #0x2f]
    // 0xb29ab4: DecompressPointer r3
    //     0xb29ab4: add             x3, x3, HEAP, lsl #32
    // 0xb29ab8: cmp             w3, NULL
    // 0xb29abc: b.eq            #0xb29c48
    // 0xb29ac0: str             x3, [SP]
    // 0xb29ac4: r0 = value()
    //     0xb29ac4: bl              #0xba0bf4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xb29ac8: ldur            x16, [fp, #-0x18]
    // 0xb29acc: ldur            lr, [fp, #-0x10]
    // 0xb29ad0: stp             lr, x16, [SP, #8]
    // 0xb29ad4: str             x0, [SP]
    // 0xb29ad8: r0 = lerp()
    //     0xb29ad8: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb29adc: mov             x1, x0
    // 0xb29ae0: ldr             x0, [fp, #0x20]
    // 0xb29ae4: stur            x1, [fp, #-0x18]
    // 0xb29ae8: LoadField: r2 = r0->field_47
    //     0xb29ae8: ldur            w2, [x0, #0x47]
    // 0xb29aec: DecompressPointer r2
    //     0xb29aec: add             x2, x2, HEAP, lsl #32
    // 0xb29af0: stur            x2, [fp, #-0x10]
    // 0xb29af4: cmp             w2, NULL
    // 0xb29af8: b.eq            #0xb29c4c
    // 0xb29afc: LoadField: r3 = r0->field_2b
    //     0xb29afc: ldur            w3, [x0, #0x2b]
    // 0xb29b00: DecompressPointer r3
    //     0xb29b00: add             x3, x3, HEAP, lsl #32
    // 0xb29b04: cmp             w3, NULL
    // 0xb29b08: b.eq            #0xb29c50
    // 0xb29b0c: str             x3, [SP]
    // 0xb29b10: r0 = value()
    //     0xb29b10: bl              #0xba0bf4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xb29b14: ldur            x16, [fp, #-0x18]
    // 0xb29b18: ldur            lr, [fp, #-0x10]
    // 0xb29b1c: stp             lr, x16, [SP, #8]
    // 0xb29b20: str             x0, [SP]
    // 0xb29b24: r0 = lerp()
    //     0xb29b24: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb29b28: LoadField: r1 = r0->field_7
    //     0xb29b28: ldur            x1, [x0, #7]
    // 0xb29b2c: eor             x0, x1, #0xff000000
    // 0xb29b30: ldur            x1, [fp, #-8]
    // 0xb29b34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb29b34: ldur            w2, [x1, #0x17]
    // 0xb29b38: DecompressPointer r2
    //     0xb29b38: add             x2, x2, HEAP, lsl #32
    // 0xb29b3c: sxtw            x0, w0
    // 0xb29b40: LoadField: r1 = r2->field_7
    //     0xb29b40: ldur            x1, [x2, #7]
    // 0xb29b44: str             w0, [x1, #4]
    // 0xb29b48: ldr             x0, [fp, #0x20]
    // 0xb29b4c: LoadField: r2 = r0->field_4b
    //     0xb29b4c: ldur            w2, [x0, #0x4b]
    // 0xb29b50: DecompressPointer r2
    //     0xb29b50: add             x2, x2, HEAP, lsl #32
    // 0xb29b54: stur            x2, [fp, #-8]
    // 0xb29b58: cmp             w2, NULL
    // 0xb29b5c: b.eq            #0xb29c54
    // 0xb29b60: r1 = <double>
    //     0xb29b60: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xb29b64: r0 = Tween()
    //     0xb29b64: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb29b68: mov             x1, x0
    // 0xb29b6c: r0 = 0.000000
    //     0xb29b6c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xb29b70: StoreField: r1->field_b = r0
    //     0xb29b70: stur            w0, [x1, #0xb]
    // 0xb29b74: ldur            x0, [fp, #-8]
    // 0xb29b78: StoreField: r1->field_f = r0
    //     0xb29b78: stur            w0, [x1, #0xf]
    // 0xb29b7c: ldr             x2, [fp, #0x20]
    // 0xb29b80: LoadField: r3 = r2->field_53
    //     0xb29b80: ldur            w3, [x2, #0x53]
    // 0xb29b84: DecompressPointer r3
    //     0xb29b84: add             x3, x3, HEAP, lsl #32
    // 0xb29b88: cmp             w3, NULL
    // 0xb29b8c: b.eq            #0xb29c58
    // 0xb29b90: tbz             w3, #4, #0xb29ba8
    // 0xb29b94: LoadField: r3 = r2->field_57
    //     0xb29b94: ldur            w3, [x2, #0x57]
    // 0xb29b98: DecompressPointer r3
    //     0xb29b98: add             x3, x3, HEAP, lsl #32
    // 0xb29b9c: cmp             w3, NULL
    // 0xb29ba0: b.eq            #0xb29c5c
    // 0xb29ba4: tbnz            w3, #4, #0xb29bb4
    // 0xb29ba8: LoadField: d0 = r0->field_7
    //     0xb29ba8: ldur            d0, [x0, #7]
    // 0xb29bac: mov             v1.16b, v0.16b
    // 0xb29bb0: b               #0xb29bd4
    // 0xb29bb4: LoadField: r0 = r2->field_27
    //     0xb29bb4: ldur            w0, [x2, #0x27]
    // 0xb29bb8: DecompressPointer r0
    //     0xb29bb8: add             x0, x0, HEAP, lsl #32
    // 0xb29bbc: cmp             w0, NULL
    // 0xb29bc0: b.eq            #0xb29c60
    // 0xb29bc4: stp             x0, x1, [SP]
    // 0xb29bc8: r0 = evaluate()
    //     0xb29bc8: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb29bcc: LoadField: d0 = r0->field_7
    //     0xb29bcc: ldur            d0, [x0, #7]
    // 0xb29bd0: mov             v1.16b, v0.16b
    // 0xb29bd4: d0 = 0.000000
    //     0xb29bd4: eor             v0.16b, v0.16b, v0.16b
    // 0xb29bd8: stur            d1, [fp, #-0x28]
    // 0xb29bdc: fcmp            d1, d0
    // 0xb29be0: b.vs            #0xb29c14
    // 0xb29be4: b.le            #0xb29c14
    // 0xb29be8: ldr             x16, [fp, #0x10]
    // 0xb29bec: r30 = Instance_Offset
    //     0xb29bec: ldr             lr, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb29bf0: stp             lr, x16, [SP]
    // 0xb29bf4: r0 = +()
    //     0xb29bf4: bl              #0x503908  ; [dart:ui] Offset::+
    // 0xb29bf8: ldr             x16, [fp, #0x18]
    // 0xb29bfc: stp             x0, x16, [SP, #0x10]
    // 0xb29c00: ldur            d0, [fp, #-0x28]
    // 0xb29c04: str             d0, [SP, #8]
    // 0xb29c08: ldur            x16, [fp, #-0x20]
    // 0xb29c0c: str             x16, [SP]
    // 0xb29c10: r0 = drawCircle()
    //     0xb29c10: bl              #0x602d90  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xb29c14: r0 = Null
    //     0xb29c14: mov             x0, NULL
    // 0xb29c18: LeaveFrame
    //     0xb29c18: mov             SP, fp
    //     0xb29c1c: ldp             fp, lr, [SP], #0x10
    // 0xb29c20: ret
    //     0xb29c20: ret             
    // 0xb29c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29c24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29c28: b               #0xb29998
    // 0xb29c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29c2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29c30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29c34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29c38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29c3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29c40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29c44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29c48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29c4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29c50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29c54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29c58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29c5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29c60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
