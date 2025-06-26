// lib: , url: package:netease_corekit_im/model/contact_info.dart

// class id: 1049818, size: 0x8
class :: {
}

// class id: 973, size: 0x14, field offset: 0x8
class ContactInfo extends Object {

  NIMUser user(ContactInfo) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
  _ getName(/* No info */) {
    // ** addr: 0x98c57c, size: 0xe4
    // 0x98c57c: EnterFrame
    //     0x98c57c: stp             fp, lr, [SP, #-0x10]!
    //     0x98c580: mov             fp, SP
    // 0x98c584: mov             x1, x4
    // 0x98c588: LoadField: r2 = r1->field_13
    //     0x98c588: ldur            w2, [x1, #0x13]
    // 0x98c58c: DecompressPointer r2
    //     0x98c58c: add             x2, x2, HEAP, lsl #32
    // 0x98c590: sub             x3, x2, #2
    // 0x98c594: add             x4, fp, w3, sxtw #2
    // 0x98c598: ldr             x4, [x4, #0x10]
    // 0x98c59c: LoadField: r3 = r1->field_1f
    //     0x98c59c: ldur            w3, [x1, #0x1f]
    // 0x98c5a0: DecompressPointer r3
    //     0x98c5a0: add             x3, x3, HEAP, lsl #32
    // 0x98c5a4: r16 = "needAlias"
    //     0x98c5a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] "needAlias"
    //     0x98c5a8: ldr             x16, [x16, #0x548]
    // 0x98c5ac: cmp             w3, w16
    // 0x98c5b0: b.ne            #0x98c5d0
    // 0x98c5b4: LoadField: r3 = r1->field_23
    //     0x98c5b4: ldur            w3, [x1, #0x23]
    // 0x98c5b8: DecompressPointer r3
    //     0x98c5b8: add             x3, x3, HEAP, lsl #32
    // 0x98c5bc: sub             w1, w2, w3
    // 0x98c5c0: add             x2, fp, w1, sxtw #2
    // 0x98c5c4: ldr             x2, [x2, #8]
    // 0x98c5c8: mov             x1, x2
    // 0x98c5cc: b               #0x98c5d4
    // 0x98c5d0: r1 = true
    //     0x98c5d0: add             x1, NULL, #0x20  ; true
    // 0x98c5d4: tbnz            w1, #4, #0x98c610
    // 0x98c5d8: LoadField: r1 = r4->field_b
    //     0x98c5d8: ldur            w1, [x4, #0xb]
    // 0x98c5dc: DecompressPointer r1
    //     0x98c5dc: add             x1, x1, HEAP, lsl #32
    // 0x98c5e0: cmp             w1, NULL
    // 0x98c5e4: b.eq            #0x98c610
    // 0x98c5e8: LoadField: r0 = r1->field_b
    //     0x98c5e8: ldur            w0, [x1, #0xb]
    // 0x98c5ec: DecompressPointer r0
    //     0x98c5ec: add             x0, x0, HEAP, lsl #32
    // 0x98c5f0: cmp             w0, NULL
    // 0x98c5f4: b.eq            #0x98c610
    // 0x98c5f8: LoadField: r1 = r0->field_7
    //     0x98c5f8: ldur            w1, [x0, #7]
    // 0x98c5fc: DecompressPointer r1
    //     0x98c5fc: add             x1, x1, HEAP, lsl #32
    // 0x98c600: cbz             w1, #0x98c610
    // 0x98c604: LeaveFrame
    //     0x98c604: mov             SP, fp
    //     0x98c608: ldp             fp, lr, [SP], #0x10
    // 0x98c60c: ret
    //     0x98c60c: ret             
    // 0x98c610: LoadField: r1 = r4->field_7
    //     0x98c610: ldur            w1, [x4, #7]
    // 0x98c614: DecompressPointer r1
    //     0x98c614: add             x1, x1, HEAP, lsl #32
    // 0x98c618: LoadField: r0 = r1->field_b
    //     0x98c618: ldur            w0, [x1, #0xb]
    // 0x98c61c: DecompressPointer r0
    //     0x98c61c: add             x0, x0, HEAP, lsl #32
    // 0x98c620: cmp             w0, NULL
    // 0x98c624: b.eq            #0x98c640
    // 0x98c628: LoadField: r2 = r0->field_7
    //     0x98c628: ldur            w2, [x0, #7]
    // 0x98c62c: DecompressPointer r2
    //     0x98c62c: add             x2, x2, HEAP, lsl #32
    // 0x98c630: cbz             w2, #0x98c640
    // 0x98c634: LeaveFrame
    //     0x98c634: mov             SP, fp
    //     0x98c638: ldp             fp, lr, [SP], #0x10
    // 0x98c63c: ret
    //     0x98c63c: ret             
    // 0x98c640: LoadField: r0 = r1->field_7
    //     0x98c640: ldur            w0, [x1, #7]
    // 0x98c644: DecompressPointer r0
    //     0x98c644: add             x0, x0, HEAP, lsl #32
    // 0x98c648: cmp             w0, NULL
    // 0x98c64c: b.eq            #0x98c65c
    // 0x98c650: LeaveFrame
    //     0x98c650: mov             SP, fp
    //     0x98c654: ldp             fp, lr, [SP], #0x10
    // 0x98c658: ret
    //     0x98c658: ret             
    // 0x98c65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98c65c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
