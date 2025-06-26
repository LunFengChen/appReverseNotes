// lib: , url: package:alipay_kit/src/model/resp.dart

// class id: 1048597, size: 0x8
class :: {

  static _ _$AlipayRespToJson(/* No info */) {
    // ** addr: 0x74e264, size: 0x118
    // 0x74e264: EnterFrame
    //     0x74e264: stp             fp, lr, [SP, #-0x10]!
    //     0x74e268: mov             fp, SP
    // 0x74e26c: AllocStack(0x18)
    //     0x74e26c: sub             SP, SP, #0x18
    // 0x74e270: CheckStackOverflow
    //     0x74e270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e274: cmp             SP, x16
    //     0x74e278: b.ls            #0x74e374
    // 0x74e27c: r1 = Null
    //     0x74e27c: mov             x1, NULL
    // 0x74e280: r2 = 12
    //     0x74e280: movz            x2, #0xc
    // 0x74e284: r0 = AllocateArray()
    //     0x74e284: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74e288: stur            x0, [fp, #-8]
    // 0x74e28c: r17 = "resultStatus"
    //     0x74e28c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ca00] "resultStatus"
    //     0x74e290: ldr             x17, [x17, #0xa00]
    // 0x74e294: StoreField: r0->field_f = r17
    //     0x74e294: stur            w17, [x0, #0xf]
    // 0x74e298: ldr             x1, [fp, #0x10]
    // 0x74e29c: LoadField: r2 = r1->field_7
    //     0x74e29c: ldur            w2, [x1, #7]
    // 0x74e2a0: DecompressPointer r2
    //     0x74e2a0: add             x2, x2, HEAP, lsl #32
    // 0x74e2a4: r16 = Instance_NullableStringToNullableIntConverter
    //     0x74e2a4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca18] Obj!NullableStringToNullableIntConverter@c39e51
    //     0x74e2a8: ldr             x16, [x16, #0xa18]
    // 0x74e2ac: stp             x2, x16, [SP]
    // 0x74e2b0: r0 = toJson()
    //     0x74e2b0: bl              #0x74e394  ; [package:alipay_kit/src/json/jser_converter.dart] NullableStringToNullableIntConverter::toJson
    // 0x74e2b4: ldur            x1, [fp, #-8]
    // 0x74e2b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x74e2b8: add             x25, x1, #0x13
    //     0x74e2bc: str             w0, [x25]
    //     0x74e2c0: tbz             w0, #0, #0x74e2dc
    //     0x74e2c4: ldurb           w16, [x1, #-1]
    //     0x74e2c8: ldurb           w17, [x0, #-1]
    //     0x74e2cc: and             x16, x17, x16, lsr #2
    //     0x74e2d0: tst             x16, HEAP, lsr #32
    //     0x74e2d4: b.eq            #0x74e2dc
    //     0x74e2d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x74e2dc: ldur            x2, [fp, #-8]
    // 0x74e2e0: r17 = "result"
    //     0x74e2e0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14310] "result"
    //     0x74e2e4: ldr             x17, [x17, #0x310]
    // 0x74e2e8: ArrayStore: r2[0] = r17  ; List_4
    //     0x74e2e8: stur            w17, [x2, #0x17]
    // 0x74e2ec: ldr             x3, [fp, #0x10]
    // 0x74e2f0: LoadField: r0 = r3->field_b
    //     0x74e2f0: ldur            w0, [x3, #0xb]
    // 0x74e2f4: DecompressPointer r0
    //     0x74e2f4: add             x0, x0, HEAP, lsl #32
    // 0x74e2f8: mov             x1, x2
    // 0x74e2fc: ArrayStore: r1[3] = r0  ; List_4
    //     0x74e2fc: add             x25, x1, #0x1b
    //     0x74e300: str             w0, [x25]
    //     0x74e304: tbz             w0, #0, #0x74e320
    //     0x74e308: ldurb           w16, [x1, #-1]
    //     0x74e30c: ldurb           w17, [x0, #-1]
    //     0x74e310: and             x16, x17, x16, lsr #2
    //     0x74e314: tst             x16, HEAP, lsr #32
    //     0x74e318: b.eq            #0x74e320
    //     0x74e31c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x74e320: r17 = "memo"
    //     0x74e320: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ca30] "memo"
    //     0x74e324: ldr             x17, [x17, #0xa30]
    // 0x74e328: StoreField: r2->field_1f = r17
    //     0x74e328: stur            w17, [x2, #0x1f]
    // 0x74e32c: LoadField: r0 = r3->field_f
    //     0x74e32c: ldur            w0, [x3, #0xf]
    // 0x74e330: DecompressPointer r0
    //     0x74e330: add             x0, x0, HEAP, lsl #32
    // 0x74e334: mov             x1, x2
    // 0x74e338: ArrayStore: r1[5] = r0  ; List_4
    //     0x74e338: add             x25, x1, #0x23
    //     0x74e33c: str             w0, [x25]
    //     0x74e340: tbz             w0, #0, #0x74e35c
    //     0x74e344: ldurb           w16, [x1, #-1]
    //     0x74e348: ldurb           w17, [x0, #-1]
    //     0x74e34c: and             x16, x17, x16, lsr #2
    //     0x74e350: tst             x16, HEAP, lsr #32
    //     0x74e354: b.eq            #0x74e35c
    //     0x74e358: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x74e35c: r16 = <String, dynamic>
    //     0x74e35c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x74e360: stp             x2, x16, [SP]
    // 0x74e364: r0 = Map._fromLiteral()
    //     0x74e364: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x74e368: LeaveFrame
    //     0x74e368: mov             SP, fp
    //     0x74e36c: ldp             fp, lr, [SP], #0x10
    // 0x74e370: ret
    //     0x74e370: ret             
    // 0x74e374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e378: b               #0x74e27c
  }
  static _ _$AlipayRespFromJson(/* No info */) {
    // ** addr: 0xbe95e8, size: 0x188
    // 0xbe95e8: EnterFrame
    //     0xbe95e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe95ec: mov             fp, SP
    // 0xbe95f0: AllocStack(0x28)
    //     0xbe95f0: sub             SP, SP, #0x28
    // 0xbe95f4: CheckStackOverflow
    //     0xbe95f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe95f8: cmp             SP, x16
    //     0xbe95fc: b.ls            #0xbe9768
    // 0xbe9600: ldr             x1, [fp, #0x10]
    // 0xbe9604: r0 = LoadClassIdInstr(r1)
    //     0xbe9604: ldur            x0, [x1, #-1]
    //     0xbe9608: ubfx            x0, x0, #0xc, #0x14
    // 0xbe960c: r16 = "resultStatus"
    //     0xbe960c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca00] "resultStatus"
    //     0xbe9610: ldr             x16, [x16, #0xa00]
    // 0xbe9614: stp             x16, x1, [SP]
    // 0xbe9618: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbe9618: sub             lr, x0, #0xfb
    //     0xbe961c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe9620: blr             lr
    // 0xbe9624: mov             x3, x0
    // 0xbe9628: r2 = Null
    //     0xbe9628: mov             x2, NULL
    // 0xbe962c: r1 = Null
    //     0xbe962c: mov             x1, NULL
    // 0xbe9630: stur            x3, [fp, #-8]
    // 0xbe9634: r4 = 59
    //     0xbe9634: movz            x4, #0x3b
    // 0xbe9638: branchIfSmi(r0, 0xbe9644)
    //     0xbe9638: tbz             w0, #0, #0xbe9644
    // 0xbe963c: r4 = LoadClassIdInstr(r0)
    //     0xbe963c: ldur            x4, [x0, #-1]
    //     0xbe9640: ubfx            x4, x4, #0xc, #0x14
    // 0xbe9644: sub             x4, x4, #0x5d
    // 0xbe9648: cmp             x4, #3
    // 0xbe964c: b.ls            #0xbe9660
    // 0xbe9650: r8 = String?
    //     0xbe9650: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbe9654: r3 = Null
    //     0xbe9654: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca08] Null
    //     0xbe9658: ldr             x3, [x3, #0xa08]
    // 0xbe965c: r0 = String?()
    //     0xbe965c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbe9660: r16 = Instance_NullableStringToNullableIntConverter
    //     0xbe9660: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca18] Obj!NullableStringToNullableIntConverter@c39e51
    //     0xbe9664: ldr             x16, [x16, #0xa18]
    // 0xbe9668: ldur            lr, [fp, #-8]
    // 0xbe966c: stp             lr, x16, [SP]
    // 0xbe9670: r0 = fromJson()
    //     0xbe9670: bl              #0xbe977c  ; [package:alipay_kit/src/json/jser_converter.dart] NullableStringToNullableIntConverter::fromJson
    // 0xbe9674: mov             x2, x0
    // 0xbe9678: ldr             x1, [fp, #0x10]
    // 0xbe967c: stur            x2, [fp, #-8]
    // 0xbe9680: r0 = LoadClassIdInstr(r1)
    //     0xbe9680: ldur            x0, [x1, #-1]
    //     0xbe9684: ubfx            x0, x0, #0xc, #0x14
    // 0xbe9688: r16 = "result"
    //     0xbe9688: add             x16, PP, #0x14, lsl #12  ; [pp+0x14310] "result"
    //     0xbe968c: ldr             x16, [x16, #0x310]
    // 0xbe9690: stp             x16, x1, [SP]
    // 0xbe9694: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbe9694: sub             lr, x0, #0xfb
    //     0xbe9698: ldr             lr, [x21, lr, lsl #3]
    //     0xbe969c: blr             lr
    // 0xbe96a0: mov             x3, x0
    // 0xbe96a4: r2 = Null
    //     0xbe96a4: mov             x2, NULL
    // 0xbe96a8: r1 = Null
    //     0xbe96a8: mov             x1, NULL
    // 0xbe96ac: stur            x3, [fp, #-0x10]
    // 0xbe96b0: r4 = 59
    //     0xbe96b0: movz            x4, #0x3b
    // 0xbe96b4: branchIfSmi(r0, 0xbe96c0)
    //     0xbe96b4: tbz             w0, #0, #0xbe96c0
    // 0xbe96b8: r4 = LoadClassIdInstr(r0)
    //     0xbe96b8: ldur            x4, [x0, #-1]
    //     0xbe96bc: ubfx            x4, x4, #0xc, #0x14
    // 0xbe96c0: sub             x4, x4, #0x5d
    // 0xbe96c4: cmp             x4, #3
    // 0xbe96c8: b.ls            #0xbe96dc
    // 0xbe96cc: r8 = String?
    //     0xbe96cc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbe96d0: r3 = Null
    //     0xbe96d0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Null
    //     0xbe96d4: ldr             x3, [x3, #0xa20]
    // 0xbe96d8: r0 = String?()
    //     0xbe96d8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbe96dc: ldr             x0, [fp, #0x10]
    // 0xbe96e0: r1 = LoadClassIdInstr(r0)
    //     0xbe96e0: ldur            x1, [x0, #-1]
    //     0xbe96e4: ubfx            x1, x1, #0xc, #0x14
    // 0xbe96e8: r16 = "memo"
    //     0xbe96e8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca30] "memo"
    //     0xbe96ec: ldr             x16, [x16, #0xa30]
    // 0xbe96f0: stp             x16, x0, [SP]
    // 0xbe96f4: mov             x0, x1
    // 0xbe96f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbe96f8: sub             lr, x0, #0xfb
    //     0xbe96fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbe9700: blr             lr
    // 0xbe9704: mov             x3, x0
    // 0xbe9708: r2 = Null
    //     0xbe9708: mov             x2, NULL
    // 0xbe970c: r1 = Null
    //     0xbe970c: mov             x1, NULL
    // 0xbe9710: stur            x3, [fp, #-0x18]
    // 0xbe9714: r4 = 59
    //     0xbe9714: movz            x4, #0x3b
    // 0xbe9718: branchIfSmi(r0, 0xbe9724)
    //     0xbe9718: tbz             w0, #0, #0xbe9724
    // 0xbe971c: r4 = LoadClassIdInstr(r0)
    //     0xbe971c: ldur            x4, [x0, #-1]
    //     0xbe9720: ubfx            x4, x4, #0xc, #0x14
    // 0xbe9724: sub             x4, x4, #0x5d
    // 0xbe9728: cmp             x4, #3
    // 0xbe972c: b.ls            #0xbe9740
    // 0xbe9730: r8 = String?
    //     0xbe9730: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbe9734: r3 = Null
    //     0xbe9734: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Null
    //     0xbe9738: ldr             x3, [x3, #0xa38]
    // 0xbe973c: r0 = String?()
    //     0xbe973c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbe9740: r0 = AlipayResp()
    //     0xbe9740: bl              #0xbe9770  ; AllocateAlipayRespStub -> AlipayResp (size=0x14)
    // 0xbe9744: ldur            x1, [fp, #-8]
    // 0xbe9748: StoreField: r0->field_7 = r1
    //     0xbe9748: stur            w1, [x0, #7]
    // 0xbe974c: ldur            x1, [fp, #-0x10]
    // 0xbe9750: StoreField: r0->field_b = r1
    //     0xbe9750: stur            w1, [x0, #0xb]
    // 0xbe9754: ldur            x1, [fp, #-0x18]
    // 0xbe9758: StoreField: r0->field_f = r1
    //     0xbe9758: stur            w1, [x0, #0xf]
    // 0xbe975c: LeaveFrame
    //     0xbe975c: mov             SP, fp
    //     0xbe9760: ldp             fp, lr, [SP], #0x10
    // 0xbe9764: ret
    //     0xbe9764: ret             
    // 0xbe9768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9768: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe976c: b               #0xbe9600
  }
}

// class id: 5077, size: 0x14, field offset: 0x8
//   const constructor, 
class AlipayResp extends Object {

  Map<String, dynamic> toJson(AlipayResp) {
    // ** addr: 0x74e22c, size: 0x50
    // 0x74e22c: EnterFrame
    //     0x74e22c: stp             fp, lr, [SP, #-0x10]!
    //     0x74e230: mov             fp, SP
    // 0x74e234: AllocStack(0x8)
    //     0x74e234: sub             SP, SP, #8
    // 0x74e238: CheckStackOverflow
    //     0x74e238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e23c: cmp             SP, x16
    //     0x74e240: b.ls            #0x74e25c
    // 0x74e244: ldr             x16, [fp, #0x10]
    // 0x74e248: str             x16, [SP]
    // 0x74e24c: r0 = _$AlipayRespToJson()
    //     0x74e24c: bl              #0x74e264  ; [package:alipay_kit/src/model/resp.dart] ::_$AlipayRespToJson
    // 0x74e250: LeaveFrame
    //     0x74e250: mov             SP, fp
    //     0x74e254: ldp             fp, lr, [SP], #0x10
    // 0x74e258: ret
    //     0x74e258: ret             
    // 0x74e25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e25c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e260: b               #0x74e244
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf02f4, size: 0x44
    // 0xaf02f4: EnterFrame
    //     0xaf02f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf02f8: mov             fp, SP
    // 0xaf02fc: AllocStack(0x10)
    //     0xaf02fc: sub             SP, SP, #0x10
    // 0xaf0300: CheckStackOverflow
    //     0xaf0300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0304: cmp             SP, x16
    //     0xaf0308: b.ls            #0xaf0330
    // 0xaf030c: ldr             x16, [fp, #0x10]
    // 0xaf0310: str             x16, [SP]
    // 0xaf0314: r0 = _$AlipayRespToJson()
    //     0xaf0314: bl              #0x74e264  ; [package:alipay_kit/src/model/resp.dart] ::_$AlipayRespToJson
    // 0xaf0318: r16 = Instance_JsonEncoder
    //     0xaf0318: ldr             x16, [PP, #0x6f90]  ; [pp+0x6f90] Obj!JsonEncoder@c3d541
    // 0xaf031c: stp             x0, x16, [SP]
    // 0xaf0320: r0 = convert()
    //     0xaf0320: bl              #0xb7844c  ; [dart:convert] JsonEncoder::convert
    // 0xaf0324: LeaveFrame
    //     0xaf0324: mov             SP, fp
    //     0xaf0328: ldp             fp, lr, [SP], #0x10
    // 0xaf032c: ret
    //     0xaf032c: ret             
    // 0xaf0330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0334: b               #0xaf030c
  }
}
