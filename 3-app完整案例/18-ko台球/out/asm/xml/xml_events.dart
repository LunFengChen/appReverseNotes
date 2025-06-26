// lib: , url: package:xml/xml_events.dart

// class id: 1050350, size: 0x8
class :: {

  static _ parseEvents(/* No info */) {
    // ** addr: 0x89b2e8, size: 0x80
    // 0x89b2e8: EnterFrame
    //     0x89b2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x89b2ec: mov             fp, SP
    // 0x89b2f0: CheckStackOverflow
    //     0x89b2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b2f4: cmp             SP, x16
    //     0x89b2f8: b.ls            #0x89b360
    // 0x89b2fc: r0 = InitLateStaticField(0x19b4) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0x89b2fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89b300: ldr             x0, [x0, #0x3368]
    //     0x89b304: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x89b308: cmp             w0, w16
    //     0x89b30c: b.ne            #0x89b31c
    //     0x89b310: add             x2, PP, #0x28, lsl #12  ; [pp+0x28048] Field <::.defaultEntityMapping>: static late (offset: 0x19b4)
    //     0x89b314: ldr             x2, [x2, #0x48]
    //     0x89b318: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x89b31c: r1 = <XmlEvent>
    //     0x89b31c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27618] TypeArguments: <XmlEvent>
    //     0x89b320: ldr             x1, [x1, #0x618]
    // 0x89b324: r0 = XmlEventIterable()
    //     0x89b324: bl              #0x89b368  ; AllocateXmlEventIterableStub -> XmlEventIterable (size=0x28)
    // 0x89b328: ldr             x1, [fp, #0x10]
    // 0x89b32c: StoreField: r0->field_b = r1
    //     0x89b32c: stur            w1, [x0, #0xb]
    // 0x89b330: r1 = Instance_XmlDefaultEntityMapping
    //     0x89b330: add             x1, PP, #0x27, lsl #12  ; [pp+0x27948] Obj!XmlDefaultEntityMapping@c2a5b1
    //     0x89b334: ldr             x1, [x1, #0x948]
    // 0x89b338: StoreField: r0->field_f = r1
    //     0x89b338: stur            w1, [x0, #0xf]
    // 0x89b33c: r1 = false
    //     0x89b33c: add             x1, NULL, #0x30  ; false
    // 0x89b340: StoreField: r0->field_13 = r1
    //     0x89b340: stur            w1, [x0, #0x13]
    // 0x89b344: ArrayStore: r0[0] = r1  ; List_4
    //     0x89b344: stur            w1, [x0, #0x17]
    // 0x89b348: StoreField: r0->field_1b = r1
    //     0x89b348: stur            w1, [x0, #0x1b]
    // 0x89b34c: StoreField: r0->field_1f = r1
    //     0x89b34c: stur            w1, [x0, #0x1f]
    // 0x89b350: StoreField: r0->field_23 = r1
    //     0x89b350: stur            w1, [x0, #0x23]
    // 0x89b354: LeaveFrame
    //     0x89b354: mov             SP, fp
    //     0x89b358: ldp             fp, lr, [SP], #0x10
    // 0x89b35c: ret
    //     0x89b35c: ret             
    // 0x89b360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b364: b               #0x89b2fc
  }
}
