// lib: , url: package:xml/src/xml_events/annotations/annotator.dart

// class id: 1050329, size: 0x8
class :: {
}

// class id: 203, size: 0x1c, field offset: 0x8
class XmlAnnotator extends Object {

  _ XmlAnnotator(/* No info */) {
    // ** addr: 0x541dc8, size: 0x6c
    // 0x541dc8: EnterFrame
    //     0x541dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x541dcc: mov             fp, SP
    // 0x541dd0: AllocStack(0x10)
    //     0x541dd0: sub             SP, SP, #0x10
    // 0x541dd4: CheckStackOverflow
    //     0x541dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541dd8: cmp             SP, x16
    //     0x541ddc: b.ls            #0x541e2c
    // 0x541de0: r16 = <XmlEvent>
    //     0x541de0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27618] TypeArguments: <XmlEvent>
    //     0x541de4: ldr             x16, [x16, #0x618]
    // 0x541de8: stp             xzr, x16, [SP]
    // 0x541dec: r0 = _GrowableList()
    //     0x541dec: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x541df0: r16 = <XmlStartElementEvent>
    //     0x541df0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27990] TypeArguments: <XmlStartElementEvent>
    //     0x541df4: ldr             x16, [x16, #0x990]
    // 0x541df8: stp             xzr, x16, [SP]
    // 0x541dfc: r0 = _GrowableList()
    //     0x541dfc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x541e00: ldr             x2, [fp, #0x10]
    // 0x541e04: r1 = false
    //     0x541e04: add             x1, NULL, #0x30  ; false
    // 0x541e08: StoreField: r2->field_7 = r1
    //     0x541e08: stur            w1, [x2, #7]
    // 0x541e0c: StoreField: r2->field_b = r1
    //     0x541e0c: stur            w1, [x2, #0xb]
    // 0x541e10: StoreField: r2->field_f = r1
    //     0x541e10: stur            w1, [x2, #0xf]
    // 0x541e14: StoreField: r2->field_13 = r1
    //     0x541e14: stur            w1, [x2, #0x13]
    // 0x541e18: ArrayStore: r2[0] = r1  ; List_4
    //     0x541e18: stur            w1, [x2, #0x17]
    // 0x541e1c: r0 = Null
    //     0x541e1c: mov             x0, NULL
    // 0x541e20: LeaveFrame
    //     0x541e20: mov             SP, fp
    //     0x541e24: ldp             fp, lr, [SP], #0x10
    // 0x541e28: ret
    //     0x541e28: ret             
    // 0x541e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541e2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541e30: b               #0x541de0
  }
}
