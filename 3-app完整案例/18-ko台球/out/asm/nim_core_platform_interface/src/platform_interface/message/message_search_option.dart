// lib: , url: package:nim_core_platform_interface/src/platform_interface/message/message_search_option.dart

// class id: 1049958, size: 0x8
class :: {
}

// class id: 827, size: 0x30, field offset: 0x8
class MessageSearchOption extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x99bfa8, size: 0x140
    // 0x99bfa8: EnterFrame
    //     0x99bfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x99bfac: mov             fp, SP
    // 0x99bfb0: AllocStack(0x10)
    //     0x99bfb0: sub             SP, SP, #0x10
    // 0x99bfb4: CheckStackOverflow
    //     0x99bfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99bfb8: cmp             SP, x16
    //     0x99bfbc: b.ls            #0x99c0e0
    // 0x99bfc0: r1 = Null
    //     0x99bfc0: mov             x1, NULL
    // 0x99bfc4: r2 = 40
    //     0x99bfc4: movz            x2, #0x28
    // 0x99bfc8: r0 = AllocateArray()
    //     0x99bfc8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99bfcc: r17 = "startTime"
    //     0x99bfcc: ldr             x17, [PP, #0x1ee0]  ; [pp+0x1ee0] "startTime"
    // 0x99bfd0: StoreField: r0->field_f = r17
    //     0x99bfd0: stur            w17, [x0, #0xf]
    // 0x99bfd4: ldr             x1, [fp, #0x10]
    // 0x99bfd8: LoadField: r2 = r1->field_7
    //     0x99bfd8: ldur            w2, [x1, #7]
    // 0x99bfdc: DecompressPointer r2
    //     0x99bfdc: add             x2, x2, HEAP, lsl #32
    // 0x99bfe0: StoreField: r0->field_13 = r2
    //     0x99bfe0: stur            w2, [x0, #0x13]
    // 0x99bfe4: r17 = "endTime"
    //     0x99bfe4: ldr             x17, [PP, #0x1ee8]  ; [pp+0x1ee8] "endTime"
    // 0x99bfe8: ArrayStore: r0[0] = r17  ; List_4
    //     0x99bfe8: stur            w17, [x0, #0x17]
    // 0x99bfec: LoadField: r2 = r1->field_b
    //     0x99bfec: ldur            w2, [x1, #0xb]
    // 0x99bff0: DecompressPointer r2
    //     0x99bff0: add             x2, x2, HEAP, lsl #32
    // 0x99bff4: StoreField: r0->field_1b = r2
    //     0x99bff4: stur            w2, [x0, #0x1b]
    // 0x99bff8: r17 = "limit"
    //     0x99bff8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f00] "limit"
    //     0x99bffc: ldr             x17, [x17, #0xf00]
    // 0x99c000: StoreField: r0->field_1f = r17
    //     0x99c000: stur            w17, [x0, #0x1f]
    // 0x99c004: LoadField: r2 = r1->field_f
    //     0x99c004: ldur            w2, [x1, #0xf]
    // 0x99c008: DecompressPointer r2
    //     0x99c008: add             x2, x2, HEAP, lsl #32
    // 0x99c00c: StoreField: r0->field_23 = r2
    //     0x99c00c: stur            w2, [x0, #0x23]
    // 0x99c010: r17 = "order"
    //     0x99c010: add             x17, PP, #0x13, lsl #12  ; [pp+0x13f18] "order"
    //     0x99c014: ldr             x17, [x17, #0xf18]
    // 0x99c018: StoreField: r0->field_27 = r17
    //     0x99c018: stur            w17, [x0, #0x27]
    // 0x99c01c: LoadField: r2 = r1->field_13
    //     0x99c01c: ldur            w2, [x1, #0x13]
    // 0x99c020: DecompressPointer r2
    //     0x99c020: add             x2, x2, HEAP, lsl #32
    // 0x99c024: cmp             w2, NULL
    // 0x99c028: b.ne            #0x99c034
    // 0x99c02c: r2 = Null
    //     0x99c02c: mov             x2, NULL
    // 0x99c030: b               #0x99c03c
    // 0x99c034: LoadField: r3 = r2->field_7
    //     0x99c034: ldur            x3, [x2, #7]
    // 0x99c038: lsl             x2, x3, #1
    // 0x99c03c: StoreField: r0->field_2b = r2
    //     0x99c03c: stur            w2, [x0, #0x2b]
    // 0x99c040: r17 = "msgTypeList"
    //     0x99c040: add             x17, PP, #0x13, lsl #12  ; [pp+0x13f20] "msgTypeList"
    //     0x99c044: ldr             x17, [x17, #0xf20]
    // 0x99c048: StoreField: r0->field_2f = r17
    //     0x99c048: stur            w17, [x0, #0x2f]
    // 0x99c04c: StoreField: r0->field_33 = rNULL
    //     0x99c04c: stur            NULL, [x0, #0x33]
    // 0x99c050: r17 = "messageSubTypes"
    //     0x99c050: add             x17, PP, #0x13, lsl #12  ; [pp+0x13f28] "messageSubTypes"
    //     0x99c054: ldr             x17, [x17, #0xf28]
    // 0x99c058: StoreField: r0->field_37 = r17
    //     0x99c058: stur            w17, [x0, #0x37]
    // 0x99c05c: LoadField: r2 = r1->field_1b
    //     0x99c05c: ldur            w2, [x1, #0x1b]
    // 0x99c060: DecompressPointer r2
    //     0x99c060: add             x2, x2, HEAP, lsl #32
    // 0x99c064: StoreField: r0->field_3b = r2
    //     0x99c064: stur            w2, [x0, #0x3b]
    // 0x99c068: r17 = "allMessageTypes"
    //     0x99c068: add             x17, PP, #0x13, lsl #12  ; [pp+0x13f30] "allMessageTypes"
    //     0x99c06c: ldr             x17, [x17, #0xf30]
    // 0x99c070: StoreField: r0->field_3f = r17
    //     0x99c070: stur            w17, [x0, #0x3f]
    // 0x99c074: LoadField: r2 = r1->field_1f
    //     0x99c074: ldur            w2, [x1, #0x1f]
    // 0x99c078: DecompressPointer r2
    //     0x99c078: add             x2, x2, HEAP, lsl #32
    // 0x99c07c: StoreField: r0->field_43 = r2
    //     0x99c07c: stur            w2, [x0, #0x43]
    // 0x99c080: r17 = "searchContent"
    //     0x99c080: add             x17, PP, #0x13, lsl #12  ; [pp+0x13f38] "searchContent"
    //     0x99c084: ldr             x17, [x17, #0xf38]
    // 0x99c088: StoreField: r0->field_47 = r17
    //     0x99c088: stur            w17, [x0, #0x47]
    // 0x99c08c: LoadField: r2 = r1->field_23
    //     0x99c08c: ldur            w2, [x1, #0x23]
    // 0x99c090: DecompressPointer r2
    //     0x99c090: add             x2, x2, HEAP, lsl #32
    // 0x99c094: StoreField: r0->field_4b = r2
    //     0x99c094: stur            w2, [x0, #0x4b]
    // 0x99c098: r17 = "fromIds"
    //     0x99c098: add             x17, PP, #0x13, lsl #12  ; [pp+0x13f40] "fromIds"
    //     0x99c09c: ldr             x17, [x17, #0xf40]
    // 0x99c0a0: StoreField: r0->field_4f = r17
    //     0x99c0a0: stur            w17, [x0, #0x4f]
    // 0x99c0a4: LoadField: r2 = r1->field_27
    //     0x99c0a4: ldur            w2, [x1, #0x27]
    // 0x99c0a8: DecompressPointer r2
    //     0x99c0a8: add             x2, x2, HEAP, lsl #32
    // 0x99c0ac: StoreField: r0->field_53 = r2
    //     0x99c0ac: stur            w2, [x0, #0x53]
    // 0x99c0b0: r17 = "enableContentTransfer"
    //     0x99c0b0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13f48] "enableContentTransfer"
    //     0x99c0b4: ldr             x17, [x17, #0xf48]
    // 0x99c0b8: StoreField: r0->field_57 = r17
    //     0x99c0b8: stur            w17, [x0, #0x57]
    // 0x99c0bc: LoadField: r2 = r1->field_2b
    //     0x99c0bc: ldur            w2, [x1, #0x2b]
    // 0x99c0c0: DecompressPointer r2
    //     0x99c0c0: add             x2, x2, HEAP, lsl #32
    // 0x99c0c4: StoreField: r0->field_5b = r2
    //     0x99c0c4: stur            w2, [x0, #0x5b]
    // 0x99c0c8: r16 = <String, dynamic>
    //     0x99c0c8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x99c0cc: stp             x0, x16, [SP]
    // 0x99c0d0: r0 = Map._fromLiteral()
    //     0x99c0d0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x99c0d4: LeaveFrame
    //     0x99c0d4: mov             SP, fp
    //     0x99c0d8: ldp             fp, lr, [SP], #0x10
    // 0x99c0dc: ret
    //     0x99c0dc: ret             
    // 0x99c0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c0e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c0e4: b               #0x99bfc0
  }
}
