// lib: , url: package:billiards/utils/widget/continuousWidget.dart

// class id: 1048952, size: 0x8
class :: {
}

// class id: 3938, size: 0x14, field offset: 0xc
class ContinuousWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaab91c, size: 0x900
    // 0xaab91c: EnterFrame
    //     0xaab91c: stp             fp, lr, [SP, #-0x10]!
    //     0xaab920: mov             fp, SP
    // 0xaab924: AllocStack(0x60)
    //     0xaab924: sub             SP, SP, #0x60
    // 0xaab928: CheckStackOverflow
    //     0xaab928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab92c: cmp             SP, x16
    //     0xaab930: b.ls            #0xaac164
    // 0xaab934: r16 = 68
    //     0xaab934: movz            x16, #0x44
    // 0xaab938: str             x16, [SP]
    // 0xaab93c: r0 = SizeExtension.w()
    //     0xaab93c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaab940: stur            d0, [fp, #-0x38]
    // 0xaab944: r16 = 20
    //     0xaab944: movz            x16, #0x14
    // 0xaab948: str             x16, [SP]
    // 0xaab94c: r0 = SizeExtension.w()
    //     0xaab94c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaab950: mov             v1.16b, v0.16b
    // 0xaab954: ldur            d0, [fp, #-0x38]
    // 0xaab958: r0 = inline_Allocate_Double()
    //     0xaab958: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaab95c: add             x0, x0, #0x10
    //     0xaab960: cmp             x1, x0
    //     0xaab964: b.ls            #0xaac16c
    //     0xaab968: str             x0, [THR, #0x50]  ; THR::top
    //     0xaab96c: sub             x0, x0, #0xf
    //     0xaab970: movz            x1, #0xd148
    //     0xaab974: movk            x1, #0x3, lsl #16
    //     0xaab978: stur            x1, [x0, #-1]
    // 0xaab97c: StoreField: r0->field_7 = d0
    //     0xaab97c: stur            d0, [x0, #7]
    // 0xaab980: stur            x0, [fp, #-0x10]
    // 0xaab984: r1 = inline_Allocate_Double()
    //     0xaab984: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaab988: add             x1, x1, #0x10
    //     0xaab98c: cmp             x2, x1
    //     0xaab990: b.ls            #0xaac17c
    //     0xaab994: str             x1, [THR, #0x50]  ; THR::top
    //     0xaab998: sub             x1, x1, #0xf
    //     0xaab99c: movz            x2, #0xd148
    //     0xaab9a0: movk            x2, #0x3, lsl #16
    //     0xaab9a4: stur            x2, [x1, #-1]
    // 0xaab9a8: StoreField: r1->field_7 = d1
    //     0xaab9a8: stur            d1, [x1, #7]
    // 0xaab9ac: stur            x1, [fp, #-8]
    // 0xaab9b0: r0 = Image()
    //     0xaab9b0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaab9b4: stur            x0, [fp, #-0x18]
    // 0xaab9b8: r16 = "assets/images/ic_win_icon.png"
    //     0xaab9b8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37bf0] "assets/images/ic_win_icon.png"
    //     0xaab9bc: ldr             x16, [x16, #0xbf0]
    // 0xaab9c0: stp             x16, x0, [SP, #0x18]
    // 0xaab9c4: ldur            x16, [fp, #-0x10]
    // 0xaab9c8: ldur            lr, [fp, #-8]
    // 0xaab9cc: stp             lr, x16, [SP, #8]
    // 0xaab9d0: r16 = Instance_BoxFit
    //     0xaab9d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0xaab9d4: ldr             x16, [x16, #0x568]
    // 0xaab9d8: str             x16, [SP]
    // 0xaab9dc: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xaab9dc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xaab9e0: ldr             x4, [x4, #0x330]
    // 0xaab9e4: r0 = Image.asset()
    //     0xaab9e4: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaab9e8: ldr             x2, [fp, #0x18]
    // 0xaab9ec: LoadField: r3 = r2->field_b
    //     0xaab9ec: ldur            x3, [x2, #0xb]
    // 0xaab9f0: cmp             x3, #0xa
    // 0xaab9f4: b.ge            #0xaabbd0
    // 0xaab9f8: cmp             x3, #4
    // 0xaab9fc: b.gt            #0xaaba74
    // 0xaaba00: cmp             x3, #2
    // 0xaaba04: b.gt            #0xaaba54
    // 0xaaba08: cmp             x3, #1
    // 0xaaba0c: b.gt            #0xaaba48
    // 0xaaba10: cmp             x3, #0
    // 0xaaba14: b.gt            #0xaaba3c
    // 0xaaba18: r0 = BoxInt64Instr(r3)
    //     0xaaba18: sbfiz           x0, x3, #1, #0x1f
    //     0xaaba1c: cmp             x3, x0, asr #1
    //     0xaaba20: b.eq            #0xaaba2c
    //     0xaaba24: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaaba28: stur            x3, [x0, #7]
    // 0xaaba2c: cbnz            w0, #0xaabaec
    // 0xaaba30: r0 = "assets/images/ic_zero.png"
    //     0xaaba30: add             x0, PP, #0x37, lsl #12  ; [pp+0x37bf8] "assets/images/ic_zero.png"
    //     0xaaba34: ldr             x0, [x0, #0xbf8]
    // 0xaaba38: b               #0xaabaf4
    // 0xaaba3c: r0 = "assets/images/ic_one.png"
    //     0xaaba3c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c00] "assets/images/ic_one.png"
    //     0xaaba40: ldr             x0, [x0, #0xc00]
    // 0xaaba44: b               #0xaabaf4
    // 0xaaba48: r0 = "assets/images/ic_two.png"
    //     0xaaba48: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c08] "assets/images/ic_two.png"
    //     0xaaba4c: ldr             x0, [x0, #0xc08]
    // 0xaaba50: b               #0xaabaf4
    // 0xaaba54: cmp             x3, #3
    // 0xaaba58: b.gt            #0xaaba68
    // 0xaaba5c: r0 = "assets/images/ic_thril.png"
    //     0xaaba5c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c10] "assets/images/ic_thril.png"
    //     0xaaba60: ldr             x0, [x0, #0xc10]
    // 0xaaba64: b               #0xaabaf4
    // 0xaaba68: r0 = "assets/images/ic_four.png"
    //     0xaaba68: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c18] "assets/images/ic_four.png"
    //     0xaaba6c: ldr             x0, [x0, #0xc18]
    // 0xaaba70: b               #0xaabaf4
    // 0xaaba74: cmp             x3, #7
    // 0xaaba78: b.gt            #0xaabab0
    // 0xaaba7c: cmp             x3, #6
    // 0xaaba80: b.gt            #0xaabaa4
    // 0xaaba84: cmp             x3, #5
    // 0xaaba88: b.gt            #0xaaba98
    // 0xaaba8c: r0 = "assets/images/ic_five.png"
    //     0xaaba8c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c20] "assets/images/ic_five.png"
    //     0xaaba90: ldr             x0, [x0, #0xc20]
    // 0xaaba94: b               #0xaabaf4
    // 0xaaba98: r0 = "assets/images/ic_six.png"
    //     0xaaba98: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c28] "assets/images/ic_six.png"
    //     0xaaba9c: ldr             x0, [x0, #0xc28]
    // 0xaabaa0: b               #0xaabaf4
    // 0xaabaa4: r0 = "assets/images/ic_seven.png"
    //     0xaabaa4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c30] "assets/images/ic_seven.png"
    //     0xaabaa8: ldr             x0, [x0, #0xc30]
    // 0xaabaac: b               #0xaabaf4
    // 0xaabab0: cmp             x3, #8
    // 0xaabab4: b.gt            #0xaabac4
    // 0xaabab8: r0 = "assets/images/ic_eight.png"
    //     0xaabab8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c38] "assets/images/ic_eight.png"
    //     0xaababc: ldr             x0, [x0, #0xc38]
    // 0xaabac0: b               #0xaabaf4
    // 0xaabac4: r0 = BoxInt64Instr(r3)
    //     0xaabac4: sbfiz           x0, x3, #1, #0x1f
    //     0xaabac8: cmp             x3, x0, asr #1
    //     0xaabacc: b.eq            #0xaabad8
    //     0xaabad0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaabad4: stur            x3, [x0, #7]
    // 0xaabad8: cmp             w0, #0x12
    // 0xaabadc: b.ne            #0xaabaec
    // 0xaabae0: r0 = "assets/images/ic_nine.png"
    //     0xaabae0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c40] "assets/images/ic_nine.png"
    //     0xaabae4: ldr             x0, [x0, #0xc40]
    // 0xaabae8: b               #0xaabaf4
    // 0xaabaec: r0 = "assets/images/ic_zero.png"
    //     0xaabaec: add             x0, PP, #0x37, lsl #12  ; [pp+0x37bf8] "assets/images/ic_zero.png"
    //     0xaabaf0: ldr             x0, [x0, #0xbf8]
    // 0xaabaf4: stur            x0, [fp, #-8]
    // 0xaabaf8: r16 = 20
    //     0xaabaf8: movz            x16, #0x14
    // 0xaabafc: str             x16, [SP]
    // 0xaabb00: r0 = SizeExtension.w()
    //     0xaabb00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaabb04: stur            d0, [fp, #-0x38]
    // 0xaabb08: r16 = 8.500000
    //     0xaabb08: add             x16, PP, #0x37, lsl #12  ; [pp+0x37c48] 8.5
    //     0xaabb0c: ldr             x16, [x16, #0xc48]
    // 0xaabb10: str             x16, [SP]
    // 0xaabb14: r0 = SizeExtension.w()
    //     0xaabb14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaabb18: mov             v1.16b, v0.16b
    // 0xaabb1c: ldur            d0, [fp, #-0x38]
    // 0xaabb20: r0 = inline_Allocate_Double()
    //     0xaabb20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaabb24: add             x0, x0, #0x10
    //     0xaabb28: cmp             x1, x0
    //     0xaabb2c: b.ls            #0xaac198
    //     0xaabb30: str             x0, [THR, #0x50]  ; THR::top
    //     0xaabb34: sub             x0, x0, #0xf
    //     0xaabb38: movz            x1, #0xd148
    //     0xaabb3c: movk            x1, #0x3, lsl #16
    //     0xaabb40: stur            x1, [x0, #-1]
    // 0xaabb44: StoreField: r0->field_7 = d0
    //     0xaabb44: stur            d0, [x0, #7]
    // 0xaabb48: stur            x0, [fp, #-0x20]
    // 0xaabb4c: r1 = inline_Allocate_Double()
    //     0xaabb4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaabb50: add             x1, x1, #0x10
    //     0xaabb54: cmp             x2, x1
    //     0xaabb58: b.ls            #0xaac1a8
    //     0xaabb5c: str             x1, [THR, #0x50]  ; THR::top
    //     0xaabb60: sub             x1, x1, #0xf
    //     0xaabb64: movz            x2, #0xd148
    //     0xaabb68: movk            x2, #0x3, lsl #16
    //     0xaabb6c: stur            x2, [x1, #-1]
    // 0xaabb70: StoreField: r1->field_7 = d1
    //     0xaabb70: stur            d1, [x1, #7]
    // 0xaabb74: stur            x1, [fp, #-0x10]
    // 0xaabb78: r0 = Image()
    //     0xaabb78: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaabb7c: stur            x0, [fp, #-0x28]
    // 0xaabb80: ldur            x16, [fp, #-8]
    // 0xaabb84: stp             x16, x0, [SP, #0x18]
    // 0xaabb88: r16 = Instance_BoxFit
    //     0xaabb88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0xaabb8c: ldr             x16, [x16, #0x568]
    // 0xaabb90: ldur            lr, [fp, #-0x20]
    // 0xaabb94: stp             lr, x16, [SP, #8]
    // 0xaabb98: ldur            x16, [fp, #-0x10]
    // 0xaabb9c: str             x16, [SP]
    // 0xaabba0: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x2, height, 0x4, width, 0x3, null]
    //     0xaabba0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x2, "height", 0x4, "width", 0x3, Null]
    //     0xaabba4: ldr             x4, [x4, #0xcc0]
    // 0xaabba8: r0 = Image.asset()
    //     0xaabba8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaabbac: ldur            x8, [fp, #-0x28]
    // 0xaabbb0: r3 = Instance_MainAxisSize
    //     0xaabbb0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaabbb4: ldr             x3, [x3, #0x420]
    // 0xaabbb8: r0 = Instance_Axis
    //     0xaabbb8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaabbbc: r4 = Instance_VerticalDirection
    //     0xaabbbc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaabbc0: ldr             x4, [x4, #0x430]
    // 0xaabbc4: r5 = Instance_Clip
    //     0xaabbc4: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaabbc8: ldr             x5, [x5, #0x4a0]
    // 0xaabbcc: b               #0xaac0b4
    // 0xaabbd0: r0 = BoxInt64Instr(r3)
    //     0xaabbd0: sbfiz           x0, x3, #1, #0x1f
    //     0xaabbd4: cmp             x3, x0, asr #1
    //     0xaabbd8: b.eq            #0xaabbe4
    //     0xaabbdc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaabbe0: stur            x3, [x0, #7]
    // 0xaabbe4: r1 = 59
    //     0xaabbe4: movz            x1, #0x3b
    // 0xaabbe8: branchIfSmi(r0, 0xaabbf4)
    //     0xaabbe8: tbz             w0, #0, #0xaabbf4
    // 0xaabbec: r1 = LoadClassIdInstr(r0)
    //     0xaabbec: ldur            x1, [x0, #-1]
    //     0xaabbf0: ubfx            x1, x1, #0xc, #0x14
    // 0xaabbf4: str             x0, [SP]
    // 0xaabbf8: mov             x0, x1
    // 0xaabbfc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaabbfc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaabc00: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xaabc00: movz            x17, #0x6e8a
    //     0xaabc04: add             lr, x0, x17
    //     0xaabc08: ldr             lr, [x21, lr, lsl #3]
    //     0xaabc0c: blr             lr
    // 0xaabc10: stp             xzr, x0, [SP, #8]
    // 0xaabc14: r16 = 2
    //     0xaabc14: movz            x16, #0x2
    // 0xaabc18: str             x16, [SP]
    // 0xaabc1c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaabc1c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaabc20: r0 = substring()
    //     0xaabc20: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xaabc24: str             x0, [SP]
    // 0xaabc28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaabc28: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaabc2c: r0 = parse()
    //     0xaabc2c: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0xaabc30: mov             x2, x0
    // 0xaabc34: cmp             x2, #4
    // 0xaabc38: b.gt            #0xaabcb0
    // 0xaabc3c: cmp             x2, #2
    // 0xaabc40: b.gt            #0xaabc90
    // 0xaabc44: cmp             x2, #1
    // 0xaabc48: b.gt            #0xaabc84
    // 0xaabc4c: cmp             x2, #0
    // 0xaabc50: b.gt            #0xaabc78
    // 0xaabc54: r0 = BoxInt64Instr(r2)
    //     0xaabc54: sbfiz           x0, x2, #1, #0x1f
    //     0xaabc58: cmp             x2, x0, asr #1
    //     0xaabc5c: b.eq            #0xaabc68
    //     0xaabc60: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaabc64: stur            x2, [x0, #7]
    // 0xaabc68: cbnz            w0, #0xaabd28
    // 0xaabc6c: r1 = "assets/images/ic_zero.png"
    //     0xaabc6c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37bf8] "assets/images/ic_zero.png"
    //     0xaabc70: ldr             x1, [x1, #0xbf8]
    // 0xaabc74: b               #0xaabd30
    // 0xaabc78: r1 = "assets/images/ic_one.png"
    //     0xaabc78: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c00] "assets/images/ic_one.png"
    //     0xaabc7c: ldr             x1, [x1, #0xc00]
    // 0xaabc80: b               #0xaabd30
    // 0xaabc84: r1 = "assets/images/ic_two.png"
    //     0xaabc84: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c08] "assets/images/ic_two.png"
    //     0xaabc88: ldr             x1, [x1, #0xc08]
    // 0xaabc8c: b               #0xaabd30
    // 0xaabc90: cmp             x2, #3
    // 0xaabc94: b.gt            #0xaabca4
    // 0xaabc98: r1 = "assets/images/ic_thril.png"
    //     0xaabc98: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c10] "assets/images/ic_thril.png"
    //     0xaabc9c: ldr             x1, [x1, #0xc10]
    // 0xaabca0: b               #0xaabd30
    // 0xaabca4: r1 = "assets/images/ic_four.png"
    //     0xaabca4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c18] "assets/images/ic_four.png"
    //     0xaabca8: ldr             x1, [x1, #0xc18]
    // 0xaabcac: b               #0xaabd30
    // 0xaabcb0: cmp             x2, #7
    // 0xaabcb4: b.gt            #0xaabcec
    // 0xaabcb8: cmp             x2, #6
    // 0xaabcbc: b.gt            #0xaabce0
    // 0xaabcc0: cmp             x2, #5
    // 0xaabcc4: b.gt            #0xaabcd4
    // 0xaabcc8: r1 = "assets/images/ic_five.png"
    //     0xaabcc8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c20] "assets/images/ic_five.png"
    //     0xaabccc: ldr             x1, [x1, #0xc20]
    // 0xaabcd0: b               #0xaabd30
    // 0xaabcd4: r1 = "assets/images/ic_six.png"
    //     0xaabcd4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c28] "assets/images/ic_six.png"
    //     0xaabcd8: ldr             x1, [x1, #0xc28]
    // 0xaabcdc: b               #0xaabd30
    // 0xaabce0: r1 = "assets/images/ic_seven.png"
    //     0xaabce0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c30] "assets/images/ic_seven.png"
    //     0xaabce4: ldr             x1, [x1, #0xc30]
    // 0xaabce8: b               #0xaabd30
    // 0xaabcec: cmp             x2, #8
    // 0xaabcf0: b.gt            #0xaabd00
    // 0xaabcf4: r1 = "assets/images/ic_eight.png"
    //     0xaabcf4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c38] "assets/images/ic_eight.png"
    //     0xaabcf8: ldr             x1, [x1, #0xc38]
    // 0xaabcfc: b               #0xaabd30
    // 0xaabd00: r0 = BoxInt64Instr(r2)
    //     0xaabd00: sbfiz           x0, x2, #1, #0x1f
    //     0xaabd04: cmp             x2, x0, asr #1
    //     0xaabd08: b.eq            #0xaabd14
    //     0xaabd0c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaabd10: stur            x2, [x0, #7]
    // 0xaabd14: cmp             w0, #0x12
    // 0xaabd18: b.ne            #0xaabd28
    // 0xaabd1c: r1 = "assets/images/ic_nine.png"
    //     0xaabd1c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c40] "assets/images/ic_nine.png"
    //     0xaabd20: ldr             x1, [x1, #0xc40]
    // 0xaabd24: b               #0xaabd30
    // 0xaabd28: r1 = "assets/images/ic_zero.png"
    //     0xaabd28: add             x1, PP, #0x37, lsl #12  ; [pp+0x37bf8] "assets/images/ic_zero.png"
    //     0xaabd2c: ldr             x1, [x1, #0xbf8]
    // 0xaabd30: ldr             x0, [fp, #0x18]
    // 0xaabd34: stur            x1, [fp, #-8]
    // 0xaabd38: r16 = 20
    //     0xaabd38: movz            x16, #0x14
    // 0xaabd3c: str             x16, [SP]
    // 0xaabd40: r0 = SizeExtension.w()
    //     0xaabd40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaabd44: stur            d0, [fp, #-0x38]
    // 0xaabd48: r16 = 8.500000
    //     0xaabd48: add             x16, PP, #0x37, lsl #12  ; [pp+0x37c48] 8.5
    //     0xaabd4c: ldr             x16, [x16, #0xc48]
    // 0xaabd50: str             x16, [SP]
    // 0xaabd54: r0 = SizeExtension.w()
    //     0xaabd54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaabd58: mov             v1.16b, v0.16b
    // 0xaabd5c: ldur            d0, [fp, #-0x38]
    // 0xaabd60: r0 = inline_Allocate_Double()
    //     0xaabd60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaabd64: add             x0, x0, #0x10
    //     0xaabd68: cmp             x1, x0
    //     0xaabd6c: b.ls            #0xaac1c4
    //     0xaabd70: str             x0, [THR, #0x50]  ; THR::top
    //     0xaabd74: sub             x0, x0, #0xf
    //     0xaabd78: movz            x1, #0xd148
    //     0xaabd7c: movk            x1, #0x3, lsl #16
    //     0xaabd80: stur            x1, [x0, #-1]
    // 0xaabd84: StoreField: r0->field_7 = d0
    //     0xaabd84: stur            d0, [x0, #7]
    // 0xaabd88: stur            x0, [fp, #-0x20]
    // 0xaabd8c: r1 = inline_Allocate_Double()
    //     0xaabd8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaabd90: add             x1, x1, #0x10
    //     0xaabd94: cmp             x2, x1
    //     0xaabd98: b.ls            #0xaac1d4
    //     0xaabd9c: str             x1, [THR, #0x50]  ; THR::top
    //     0xaabda0: sub             x1, x1, #0xf
    //     0xaabda4: movz            x2, #0xd148
    //     0xaabda8: movk            x2, #0x3, lsl #16
    //     0xaabdac: stur            x2, [x1, #-1]
    // 0xaabdb0: StoreField: r1->field_7 = d1
    //     0xaabdb0: stur            d1, [x1, #7]
    // 0xaabdb4: stur            x1, [fp, #-0x10]
    // 0xaabdb8: r0 = Image()
    //     0xaabdb8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaabdbc: stur            x0, [fp, #-0x28]
    // 0xaabdc0: ldur            x16, [fp, #-8]
    // 0xaabdc4: stp             x16, x0, [SP, #0x18]
    // 0xaabdc8: r16 = Instance_BoxFit
    //     0xaabdc8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0xaabdcc: ldr             x16, [x16, #0x568]
    // 0xaabdd0: ldur            lr, [fp, #-0x20]
    // 0xaabdd4: stp             lr, x16, [SP, #8]
    // 0xaabdd8: ldur            x16, [fp, #-0x10]
    // 0xaabddc: str             x16, [SP]
    // 0xaabde0: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x2, height, 0x4, width, 0x3, null]
    //     0xaabde0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x2, "height", 0x4, "width", 0x3, Null]
    //     0xaabde4: ldr             x4, [x4, #0xcc0]
    // 0xaabde8: r0 = Image.asset()
    //     0xaabde8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaabdec: ldr             x0, [fp, #0x18]
    // 0xaabdf0: LoadField: r2 = r0->field_b
    //     0xaabdf0: ldur            x2, [x0, #0xb]
    // 0xaabdf4: r0 = BoxInt64Instr(r2)
    //     0xaabdf4: sbfiz           x0, x2, #1, #0x1f
    //     0xaabdf8: cmp             x2, x0, asr #1
    //     0xaabdfc: b.eq            #0xaabe08
    //     0xaabe00: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaabe04: stur            x2, [x0, #7]
    // 0xaabe08: r1 = 59
    //     0xaabe08: movz            x1, #0x3b
    // 0xaabe0c: branchIfSmi(r0, 0xaabe18)
    //     0xaabe0c: tbz             w0, #0, #0xaabe18
    // 0xaabe10: r1 = LoadClassIdInstr(r0)
    //     0xaabe10: ldur            x1, [x0, #-1]
    //     0xaabe14: ubfx            x1, x1, #0xc, #0x14
    // 0xaabe18: str             x0, [SP]
    // 0xaabe1c: mov             x0, x1
    // 0xaabe20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaabe20: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaabe24: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xaabe24: movz            x17, #0x6e8a
    //     0xaabe28: add             lr, x0, x17
    //     0xaabe2c: ldr             lr, [x21, lr, lsl #3]
    //     0xaabe30: blr             lr
    // 0xaabe34: str             x0, [SP, #0x10]
    // 0xaabe38: r0 = 1
    //     0xaabe38: movz            x0, #0x1
    // 0xaabe3c: r16 = 4
    //     0xaabe3c: movz            x16, #0x4
    // 0xaabe40: stp             x16, x0, [SP]
    // 0xaabe44: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaabe44: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaabe48: r0 = substring()
    //     0xaabe48: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xaabe4c: str             x0, [SP]
    // 0xaabe50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaabe50: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaabe54: r0 = parse()
    //     0xaabe54: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0xaabe58: mov             x2, x0
    // 0xaabe5c: cmp             x2, #4
    // 0xaabe60: b.gt            #0xaabed8
    // 0xaabe64: cmp             x2, #2
    // 0xaabe68: b.gt            #0xaabeb8
    // 0xaabe6c: cmp             x2, #1
    // 0xaabe70: b.gt            #0xaabeac
    // 0xaabe74: cmp             x2, #0
    // 0xaabe78: b.gt            #0xaabea0
    // 0xaabe7c: r0 = BoxInt64Instr(r2)
    //     0xaabe7c: sbfiz           x0, x2, #1, #0x1f
    //     0xaabe80: cmp             x2, x0, asr #1
    //     0xaabe84: b.eq            #0xaabe90
    //     0xaabe88: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaabe8c: stur            x2, [x0, #7]
    // 0xaabe90: cbnz            w0, #0xaabf50
    // 0xaabe94: r1 = "assets/images/ic_zero.png"
    //     0xaabe94: add             x1, PP, #0x37, lsl #12  ; [pp+0x37bf8] "assets/images/ic_zero.png"
    //     0xaabe98: ldr             x1, [x1, #0xbf8]
    // 0xaabe9c: b               #0xaabf58
    // 0xaabea0: r1 = "assets/images/ic_one.png"
    //     0xaabea0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c00] "assets/images/ic_one.png"
    //     0xaabea4: ldr             x1, [x1, #0xc00]
    // 0xaabea8: b               #0xaabf58
    // 0xaabeac: r1 = "assets/images/ic_two.png"
    //     0xaabeac: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c08] "assets/images/ic_two.png"
    //     0xaabeb0: ldr             x1, [x1, #0xc08]
    // 0xaabeb4: b               #0xaabf58
    // 0xaabeb8: cmp             x2, #3
    // 0xaabebc: b.gt            #0xaabecc
    // 0xaabec0: r1 = "assets/images/ic_thril.png"
    //     0xaabec0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c10] "assets/images/ic_thril.png"
    //     0xaabec4: ldr             x1, [x1, #0xc10]
    // 0xaabec8: b               #0xaabf58
    // 0xaabecc: r1 = "assets/images/ic_four.png"
    //     0xaabecc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c18] "assets/images/ic_four.png"
    //     0xaabed0: ldr             x1, [x1, #0xc18]
    // 0xaabed4: b               #0xaabf58
    // 0xaabed8: cmp             x2, #7
    // 0xaabedc: b.gt            #0xaabf14
    // 0xaabee0: cmp             x2, #6
    // 0xaabee4: b.gt            #0xaabf08
    // 0xaabee8: cmp             x2, #5
    // 0xaabeec: b.gt            #0xaabefc
    // 0xaabef0: r1 = "assets/images/ic_five.png"
    //     0xaabef0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c20] "assets/images/ic_five.png"
    //     0xaabef4: ldr             x1, [x1, #0xc20]
    // 0xaabef8: b               #0xaabf58
    // 0xaabefc: r1 = "assets/images/ic_six.png"
    //     0xaabefc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c28] "assets/images/ic_six.png"
    //     0xaabf00: ldr             x1, [x1, #0xc28]
    // 0xaabf04: b               #0xaabf58
    // 0xaabf08: r1 = "assets/images/ic_seven.png"
    //     0xaabf08: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c30] "assets/images/ic_seven.png"
    //     0xaabf0c: ldr             x1, [x1, #0xc30]
    // 0xaabf10: b               #0xaabf58
    // 0xaabf14: cmp             x2, #8
    // 0xaabf18: b.gt            #0xaabf28
    // 0xaabf1c: r1 = "assets/images/ic_eight.png"
    //     0xaabf1c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c38] "assets/images/ic_eight.png"
    //     0xaabf20: ldr             x1, [x1, #0xc38]
    // 0xaabf24: b               #0xaabf58
    // 0xaabf28: r0 = BoxInt64Instr(r2)
    //     0xaabf28: sbfiz           x0, x2, #1, #0x1f
    //     0xaabf2c: cmp             x2, x0, asr #1
    //     0xaabf30: b.eq            #0xaabf3c
    //     0xaabf34: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaabf38: stur            x2, [x0, #7]
    // 0xaabf3c: cmp             w0, #0x12
    // 0xaabf40: b.ne            #0xaabf50
    // 0xaabf44: r1 = "assets/images/ic_nine.png"
    //     0xaabf44: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c40] "assets/images/ic_nine.png"
    //     0xaabf48: ldr             x1, [x1, #0xc40]
    // 0xaabf4c: b               #0xaabf58
    // 0xaabf50: r1 = "assets/images/ic_zero.png"
    //     0xaabf50: add             x1, PP, #0x37, lsl #12  ; [pp+0x37bf8] "assets/images/ic_zero.png"
    //     0xaabf54: ldr             x1, [x1, #0xbf8]
    // 0xaabf58: ldur            x0, [fp, #-0x28]
    // 0xaabf5c: stur            x1, [fp, #-8]
    // 0xaabf60: r16 = 20
    //     0xaabf60: movz            x16, #0x14
    // 0xaabf64: str             x16, [SP]
    // 0xaabf68: r0 = SizeExtension.w()
    //     0xaabf68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaabf6c: stur            d0, [fp, #-0x38]
    // 0xaabf70: r16 = 8.500000
    //     0xaabf70: add             x16, PP, #0x37, lsl #12  ; [pp+0x37c48] 8.5
    //     0xaabf74: ldr             x16, [x16, #0xc48]
    // 0xaabf78: str             x16, [SP]
    // 0xaabf7c: r0 = SizeExtension.w()
    //     0xaabf7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaabf80: mov             v1.16b, v0.16b
    // 0xaabf84: ldur            d0, [fp, #-0x38]
    // 0xaabf88: r0 = inline_Allocate_Double()
    //     0xaabf88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaabf8c: add             x0, x0, #0x10
    //     0xaabf90: cmp             x1, x0
    //     0xaabf94: b.ls            #0xaac1f0
    //     0xaabf98: str             x0, [THR, #0x50]  ; THR::top
    //     0xaabf9c: sub             x0, x0, #0xf
    //     0xaabfa0: movz            x1, #0xd148
    //     0xaabfa4: movk            x1, #0x3, lsl #16
    //     0xaabfa8: stur            x1, [x0, #-1]
    // 0xaabfac: StoreField: r0->field_7 = d0
    //     0xaabfac: stur            d0, [x0, #7]
    // 0xaabfb0: stur            x0, [fp, #-0x20]
    // 0xaabfb4: r1 = inline_Allocate_Double()
    //     0xaabfb4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaabfb8: add             x1, x1, #0x10
    //     0xaabfbc: cmp             x2, x1
    //     0xaabfc0: b.ls            #0xaac200
    //     0xaabfc4: str             x1, [THR, #0x50]  ; THR::top
    //     0xaabfc8: sub             x1, x1, #0xf
    //     0xaabfcc: movz            x2, #0xd148
    //     0xaabfd0: movk            x2, #0x3, lsl #16
    //     0xaabfd4: stur            x2, [x1, #-1]
    // 0xaabfd8: StoreField: r1->field_7 = d1
    //     0xaabfd8: stur            d1, [x1, #7]
    // 0xaabfdc: stur            x1, [fp, #-0x10]
    // 0xaabfe0: r0 = Image()
    //     0xaabfe0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaabfe4: stur            x0, [fp, #-0x30]
    // 0xaabfe8: ldur            x16, [fp, #-8]
    // 0xaabfec: stp             x16, x0, [SP, #0x18]
    // 0xaabff0: r16 = Instance_BoxFit
    //     0xaabff0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0xaabff4: ldr             x16, [x16, #0x568]
    // 0xaabff8: ldur            lr, [fp, #-0x20]
    // 0xaabffc: stp             lr, x16, [SP, #8]
    // 0xaac000: ldur            x16, [fp, #-0x10]
    // 0xaac004: str             x16, [SP]
    // 0xaac008: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x2, height, 0x4, width, 0x3, null]
    //     0xaac008: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x2, "height", 0x4, "width", 0x3, Null]
    //     0xaac00c: ldr             x4, [x4, #0xcc0]
    // 0xaac010: r0 = Image.asset()
    //     0xaac010: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaac014: r1 = Null
    //     0xaac014: mov             x1, NULL
    // 0xaac018: r2 = 4
    //     0xaac018: movz            x2, #0x4
    // 0xaac01c: r0 = AllocateArray()
    //     0xaac01c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaac020: mov             x2, x0
    // 0xaac024: ldur            x0, [fp, #-0x28]
    // 0xaac028: stur            x2, [fp, #-8]
    // 0xaac02c: StoreField: r2->field_f = r0
    //     0xaac02c: stur            w0, [x2, #0xf]
    // 0xaac030: ldur            x0, [fp, #-0x30]
    // 0xaac034: StoreField: r2->field_13 = r0
    //     0xaac034: stur            w0, [x2, #0x13]
    // 0xaac038: r1 = <Widget>
    //     0xaac038: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaac03c: ldr             x1, [x1, #0x410]
    // 0xaac040: r0 = AllocateGrowableArray()
    //     0xaac040: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaac044: mov             x1, x0
    // 0xaac048: ldur            x0, [fp, #-8]
    // 0xaac04c: stur            x1, [fp, #-0x10]
    // 0xaac050: StoreField: r1->field_f = r0
    //     0xaac050: stur            w0, [x1, #0xf]
    // 0xaac054: r2 = 4
    //     0xaac054: movz            x2, #0x4
    // 0xaac058: StoreField: r1->field_b = r2
    //     0xaac058: stur            w2, [x1, #0xb]
    // 0xaac05c: r0 = Row()
    //     0xaac05c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaac060: mov             x1, x0
    // 0xaac064: r0 = Instance_Axis
    //     0xaac064: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaac068: StoreField: r1->field_f = r0
    //     0xaac068: stur            w0, [x1, #0xf]
    // 0xaac06c: r2 = Instance_MainAxisAlignment
    //     0xaac06c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaac070: ldr             x2, [x2, #0x418]
    // 0xaac074: StoreField: r1->field_13 = r2
    //     0xaac074: stur            w2, [x1, #0x13]
    // 0xaac078: r3 = Instance_MainAxisSize
    //     0xaac078: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaac07c: ldr             x3, [x3, #0x420]
    // 0xaac080: ArrayStore: r1[0] = r3  ; List_4
    //     0xaac080: stur            w3, [x1, #0x17]
    // 0xaac084: r2 = Instance_CrossAxisAlignment
    //     0xaac084: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaac088: ldr             x2, [x2, #0x428]
    // 0xaac08c: StoreField: r1->field_1b = r2
    //     0xaac08c: stur            w2, [x1, #0x1b]
    // 0xaac090: r4 = Instance_VerticalDirection
    //     0xaac090: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaac094: ldr             x4, [x4, #0x430]
    // 0xaac098: StoreField: r1->field_23 = r4
    //     0xaac098: stur            w4, [x1, #0x23]
    // 0xaac09c: r5 = Instance_Clip
    //     0xaac09c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaac0a0: ldr             x5, [x5, #0x4a0]
    // 0xaac0a4: StoreField: r1->field_2b = r5
    //     0xaac0a4: stur            w5, [x1, #0x2b]
    // 0xaac0a8: ldur            x2, [fp, #-0x10]
    // 0xaac0ac: StoreField: r1->field_b = r2
    //     0xaac0ac: stur            w2, [x1, #0xb]
    // 0xaac0b0: mov             x8, x1
    // 0xaac0b4: ldur            x7, [fp, #-0x18]
    // 0xaac0b8: r6 = 4
    //     0xaac0b8: movz            x6, #0x4
    // 0xaac0bc: mov             x2, x6
    // 0xaac0c0: stur            x8, [fp, #-8]
    // 0xaac0c4: r1 = Null
    //     0xaac0c4: mov             x1, NULL
    // 0xaac0c8: r0 = AllocateArray()
    //     0xaac0c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaac0cc: mov             x2, x0
    // 0xaac0d0: ldur            x0, [fp, #-0x18]
    // 0xaac0d4: stur            x2, [fp, #-0x10]
    // 0xaac0d8: StoreField: r2->field_f = r0
    //     0xaac0d8: stur            w0, [x2, #0xf]
    // 0xaac0dc: ldur            x0, [fp, #-8]
    // 0xaac0e0: StoreField: r2->field_13 = r0
    //     0xaac0e0: stur            w0, [x2, #0x13]
    // 0xaac0e4: r1 = <Widget>
    //     0xaac0e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaac0e8: ldr             x1, [x1, #0x410]
    // 0xaac0ec: r0 = AllocateGrowableArray()
    //     0xaac0ec: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaac0f0: mov             x1, x0
    // 0xaac0f4: ldur            x0, [fp, #-0x10]
    // 0xaac0f8: stur            x1, [fp, #-8]
    // 0xaac0fc: StoreField: r1->field_f = r0
    //     0xaac0fc: stur            w0, [x1, #0xf]
    // 0xaac100: r0 = 4
    //     0xaac100: movz            x0, #0x4
    // 0xaac104: StoreField: r1->field_b = r0
    //     0xaac104: stur            w0, [x1, #0xb]
    // 0xaac108: r0 = Row()
    //     0xaac108: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaac10c: r1 = Instance_Axis
    //     0xaac10c: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaac110: StoreField: r0->field_f = r1
    //     0xaac110: stur            w1, [x0, #0xf]
    // 0xaac114: r1 = Instance_MainAxisAlignment
    //     0xaac114: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xaac118: ldr             x1, [x1, #0xb10]
    // 0xaac11c: StoreField: r0->field_13 = r1
    //     0xaac11c: stur            w1, [x0, #0x13]
    // 0xaac120: r1 = Instance_MainAxisSize
    //     0xaac120: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaac124: ldr             x1, [x1, #0x420]
    // 0xaac128: ArrayStore: r0[0] = r1  ; List_4
    //     0xaac128: stur            w1, [x0, #0x17]
    // 0xaac12c: r1 = Instance_CrossAxisAlignment
    //     0xaac12c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f228] Obj!CrossAxisAlignment@c43b91
    //     0xaac130: ldr             x1, [x1, #0x228]
    // 0xaac134: StoreField: r0->field_1b = r1
    //     0xaac134: stur            w1, [x0, #0x1b]
    // 0xaac138: r1 = Instance_VerticalDirection
    //     0xaac138: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaac13c: ldr             x1, [x1, #0x430]
    // 0xaac140: StoreField: r0->field_23 = r1
    //     0xaac140: stur            w1, [x0, #0x23]
    // 0xaac144: r1 = Instance_Clip
    //     0xaac144: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaac148: ldr             x1, [x1, #0x4a0]
    // 0xaac14c: StoreField: r0->field_2b = r1
    //     0xaac14c: stur            w1, [x0, #0x2b]
    // 0xaac150: ldur            x1, [fp, #-8]
    // 0xaac154: StoreField: r0->field_b = r1
    //     0xaac154: stur            w1, [x0, #0xb]
    // 0xaac158: LeaveFrame
    //     0xaac158: mov             SP, fp
    //     0xaac15c: ldp             fp, lr, [SP], #0x10
    // 0xaac160: ret
    //     0xaac160: ret             
    // 0xaac164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac168: b               #0xaab934
    // 0xaac16c: stp             q0, q1, [SP, #-0x20]!
    // 0xaac170: r0 = AllocateDouble()
    //     0xaac170: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaac174: ldp             q0, q1, [SP], #0x20
    // 0xaac178: b               #0xaab97c
    // 0xaac17c: SaveReg d1
    //     0xaac17c: str             q1, [SP, #-0x10]!
    // 0xaac180: SaveReg r0
    //     0xaac180: str             x0, [SP, #-8]!
    // 0xaac184: r0 = AllocateDouble()
    //     0xaac184: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaac188: mov             x1, x0
    // 0xaac18c: RestoreReg r0
    //     0xaac18c: ldr             x0, [SP], #8
    // 0xaac190: RestoreReg d1
    //     0xaac190: ldr             q1, [SP], #0x10
    // 0xaac194: b               #0xaab9a8
    // 0xaac198: stp             q0, q1, [SP, #-0x20]!
    // 0xaac19c: r0 = AllocateDouble()
    //     0xaac19c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaac1a0: ldp             q0, q1, [SP], #0x20
    // 0xaac1a4: b               #0xaabb44
    // 0xaac1a8: SaveReg d1
    //     0xaac1a8: str             q1, [SP, #-0x10]!
    // 0xaac1ac: SaveReg r0
    //     0xaac1ac: str             x0, [SP, #-8]!
    // 0xaac1b0: r0 = AllocateDouble()
    //     0xaac1b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaac1b4: mov             x1, x0
    // 0xaac1b8: RestoreReg r0
    //     0xaac1b8: ldr             x0, [SP], #8
    // 0xaac1bc: RestoreReg d1
    //     0xaac1bc: ldr             q1, [SP], #0x10
    // 0xaac1c0: b               #0xaabb70
    // 0xaac1c4: stp             q0, q1, [SP, #-0x20]!
    // 0xaac1c8: r0 = AllocateDouble()
    //     0xaac1c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaac1cc: ldp             q0, q1, [SP], #0x20
    // 0xaac1d0: b               #0xaabd84
    // 0xaac1d4: SaveReg d1
    //     0xaac1d4: str             q1, [SP, #-0x10]!
    // 0xaac1d8: SaveReg r0
    //     0xaac1d8: str             x0, [SP, #-8]!
    // 0xaac1dc: r0 = AllocateDouble()
    //     0xaac1dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaac1e0: mov             x1, x0
    // 0xaac1e4: RestoreReg r0
    //     0xaac1e4: ldr             x0, [SP], #8
    // 0xaac1e8: RestoreReg d1
    //     0xaac1e8: ldr             q1, [SP], #0x10
    // 0xaac1ec: b               #0xaabdb0
    // 0xaac1f0: stp             q0, q1, [SP, #-0x20]!
    // 0xaac1f4: r0 = AllocateDouble()
    //     0xaac1f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaac1f8: ldp             q0, q1, [SP], #0x20
    // 0xaac1fc: b               #0xaabfac
    // 0xaac200: SaveReg d1
    //     0xaac200: str             q1, [SP, #-0x10]!
    // 0xaac204: SaveReg r0
    //     0xaac204: str             x0, [SP, #-8]!
    // 0xaac208: r0 = AllocateDouble()
    //     0xaac208: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaac20c: mov             x1, x0
    // 0xaac210: RestoreReg r0
    //     0xaac210: ldr             x0, [SP], #8
    // 0xaac214: RestoreReg d1
    //     0xaac214: ldr             q1, [SP], #0x10
    // 0xaac218: b               #0xaabfd8
  }
}
