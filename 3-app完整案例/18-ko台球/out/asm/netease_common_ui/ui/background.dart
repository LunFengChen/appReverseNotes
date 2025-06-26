// lib: , url: package:netease_common_ui/ui/background.dart

// class id: 1049801, size: 0x8
class :: {
}

// class id: 3802, size: 0x14, field offset: 0xc
//   const constructor, 
class CardBackground extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac64b4, size: 0x54
    // 0xac64b4: EnterFrame
    //     0xac64b4: stp             fp, lr, [SP, #-0x10]!
    //     0xac64b8: mov             fp, SP
    // 0xac64bc: AllocStack(0x8)
    //     0xac64bc: sub             SP, SP, #8
    // 0xac64c0: ldr             x0, [fp, #0x18]
    // 0xac64c4: LoadField: r1 = r0->field_b
    //     0xac64c4: ldur            w1, [x0, #0xb]
    // 0xac64c8: DecompressPointer r1
    //     0xac64c8: add             x1, x1, HEAP, lsl #32
    // 0xac64cc: stur            x1, [fp, #-8]
    // 0xac64d0: r0 = Card()
    //     0xac64d0: bl              #0xac6508  ; AllocateCardStub -> Card (size=0x38)
    // 0xac64d4: d0 = 0.000000
    //     0xac64d4: eor             v0.16b, v0.16b, v0.16b
    // 0xac64d8: ArrayStore: r0[0] = d0  ; List_8
    //     0xac64d8: stur            d0, [x0, #0x17]
    // 0xac64dc: r1 = Instance_RoundedRectangleBorder
    //     0xac64dc: add             x1, PP, #0x26, lsl #12  ; [pp+0x266f0] Obj!RoundedRectangleBorder@c2f951
    //     0xac64e0: ldr             x1, [x1, #0x6f0]
    // 0xac64e4: StoreField: r0->field_1f = r1
    //     0xac64e4: stur            w1, [x0, #0x1f]
    // 0xac64e8: r1 = true
    //     0xac64e8: add             x1, NULL, #0x20  ; true
    // 0xac64ec: StoreField: r0->field_23 = r1
    //     0xac64ec: stur            w1, [x0, #0x23]
    // 0xac64f0: ldur            x2, [fp, #-8]
    // 0xac64f4: StoreField: r0->field_33 = r2
    //     0xac64f4: stur            w2, [x0, #0x33]
    // 0xac64f8: StoreField: r0->field_2f = r1
    //     0xac64f8: stur            w1, [x0, #0x2f]
    // 0xac64fc: LeaveFrame
    //     0xac64fc: mov             SP, fp
    //     0xac6500: ldp             fp, lr, [SP], #0x10
    // 0xac6504: ret
    //     0xac6504: ret             
  }
}
