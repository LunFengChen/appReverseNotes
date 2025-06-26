// lib: , url: package:nim_chatkit_ui/view/input/emoji.dart

// class id: 1049881, size: 0x8
class :: {

  static late List<Map<String, Object>> emojiData; // offset: 0x1688

  static List<Map<String, Object>> emojiData() {
    // ** addr: 0x9bfc68, size: 0x2858
    // 0x9bfc68: EnterFrame
    //     0x9bfc68: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfc6c: mov             fp, SP
    // 0x9bfc70: AllocStack(0x20)
    //     0x9bfc70: sub             SP, SP, #0x20
    // 0x9bfc74: CheckStackOverflow
    //     0x9bfc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfc78: cmp             SP, x16
    //     0x9bfc7c: b.ls            #0x9c24b8
    // 0x9bfc80: r1 = Null
    //     0x9bfc80: mov             x1, NULL
    // 0x9bfc84: r2 = 16
    //     0x9bfc84: movz            x2, #0x10
    // 0x9bfc88: r0 = AllocateArray()
    //     0x9bfc88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bfc8c: r17 = "name"
    //     0x9bfc8c: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9bfc90: StoreField: r0->field_f = r17
    //     0x9bfc90: stur            w17, [x0, #0xf]
    // 0x9bfc94: r17 = "emoji/default/emoji_00.png"
    //     0x9bfc94: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d808] "emoji/default/emoji_00.png"
    //     0x9bfc98: ldr             x17, [x17, #0x808]
    // 0x9bfc9c: StoreField: r0->field_13 = r17
    //     0x9bfc9c: stur            w17, [x0, #0x13]
    // 0x9bfca0: r17 = "unicode"
    //     0x9bfca0: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9bfca4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9bfca4: stur            w17, [x0, #0x17]
    // 0x9bfca8: r17 = 257024
    //     0x9bfca8: movz            x17, #0xec00
    //     0x9bfcac: movk            x17, #0x3, lsl #16
    // 0x9bfcb0: StoreField: r0->field_1b = r17
    //     0x9bfcb0: stur            w17, [x0, #0x1b]
    // 0x9bfcb4: r17 = "id"
    //     0x9bfcb4: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9bfcb8: StoreField: r0->field_1f = r17
    //     0x9bfcb8: stur            w17, [x0, #0x1f]
    // 0x9bfcbc: r17 = "emoticon_emoji_0"
    //     0x9bfcbc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d810] "emoticon_emoji_0"
    //     0x9bfcc0: ldr             x17, [x17, #0x810]
    // 0x9bfcc4: StoreField: r0->field_23 = r17
    //     0x9bfcc4: stur            w17, [x0, #0x23]
    // 0x9bfcc8: r17 = "tag"
    //     0x9bfcc8: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9bfccc: ldr             x17, [x17, #0x8a0]
    // 0x9bfcd0: StoreField: r0->field_27 = r17
    //     0x9bfcd0: stur            w17, [x0, #0x27]
    // 0x9bfcd4: r17 = "[大笑]"
    //     0x9bfcd4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d818] "[大笑]"
    //     0x9bfcd8: ldr             x17, [x17, #0x818]
    // 0x9bfcdc: StoreField: r0->field_2b = r17
    //     0x9bfcdc: stur            w17, [x0, #0x2b]
    // 0x9bfce0: r16 = <String, Object>
    //     0x9bfce0: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9bfce4: stp             x0, x16, [SP]
    // 0x9bfce8: r0 = Map._fromLiteral()
    //     0x9bfce8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9bfcec: r1 = <Map<String, Object>>
    //     0x9bfcec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3b8] TypeArguments: <Map<String, Object>>
    //     0x9bfcf0: ldr             x1, [x1, #0x3b8]
    // 0x9bfcf4: r2 = 138
    //     0x9bfcf4: movz            x2, #0x8a
    // 0x9bfcf8: stur            x0, [fp, #-8]
    // 0x9bfcfc: r0 = AllocateArray()
    //     0x9bfcfc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bfd00: mov             x3, x0
    // 0x9bfd04: ldur            x0, [fp, #-8]
    // 0x9bfd08: stur            x3, [fp, #-0x10]
    // 0x9bfd0c: StoreField: r3->field_f = r0
    //     0x9bfd0c: stur            w0, [x3, #0xf]
    // 0x9bfd10: r1 = Null
    //     0x9bfd10: mov             x1, NULL
    // 0x9bfd14: r2 = 16
    //     0x9bfd14: movz            x2, #0x10
    // 0x9bfd18: r0 = AllocateArray()
    //     0x9bfd18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bfd1c: r17 = "name"
    //     0x9bfd1c: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9bfd20: StoreField: r0->field_f = r17
    //     0x9bfd20: stur            w17, [x0, #0xf]
    // 0x9bfd24: r17 = "emoji/default/emoji_01.png"
    //     0x9bfd24: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d820] "emoji/default/emoji_01.png"
    //     0x9bfd28: ldr             x17, [x17, #0x820]
    // 0x9bfd2c: StoreField: r0->field_13 = r17
    //     0x9bfd2c: stur            w17, [x0, #0x13]
    // 0x9bfd30: r17 = "unicode"
    //     0x9bfd30: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9bfd34: ArrayStore: r0[0] = r17  ; List_4
    //     0x9bfd34: stur            w17, [x0, #0x17]
    // 0x9bfd38: r17 = 257048
    //     0x9bfd38: movz            x17, #0xec18
    //     0x9bfd3c: movk            x17, #0x3, lsl #16
    // 0x9bfd40: StoreField: r0->field_1b = r17
    //     0x9bfd40: stur            w17, [x0, #0x1b]
    // 0x9bfd44: r17 = "id"
    //     0x9bfd44: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9bfd48: StoreField: r0->field_1f = r17
    //     0x9bfd48: stur            w17, [x0, #0x1f]
    // 0x9bfd4c: r17 = "emoticon_emoji_01"
    //     0x9bfd4c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d828] "emoticon_emoji_01"
    //     0x9bfd50: ldr             x17, [x17, #0x828]
    // 0x9bfd54: StoreField: r0->field_23 = r17
    //     0x9bfd54: stur            w17, [x0, #0x23]
    // 0x9bfd58: r17 = "tag"
    //     0x9bfd58: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9bfd5c: ldr             x17, [x17, #0x8a0]
    // 0x9bfd60: StoreField: r0->field_27 = r17
    //     0x9bfd60: stur            w17, [x0, #0x27]
    // 0x9bfd64: r17 = "[开心]"
    //     0x9bfd64: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d830] "[开心]"
    //     0x9bfd68: ldr             x17, [x17, #0x830]
    // 0x9bfd6c: StoreField: r0->field_2b = r17
    //     0x9bfd6c: stur            w17, [x0, #0x2b]
    // 0x9bfd70: r16 = <String, Object>
    //     0x9bfd70: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9bfd74: stp             x0, x16, [SP]
    // 0x9bfd78: r0 = Map._fromLiteral()
    //     0x9bfd78: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9bfd7c: ldur            x1, [fp, #-0x10]
    // 0x9bfd80: ArrayStore: r1[1] = r0  ; List_4
    //     0x9bfd80: add             x25, x1, #0x13
    //     0x9bfd84: str             w0, [x25]
    //     0x9bfd88: tbz             w0, #0, #0x9bfda4
    //     0x9bfd8c: ldurb           w16, [x1, #-1]
    //     0x9bfd90: ldurb           w17, [x0, #-1]
    //     0x9bfd94: and             x16, x17, x16, lsr #2
    //     0x9bfd98: tst             x16, HEAP, lsr #32
    //     0x9bfd9c: b.eq            #0x9bfda4
    //     0x9bfda0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9bfda4: r1 = Null
    //     0x9bfda4: mov             x1, NULL
    // 0x9bfda8: r2 = 16
    //     0x9bfda8: movz            x2, #0x10
    // 0x9bfdac: r0 = AllocateArray()
    //     0x9bfdac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bfdb0: r17 = "name"
    //     0x9bfdb0: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9bfdb4: StoreField: r0->field_f = r17
    //     0x9bfdb4: stur            w17, [x0, #0xf]
    // 0x9bfdb8: r17 = "emoji/default/emoji_02.png"
    //     0x9bfdb8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d838] "emoji/default/emoji_02.png"
    //     0x9bfdbc: ldr             x17, [x17, #0x838]
    // 0x9bfdc0: StoreField: r0->field_13 = r17
    //     0x9bfdc0: stur            w17, [x0, #0x13]
    // 0x9bfdc4: r17 = "unicode"
    //     0x9bfdc4: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9bfdc8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9bfdc8: stur            w17, [x0, #0x17]
    // 0x9bfdcc: r17 = 257050
    //     0x9bfdcc: movz            x17, #0xec1a
    //     0x9bfdd0: movk            x17, #0x3, lsl #16
    // 0x9bfdd4: StoreField: r0->field_1b = r17
    //     0x9bfdd4: stur            w17, [x0, #0x1b]
    // 0x9bfdd8: r17 = "id"
    //     0x9bfdd8: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9bfddc: StoreField: r0->field_1f = r17
    //     0x9bfddc: stur            w17, [x0, #0x1f]
    // 0x9bfde0: r17 = "emoticon_emoji_02"
    //     0x9bfde0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d840] "emoticon_emoji_02"
    //     0x9bfde4: ldr             x17, [x17, #0x840]
    // 0x9bfde8: StoreField: r0->field_23 = r17
    //     0x9bfde8: stur            w17, [x0, #0x23]
    // 0x9bfdec: r17 = "tag"
    //     0x9bfdec: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9bfdf0: ldr             x17, [x17, #0x8a0]
    // 0x9bfdf4: StoreField: r0->field_27 = r17
    //     0x9bfdf4: stur            w17, [x0, #0x27]
    // 0x9bfdf8: r17 = "[色]"
    //     0x9bfdf8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d848] "[色]"
    //     0x9bfdfc: ldr             x17, [x17, #0x848]
    // 0x9bfe00: StoreField: r0->field_2b = r17
    //     0x9bfe00: stur            w17, [x0, #0x2b]
    // 0x9bfe04: r16 = <String, Object>
    //     0x9bfe04: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9bfe08: stp             x0, x16, [SP]
    // 0x9bfe0c: r0 = Map._fromLiteral()
    //     0x9bfe0c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9bfe10: ldur            x1, [fp, #-0x10]
    // 0x9bfe14: ArrayStore: r1[2] = r0  ; List_4
    //     0x9bfe14: add             x25, x1, #0x17
    //     0x9bfe18: str             w0, [x25]
    //     0x9bfe1c: tbz             w0, #0, #0x9bfe38
    //     0x9bfe20: ldurb           w16, [x1, #-1]
    //     0x9bfe24: ldurb           w17, [x0, #-1]
    //     0x9bfe28: and             x16, x17, x16, lsr #2
    //     0x9bfe2c: tst             x16, HEAP, lsr #32
    //     0x9bfe30: b.eq            #0x9bfe38
    //     0x9bfe34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9bfe38: r1 = Null
    //     0x9bfe38: mov             x1, NULL
    // 0x9bfe3c: r2 = 16
    //     0x9bfe3c: movz            x2, #0x10
    // 0x9bfe40: r0 = AllocateArray()
    //     0x9bfe40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bfe44: r17 = "name"
    //     0x9bfe44: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9bfe48: StoreField: r0->field_f = r17
    //     0x9bfe48: stur            w17, [x0, #0xf]
    // 0x9bfe4c: r17 = "emoji/default/emoji_03.png"
    //     0x9bfe4c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d850] "emoji/default/emoji_03.png"
    //     0x9bfe50: ldr             x17, [x17, #0x850]
    // 0x9bfe54: StoreField: r0->field_13 = r17
    //     0x9bfe54: stur            w17, [x0, #0x13]
    // 0x9bfe58: r17 = "unicode"
    //     0x9bfe58: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9bfe5c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9bfe5c: stur            w17, [x0, #0x17]
    // 0x9bfe60: r17 = 257052
    //     0x9bfe60: movz            x17, #0xec1c
    //     0x9bfe64: movk            x17, #0x3, lsl #16
    // 0x9bfe68: StoreField: r0->field_1b = r17
    //     0x9bfe68: stur            w17, [x0, #0x1b]
    // 0x9bfe6c: r17 = "id"
    //     0x9bfe6c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9bfe70: StoreField: r0->field_1f = r17
    //     0x9bfe70: stur            w17, [x0, #0x1f]
    // 0x9bfe74: r17 = "emoticon_emoji_03"
    //     0x9bfe74: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d858] "emoticon_emoji_03"
    //     0x9bfe78: ldr             x17, [x17, #0x858]
    // 0x9bfe7c: StoreField: r0->field_23 = r17
    //     0x9bfe7c: stur            w17, [x0, #0x23]
    // 0x9bfe80: r17 = "tag"
    //     0x9bfe80: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9bfe84: ldr             x17, [x17, #0x8a0]
    // 0x9bfe88: StoreField: r0->field_27 = r17
    //     0x9bfe88: stur            w17, [x0, #0x27]
    // 0x9bfe8c: r17 = "[酷]"
    //     0x9bfe8c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d860] "[酷]"
    //     0x9bfe90: ldr             x17, [x17, #0x860]
    // 0x9bfe94: StoreField: r0->field_2b = r17
    //     0x9bfe94: stur            w17, [x0, #0x2b]
    // 0x9bfe98: r16 = <String, Object>
    //     0x9bfe98: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9bfe9c: stp             x0, x16, [SP]
    // 0x9bfea0: r0 = Map._fromLiteral()
    //     0x9bfea0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9bfea4: ldur            x1, [fp, #-0x10]
    // 0x9bfea8: ArrayStore: r1[3] = r0  ; List_4
    //     0x9bfea8: add             x25, x1, #0x1b
    //     0x9bfeac: str             w0, [x25]
    //     0x9bfeb0: tbz             w0, #0, #0x9bfecc
    //     0x9bfeb4: ldurb           w16, [x1, #-1]
    //     0x9bfeb8: ldurb           w17, [x0, #-1]
    //     0x9bfebc: and             x16, x17, x16, lsr #2
    //     0x9bfec0: tst             x16, HEAP, lsr #32
    //     0x9bfec4: b.eq            #0x9bfecc
    //     0x9bfec8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9bfecc: r1 = Null
    //     0x9bfecc: mov             x1, NULL
    // 0x9bfed0: r2 = 16
    //     0x9bfed0: movz            x2, #0x10
    // 0x9bfed4: r0 = AllocateArray()
    //     0x9bfed4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bfed8: r17 = "name"
    //     0x9bfed8: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9bfedc: StoreField: r0->field_f = r17
    //     0x9bfedc: stur            w17, [x0, #0xf]
    // 0x9bfee0: r17 = "emoji/default/emoji_04.png"
    //     0x9bfee0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d868] "emoji/default/emoji_04.png"
    //     0x9bfee4: ldr             x17, [x17, #0x868]
    // 0x9bfee8: StoreField: r0->field_13 = r17
    //     0x9bfee8: stur            w17, [x0, #0x13]
    // 0x9bfeec: r17 = "unicode"
    //     0x9bfeec: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9bfef0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9bfef0: stur            w17, [x0, #0x17]
    // 0x9bfef4: r17 = 257054
    //     0x9bfef4: movz            x17, #0xec1e
    //     0x9bfef8: movk            x17, #0x3, lsl #16
    // 0x9bfefc: StoreField: r0->field_1b = r17
    //     0x9bfefc: stur            w17, [x0, #0x1b]
    // 0x9bff00: r17 = "id"
    //     0x9bff00: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9bff04: StoreField: r0->field_1f = r17
    //     0x9bff04: stur            w17, [x0, #0x1f]
    // 0x9bff08: r17 = "emoticon_emoji_04"
    //     0x9bff08: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d870] "emoticon_emoji_04"
    //     0x9bff0c: ldr             x17, [x17, #0x870]
    // 0x9bff10: StoreField: r0->field_23 = r17
    //     0x9bff10: stur            w17, [x0, #0x23]
    // 0x9bff14: r17 = "tag"
    //     0x9bff14: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9bff18: ldr             x17, [x17, #0x8a0]
    // 0x9bff1c: StoreField: r0->field_27 = r17
    //     0x9bff1c: stur            w17, [x0, #0x27]
    // 0x9bff20: r17 = "[奸笑]"
    //     0x9bff20: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d878] "[奸笑]"
    //     0x9bff24: ldr             x17, [x17, #0x878]
    // 0x9bff28: StoreField: r0->field_2b = r17
    //     0x9bff28: stur            w17, [x0, #0x2b]
    // 0x9bff2c: r16 = <String, Object>
    //     0x9bff2c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9bff30: stp             x0, x16, [SP]
    // 0x9bff34: r0 = Map._fromLiteral()
    //     0x9bff34: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9bff38: ldur            x1, [fp, #-0x10]
    // 0x9bff3c: ArrayStore: r1[4] = r0  ; List_4
    //     0x9bff3c: add             x25, x1, #0x1f
    //     0x9bff40: str             w0, [x25]
    //     0x9bff44: tbz             w0, #0, #0x9bff60
    //     0x9bff48: ldurb           w16, [x1, #-1]
    //     0x9bff4c: ldurb           w17, [x0, #-1]
    //     0x9bff50: and             x16, x17, x16, lsr #2
    //     0x9bff54: tst             x16, HEAP, lsr #32
    //     0x9bff58: b.eq            #0x9bff60
    //     0x9bff5c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9bff60: r1 = Null
    //     0x9bff60: mov             x1, NULL
    // 0x9bff64: r2 = 16
    //     0x9bff64: movz            x2, #0x10
    // 0x9bff68: r0 = AllocateArray()
    //     0x9bff68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9bff6c: r17 = "name"
    //     0x9bff6c: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9bff70: StoreField: r0->field_f = r17
    //     0x9bff70: stur            w17, [x0, #0xf]
    // 0x9bff74: r17 = "emoji/default/emoji_05.png"
    //     0x9bff74: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d880] "emoji/default/emoji_05.png"
    //     0x9bff78: ldr             x17, [x17, #0x880]
    // 0x9bff7c: StoreField: r0->field_13 = r17
    //     0x9bff7c: stur            w17, [x0, #0x13]
    // 0x9bff80: r17 = "unicode"
    //     0x9bff80: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9bff84: ArrayStore: r0[0] = r17  ; List_4
    //     0x9bff84: stur            w17, [x0, #0x17]
    // 0x9bff88: r17 = 257076
    //     0x9bff88: movz            x17, #0xec34
    //     0x9bff8c: movk            x17, #0x3, lsl #16
    // 0x9bff90: StoreField: r0->field_1b = r17
    //     0x9bff90: stur            w17, [x0, #0x1b]
    // 0x9bff94: r17 = "id"
    //     0x9bff94: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9bff98: StoreField: r0->field_1f = r17
    //     0x9bff98: stur            w17, [x0, #0x1f]
    // 0x9bff9c: r17 = "emoticon_emoji_05"
    //     0x9bff9c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d888] "emoticon_emoji_05"
    //     0x9bffa0: ldr             x17, [x17, #0x888]
    // 0x9bffa4: StoreField: r0->field_23 = r17
    //     0x9bffa4: stur            w17, [x0, #0x23]
    // 0x9bffa8: r17 = "tag"
    //     0x9bffa8: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9bffac: ldr             x17, [x17, #0x8a0]
    // 0x9bffb0: StoreField: r0->field_27 = r17
    //     0x9bffb0: stur            w17, [x0, #0x27]
    // 0x9bffb4: r17 = "[亲]"
    //     0x9bffb4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d890] "[亲]"
    //     0x9bffb8: ldr             x17, [x17, #0x890]
    // 0x9bffbc: StoreField: r0->field_2b = r17
    //     0x9bffbc: stur            w17, [x0, #0x2b]
    // 0x9bffc0: r16 = <String, Object>
    //     0x9bffc0: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9bffc4: stp             x0, x16, [SP]
    // 0x9bffc8: r0 = Map._fromLiteral()
    //     0x9bffc8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9bffcc: ldur            x1, [fp, #-0x10]
    // 0x9bffd0: ArrayStore: r1[5] = r0  ; List_4
    //     0x9bffd0: add             x25, x1, #0x23
    //     0x9bffd4: str             w0, [x25]
    //     0x9bffd8: tbz             w0, #0, #0x9bfff4
    //     0x9bffdc: ldurb           w16, [x1, #-1]
    //     0x9bffe0: ldurb           w17, [x0, #-1]
    //     0x9bffe4: and             x16, x17, x16, lsr #2
    //     0x9bffe8: tst             x16, HEAP, lsr #32
    //     0x9bffec: b.eq            #0x9bfff4
    //     0x9bfff0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9bfff4: r1 = Null
    //     0x9bfff4: mov             x1, NULL
    // 0x9bfff8: r2 = 16
    //     0x9bfff8: movz            x2, #0x10
    // 0x9bfffc: r0 = AllocateArray()
    //     0x9bfffc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c0000: r17 = "name"
    //     0x9c0000: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c0004: StoreField: r0->field_f = r17
    //     0x9c0004: stur            w17, [x0, #0xf]
    // 0x9c0008: r17 = "emoji/default/emoji_06.png"
    //     0x9c0008: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d898] "emoji/default/emoji_06.png"
    //     0x9c000c: ldr             x17, [x17, #0x898]
    // 0x9c0010: StoreField: r0->field_13 = r17
    //     0x9c0010: stur            w17, [x0, #0x13]
    // 0x9c0014: r17 = "unicode"
    //     0x9c0014: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c0018: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c0018: stur            w17, [x0, #0x17]
    // 0x9c001c: r17 = 257078
    //     0x9c001c: movz            x17, #0xec36
    //     0x9c0020: movk            x17, #0x3, lsl #16
    // 0x9c0024: StoreField: r0->field_1b = r17
    //     0x9c0024: stur            w17, [x0, #0x1b]
    // 0x9c0028: r17 = "id"
    //     0x9c0028: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c002c: StoreField: r0->field_1f = r17
    //     0x9c002c: stur            w17, [x0, #0x1f]
    // 0x9c0030: r17 = "emoticon_emoji_06"
    //     0x9c0030: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d8a0] "emoticon_emoji_06"
    //     0x9c0034: ldr             x17, [x17, #0x8a0]
    // 0x9c0038: StoreField: r0->field_23 = r17
    //     0x9c0038: stur            w17, [x0, #0x23]
    // 0x9c003c: r17 = "tag"
    //     0x9c003c: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c0040: ldr             x17, [x17, #0x8a0]
    // 0x9c0044: StoreField: r0->field_27 = r17
    //     0x9c0044: stur            w17, [x0, #0x27]
    // 0x9c0048: r17 = "[伸舌头]"
    //     0x9c0048: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] "[伸舌头]"
    //     0x9c004c: ldr             x17, [x17, #0x8a8]
    // 0x9c0050: StoreField: r0->field_2b = r17
    //     0x9c0050: stur            w17, [x0, #0x2b]
    // 0x9c0054: r16 = <String, Object>
    //     0x9c0054: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c0058: stp             x0, x16, [SP]
    // 0x9c005c: r0 = Map._fromLiteral()
    //     0x9c005c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c0060: ldur            x1, [fp, #-0x10]
    // 0x9c0064: ArrayStore: r1[6] = r0  ; List_4
    //     0x9c0064: add             x25, x1, #0x27
    //     0x9c0068: str             w0, [x25]
    //     0x9c006c: tbz             w0, #0, #0x9c0088
    //     0x9c0070: ldurb           w16, [x1, #-1]
    //     0x9c0074: ldurb           w17, [x0, #-1]
    //     0x9c0078: and             x16, x17, x16, lsr #2
    //     0x9c007c: tst             x16, HEAP, lsr #32
    //     0x9c0080: b.eq            #0x9c0088
    //     0x9c0084: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c0088: r1 = Null
    //     0x9c0088: mov             x1, NULL
    // 0x9c008c: r2 = 16
    //     0x9c008c: movz            x2, #0x10
    // 0x9c0090: r0 = AllocateArray()
    //     0x9c0090: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c0094: r17 = "name"
    //     0x9c0094: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c0098: StoreField: r0->field_f = r17
    //     0x9c0098: stur            w17, [x0, #0xf]
    // 0x9c009c: r17 = "emoji/default/emoji_07.png"
    //     0x9c009c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] "emoji/default/emoji_07.png"
    //     0x9c00a0: ldr             x17, [x17, #0x8b0]
    // 0x9c00a4: StoreField: r0->field_13 = r17
    //     0x9c00a4: stur            w17, [x0, #0x13]
    // 0x9c00a8: r17 = "unicode"
    //     0x9c00a8: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c00ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c00ac: stur            w17, [x0, #0x17]
    // 0x9c00b0: r17 = 257042
    //     0x9c00b0: movz            x17, #0xec12
    //     0x9c00b4: movk            x17, #0x3, lsl #16
    // 0x9c00b8: StoreField: r0->field_1b = r17
    //     0x9c00b8: stur            w17, [x0, #0x1b]
    // 0x9c00bc: r17 = "id"
    //     0x9c00bc: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c00c0: StoreField: r0->field_1f = r17
    //     0x9c00c0: stur            w17, [x0, #0x1f]
    // 0x9c00c4: r17 = "emoticon_emoji_07"
    //     0x9c00c4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d8b8] "emoticon_emoji_07"
    //     0x9c00c8: ldr             x17, [x17, #0x8b8]
    // 0x9c00cc: StoreField: r0->field_23 = r17
    //     0x9c00cc: stur            w17, [x0, #0x23]
    // 0x9c00d0: r17 = "tag"
    //     0x9c00d0: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c00d4: ldr             x17, [x17, #0x8a0]
    // 0x9c00d8: StoreField: r0->field_27 = r17
    //     0x9c00d8: stur            w17, [x0, #0x27]
    // 0x9c00dc: r17 = "[眯眼]"
    //     0x9c00dc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d8c0] "[眯眼]"
    //     0x9c00e0: ldr             x17, [x17, #0x8c0]
    // 0x9c00e4: StoreField: r0->field_2b = r17
    //     0x9c00e4: stur            w17, [x0, #0x2b]
    // 0x9c00e8: r16 = <String, Object>
    //     0x9c00e8: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c00ec: stp             x0, x16, [SP]
    // 0x9c00f0: r0 = Map._fromLiteral()
    //     0x9c00f0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c00f4: ldur            x1, [fp, #-0x10]
    // 0x9c00f8: ArrayStore: r1[7] = r0  ; List_4
    //     0x9c00f8: add             x25, x1, #0x2b
    //     0x9c00fc: str             w0, [x25]
    //     0x9c0100: tbz             w0, #0, #0x9c011c
    //     0x9c0104: ldurb           w16, [x1, #-1]
    //     0x9c0108: ldurb           w17, [x0, #-1]
    //     0x9c010c: and             x16, x17, x16, lsr #2
    //     0x9c0110: tst             x16, HEAP, lsr #32
    //     0x9c0114: b.eq            #0x9c011c
    //     0x9c0118: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c011c: r1 = Null
    //     0x9c011c: mov             x1, NULL
    // 0x9c0120: r2 = 16
    //     0x9c0120: movz            x2, #0x10
    // 0x9c0124: r0 = AllocateArray()
    //     0x9c0124: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c0128: r17 = "name"
    //     0x9c0128: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c012c: StoreField: r0->field_f = r17
    //     0x9c012c: stur            w17, [x0, #0xf]
    // 0x9c0130: r17 = "emoji/default/emoji_08.png"
    //     0x9c0130: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d8c8] "emoji/default/emoji_08.png"
    //     0x9c0134: ldr             x17, [x17, #0x8c8]
    // 0x9c0138: StoreField: r0->field_13 = r17
    //     0x9c0138: stur            w17, [x0, #0x13]
    // 0x9c013c: r17 = "unicode"
    //     0x9c013c: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c0140: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c0140: stur            w17, [x0, #0x17]
    // 0x9c0144: r17 = 257044
    //     0x9c0144: movz            x17, #0xec14
    //     0x9c0148: movk            x17, #0x3, lsl #16
    // 0x9c014c: StoreField: r0->field_1b = r17
    //     0x9c014c: stur            w17, [x0, #0x1b]
    // 0x9c0150: r17 = "id"
    //     0x9c0150: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c0154: StoreField: r0->field_1f = r17
    //     0x9c0154: stur            w17, [x0, #0x1f]
    // 0x9c0158: r17 = "emoticon_emoji_08"
    //     0x9c0158: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d8d0] "emoticon_emoji_08"
    //     0x9c015c: ldr             x17, [x17, #0x8d0]
    // 0x9c0160: StoreField: r0->field_23 = r17
    //     0x9c0160: stur            w17, [x0, #0x23]
    // 0x9c0164: r17 = "tag"
    //     0x9c0164: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c0168: ldr             x17, [x17, #0x8a0]
    // 0x9c016c: StoreField: r0->field_27 = r17
    //     0x9c016c: stur            w17, [x0, #0x27]
    // 0x9c0170: r17 = "[可爱]"
    //     0x9c0170: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d8d8] "[可爱]"
    //     0x9c0174: ldr             x17, [x17, #0x8d8]
    // 0x9c0178: StoreField: r0->field_2b = r17
    //     0x9c0178: stur            w17, [x0, #0x2b]
    // 0x9c017c: r16 = <String, Object>
    //     0x9c017c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c0180: stp             x0, x16, [SP]
    // 0x9c0184: r0 = Map._fromLiteral()
    //     0x9c0184: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c0188: ldur            x1, [fp, #-0x10]
    // 0x9c018c: ArrayStore: r1[8] = r0  ; List_4
    //     0x9c018c: add             x25, x1, #0x2f
    //     0x9c0190: str             w0, [x25]
    //     0x9c0194: tbz             w0, #0, #0x9c01b0
    //     0x9c0198: ldurb           w16, [x1, #-1]
    //     0x9c019c: ldurb           w17, [x0, #-1]
    //     0x9c01a0: and             x16, x17, x16, lsr #2
    //     0x9c01a4: tst             x16, HEAP, lsr #32
    //     0x9c01a8: b.eq            #0x9c01b0
    //     0x9c01ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c01b0: r1 = Null
    //     0x9c01b0: mov             x1, NULL
    // 0x9c01b4: r2 = 16
    //     0x9c01b4: movz            x2, #0x10
    // 0x9c01b8: r0 = AllocateArray()
    //     0x9c01b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c01bc: r17 = "name"
    //     0x9c01bc: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c01c0: StoreField: r0->field_f = r17
    //     0x9c01c0: stur            w17, [x0, #0xf]
    // 0x9c01c4: r17 = "emoji/default/emoji_09.png"
    //     0x9c01c4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d8e0] "emoji/default/emoji_09.png"
    //     0x9c01c8: ldr             x17, [x17, #0x8e0]
    // 0x9c01cc: StoreField: r0->field_13 = r17
    //     0x9c01cc: stur            w17, [x0, #0x13]
    // 0x9c01d0: r17 = "unicode"
    //     0x9c01d0: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c01d4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c01d4: stur            w17, [x0, #0x17]
    // 0x9c01d8: r17 = 257080
    //     0x9c01d8: movz            x17, #0xec38
    //     0x9c01dc: movk            x17, #0x3, lsl #16
    // 0x9c01e0: StoreField: r0->field_1b = r17
    //     0x9c01e0: stur            w17, [x0, #0x1b]
    // 0x9c01e4: r17 = "id"
    //     0x9c01e4: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c01e8: StoreField: r0->field_1f = r17
    //     0x9c01e8: stur            w17, [x0, #0x1f]
    // 0x9c01ec: r17 = "emoticon_emoji_09"
    //     0x9c01ec: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d8e8] "emoticon_emoji_09"
    //     0x9c01f0: ldr             x17, [x17, #0x8e8]
    // 0x9c01f4: StoreField: r0->field_23 = r17
    //     0x9c01f4: stur            w17, [x0, #0x23]
    // 0x9c01f8: r17 = "tag"
    //     0x9c01f8: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c01fc: ldr             x17, [x17, #0x8a0]
    // 0x9c0200: StoreField: r0->field_27 = r17
    //     0x9c0200: stur            w17, [x0, #0x27]
    // 0x9c0204: r17 = "[鬼脸]"
    //     0x9c0204: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d8f0] "[鬼脸]"
    //     0x9c0208: ldr             x17, [x17, #0x8f0]
    // 0x9c020c: StoreField: r0->field_2b = r17
    //     0x9c020c: stur            w17, [x0, #0x2b]
    // 0x9c0210: r16 = <String, Object>
    //     0x9c0210: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c0214: stp             x0, x16, [SP]
    // 0x9c0218: r0 = Map._fromLiteral()
    //     0x9c0218: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c021c: ldur            x1, [fp, #-0x10]
    // 0x9c0220: ArrayStore: r1[9] = r0  ; List_4
    //     0x9c0220: add             x25, x1, #0x33
    //     0x9c0224: str             w0, [x25]
    //     0x9c0228: tbz             w0, #0, #0x9c0244
    //     0x9c022c: ldurb           w16, [x1, #-1]
    //     0x9c0230: ldurb           w17, [x0, #-1]
    //     0x9c0234: and             x16, x17, x16, lsr #2
    //     0x9c0238: tst             x16, HEAP, lsr #32
    //     0x9c023c: b.eq            #0x9c0244
    //     0x9c0240: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c0244: r1 = Null
    //     0x9c0244: mov             x1, NULL
    // 0x9c0248: r2 = 16
    //     0x9c0248: movz            x2, #0x10
    // 0x9c024c: r0 = AllocateArray()
    //     0x9c024c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c0250: r17 = "name"
    //     0x9c0250: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c0254: StoreField: r0->field_f = r17
    //     0x9c0254: stur            w17, [x0, #0xf]
    // 0x9c0258: r17 = "emoji/default/emoji_10.png"
    //     0x9c0258: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d8f8] "emoji/default/emoji_10.png"
    //     0x9c025c: ldr             x17, [x17, #0x8f8]
    // 0x9c0260: StoreField: r0->field_13 = r17
    //     0x9c0260: stur            w17, [x0, #0x13]
    // 0x9c0264: r17 = "unicode"
    //     0x9c0264: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c0268: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c0268: stur            w17, [x0, #0x17]
    // 0x9c026c: r17 = 257082
    //     0x9c026c: movz            x17, #0xec3a
    //     0x9c0270: movk            x17, #0x3, lsl #16
    // 0x9c0274: StoreField: r0->field_1b = r17
    //     0x9c0274: stur            w17, [x0, #0x1b]
    // 0x9c0278: r17 = "id"
    //     0x9c0278: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c027c: StoreField: r0->field_1f = r17
    //     0x9c027c: stur            w17, [x0, #0x1f]
    // 0x9c0280: r17 = "emoticon_emoji_10"
    //     0x9c0280: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d900] "emoticon_emoji_10"
    //     0x9c0284: ldr             x17, [x17, #0x900]
    // 0x9c0288: StoreField: r0->field_23 = r17
    //     0x9c0288: stur            w17, [x0, #0x23]
    // 0x9c028c: r17 = "tag"
    //     0x9c028c: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c0290: ldr             x17, [x17, #0x8a0]
    // 0x9c0294: StoreField: r0->field_27 = r17
    //     0x9c0294: stur            w17, [x0, #0x27]
    // 0x9c0298: r17 = "[偷笑]"
    //     0x9c0298: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d908] "[偷笑]"
    //     0x9c029c: ldr             x17, [x17, #0x908]
    // 0x9c02a0: StoreField: r0->field_2b = r17
    //     0x9c02a0: stur            w17, [x0, #0x2b]
    // 0x9c02a4: r16 = <String, Object>
    //     0x9c02a4: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c02a8: stp             x0, x16, [SP]
    // 0x9c02ac: r0 = Map._fromLiteral()
    //     0x9c02ac: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c02b0: ldur            x1, [fp, #-0x10]
    // 0x9c02b4: ArrayStore: r1[10] = r0  ; List_4
    //     0x9c02b4: add             x25, x1, #0x37
    //     0x9c02b8: str             w0, [x25]
    //     0x9c02bc: tbz             w0, #0, #0x9c02d8
    //     0x9c02c0: ldurb           w16, [x1, #-1]
    //     0x9c02c4: ldurb           w17, [x0, #-1]
    //     0x9c02c8: and             x16, x17, x16, lsr #2
    //     0x9c02cc: tst             x16, HEAP, lsr #32
    //     0x9c02d0: b.eq            #0x9c02d8
    //     0x9c02d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c02d8: r1 = Null
    //     0x9c02d8: mov             x1, NULL
    // 0x9c02dc: r2 = 16
    //     0x9c02dc: movz            x2, #0x10
    // 0x9c02e0: r0 = AllocateArray()
    //     0x9c02e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c02e4: r17 = "name"
    //     0x9c02e4: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c02e8: StoreField: r0->field_f = r17
    //     0x9c02e8: stur            w17, [x0, #0xf]
    // 0x9c02ec: r17 = "emoji/default/emoji_11.png"
    //     0x9c02ec: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d910] "emoji/default/emoji_11.png"
    //     0x9c02f0: ldr             x17, [x17, #0x910]
    // 0x9c02f4: StoreField: r0->field_13 = r17
    //     0x9c02f4: stur            w17, [x0, #0x13]
    // 0x9c02f8: r17 = "unicode"
    //     0x9c02f8: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c02fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c02fc: stur            w17, [x0, #0x17]
    // 0x9c0300: r17 = 257112
    //     0x9c0300: movz            x17, #0xec58
    //     0x9c0304: movk            x17, #0x3, lsl #16
    // 0x9c0308: StoreField: r0->field_1b = r17
    //     0x9c0308: stur            w17, [x0, #0x1b]
    // 0x9c030c: r17 = "id"
    //     0x9c030c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c0310: StoreField: r0->field_1f = r17
    //     0x9c0310: stur            w17, [x0, #0x1f]
    // 0x9c0314: r17 = "emoticon_emoji_11"
    //     0x9c0314: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d918] "emoticon_emoji_11"
    //     0x9c0318: ldr             x17, [x17, #0x918]
    // 0x9c031c: StoreField: r0->field_23 = r17
    //     0x9c031c: stur            w17, [x0, #0x23]
    // 0x9c0320: r17 = "tag"
    //     0x9c0320: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c0324: ldr             x17, [x17, #0x8a0]
    // 0x9c0328: StoreField: r0->field_27 = r17
    //     0x9c0328: stur            w17, [x0, #0x27]
    // 0x9c032c: r17 = "[喜悦]"
    //     0x9c032c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d920] "[喜悦]"
    //     0x9c0330: ldr             x17, [x17, #0x920]
    // 0x9c0334: StoreField: r0->field_2b = r17
    //     0x9c0334: stur            w17, [x0, #0x2b]
    // 0x9c0338: r16 = <String, Object>
    //     0x9c0338: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c033c: stp             x0, x16, [SP]
    // 0x9c0340: r0 = Map._fromLiteral()
    //     0x9c0340: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c0344: ldur            x1, [fp, #-0x10]
    // 0x9c0348: ArrayStore: r1[11] = r0  ; List_4
    //     0x9c0348: add             x25, x1, #0x3b
    //     0x9c034c: str             w0, [x25]
    //     0x9c0350: tbz             w0, #0, #0x9c036c
    //     0x9c0354: ldurb           w16, [x1, #-1]
    //     0x9c0358: ldurb           w17, [x0, #-1]
    //     0x9c035c: and             x16, x17, x16, lsr #2
    //     0x9c0360: tst             x16, HEAP, lsr #32
    //     0x9c0364: b.eq            #0x9c036c
    //     0x9c0368: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c036c: r1 = Null
    //     0x9c036c: mov             x1, NULL
    // 0x9c0370: r2 = 16
    //     0x9c0370: movz            x2, #0x10
    // 0x9c0374: r0 = AllocateArray()
    //     0x9c0374: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c0378: r17 = "name"
    //     0x9c0378: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c037c: StoreField: r0->field_f = r17
    //     0x9c037c: stur            w17, [x0, #0xf]
    // 0x9c0380: r17 = "emoji/default/emoji_12.png"
    //     0x9c0380: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d928] "emoji/default/emoji_12.png"
    //     0x9c0384: ldr             x17, [x17, #0x928]
    // 0x9c0388: StoreField: r0->field_13 = r17
    //     0x9c0388: stur            w17, [x0, #0x13]
    // 0x9c038c: r17 = "unicode"
    //     0x9c038c: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c0390: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c0390: stur            w17, [x0, #0x17]
    // 0x9c0394: r17 = 257036
    //     0x9c0394: movz            x17, #0xec0c
    //     0x9c0398: movk            x17, #0x3, lsl #16
    // 0x9c039c: StoreField: r0->field_1b = r17
    //     0x9c039c: stur            w17, [x0, #0x1b]
    // 0x9c03a0: r17 = "id"
    //     0x9c03a0: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c03a4: StoreField: r0->field_1f = r17
    //     0x9c03a4: stur            w17, [x0, #0x1f]
    // 0x9c03a8: r17 = "emoticon_emoji_12"
    //     0x9c03a8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d930] "emoticon_emoji_12"
    //     0x9c03ac: ldr             x17, [x17, #0x930]
    // 0x9c03b0: StoreField: r0->field_23 = r17
    //     0x9c03b0: stur            w17, [x0, #0x23]
    // 0x9c03b4: r17 = "tag"
    //     0x9c03b4: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c03b8: ldr             x17, [x17, #0x8a0]
    // 0x9c03bc: StoreField: r0->field_27 = r17
    //     0x9c03bc: stur            w17, [x0, #0x27]
    // 0x9c03c0: r17 = "[狂喜]"
    //     0x9c03c0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d938] "[狂喜]"
    //     0x9c03c4: ldr             x17, [x17, #0x938]
    // 0x9c03c8: StoreField: r0->field_2b = r17
    //     0x9c03c8: stur            w17, [x0, #0x2b]
    // 0x9c03cc: r16 = <String, Object>
    //     0x9c03cc: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c03d0: stp             x0, x16, [SP]
    // 0x9c03d4: r0 = Map._fromLiteral()
    //     0x9c03d4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c03d8: ldur            x1, [fp, #-0x10]
    // 0x9c03dc: ArrayStore: r1[12] = r0  ; List_4
    //     0x9c03dc: add             x25, x1, #0x3f
    //     0x9c03e0: str             w0, [x25]
    //     0x9c03e4: tbz             w0, #0, #0x9c0400
    //     0x9c03e8: ldurb           w16, [x1, #-1]
    //     0x9c03ec: ldurb           w17, [x0, #-1]
    //     0x9c03f0: and             x16, x17, x16, lsr #2
    //     0x9c03f4: tst             x16, HEAP, lsr #32
    //     0x9c03f8: b.eq            #0x9c0400
    //     0x9c03fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c0400: r1 = Null
    //     0x9c0400: mov             x1, NULL
    // 0x9c0404: r2 = 16
    //     0x9c0404: movz            x2, #0x10
    // 0x9c0408: r0 = AllocateArray()
    //     0x9c0408: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c040c: r17 = "name"
    //     0x9c040c: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c0410: StoreField: r0->field_f = r17
    //     0x9c0410: stur            w17, [x0, #0xf]
    // 0x9c0414: r17 = "emoji/default/emoji_13.png"
    //     0x9c0414: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d940] "emoji/default/emoji_13.png"
    //     0x9c0418: ldr             x17, [x17, #0x940]
    // 0x9c041c: StoreField: r0->field_13 = r17
    //     0x9c041c: stur            w17, [x0, #0x13]
    // 0x9c0420: r17 = "unicode"
    //     0x9c0420: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c0424: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c0424: stur            w17, [x0, #0x17]
    // 0x9c0428: r17 = 257116
    //     0x9c0428: movz            x17, #0xec5c
    //     0x9c042c: movk            x17, #0x3, lsl #16
    // 0x9c0430: StoreField: r0->field_1b = r17
    //     0x9c0430: stur            w17, [x0, #0x1b]
    // 0x9c0434: r17 = "id"
    //     0x9c0434: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c0438: StoreField: r0->field_1f = r17
    //     0x9c0438: stur            w17, [x0, #0x1f]
    // 0x9c043c: r17 = "emoticon_emoji_13"
    //     0x9c043c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d948] "emoticon_emoji_13"
    //     0x9c0440: ldr             x17, [x17, #0x948]
    // 0x9c0444: StoreField: r0->field_23 = r17
    //     0x9c0444: stur            w17, [x0, #0x23]
    // 0x9c0448: r17 = "tag"
    //     0x9c0448: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c044c: ldr             x17, [x17, #0x8a0]
    // 0x9c0450: StoreField: r0->field_27 = r17
    //     0x9c0450: stur            w17, [x0, #0x27]
    // 0x9c0454: r17 = "[惊讶]"
    //     0x9c0454: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d950] "[惊讶]"
    //     0x9c0458: ldr             x17, [x17, #0x950]
    // 0x9c045c: StoreField: r0->field_2b = r17
    //     0x9c045c: stur            w17, [x0, #0x2b]
    // 0x9c0460: r16 = <String, Object>
    //     0x9c0460: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c0464: stp             x0, x16, [SP]
    // 0x9c0468: r0 = Map._fromLiteral()
    //     0x9c0468: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c046c: ldur            x1, [fp, #-0x10]
    // 0x9c0470: ArrayStore: r1[13] = r0  ; List_4
    //     0x9c0470: add             x25, x1, #0x43
    //     0x9c0474: str             w0, [x25]
    //     0x9c0478: tbz             w0, #0, #0x9c0494
    //     0x9c047c: ldurb           w16, [x1, #-1]
    //     0x9c0480: ldurb           w17, [x0, #-1]
    //     0x9c0484: and             x16, x17, x16, lsr #2
    //     0x9c0488: tst             x16, HEAP, lsr #32
    //     0x9c048c: b.eq            #0x9c0494
    //     0x9c0490: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c0494: r1 = Null
    //     0x9c0494: mov             x1, NULL
    // 0x9c0498: r2 = 16
    //     0x9c0498: movz            x2, #0x10
    // 0x9c049c: r0 = AllocateArray()
    //     0x9c049c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c04a0: r17 = "name"
    //     0x9c04a0: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c04a4: StoreField: r0->field_f = r17
    //     0x9c04a4: stur            w17, [x0, #0xf]
    // 0x9c04a8: r17 = "emoji/default/emoji_14.png"
    //     0x9c04a8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d958] "emoji/default/emoji_14.png"
    //     0x9c04ac: ldr             x17, [x17, #0x958]
    // 0x9c04b0: StoreField: r0->field_13 = r17
    //     0x9c04b0: stur            w17, [x0, #0x13]
    // 0x9c04b4: r17 = "unicode"
    //     0x9c04b4: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c04b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c04b8: stur            w17, [x0, #0x17]
    // 0x9c04bc: r17 = 257098
    //     0x9c04bc: movz            x17, #0xec4a
    //     0x9c04c0: movk            x17, #0x3, lsl #16
    // 0x9c04c4: StoreField: r0->field_1b = r17
    //     0x9c04c4: stur            w17, [x0, #0x1b]
    // 0x9c04c8: r17 = "id"
    //     0x9c04c8: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c04cc: StoreField: r0->field_1f = r17
    //     0x9c04cc: stur            w17, [x0, #0x1f]
    // 0x9c04d0: r17 = "emoticon_emoji_14"
    //     0x9c04d0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d960] "emoticon_emoji_14"
    //     0x9c04d4: ldr             x17, [x17, #0x960]
    // 0x9c04d8: StoreField: r0->field_23 = r17
    //     0x9c04d8: stur            w17, [x0, #0x23]
    // 0x9c04dc: r17 = "tag"
    //     0x9c04dc: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c04e0: ldr             x17, [x17, #0x8a0]
    // 0x9c04e4: StoreField: r0->field_27 = r17
    //     0x9c04e4: stur            w17, [x0, #0x27]
    // 0x9c04e8: r17 = "[流泪]"
    //     0x9c04e8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d968] "[流泪]"
    //     0x9c04ec: ldr             x17, [x17, #0x968]
    // 0x9c04f0: StoreField: r0->field_2b = r17
    //     0x9c04f0: stur            w17, [x0, #0x2b]
    // 0x9c04f4: r16 = <String, Object>
    //     0x9c04f4: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c04f8: stp             x0, x16, [SP]
    // 0x9c04fc: r0 = Map._fromLiteral()
    //     0x9c04fc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c0500: ldur            x1, [fp, #-0x10]
    // 0x9c0504: ArrayStore: r1[14] = r0  ; List_4
    //     0x9c0504: add             x25, x1, #0x47
    //     0x9c0508: str             w0, [x25]
    //     0x9c050c: tbz             w0, #0, #0x9c0528
    //     0x9c0510: ldurb           w16, [x1, #-1]
    //     0x9c0514: ldurb           w17, [x0, #-1]
    //     0x9c0518: and             x16, x17, x16, lsr #2
    //     0x9c051c: tst             x16, HEAP, lsr #32
    //     0x9c0520: b.eq            #0x9c0528
    //     0x9c0524: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c0528: r1 = Null
    //     0x9c0528: mov             x1, NULL
    // 0x9c052c: r2 = 16
    //     0x9c052c: movz            x2, #0x10
    // 0x9c0530: r0 = AllocateArray()
    //     0x9c0530: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c0534: r17 = "name"
    //     0x9c0534: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c0538: StoreField: r0->field_f = r17
    //     0x9c0538: stur            w17, [x0, #0xf]
    // 0x9c053c: r17 = "emoji/default/emoji_15.png"
    //     0x9c053c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d970] "emoji/default/emoji_15.png"
    //     0x9c0540: ldr             x17, [x17, #0x970]
    // 0x9c0544: StoreField: r0->field_13 = r17
    //     0x9c0544: stur            w17, [x0, #0x13]
    // 0x9c0548: r17 = "unicode"
    //     0x9c0548: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c054c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c054c: stur            w17, [x0, #0x17]
    // 0x9c0550: r17 = 257034
    //     0x9c0550: movz            x17, #0xec0a
    //     0x9c0554: movk            x17, #0x3, lsl #16
    // 0x9c0558: StoreField: r0->field_1b = r17
    //     0x9c0558: stur            w17, [x0, #0x1b]
    // 0x9c055c: r17 = "id"
    //     0x9c055c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c0560: StoreField: r0->field_1f = r17
    //     0x9c0560: stur            w17, [x0, #0x1f]
    // 0x9c0564: r17 = "emoticon_emoji_15"
    //     0x9c0564: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d978] "emoticon_emoji_15"
    //     0x9c0568: ldr             x17, [x17, #0x978]
    // 0x9c056c: StoreField: r0->field_23 = r17
    //     0x9c056c: stur            w17, [x0, #0x23]
    // 0x9c0570: r17 = "tag"
    //     0x9c0570: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c0574: ldr             x17, [x17, #0x8a0]
    // 0x9c0578: StoreField: r0->field_27 = r17
    //     0x9c0578: stur            w17, [x0, #0x27]
    // 0x9c057c: r17 = "[流汗]"
    //     0x9c057c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d980] "[流汗]"
    //     0x9c0580: ldr             x17, [x17, #0x980]
    // 0x9c0584: StoreField: r0->field_2b = r17
    //     0x9c0584: stur            w17, [x0, #0x2b]
    // 0x9c0588: r16 = <String, Object>
    //     0x9c0588: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c058c: stp             x0, x16, [SP]
    // 0x9c0590: r0 = Map._fromLiteral()
    //     0x9c0590: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c0594: ldur            x1, [fp, #-0x10]
    // 0x9c0598: ArrayStore: r1[15] = r0  ; List_4
    //     0x9c0598: add             x25, x1, #0x4b
    //     0x9c059c: str             w0, [x25]
    //     0x9c05a0: tbz             w0, #0, #0x9c05bc
    //     0x9c05a4: ldurb           w16, [x1, #-1]
    //     0x9c05a8: ldurb           w17, [x0, #-1]
    //     0x9c05ac: and             x16, x17, x16, lsr #2
    //     0x9c05b0: tst             x16, HEAP, lsr #32
    //     0x9c05b4: b.eq            #0x9c05bc
    //     0x9c05b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c05bc: r1 = Null
    //     0x9c05bc: mov             x1, NULL
    // 0x9c05c0: r2 = 16
    //     0x9c05c0: movz            x2, #0x10
    // 0x9c05c4: r0 = AllocateArray()
    //     0x9c05c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c05c8: r17 = "name"
    //     0x9c05c8: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c05cc: StoreField: r0->field_f = r17
    //     0x9c05cc: stur            w17, [x0, #0xf]
    // 0x9c05d0: r17 = "emoji/default/emoji_16.png"
    //     0x9c05d0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d988] "emoji/default/emoji_16.png"
    //     0x9c05d4: ldr             x17, [x17, #0x988]
    // 0x9c05d8: StoreField: r0->field_13 = r17
    //     0x9c05d8: stur            w17, [x0, #0x13]
    // 0x9c05dc: r17 = "unicode"
    //     0x9c05dc: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c05e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c05e0: stur            w17, [x0, #0x17]
    // 0x9c05e4: r17 = 257038
    //     0x9c05e4: movz            x17, #0xec0e
    //     0x9c05e8: movk            x17, #0x3, lsl #16
    // 0x9c05ec: StoreField: r0->field_1b = r17
    //     0x9c05ec: stur            w17, [x0, #0x1b]
    // 0x9c05f0: r17 = "id"
    //     0x9c05f0: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c05f4: StoreField: r0->field_1f = r17
    //     0x9c05f4: stur            w17, [x0, #0x1f]
    // 0x9c05f8: r17 = "emoticon_emoji_16"
    //     0x9c05f8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d990] "emoticon_emoji_16"
    //     0x9c05fc: ldr             x17, [x17, #0x990]
    // 0x9c0600: StoreField: r0->field_23 = r17
    //     0x9c0600: stur            w17, [x0, #0x23]
    // 0x9c0604: r17 = "tag"
    //     0x9c0604: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c0608: ldr             x17, [x17, #0x8a0]
    // 0x9c060c: StoreField: r0->field_27 = r17
    //     0x9c060c: stur            w17, [x0, #0x27]
    // 0x9c0610: r17 = "[天使]"
    //     0x9c0610: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d998] "[天使]"
    //     0x9c0614: ldr             x17, [x17, #0x998]
    // 0x9c0618: StoreField: r0->field_2b = r17
    //     0x9c0618: stur            w17, [x0, #0x2b]
    // 0x9c061c: r16 = <String, Object>
    //     0x9c061c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c0620: stp             x0, x16, [SP]
    // 0x9c0624: r0 = Map._fromLiteral()
    //     0x9c0624: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c0628: ldur            x1, [fp, #-0x10]
    // 0x9c062c: ArrayStore: r1[16] = r0  ; List_4
    //     0x9c062c: add             x25, x1, #0x4f
    //     0x9c0630: str             w0, [x25]
    //     0x9c0634: tbz             w0, #0, #0x9c0650
    //     0x9c0638: ldurb           w16, [x1, #-1]
    //     0x9c063c: ldurb           w17, [x0, #-1]
    //     0x9c0640: and             x16, x17, x16, lsr #2
    //     0x9c0644: tst             x16, HEAP, lsr #32
    //     0x9c0648: b.eq            #0x9c0650
    //     0x9c064c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c0650: r1 = Null
    //     0x9c0650: mov             x1, NULL
    // 0x9c0654: r2 = 16
    //     0x9c0654: movz            x2, #0x10
    // 0x9c0658: r0 = AllocateArray()
    //     0x9c0658: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c065c: r17 = "name"
    //     0x9c065c: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c0660: StoreField: r0->field_f = r17
    //     0x9c0660: stur            w17, [x0, #0xf]
    // 0x9c0664: r17 = "emoji/default/emoji_17.png"
    //     0x9c0664: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9a0] "emoji/default/emoji_17.png"
    //     0x9c0668: ldr             x17, [x17, #0x9a0]
    // 0x9c066c: StoreField: r0->field_13 = r17
    //     0x9c066c: stur            w17, [x0, #0x13]
    // 0x9c0670: r17 = "unicode"
    //     0x9c0670: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c0674: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c0674: stur            w17, [x0, #0x17]
    // 0x9c0678: r17 = 257028
    //     0x9c0678: movz            x17, #0xec04
    //     0x9c067c: movk            x17, #0x3, lsl #16
    // 0x9c0680: StoreField: r0->field_1b = r17
    //     0x9c0680: stur            w17, [x0, #0x1b]
    // 0x9c0684: r17 = "id"
    //     0x9c0684: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c0688: StoreField: r0->field_1f = r17
    //     0x9c0688: stur            w17, [x0, #0x1f]
    // 0x9c068c: r17 = "emoticon_emoji_17"
    //     0x9c068c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9a8] "emoticon_emoji_17"
    //     0x9c0690: ldr             x17, [x17, #0x9a8]
    // 0x9c0694: StoreField: r0->field_23 = r17
    //     0x9c0694: stur            w17, [x0, #0x23]
    // 0x9c0698: r17 = "tag"
    //     0x9c0698: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c069c: ldr             x17, [x17, #0x8a0]
    // 0x9c06a0: StoreField: r0->field_27 = r17
    //     0x9c06a0: stur            w17, [x0, #0x27]
    // 0x9c06a4: r17 = "[笑哭]"
    //     0x9c06a4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] "[笑哭]"
    //     0x9c06a8: ldr             x17, [x17, #0x9b0]
    // 0x9c06ac: StoreField: r0->field_2b = r17
    //     0x9c06ac: stur            w17, [x0, #0x2b]
    // 0x9c06b0: r16 = <String, Object>
    //     0x9c06b0: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c06b4: stp             x0, x16, [SP]
    // 0x9c06b8: r0 = Map._fromLiteral()
    //     0x9c06b8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c06bc: ldur            x1, [fp, #-0x10]
    // 0x9c06c0: ArrayStore: r1[17] = r0  ; List_4
    //     0x9c06c0: add             x25, x1, #0x53
    //     0x9c06c4: str             w0, [x25]
    //     0x9c06c8: tbz             w0, #0, #0x9c06e4
    //     0x9c06cc: ldurb           w16, [x1, #-1]
    //     0x9c06d0: ldurb           w17, [x0, #-1]
    //     0x9c06d4: and             x16, x17, x16, lsr #2
    //     0x9c06d8: tst             x16, HEAP, lsr #32
    //     0x9c06dc: b.eq            #0x9c06e4
    //     0x9c06e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c06e4: r1 = Null
    //     0x9c06e4: mov             x1, NULL
    // 0x9c06e8: r2 = 16
    //     0x9c06e8: movz            x2, #0x10
    // 0x9c06ec: r0 = AllocateArray()
    //     0x9c06ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c06f0: r17 = "name"
    //     0x9c06f0: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c06f4: StoreField: r0->field_f = r17
    //     0x9c06f4: stur            w17, [x0, #0xf]
    // 0x9c06f8: r17 = "emoji/default/emoji_18.png"
    //     0x9c06f8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] "emoji/default/emoji_18.png"
    //     0x9c06fc: ldr             x17, [x17, #0x9b8]
    // 0x9c0700: StoreField: r0->field_13 = r17
    //     0x9c0700: stur            w17, [x0, #0x13]
    // 0x9c0704: r17 = "unicode"
    //     0x9c0704: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c0708: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c0708: stur            w17, [x0, #0x17]
    // 0x9c070c: r17 = 257120
    //     0x9c070c: movz            x17, #0xec60
    //     0x9c0710: movk            x17, #0x3, lsl #16
    // 0x9c0714: StoreField: r0->field_1b = r17
    //     0x9c0714: stur            w17, [x0, #0x1b]
    // 0x9c0718: r17 = "id"
    //     0x9c0718: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c071c: StoreField: r0->field_1f = r17
    //     0x9c071c: stur            w17, [x0, #0x1f]
    // 0x9c0720: r17 = "emoticon_emoji_18"
    //     0x9c0720: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9c0] "emoticon_emoji_18"
    //     0x9c0724: ldr             x17, [x17, #0x9c0]
    // 0x9c0728: StoreField: r0->field_23 = r17
    //     0x9c0728: stur            w17, [x0, #0x23]
    // 0x9c072c: r17 = "tag"
    //     0x9c072c: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c0730: ldr             x17, [x17, #0x8a0]
    // 0x9c0734: StoreField: r0->field_27 = r17
    //     0x9c0734: stur            w17, [x0, #0x27]
    // 0x9c0738: r17 = "[尴尬]"
    //     0x9c0738: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9c8] "[尴尬]"
    //     0x9c073c: ldr             x17, [x17, #0x9c8]
    // 0x9c0740: StoreField: r0->field_2b = r17
    //     0x9c0740: stur            w17, [x0, #0x2b]
    // 0x9c0744: r16 = <String, Object>
    //     0x9c0744: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c0748: stp             x0, x16, [SP]
    // 0x9c074c: r0 = Map._fromLiteral()
    //     0x9c074c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c0750: ldur            x1, [fp, #-0x10]
    // 0x9c0754: ArrayStore: r1[18] = r0  ; List_4
    //     0x9c0754: add             x25, x1, #0x57
    //     0x9c0758: str             w0, [x25]
    //     0x9c075c: tbz             w0, #0, #0x9c0778
    //     0x9c0760: ldurb           w16, [x1, #-1]
    //     0x9c0764: ldurb           w17, [x0, #-1]
    //     0x9c0768: and             x16, x17, x16, lsr #2
    //     0x9c076c: tst             x16, HEAP, lsr #32
    //     0x9c0770: b.eq            #0x9c0778
    //     0x9c0774: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c0778: r1 = Null
    //     0x9c0778: mov             x1, NULL
    // 0x9c077c: r2 = 16
    //     0x9c077c: movz            x2, #0x10
    // 0x9c0780: r0 = AllocateArray()
    //     0x9c0780: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c0784: r17 = "name"
    //     0x9c0784: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c0788: StoreField: r0->field_f = r17
    //     0x9c0788: stur            w17, [x0, #0xf]
    // 0x9c078c: r17 = "emoji/default/emoji_19.png"
    //     0x9c078c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9d0] "emoji/default/emoji_19.png"
    //     0x9c0790: ldr             x17, [x17, #0x9d0]
    // 0x9c0794: StoreField: r0->field_13 = r17
    //     0x9c0794: stur            w17, [x0, #0x13]
    // 0x9c0798: r17 = "unicode"
    //     0x9c0798: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c079c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c079c: stur            w17, [x0, #0x17]
    // 0x9c07a0: r17 = 257104
    //     0x9c07a0: movz            x17, #0xec50
    //     0x9c07a4: movk            x17, #0x3, lsl #16
    // 0x9c07a8: StoreField: r0->field_1b = r17
    //     0x9c07a8: stur            w17, [x0, #0x1b]
    // 0x9c07ac: r17 = "id"
    //     0x9c07ac: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c07b0: StoreField: r0->field_1f = r17
    //     0x9c07b0: stur            w17, [x0, #0x1f]
    // 0x9c07b4: r17 = "emoticon_emoji_19"
    //     0x9c07b4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9d8] "emoticon_emoji_19"
    //     0x9c07b8: ldr             x17, [x17, #0x9d8]
    // 0x9c07bc: StoreField: r0->field_23 = r17
    //     0x9c07bc: stur            w17, [x0, #0x23]
    // 0x9c07c0: r17 = "tag"
    //     0x9c07c0: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c07c4: ldr             x17, [x17, #0x8a0]
    // 0x9c07c8: StoreField: r0->field_27 = r17
    //     0x9c07c8: stur            w17, [x0, #0x27]
    // 0x9c07cc: r17 = "[惊恐]"
    //     0x9c07cc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9e0] "[惊恐]"
    //     0x9c07d0: ldr             x17, [x17, #0x9e0]
    // 0x9c07d4: StoreField: r0->field_2b = r17
    //     0x9c07d4: stur            w17, [x0, #0x2b]
    // 0x9c07d8: r16 = <String, Object>
    //     0x9c07d8: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c07dc: stp             x0, x16, [SP]
    // 0x9c07e0: r0 = Map._fromLiteral()
    //     0x9c07e0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c07e4: ldur            x1, [fp, #-0x10]
    // 0x9c07e8: ArrayStore: r1[19] = r0  ; List_4
    //     0x9c07e8: add             x25, x1, #0x5b
    //     0x9c07ec: str             w0, [x25]
    //     0x9c07f0: tbz             w0, #0, #0x9c080c
    //     0x9c07f4: ldurb           w16, [x1, #-1]
    //     0x9c07f8: ldurb           w17, [x0, #-1]
    //     0x9c07fc: and             x16, x17, x16, lsr #2
    //     0x9c0800: tst             x16, HEAP, lsr #32
    //     0x9c0804: b.eq            #0x9c080c
    //     0x9c0808: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c080c: r1 = Null
    //     0x9c080c: mov             x1, NULL
    // 0x9c0810: r2 = 16
    //     0x9c0810: movz            x2, #0x10
    // 0x9c0814: r0 = AllocateArray()
    //     0x9c0814: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c0818: r17 = "name"
    //     0x9c0818: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c081c: StoreField: r0->field_f = r17
    //     0x9c081c: stur            w17, [x0, #0xf]
    // 0x9c0820: r17 = "emoji/default/emoji_20.png"
    //     0x9c0820: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9e8] "emoji/default/emoji_20.png"
    //     0x9c0824: ldr             x17, [x17, #0x9e8]
    // 0x9c0828: StoreField: r0->field_13 = r17
    //     0x9c0828: stur            w17, [x0, #0x13]
    // 0x9c082c: r17 = "unicode"
    //     0x9c082c: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c0830: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c0830: stur            w17, [x0, #0x17]
    // 0x9c0834: r17 = 257114
    //     0x9c0834: movz            x17, #0xec5a
    //     0x9c0838: movk            x17, #0x3, lsl #16
    // 0x9c083c: StoreField: r0->field_1b = r17
    //     0x9c083c: stur            w17, [x0, #0x1b]
    // 0x9c0840: r17 = "id"
    //     0x9c0840: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c0844: StoreField: r0->field_1f = r17
    //     0x9c0844: stur            w17, [x0, #0x1f]
    // 0x9c0848: r17 = "emoticon_emoji_20"
    //     0x9c0848: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9f0] "emoticon_emoji_20"
    //     0x9c084c: ldr             x17, [x17, #0x9f0]
    // 0x9c0850: StoreField: r0->field_23 = r17
    //     0x9c0850: stur            w17, [x0, #0x23]
    // 0x9c0854: r17 = "tag"
    //     0x9c0854: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c0858: ldr             x17, [x17, #0x8a0]
    // 0x9c085c: StoreField: r0->field_27 = r17
    //     0x9c085c: stur            w17, [x0, #0x27]
    // 0x9c0860: r17 = "[大哭]"
    //     0x9c0860: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9f8] "[大哭]"
    //     0x9c0864: ldr             x17, [x17, #0x9f8]
    // 0x9c0868: StoreField: r0->field_2b = r17
    //     0x9c0868: stur            w17, [x0, #0x2b]
    // 0x9c086c: r16 = <String, Object>
    //     0x9c086c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c0870: stp             x0, x16, [SP]
    // 0x9c0874: r0 = Map._fromLiteral()
    //     0x9c0874: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c0878: ldur            x1, [fp, #-0x10]
    // 0x9c087c: ArrayStore: r1[20] = r0  ; List_4
    //     0x9c087c: add             x25, x1, #0x5f
    //     0x9c0880: str             w0, [x25]
    //     0x9c0884: tbz             w0, #0, #0x9c08a0
    //     0x9c0888: ldurb           w16, [x1, #-1]
    //     0x9c088c: ldurb           w17, [x0, #-1]
    //     0x9c0890: and             x16, x17, x16, lsr #2
    //     0x9c0894: tst             x16, HEAP, lsr #32
    //     0x9c0898: b.eq            #0x9c08a0
    //     0x9c089c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c08a0: r1 = Null
    //     0x9c08a0: mov             x1, NULL
    // 0x9c08a4: r2 = 16
    //     0x9c08a4: movz            x2, #0x10
    // 0x9c08a8: r0 = AllocateArray()
    //     0x9c08a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c08ac: r17 = "name"
    //     0x9c08ac: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c08b0: StoreField: r0->field_f = r17
    //     0x9c08b0: stur            w17, [x0, #0xf]
    // 0x9c08b4: r17 = "emoji/default/emoji_21.png"
    //     0x9c08b4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da00] "emoji/default/emoji_21.png"
    //     0x9c08b8: ldr             x17, [x17, #0xa00]
    // 0x9c08bc: StoreField: r0->field_13 = r17
    //     0x9c08bc: stur            w17, [x0, #0x13]
    // 0x9c08c0: r17 = "unicode"
    //     0x9c08c0: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c08c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c08c4: stur            w17, [x0, #0x17]
    // 0x9c08c8: r17 = 257106
    //     0x9c08c8: movz            x17, #0xec52
    //     0x9c08cc: movk            x17, #0x3, lsl #16
    // 0x9c08d0: StoreField: r0->field_1b = r17
    //     0x9c08d0: stur            w17, [x0, #0x1b]
    // 0x9c08d4: r17 = "id"
    //     0x9c08d4: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c08d8: StoreField: r0->field_1f = r17
    //     0x9c08d8: stur            w17, [x0, #0x1f]
    // 0x9c08dc: r17 = "emoticon_emoji_21"
    //     0x9c08dc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da08] "emoticon_emoji_21"
    //     0x9c08e0: ldr             x17, [x17, #0xa08]
    // 0x9c08e4: StoreField: r0->field_23 = r17
    //     0x9c08e4: stur            w17, [x0, #0x23]
    // 0x9c08e8: r17 = "tag"
    //     0x9c08e8: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c08ec: ldr             x17, [x17, #0x8a0]
    // 0x9c08f0: StoreField: r0->field_27 = r17
    //     0x9c08f0: stur            w17, [x0, #0x27]
    // 0x9c08f4: r17 = "[烦躁]"
    //     0x9c08f4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da10] "[烦躁]"
    //     0x9c08f8: ldr             x17, [x17, #0xa10]
    // 0x9c08fc: StoreField: r0->field_2b = r17
    //     0x9c08fc: stur            w17, [x0, #0x2b]
    // 0x9c0900: r16 = <String, Object>
    //     0x9c0900: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c0904: stp             x0, x16, [SP]
    // 0x9c0908: r0 = Map._fromLiteral()
    //     0x9c0908: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c090c: ldur            x1, [fp, #-0x10]
    // 0x9c0910: ArrayStore: r1[21] = r0  ; List_4
    //     0x9c0910: add             x25, x1, #0x63
    //     0x9c0914: str             w0, [x25]
    //     0x9c0918: tbz             w0, #0, #0x9c0934
    //     0x9c091c: ldurb           w16, [x1, #-1]
    //     0x9c0920: ldurb           w17, [x0, #-1]
    //     0x9c0924: and             x16, x17, x16, lsr #2
    //     0x9c0928: tst             x16, HEAP, lsr #32
    //     0x9c092c: b.eq            #0x9c0934
    //     0x9c0930: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c0934: r1 = Null
    //     0x9c0934: mov             x1, NULL
    // 0x9c0938: r2 = 16
    //     0x9c0938: movz            x2, #0x10
    // 0x9c093c: r0 = AllocateArray()
    //     0x9c093c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c0940: r17 = "name"
    //     0x9c0940: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c0944: StoreField: r0->field_f = r17
    //     0x9c0944: stur            w17, [x0, #0xf]
    // 0x9c0948: r17 = "emoji/default/emoji_22.png"
    //     0x9c0948: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da18] "emoji/default/emoji_22.png"
    //     0x9c094c: ldr             x17, [x17, #0xa18]
    // 0x9c0950: StoreField: r0->field_13 = r17
    //     0x9c0950: stur            w17, [x0, #0x13]
    // 0x9c0954: r17 = "unicode"
    //     0x9c0954: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c0958: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c0958: stur            w17, [x0, #0x17]
    // 0x9c095c: r17 = 257122
    //     0x9c095c: movz            x17, #0xec62
    //     0x9c0960: movk            x17, #0x3, lsl #16
    // 0x9c0964: StoreField: r0->field_1b = r17
    //     0x9c0964: stur            w17, [x0, #0x1b]
    // 0x9c0968: r17 = "id"
    //     0x9c0968: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c096c: StoreField: r0->field_1f = r17
    //     0x9c096c: stur            w17, [x0, #0x1f]
    // 0x9c0970: r17 = "emoticon_emoji_22"
    //     0x9c0970: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da20] "emoticon_emoji_22"
    //     0x9c0974: ldr             x17, [x17, #0xa20]
    // 0x9c0978: StoreField: r0->field_23 = r17
    //     0x9c0978: stur            w17, [x0, #0x23]
    // 0x9c097c: r17 = "tag"
    //     0x9c097c: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c0980: ldr             x17, [x17, #0x8a0]
    // 0x9c0984: StoreField: r0->field_27 = r17
    //     0x9c0984: stur            w17, [x0, #0x27]
    // 0x9c0988: r17 = "[惊讶]"
    //     0x9c0988: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d950] "[惊讶]"
    //     0x9c098c: ldr             x17, [x17, #0x950]
    // 0x9c0990: StoreField: r0->field_2b = r17
    //     0x9c0990: stur            w17, [x0, #0x2b]
    // 0x9c0994: r16 = <String, Object>
    //     0x9c0994: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c0998: stp             x0, x16, [SP]
    // 0x9c099c: r0 = Map._fromLiteral()
    //     0x9c099c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c09a0: ldur            x1, [fp, #-0x10]
    // 0x9c09a4: ArrayStore: r1[22] = r0  ; List_4
    //     0x9c09a4: add             x25, x1, #0x67
    //     0x9c09a8: str             w0, [x25]
    //     0x9c09ac: tbz             w0, #0, #0x9c09c8
    //     0x9c09b0: ldurb           w16, [x1, #-1]
    //     0x9c09b4: ldurb           w17, [x0, #-1]
    //     0x9c09b8: and             x16, x17, x16, lsr #2
    //     0x9c09bc: tst             x16, HEAP, lsr #32
    //     0x9c09c0: b.eq            #0x9c09c8
    //     0x9c09c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c09c8: r1 = Null
    //     0x9c09c8: mov             x1, NULL
    // 0x9c09cc: r2 = 16
    //     0x9c09cc: movz            x2, #0x10
    // 0x9c09d0: r0 = AllocateArray()
    //     0x9c09d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c09d4: r17 = "name"
    //     0x9c09d4: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c09d8: StoreField: r0->field_f = r17
    //     0x9c09d8: stur            w17, [x0, #0xf]
    // 0x9c09dc: r17 = "emoji/default/emoji_23.png"
    //     0x9c09dc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da28] "emoji/default/emoji_23.png"
    //     0x9c09e0: ldr             x17, [x17, #0xa28]
    // 0x9c09e4: StoreField: r0->field_13 = r17
    //     0x9c09e4: stur            w17, [x0, #0x13]
    // 0x9c09e8: r17 = "unicode"
    //     0x9c09e8: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c09ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c09ec: stur            w17, [x0, #0x17]
    // 0x9c09f0: r17 = 257124
    //     0x9c09f0: movz            x17, #0xec64
    //     0x9c09f4: movk            x17, #0x3, lsl #16
    // 0x9c09f8: StoreField: r0->field_1b = r17
    //     0x9c09f8: stur            w17, [x0, #0x1b]
    // 0x9c09fc: r17 = "id"
    //     0x9c09fc: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c0a00: StoreField: r0->field_1f = r17
    //     0x9c0a00: stur            w17, [x0, #0x1f]
    // 0x9c0a04: r17 = "emoticon_emoji_23"
    //     0x9c0a04: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da30] "emoticon_emoji_23"
    //     0x9c0a08: ldr             x17, [x17, #0xa30]
    // 0x9c0a0c: StoreField: r0->field_23 = r17
    //     0x9c0a0c: stur            w17, [x0, #0x23]
    // 0x9c0a10: r17 = "tag"
    //     0x9c0a10: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c0a14: ldr             x17, [x17, #0x8a0]
    // 0x9c0a18: StoreField: r0->field_27 = r17
    //     0x9c0a18: stur            w17, [x0, #0x27]
    // 0x9c0a1c: r17 = "[两眼冒星]"
    //     0x9c0a1c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da38] "[两眼冒星]"
    //     0x9c0a20: ldr             x17, [x17, #0xa38]
    // 0x9c0a24: StoreField: r0->field_2b = r17
    //     0x9c0a24: stur            w17, [x0, #0x2b]
    // 0x9c0a28: r16 = <String, Object>
    //     0x9c0a28: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c0a2c: stp             x0, x16, [SP]
    // 0x9c0a30: r0 = Map._fromLiteral()
    //     0x9c0a30: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c0a34: ldur            x1, [fp, #-0x10]
    // 0x9c0a38: ArrayStore: r1[23] = r0  ; List_4
    //     0x9c0a38: add             x25, x1, #0x6b
    //     0x9c0a3c: str             w0, [x25]
    //     0x9c0a40: tbz             w0, #0, #0x9c0a5c
    //     0x9c0a44: ldurb           w16, [x1, #-1]
    //     0x9c0a48: ldurb           w17, [x0, #-1]
    //     0x9c0a4c: and             x16, x17, x16, lsr #2
    //     0x9c0a50: tst             x16, HEAP, lsr #32
    //     0x9c0a54: b.eq            #0x9c0a5c
    //     0x9c0a58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c0a5c: r1 = Null
    //     0x9c0a5c: mov             x1, NULL
    // 0x9c0a60: r2 = 16
    //     0x9c0a60: movz            x2, #0x10
    // 0x9c0a64: r0 = AllocateArray()
    //     0x9c0a64: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c0a68: r17 = "name"
    //     0x9c0a68: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c0a6c: StoreField: r0->field_f = r17
    //     0x9c0a6c: stur            w17, [x0, #0xf]
    // 0x9c0a70: r17 = "emoji/default/emoji_24.png"
    //     0x9c0a70: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da40] "emoji/default/emoji_24.png"
    //     0x9c0a74: ldr             x17, [x17, #0xa40]
    // 0x9c0a78: StoreField: r0->field_13 = r17
    //     0x9c0a78: stur            w17, [x0, #0x13]
    // 0x9c0a7c: r17 = "unicode"
    //     0x9c0a7c: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c0a80: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c0a80: stur            w17, [x0, #0x17]
    // 0x9c0a84: r17 = 257126
    //     0x9c0a84: movz            x17, #0xec66
    //     0x9c0a88: movk            x17, #0x3, lsl #16
    // 0x9c0a8c: StoreField: r0->field_1b = r17
    //     0x9c0a8c: stur            w17, [x0, #0x1b]
    // 0x9c0a90: r17 = "id"
    //     0x9c0a90: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c0a94: StoreField: r0->field_1f = r17
    //     0x9c0a94: stur            w17, [x0, #0x1f]
    // 0x9c0a98: r17 = "emoticon_emoji_24"
    //     0x9c0a98: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da48] "emoticon_emoji_24"
    //     0x9c0a9c: ldr             x17, [x17, #0xa48]
    // 0x9c0aa0: StoreField: r0->field_23 = r17
    //     0x9c0aa0: stur            w17, [x0, #0x23]
    // 0x9c0aa4: r17 = "tag"
    //     0x9c0aa4: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c0aa8: ldr             x17, [x17, #0x8a0]
    // 0x9c0aac: StoreField: r0->field_27 = r17
    //     0x9c0aac: stur            w17, [x0, #0x27]
    // 0x9c0ab0: r17 = "[害羞]"
    //     0x9c0ab0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da50] "[害羞]"
    //     0x9c0ab4: ldr             x17, [x17, #0xa50]
    // 0x9c0ab8: StoreField: r0->field_2b = r17
    //     0x9c0ab8: stur            w17, [x0, #0x2b]
    // 0x9c0abc: r16 = <String, Object>
    //     0x9c0abc: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c0ac0: stp             x0, x16, [SP]
    // 0x9c0ac4: r0 = Map._fromLiteral()
    //     0x9c0ac4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c0ac8: ldur            x1, [fp, #-0x10]
    // 0x9c0acc: ArrayStore: r1[24] = r0  ; List_4
    //     0x9c0acc: add             x25, x1, #0x6f
    //     0x9c0ad0: str             w0, [x25]
    //     0x9c0ad4: tbz             w0, #0, #0x9c0af0
    //     0x9c0ad8: ldurb           w16, [x1, #-1]
    //     0x9c0adc: ldurb           w17, [x0, #-1]
    //     0x9c0ae0: and             x16, x17, x16, lsr #2
    //     0x9c0ae4: tst             x16, HEAP, lsr #32
    //     0x9c0ae8: b.eq            #0x9c0af0
    //     0x9c0aec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c0af0: r1 = Null
    //     0x9c0af0: mov             x1, NULL
    // 0x9c0af4: r2 = 16
    //     0x9c0af4: movz            x2, #0x10
    // 0x9c0af8: r0 = AllocateArray()
    //     0x9c0af8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c0afc: r17 = "name"
    //     0x9c0afc: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c0b00: StoreField: r0->field_f = r17
    //     0x9c0b00: stur            w17, [x0, #0xf]
    // 0x9c0b04: r17 = "emoji/default/emoji_25.png"
    //     0x9c0b04: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da58] "emoji/default/emoji_25.png"
    //     0x9c0b08: ldr             x17, [x17, #0xa58]
    // 0x9c0b0c: StoreField: r0->field_13 = r17
    //     0x9c0b0c: stur            w17, [x0, #0x13]
    // 0x9c0b10: r17 = "unicode"
    //     0x9c0b10: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c0b14: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c0b14: stur            w17, [x0, #0x17]
    // 0x9c0b18: r17 = 257128
    //     0x9c0b18: movz            x17, #0xec68
    //     0x9c0b1c: movk            x17, #0x3, lsl #16
    // 0x9c0b20: StoreField: r0->field_1b = r17
    //     0x9c0b20: stur            w17, [x0, #0x1b]
    // 0x9c0b24: r17 = "id"
    //     0x9c0b24: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c0b28: StoreField: r0->field_1f = r17
    //     0x9c0b28: stur            w17, [x0, #0x1f]
    // 0x9c0b2c: r17 = "emoticon_emoji_25"
    //     0x9c0b2c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da60] "emoticon_emoji_25"
    //     0x9c0b30: ldr             x17, [x17, #0xa60]
    // 0x9c0b34: StoreField: r0->field_23 = r17
    //     0x9c0b34: stur            w17, [x0, #0x23]
    // 0x9c0b38: r17 = "tag"
    //     0x9c0b38: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c0b3c: ldr             x17, [x17, #0x8a0]
    // 0x9c0b40: StoreField: r0->field_27 = r17
    //     0x9c0b40: stur            w17, [x0, #0x27]
    // 0x9c0b44: r17 = "[睡着]"
    //     0x9c0b44: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da68] "[睡着]"
    //     0x9c0b48: ldr             x17, [x17, #0xa68]
    // 0x9c0b4c: StoreField: r0->field_2b = r17
    //     0x9c0b4c: stur            w17, [x0, #0x2b]
    // 0x9c0b50: r16 = <String, Object>
    //     0x9c0b50: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c0b54: stp             x0, x16, [SP]
    // 0x9c0b58: r0 = Map._fromLiteral()
    //     0x9c0b58: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c0b5c: ldur            x1, [fp, #-0x10]
    // 0x9c0b60: ArrayStore: r1[25] = r0  ; List_4
    //     0x9c0b60: add             x25, x1, #0x73
    //     0x9c0b64: str             w0, [x25]
    //     0x9c0b68: tbz             w0, #0, #0x9c0b84
    //     0x9c0b6c: ldurb           w16, [x1, #-1]
    //     0x9c0b70: ldurb           w17, [x0, #-1]
    //     0x9c0b74: and             x16, x17, x16, lsr #2
    //     0x9c0b78: tst             x16, HEAP, lsr #32
    //     0x9c0b7c: b.eq            #0x9c0b84
    //     0x9c0b80: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c0b84: r1 = Null
    //     0x9c0b84: mov             x1, NULL
    // 0x9c0b88: r2 = 16
    //     0x9c0b88: movz            x2, #0x10
    // 0x9c0b8c: r0 = AllocateArray()
    //     0x9c0b8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c0b90: r17 = "name"
    //     0x9c0b90: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c0b94: StoreField: r0->field_f = r17
    //     0x9c0b94: stur            w17, [x0, #0xf]
    // 0x9c0b98: r17 = "emoji/default/emoji_26.png"
    //     0x9c0b98: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da70] "emoji/default/emoji_26.png"
    //     0x9c0b9c: ldr             x17, [x17, #0xa70]
    // 0x9c0ba0: StoreField: r0->field_13 = r17
    //     0x9c0ba0: stur            w17, [x0, #0x13]
    // 0x9c0ba4: r17 = "unicode"
    //     0x9c0ba4: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c0ba8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c0ba8: stur            w17, [x0, #0x17]
    // 0x9c0bac: r17 = 257130
    //     0x9c0bac: movz            x17, #0xec6a
    //     0x9c0bb0: movk            x17, #0x3, lsl #16
    // 0x9c0bb4: StoreField: r0->field_1b = r17
    //     0x9c0bb4: stur            w17, [x0, #0x1b]
    // 0x9c0bb8: r17 = "id"
    //     0x9c0bb8: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c0bbc: StoreField: r0->field_1f = r17
    //     0x9c0bbc: stur            w17, [x0, #0x1f]
    // 0x9c0bc0: r17 = "emoticon_emoji_26"
    //     0x9c0bc0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da78] "emoticon_emoji_26"
    //     0x9c0bc4: ldr             x17, [x17, #0xa78]
    // 0x9c0bc8: StoreField: r0->field_23 = r17
    //     0x9c0bc8: stur            w17, [x0, #0x23]
    // 0x9c0bcc: r17 = "tag"
    //     0x9c0bcc: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c0bd0: ldr             x17, [x17, #0x8a0]
    // 0x9c0bd4: StoreField: r0->field_27 = r17
    //     0x9c0bd4: stur            w17, [x0, #0x27]
    // 0x9c0bd8: r17 = "[冒星]"
    //     0x9c0bd8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da80] "[冒星]"
    //     0x9c0bdc: ldr             x17, [x17, #0xa80]
    // 0x9c0be0: StoreField: r0->field_2b = r17
    //     0x9c0be0: stur            w17, [x0, #0x2b]
    // 0x9c0be4: r16 = <String, Object>
    //     0x9c0be4: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c0be8: stp             x0, x16, [SP]
    // 0x9c0bec: r0 = Map._fromLiteral()
    //     0x9c0bec: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c0bf0: ldur            x1, [fp, #-0x10]
    // 0x9c0bf4: ArrayStore: r1[26] = r0  ; List_4
    //     0x9c0bf4: add             x25, x1, #0x77
    //     0x9c0bf8: str             w0, [x25]
    //     0x9c0bfc: tbz             w0, #0, #0x9c0c18
    //     0x9c0c00: ldurb           w16, [x1, #-1]
    //     0x9c0c04: ldurb           w17, [x0, #-1]
    //     0x9c0c08: and             x16, x17, x16, lsr #2
    //     0x9c0c0c: tst             x16, HEAP, lsr #32
    //     0x9c0c10: b.eq            #0x9c0c18
    //     0x9c0c14: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c0c18: r1 = Null
    //     0x9c0c18: mov             x1, NULL
    // 0x9c0c1c: r2 = 16
    //     0x9c0c1c: movz            x2, #0x10
    // 0x9c0c20: r0 = AllocateArray()
    //     0x9c0c20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c0c24: r17 = "name"
    //     0x9c0c24: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c0c28: StoreField: r0->field_f = r17
    //     0x9c0c28: stur            w17, [x0, #0xf]
    // 0x9c0c2c: r17 = "emoji/default/emoji_27.png"
    //     0x9c0c2c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da88] "emoji/default/emoji_27.png"
    //     0x9c0c30: ldr             x17, [x17, #0xa88]
    // 0x9c0c34: StoreField: r0->field_13 = r17
    //     0x9c0c34: stur            w17, [x0, #0x13]
    // 0x9c0c38: r17 = "unicode"
    //     0x9c0c38: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c0c3c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c0c3c: stur            w17, [x0, #0x17]
    // 0x9c0c40: r17 = 257134
    //     0x9c0c40: movz            x17, #0xec6e
    //     0x9c0c44: movk            x17, #0x3, lsl #16
    // 0x9c0c48: StoreField: r0->field_1b = r17
    //     0x9c0c48: stur            w17, [x0, #0x1b]
    // 0x9c0c4c: r17 = "id"
    //     0x9c0c4c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c0c50: StoreField: r0->field_1f = r17
    //     0x9c0c50: stur            w17, [x0, #0x1f]
    // 0x9c0c54: r17 = "emoticon_emoji_27"
    //     0x9c0c54: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da90] "emoticon_emoji_27"
    //     0x9c0c58: ldr             x17, [x17, #0xa90]
    // 0x9c0c5c: StoreField: r0->field_23 = r17
    //     0x9c0c5c: stur            w17, [x0, #0x23]
    // 0x9c0c60: r17 = "tag"
    //     0x9c0c60: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c0c64: ldr             x17, [x17, #0x8a0]
    // 0x9c0c68: StoreField: r0->field_27 = r17
    //     0x9c0c68: stur            w17, [x0, #0x27]
    // 0x9c0c6c: r17 = "[口罩]"
    //     0x9c0c6c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da98] "[口罩]"
    //     0x9c0c70: ldr             x17, [x17, #0xa98]
    // 0x9c0c74: StoreField: r0->field_2b = r17
    //     0x9c0c74: stur            w17, [x0, #0x2b]
    // 0x9c0c78: r16 = <String, Object>
    //     0x9c0c78: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c0c7c: stp             x0, x16, [SP]
    // 0x9c0c80: r0 = Map._fromLiteral()
    //     0x9c0c80: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c0c84: ldur            x1, [fp, #-0x10]
    // 0x9c0c88: ArrayStore: r1[27] = r0  ; List_4
    //     0x9c0c88: add             x25, x1, #0x7b
    //     0x9c0c8c: str             w0, [x25]
    //     0x9c0c90: tbz             w0, #0, #0x9c0cac
    //     0x9c0c94: ldurb           w16, [x1, #-1]
    //     0x9c0c98: ldurb           w17, [x0, #-1]
    //     0x9c0c9c: and             x16, x17, x16, lsr #2
    //     0x9c0ca0: tst             x16, HEAP, lsr #32
    //     0x9c0ca4: b.eq            #0x9c0cac
    //     0x9c0ca8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c0cac: r1 = Null
    //     0x9c0cac: mov             x1, NULL
    // 0x9c0cb0: r2 = 16
    //     0x9c0cb0: movz            x2, #0x10
    // 0x9c0cb4: r0 = AllocateArray()
    //     0x9c0cb4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c0cb8: r17 = "name"
    //     0x9c0cb8: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c0cbc: StoreField: r0->field_f = r17
    //     0x9c0cbc: stur            w17, [x0, #0xf]
    // 0x9c0cc0: r17 = "emoji/default/emoji_28.png"
    //     0x9c0cc0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2daa0] "emoji/default/emoji_28.png"
    //     0x9c0cc4: ldr             x17, [x17, #0xaa0]
    // 0x9c0cc8: StoreField: r0->field_13 = r17
    //     0x9c0cc8: stur            w17, [x0, #0x13]
    // 0x9c0ccc: r17 = "unicode"
    //     0x9c0ccc: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c0cd0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c0cd0: stur            w17, [x0, #0x17]
    // 0x9c0cd4: r17 = 257056
    //     0x9c0cd4: movz            x17, #0xec20
    //     0x9c0cd8: movk            x17, #0x3, lsl #16
    // 0x9c0cdc: StoreField: r0->field_1b = r17
    //     0x9c0cdc: stur            w17, [x0, #0x1b]
    // 0x9c0ce0: r17 = "id"
    //     0x9c0ce0: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c0ce4: StoreField: r0->field_1f = r17
    //     0x9c0ce4: stur            w17, [x0, #0x1f]
    // 0x9c0ce8: r17 = "emoticon_emoji_28"
    //     0x9c0ce8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2daa8] "emoticon_emoji_28"
    //     0x9c0cec: ldr             x17, [x17, #0xaa8]
    // 0x9c0cf0: StoreField: r0->field_23 = r17
    //     0x9c0cf0: stur            w17, [x0, #0x23]
    // 0x9c0cf4: r17 = "tag"
    //     0x9c0cf4: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c0cf8: ldr             x17, [x17, #0x8a0]
    // 0x9c0cfc: StoreField: r0->field_27 = r17
    //     0x9c0cfc: stur            w17, [x0, #0x27]
    // 0x9c0d00: r17 = "[OK]"
    //     0x9c0d00: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dab0] "[OK]"
    //     0x9c0d04: ldr             x17, [x17, #0xab0]
    // 0x9c0d08: StoreField: r0->field_2b = r17
    //     0x9c0d08: stur            w17, [x0, #0x2b]
    // 0x9c0d0c: r16 = <String, Object>
    //     0x9c0d0c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c0d10: stp             x0, x16, [SP]
    // 0x9c0d14: r0 = Map._fromLiteral()
    //     0x9c0d14: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c0d18: ldur            x1, [fp, #-0x10]
    // 0x9c0d1c: ArrayStore: r1[28] = r0  ; List_4
    //     0x9c0d1c: add             x25, x1, #0x7f
    //     0x9c0d20: str             w0, [x25]
    //     0x9c0d24: tbz             w0, #0, #0x9c0d40
    //     0x9c0d28: ldurb           w16, [x1, #-1]
    //     0x9c0d2c: ldurb           w17, [x0, #-1]
    //     0x9c0d30: and             x16, x17, x16, lsr #2
    //     0x9c0d34: tst             x16, HEAP, lsr #32
    //     0x9c0d38: b.eq            #0x9c0d40
    //     0x9c0d3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c0d40: r1 = Null
    //     0x9c0d40: mov             x1, NULL
    // 0x9c0d44: r2 = 16
    //     0x9c0d44: movz            x2, #0x10
    // 0x9c0d48: r0 = AllocateArray()
    //     0x9c0d48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c0d4c: r17 = "name"
    //     0x9c0d4c: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c0d50: StoreField: r0->field_f = r17
    //     0x9c0d50: stur            w17, [x0, #0xf]
    // 0x9c0d54: r17 = "emoji/default/emoji_29.png"
    //     0x9c0d54: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dab8] "emoji/default/emoji_29.png"
    //     0x9c0d58: ldr             x17, [x17, #0xab8]
    // 0x9c0d5c: StoreField: r0->field_13 = r17
    //     0x9c0d5c: stur            w17, [x0, #0x13]
    // 0x9c0d60: r17 = "unicode"
    //     0x9c0d60: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c0d64: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c0d64: stur            w17, [x0, #0x17]
    // 0x9c0d68: r17 = 257058
    //     0x9c0d68: movz            x17, #0xec22
    //     0x9c0d6c: movk            x17, #0x3, lsl #16
    // 0x9c0d70: StoreField: r0->field_1b = r17
    //     0x9c0d70: stur            w17, [x0, #0x1b]
    // 0x9c0d74: r17 = "id"
    //     0x9c0d74: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c0d78: StoreField: r0->field_1f = r17
    //     0x9c0d78: stur            w17, [x0, #0x1f]
    // 0x9c0d7c: r17 = "emoticon_emoji_29"
    //     0x9c0d7c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dac0] "emoticon_emoji_29"
    //     0x9c0d80: ldr             x17, [x17, #0xac0]
    // 0x9c0d84: StoreField: r0->field_23 = r17
    //     0x9c0d84: stur            w17, [x0, #0x23]
    // 0x9c0d88: r17 = "tag"
    //     0x9c0d88: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c0d8c: ldr             x17, [x17, #0x8a0]
    // 0x9c0d90: StoreField: r0->field_27 = r17
    //     0x9c0d90: stur            w17, [x0, #0x27]
    // 0x9c0d94: r17 = "[好吧]"
    //     0x9c0d94: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dac8] "[好吧]"
    //     0x9c0d98: ldr             x17, [x17, #0xac8]
    // 0x9c0d9c: StoreField: r0->field_2b = r17
    //     0x9c0d9c: stur            w17, [x0, #0x2b]
    // 0x9c0da0: r16 = <String, Object>
    //     0x9c0da0: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c0da4: stp             x0, x16, [SP]
    // 0x9c0da8: r0 = Map._fromLiteral()
    //     0x9c0da8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c0dac: ldur            x1, [fp, #-0x10]
    // 0x9c0db0: ArrayStore: r1[29] = r0  ; List_4
    //     0x9c0db0: add             x25, x1, #0x83
    //     0x9c0db4: str             w0, [x25]
    //     0x9c0db8: tbz             w0, #0, #0x9c0dd4
    //     0x9c0dbc: ldurb           w16, [x1, #-1]
    //     0x9c0dc0: ldurb           w17, [x0, #-1]
    //     0x9c0dc4: and             x16, x17, x16, lsr #2
    //     0x9c0dc8: tst             x16, HEAP, lsr #32
    //     0x9c0dcc: b.eq            #0x9c0dd4
    //     0x9c0dd0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c0dd4: r1 = Null
    //     0x9c0dd4: mov             x1, NULL
    // 0x9c0dd8: r2 = 16
    //     0x9c0dd8: movz            x2, #0x10
    // 0x9c0ddc: r0 = AllocateArray()
    //     0x9c0ddc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c0de0: r17 = "name"
    //     0x9c0de0: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c0de4: StoreField: r0->field_f = r17
    //     0x9c0de4: stur            w17, [x0, #0xf]
    // 0x9c0de8: r17 = "emoji/default/emoji_30.png"
    //     0x9c0de8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dad0] "emoji/default/emoji_30.png"
    //     0x9c0dec: ldr             x17, [x17, #0xad0]
    // 0x9c0df0: StoreField: r0->field_13 = r17
    //     0x9c0df0: stur            w17, [x0, #0x13]
    // 0x9c0df4: r17 = "unicode"
    //     0x9c0df4: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c0df8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c0df8: stur            w17, [x0, #0x17]
    // 0x9c0dfc: r17 = 257060
    //     0x9c0dfc: movz            x17, #0xec24
    //     0x9c0e00: movk            x17, #0x3, lsl #16
    // 0x9c0e04: StoreField: r0->field_1b = r17
    //     0x9c0e04: stur            w17, [x0, #0x1b]
    // 0x9c0e08: r17 = "id"
    //     0x9c0e08: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c0e0c: StoreField: r0->field_1f = r17
    //     0x9c0e0c: stur            w17, [x0, #0x1f]
    // 0x9c0e10: r17 = "emoticon_emoji_30"
    //     0x9c0e10: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dad8] "emoticon_emoji_30"
    //     0x9c0e14: ldr             x17, [x17, #0xad8]
    // 0x9c0e18: StoreField: r0->field_23 = r17
    //     0x9c0e18: stur            w17, [x0, #0x23]
    // 0x9c0e1c: r17 = "tag"
    //     0x9c0e1c: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c0e20: ldr             x17, [x17, #0x8a0]
    // 0x9c0e24: StoreField: r0->field_27 = r17
    //     0x9c0e24: stur            w17, [x0, #0x27]
    // 0x9c0e28: r17 = "[鄙视]"
    //     0x9c0e28: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dae0] "[鄙视]"
    //     0x9c0e2c: ldr             x17, [x17, #0xae0]
    // 0x9c0e30: StoreField: r0->field_2b = r17
    //     0x9c0e30: stur            w17, [x0, #0x2b]
    // 0x9c0e34: r16 = <String, Object>
    //     0x9c0e34: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c0e38: stp             x0, x16, [SP]
    // 0x9c0e3c: r0 = Map._fromLiteral()
    //     0x9c0e3c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c0e40: ldur            x1, [fp, #-0x10]
    // 0x9c0e44: ArrayStore: r1[30] = r0  ; List_4
    //     0x9c0e44: add             x25, x1, #0x87
    //     0x9c0e48: str             w0, [x25]
    //     0x9c0e4c: tbz             w0, #0, #0x9c0e68
    //     0x9c0e50: ldurb           w16, [x1, #-1]
    //     0x9c0e54: ldurb           w17, [x0, #-1]
    //     0x9c0e58: and             x16, x17, x16, lsr #2
    //     0x9c0e5c: tst             x16, HEAP, lsr #32
    //     0x9c0e60: b.eq            #0x9c0e68
    //     0x9c0e64: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c0e68: r1 = Null
    //     0x9c0e68: mov             x1, NULL
    // 0x9c0e6c: r2 = 16
    //     0x9c0e6c: movz            x2, #0x10
    // 0x9c0e70: r0 = AllocateArray()
    //     0x9c0e70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c0e74: r17 = "name"
    //     0x9c0e74: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c0e78: StoreField: r0->field_f = r17
    //     0x9c0e78: stur            w17, [x0, #0xf]
    // 0x9c0e7c: r17 = "emoji/default/emoji_31.png"
    //     0x9c0e7c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dae8] "emoji/default/emoji_31.png"
    //     0x9c0e80: ldr             x17, [x17, #0xae8]
    // 0x9c0e84: StoreField: r0->field_13 = r17
    //     0x9c0e84: stur            w17, [x0, #0x13]
    // 0x9c0e88: r17 = "unicode"
    //     0x9c0e88: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c0e8c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c0e8c: stur            w17, [x0, #0x17]
    // 0x9c0e90: r17 = 257064
    //     0x9c0e90: movz            x17, #0xec28
    //     0x9c0e94: movk            x17, #0x3, lsl #16
    // 0x9c0e98: StoreField: r0->field_1b = r17
    //     0x9c0e98: stur            w17, [x0, #0x1b]
    // 0x9c0e9c: r17 = "id"
    //     0x9c0e9c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c0ea0: StoreField: r0->field_1f = r17
    //     0x9c0ea0: stur            w17, [x0, #0x1f]
    // 0x9c0ea4: r17 = "emoticon_emoji_31"
    //     0x9c0ea4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2daf0] "emoticon_emoji_31"
    //     0x9c0ea8: ldr             x17, [x17, #0xaf0]
    // 0x9c0eac: StoreField: r0->field_23 = r17
    //     0x9c0eac: stur            w17, [x0, #0x23]
    // 0x9c0eb0: r17 = "tag"
    //     0x9c0eb0: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c0eb4: ldr             x17, [x17, #0x8a0]
    // 0x9c0eb8: StoreField: r0->field_27 = r17
    //     0x9c0eb8: stur            w17, [x0, #0x27]
    // 0x9c0ebc: r17 = "[难受]"
    //     0x9c0ebc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2daf8] "[难受]"
    //     0x9c0ec0: ldr             x17, [x17, #0xaf8]
    // 0x9c0ec4: StoreField: r0->field_2b = r17
    //     0x9c0ec4: stur            w17, [x0, #0x2b]
    // 0x9c0ec8: r16 = <String, Object>
    //     0x9c0ec8: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c0ecc: stp             x0, x16, [SP]
    // 0x9c0ed0: r0 = Map._fromLiteral()
    //     0x9c0ed0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c0ed4: ldur            x1, [fp, #-0x10]
    // 0x9c0ed8: ArrayStore: r1[31] = r0  ; List_4
    //     0x9c0ed8: add             x25, x1, #0x8b
    //     0x9c0edc: str             w0, [x25]
    //     0x9c0ee0: tbz             w0, #0, #0x9c0efc
    //     0x9c0ee4: ldurb           w16, [x1, #-1]
    //     0x9c0ee8: ldurb           w17, [x0, #-1]
    //     0x9c0eec: and             x16, x17, x16, lsr #2
    //     0x9c0ef0: tst             x16, HEAP, lsr #32
    //     0x9c0ef4: b.eq            #0x9c0efc
    //     0x9c0ef8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c0efc: r1 = Null
    //     0x9c0efc: mov             x1, NULL
    // 0x9c0f00: r2 = 16
    //     0x9c0f00: movz            x2, #0x10
    // 0x9c0f04: r0 = AllocateArray()
    //     0x9c0f04: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c0f08: r17 = "name"
    //     0x9c0f08: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c0f0c: StoreField: r0->field_f = r17
    //     0x9c0f0c: stur            w17, [x0, #0xf]
    // 0x9c0f10: r17 = "emoji/default/emoji_32.png"
    //     0x9c0f10: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db00] "emoji/default/emoji_32.png"
    //     0x9c0f14: ldr             x17, [x17, #0xb00]
    // 0x9c0f18: StoreField: r0->field_13 = r17
    //     0x9c0f18: stur            w17, [x0, #0x13]
    // 0x9c0f1c: r17 = "unicode"
    //     0x9c0f1c: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c0f20: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c0f20: stur            w17, [x0, #0x17]
    // 0x9c0f24: r17 = 257066
    //     0x9c0f24: movz            x17, #0xec2a
    //     0x9c0f28: movk            x17, #0x3, lsl #16
    // 0x9c0f2c: StoreField: r0->field_1b = r17
    //     0x9c0f2c: stur            w17, [x0, #0x1b]
    // 0x9c0f30: r17 = "id"
    //     0x9c0f30: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c0f34: StoreField: r0->field_1f = r17
    //     0x9c0f34: stur            w17, [x0, #0x1f]
    // 0x9c0f38: r17 = "emoticon_emoji_32"
    //     0x9c0f38: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db08] "emoticon_emoji_32"
    //     0x9c0f3c: ldr             x17, [x17, #0xb08]
    // 0x9c0f40: StoreField: r0->field_23 = r17
    //     0x9c0f40: stur            w17, [x0, #0x23]
    // 0x9c0f44: r17 = "tag"
    //     0x9c0f44: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c0f48: ldr             x17, [x17, #0x8a0]
    // 0x9c0f4c: StoreField: r0->field_27 = r17
    //     0x9c0f4c: stur            w17, [x0, #0x27]
    // 0x9c0f50: r17 = "[不屑]"
    //     0x9c0f50: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db10] "[不屑]"
    //     0x9c0f54: ldr             x17, [x17, #0xb10]
    // 0x9c0f58: StoreField: r0->field_2b = r17
    //     0x9c0f58: stur            w17, [x0, #0x2b]
    // 0x9c0f5c: r16 = <String, Object>
    //     0x9c0f5c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c0f60: stp             x0, x16, [SP]
    // 0x9c0f64: r0 = Map._fromLiteral()
    //     0x9c0f64: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c0f68: ldur            x1, [fp, #-0x10]
    // 0x9c0f6c: ArrayStore: r1[32] = r0  ; List_4
    //     0x9c0f6c: add             x25, x1, #0x8f
    //     0x9c0f70: str             w0, [x25]
    //     0x9c0f74: tbz             w0, #0, #0x9c0f90
    //     0x9c0f78: ldurb           w16, [x1, #-1]
    //     0x9c0f7c: ldurb           w17, [x0, #-1]
    //     0x9c0f80: and             x16, x17, x16, lsr #2
    //     0x9c0f84: tst             x16, HEAP, lsr #32
    //     0x9c0f88: b.eq            #0x9c0f90
    //     0x9c0f8c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c0f90: r1 = Null
    //     0x9c0f90: mov             x1, NULL
    // 0x9c0f94: r2 = 16
    //     0x9c0f94: movz            x2, #0x10
    // 0x9c0f98: r0 = AllocateArray()
    //     0x9c0f98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c0f9c: r17 = "name"
    //     0x9c0f9c: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c0fa0: StoreField: r0->field_f = r17
    //     0x9c0fa0: stur            w17, [x0, #0xf]
    // 0x9c0fa4: r17 = "emoji/default/emoji_33.png"
    //     0x9c0fa4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db18] "emoji/default/emoji_33.png"
    //     0x9c0fa8: ldr             x17, [x17, #0xb18]
    // 0x9c0fac: StoreField: r0->field_13 = r17
    //     0x9c0fac: stur            w17, [x0, #0x13]
    // 0x9c0fb0: r17 = "unicode"
    //     0x9c0fb0: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c0fb4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c0fb4: stur            w17, [x0, #0x17]
    // 0x9c0fb8: r17 = 257068
    //     0x9c0fb8: movz            x17, #0xec2c
    //     0x9c0fbc: movk            x17, #0x3, lsl #16
    // 0x9c0fc0: StoreField: r0->field_1b = r17
    //     0x9c0fc0: stur            w17, [x0, #0x1b]
    // 0x9c0fc4: r17 = "id"
    //     0x9c0fc4: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c0fc8: StoreField: r0->field_1f = r17
    //     0x9c0fc8: stur            w17, [x0, #0x1f]
    // 0x9c0fcc: r17 = "emoticon_emoji_33"
    //     0x9c0fcc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db20] "emoticon_emoji_33"
    //     0x9c0fd0: ldr             x17, [x17, #0xb20]
    // 0x9c0fd4: StoreField: r0->field_23 = r17
    //     0x9c0fd4: stur            w17, [x0, #0x23]
    // 0x9c0fd8: r17 = "tag"
    //     0x9c0fd8: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c0fdc: ldr             x17, [x17, #0x8a0]
    // 0x9c0fe0: StoreField: r0->field_27 = r17
    //     0x9c0fe0: stur            w17, [x0, #0x27]
    // 0x9c0fe4: r17 = "[不舒服]"
    //     0x9c0fe4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db28] "[不舒服]"
    //     0x9c0fe8: ldr             x17, [x17, #0xb28]
    // 0x9c0fec: StoreField: r0->field_2b = r17
    //     0x9c0fec: stur            w17, [x0, #0x2b]
    // 0x9c0ff0: r16 = <String, Object>
    //     0x9c0ff0: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c0ff4: stp             x0, x16, [SP]
    // 0x9c0ff8: r0 = Map._fromLiteral()
    //     0x9c0ff8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c0ffc: ldur            x1, [fp, #-0x10]
    // 0x9c1000: ArrayStore: r1[33] = r0  ; List_4
    //     0x9c1000: add             x25, x1, #0x93
    //     0x9c1004: str             w0, [x25]
    //     0x9c1008: tbz             w0, #0, #0x9c1024
    //     0x9c100c: ldurb           w16, [x1, #-1]
    //     0x9c1010: ldurb           w17, [x0, #-1]
    //     0x9c1014: and             x16, x17, x16, lsr #2
    //     0x9c1018: tst             x16, HEAP, lsr #32
    //     0x9c101c: b.eq            #0x9c1024
    //     0x9c1020: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c1024: r1 = Null
    //     0x9c1024: mov             x1, NULL
    // 0x9c1028: r2 = 16
    //     0x9c1028: movz            x2, #0x10
    // 0x9c102c: r0 = AllocateArray()
    //     0x9c102c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c1030: r17 = "name"
    //     0x9c1030: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c1034: StoreField: r0->field_f = r17
    //     0x9c1034: stur            w17, [x0, #0xf]
    // 0x9c1038: r17 = "emoji/default/emoji_34.png"
    //     0x9c1038: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db30] "emoji/default/emoji_34.png"
    //     0x9c103c: ldr             x17, [x17, #0xb30]
    // 0x9c1040: StoreField: r0->field_13 = r17
    //     0x9c1040: stur            w17, [x0, #0x13]
    // 0x9c1044: r17 = "unicode"
    //     0x9c1044: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c1048: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c1048: stur            w17, [x0, #0x17]
    // 0x9c104c: r17 = 257088
    //     0x9c104c: movz            x17, #0xec40
    //     0x9c1050: movk            x17, #0x3, lsl #16
    // 0x9c1054: StoreField: r0->field_1b = r17
    //     0x9c1054: stur            w17, [x0, #0x1b]
    // 0x9c1058: r17 = "id"
    //     0x9c1058: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c105c: StoreField: r0->field_1f = r17
    //     0x9c105c: stur            w17, [x0, #0x1f]
    // 0x9c1060: r17 = "emoticon_emoji_34"
    //     0x9c1060: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db38] "emoticon_emoji_34"
    //     0x9c1064: ldr             x17, [x17, #0xb38]
    // 0x9c1068: StoreField: r0->field_23 = r17
    //     0x9c1068: stur            w17, [x0, #0x23]
    // 0x9c106c: r17 = "tag"
    //     0x9c106c: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c1070: ldr             x17, [x17, #0x8a0]
    // 0x9c1074: StoreField: r0->field_27 = r17
    //     0x9c1074: stur            w17, [x0, #0x27]
    // 0x9c1078: r17 = "[愤怒]"
    //     0x9c1078: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db40] "[愤怒]"
    //     0x9c107c: ldr             x17, [x17, #0xb40]
    // 0x9c1080: StoreField: r0->field_2b = r17
    //     0x9c1080: stur            w17, [x0, #0x2b]
    // 0x9c1084: r16 = <String, Object>
    //     0x9c1084: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c1088: stp             x0, x16, [SP]
    // 0x9c108c: r0 = Map._fromLiteral()
    //     0x9c108c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1090: ldur            x1, [fp, #-0x10]
    // 0x9c1094: ArrayStore: r1[34] = r0  ; List_4
    //     0x9c1094: add             x25, x1, #0x97
    //     0x9c1098: str             w0, [x25]
    //     0x9c109c: tbz             w0, #0, #0x9c10b8
    //     0x9c10a0: ldurb           w16, [x1, #-1]
    //     0x9c10a4: ldurb           w17, [x0, #-1]
    //     0x9c10a8: and             x16, x17, x16, lsr #2
    //     0x9c10ac: tst             x16, HEAP, lsr #32
    //     0x9c10b0: b.eq            #0x9c10b8
    //     0x9c10b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c10b8: r1 = Null
    //     0x9c10b8: mov             x1, NULL
    // 0x9c10bc: r2 = 16
    //     0x9c10bc: movz            x2, #0x10
    // 0x9c10c0: r0 = AllocateArray()
    //     0x9c10c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c10c4: r17 = "name"
    //     0x9c10c4: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c10c8: StoreField: r0->field_f = r17
    //     0x9c10c8: stur            w17, [x0, #0xf]
    // 0x9c10cc: r17 = "emoji/default/emoji_35.png"
    //     0x9c10cc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db48] "emoji/default/emoji_35.png"
    //     0x9c10d0: ldr             x17, [x17, #0xb48]
    // 0x9c10d4: StoreField: r0->field_13 = r17
    //     0x9c10d4: stur            w17, [x0, #0x13]
    // 0x9c10d8: r17 = "unicode"
    //     0x9c10d8: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c10dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c10dc: stur            w17, [x0, #0x17]
    // 0x9c10e0: r17 = 257040
    //     0x9c10e0: movz            x17, #0xec10
    //     0x9c10e4: movk            x17, #0x3, lsl #16
    // 0x9c10e8: StoreField: r0->field_1b = r17
    //     0x9c10e8: stur            w17, [x0, #0x1b]
    // 0x9c10ec: r17 = "id"
    //     0x9c10ec: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c10f0: StoreField: r0->field_1f = r17
    //     0x9c10f0: stur            w17, [x0, #0x1f]
    // 0x9c10f4: r17 = "emoticon_emoji_35"
    //     0x9c10f4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db50] "emoticon_emoji_35"
    //     0x9c10f8: ldr             x17, [x17, #0xb50]
    // 0x9c10fc: StoreField: r0->field_23 = r17
    //     0x9c10fc: stur            w17, [x0, #0x23]
    // 0x9c1100: r17 = "tag"
    //     0x9c1100: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c1104: ldr             x17, [x17, #0x8a0]
    // 0x9c1108: StoreField: r0->field_27 = r17
    //     0x9c1108: stur            w17, [x0, #0x27]
    // 0x9c110c: r17 = "[鬼怪]"
    //     0x9c110c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db58] "[鬼怪]"
    //     0x9c1110: ldr             x17, [x17, #0xb58]
    // 0x9c1114: StoreField: r0->field_2b = r17
    //     0x9c1114: stur            w17, [x0, #0x2b]
    // 0x9c1118: r16 = <String, Object>
    //     0x9c1118: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c111c: stp             x0, x16, [SP]
    // 0x9c1120: r0 = Map._fromLiteral()
    //     0x9c1120: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1124: ldur            x1, [fp, #-0x10]
    // 0x9c1128: ArrayStore: r1[35] = r0  ; List_4
    //     0x9c1128: add             x25, x1, #0x9b
    //     0x9c112c: str             w0, [x25]
    //     0x9c1130: tbz             w0, #0, #0x9c114c
    //     0x9c1134: ldurb           w16, [x1, #-1]
    //     0x9c1138: ldurb           w17, [x0, #-1]
    //     0x9c113c: and             x16, x17, x16, lsr #2
    //     0x9c1140: tst             x16, HEAP, lsr #32
    //     0x9c1144: b.eq            #0x9c114c
    //     0x9c1148: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c114c: r1 = Null
    //     0x9c114c: mov             x1, NULL
    // 0x9c1150: r2 = 16
    //     0x9c1150: movz            x2, #0x10
    // 0x9c1154: r0 = AllocateArray()
    //     0x9c1154: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c1158: r17 = "name"
    //     0x9c1158: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c115c: StoreField: r0->field_f = r17
    //     0x9c115c: stur            w17, [x0, #0xf]
    // 0x9c1160: r17 = "emoji/default/emoji_36.png"
    //     0x9c1160: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db60] "emoji/default/emoji_36.png"
    //     0x9c1164: ldr             x17, [x17, #0xb60]
    // 0x9c1168: StoreField: r0->field_13 = r17
    //     0x9c1168: stur            w17, [x0, #0x13]
    // 0x9c116c: r17 = "unicode"
    //     0x9c116c: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c1170: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c1170: stur            w17, [x0, #0x17]
    // 0x9c1174: r17 = 257090
    //     0x9c1174: movz            x17, #0xec42
    //     0x9c1178: movk            x17, #0x3, lsl #16
    // 0x9c117c: StoreField: r0->field_1b = r17
    //     0x9c117c: stur            w17, [x0, #0x1b]
    // 0x9c1180: r17 = "id"
    //     0x9c1180: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c1184: StoreField: r0->field_1f = r17
    //     0x9c1184: stur            w17, [x0, #0x1f]
    // 0x9c1188: r17 = "emoticon_emoji_36"
    //     0x9c1188: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db68] "emoticon_emoji_36"
    //     0x9c118c: ldr             x17, [x17, #0xb68]
    // 0x9c1190: StoreField: r0->field_23 = r17
    //     0x9c1190: stur            w17, [x0, #0x23]
    // 0x9c1194: r17 = "tag"
    //     0x9c1194: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c1198: ldr             x17, [x17, #0x8a0]
    // 0x9c119c: StoreField: r0->field_27 = r17
    //     0x9c119c: stur            w17, [x0, #0x27]
    // 0x9c11a0: r17 = "[发怒]"
    //     0x9c11a0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db70] "[发怒]"
    //     0x9c11a4: ldr             x17, [x17, #0xb70]
    // 0x9c11a8: StoreField: r0->field_2b = r17
    //     0x9c11a8: stur            w17, [x0, #0x2b]
    // 0x9c11ac: r16 = <String, Object>
    //     0x9c11ac: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c11b0: stp             x0, x16, [SP]
    // 0x9c11b4: r0 = Map._fromLiteral()
    //     0x9c11b4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c11b8: ldur            x1, [fp, #-0x10]
    // 0x9c11bc: ArrayStore: r1[36] = r0  ; List_4
    //     0x9c11bc: add             x25, x1, #0x9f
    //     0x9c11c0: str             w0, [x25]
    //     0x9c11c4: tbz             w0, #0, #0x9c11e0
    //     0x9c11c8: ldurb           w16, [x1, #-1]
    //     0x9c11cc: ldurb           w17, [x0, #-1]
    //     0x9c11d0: and             x16, x17, x16, lsr #2
    //     0x9c11d4: tst             x16, HEAP, lsr #32
    //     0x9c11d8: b.eq            #0x9c11e0
    //     0x9c11dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c11e0: r1 = Null
    //     0x9c11e0: mov             x1, NULL
    // 0x9c11e4: r2 = 16
    //     0x9c11e4: movz            x2, #0x10
    // 0x9c11e8: r0 = AllocateArray()
    //     0x9c11e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c11ec: r17 = "name"
    //     0x9c11ec: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c11f0: StoreField: r0->field_f = r17
    //     0x9c11f0: stur            w17, [x0, #0xf]
    // 0x9c11f4: r17 = "emoji/default/emoji_37.png"
    //     0x9c11f4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db78] "emoji/default/emoji_37.png"
    //     0x9c11f8: ldr             x17, [x17, #0xb78]
    // 0x9c11fc: StoreField: r0->field_13 = r17
    //     0x9c11fc: stur            w17, [x0, #0x13]
    // 0x9c1200: r17 = "unicode"
    //     0x9c1200: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c1204: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c1204: stur            w17, [x0, #0x17]
    // 0x9c1208: r17 = 257096
    //     0x9c1208: movz            x17, #0xec48
    //     0x9c120c: movk            x17, #0x3, lsl #16
    // 0x9c1210: StoreField: r0->field_1b = r17
    //     0x9c1210: stur            w17, [x0, #0x1b]
    // 0x9c1214: r17 = "id"
    //     0x9c1214: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c1218: StoreField: r0->field_1f = r17
    //     0x9c1218: stur            w17, [x0, #0x1f]
    // 0x9c121c: r17 = "emoticon_emoji_37"
    //     0x9c121c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db80] "emoticon_emoji_37"
    //     0x9c1220: ldr             x17, [x17, #0xb80]
    // 0x9c1224: StoreField: r0->field_23 = r17
    //     0x9c1224: stur            w17, [x0, #0x23]
    // 0x9c1228: r17 = "tag"
    //     0x9c1228: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c122c: ldr             x17, [x17, #0x8a0]
    // 0x9c1230: StoreField: r0->field_27 = r17
    //     0x9c1230: stur            w17, [x0, #0x27]
    // 0x9c1234: r17 = "[生气]"
    //     0x9c1234: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db88] "[生气]"
    //     0x9c1238: ldr             x17, [x17, #0xb88]
    // 0x9c123c: StoreField: r0->field_2b = r17
    //     0x9c123c: stur            w17, [x0, #0x2b]
    // 0x9c1240: r16 = <String, Object>
    //     0x9c1240: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c1244: stp             x0, x16, [SP]
    // 0x9c1248: r0 = Map._fromLiteral()
    //     0x9c1248: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c124c: ldur            x1, [fp, #-0x10]
    // 0x9c1250: ArrayStore: r1[37] = r0  ; List_4
    //     0x9c1250: add             x25, x1, #0xa3
    //     0x9c1254: str             w0, [x25]
    //     0x9c1258: tbz             w0, #0, #0x9c1274
    //     0x9c125c: ldurb           w16, [x1, #-1]
    //     0x9c1260: ldurb           w17, [x0, #-1]
    //     0x9c1264: and             x16, x17, x16, lsr #2
    //     0x9c1268: tst             x16, HEAP, lsr #32
    //     0x9c126c: b.eq            #0x9c1274
    //     0x9c1270: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c1274: r1 = Null
    //     0x9c1274: mov             x1, NULL
    // 0x9c1278: r2 = 16
    //     0x9c1278: movz            x2, #0x10
    // 0x9c127c: r0 = AllocateArray()
    //     0x9c127c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c1280: r17 = "name"
    //     0x9c1280: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c1284: StoreField: r0->field_f = r17
    //     0x9c1284: stur            w17, [x0, #0xf]
    // 0x9c1288: r17 = "emoji/default/emoji_38.png"
    //     0x9c1288: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db90] "emoji/default/emoji_38.png"
    //     0x9c128c: ldr             x17, [x17, #0xb90]
    // 0x9c1290: StoreField: r0->field_13 = r17
    //     0x9c1290: stur            w17, [x0, #0x13]
    // 0x9c1294: r17 = "unicode"
    //     0x9c1294: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c1298: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c1298: stur            w17, [x0, #0x17]
    // 0x9c129c: r17 = 257154
    //     0x9c129c: movz            x17, #0xec82
    //     0x9c12a0: movk            x17, #0x3, lsl #16
    // 0x9c12a4: StoreField: r0->field_1b = r17
    //     0x9c12a4: stur            w17, [x0, #0x1b]
    // 0x9c12a8: r17 = "id"
    //     0x9c12a8: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c12ac: StoreField: r0->field_1f = r17
    //     0x9c12ac: stur            w17, [x0, #0x1f]
    // 0x9c12b0: r17 = "emoticon_emoji_38"
    //     0x9c12b0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2db98] "emoticon_emoji_38"
    //     0x9c12b4: ldr             x17, [x17, #0xb98]
    // 0x9c12b8: StoreField: r0->field_23 = r17
    //     0x9c12b8: stur            w17, [x0, #0x23]
    // 0x9c12bc: r17 = "tag"
    //     0x9c12bc: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c12c0: ldr             x17, [x17, #0x8a0]
    // 0x9c12c4: StoreField: r0->field_27 = r17
    //     0x9c12c4: stur            w17, [x0, #0x27]
    // 0x9c12c8: r17 = "[不高兴]"
    //     0x9c12c8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "[不高兴]"
    //     0x9c12cc: ldr             x17, [x17, #0xba0]
    // 0x9c12d0: StoreField: r0->field_2b = r17
    //     0x9c12d0: stur            w17, [x0, #0x2b]
    // 0x9c12d4: r16 = <String, Object>
    //     0x9c12d4: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c12d8: stp             x0, x16, [SP]
    // 0x9c12dc: r0 = Map._fromLiteral()
    //     0x9c12dc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c12e0: ldur            x1, [fp, #-0x10]
    // 0x9c12e4: ArrayStore: r1[38] = r0  ; List_4
    //     0x9c12e4: add             x25, x1, #0xa7
    //     0x9c12e8: str             w0, [x25]
    //     0x9c12ec: tbz             w0, #0, #0x9c1308
    //     0x9c12f0: ldurb           w16, [x1, #-1]
    //     0x9c12f4: ldurb           w17, [x0, #-1]
    //     0x9c12f8: and             x16, x17, x16, lsr #2
    //     0x9c12fc: tst             x16, HEAP, lsr #32
    //     0x9c1300: b.eq            #0x9c1308
    //     0x9c1304: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c1308: r1 = Null
    //     0x9c1308: mov             x1, NULL
    // 0x9c130c: r2 = 16
    //     0x9c130c: movz            x2, #0x10
    // 0x9c1310: r0 = AllocateArray()
    //     0x9c1310: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c1314: r17 = "name"
    //     0x9c1314: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c1318: StoreField: r0->field_f = r17
    //     0x9c1318: stur            w17, [x0, #0xf]
    // 0x9c131c: r17 = "emoji/default/emoji_39.png"
    //     0x9c131c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dba8] "emoji/default/emoji_39.png"
    //     0x9c1320: ldr             x17, [x17, #0xba8]
    // 0x9c1324: StoreField: r0->field_13 = r17
    //     0x9c1324: stur            w17, [x0, #0x13]
    // 0x9c1328: r17 = "unicode"
    //     0x9c1328: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c132c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c132c: stur            w17, [x0, #0x17]
    // 0x9c1330: r17 = 257086
    //     0x9c1330: movz            x17, #0xec3e
    //     0x9c1334: movk            x17, #0x3, lsl #16
    // 0x9c1338: StoreField: r0->field_1b = r17
    //     0x9c1338: stur            w17, [x0, #0x1b]
    // 0x9c133c: r17 = "id"
    //     0x9c133c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c1340: StoreField: r0->field_1f = r17
    //     0x9c1340: stur            w17, [x0, #0x1f]
    // 0x9c1344: r17 = "emoticon_emoji_39"
    //     0x9c1344: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbb0] "emoticon_emoji_39"
    //     0x9c1348: ldr             x17, [x17, #0xbb0]
    // 0x9c134c: StoreField: r0->field_23 = r17
    //     0x9c134c: stur            w17, [x0, #0x23]
    // 0x9c1350: r17 = "tag"
    //     0x9c1350: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c1354: ldr             x17, [x17, #0x8a0]
    // 0x9c1358: StoreField: r0->field_27 = r17
    //     0x9c1358: stur            w17, [x0, #0x27]
    // 0x9c135c: r17 = "[皱眉]"
    //     0x9c135c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbb8] "[皱眉]"
    //     0x9c1360: ldr             x17, [x17, #0xbb8]
    // 0x9c1364: StoreField: r0->field_2b = r17
    //     0x9c1364: stur            w17, [x0, #0x2b]
    // 0x9c1368: r16 = <String, Object>
    //     0x9c1368: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c136c: stp             x0, x16, [SP]
    // 0x9c1370: r0 = Map._fromLiteral()
    //     0x9c1370: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1374: ldur            x1, [fp, #-0x10]
    // 0x9c1378: ArrayStore: r1[39] = r0  ; List_4
    //     0x9c1378: add             x25, x1, #0xab
    //     0x9c137c: str             w0, [x25]
    //     0x9c1380: tbz             w0, #0, #0x9c139c
    //     0x9c1384: ldurb           w16, [x1, #-1]
    //     0x9c1388: ldurb           w17, [x0, #-1]
    //     0x9c138c: and             x16, x17, x16, lsr #2
    //     0x9c1390: tst             x16, HEAP, lsr #32
    //     0x9c1394: b.eq            #0x9c139c
    //     0x9c1398: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c139c: r1 = Null
    //     0x9c139c: mov             x1, NULL
    // 0x9c13a0: r2 = 16
    //     0x9c13a0: movz            x2, #0x10
    // 0x9c13a4: r0 = AllocateArray()
    //     0x9c13a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c13a8: r17 = "name"
    //     0x9c13a8: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c13ac: StoreField: r0->field_f = r17
    //     0x9c13ac: stur            w17, [x0, #0xf]
    // 0x9c13b0: r17 = "emoji/default/emoji_40.png"
    //     0x9c13b0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] "emoji/default/emoji_40.png"
    //     0x9c13b4: ldr             x17, [x17, #0xbc0]
    // 0x9c13b8: StoreField: r0->field_13 = r17
    //     0x9c13b8: stur            w17, [x0, #0x13]
    // 0x9c13bc: r17 = "unicode"
    //     0x9c13bc: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c13c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c13c0: stur            w17, [x0, #0x17]
    // 0x9c13c4: r17 = 256296
    //     0x9c13c4: movz            x17, #0xe928
    //     0x9c13c8: movk            x17, #0x3, lsl #16
    // 0x9c13cc: StoreField: r0->field_1b = r17
    //     0x9c13cc: stur            w17, [x0, #0x1b]
    // 0x9c13d0: r17 = "id"
    //     0x9c13d0: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c13d4: StoreField: r0->field_1f = r17
    //     0x9c13d4: stur            w17, [x0, #0x1f]
    // 0x9c13d8: r17 = "emoticon_emoji_40"
    //     0x9c13d8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbc8] "emoticon_emoji_40"
    //     0x9c13dc: ldr             x17, [x17, #0xbc8]
    // 0x9c13e0: StoreField: r0->field_23 = r17
    //     0x9c13e0: stur            w17, [x0, #0x23]
    // 0x9c13e4: r17 = "tag"
    //     0x9c13e4: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c13e8: ldr             x17, [x17, #0x8a0]
    // 0x9c13ec: StoreField: r0->field_27 = r17
    //     0x9c13ec: stur            w17, [x0, #0x27]
    // 0x9c13f0: r17 = "[心碎]"
    //     0x9c13f0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] "[心碎]"
    //     0x9c13f4: ldr             x17, [x17, #0xbd0]
    // 0x9c13f8: StoreField: r0->field_2b = r17
    //     0x9c13f8: stur            w17, [x0, #0x2b]
    // 0x9c13fc: r16 = <String, Object>
    //     0x9c13fc: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c1400: stp             x0, x16, [SP]
    // 0x9c1404: r0 = Map._fromLiteral()
    //     0x9c1404: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1408: ldur            x1, [fp, #-0x10]
    // 0x9c140c: ArrayStore: r1[40] = r0  ; List_4
    //     0x9c140c: add             x25, x1, #0xaf
    //     0x9c1410: str             w0, [x25]
    //     0x9c1414: tbz             w0, #0, #0x9c1430
    //     0x9c1418: ldurb           w16, [x1, #-1]
    //     0x9c141c: ldurb           w17, [x0, #-1]
    //     0x9c1420: and             x16, x17, x16, lsr #2
    //     0x9c1424: tst             x16, HEAP, lsr #32
    //     0x9c1428: b.eq            #0x9c1430
    //     0x9c142c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c1430: r1 = Null
    //     0x9c1430: mov             x1, NULL
    // 0x9c1434: r2 = 16
    //     0x9c1434: movz            x2, #0x10
    // 0x9c1438: r0 = AllocateArray()
    //     0x9c1438: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c143c: r17 = "name"
    //     0x9c143c: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c1440: StoreField: r0->field_f = r17
    //     0x9c1440: stur            w17, [x0, #0xf]
    // 0x9c1444: r17 = "emoji/default/emoji_41.png"
    //     0x9c1444: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbd8] "emoji/default/emoji_41.png"
    //     0x9c1448: ldr             x17, [x17, #0xbd8]
    // 0x9c144c: StoreField: r0->field_13 = r17
    //     0x9c144c: stur            w17, [x0, #0x13]
    // 0x9c1450: r17 = "unicode"
    //     0x9c1450: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c1454: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c1454: stur            w17, [x0, #0x17]
    // 0x9c1458: r17 = 256294
    //     0x9c1458: movz            x17, #0xe926
    //     0x9c145c: movk            x17, #0x3, lsl #16
    // 0x9c1460: StoreField: r0->field_1b = r17
    //     0x9c1460: stur            w17, [x0, #0x1b]
    // 0x9c1464: r17 = "id"
    //     0x9c1464: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c1468: StoreField: r0->field_1f = r17
    //     0x9c1468: stur            w17, [x0, #0x1f]
    // 0x9c146c: r17 = "emoticon_emoji_41"
    //     0x9c146c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbe0] "emoticon_emoji_41"
    //     0x9c1470: ldr             x17, [x17, #0xbe0]
    // 0x9c1474: StoreField: r0->field_23 = r17
    //     0x9c1474: stur            w17, [x0, #0x23]
    // 0x9c1478: r17 = "tag"
    //     0x9c1478: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c147c: ldr             x17, [x17, #0x8a0]
    // 0x9c1480: StoreField: r0->field_27 = r17
    //     0x9c1480: stur            w17, [x0, #0x27]
    // 0x9c1484: r17 = "[心动]"
    //     0x9c1484: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbe8] "[心动]"
    //     0x9c1488: ldr             x17, [x17, #0xbe8]
    // 0x9c148c: StoreField: r0->field_2b = r17
    //     0x9c148c: stur            w17, [x0, #0x2b]
    // 0x9c1490: r16 = <String, Object>
    //     0x9c1490: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c1494: stp             x0, x16, [SP]
    // 0x9c1498: r0 = Map._fromLiteral()
    //     0x9c1498: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c149c: ldur            x1, [fp, #-0x10]
    // 0x9c14a0: ArrayStore: r1[41] = r0  ; List_4
    //     0x9c14a0: add             x25, x1, #0xb3
    //     0x9c14a4: str             w0, [x25]
    //     0x9c14a8: tbz             w0, #0, #0x9c14c4
    //     0x9c14ac: ldurb           w16, [x1, #-1]
    //     0x9c14b0: ldurb           w17, [x0, #-1]
    //     0x9c14b4: and             x16, x17, x16, lsr #2
    //     0x9c14b8: tst             x16, HEAP, lsr #32
    //     0x9c14bc: b.eq            #0x9c14c4
    //     0x9c14c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c14c4: r1 = Null
    //     0x9c14c4: mov             x1, NULL
    // 0x9c14c8: r2 = 16
    //     0x9c14c8: movz            x2, #0x10
    // 0x9c14cc: r0 = AllocateArray()
    //     0x9c14cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c14d0: r17 = "name"
    //     0x9c14d0: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c14d4: StoreField: r0->field_f = r17
    //     0x9c14d4: stur            w17, [x0, #0xf]
    // 0x9c14d8: r17 = "emoji/default/emoji_42.png"
    //     0x9c14d8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbf0] "emoji/default/emoji_42.png"
    //     0x9c14dc: ldr             x17, [x17, #0xbf0]
    // 0x9c14e0: StoreField: r0->field_13 = r17
    //     0x9c14e0: stur            w17, [x0, #0x13]
    // 0x9c14e4: r17 = "unicode"
    //     0x9c14e4: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c14e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c14e8: stur            w17, [x0, #0x17]
    // 0x9c14ec: r17 = 256152
    //     0x9c14ec: movz            x17, #0xe898
    //     0x9c14f0: movk            x17, #0x3, lsl #16
    // 0x9c14f4: StoreField: r0->field_1b = r17
    //     0x9c14f4: stur            w17, [x0, #0x1b]
    // 0x9c14f8: r17 = "id"
    //     0x9c14f8: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c14fc: StoreField: r0->field_1f = r17
    //     0x9c14fc: stur            w17, [x0, #0x1f]
    // 0x9c1500: r17 = "emoticon_emoji_42"
    //     0x9c1500: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbf8] "emoticon_emoji_42"
    //     0x9c1504: ldr             x17, [x17, #0xbf8]
    // 0x9c1508: StoreField: r0->field_23 = r17
    //     0x9c1508: stur            w17, [x0, #0x23]
    // 0x9c150c: r17 = "tag"
    //     0x9c150c: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c1510: ldr             x17, [x17, #0x8a0]
    // 0x9c1514: StoreField: r0->field_27 = r17
    //     0x9c1514: stur            w17, [x0, #0x27]
    // 0x9c1518: r17 = "[好的]"
    //     0x9c1518: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc00] "[好的]"
    //     0x9c151c: ldr             x17, [x17, #0xc00]
    // 0x9c1520: StoreField: r0->field_2b = r17
    //     0x9c1520: stur            w17, [x0, #0x2b]
    // 0x9c1524: r16 = <String, Object>
    //     0x9c1524: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c1528: stp             x0, x16, [SP]
    // 0x9c152c: r0 = Map._fromLiteral()
    //     0x9c152c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1530: ldur            x1, [fp, #-0x10]
    // 0x9c1534: ArrayStore: r1[42] = r0  ; List_4
    //     0x9c1534: add             x25, x1, #0xb7
    //     0x9c1538: str             w0, [x25]
    //     0x9c153c: tbz             w0, #0, #0x9c1558
    //     0x9c1540: ldurb           w16, [x1, #-1]
    //     0x9c1544: ldurb           w17, [x0, #-1]
    //     0x9c1548: and             x16, x17, x16, lsr #2
    //     0x9c154c: tst             x16, HEAP, lsr #32
    //     0x9c1550: b.eq            #0x9c1558
    //     0x9c1554: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c1558: r1 = Null
    //     0x9c1558: mov             x1, NULL
    // 0x9c155c: r2 = 16
    //     0x9c155c: movz            x2, #0x10
    // 0x9c1560: r0 = AllocateArray()
    //     0x9c1560: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c1564: r17 = "name"
    //     0x9c1564: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c1568: StoreField: r0->field_f = r17
    //     0x9c1568: stur            w17, [x0, #0xf]
    // 0x9c156c: r17 = "emoji/default/emoji_43.png"
    //     0x9c156c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc08] "emoji/default/emoji_43.png"
    //     0x9c1570: ldr             x17, [x17, #0xc08]
    // 0x9c1574: StoreField: r0->field_13 = r17
    //     0x9c1574: stur            w17, [x0, #0x13]
    // 0x9c1578: r17 = "unicode"
    //     0x9c1578: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c157c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c157c: stur            w17, [x0, #0x17]
    // 0x9c1580: r17 = 256156
    //     0x9c1580: movz            x17, #0xe89c
    //     0x9c1584: movk            x17, #0x3, lsl #16
    // 0x9c1588: StoreField: r0->field_1b = r17
    //     0x9c1588: stur            w17, [x0, #0x1b]
    // 0x9c158c: r17 = "id"
    //     0x9c158c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c1590: StoreField: r0->field_1f = r17
    //     0x9c1590: stur            w17, [x0, #0x1f]
    // 0x9c1594: r17 = "emoticon_emoji_43"
    //     0x9c1594: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc10] "emoticon_emoji_43"
    //     0x9c1598: ldr             x17, [x17, #0xc10]
    // 0x9c159c: StoreField: r0->field_23 = r17
    //     0x9c159c: stur            w17, [x0, #0x23]
    // 0x9c15a0: r17 = "tag"
    //     0x9c15a0: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c15a4: ldr             x17, [x17, #0x8a0]
    // 0x9c15a8: StoreField: r0->field_27 = r17
    //     0x9c15a8: stur            w17, [x0, #0x27]
    // 0x9c15ac: r17 = "[低级]"
    //     0x9c15ac: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc18] "[低级]"
    //     0x9c15b0: ldr             x17, [x17, #0xc18]
    // 0x9c15b4: StoreField: r0->field_2b = r17
    //     0x9c15b4: stur            w17, [x0, #0x2b]
    // 0x9c15b8: r16 = <String, Object>
    //     0x9c15b8: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c15bc: stp             x0, x16, [SP]
    // 0x9c15c0: r0 = Map._fromLiteral()
    //     0x9c15c0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c15c4: ldur            x1, [fp, #-0x10]
    // 0x9c15c8: ArrayStore: r1[43] = r0  ; List_4
    //     0x9c15c8: add             x25, x1, #0xbb
    //     0x9c15cc: str             w0, [x25]
    //     0x9c15d0: tbz             w0, #0, #0x9c15ec
    //     0x9c15d4: ldurb           w16, [x1, #-1]
    //     0x9c15d8: ldurb           w17, [x0, #-1]
    //     0x9c15dc: and             x16, x17, x16, lsr #2
    //     0x9c15e0: tst             x16, HEAP, lsr #32
    //     0x9c15e4: b.eq            #0x9c15ec
    //     0x9c15e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c15ec: r1 = Null
    //     0x9c15ec: mov             x1, NULL
    // 0x9c15f0: r2 = 16
    //     0x9c15f0: movz            x2, #0x10
    // 0x9c15f4: r0 = AllocateArray()
    //     0x9c15f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c15f8: r17 = "name"
    //     0x9c15f8: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c15fc: StoreField: r0->field_f = r17
    //     0x9c15fc: stur            w17, [x0, #0xf]
    // 0x9c1600: r17 = "emoji/default/emoji_44.png"
    //     0x9c1600: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc20] "emoji/default/emoji_44.png"
    //     0x9c1604: ldr             x17, [x17, #0xc20]
    // 0x9c1608: StoreField: r0->field_13 = r17
    //     0x9c1608: stur            w17, [x0, #0x13]
    // 0x9c160c: r17 = "unicode"
    //     0x9c160c: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c1610: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c1610: stur            w17, [x0, #0x17]
    // 0x9c1614: r17 = 256154
    //     0x9c1614: movz            x17, #0xe89a
    //     0x9c1618: movk            x17, #0x3, lsl #16
    // 0x9c161c: StoreField: r0->field_1b = r17
    //     0x9c161c: stur            w17, [x0, #0x1b]
    // 0x9c1620: r17 = "id"
    //     0x9c1620: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c1624: StoreField: r0->field_1f = r17
    //     0x9c1624: stur            w17, [x0, #0x1f]
    // 0x9c1628: r17 = "emoticon_emoji_44"
    //     0x9c1628: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc28] "emoticon_emoji_44"
    //     0x9c162c: ldr             x17, [x17, #0xc28]
    // 0x9c1630: StoreField: r0->field_23 = r17
    //     0x9c1630: stur            w17, [x0, #0x23]
    // 0x9c1634: r17 = "tag"
    //     0x9c1634: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c1638: ldr             x17, [x17, #0x8a0]
    // 0x9c163c: StoreField: r0->field_27 = r17
    //     0x9c163c: stur            w17, [x0, #0x27]
    // 0x9c1640: r17 = "[赞]"
    //     0x9c1640: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc30] "[赞]"
    //     0x9c1644: ldr             x17, [x17, #0xc30]
    // 0x9c1648: StoreField: r0->field_2b = r17
    //     0x9c1648: stur            w17, [x0, #0x2b]
    // 0x9c164c: r16 = <String, Object>
    //     0x9c164c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c1650: stp             x0, x16, [SP]
    // 0x9c1654: r0 = Map._fromLiteral()
    //     0x9c1654: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1658: ldur            x1, [fp, #-0x10]
    // 0x9c165c: ArrayStore: r1[44] = r0  ; List_4
    //     0x9c165c: add             x25, x1, #0xbf
    //     0x9c1660: str             w0, [x25]
    //     0x9c1664: tbz             w0, #0, #0x9c1680
    //     0x9c1668: ldurb           w16, [x1, #-1]
    //     0x9c166c: ldurb           w17, [x0, #-1]
    //     0x9c1670: and             x16, x17, x16, lsr #2
    //     0x9c1674: tst             x16, HEAP, lsr #32
    //     0x9c1678: b.eq            #0x9c1680
    //     0x9c167c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c1680: r1 = Null
    //     0x9c1680: mov             x1, NULL
    // 0x9c1684: r2 = 16
    //     0x9c1684: movz            x2, #0x10
    // 0x9c1688: r0 = AllocateArray()
    //     0x9c1688: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c168c: r17 = "name"
    //     0x9c168c: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c1690: StoreField: r0->field_f = r17
    //     0x9c1690: stur            w17, [x0, #0xf]
    // 0x9c1694: r17 = "emoji/default/emoji_45.png"
    //     0x9c1694: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc38] "emoji/default/emoji_45.png"
    //     0x9c1698: ldr             x17, [x17, #0xc38]
    // 0x9c169c: StoreField: r0->field_13 = r17
    //     0x9c169c: stur            w17, [x0, #0x13]
    // 0x9c16a0: r17 = "unicode"
    //     0x9c16a0: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c16a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c16a4: stur            w17, [x0, #0x17]
    // 0x9c16a8: r17 = 256158
    //     0x9c16a8: movz            x17, #0xe89e
    //     0x9c16ac: movk            x17, #0x3, lsl #16
    // 0x9c16b0: StoreField: r0->field_1b = r17
    //     0x9c16b0: stur            w17, [x0, #0x1b]
    // 0x9c16b4: r17 = "id"
    //     0x9c16b4: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c16b8: StoreField: r0->field_1f = r17
    //     0x9c16b8: stur            w17, [x0, #0x1f]
    // 0x9c16bc: r17 = "emoticon_emoji_45"
    //     0x9c16bc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc40] "emoticon_emoji_45"
    //     0x9c16c0: ldr             x17, [x17, #0xc40]
    // 0x9c16c4: StoreField: r0->field_23 = r17
    //     0x9c16c4: stur            w17, [x0, #0x23]
    // 0x9c16c8: r17 = "tag"
    //     0x9c16c8: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c16cc: ldr             x17, [x17, #0x8a0]
    // 0x9c16d0: StoreField: r0->field_27 = r17
    //     0x9c16d0: stur            w17, [x0, #0x27]
    // 0x9c16d4: r17 = "[鼓掌]"
    //     0x9c16d4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc48] "[鼓掌]"
    //     0x9c16d8: ldr             x17, [x17, #0xc48]
    // 0x9c16dc: StoreField: r0->field_2b = r17
    //     0x9c16dc: stur            w17, [x0, #0x2b]
    // 0x9c16e0: r16 = <String, Object>
    //     0x9c16e0: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c16e4: stp             x0, x16, [SP]
    // 0x9c16e8: r0 = Map._fromLiteral()
    //     0x9c16e8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c16ec: ldur            x1, [fp, #-0x10]
    // 0x9c16f0: ArrayStore: r1[45] = r0  ; List_4
    //     0x9c16f0: add             x25, x1, #0xc3
    //     0x9c16f4: str             w0, [x25]
    //     0x9c16f8: tbz             w0, #0, #0x9c1714
    //     0x9c16fc: ldurb           w16, [x1, #-1]
    //     0x9c1700: ldurb           w17, [x0, #-1]
    //     0x9c1704: and             x16, x17, x16, lsr #2
    //     0x9c1708: tst             x16, HEAP, lsr #32
    //     0x9c170c: b.eq            #0x9c1714
    //     0x9c1710: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c1714: r1 = Null
    //     0x9c1714: mov             x1, NULL
    // 0x9c1718: r2 = 16
    //     0x9c1718: movz            x2, #0x10
    // 0x9c171c: r0 = AllocateArray()
    //     0x9c171c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c1720: r17 = "name"
    //     0x9c1720: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c1724: StoreField: r0->field_f = r17
    //     0x9c1724: stur            w17, [x0, #0xf]
    // 0x9c1728: r17 = "emoji/default/emoji_46.png"
    //     0x9c1728: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc50] "emoji/default/emoji_46.png"
    //     0x9c172c: ldr             x17, [x17, #0xc50]
    // 0x9c1730: StoreField: r0->field_13 = r17
    //     0x9c1730: stur            w17, [x0, #0x13]
    // 0x9c1734: r17 = "unicode"
    //     0x9c1734: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c1738: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c1738: stur            w17, [x0, #0x17]
    // 0x9c173c: r17 = 256340
    //     0x9c173c: movz            x17, #0xe954
    //     0x9c1740: movk            x17, #0x3, lsl #16
    // 0x9c1744: StoreField: r0->field_1b = r17
    //     0x9c1744: stur            w17, [x0, #0x1b]
    // 0x9c1748: r17 = "id"
    //     0x9c1748: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c174c: StoreField: r0->field_1f = r17
    //     0x9c174c: stur            w17, [x0, #0x1f]
    // 0x9c1750: r17 = "emoticon_emoji_46"
    //     0x9c1750: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc58] "emoticon_emoji_46"
    //     0x9c1754: ldr             x17, [x17, #0xc58]
    // 0x9c1758: StoreField: r0->field_23 = r17
    //     0x9c1758: stur            w17, [x0, #0x23]
    // 0x9c175c: r17 = "tag"
    //     0x9c175c: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c1760: ldr             x17, [x17, #0x8a0]
    // 0x9c1764: StoreField: r0->field_27 = r17
    //     0x9c1764: stur            w17, [x0, #0x27]
    // 0x9c1768: r17 = "[给力]"
    //     0x9c1768: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc60] "[给力]"
    //     0x9c176c: ldr             x17, [x17, #0xc60]
    // 0x9c1770: StoreField: r0->field_2b = r17
    //     0x9c1770: stur            w17, [x0, #0x2b]
    // 0x9c1774: r16 = <String, Object>
    //     0x9c1774: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c1778: stp             x0, x16, [SP]
    // 0x9c177c: r0 = Map._fromLiteral()
    //     0x9c177c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1780: ldur            x1, [fp, #-0x10]
    // 0x9c1784: ArrayStore: r1[46] = r0  ; List_4
    //     0x9c1784: add             x25, x1, #0xc7
    //     0x9c1788: str             w0, [x25]
    //     0x9c178c: tbz             w0, #0, #0x9c17a8
    //     0x9c1790: ldurb           w16, [x1, #-1]
    //     0x9c1794: ldurb           w17, [x0, #-1]
    //     0x9c1798: and             x16, x17, x16, lsr #2
    //     0x9c179c: tst             x16, HEAP, lsr #32
    //     0x9c17a0: b.eq            #0x9c17a8
    //     0x9c17a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c17a8: r1 = Null
    //     0x9c17a8: mov             x1, NULL
    // 0x9c17ac: r2 = 16
    //     0x9c17ac: movz            x2, #0x10
    // 0x9c17b0: r0 = AllocateArray()
    //     0x9c17b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c17b4: r17 = "name"
    //     0x9c17b4: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c17b8: StoreField: r0->field_f = r17
    //     0x9c17b8: stur            w17, [x0, #0xf]
    // 0x9c17bc: r17 = "emoji/default/emoji_47.png"
    //     0x9c17bc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc68] "emoji/default/emoji_47.png"
    //     0x9c17c0: ldr             x17, [x17, #0xc68]
    // 0x9c17c4: StoreField: r0->field_13 = r17
    //     0x9c17c4: stur            w17, [x0, #0x13]
    // 0x9c17c8: r17 = "unicode"
    //     0x9c17c8: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c17cc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c17cc: stur            w17, [x0, #0x17]
    // 0x9c17d0: r17 = 256148
    //     0x9c17d0: movz            x17, #0xe894
    //     0x9c17d4: movk            x17, #0x3, lsl #16
    // 0x9c17d8: StoreField: r0->field_1b = r17
    //     0x9c17d8: stur            w17, [x0, #0x1b]
    // 0x9c17dc: r17 = "id"
    //     0x9c17dc: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c17e0: StoreField: r0->field_1f = r17
    //     0x9c17e0: stur            w17, [x0, #0x1f]
    // 0x9c17e4: r17 = "emoticon_emoji_47"
    //     0x9c17e4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc70] "emoticon_emoji_47"
    //     0x9c17e8: ldr             x17, [x17, #0xc70]
    // 0x9c17ec: StoreField: r0->field_23 = r17
    //     0x9c17ec: stur            w17, [x0, #0x23]
    // 0x9c17f0: r17 = "tag"
    //     0x9c17f0: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c17f4: ldr             x17, [x17, #0x8a0]
    // 0x9c17f8: StoreField: r0->field_27 = r17
    //     0x9c17f8: stur            w17, [x0, #0x27]
    // 0x9c17fc: r17 = "[打你]"
    //     0x9c17fc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc78] "[打你]"
    //     0x9c1800: ldr             x17, [x17, #0xc78]
    // 0x9c1804: StoreField: r0->field_2b = r17
    //     0x9c1804: stur            w17, [x0, #0x2b]
    // 0x9c1808: r16 = <String, Object>
    //     0x9c1808: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c180c: stp             x0, x16, [SP]
    // 0x9c1810: r0 = Map._fromLiteral()
    //     0x9c1810: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1814: ldur            x1, [fp, #-0x10]
    // 0x9c1818: ArrayStore: r1[47] = r0  ; List_4
    //     0x9c1818: add             x25, x1, #0xcb
    //     0x9c181c: str             w0, [x25]
    //     0x9c1820: tbz             w0, #0, #0x9c183c
    //     0x9c1824: ldurb           w16, [x1, #-1]
    //     0x9c1828: ldurb           w17, [x0, #-1]
    //     0x9c182c: and             x16, x17, x16, lsr #2
    //     0x9c1830: tst             x16, HEAP, lsr #32
    //     0x9c1834: b.eq            #0x9c183c
    //     0x9c1838: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c183c: r1 = Null
    //     0x9c183c: mov             x1, NULL
    // 0x9c1840: r2 = 16
    //     0x9c1840: movz            x2, #0x10
    // 0x9c1844: r0 = AllocateArray()
    //     0x9c1844: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c1848: r17 = "name"
    //     0x9c1848: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c184c: StoreField: r0->field_f = r17
    //     0x9c184c: stur            w17, [x0, #0xf]
    // 0x9c1850: r17 = "emoji/default/emoji_48.png"
    //     0x9c1850: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc80] "emoji/default/emoji_48.png"
    //     0x9c1854: ldr             x17, [x17, #0xc80]
    // 0x9c1858: StoreField: r0->field_13 = r17
    //     0x9c1858: stur            w17, [x0, #0x13]
    // 0x9c185c: r17 = "unicode"
    //     0x9c185c: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c1860: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c1860: stur            w17, [x0, #0x17]
    // 0x9c1864: r17 = 257182
    //     0x9c1864: movz            x17, #0xec9e
    //     0x9c1868: movk            x17, #0x3, lsl #16
    // 0x9c186c: StoreField: r0->field_1b = r17
    //     0x9c186c: stur            w17, [x0, #0x1b]
    // 0x9c1870: r17 = "id"
    //     0x9c1870: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c1874: StoreField: r0->field_1f = r17
    //     0x9c1874: stur            w17, [x0, #0x1f]
    // 0x9c1878: r17 = "emoticon_emoji_48"
    //     0x9c1878: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc88] "emoticon_emoji_48"
    //     0x9c187c: ldr             x17, [x17, #0xc88]
    // 0x9c1880: StoreField: r0->field_23 = r17
    //     0x9c1880: stur            w17, [x0, #0x23]
    // 0x9c1884: r17 = "tag"
    //     0x9c1884: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c1888: ldr             x17, [x17, #0x8a0]
    // 0x9c188c: StoreField: r0->field_27 = r17
    //     0x9c188c: stur            w17, [x0, #0x27]
    // 0x9c1890: r17 = "[阿弥陀佛]"
    //     0x9c1890: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc90] "[阿弥陀佛]"
    //     0x9c1894: ldr             x17, [x17, #0xc90]
    // 0x9c1898: StoreField: r0->field_2b = r17
    //     0x9c1898: stur            w17, [x0, #0x2b]
    // 0x9c189c: r16 = <String, Object>
    //     0x9c189c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c18a0: stp             x0, x16, [SP]
    // 0x9c18a4: r0 = Map._fromLiteral()
    //     0x9c18a4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c18a8: ldur            x1, [fp, #-0x10]
    // 0x9c18ac: ArrayStore: r1[48] = r0  ; List_4
    //     0x9c18ac: add             x25, x1, #0xcf
    //     0x9c18b0: str             w0, [x25]
    //     0x9c18b4: tbz             w0, #0, #0x9c18d0
    //     0x9c18b8: ldurb           w16, [x1, #-1]
    //     0x9c18bc: ldurb           w17, [x0, #-1]
    //     0x9c18c0: and             x16, x17, x16, lsr #2
    //     0x9c18c4: tst             x16, HEAP, lsr #32
    //     0x9c18c8: b.eq            #0x9c18d0
    //     0x9c18cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c18d0: r1 = Null
    //     0x9c18d0: mov             x1, NULL
    // 0x9c18d4: r2 = 16
    //     0x9c18d4: movz            x2, #0x10
    // 0x9c18d8: r0 = AllocateArray()
    //     0x9c18d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c18dc: r17 = "name"
    //     0x9c18dc: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c18e0: StoreField: r0->field_f = r17
    //     0x9c18e0: stur            w17, [x0, #0xf]
    // 0x9c18e4: r17 = "emoji/default/emoji_49.png"
    //     0x9c18e4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc98] "emoji/default/emoji_49.png"
    //     0x9c18e8: ldr             x17, [x17, #0xc98]
    // 0x9c18ec: StoreField: r0->field_13 = r17
    //     0x9c18ec: stur            w17, [x0, #0x13]
    // 0x9c18f0: r17 = "unicode"
    //     0x9c18f0: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c18f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c18f4: stur            w17, [x0, #0x17]
    // 0x9c18f8: r17 = 256150
    //     0x9c18f8: movz            x17, #0xe896
    //     0x9c18fc: movk            x17, #0x3, lsl #16
    // 0x9c1900: StoreField: r0->field_1b = r17
    //     0x9c1900: stur            w17, [x0, #0x1b]
    // 0x9c1904: r17 = "id"
    //     0x9c1904: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c1908: StoreField: r0->field_1f = r17
    //     0x9c1908: stur            w17, [x0, #0x1f]
    // 0x9c190c: r17 = "emoticon_emoji_49"
    //     0x9c190c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dca0] "emoticon_emoji_49"
    //     0x9c1910: ldr             x17, [x17, #0xca0]
    // 0x9c1914: StoreField: r0->field_23 = r17
    //     0x9c1914: stur            w17, [x0, #0x23]
    // 0x9c1918: r17 = "tag"
    //     0x9c1918: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c191c: ldr             x17, [x17, #0x8a0]
    // 0x9c1920: StoreField: r0->field_27 = r17
    //     0x9c1920: stur            w17, [x0, #0x27]
    // 0x9c1924: r17 = "[拜拜]"
    //     0x9c1924: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dca8] "[拜拜]"
    //     0x9c1928: ldr             x17, [x17, #0xca8]
    // 0x9c192c: StoreField: r0->field_2b = r17
    //     0x9c192c: stur            w17, [x0, #0x2b]
    // 0x9c1930: r16 = <String, Object>
    //     0x9c1930: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c1934: stp             x0, x16, [SP]
    // 0x9c1938: r0 = Map._fromLiteral()
    //     0x9c1938: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c193c: ldur            x1, [fp, #-0x10]
    // 0x9c1940: ArrayStore: r1[49] = r0  ; List_4
    //     0x9c1940: add             x25, x1, #0xd3
    //     0x9c1944: str             w0, [x25]
    //     0x9c1948: tbz             w0, #0, #0x9c1964
    //     0x9c194c: ldurb           w16, [x1, #-1]
    //     0x9c1950: ldurb           w17, [x0, #-1]
    //     0x9c1954: and             x16, x17, x16, lsr #2
    //     0x9c1958: tst             x16, HEAP, lsr #32
    //     0x9c195c: b.eq            #0x9c1964
    //     0x9c1960: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c1964: r1 = Null
    //     0x9c1964: mov             x1, NULL
    // 0x9c1968: r2 = 16
    //     0x9c1968: movz            x2, #0x10
    // 0x9c196c: r0 = AllocateArray()
    //     0x9c196c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c1970: r17 = "name"
    //     0x9c1970: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c1974: StoreField: r0->field_f = r17
    //     0x9c1974: stur            w17, [x0, #0xf]
    // 0x9c1978: r17 = "emoji/default/emoji_50.png"
    //     0x9c1978: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcb0] "emoji/default/emoji_50.png"
    //     0x9c197c: ldr             x17, [x17, #0xcb0]
    // 0x9c1980: StoreField: r0->field_13 = r17
    //     0x9c1980: stur            w17, [x0, #0x13]
    // 0x9c1984: r17 = "unicode"
    //     0x9c1984: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c1988: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c1988: stur            w17, [x0, #0x17]
    // 0x9c198c: r17 = 19514
    //     0x9c198c: movz            x17, #0x4c3a
    // 0x9c1990: StoreField: r0->field_1b = r17
    //     0x9c1990: stur            w17, [x0, #0x1b]
    // 0x9c1994: r17 = "id"
    //     0x9c1994: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c1998: StoreField: r0->field_1f = r17
    //     0x9c1998: stur            w17, [x0, #0x1f]
    // 0x9c199c: r17 = "emoticon_emoji_50"
    //     0x9c199c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcb8] "emoticon_emoji_50"
    //     0x9c19a0: ldr             x17, [x17, #0xcb8]
    // 0x9c19a4: StoreField: r0->field_23 = r17
    //     0x9c19a4: stur            w17, [x0, #0x23]
    // 0x9c19a8: r17 = "tag"
    //     0x9c19a8: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c19ac: ldr             x17, [x17, #0x8a0]
    // 0x9c19b0: StoreField: r0->field_27 = r17
    //     0x9c19b0: stur            w17, [x0, #0x27]
    // 0x9c19b4: r17 = "[第一]"
    //     0x9c19b4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcc0] "[第一]"
    //     0x9c19b8: ldr             x17, [x17, #0xcc0]
    // 0x9c19bc: StoreField: r0->field_2b = r17
    //     0x9c19bc: stur            w17, [x0, #0x2b]
    // 0x9c19c0: r16 = <String, Object>
    //     0x9c19c0: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c19c4: stp             x0, x16, [SP]
    // 0x9c19c8: r0 = Map._fromLiteral()
    //     0x9c19c8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c19cc: ldur            x1, [fp, #-0x10]
    // 0x9c19d0: ArrayStore: r1[50] = r0  ; List_4
    //     0x9c19d0: add             x25, x1, #0xd7
    //     0x9c19d4: str             w0, [x25]
    //     0x9c19d8: tbz             w0, #0, #0x9c19f4
    //     0x9c19dc: ldurb           w16, [x1, #-1]
    //     0x9c19e0: ldurb           w17, [x0, #-1]
    //     0x9c19e4: and             x16, x17, x16, lsr #2
    //     0x9c19e8: tst             x16, HEAP, lsr #32
    //     0x9c19ec: b.eq            #0x9c19f4
    //     0x9c19f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c19f4: r1 = Null
    //     0x9c19f4: mov             x1, NULL
    // 0x9c19f8: r2 = 16
    //     0x9c19f8: movz            x2, #0x10
    // 0x9c19fc: r0 = AllocateArray()
    //     0x9c19fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c1a00: r17 = "name"
    //     0x9c1a00: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c1a04: StoreField: r0->field_f = r17
    //     0x9c1a04: stur            w17, [x0, #0xf]
    // 0x9c1a08: r17 = "emoji/default/emoji_51.png"
    //     0x9c1a08: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcc8] "emoji/default/emoji_51.png"
    //     0x9c1a0c: ldr             x17, [x17, #0xcc8]
    // 0x9c1a10: StoreField: r0->field_13 = r17
    //     0x9c1a10: stur            w17, [x0, #0x13]
    // 0x9c1a14: r17 = "unicode"
    //     0x9c1a14: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c1a18: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c1a18: stur            w17, [x0, #0x17]
    // 0x9c1a1c: r17 = 19988
    //     0x9c1a1c: movz            x17, #0x4e14
    // 0x9c1a20: StoreField: r0->field_1b = r17
    //     0x9c1a20: stur            w17, [x0, #0x1b]
    // 0x9c1a24: r17 = "id"
    //     0x9c1a24: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c1a28: StoreField: r0->field_1f = r17
    //     0x9c1a28: stur            w17, [x0, #0x1f]
    // 0x9c1a2c: r17 = "emoticon_emoji_51"
    //     0x9c1a2c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcd0] "emoticon_emoji_51"
    //     0x9c1a30: ldr             x17, [x17, #0xcd0]
    // 0x9c1a34: StoreField: r0->field_23 = r17
    //     0x9c1a34: stur            w17, [x0, #0x23]
    // 0x9c1a38: r17 = "tag"
    //     0x9c1a38: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c1a3c: ldr             x17, [x17, #0x8a0]
    // 0x9c1a40: StoreField: r0->field_27 = r17
    //     0x9c1a40: stur            w17, [x0, #0x27]
    // 0x9c1a44: r17 = "[拳头]"
    //     0x9c1a44: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcd8] "[拳头]"
    //     0x9c1a48: ldr             x17, [x17, #0xcd8]
    // 0x9c1a4c: StoreField: r0->field_2b = r17
    //     0x9c1a4c: stur            w17, [x0, #0x2b]
    // 0x9c1a50: r16 = <String, Object>
    //     0x9c1a50: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c1a54: stp             x0, x16, [SP]
    // 0x9c1a58: r0 = Map._fromLiteral()
    //     0x9c1a58: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1a5c: ldur            x1, [fp, #-0x10]
    // 0x9c1a60: ArrayStore: r1[51] = r0  ; List_4
    //     0x9c1a60: add             x25, x1, #0xdb
    //     0x9c1a64: str             w0, [x25]
    //     0x9c1a68: tbz             w0, #0, #0x9c1a84
    //     0x9c1a6c: ldurb           w16, [x1, #-1]
    //     0x9c1a70: ldurb           w17, [x0, #-1]
    //     0x9c1a74: and             x16, x17, x16, lsr #2
    //     0x9c1a78: tst             x16, HEAP, lsr #32
    //     0x9c1a7c: b.eq            #0x9c1a84
    //     0x9c1a80: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c1a84: r1 = Null
    //     0x9c1a84: mov             x1, NULL
    // 0x9c1a88: r2 = 16
    //     0x9c1a88: movz            x2, #0x10
    // 0x9c1a8c: r0 = AllocateArray()
    //     0x9c1a8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c1a90: r17 = "name"
    //     0x9c1a90: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c1a94: StoreField: r0->field_f = r17
    //     0x9c1a94: stur            w17, [x0, #0xf]
    // 0x9c1a98: r17 = "emoji/default/emoji_52.png"
    //     0x9c1a98: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dce0] "emoji/default/emoji_52.png"
    //     0x9c1a9c: ldr             x17, [x17, #0xce0]
    // 0x9c1aa0: StoreField: r0->field_13 = r17
    //     0x9c1aa0: stur            w17, [x0, #0x13]
    // 0x9c1aa4: r17 = "unicode"
    //     0x9c1aa4: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c1aa8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c1aa8: stur            w17, [x0, #0x17]
    // 0x9c1aac: r17 = 19990
    //     0x9c1aac: movz            x17, #0x4e16
    // 0x9c1ab0: StoreField: r0->field_1b = r17
    //     0x9c1ab0: stur            w17, [x0, #0x1b]
    // 0x9c1ab4: r17 = "id"
    //     0x9c1ab4: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c1ab8: StoreField: r0->field_1f = r17
    //     0x9c1ab8: stur            w17, [x0, #0x1f]
    // 0x9c1abc: r17 = "emoticon_emoji_52"
    //     0x9c1abc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dce8] "emoticon_emoji_52"
    //     0x9c1ac0: ldr             x17, [x17, #0xce8]
    // 0x9c1ac4: StoreField: r0->field_23 = r17
    //     0x9c1ac4: stur            w17, [x0, #0x23]
    // 0x9c1ac8: r17 = "tag"
    //     0x9c1ac8: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c1acc: ldr             x17, [x17, #0x8a0]
    // 0x9c1ad0: StoreField: r0->field_27 = r17
    //     0x9c1ad0: stur            w17, [x0, #0x27]
    // 0x9c1ad4: r17 = "[手掌]"
    //     0x9c1ad4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcf0] "[手掌]"
    //     0x9c1ad8: ldr             x17, [x17, #0xcf0]
    // 0x9c1adc: StoreField: r0->field_2b = r17
    //     0x9c1adc: stur            w17, [x0, #0x2b]
    // 0x9c1ae0: r16 = <String, Object>
    //     0x9c1ae0: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c1ae4: stp             x0, x16, [SP]
    // 0x9c1ae8: r0 = Map._fromLiteral()
    //     0x9c1ae8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1aec: ldur            x1, [fp, #-0x10]
    // 0x9c1af0: ArrayStore: r1[52] = r0  ; List_4
    //     0x9c1af0: add             x25, x1, #0xdf
    //     0x9c1af4: str             w0, [x25]
    //     0x9c1af8: tbz             w0, #0, #0x9c1b14
    //     0x9c1afc: ldurb           w16, [x1, #-1]
    //     0x9c1b00: ldurb           w17, [x0, #-1]
    //     0x9c1b04: and             x16, x17, x16, lsr #2
    //     0x9c1b08: tst             x16, HEAP, lsr #32
    //     0x9c1b0c: b.eq            #0x9c1b14
    //     0x9c1b10: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c1b14: r1 = Null
    //     0x9c1b14: mov             x1, NULL
    // 0x9c1b18: r2 = 16
    //     0x9c1b18: movz            x2, #0x10
    // 0x9c1b1c: r0 = AllocateArray()
    //     0x9c1b1c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c1b20: r17 = "name"
    //     0x9c1b20: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c1b24: StoreField: r0->field_f = r17
    //     0x9c1b24: stur            w17, [x0, #0xf]
    // 0x9c1b28: r17 = "emoji/default/emoji_53.png"
    //     0x9c1b28: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcf8] "emoji/default/emoji_53.png"
    //     0x9c1b2c: ldr             x17, [x17, #0xcf8]
    // 0x9c1b30: StoreField: r0->field_13 = r17
    //     0x9c1b30: stur            w17, [x0, #0x13]
    // 0x9c1b34: r17 = "unicode"
    //     0x9c1b34: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c1b38: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c1b38: stur            w17, [x0, #0x17]
    // 0x9c1b3c: r17 = 19992
    //     0x9c1b3c: movz            x17, #0x4e18
    // 0x9c1b40: StoreField: r0->field_1b = r17
    //     0x9c1b40: stur            w17, [x0, #0x1b]
    // 0x9c1b44: r17 = "id"
    //     0x9c1b44: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c1b48: StoreField: r0->field_1f = r17
    //     0x9c1b48: stur            w17, [x0, #0x1f]
    // 0x9c1b4c: r17 = "emoticon_emoji_53"
    //     0x9c1b4c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd00] "emoticon_emoji_53"
    //     0x9c1b50: ldr             x17, [x17, #0xd00]
    // 0x9c1b54: StoreField: r0->field_23 = r17
    //     0x9c1b54: stur            w17, [x0, #0x23]
    // 0x9c1b58: r17 = "tag"
    //     0x9c1b58: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c1b5c: ldr             x17, [x17, #0x8a0]
    // 0x9c1b60: StoreField: r0->field_27 = r17
    //     0x9c1b60: stur            w17, [x0, #0x27]
    // 0x9c1b64: r17 = "[剪刀]"
    //     0x9c1b64: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd08] "[剪刀]"
    //     0x9c1b68: ldr             x17, [x17, #0xd08]
    // 0x9c1b6c: StoreField: r0->field_2b = r17
    //     0x9c1b6c: stur            w17, [x0, #0x2b]
    // 0x9c1b70: r16 = <String, Object>
    //     0x9c1b70: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c1b74: stp             x0, x16, [SP]
    // 0x9c1b78: r0 = Map._fromLiteral()
    //     0x9c1b78: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1b7c: ldur            x1, [fp, #-0x10]
    // 0x9c1b80: ArrayStore: r1[53] = r0  ; List_4
    //     0x9c1b80: add             x25, x1, #0xe3
    //     0x9c1b84: str             w0, [x25]
    //     0x9c1b88: tbz             w0, #0, #0x9c1ba4
    //     0x9c1b8c: ldurb           w16, [x1, #-1]
    //     0x9c1b90: ldurb           w17, [x0, #-1]
    //     0x9c1b94: and             x16, x17, x16, lsr #2
    //     0x9c1b98: tst             x16, HEAP, lsr #32
    //     0x9c1b9c: b.eq            #0x9c1ba4
    //     0x9c1ba0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c1ba4: r1 = Null
    //     0x9c1ba4: mov             x1, NULL
    // 0x9c1ba8: r2 = 16
    //     0x9c1ba8: movz            x2, #0x10
    // 0x9c1bac: r0 = AllocateArray()
    //     0x9c1bac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c1bb0: r17 = "name"
    //     0x9c1bb0: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c1bb4: StoreField: r0->field_f = r17
    //     0x9c1bb4: stur            w17, [x0, #0xf]
    // 0x9c1bb8: r17 = "emoji/default/emoji_54.png"
    //     0x9c1bb8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd10] "emoji/default/emoji_54.png"
    //     0x9c1bbc: ldr             x17, [x17, #0xd10]
    // 0x9c1bc0: StoreField: r0->field_13 = r17
    //     0x9c1bc0: stur            w17, [x0, #0x13]
    // 0x9c1bc4: r17 = "unicode"
    //     0x9c1bc4: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c1bc8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c1bc8: stur            w17, [x0, #0x17]
    // 0x9c1bcc: r17 = 257174
    //     0x9c1bcc: movz            x17, #0xec96
    //     0x9c1bd0: movk            x17, #0x3, lsl #16
    // 0x9c1bd4: StoreField: r0->field_1b = r17
    //     0x9c1bd4: stur            w17, [x0, #0x1b]
    // 0x9c1bd8: r17 = "id"
    //     0x9c1bd8: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c1bdc: StoreField: r0->field_1f = r17
    //     0x9c1bdc: stur            w17, [x0, #0x1f]
    // 0x9c1be0: r17 = "emoticon_emoji_54"
    //     0x9c1be0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd18] "emoticon_emoji_54"
    //     0x9c1be4: ldr             x17, [x17, #0xd18]
    // 0x9c1be8: StoreField: r0->field_23 = r17
    //     0x9c1be8: stur            w17, [x0, #0x23]
    // 0x9c1bec: r17 = "tag"
    //     0x9c1bec: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c1bf0: ldr             x17, [x17, #0x8a0]
    // 0x9c1bf4: StoreField: r0->field_27 = r17
    //     0x9c1bf4: stur            w17, [x0, #0x27]
    // 0x9c1bf8: r17 = "[招手]"
    //     0x9c1bf8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd20] "[招手]"
    //     0x9c1bfc: ldr             x17, [x17, #0xd20]
    // 0x9c1c00: StoreField: r0->field_2b = r17
    //     0x9c1c00: stur            w17, [x0, #0x2b]
    // 0x9c1c04: r16 = <String, Object>
    //     0x9c1c04: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c1c08: stp             x0, x16, [SP]
    // 0x9c1c0c: r0 = Map._fromLiteral()
    //     0x9c1c0c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1c10: ldur            x1, [fp, #-0x10]
    // 0x9c1c14: ArrayStore: r1[54] = r0  ; List_4
    //     0x9c1c14: add             x25, x1, #0xe7
    //     0x9c1c18: str             w0, [x25]
    //     0x9c1c1c: tbz             w0, #0, #0x9c1c38
    //     0x9c1c20: ldurb           w16, [x1, #-1]
    //     0x9c1c24: ldurb           w17, [x0, #-1]
    //     0x9c1c28: and             x16, x17, x16, lsr #2
    //     0x9c1c2c: tst             x16, HEAP, lsr #32
    //     0x9c1c30: b.eq            #0x9c1c38
    //     0x9c1c34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c1c38: r1 = Null
    //     0x9c1c38: mov             x1, NULL
    // 0x9c1c3c: r2 = 16
    //     0x9c1c3c: movz            x2, #0x10
    // 0x9c1c40: r0 = AllocateArray()
    //     0x9c1c40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c1c44: r17 = "name"
    //     0x9c1c44: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c1c48: StoreField: r0->field_f = r17
    //     0x9c1c48: stur            w17, [x0, #0xf]
    // 0x9c1c4c: r17 = "emoji/default/emoji_55.png"
    //     0x9c1c4c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd28] "emoji/default/emoji_55.png"
    //     0x9c1c50: ldr             x17, [x17, #0xd28]
    // 0x9c1c54: StoreField: r0->field_13 = r17
    //     0x9c1c54: stur            w17, [x0, #0x13]
    // 0x9c1c58: r17 = "unicode"
    //     0x9c1c58: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c1c5c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c1c5c: stur            w17, [x0, #0x17]
    // 0x9c1c60: r17 = 257162
    //     0x9c1c60: movz            x17, #0xec8a
    //     0x9c1c64: movk            x17, #0x3, lsl #16
    // 0x9c1c68: StoreField: r0->field_1b = r17
    //     0x9c1c68: stur            w17, [x0, #0x1b]
    // 0x9c1c6c: r17 = "id"
    //     0x9c1c6c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c1c70: StoreField: r0->field_1f = r17
    //     0x9c1c70: stur            w17, [x0, #0x1f]
    // 0x9c1c74: r17 = "emoticon_emoji_55"
    //     0x9c1c74: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd30] "emoticon_emoji_55"
    //     0x9c1c78: ldr             x17, [x17, #0xd30]
    // 0x9c1c7c: StoreField: r0->field_23 = r17
    //     0x9c1c7c: stur            w17, [x0, #0x23]
    // 0x9c1c80: r17 = "tag"
    //     0x9c1c80: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c1c84: ldr             x17, [x17, #0x8a0]
    // 0x9c1c88: StoreField: r0->field_27 = r17
    //     0x9c1c88: stur            w17, [x0, #0x27]
    // 0x9c1c8c: r17 = "[不要]"
    //     0x9c1c8c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd38] "[不要]"
    //     0x9c1c90: ldr             x17, [x17, #0xd38]
    // 0x9c1c94: StoreField: r0->field_2b = r17
    //     0x9c1c94: stur            w17, [x0, #0x2b]
    // 0x9c1c98: r16 = <String, Object>
    //     0x9c1c98: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c1c9c: stp             x0, x16, [SP]
    // 0x9c1ca0: r0 = Map._fromLiteral()
    //     0x9c1ca0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1ca4: ldur            x1, [fp, #-0x10]
    // 0x9c1ca8: ArrayStore: r1[55] = r0  ; List_4
    //     0x9c1ca8: add             x25, x1, #0xeb
    //     0x9c1cac: str             w0, [x25]
    //     0x9c1cb0: tbz             w0, #0, #0x9c1ccc
    //     0x9c1cb4: ldurb           w16, [x1, #-1]
    //     0x9c1cb8: ldurb           w17, [x0, #-1]
    //     0x9c1cbc: and             x16, x17, x16, lsr #2
    //     0x9c1cc0: tst             x16, HEAP, lsr #32
    //     0x9c1cc4: b.eq            #0x9c1ccc
    //     0x9c1cc8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c1ccc: r1 = Null
    //     0x9c1ccc: mov             x1, NULL
    // 0x9c1cd0: r2 = 16
    //     0x9c1cd0: movz            x2, #0x10
    // 0x9c1cd4: r0 = AllocateArray()
    //     0x9c1cd4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c1cd8: r17 = "name"
    //     0x9c1cd8: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c1cdc: StoreField: r0->field_f = r17
    //     0x9c1cdc: stur            w17, [x0, #0xf]
    // 0x9c1ce0: r17 = "emoji/default/emoji_56.png"
    //     0x9c1ce0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd40] "emoji/default/emoji_56.png"
    //     0x9c1ce4: ldr             x17, [x17, #0xd40]
    // 0x9c1ce8: StoreField: r0->field_13 = r17
    //     0x9c1ce8: stur            w17, [x0, #0x13]
    // 0x9c1cec: r17 = "unicode"
    //     0x9c1cec: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c1cf0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c1cf0: stur            w17, [x0, #0x17]
    // 0x9c1cf4: r17 = 257164
    //     0x9c1cf4: movz            x17, #0xec8c
    //     0x9c1cf8: movk            x17, #0x3, lsl #16
    // 0x9c1cfc: StoreField: r0->field_1b = r17
    //     0x9c1cfc: stur            w17, [x0, #0x1b]
    // 0x9c1d00: r17 = "id"
    //     0x9c1d00: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c1d04: StoreField: r0->field_1f = r17
    //     0x9c1d04: stur            w17, [x0, #0x1f]
    // 0x9c1d08: r17 = "emoticon_emoji_56"
    //     0x9c1d08: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd48] "emoticon_emoji_56"
    //     0x9c1d0c: ldr             x17, [x17, #0xd48]
    // 0x9c1d10: StoreField: r0->field_23 = r17
    //     0x9c1d10: stur            w17, [x0, #0x23]
    // 0x9c1d14: r17 = "tag"
    //     0x9c1d14: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c1d18: ldr             x17, [x17, #0x8a0]
    // 0x9c1d1c: StoreField: r0->field_27 = r17
    //     0x9c1d1c: stur            w17, [x0, #0x27]
    // 0x9c1d20: r17 = "[举着]"
    //     0x9c1d20: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd50] "[举着]"
    //     0x9c1d24: ldr             x17, [x17, #0xd50]
    // 0x9c1d28: StoreField: r0->field_2b = r17
    //     0x9c1d28: stur            w17, [x0, #0x2b]
    // 0x9c1d2c: r16 = <String, Object>
    //     0x9c1d2c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c1d30: stp             x0, x16, [SP]
    // 0x9c1d34: r0 = Map._fromLiteral()
    //     0x9c1d34: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1d38: ldur            x1, [fp, #-0x10]
    // 0x9c1d3c: ArrayStore: r1[56] = r0  ; List_4
    //     0x9c1d3c: add             x25, x1, #0xef
    //     0x9c1d40: str             w0, [x25]
    //     0x9c1d44: tbz             w0, #0, #0x9c1d60
    //     0x9c1d48: ldurb           w16, [x1, #-1]
    //     0x9c1d4c: ldurb           w17, [x0, #-1]
    //     0x9c1d50: and             x16, x17, x16, lsr #2
    //     0x9c1d54: tst             x16, HEAP, lsr #32
    //     0x9c1d58: b.eq            #0x9c1d60
    //     0x9c1d5c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c1d60: r1 = Null
    //     0x9c1d60: mov             x1, NULL
    // 0x9c1d64: r2 = 16
    //     0x9c1d64: movz            x2, #0x10
    // 0x9c1d68: r0 = AllocateArray()
    //     0x9c1d68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c1d6c: r17 = "name"
    //     0x9c1d6c: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c1d70: StoreField: r0->field_f = r17
    //     0x9c1d70: stur            w17, [x0, #0xf]
    // 0x9c1d74: r17 = "emoji/default/emoji_57.png"
    //     0x9c1d74: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd58] "emoji/default/emoji_57.png"
    //     0x9c1d78: ldr             x17, [x17, #0xd58]
    // 0x9c1d7c: StoreField: r0->field_13 = r17
    //     0x9c1d7c: stur            w17, [x0, #0x13]
    // 0x9c1d80: r17 = "unicode"
    //     0x9c1d80: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c1d84: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c1d84: stur            w17, [x0, #0x17]
    // 0x9c1d88: r17 = 257166
    //     0x9c1d88: movz            x17, #0xec8e
    //     0x9c1d8c: movk            x17, #0x3, lsl #16
    // 0x9c1d90: StoreField: r0->field_1b = r17
    //     0x9c1d90: stur            w17, [x0, #0x1b]
    // 0x9c1d94: r17 = "id"
    //     0x9c1d94: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c1d98: StoreField: r0->field_1f = r17
    //     0x9c1d98: stur            w17, [x0, #0x1f]
    // 0x9c1d9c: r17 = "emoticon_emoji_57"
    //     0x9c1d9c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd60] "emoticon_emoji_57"
    //     0x9c1da0: ldr             x17, [x17, #0xd60]
    // 0x9c1da4: StoreField: r0->field_23 = r17
    //     0x9c1da4: stur            w17, [x0, #0x23]
    // 0x9c1da8: r17 = "tag"
    //     0x9c1da8: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c1dac: ldr             x17, [x17, #0x8a0]
    // 0x9c1db0: StoreField: r0->field_27 = r17
    //     0x9c1db0: stur            w17, [x0, #0x27]
    // 0x9c1db4: r17 = "[思考]"
    //     0x9c1db4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd68] "[思考]"
    //     0x9c1db8: ldr             x17, [x17, #0xd68]
    // 0x9c1dbc: StoreField: r0->field_2b = r17
    //     0x9c1dbc: stur            w17, [x0, #0x2b]
    // 0x9c1dc0: r16 = <String, Object>
    //     0x9c1dc0: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c1dc4: stp             x0, x16, [SP]
    // 0x9c1dc8: r0 = Map._fromLiteral()
    //     0x9c1dc8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1dcc: ldur            x1, [fp, #-0x10]
    // 0x9c1dd0: ArrayStore: r1[57] = r0  ; List_4
    //     0x9c1dd0: add             x25, x1, #0xf3
    //     0x9c1dd4: str             w0, [x25]
    //     0x9c1dd8: tbz             w0, #0, #0x9c1df4
    //     0x9c1ddc: ldurb           w16, [x1, #-1]
    //     0x9c1de0: ldurb           w17, [x0, #-1]
    //     0x9c1de4: and             x16, x17, x16, lsr #2
    //     0x9c1de8: tst             x16, HEAP, lsr #32
    //     0x9c1dec: b.eq            #0x9c1df4
    //     0x9c1df0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c1df4: r1 = Null
    //     0x9c1df4: mov             x1, NULL
    // 0x9c1df8: r2 = 16
    //     0x9c1df8: movz            x2, #0x10
    // 0x9c1dfc: r0 = AllocateArray()
    //     0x9c1dfc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c1e00: r17 = "name"
    //     0x9c1e00: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c1e04: StoreField: r0->field_f = r17
    //     0x9c1e04: stur            w17, [x0, #0xf]
    // 0x9c1e08: r17 = "emoji/default/emoji_58.png"
    //     0x9c1e08: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd70] "emoji/default/emoji_58.png"
    //     0x9c1e0c: ldr             x17, [x17, #0xd70]
    // 0x9c1e10: StoreField: r0->field_13 = r17
    //     0x9c1e10: stur            w17, [x0, #0x13]
    // 0x9c1e14: r17 = "unicode"
    //     0x9c1e14: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c1e18: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c1e18: stur            w17, [x0, #0x17]
    // 0x9c1e1c: r17 = 256110
    //     0x9c1e1c: movz            x17, #0xe86e
    //     0x9c1e20: movk            x17, #0x3, lsl #16
    // 0x9c1e24: StoreField: r0->field_1b = r17
    //     0x9c1e24: stur            w17, [x0, #0x1b]
    // 0x9c1e28: r17 = "id"
    //     0x9c1e28: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c1e2c: StoreField: r0->field_1f = r17
    //     0x9c1e2c: stur            w17, [x0, #0x1f]
    // 0x9c1e30: r17 = "emoticon_emoji_58"
    //     0x9c1e30: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd78] "emoticon_emoji_58"
    //     0x9c1e34: ldr             x17, [x17, #0xd78]
    // 0x9c1e38: StoreField: r0->field_23 = r17
    //     0x9c1e38: stur            w17, [x0, #0x23]
    // 0x9c1e3c: r17 = "tag"
    //     0x9c1e3c: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c1e40: ldr             x17, [x17, #0x8a0]
    // 0x9c1e44: StoreField: r0->field_27 = r17
    //     0x9c1e44: stur            w17, [x0, #0x27]
    // 0x9c1e48: r17 = "[猪头]"
    //     0x9c1e48: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd80] "[猪头]"
    //     0x9c1e4c: ldr             x17, [x17, #0xd80]
    // 0x9c1e50: StoreField: r0->field_2b = r17
    //     0x9c1e50: stur            w17, [x0, #0x2b]
    // 0x9c1e54: r16 = <String, Object>
    //     0x9c1e54: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c1e58: stp             x0, x16, [SP]
    // 0x9c1e5c: r0 = Map._fromLiteral()
    //     0x9c1e5c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1e60: ldur            x1, [fp, #-0x10]
    // 0x9c1e64: ArrayStore: r1[58] = r0  ; List_4
    //     0x9c1e64: add             x25, x1, #0xf7
    //     0x9c1e68: str             w0, [x25]
    //     0x9c1e6c: tbz             w0, #0, #0x9c1e88
    //     0x9c1e70: ldurb           w16, [x1, #-1]
    //     0x9c1e74: ldurb           w17, [x0, #-1]
    //     0x9c1e78: and             x16, x17, x16, lsr #2
    //     0x9c1e7c: tst             x16, HEAP, lsr #32
    //     0x9c1e80: b.eq            #0x9c1e88
    //     0x9c1e84: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c1e88: r1 = Null
    //     0x9c1e88: mov             x1, NULL
    // 0x9c1e8c: r2 = 16
    //     0x9c1e8c: movz            x2, #0x10
    // 0x9c1e90: r0 = AllocateArray()
    //     0x9c1e90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c1e94: r17 = "name"
    //     0x9c1e94: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c1e98: StoreField: r0->field_f = r17
    //     0x9c1e98: stur            w17, [x0, #0xf]
    // 0x9c1e9c: r17 = "emoji/default/emoji_59.png"
    //     0x9c1e9c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd88] "emoji/default/emoji_59.png"
    //     0x9c1ea0: ldr             x17, [x17, #0xd88]
    // 0x9c1ea4: StoreField: r0->field_13 = r17
    //     0x9c1ea4: stur            w17, [x0, #0x13]
    // 0x9c1ea8: r17 = "unicode"
    //     0x9c1ea8: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c1eac: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c1eac: stur            w17, [x0, #0x17]
    // 0x9c1eb0: r17 = 257170
    //     0x9c1eb0: movz            x17, #0xec92
    //     0x9c1eb4: movk            x17, #0x3, lsl #16
    // 0x9c1eb8: StoreField: r0->field_1b = r17
    //     0x9c1eb8: stur            w17, [x0, #0x1b]
    // 0x9c1ebc: r17 = "id"
    //     0x9c1ebc: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c1ec0: StoreField: r0->field_1f = r17
    //     0x9c1ec0: stur            w17, [x0, #0x1f]
    // 0x9c1ec4: r17 = "emoticon_emoji_59"
    //     0x9c1ec4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd90] "emoticon_emoji_59"
    //     0x9c1ec8: ldr             x17, [x17, #0xd90]
    // 0x9c1ecc: StoreField: r0->field_23 = r17
    //     0x9c1ecc: stur            w17, [x0, #0x23]
    // 0x9c1ed0: r17 = "tag"
    //     0x9c1ed0: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c1ed4: ldr             x17, [x17, #0x8a0]
    // 0x9c1ed8: StoreField: r0->field_27 = r17
    //     0x9c1ed8: stur            w17, [x0, #0x27]
    // 0x9c1edc: r17 = "[不听]"
    //     0x9c1edc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd98] "[不听]"
    //     0x9c1ee0: ldr             x17, [x17, #0xd98]
    // 0x9c1ee4: StoreField: r0->field_2b = r17
    //     0x9c1ee4: stur            w17, [x0, #0x2b]
    // 0x9c1ee8: r16 = <String, Object>
    //     0x9c1ee8: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c1eec: stp             x0, x16, [SP]
    // 0x9c1ef0: r0 = Map._fromLiteral()
    //     0x9c1ef0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1ef4: ldur            x1, [fp, #-0x10]
    // 0x9c1ef8: ArrayStore: r1[59] = r0  ; List_4
    //     0x9c1ef8: add             x25, x1, #0xfb
    //     0x9c1efc: str             w0, [x25]
    //     0x9c1f00: tbz             w0, #0, #0x9c1f1c
    //     0x9c1f04: ldurb           w16, [x1, #-1]
    //     0x9c1f08: ldurb           w17, [x0, #-1]
    //     0x9c1f0c: and             x16, x17, x16, lsr #2
    //     0x9c1f10: tst             x16, HEAP, lsr #32
    //     0x9c1f14: b.eq            #0x9c1f1c
    //     0x9c1f18: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c1f1c: r1 = Null
    //     0x9c1f1c: mov             x1, NULL
    // 0x9c1f20: r2 = 16
    //     0x9c1f20: movz            x2, #0x10
    // 0x9c1f24: r0 = AllocateArray()
    //     0x9c1f24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c1f28: r17 = "name"
    //     0x9c1f28: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c1f2c: StoreField: r0->field_f = r17
    //     0x9c1f2c: stur            w17, [x0, #0xf]
    // 0x9c1f30: r17 = "emoji/default/emoji_60.png"
    //     0x9c1f30: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dda0] "emoji/default/emoji_60.png"
    //     0x9c1f34: ldr             x17, [x17, #0xda0]
    // 0x9c1f38: StoreField: r0->field_13 = r17
    //     0x9c1f38: stur            w17, [x0, #0x13]
    // 0x9c1f3c: r17 = "unicode"
    //     0x9c1f3c: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c1f40: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c1f40: stur            w17, [x0, #0x17]
    // 0x9c1f44: r17 = 257168
    //     0x9c1f44: movz            x17, #0xec90
    //     0x9c1f48: movk            x17, #0x3, lsl #16
    // 0x9c1f4c: StoreField: r0->field_1b = r17
    //     0x9c1f4c: stur            w17, [x0, #0x1b]
    // 0x9c1f50: r17 = "id"
    //     0x9c1f50: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c1f54: StoreField: r0->field_1f = r17
    //     0x9c1f54: stur            w17, [x0, #0x1f]
    // 0x9c1f58: r17 = "emoticon_emoji_60"
    //     0x9c1f58: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dda8] "emoticon_emoji_60"
    //     0x9c1f5c: ldr             x17, [x17, #0xda8]
    // 0x9c1f60: StoreField: r0->field_23 = r17
    //     0x9c1f60: stur            w17, [x0, #0x23]
    // 0x9c1f64: r17 = "tag"
    //     0x9c1f64: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c1f68: ldr             x17, [x17, #0x8a0]
    // 0x9c1f6c: StoreField: r0->field_27 = r17
    //     0x9c1f6c: stur            w17, [x0, #0x27]
    // 0x9c1f70: r17 = "[不看]"
    //     0x9c1f70: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2ddb0] "[不看]"
    //     0x9c1f74: ldr             x17, [x17, #0xdb0]
    // 0x9c1f78: StoreField: r0->field_2b = r17
    //     0x9c1f78: stur            w17, [x0, #0x2b]
    // 0x9c1f7c: r16 = <String, Object>
    //     0x9c1f7c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c1f80: stp             x0, x16, [SP]
    // 0x9c1f84: r0 = Map._fromLiteral()
    //     0x9c1f84: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1f88: ldur            x1, [fp, #-0x10]
    // 0x9c1f8c: ArrayStore: r1[60] = r0  ; List_4
    //     0x9c1f8c: add             x25, x1, #0xff
    //     0x9c1f90: str             w0, [x25]
    //     0x9c1f94: tbz             w0, #0, #0x9c1fb0
    //     0x9c1f98: ldurb           w16, [x1, #-1]
    //     0x9c1f9c: ldurb           w17, [x0, #-1]
    //     0x9c1fa0: and             x16, x17, x16, lsr #2
    //     0x9c1fa4: tst             x16, HEAP, lsr #32
    //     0x9c1fa8: b.eq            #0x9c1fb0
    //     0x9c1fac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c1fb0: r1 = Null
    //     0x9c1fb0: mov             x1, NULL
    // 0x9c1fb4: r2 = 16
    //     0x9c1fb4: movz            x2, #0x10
    // 0x9c1fb8: r0 = AllocateArray()
    //     0x9c1fb8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c1fbc: r17 = "name"
    //     0x9c1fbc: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c1fc0: StoreField: r0->field_f = r17
    //     0x9c1fc0: stur            w17, [x0, #0xf]
    // 0x9c1fc4: r17 = "emoji/default/emoji_61.png"
    //     0x9c1fc4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2ddb8] "emoji/default/emoji_61.png"
    //     0x9c1fc8: ldr             x17, [x17, #0xdb8]
    // 0x9c1fcc: StoreField: r0->field_13 = r17
    //     0x9c1fcc: stur            w17, [x0, #0x13]
    // 0x9c1fd0: r17 = "unicode"
    //     0x9c1fd0: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c1fd4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c1fd4: stur            w17, [x0, #0x17]
    // 0x9c1fd8: r17 = 257172
    //     0x9c1fd8: movz            x17, #0xec94
    //     0x9c1fdc: movk            x17, #0x3, lsl #16
    // 0x9c1fe0: StoreField: r0->field_1b = r17
    //     0x9c1fe0: stur            w17, [x0, #0x1b]
    // 0x9c1fe4: r17 = "id"
    //     0x9c1fe4: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c1fe8: StoreField: r0->field_1f = r17
    //     0x9c1fe8: stur            w17, [x0, #0x1f]
    // 0x9c1fec: r17 = "emoticon_emoji_61"
    //     0x9c1fec: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2ddc0] "emoticon_emoji_61"
    //     0x9c1ff0: ldr             x17, [x17, #0xdc0]
    // 0x9c1ff4: StoreField: r0->field_23 = r17
    //     0x9c1ff4: stur            w17, [x0, #0x23]
    // 0x9c1ff8: r17 = "tag"
    //     0x9c1ff8: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c1ffc: ldr             x17, [x17, #0x8a0]
    // 0x9c2000: StoreField: r0->field_27 = r17
    //     0x9c2000: stur            w17, [x0, #0x27]
    // 0x9c2004: r17 = "[不说]"
    //     0x9c2004: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2ddc8] "[不说]"
    //     0x9c2008: ldr             x17, [x17, #0xdc8]
    // 0x9c200c: StoreField: r0->field_2b = r17
    //     0x9c200c: stur            w17, [x0, #0x2b]
    // 0x9c2010: r16 = <String, Object>
    //     0x9c2010: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c2014: stp             x0, x16, [SP]
    // 0x9c2018: r0 = Map._fromLiteral()
    //     0x9c2018: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c201c: ldur            x1, [fp, #-0x10]
    // 0x9c2020: r2 = 122
    //     0x9c2020: movz            x2, #0x7a
    // 0x9c2024: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c2024: add             x25, x1, w2, sxtw #1
    //     0x9c2028: add             x25, x25, #0xf
    //     0x9c202c: str             w0, [x25]
    //     0x9c2030: tbz             w0, #0, #0x9c204c
    //     0x9c2034: ldurb           w16, [x1, #-1]
    //     0x9c2038: ldurb           w17, [x0, #-1]
    //     0x9c203c: and             x16, x17, x16, lsr #2
    //     0x9c2040: tst             x16, HEAP, lsr #32
    //     0x9c2044: b.eq            #0x9c204c
    //     0x9c2048: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c204c: r1 = Null
    //     0x9c204c: mov             x1, NULL
    // 0x9c2050: r2 = 16
    //     0x9c2050: movz            x2, #0x10
    // 0x9c2054: r0 = AllocateArray()
    //     0x9c2054: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c2058: r17 = "name"
    //     0x9c2058: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c205c: StoreField: r0->field_f = r17
    //     0x9c205c: stur            w17, [x0, #0xf]
    // 0x9c2060: r17 = "emoji/default/emoji_62.png"
    //     0x9c2060: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2ddd0] "emoji/default/emoji_62.png"
    //     0x9c2064: ldr             x17, [x17, #0xdd0]
    // 0x9c2068: StoreField: r0->field_13 = r17
    //     0x9c2068: stur            w17, [x0, #0x13]
    // 0x9c206c: r17 = "unicode"
    //     0x9c206c: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c2070: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c2070: stur            w17, [x0, #0x17]
    // 0x9c2074: r17 = 256106
    //     0x9c2074: movz            x17, #0xe86a
    //     0x9c2078: movk            x17, #0x3, lsl #16
    // 0x9c207c: StoreField: r0->field_1b = r17
    //     0x9c207c: stur            w17, [x0, #0x1b]
    // 0x9c2080: r17 = "id"
    //     0x9c2080: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c2084: StoreField: r0->field_1f = r17
    //     0x9c2084: stur            w17, [x0, #0x1f]
    // 0x9c2088: r17 = "emoticon_emoji_62"
    //     0x9c2088: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2ddd8] "emoticon_emoji_62"
    //     0x9c208c: ldr             x17, [x17, #0xdd8]
    // 0x9c2090: StoreField: r0->field_23 = r17
    //     0x9c2090: stur            w17, [x0, #0x23]
    // 0x9c2094: r17 = "tag"
    //     0x9c2094: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c2098: ldr             x17, [x17, #0x8a0]
    // 0x9c209c: StoreField: r0->field_27 = r17
    //     0x9c209c: stur            w17, [x0, #0x27]
    // 0x9c20a0: r17 = "[猴子]"
    //     0x9c20a0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dde0] "[猴子]"
    //     0x9c20a4: ldr             x17, [x17, #0xde0]
    // 0x9c20a8: StoreField: r0->field_2b = r17
    //     0x9c20a8: stur            w17, [x0, #0x2b]
    // 0x9c20ac: r16 = <String, Object>
    //     0x9c20ac: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c20b0: stp             x0, x16, [SP]
    // 0x9c20b4: r0 = Map._fromLiteral()
    //     0x9c20b4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c20b8: ldur            x1, [fp, #-0x10]
    // 0x9c20bc: r2 = 124
    //     0x9c20bc: movz            x2, #0x7c
    // 0x9c20c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c20c0: add             x25, x1, w2, sxtw #1
    //     0x9c20c4: add             x25, x25, #0xf
    //     0x9c20c8: str             w0, [x25]
    //     0x9c20cc: tbz             w0, #0, #0x9c20e8
    //     0x9c20d0: ldurb           w16, [x1, #-1]
    //     0x9c20d4: ldurb           w17, [x0, #-1]
    //     0x9c20d8: and             x16, x17, x16, lsr #2
    //     0x9c20dc: tst             x16, HEAP, lsr #32
    //     0x9c20e0: b.eq            #0x9c20e8
    //     0x9c20e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c20e8: r1 = Null
    //     0x9c20e8: mov             x1, NULL
    // 0x9c20ec: r2 = 16
    //     0x9c20ec: movz            x2, #0x10
    // 0x9c20f0: r0 = AllocateArray()
    //     0x9c20f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c20f4: r17 = "name"
    //     0x9c20f4: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c20f8: StoreField: r0->field_f = r17
    //     0x9c20f8: stur            w17, [x0, #0xf]
    // 0x9c20fc: r17 = "emoji/default/emoji_63.png"
    //     0x9c20fc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dde8] "emoji/default/emoji_63.png"
    //     0x9c2100: ldr             x17, [x17, #0xde8]
    // 0x9c2104: StoreField: r0->field_13 = r17
    //     0x9c2104: stur            w17, [x0, #0x13]
    // 0x9c2108: r17 = "unicode"
    //     0x9c2108: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c210c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c210c: stur            w17, [x0, #0x17]
    // 0x9c2110: r17 = 256326
    //     0x9c2110: movz            x17, #0xe946
    //     0x9c2114: movk            x17, #0x3, lsl #16
    // 0x9c2118: StoreField: r0->field_1b = r17
    //     0x9c2118: stur            w17, [x0, #0x1b]
    // 0x9c211c: r17 = "id"
    //     0x9c211c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c2120: StoreField: r0->field_1f = r17
    //     0x9c2120: stur            w17, [x0, #0x1f]
    // 0x9c2124: r17 = "emoticon_emoji_63"
    //     0x9c2124: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] "emoticon_emoji_63"
    //     0x9c2128: ldr             x17, [x17, #0xdf0]
    // 0x9c212c: StoreField: r0->field_23 = r17
    //     0x9c212c: stur            w17, [x0, #0x23]
    // 0x9c2130: r17 = "tag"
    //     0x9c2130: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c2134: ldr             x17, [x17, #0x8a0]
    // 0x9c2138: StoreField: r0->field_27 = r17
    //     0x9c2138: stur            w17, [x0, #0x27]
    // 0x9c213c: r17 = "[炸弹]"
    //     0x9c213c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2ddf8] "[炸弹]"
    //     0x9c2140: ldr             x17, [x17, #0xdf8]
    // 0x9c2144: StoreField: r0->field_2b = r17
    //     0x9c2144: stur            w17, [x0, #0x2b]
    // 0x9c2148: r16 = <String, Object>
    //     0x9c2148: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c214c: stp             x0, x16, [SP]
    // 0x9c2150: r0 = Map._fromLiteral()
    //     0x9c2150: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c2154: ldur            x1, [fp, #-0x10]
    // 0x9c2158: r2 = 126
    //     0x9c2158: movz            x2, #0x7e
    // 0x9c215c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c215c: add             x25, x1, w2, sxtw #1
    //     0x9c2160: add             x25, x25, #0xf
    //     0x9c2164: str             w0, [x25]
    //     0x9c2168: tbz             w0, #0, #0x9c2184
    //     0x9c216c: ldurb           w16, [x1, #-1]
    //     0x9c2170: ldurb           w17, [x0, #-1]
    //     0x9c2174: and             x16, x17, x16, lsr #2
    //     0x9c2178: tst             x16, HEAP, lsr #32
    //     0x9c217c: b.eq            #0x9c2184
    //     0x9c2180: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c2184: r1 = Null
    //     0x9c2184: mov             x1, NULL
    // 0x9c2188: r2 = 16
    //     0x9c2188: movz            x2, #0x10
    // 0x9c218c: r0 = AllocateArray()
    //     0x9c218c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c2190: r17 = "name"
    //     0x9c2190: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c2194: StoreField: r0->field_f = r17
    //     0x9c2194: stur            w17, [x0, #0xf]
    // 0x9c2198: r17 = "emoji/default/emoji_64.png"
    //     0x9c2198: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de00] "emoji/default/emoji_64.png"
    //     0x9c219c: ldr             x17, [x17, #0xe00]
    // 0x9c21a0: StoreField: r0->field_13 = r17
    //     0x9c21a0: stur            w17, [x0, #0x13]
    // 0x9c21a4: r17 = "unicode"
    //     0x9c21a4: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c21a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c21a8: stur            w17, [x0, #0x17]
    // 0x9c21ac: r17 = 256328
    //     0x9c21ac: movz            x17, #0xe948
    //     0x9c21b0: movk            x17, #0x3, lsl #16
    // 0x9c21b4: StoreField: r0->field_1b = r17
    //     0x9c21b4: stur            w17, [x0, #0x1b]
    // 0x9c21b8: r17 = "id"
    //     0x9c21b8: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c21bc: StoreField: r0->field_1f = r17
    //     0x9c21bc: stur            w17, [x0, #0x1f]
    // 0x9c21c0: r17 = "emoticon_emoji_64"
    //     0x9c21c0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de08] "emoticon_emoji_64"
    //     0x9c21c4: ldr             x17, [x17, #0xe08]
    // 0x9c21c8: StoreField: r0->field_23 = r17
    //     0x9c21c8: stur            w17, [x0, #0x23]
    // 0x9c21cc: r17 = "tag"
    //     0x9c21cc: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c21d0: ldr             x17, [x17, #0x8a0]
    // 0x9c21d4: StoreField: r0->field_27 = r17
    //     0x9c21d4: stur            w17, [x0, #0x27]
    // 0x9c21d8: r17 = "[睡觉]"
    //     0x9c21d8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de10] "[睡觉]"
    //     0x9c21dc: ldr             x17, [x17, #0xe10]
    // 0x9c21e0: StoreField: r0->field_2b = r17
    //     0x9c21e0: stur            w17, [x0, #0x2b]
    // 0x9c21e4: r16 = <String, Object>
    //     0x9c21e4: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c21e8: stp             x0, x16, [SP]
    // 0x9c21ec: r0 = Map._fromLiteral()
    //     0x9c21ec: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c21f0: ldur            x1, [fp, #-0x10]
    // 0x9c21f4: r2 = 128
    //     0x9c21f4: movz            x2, #0x80
    // 0x9c21f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c21f8: add             x25, x1, w2, sxtw #1
    //     0x9c21fc: add             x25, x25, #0xf
    //     0x9c2200: str             w0, [x25]
    //     0x9c2204: tbz             w0, #0, #0x9c2220
    //     0x9c2208: ldurb           w16, [x1, #-1]
    //     0x9c220c: ldurb           w17, [x0, #-1]
    //     0x9c2210: and             x16, x17, x16, lsr #2
    //     0x9c2214: tst             x16, HEAP, lsr #32
    //     0x9c2218: b.eq            #0x9c2220
    //     0x9c221c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c2220: r1 = Null
    //     0x9c2220: mov             x1, NULL
    // 0x9c2224: r2 = 16
    //     0x9c2224: movz            x2, #0x10
    // 0x9c2228: r0 = AllocateArray()
    //     0x9c2228: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c222c: r17 = "name"
    //     0x9c222c: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c2230: StoreField: r0->field_f = r17
    //     0x9c2230: stur            w17, [x0, #0xf]
    // 0x9c2234: r17 = "emoji/default/emoji_65.png"
    //     0x9c2234: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de18] "emoji/default/emoji_65.png"
    //     0x9c2238: ldr             x17, [x17, #0xe18]
    // 0x9c223c: StoreField: r0->field_13 = r17
    //     0x9c223c: stur            w17, [x0, #0x13]
    // 0x9c2240: r17 = "unicode"
    //     0x9c2240: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c2244: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c2244: stur            w17, [x0, #0x17]
    // 0x9c2248: r17 = 256336
    //     0x9c2248: movz            x17, #0xe950
    //     0x9c224c: movk            x17, #0x3, lsl #16
    // 0x9c2250: StoreField: r0->field_1b = r17
    //     0x9c2250: stur            w17, [x0, #0x1b]
    // 0x9c2254: r17 = "id"
    //     0x9c2254: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c2258: StoreField: r0->field_1f = r17
    //     0x9c2258: stur            w17, [x0, #0x1f]
    // 0x9c225c: r17 = "emoticon_emoji_65"
    //     0x9c225c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de20] "emoticon_emoji_65"
    //     0x9c2260: ldr             x17, [x17, #0xe20]
    // 0x9c2264: StoreField: r0->field_23 = r17
    //     0x9c2264: stur            w17, [x0, #0x23]
    // 0x9c2268: r17 = "tag"
    //     0x9c2268: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c226c: ldr             x17, [x17, #0x8a0]
    // 0x9c2270: StoreField: r0->field_27 = r17
    //     0x9c2270: stur            w17, [x0, #0x27]
    // 0x9c2274: r17 = "[筋斗云]"
    //     0x9c2274: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de28] "[筋斗云]"
    //     0x9c2278: ldr             x17, [x17, #0xe28]
    // 0x9c227c: StoreField: r0->field_2b = r17
    //     0x9c227c: stur            w17, [x0, #0x2b]
    // 0x9c2280: r16 = <String, Object>
    //     0x9c2280: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c2284: stp             x0, x16, [SP]
    // 0x9c2288: r0 = Map._fromLiteral()
    //     0x9c2288: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c228c: ldur            x1, [fp, #-0x10]
    // 0x9c2290: r2 = 130
    //     0x9c2290: movz            x2, #0x82
    // 0x9c2294: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c2294: add             x25, x1, w2, sxtw #1
    //     0x9c2298: add             x25, x25, #0xf
    //     0x9c229c: str             w0, [x25]
    //     0x9c22a0: tbz             w0, #0, #0x9c22bc
    //     0x9c22a4: ldurb           w16, [x1, #-1]
    //     0x9c22a8: ldurb           w17, [x0, #-1]
    //     0x9c22ac: and             x16, x17, x16, lsr #2
    //     0x9c22b0: tst             x16, HEAP, lsr #32
    //     0x9c22b4: b.eq            #0x9c22bc
    //     0x9c22b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c22bc: r1 = Null
    //     0x9c22bc: mov             x1, NULL
    // 0x9c22c0: r2 = 16
    //     0x9c22c0: movz            x2, #0x10
    // 0x9c22c4: r0 = AllocateArray()
    //     0x9c22c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c22c8: r17 = "name"
    //     0x9c22c8: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c22cc: StoreField: r0->field_f = r17
    //     0x9c22cc: stur            w17, [x0, #0xf]
    // 0x9c22d0: r17 = "emoji/default/emoji_66.png"
    //     0x9c22d0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de30] "emoji/default/emoji_66.png"
    //     0x9c22d4: ldr             x17, [x17, #0xe30]
    // 0x9c22d8: StoreField: r0->field_13 = r17
    //     0x9c22d8: stur            w17, [x0, #0x13]
    // 0x9c22dc: r17 = "unicode"
    //     0x9c22dc: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c22e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c22e0: stur            w17, [x0, #0x17]
    // 0x9c22e4: r17 = 257280
    //     0x9c22e4: movz            x17, #0xed00
    //     0x9c22e8: movk            x17, #0x3, lsl #16
    // 0x9c22ec: StoreField: r0->field_1b = r17
    //     0x9c22ec: stur            w17, [x0, #0x1b]
    // 0x9c22f0: r17 = "id"
    //     0x9c22f0: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c22f4: StoreField: r0->field_1f = r17
    //     0x9c22f4: stur            w17, [x0, #0x1f]
    // 0x9c22f8: r17 = "emoticon_emoji_66"
    //     0x9c22f8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de38] "emoticon_emoji_66"
    //     0x9c22fc: ldr             x17, [x17, #0xe38]
    // 0x9c2300: StoreField: r0->field_23 = r17
    //     0x9c2300: stur            w17, [x0, #0x23]
    // 0x9c2304: r17 = "tag"
    //     0x9c2304: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c2308: ldr             x17, [x17, #0x8a0]
    // 0x9c230c: StoreField: r0->field_27 = r17
    //     0x9c230c: stur            w17, [x0, #0x27]
    // 0x9c2310: r17 = "[火箭]"
    //     0x9c2310: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de40] "[火箭]"
    //     0x9c2314: ldr             x17, [x17, #0xe40]
    // 0x9c2318: StoreField: r0->field_2b = r17
    //     0x9c2318: stur            w17, [x0, #0x2b]
    // 0x9c231c: r16 = <String, Object>
    //     0x9c231c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c2320: stp             x0, x16, [SP]
    // 0x9c2324: r0 = Map._fromLiteral()
    //     0x9c2324: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c2328: ldur            x1, [fp, #-0x10]
    // 0x9c232c: r2 = 132
    //     0x9c232c: movz            x2, #0x84
    // 0x9c2330: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c2330: add             x25, x1, w2, sxtw #1
    //     0x9c2334: add             x25, x25, #0xf
    //     0x9c2338: str             w0, [x25]
    //     0x9c233c: tbz             w0, #0, #0x9c2358
    //     0x9c2340: ldurb           w16, [x1, #-1]
    //     0x9c2344: ldurb           w17, [x0, #-1]
    //     0x9c2348: and             x16, x17, x16, lsr #2
    //     0x9c234c: tst             x16, HEAP, lsr #32
    //     0x9c2350: b.eq            #0x9c2358
    //     0x9c2354: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c2358: r1 = Null
    //     0x9c2358: mov             x1, NULL
    // 0x9c235c: r2 = 16
    //     0x9c235c: movz            x2, #0x10
    // 0x9c2360: r0 = AllocateArray()
    //     0x9c2360: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c2364: r17 = "name"
    //     0x9c2364: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c2368: StoreField: r0->field_f = r17
    //     0x9c2368: stur            w17, [x0, #0xf]
    // 0x9c236c: r17 = "emoji/default/emoji_67.png"
    //     0x9c236c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de48] "emoji/default/emoji_67.png"
    //     0x9c2370: ldr             x17, [x17, #0xe48]
    // 0x9c2374: StoreField: r0->field_13 = r17
    //     0x9c2374: stur            w17, [x0, #0x13]
    // 0x9c2378: r17 = "unicode"
    //     0x9c2378: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c237c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c237c: stur            w17, [x0, #0x17]
    // 0x9c2380: r17 = 257314
    //     0x9c2380: movz            x17, #0xed22
    //     0x9c2384: movk            x17, #0x3, lsl #16
    // 0x9c2388: StoreField: r0->field_1b = r17
    //     0x9c2388: stur            w17, [x0, #0x1b]
    // 0x9c238c: r17 = "id"
    //     0x9c238c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c2390: StoreField: r0->field_1f = r17
    //     0x9c2390: stur            w17, [x0, #0x1f]
    // 0x9c2394: r17 = "emoticon_emoji_67"
    //     0x9c2394: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de50] "emoticon_emoji_67"
    //     0x9c2398: ldr             x17, [x17, #0xe50]
    // 0x9c239c: StoreField: r0->field_23 = r17
    //     0x9c239c: stur            w17, [x0, #0x23]
    // 0x9c23a0: r17 = "tag"
    //     0x9c23a0: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c23a4: ldr             x17, [x17, #0x8a0]
    // 0x9c23a8: StoreField: r0->field_27 = r17
    //     0x9c23a8: stur            w17, [x0, #0x27]
    // 0x9c23ac: r17 = "[救护车]"
    //     0x9c23ac: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de58] "[救护车]"
    //     0x9c23b0: ldr             x17, [x17, #0xe58]
    // 0x9c23b4: StoreField: r0->field_2b = r17
    //     0x9c23b4: stur            w17, [x0, #0x2b]
    // 0x9c23b8: r16 = <String, Object>
    //     0x9c23b8: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c23bc: stp             x0, x16, [SP]
    // 0x9c23c0: r0 = Map._fromLiteral()
    //     0x9c23c0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c23c4: ldur            x1, [fp, #-0x10]
    // 0x9c23c8: r2 = 134
    //     0x9c23c8: movz            x2, #0x86
    // 0x9c23cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c23cc: add             x25, x1, w2, sxtw #1
    //     0x9c23d0: add             x25, x25, #0xf
    //     0x9c23d4: str             w0, [x25]
    //     0x9c23d8: tbz             w0, #0, #0x9c23f4
    //     0x9c23dc: ldurb           w16, [x1, #-1]
    //     0x9c23e0: ldurb           w17, [x0, #-1]
    //     0x9c23e4: and             x16, x17, x16, lsr #2
    //     0x9c23e8: tst             x16, HEAP, lsr #32
    //     0x9c23ec: b.eq            #0x9c23f4
    //     0x9c23f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c23f4: r1 = Null
    //     0x9c23f4: mov             x1, NULL
    // 0x9c23f8: r2 = 16
    //     0x9c23f8: movz            x2, #0x10
    // 0x9c23fc: r0 = AllocateArray()
    //     0x9c23fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c2400: r17 = "name"
    //     0x9c2400: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x9c2404: StoreField: r0->field_f = r17
    //     0x9c2404: stur            w17, [x0, #0xf]
    // 0x9c2408: r17 = "emoji/default/emoji_68.png"
    //     0x9c2408: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de60] "emoji/default/emoji_68.png"
    //     0x9c240c: ldr             x17, [x17, #0xe60]
    // 0x9c2410: StoreField: r0->field_13 = r17
    //     0x9c2410: stur            w17, [x0, #0x13]
    // 0x9c2414: r17 = "unicode"
    //     0x9c2414: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] "unicode"
    // 0x9c2418: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c2418: stur            w17, [x0, #0x17]
    // 0x9c241c: r17 = 256338
    //     0x9c241c: movz            x17, #0xe952
    //     0x9c2420: movk            x17, #0x3, lsl #16
    // 0x9c2424: StoreField: r0->field_1b = r17
    //     0x9c2424: stur            w17, [x0, #0x1b]
    // 0x9c2428: r17 = "id"
    //     0x9c2428: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x9c242c: StoreField: r0->field_1f = r17
    //     0x9c242c: stur            w17, [x0, #0x1f]
    // 0x9c2430: r17 = "emoticon_emoji_68"
    //     0x9c2430: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de68] "emoticon_emoji_68"
    //     0x9c2434: ldr             x17, [x17, #0xe68]
    // 0x9c2438: StoreField: r0->field_23 = r17
    //     0x9c2438: stur            w17, [x0, #0x23]
    // 0x9c243c: r17 = "tag"
    //     0x9c243c: add             x17, PP, #0x10, lsl #12  ; [pp+0x108a0] "tag"
    //     0x9c2440: ldr             x17, [x17, #0x8a0]
    // 0x9c2444: StoreField: r0->field_27 = r17
    //     0x9c2444: stur            w17, [x0, #0x27]
    // 0x9c2448: r17 = "[便便]"
    //     0x9c2448: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de70] "[便便]"
    //     0x9c244c: ldr             x17, [x17, #0xe70]
    // 0x9c2450: StoreField: r0->field_2b = r17
    //     0x9c2450: stur            w17, [x0, #0x2b]
    // 0x9c2454: r16 = <String, Object>
    //     0x9c2454: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9c2458: stp             x0, x16, [SP]
    // 0x9c245c: r0 = Map._fromLiteral()
    //     0x9c245c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c2460: ldur            x1, [fp, #-0x10]
    // 0x9c2464: r2 = 136
    //     0x9c2464: movz            x2, #0x88
    // 0x9c2468: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c2468: add             x25, x1, w2, sxtw #1
    //     0x9c246c: add             x25, x25, #0xf
    //     0x9c2470: str             w0, [x25]
    //     0x9c2474: tbz             w0, #0, #0x9c2490
    //     0x9c2478: ldurb           w16, [x1, #-1]
    //     0x9c247c: ldurb           w17, [x0, #-1]
    //     0x9c2480: and             x16, x17, x16, lsr #2
    //     0x9c2484: tst             x16, HEAP, lsr #32
    //     0x9c2488: b.eq            #0x9c2490
    //     0x9c248c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c2490: r1 = <Map<String, Object>>
    //     0x9c2490: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3b8] TypeArguments: <Map<String, Object>>
    //     0x9c2494: ldr             x1, [x1, #0x3b8]
    // 0x9c2498: r0 = AllocateGrowableArray()
    //     0x9c2498: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9c249c: ldur            x1, [fp, #-0x10]
    // 0x9c24a0: StoreField: r0->field_f = r1
    //     0x9c24a0: stur            w1, [x0, #0xf]
    // 0x9c24a4: r1 = 138
    //     0x9c24a4: movz            x1, #0x8a
    // 0x9c24a8: StoreField: r0->field_b = r1
    //     0x9c24a8: stur            w1, [x0, #0xb]
    // 0x9c24ac: LeaveFrame
    //     0x9c24ac: mov             SP, fp
    //     0x9c24b0: ldp             fp, lr, [SP], #0x10
    // 0x9c24b4: ret
    //     0x9c24b4: ret             
    // 0x9c24b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c24b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c24bc: b               #0x9bfc80
  }
}
