// lib: , url: package:flutter/src/services/text_editing.dart

// class id: 1049434, size: 0x8
class :: {
}

// class id: 5169, size: 0x30, field offset: 0x18
//   const constructor, 
class TextSelection extends TextRange {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  TextAffinity field_28;
  bool field_2c;

  get _ extent(/* No info */) {
    // ** addr: 0x5cb8f4, size: 0x7c
    // 0x5cb8f4: EnterFrame
    //     0x5cb8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb8f8: mov             fp, SP
    // 0x5cb8fc: AllocStack(0x10)
    //     0x5cb8fc: sub             SP, SP, #0x10
    // 0x5cb900: ldr             x0, [fp, #0x10]
    // 0x5cb904: LoadField: r1 = r0->field_7
    //     0x5cb904: ldur            x1, [x0, #7]
    // 0x5cb908: tbnz            x1, #0x3f, #0x5cb93c
    // 0x5cb90c: LoadField: r1 = r0->field_f
    //     0x5cb90c: ldur            x1, [x0, #0xf]
    // 0x5cb910: tbnz            x1, #0x3f, #0x5cb93c
    // 0x5cb914: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x5cb914: ldur            x1, [x0, #0x17]
    // 0x5cb918: LoadField: r2 = r0->field_1f
    //     0x5cb918: ldur            x2, [x0, #0x1f]
    // 0x5cb91c: cmp             x1, x2
    // 0x5cb920: b.eq            #0x5cb93c
    // 0x5cb924: cmp             x1, x2
    // 0x5cb928: b.ge            #0x5cb934
    // 0x5cb92c: r1 = Instance_TextAffinity
    //     0x5cb92c: ldr             x1, [PP, #0x5ce8]  ; [pp+0x5ce8] Obj!TextAffinity@c46d01
    // 0x5cb930: b               #0x5cb944
    // 0x5cb934: r1 = Instance_TextAffinity
    //     0x5cb934: ldr             x1, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x5cb938: b               #0x5cb944
    // 0x5cb93c: LoadField: r1 = r0->field_27
    //     0x5cb93c: ldur            w1, [x0, #0x27]
    // 0x5cb940: DecompressPointer r1
    //     0x5cb940: add             x1, x1, HEAP, lsl #32
    // 0x5cb944: stur            x1, [fp, #-0x10]
    // 0x5cb948: LoadField: r2 = r0->field_1f
    //     0x5cb948: ldur            x2, [x0, #0x1f]
    // 0x5cb94c: stur            x2, [fp, #-8]
    // 0x5cb950: r0 = TextPosition()
    //     0x5cb950: bl              #0x5a1064  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5cb954: ldur            x1, [fp, #-8]
    // 0x5cb958: StoreField: r0->field_7 = r1
    //     0x5cb958: stur            x1, [x0, #7]
    // 0x5cb95c: ldur            x1, [fp, #-0x10]
    // 0x5cb960: StoreField: r0->field_f = r1
    //     0x5cb960: stur            w1, [x0, #0xf]
    // 0x5cb964: LeaveFrame
    //     0x5cb964: mov             SP, fp
    //     0x5cb968: ldp             fp, lr, [SP], #0x10
    // 0x5cb96c: ret
    //     0x5cb96c: ret             
  }
  get _ base(/* No info */) {
    // ** addr: 0x5d4d24, size: 0x7c
    // 0x5d4d24: EnterFrame
    //     0x5d4d24: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4d28: mov             fp, SP
    // 0x5d4d2c: AllocStack(0x10)
    //     0x5d4d2c: sub             SP, SP, #0x10
    // 0x5d4d30: ldr             x0, [fp, #0x10]
    // 0x5d4d34: LoadField: r1 = r0->field_7
    //     0x5d4d34: ldur            x1, [x0, #7]
    // 0x5d4d38: tbnz            x1, #0x3f, #0x5d4d6c
    // 0x5d4d3c: LoadField: r1 = r0->field_f
    //     0x5d4d3c: ldur            x1, [x0, #0xf]
    // 0x5d4d40: tbnz            x1, #0x3f, #0x5d4d6c
    // 0x5d4d44: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x5d4d44: ldur            x1, [x0, #0x17]
    // 0x5d4d48: LoadField: r2 = r0->field_1f
    //     0x5d4d48: ldur            x2, [x0, #0x1f]
    // 0x5d4d4c: cmp             x1, x2
    // 0x5d4d50: b.eq            #0x5d4d6c
    // 0x5d4d54: cmp             x1, x2
    // 0x5d4d58: b.ge            #0x5d4d64
    // 0x5d4d5c: r1 = Instance_TextAffinity
    //     0x5d4d5c: ldr             x1, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x5d4d60: b               #0x5d4d74
    // 0x5d4d64: r1 = Instance_TextAffinity
    //     0x5d4d64: ldr             x1, [PP, #0x5ce8]  ; [pp+0x5ce8] Obj!TextAffinity@c46d01
    // 0x5d4d68: b               #0x5d4d74
    // 0x5d4d6c: LoadField: r1 = r0->field_27
    //     0x5d4d6c: ldur            w1, [x0, #0x27]
    // 0x5d4d70: DecompressPointer r1
    //     0x5d4d70: add             x1, x1, HEAP, lsl #32
    // 0x5d4d74: stur            x1, [fp, #-0x10]
    // 0x5d4d78: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x5d4d78: ldur            x2, [x0, #0x17]
    // 0x5d4d7c: stur            x2, [fp, #-8]
    // 0x5d4d80: r0 = TextPosition()
    //     0x5d4d80: bl              #0x5a1064  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5d4d84: ldur            x1, [fp, #-8]
    // 0x5d4d88: StoreField: r0->field_7 = r1
    //     0x5d4d88: stur            x1, [x0, #7]
    // 0x5d4d8c: ldur            x1, [fp, #-0x10]
    // 0x5d4d90: StoreField: r0->field_f = r1
    //     0x5d4d90: stur            w1, [x0, #0xf]
    // 0x5d4d94: LeaveFrame
    //     0x5d4d94: mov             SP, fp
    //     0x5d4d98: ldp             fp, lr, [SP], #0x10
    // 0x5d4d9c: ret
    //     0x5d4d9c: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x5e37dc, size: 0x1d0
    // 0x5e37dc: EnterFrame
    //     0x5e37dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e37e0: mov             fp, SP
    // 0x5e37e4: AllocStack(0x20)
    //     0x5e37e4: sub             SP, SP, #0x20
    // 0x5e37e8: SetupParameters(TextSelection this /* r3 */, {dynamic affinity = Null /* r4 */, dynamic baseOffset = Null /* r5 */, dynamic extentOffset = Null /* r0 */})
    //     0x5e37e8: mov             x0, x4
    //     0x5e37ec: ldur            w1, [x0, #0x13]
    //     0x5e37f0: add             x1, x1, HEAP, lsl #32
    //     0x5e37f4: sub             x2, x1, #2
    //     0x5e37f8: add             x3, fp, w2, sxtw #2
    //     0x5e37fc: ldr             x3, [x3, #0x10]
    //     0x5e3800: ldur            w2, [x0, #0x1f]
    //     0x5e3804: add             x2, x2, HEAP, lsl #32
    //     0x5e3808: ldr             x16, [PP, #0x6cf0]  ; [pp+0x6cf0] "affinity"
    //     0x5e380c: cmp             w2, w16
    //     0x5e3810: b.ne            #0x5e3834
    //     0x5e3814: ldur            w2, [x0, #0x23]
    //     0x5e3818: add             x2, x2, HEAP, lsl #32
    //     0x5e381c: sub             w4, w1, w2
    //     0x5e3820: add             x2, fp, w4, sxtw #2
    //     0x5e3824: ldr             x2, [x2, #8]
    //     0x5e3828: mov             x4, x2
    //     0x5e382c: movz            x2, #0x1
    //     0x5e3830: b               #0x5e383c
    //     0x5e3834: mov             x4, NULL
    //     0x5e3838: movz            x2, #0
    //     0x5e383c: lsl             x5, x2, #1
    //     0x5e3840: lsl             w6, w5, #1
    //     0x5e3844: add             w7, w6, #8
    //     0x5e3848: add             x16, x0, w7, sxtw #1
    //     0x5e384c: ldur            w8, [x16, #0xf]
    //     0x5e3850: add             x8, x8, HEAP, lsl #32
    //     0x5e3854: ldr             x16, [PP, #0x6cf8]  ; [pp+0x6cf8] "baseOffset"
    //     0x5e3858: cmp             w8, w16
    //     0x5e385c: b.ne            #0x5e3890
    //     0x5e3860: add             w2, w6, #0xa
    //     0x5e3864: add             x16, x0, w2, sxtw #1
    //     0x5e3868: ldur            w6, [x16, #0xf]
    //     0x5e386c: add             x6, x6, HEAP, lsl #32
    //     0x5e3870: sub             w2, w1, w6
    //     0x5e3874: add             x6, fp, w2, sxtw #2
    //     0x5e3878: ldr             x6, [x6, #8]
    //     0x5e387c: add             w2, w5, #2
    //     0x5e3880: sbfx            x5, x2, #1, #0x1f
    //     0x5e3884: mov             x2, x5
    //     0x5e3888: mov             x5, x6
    //     0x5e388c: b               #0x5e3894
    //     0x5e3890: mov             x5, NULL
    //     0x5e3894: lsl             x6, x2, #1
    //     0x5e3898: lsl             w2, w6, #1
    //     0x5e389c: add             w6, w2, #8
    //     0x5e38a0: add             x16, x0, w6, sxtw #1
    //     0x5e38a4: ldur            w7, [x16, #0xf]
    //     0x5e38a8: add             x7, x7, HEAP, lsl #32
    //     0x5e38ac: ldr             x16, [PP, #0x6d00]  ; [pp+0x6d00] "extentOffset"
    //     0x5e38b0: cmp             w7, w16
    //     0x5e38b4: b.ne            #0x5e38dc
    //     0x5e38b8: add             w6, w2, #0xa
    //     0x5e38bc: add             x16, x0, w6, sxtw #1
    //     0x5e38c0: ldur            w2, [x16, #0xf]
    //     0x5e38c4: add             x2, x2, HEAP, lsl #32
    //     0x5e38c8: sub             w0, w1, w2
    //     0x5e38cc: add             x1, fp, w0, sxtw #2
    //     0x5e38d0: ldr             x1, [x1, #8]
    //     0x5e38d4: mov             x0, x1
    //     0x5e38d8: b               #0x5e38e0
    //     0x5e38dc: mov             x0, NULL
    // 0x5e38e0: cmp             w5, NULL
    // 0x5e38e4: b.ne            #0x5e38f0
    // 0x5e38e8: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x5e38e8: ldur            x1, [x3, #0x17]
    // 0x5e38ec: b               #0x5e38fc
    // 0x5e38f0: r1 = LoadInt32Instr(r5)
    //     0x5e38f0: sbfx            x1, x5, #1, #0x1f
    //     0x5e38f4: tbz             w5, #0, #0x5e38fc
    //     0x5e38f8: ldur            x1, [x5, #7]
    // 0x5e38fc: stur            x1, [fp, #-0x20]
    // 0x5e3900: cmp             w0, NULL
    // 0x5e3904: b.ne            #0x5e3910
    // 0x5e3908: LoadField: r0 = r3->field_1f
    //     0x5e3908: ldur            x0, [x3, #0x1f]
    // 0x5e390c: b               #0x5e3920
    // 0x5e3910: r2 = LoadInt32Instr(r0)
    //     0x5e3910: sbfx            x2, x0, #1, #0x1f
    //     0x5e3914: tbz             w0, #0, #0x5e391c
    //     0x5e3918: ldur            x2, [x0, #7]
    // 0x5e391c: mov             x0, x2
    // 0x5e3920: stur            x0, [fp, #-0x18]
    // 0x5e3924: cmp             w4, NULL
    // 0x5e3928: b.ne            #0x5e3938
    // 0x5e392c: LoadField: r2 = r3->field_27
    //     0x5e392c: ldur            w2, [x3, #0x27]
    // 0x5e3930: DecompressPointer r2
    //     0x5e3930: add             x2, x2, HEAP, lsl #32
    // 0x5e3934: b               #0x5e393c
    // 0x5e3938: mov             x2, x4
    // 0x5e393c: stur            x2, [fp, #-0x10]
    // 0x5e3940: LoadField: r4 = r3->field_2b
    //     0x5e3940: ldur            w4, [x3, #0x2b]
    // 0x5e3944: DecompressPointer r4
    //     0x5e3944: add             x4, x4, HEAP, lsl #32
    // 0x5e3948: stur            x4, [fp, #-8]
    // 0x5e394c: r0 = TextSelection()
    //     0x5e394c: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5e3950: ldur            x1, [fp, #-0x20]
    // 0x5e3954: ArrayStore: r0[0] = r1  ; List_8
    //     0x5e3954: stur            x1, [x0, #0x17]
    // 0x5e3958: ldur            x2, [fp, #-0x18]
    // 0x5e395c: StoreField: r0->field_1f = r2
    //     0x5e395c: stur            x2, [x0, #0x1f]
    // 0x5e3960: ldur            x3, [fp, #-0x10]
    // 0x5e3964: StoreField: r0->field_27 = r3
    //     0x5e3964: stur            w3, [x0, #0x27]
    // 0x5e3968: ldur            x3, [fp, #-8]
    // 0x5e396c: StoreField: r0->field_2b = r3
    //     0x5e396c: stur            w3, [x0, #0x2b]
    // 0x5e3970: cmp             x1, x2
    // 0x5e3974: r16 = true
    //     0x5e3974: add             x16, NULL, #0x20  ; true
    // 0x5e3978: r17 = false
    //     0x5e3978: add             x17, NULL, #0x30  ; false
    // 0x5e397c: csel            x3, x16, x17, lt
    // 0x5e3980: tbnz            w3, #4, #0x5e398c
    // 0x5e3984: mov             x4, x1
    // 0x5e3988: b               #0x5e3990
    // 0x5e398c: mov             x4, x2
    // 0x5e3990: tbnz            w3, #4, #0x5e3998
    // 0x5e3994: mov             x1, x2
    // 0x5e3998: StoreField: r0->field_7 = r4
    //     0x5e3998: stur            x4, [x0, #7]
    // 0x5e399c: StoreField: r0->field_f = r1
    //     0x5e399c: stur            x1, [x0, #0xf]
    // 0x5e39a0: LeaveFrame
    //     0x5e39a0: mov             SP, fp
    //     0x5e39a4: ldp             fp, lr, [SP], #0x10
    // 0x5e39a8: ret
    //     0x5e39a8: ret             
  }
  _ extendTo(/* No info */) {
    // ** addr: 0xa7ce40, size: 0xd0
    // 0xa7ce40: EnterFrame
    //     0xa7ce40: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ce44: mov             fp, SP
    // 0xa7ce48: AllocStack(0x20)
    //     0xa7ce48: sub             SP, SP, #0x20
    // 0xa7ce4c: CheckStackOverflow
    //     0xa7ce4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ce50: cmp             SP, x16
    //     0xa7ce54: b.ls            #0xa7cf08
    // 0xa7ce58: ldr             x16, [fp, #0x18]
    // 0xa7ce5c: str             x16, [SP]
    // 0xa7ce60: r0 = extent()
    //     0xa7ce60: bl              #0x5cb8f4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0xa7ce64: stur            x0, [fp, #-8]
    // 0xa7ce68: r16 = TextPosition
    //     0xa7ce68: ldr             x16, [PP, #0x5c90]  ; [pp+0x5c90] Type: TextPosition
    // 0xa7ce6c: r30 = TextPosition
    //     0xa7ce6c: ldr             lr, [PP, #0x5c90]  ; [pp+0x5c90] Type: TextPosition
    // 0xa7ce70: stp             lr, x16, [SP]
    // 0xa7ce74: r0 = ==()
    //     0xa7ce74: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xa7ce78: tbz             w0, #4, #0xa7ce84
    // 0xa7ce7c: ldr             x1, [fp, #0x10]
    // 0xa7ce80: b               #0xa7cec4
    // 0xa7ce84: ldr             x1, [fp, #0x10]
    // 0xa7ce88: ldur            x0, [fp, #-8]
    // 0xa7ce8c: LoadField: r2 = r1->field_7
    //     0xa7ce8c: ldur            x2, [x1, #7]
    // 0xa7ce90: LoadField: r3 = r0->field_7
    //     0xa7ce90: ldur            x3, [x0, #7]
    // 0xa7ce94: cmp             x2, x3
    // 0xa7ce98: b.ne            #0xa7cec4
    // 0xa7ce9c: LoadField: r2 = r1->field_f
    //     0xa7ce9c: ldur            w2, [x1, #0xf]
    // 0xa7cea0: DecompressPointer r2
    //     0xa7cea0: add             x2, x2, HEAP, lsl #32
    // 0xa7cea4: LoadField: r3 = r0->field_f
    //     0xa7cea4: ldur            w3, [x0, #0xf]
    // 0xa7cea8: DecompressPointer r3
    //     0xa7cea8: add             x3, x3, HEAP, lsl #32
    // 0xa7ceac: cmp             w2, w3
    // 0xa7ceb0: b.ne            #0xa7cec4
    // 0xa7ceb4: ldr             x0, [fp, #0x18]
    // 0xa7ceb8: LeaveFrame
    //     0xa7ceb8: mov             SP, fp
    //     0xa7cebc: ldp             fp, lr, [SP], #0x10
    // 0xa7cec0: ret
    //     0xa7cec0: ret             
    // 0xa7cec4: LoadField: r2 = r1->field_7
    //     0xa7cec4: ldur            x2, [x1, #7]
    // 0xa7cec8: LoadField: r3 = r1->field_f
    //     0xa7cec8: ldur            w3, [x1, #0xf]
    // 0xa7cecc: DecompressPointer r3
    //     0xa7cecc: add             x3, x3, HEAP, lsl #32
    // 0xa7ced0: r0 = BoxInt64Instr(r2)
    //     0xa7ced0: sbfiz           x0, x2, #1, #0x1f
    //     0xa7ced4: cmp             x2, x0, asr #1
    //     0xa7ced8: b.eq            #0xa7cee4
    //     0xa7cedc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7cee0: stur            x2, [x0, #7]
    // 0xa7cee4: ldr             x16, [fp, #0x18]
    // 0xa7cee8: stp             x0, x16, [SP, #8]
    // 0xa7ceec: str             x3, [SP]
    // 0xa7cef0: r4 = const [0, 0x3, 0x3, 0x1, affinity, 0x2, extentOffset, 0x1, null]
    //     0xa7cef0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bc20] List(9) [0, 0x3, 0x3, 0x1, "affinity", 0x2, "extentOffset", 0x1, Null]
    //     0xa7cef4: ldr             x4, [x4, #0xc20]
    // 0xa7cef8: r0 = copyWith()
    //     0xa7cef8: bl              #0x5e37dc  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xa7cefc: LeaveFrame
    //     0xa7cefc: mov             SP, fp
    //     0xa7cf00: ldp             fp, lr, [SP], #0x10
    // 0xa7cf04: ret
    //     0xa7cf04: ret             
    // 0xa7cf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7cf08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7cf0c: b               #0xa7ce58
  }
  _ expandTo(/* No info */) {
    // ** addr: 0xa7cf10, size: 0x1f0
    // 0xa7cf10: EnterFrame
    //     0xa7cf10: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cf14: mov             fp, SP
    // 0xa7cf18: AllocStack(0x20)
    //     0xa7cf18: sub             SP, SP, #0x20
    // 0xa7cf1c: CheckStackOverflow
    //     0xa7cf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7cf20: cmp             SP, x16
    //     0xa7cf24: b.ls            #0xa7d0f8
    // 0xa7cf28: ldr             x0, [fp, #0x18]
    // 0xa7cf2c: LoadField: r2 = r0->field_7
    //     0xa7cf2c: ldur            x2, [x0, #7]
    // 0xa7cf30: ldr             x3, [fp, #0x20]
    // 0xa7cf34: LoadField: r4 = r3->field_7
    //     0xa7cf34: ldur            x4, [x3, #7]
    // 0xa7cf38: cmp             x2, x4
    // 0xa7cf3c: b.lt            #0xa7cf5c
    // 0xa7cf40: LoadField: r1 = r3->field_f
    //     0xa7cf40: ldur            x1, [x3, #0xf]
    // 0xa7cf44: cmp             x2, x1
    // 0xa7cf48: b.gt            #0xa7cf5c
    // 0xa7cf4c: mov             x0, x3
    // 0xa7cf50: LeaveFrame
    //     0xa7cf50: mov             SP, fp
    //     0xa7cf54: ldp             fp, lr, [SP], #0x10
    // 0xa7cf58: ret
    //     0xa7cf58: ret             
    // 0xa7cf5c: ArrayLoad: r1 = r3[0]  ; List_8
    //     0xa7cf5c: ldur            x1, [x3, #0x17]
    // 0xa7cf60: LoadField: r5 = r3->field_1f
    //     0xa7cf60: ldur            x5, [x3, #0x1f]
    // 0xa7cf64: cmp             x1, x5
    // 0xa7cf68: r16 = true
    //     0xa7cf68: add             x16, NULL, #0x20  ; true
    // 0xa7cf6c: r17 = false
    //     0xa7cf6c: add             x17, NULL, #0x30  ; false
    // 0xa7cf70: csel            x6, x16, x17, le
    // 0xa7cf74: cmp             x2, x4
    // 0xa7cf78: b.gt            #0xa7d03c
    // 0xa7cf7c: ldr             x7, [fp, #0x10]
    // 0xa7cf80: tbnz            w7, #4, #0xa7cfdc
    // 0xa7cf84: LoadField: r4 = r3->field_f
    //     0xa7cf84: ldur            x4, [x3, #0xf]
    // 0xa7cf88: LoadField: r5 = r0->field_f
    //     0xa7cf88: ldur            w5, [x0, #0xf]
    // 0xa7cf8c: DecompressPointer r5
    //     0xa7cf8c: add             x5, x5, HEAP, lsl #32
    // 0xa7cf90: r0 = BoxInt64Instr(r4)
    //     0xa7cf90: sbfiz           x0, x4, #1, #0x1f
    //     0xa7cf94: cmp             x4, x0, asr #1
    //     0xa7cf98: b.eq            #0xa7cfa4
    //     0xa7cf9c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7cfa0: stur            x4, [x0, #7]
    // 0xa7cfa4: mov             x4, x0
    // 0xa7cfa8: r0 = BoxInt64Instr(r2)
    //     0xa7cfa8: sbfiz           x0, x2, #1, #0x1f
    //     0xa7cfac: cmp             x2, x0, asr #1
    //     0xa7cfb0: b.eq            #0xa7cfbc
    //     0xa7cfb4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7cfb8: stur            x2, [x0, #7]
    // 0xa7cfbc: stp             x4, x3, [SP, #0x10]
    // 0xa7cfc0: stp             x5, x0, [SP]
    // 0xa7cfc4: r4 = const [0, 0x4, 0x4, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0xa7cfc4: add             x4, PP, #0x47, lsl #12  ; [pp+0x47310] List(11) [0, 0x4, 0x4, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0xa7cfc8: ldr             x4, [x4, #0x310]
    // 0xa7cfcc: r0 = copyWith()
    //     0xa7cfcc: bl              #0x5e37dc  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xa7cfd0: LeaveFrame
    //     0xa7cfd0: mov             SP, fp
    //     0xa7cfd4: ldp             fp, lr, [SP], #0x10
    // 0xa7cfd8: ret
    //     0xa7cfd8: ret             
    // 0xa7cfdc: tbnz            w6, #4, #0xa7cfe8
    // 0xa7cfe0: mov             x4, x2
    // 0xa7cfe4: b               #0xa7cfec
    // 0xa7cfe8: mov             x4, x1
    // 0xa7cfec: tbnz            w6, #4, #0xa7cff4
    // 0xa7cff0: mov             x2, x5
    // 0xa7cff4: r0 = BoxInt64Instr(r4)
    //     0xa7cff4: sbfiz           x0, x4, #1, #0x1f
    //     0xa7cff8: cmp             x4, x0, asr #1
    //     0xa7cffc: b.eq            #0xa7d008
    //     0xa7d000: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7d004: stur            x4, [x0, #7]
    // 0xa7d008: mov             x4, x0
    // 0xa7d00c: r0 = BoxInt64Instr(r2)
    //     0xa7d00c: sbfiz           x0, x2, #1, #0x1f
    //     0xa7d010: cmp             x2, x0, asr #1
    //     0xa7d014: b.eq            #0xa7d020
    //     0xa7d018: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7d01c: stur            x2, [x0, #7]
    // 0xa7d020: stp             x4, x3, [SP, #8]
    // 0xa7d024: str             x0, [SP]
    // 0xa7d028: r4 = const [0, 0x3, 0x3, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0xa7d028: ldr             x4, [PP, #0x6eb0]  ; [pp+0x6eb0] List(9) [0, 0x3, 0x3, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0xa7d02c: r0 = copyWith()
    //     0xa7d02c: bl              #0x5e37dc  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xa7d030: LeaveFrame
    //     0xa7d030: mov             SP, fp
    //     0xa7d034: ldp             fp, lr, [SP], #0x10
    // 0xa7d038: ret
    //     0xa7d038: ret             
    // 0xa7d03c: ldr             x7, [fp, #0x10]
    // 0xa7d040: tbnz            w7, #4, #0xa7d098
    // 0xa7d044: LoadField: r5 = r0->field_f
    //     0xa7d044: ldur            w5, [x0, #0xf]
    // 0xa7d048: DecompressPointer r5
    //     0xa7d048: add             x5, x5, HEAP, lsl #32
    // 0xa7d04c: r0 = BoxInt64Instr(r4)
    //     0xa7d04c: sbfiz           x0, x4, #1, #0x1f
    //     0xa7d050: cmp             x4, x0, asr #1
    //     0xa7d054: b.eq            #0xa7d060
    //     0xa7d058: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7d05c: stur            x4, [x0, #7]
    // 0xa7d060: mov             x4, x0
    // 0xa7d064: r0 = BoxInt64Instr(r2)
    //     0xa7d064: sbfiz           x0, x2, #1, #0x1f
    //     0xa7d068: cmp             x2, x0, asr #1
    //     0xa7d06c: b.eq            #0xa7d078
    //     0xa7d070: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7d074: stur            x2, [x0, #7]
    // 0xa7d078: stp             x4, x3, [SP, #0x10]
    // 0xa7d07c: stp             x5, x0, [SP]
    // 0xa7d080: r4 = const [0, 0x4, 0x4, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0xa7d080: add             x4, PP, #0x47, lsl #12  ; [pp+0x47310] List(11) [0, 0x4, 0x4, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0xa7d084: ldr             x4, [x4, #0x310]
    // 0xa7d088: r0 = copyWith()
    //     0xa7d088: bl              #0x5e37dc  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xa7d08c: LeaveFrame
    //     0xa7d08c: mov             SP, fp
    //     0xa7d090: ldp             fp, lr, [SP], #0x10
    // 0xa7d094: ret
    //     0xa7d094: ret             
    // 0xa7d098: tbnz            w6, #4, #0xa7d0a4
    // 0xa7d09c: mov             x4, x1
    // 0xa7d0a0: b               #0xa7d0a8
    // 0xa7d0a4: mov             x4, x2
    // 0xa7d0a8: tbz             w6, #4, #0xa7d0b0
    // 0xa7d0ac: mov             x2, x5
    // 0xa7d0b0: r0 = BoxInt64Instr(r4)
    //     0xa7d0b0: sbfiz           x0, x4, #1, #0x1f
    //     0xa7d0b4: cmp             x4, x0, asr #1
    //     0xa7d0b8: b.eq            #0xa7d0c4
    //     0xa7d0bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7d0c0: stur            x4, [x0, #7]
    // 0xa7d0c4: mov             x4, x0
    // 0xa7d0c8: r0 = BoxInt64Instr(r2)
    //     0xa7d0c8: sbfiz           x0, x2, #1, #0x1f
    //     0xa7d0cc: cmp             x2, x0, asr #1
    //     0xa7d0d0: b.eq            #0xa7d0dc
    //     0xa7d0d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7d0d8: stur            x2, [x0, #7]
    // 0xa7d0dc: stp             x4, x3, [SP, #8]
    // 0xa7d0e0: str             x0, [SP]
    // 0xa7d0e4: r4 = const [0, 0x3, 0x3, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0xa7d0e4: ldr             x4, [PP, #0x6eb0]  ; [pp+0x6eb0] List(9) [0, 0x3, 0x3, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0xa7d0e8: r0 = copyWith()
    //     0xa7d0e8: bl              #0x5e37dc  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xa7d0ec: LeaveFrame
    //     0xa7d0ec: mov             SP, fp
    //     0xa7d0f0: ldp             fp, lr, [SP], #0x10
    // 0xa7d0f4: ret
    //     0xa7d0f4: ret             
    // 0xa7d0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d0f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d0fc: b               #0xa7cf28
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad128c, size: 0x1f0
    // 0xad128c: EnterFrame
    //     0xad128c: stp             fp, lr, [SP, #-0x10]!
    //     0xad1290: mov             fp, SP
    // 0xad1294: AllocStack(0x30)
    //     0xad1294: sub             SP, SP, #0x30
    // 0xad1298: CheckStackOverflow
    //     0xad1298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad129c: cmp             SP, x16
    //     0xad12a0: b.ls            #0xad1474
    // 0xad12a4: ldr             x0, [fp, #0x10]
    // 0xad12a8: LoadField: r1 = r0->field_7
    //     0xad12a8: ldur            x1, [x0, #7]
    // 0xad12ac: tbnz            x1, #0x3f, #0xad13ec
    // 0xad12b0: LoadField: r2 = r0->field_f
    //     0xad12b0: ldur            x2, [x0, #0xf]
    // 0xad12b4: tbnz            x2, #0x3f, #0xad13ec
    // 0xad12b8: cmp             x1, x2
    // 0xad12bc: b.ne            #0xad12dc
    // 0xad12c0: LoadField: r1 = r0->field_27
    //     0xad12c0: ldur            w1, [x0, #0x27]
    // 0xad12c4: DecompressPointer r1
    //     0xad12c4: add             x1, x1, HEAP, lsl #32
    // 0xad12c8: str             x1, [SP]
    // 0xad12cc: r0 = _getHash()
    //     0xad12cc: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0xad12d0: r1 = LoadInt32Instr(r0)
    //     0xad12d0: sbfx            x1, x0, #1, #0x1f
    // 0xad12d4: mov             x3, x1
    // 0xad12d8: b               #0xad12f0
    // 0xad12dc: r16 = Instance_TextAffinity
    //     0xad12dc: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0xad12e0: str             x16, [SP]
    // 0xad12e4: r0 = _getHash()
    //     0xad12e4: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0xad12e8: r1 = LoadInt32Instr(r0)
    //     0xad12e8: sbfx            x1, x0, #1, #0x1f
    // 0xad12ec: mov             x3, x1
    // 0xad12f0: ldr             x2, [fp, #0x10]
    // 0xad12f4: stur            x3, [fp, #-8]
    // 0xad12f8: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xad12f8: ldur            x4, [x2, #0x17]
    // 0xad12fc: r0 = BoxInt64Instr(r4)
    //     0xad12fc: sbfiz           x0, x4, #1, #0x1f
    //     0xad1300: cmp             x4, x0, asr #1
    //     0xad1304: b.eq            #0xad1310
    //     0xad1308: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad130c: stur            x4, [x0, #7]
    // 0xad1310: r1 = 59
    //     0xad1310: movz            x1, #0x3b
    // 0xad1314: branchIfSmi(r0, 0xad1320)
    //     0xad1314: tbz             w0, #0, #0xad1320
    // 0xad1318: r1 = LoadClassIdInstr(r0)
    //     0xad1318: ldur            x1, [x0, #-1]
    //     0xad131c: ubfx            x1, x1, #0xc, #0x14
    // 0xad1320: str             x0, [SP]
    // 0xad1324: mov             x0, x1
    // 0xad1328: r0 = GDT[cid_x0 + 0x8766]()
    //     0xad1328: movz            x17, #0x8766
    //     0xad132c: add             lr, x0, x17
    //     0xad1330: ldr             lr, [x21, lr, lsl #3]
    //     0xad1334: blr             lr
    // 0xad1338: mov             x3, x0
    // 0xad133c: ldr             x2, [fp, #0x10]
    // 0xad1340: stur            x3, [fp, #-0x10]
    // 0xad1344: LoadField: r4 = r2->field_1f
    //     0xad1344: ldur            x4, [x2, #0x1f]
    // 0xad1348: r0 = BoxInt64Instr(r4)
    //     0xad1348: sbfiz           x0, x4, #1, #0x1f
    //     0xad134c: cmp             x4, x0, asr #1
    //     0xad1350: b.eq            #0xad135c
    //     0xad1354: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad1358: stur            x4, [x0, #7]
    // 0xad135c: r1 = 59
    //     0xad135c: movz            x1, #0x3b
    // 0xad1360: branchIfSmi(r0, 0xad136c)
    //     0xad1360: tbz             w0, #0, #0xad136c
    // 0xad1364: r1 = LoadClassIdInstr(r0)
    //     0xad1364: ldur            x1, [x0, #-1]
    //     0xad1368: ubfx            x1, x1, #0xc, #0x14
    // 0xad136c: str             x0, [SP]
    // 0xad1370: mov             x0, x1
    // 0xad1374: r0 = GDT[cid_x0 + 0x8766]()
    //     0xad1374: movz            x17, #0x8766
    //     0xad1378: add             lr, x0, x17
    //     0xad137c: ldr             lr, [x21, lr, lsl #3]
    //     0xad1380: blr             lr
    // 0xad1384: mov             x1, x0
    // 0xad1388: ldr             x0, [fp, #0x10]
    // 0xad138c: LoadField: r2 = r0->field_2b
    //     0xad138c: ldur            w2, [x0, #0x2b]
    // 0xad1390: DecompressPointer r2
    //     0xad1390: add             x2, x2, HEAP, lsl #32
    // 0xad1394: tst             x2, #0x10
    // 0xad1398: cset            x0, ne
    // 0xad139c: sub             x0, x0, #1
    // 0xad13a0: r16 = -12
    //     0xad13a0: movn            x16, #0xb
    // 0xad13a4: and             x0, x0, x16
    // 0xad13a8: add             x0, x0, #0x9aa
    // 0xad13ac: ldur            x2, [fp, #-8]
    // 0xad13b0: lsl             x3, x2, #1
    // 0xad13b4: ldur            x16, [fp, #-0x10]
    // 0xad13b8: stp             x1, x16, [SP, #0x10]
    // 0xad13bc: stp             x0, x3, [SP]
    // 0xad13c0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xad13c0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xad13c4: r0 = hash()
    //     0xad13c4: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad13c8: mov             x2, x0
    // 0xad13cc: r0 = BoxInt64Instr(r2)
    //     0xad13cc: sbfiz           x0, x2, #1, #0x1f
    //     0xad13d0: cmp             x2, x0, asr #1
    //     0xad13d4: b.eq            #0xad13e0
    //     0xad13d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad13dc: stur            x2, [x0, #7]
    // 0xad13e0: LeaveFrame
    //     0xad13e0: mov             SP, fp
    //     0xad13e4: ldp             fp, lr, [SP], #0x10
    // 0xad13e8: ret
    //     0xad13e8: ret             
    // 0xad13ec: r0 = 2
    //     0xad13ec: movz            x0, #0x2
    // 0xad13f0: r16 = LoadInt32Instr(r0)
    //     0xad13f0: sbfx            x16, x0, #1, #0x1f
    // 0xad13f4: r17 = 11601
    //     0xad13f4: movz            x17, #0x2d51
    // 0xad13f8: mul             x1, x16, x17
    // 0xad13fc: umulh           x16, x16, x17
    // 0xad1400: eor             x1, x1, x16
    // 0xad1404: r1 = 0
    //     0xad1404: eor             x1, x1, x1, lsr #32
    // 0xad1408: ubfiz           x1, x1, #1, #0x1e
    // 0xad140c: r0 = LoadInt32Instr(r1)
    //     0xad140c: sbfx            x0, x1, #1, #0x1f
    // 0xad1410: neg             x1, x0
    // 0xad1414: stur            x1, [fp, #-8]
    // 0xad1418: r16 = Instance_TextAffinity
    //     0xad1418: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0xad141c: str             x16, [SP]
    // 0xad1420: r0 = _getHash()
    //     0xad1420: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0xad1424: mov             x3, x0
    // 0xad1428: ldur            x2, [fp, #-8]
    // 0xad142c: r0 = BoxInt64Instr(r2)
    //     0xad142c: sbfiz           x0, x2, #1, #0x1f
    //     0xad1430: cmp             x2, x0, asr #1
    //     0xad1434: b.eq            #0xad1440
    //     0xad1438: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad143c: stur            x2, [x0, #7]
    // 0xad1440: stp             x0, x0, [SP, #8]
    // 0xad1444: str             x3, [SP]
    // 0xad1448: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xad1448: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xad144c: r0 = hash()
    //     0xad144c: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad1450: mov             x2, x0
    // 0xad1454: r0 = BoxInt64Instr(r2)
    //     0xad1454: sbfiz           x0, x2, #1, #0x1f
    //     0xad1458: cmp             x2, x0, asr #1
    //     0xad145c: b.eq            #0xad1468
    //     0xad1460: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad1464: stur            x2, [x0, #7]
    // 0xad1468: LeaveFrame
    //     0xad1468: mov             SP, fp
    //     0xad146c: ldp             fp, lr, [SP], #0x10
    // 0xad1470: ret
    //     0xad1470: ret             
    // 0xad1474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1478: b               #0xad12a4
  }
  _ toString(/* No info */) {
    // ** addr: 0xaef5f0, size: 0x160
    // 0xaef5f0: EnterFrame
    //     0xaef5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaef5f4: mov             fp, SP
    // 0xaef5f8: AllocStack(0x8)
    //     0xaef5f8: sub             SP, SP, #8
    // 0xaef5fc: CheckStackOverflow
    //     0xaef5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef600: cmp             SP, x16
    //     0xaef604: b.ls            #0xaef748
    // 0xaef608: ldr             x0, [fp, #0x10]
    // 0xaef60c: LoadField: r1 = r0->field_7
    //     0xaef60c: ldur            x1, [x0, #7]
    // 0xaef610: tbnz            x1, #0x3f, #0xaef738
    // 0xaef614: LoadField: r2 = r0->field_f
    //     0xaef614: ldur            x2, [x0, #0xf]
    // 0xaef618: tbnz            x2, #0x3f, #0xaef738
    // 0xaef61c: cmp             x1, x2
    // 0xaef620: b.ne            #0xaef6a0
    // 0xaef624: r1 = Null
    //     0xaef624: mov             x1, NULL
    // 0xaef628: r2 = 16
    //     0xaef628: movz            x2, #0x10
    // 0xaef62c: r0 = AllocateArray()
    //     0xaef62c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaef630: mov             x2, x0
    // 0xaef634: r17 = "TextSelection"
    //     0xaef634: ldr             x17, [PP, #0x7c38]  ; [pp+0x7c38] "TextSelection"
    // 0xaef638: StoreField: r2->field_f = r17
    //     0xaef638: stur            w17, [x2, #0xf]
    // 0xaef63c: r17 = ".collapsed(offset: "
    //     0xaef63c: ldr             x17, [PP, #0x7c40]  ; [pp+0x7c40] ".collapsed(offset: "
    // 0xaef640: StoreField: r2->field_13 = r17
    //     0xaef640: stur            w17, [x2, #0x13]
    // 0xaef644: ldr             x3, [fp, #0x10]
    // 0xaef648: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xaef648: ldur            x4, [x3, #0x17]
    // 0xaef64c: r0 = BoxInt64Instr(r4)
    //     0xaef64c: sbfiz           x0, x4, #1, #0x1f
    //     0xaef650: cmp             x4, x0, asr #1
    //     0xaef654: b.eq            #0xaef660
    //     0xaef658: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaef65c: stur            x4, [x0, #7]
    // 0xaef660: ArrayStore: r2[0] = r0  ; List_4
    //     0xaef660: stur            w0, [x2, #0x17]
    // 0xaef664: r17 = ", affinity: "
    //     0xaef664: ldr             x17, [PP, #0x7c48]  ; [pp+0x7c48] ", affinity: "
    // 0xaef668: StoreField: r2->field_1b = r17
    //     0xaef668: stur            w17, [x2, #0x1b]
    // 0xaef66c: LoadField: r0 = r3->field_27
    //     0xaef66c: ldur            w0, [x3, #0x27]
    // 0xaef670: DecompressPointer r0
    //     0xaef670: add             x0, x0, HEAP, lsl #32
    // 0xaef674: StoreField: r2->field_1f = r0
    //     0xaef674: stur            w0, [x2, #0x1f]
    // 0xaef678: r17 = ", isDirectional: "
    //     0xaef678: ldr             x17, [PP, #0x7c50]  ; [pp+0x7c50] ", isDirectional: "
    // 0xaef67c: StoreField: r2->field_23 = r17
    //     0xaef67c: stur            w17, [x2, #0x23]
    // 0xaef680: LoadField: r0 = r3->field_2b
    //     0xaef680: ldur            w0, [x3, #0x2b]
    // 0xaef684: DecompressPointer r0
    //     0xaef684: add             x0, x0, HEAP, lsl #32
    // 0xaef688: StoreField: r2->field_27 = r0
    //     0xaef688: stur            w0, [x2, #0x27]
    // 0xaef68c: r17 = ")"
    //     0xaef68c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaef690: StoreField: r2->field_2b = r17
    //     0xaef690: stur            w17, [x2, #0x2b]
    // 0xaef694: str             x2, [SP]
    // 0xaef698: r0 = _interpolate()
    //     0xaef698: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaef69c: b               #0xaef72c
    // 0xaef6a0: mov             x3, x0
    // 0xaef6a4: r1 = Null
    //     0xaef6a4: mov             x1, NULL
    // 0xaef6a8: r2 = 16
    //     0xaef6a8: movz            x2, #0x10
    // 0xaef6ac: r0 = AllocateArray()
    //     0xaef6ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaef6b0: mov             x2, x0
    // 0xaef6b4: r17 = "TextSelection"
    //     0xaef6b4: ldr             x17, [PP, #0x7c38]  ; [pp+0x7c38] "TextSelection"
    // 0xaef6b8: StoreField: r2->field_f = r17
    //     0xaef6b8: stur            w17, [x2, #0xf]
    // 0xaef6bc: r17 = "(baseOffset: "
    //     0xaef6bc: ldr             x17, [PP, #0x7c58]  ; [pp+0x7c58] "(baseOffset: "
    // 0xaef6c0: StoreField: r2->field_13 = r17
    //     0xaef6c0: stur            w17, [x2, #0x13]
    // 0xaef6c4: ldr             x3, [fp, #0x10]
    // 0xaef6c8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xaef6c8: ldur            x4, [x3, #0x17]
    // 0xaef6cc: r0 = BoxInt64Instr(r4)
    //     0xaef6cc: sbfiz           x0, x4, #1, #0x1f
    //     0xaef6d0: cmp             x4, x0, asr #1
    //     0xaef6d4: b.eq            #0xaef6e0
    //     0xaef6d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaef6dc: stur            x4, [x0, #7]
    // 0xaef6e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xaef6e0: stur            w0, [x2, #0x17]
    // 0xaef6e4: r17 = ", extentOffset: "
    //     0xaef6e4: ldr             x17, [PP, #0x7c60]  ; [pp+0x7c60] ", extentOffset: "
    // 0xaef6e8: StoreField: r2->field_1b = r17
    //     0xaef6e8: stur            w17, [x2, #0x1b]
    // 0xaef6ec: LoadField: r4 = r3->field_1f
    //     0xaef6ec: ldur            x4, [x3, #0x1f]
    // 0xaef6f0: r0 = BoxInt64Instr(r4)
    //     0xaef6f0: sbfiz           x0, x4, #1, #0x1f
    //     0xaef6f4: cmp             x4, x0, asr #1
    //     0xaef6f8: b.eq            #0xaef704
    //     0xaef6fc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaef700: stur            x4, [x0, #7]
    // 0xaef704: StoreField: r2->field_1f = r0
    //     0xaef704: stur            w0, [x2, #0x1f]
    // 0xaef708: r17 = ", isDirectional: "
    //     0xaef708: ldr             x17, [PP, #0x7c50]  ; [pp+0x7c50] ", isDirectional: "
    // 0xaef70c: StoreField: r2->field_23 = r17
    //     0xaef70c: stur            w17, [x2, #0x23]
    // 0xaef710: LoadField: r0 = r3->field_2b
    //     0xaef710: ldur            w0, [x3, #0x2b]
    // 0xaef714: DecompressPointer r0
    //     0xaef714: add             x0, x0, HEAP, lsl #32
    // 0xaef718: StoreField: r2->field_27 = r0
    //     0xaef718: stur            w0, [x2, #0x27]
    // 0xaef71c: r17 = ")"
    //     0xaef71c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaef720: StoreField: r2->field_2b = r17
    //     0xaef720: stur            w17, [x2, #0x2b]
    // 0xaef724: str             x2, [SP]
    // 0xaef728: r0 = _interpolate()
    //     0xaef728: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaef72c: LeaveFrame
    //     0xaef72c: mov             SP, fp
    //     0xaef730: ldp             fp, lr, [SP], #0x10
    // 0xaef734: ret
    //     0xaef734: ret             
    // 0xaef738: r0 = "TextSelection.invalid"
    //     0xaef738: ldr             x0, [PP, #0x7c68]  ; [pp+0x7c68] "TextSelection.invalid"
    // 0xaef73c: LeaveFrame
    //     0xaef73c: mov             SP, fp
    //     0xaef740: ldp             fp, lr, [SP], #0x10
    // 0xaef744: ret
    //     0xaef744: ret             
    // 0xaef748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef74c: b               #0xaef608
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb3e28, size: 0xfc
    // 0xbb3e28: ldr             x1, [SP]
    // 0xbb3e2c: cmp             w1, NULL
    // 0xbb3e30: b.ne            #0xbb3e3c
    // 0xbb3e34: r0 = false
    //     0xbb3e34: add             x0, NULL, #0x30  ; false
    // 0xbb3e38: ret
    //     0xbb3e38: ret             
    // 0xbb3e3c: ldr             x2, [SP, #8]
    // 0xbb3e40: cmp             w2, w1
    // 0xbb3e44: b.ne            #0xbb3e50
    // 0xbb3e48: r0 = true
    //     0xbb3e48: add             x0, NULL, #0x20  ; true
    // 0xbb3e4c: ret
    //     0xbb3e4c: ret             
    // 0xbb3e50: r3 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbb3e50: movz            x3, #0x76
    //     0xbb3e54: tbz             w1, #0, #0xbb3e64
    //     0xbb3e58: ldur            x3, [x1, #-1]
    //     0xbb3e5c: ubfx            x3, x3, #0xc, #0x14
    //     0xbb3e60: lsl             x3, x3, #1
    // 0xbb3e64: r17 = 10338
    //     0xbb3e64: movz            x17, #0x2862
    // 0xbb3e68: cmp             w3, w17
    // 0xbb3e6c: b.eq            #0xbb3e78
    // 0xbb3e70: r0 = false
    //     0xbb3e70: add             x0, NULL, #0x30  ; false
    // 0xbb3e74: ret
    //     0xbb3e74: ret             
    // 0xbb3e78: LoadField: r3 = r2->field_7
    //     0xbb3e78: ldur            x3, [x2, #7]
    // 0xbb3e7c: tbnz            x3, #0x3f, #0xbb3ef8
    // 0xbb3e80: LoadField: r4 = r2->field_f
    //     0xbb3e80: ldur            x4, [x2, #0xf]
    // 0xbb3e84: tbnz            x4, #0x3f, #0xbb3ef8
    // 0xbb3e88: ArrayLoad: r5 = r1[0]  ; List_8
    //     0xbb3e88: ldur            x5, [x1, #0x17]
    // 0xbb3e8c: ArrayLoad: r6 = r2[0]  ; List_8
    //     0xbb3e8c: ldur            x6, [x2, #0x17]
    // 0xbb3e90: cmp             x5, x6
    // 0xbb3e94: b.ne            #0xbb3ef0
    // 0xbb3e98: LoadField: r5 = r1->field_1f
    //     0xbb3e98: ldur            x5, [x1, #0x1f]
    // 0xbb3e9c: LoadField: r6 = r2->field_1f
    //     0xbb3e9c: ldur            x6, [x2, #0x1f]
    // 0xbb3ea0: cmp             x5, x6
    // 0xbb3ea4: b.ne            #0xbb3ef0
    // 0xbb3ea8: cmp             x3, x4
    // 0xbb3eac: b.ne            #0xbb3ec8
    // 0xbb3eb0: LoadField: r3 = r1->field_27
    //     0xbb3eb0: ldur            w3, [x1, #0x27]
    // 0xbb3eb4: DecompressPointer r3
    //     0xbb3eb4: add             x3, x3, HEAP, lsl #32
    // 0xbb3eb8: LoadField: r4 = r2->field_27
    //     0xbb3eb8: ldur            w4, [x2, #0x27]
    // 0xbb3ebc: DecompressPointer r4
    //     0xbb3ebc: add             x4, x4, HEAP, lsl #32
    // 0xbb3ec0: cmp             w3, w4
    // 0xbb3ec4: b.ne            #0xbb3ef0
    // 0xbb3ec8: LoadField: r3 = r1->field_2b
    //     0xbb3ec8: ldur            w3, [x1, #0x2b]
    // 0xbb3ecc: DecompressPointer r3
    //     0xbb3ecc: add             x3, x3, HEAP, lsl #32
    // 0xbb3ed0: LoadField: r4 = r2->field_2b
    //     0xbb3ed0: ldur            w4, [x2, #0x2b]
    // 0xbb3ed4: DecompressPointer r4
    //     0xbb3ed4: add             x4, x4, HEAP, lsl #32
    // 0xbb3ed8: cmp             w3, w4
    // 0xbb3edc: r16 = true
    //     0xbb3edc: add             x16, NULL, #0x20  ; true
    // 0xbb3ee0: r17 = false
    //     0xbb3ee0: add             x17, NULL, #0x30  ; false
    // 0xbb3ee4: csel            x2, x16, x17, eq
    // 0xbb3ee8: mov             x0, x2
    // 0xbb3eec: b               #0xbb3ef4
    // 0xbb3ef0: r0 = false
    //     0xbb3ef0: add             x0, NULL, #0x30  ; false
    // 0xbb3ef4: ret
    //     0xbb3ef4: ret             
    // 0xbb3ef8: LoadField: r2 = r1->field_7
    //     0xbb3ef8: ldur            x2, [x1, #7]
    // 0xbb3efc: tbnz            x2, #0x3f, #0xbb3f18
    // 0xbb3f00: LoadField: r2 = r1->field_f
    //     0xbb3f00: ldur            x2, [x1, #0xf]
    // 0xbb3f04: tbz             x2, #0x3f, #0xbb3f10
    // 0xbb3f08: r1 = false
    //     0xbb3f08: add             x1, NULL, #0x30  ; false
    // 0xbb3f0c: b               #0xbb3f14
    // 0xbb3f10: r1 = true
    //     0xbb3f10: add             x1, NULL, #0x20  ; true
    // 0xbb3f14: b               #0xbb3f1c
    // 0xbb3f18: r1 = false
    //     0xbb3f18: add             x1, NULL, #0x30  ; false
    // 0xbb3f1c: eor             x0, x1, #0x10
    // 0xbb3f20: ret
    //     0xbb3f20: ret             
  }
}
