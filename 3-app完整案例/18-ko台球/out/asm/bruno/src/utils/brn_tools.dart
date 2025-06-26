// lib: , url: package:bruno/src/utils/brn_tools.dart

// class id: 1049019, size: 0x8
class :: {
}

// class id: 4692, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BrunoTools extends Object {

  static _ getAssetSizeImage(/* No info */) {
    // ** addr: 0x778c5c, size: 0x13c
    // 0x778c5c: EnterFrame
    //     0x778c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x778c60: mov             fp, SP
    // 0x778c64: AllocStack(0x50)
    //     0x778c64: sub             SP, SP, #0x50
    // 0x778c68: CheckStackOverflow
    //     0x778c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778c6c: cmp             SP, x16
    //     0x778c70: b.ls            #0x778d58
    // 0x778c74: r16 = "icons/icon_star.png"
    //     0x778c74: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a468] "icons/icon_star.png"
    //     0x778c78: ldr             x16, [x16, #0x468]
    // 0x778c7c: stp             xzr, x16, [SP, #8]
    // 0x778c80: r16 = "assets"
    //     0x778c80: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ab0] "assets"
    //     0x778c84: ldr             x16, [x16, #0xab0]
    // 0x778c88: str             x16, [SP]
    // 0x778c8c: r0 = _substringMatches()
    //     0x778c8c: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x778c90: tbz             w0, #4, #0x778ca0
    // 0x778c94: r0 = "assets/icons/icon_star.png"
    //     0x778c94: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a470] "assets/icons/icon_star.png"
    //     0x778c98: ldr             x0, [x0, #0x470]
    // 0x778c9c: b               #0x778ca8
    // 0x778ca0: r0 = "icons/icon_star.png"
    //     0x778ca0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a468] "icons/icon_star.png"
    //     0x778ca4: ldr             x0, [x0, #0x468]
    // 0x778ca8: ldr             d1, [fp, #0x18]
    // 0x778cac: ldr             d0, [fp, #0x10]
    // 0x778cb0: stur            x0, [fp, #-0x18]
    // 0x778cb4: r1 = inline_Allocate_Double()
    //     0x778cb4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x778cb8: add             x1, x1, #0x10
    //     0x778cbc: cmp             x2, x1
    //     0x778cc0: b.ls            #0x778d60
    //     0x778cc4: str             x1, [THR, #0x50]  ; THR::top
    //     0x778cc8: sub             x1, x1, #0xf
    //     0x778ccc: movz            x2, #0xd148
    //     0x778cd0: movk            x2, #0x3, lsl #16
    //     0x778cd4: stur            x2, [x1, #-1]
    // 0x778cd8: StoreField: r1->field_7 = d1
    //     0x778cd8: stur            d1, [x1, #7]
    // 0x778cdc: stur            x1, [fp, #-0x10]
    // 0x778ce0: r2 = inline_Allocate_Double()
    //     0x778ce0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x778ce4: add             x2, x2, #0x10
    //     0x778ce8: cmp             x3, x2
    //     0x778cec: b.ls            #0x778d7c
    //     0x778cf0: str             x2, [THR, #0x50]  ; THR::top
    //     0x778cf4: sub             x2, x2, #0xf
    //     0x778cf8: movz            x3, #0xd148
    //     0x778cfc: movk            x3, #0x3, lsl #16
    //     0x778d00: stur            x3, [x2, #-1]
    // 0x778d04: StoreField: r2->field_7 = d0
    //     0x778d04: stur            d0, [x2, #7]
    // 0x778d08: stur            x2, [fp, #-8]
    // 0x778d0c: r0 = Image()
    //     0x778d0c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x778d10: stur            x0, [fp, #-0x20]
    // 0x778d14: ldur            x16, [fp, #-0x18]
    // 0x778d18: stp             x16, x0, [SP, #0x20]
    // 0x778d1c: r16 = "bruno"
    //     0x778d1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x160b8] "bruno"
    //     0x778d20: ldr             x16, [x16, #0xb8]
    // 0x778d24: ldur            lr, [fp, #-0x10]
    // 0x778d28: stp             lr, x16, [SP, #0x10]
    // 0x778d2c: ldur            x16, [fp, #-8]
    // 0x778d30: r30 = Instance_Color
    //     0x778d30: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x778d34: ldr             lr, [lr, #0xb68]
    // 0x778d38: stp             lr, x16, [SP]
    // 0x778d3c: r4 = const [0, 0x6, 0x6, 0x2, color, 0x5, height, 0x4, package, 0x2, width, 0x3, null]
    //     0x778d3c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21340] List(13) [0, 0x6, 0x6, 0x2, "color", 0x5, "height", 0x4, "package", 0x2, "width", 0x3, Null]
    //     0x778d40: ldr             x4, [x4, #0x340]
    // 0x778d44: r0 = Image.asset()
    //     0x778d44: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x778d48: ldur            x0, [fp, #-0x20]
    // 0x778d4c: LeaveFrame
    //     0x778d4c: mov             SP, fp
    //     0x778d50: ldp             fp, lr, [SP], #0x10
    // 0x778d54: ret
    //     0x778d54: ret             
    // 0x778d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778d58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778d5c: b               #0x778c74
    // 0x778d60: stp             q0, q1, [SP, #-0x20]!
    // 0x778d64: SaveReg r0
    //     0x778d64: str             x0, [SP, #-8]!
    // 0x778d68: r0 = AllocateDouble()
    //     0x778d68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x778d6c: mov             x1, x0
    // 0x778d70: RestoreReg r0
    //     0x778d70: ldr             x0, [SP], #8
    // 0x778d74: ldp             q0, q1, [SP], #0x20
    // 0x778d78: b               #0x778cd8
    // 0x778d7c: SaveReg d0
    //     0x778d7c: str             q0, [SP, #-0x10]!
    // 0x778d80: stp             x0, x1, [SP, #-0x10]!
    // 0x778d84: r0 = AllocateDouble()
    //     0x778d84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x778d88: mov             x2, x0
    // 0x778d8c: ldp             x0, x1, [SP], #0x10
    // 0x778d90: RestoreReg d0
    //     0x778d90: ldr             q0, [SP], #0x10
    // 0x778d94: b               #0x778d04
  }
  static _ getAssetImageWithColor(/* No info */) {
    // ** addr: 0x900a14, size: 0xc0
    // 0x900a14: EnterFrame
    //     0x900a14: stp             fp, lr, [SP, #-0x10]!
    //     0x900a18: mov             fp, SP
    // 0x900a1c: AllocStack(0x38)
    //     0x900a1c: sub             SP, SP, #0x38
    // 0x900a20: CheckStackOverflow
    //     0x900a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900a24: cmp             SP, x16
    //     0x900a28: b.ls            #0x900acc
    // 0x900a2c: ldr             x16, [fp, #0x18]
    // 0x900a30: r30 = "assets"
    //     0x900a30: add             lr, PP, #0x23, lsl #12  ; [pp+0x23ab0] "assets"
    //     0x900a34: ldr             lr, [lr, #0xab0]
    // 0x900a38: stp             lr, x16, [SP]
    // 0x900a3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x900a3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x900a40: r0 = startsWith()
    //     0x900a40: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x900a44: tbz             w0, #4, #0x900a78
    // 0x900a48: ldr             x0, [fp, #0x18]
    // 0x900a4c: r1 = Null
    //     0x900a4c: mov             x1, NULL
    // 0x900a50: r2 = 4
    //     0x900a50: movz            x2, #0x4
    // 0x900a54: r0 = AllocateArray()
    //     0x900a54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x900a58: r17 = "assets/"
    //     0x900a58: add             x17, PP, #0x23, lsl #12  ; [pp+0x23ab8] "assets/"
    //     0x900a5c: ldr             x17, [x17, #0xab8]
    // 0x900a60: StoreField: r0->field_f = r17
    //     0x900a60: stur            w17, [x0, #0xf]
    // 0x900a64: ldr             x1, [fp, #0x18]
    // 0x900a68: StoreField: r0->field_13 = r1
    //     0x900a68: stur            w1, [x0, #0x13]
    // 0x900a6c: str             x0, [SP]
    // 0x900a70: r0 = _interpolate()
    //     0x900a70: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x900a74: b               #0x900a80
    // 0x900a78: ldr             x1, [fp, #0x18]
    // 0x900a7c: mov             x0, x1
    // 0x900a80: stur            x0, [fp, #-8]
    // 0x900a84: r0 = Image()
    //     0x900a84: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x900a88: stur            x0, [fp, #-0x10]
    // 0x900a8c: ldur            x16, [fp, #-8]
    // 0x900a90: stp             x16, x0, [SP, #0x18]
    // 0x900a94: ldr             x16, [fp, #0x10]
    // 0x900a98: r30 = "bruno"
    //     0x900a98: add             lr, PP, #0x16, lsl #12  ; [pp+0x160b8] "bruno"
    //     0x900a9c: ldr             lr, [lr, #0xb8]
    // 0x900aa0: stp             lr, x16, [SP, #8]
    // 0x900aa4: r16 = 3.000000
    //     0x900aa4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c950] 3
    //     0x900aa8: ldr             x16, [x16, #0x950]
    // 0x900aac: str             x16, [SP]
    // 0x900ab0: r4 = const [0, 0x5, 0x5, 0x2, color, 0x2, package, 0x3, scale, 0x4, null]
    //     0x900ab0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ad8] List(11) [0, 0x5, 0x5, 0x2, "color", 0x2, "package", 0x3, "scale", 0x4, Null]
    //     0x900ab4: ldr             x4, [x4, #0xad8]
    // 0x900ab8: r0 = Image.asset()
    //     0x900ab8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x900abc: ldur            x0, [fp, #-0x10]
    // 0x900ac0: LeaveFrame
    //     0x900ac0: mov             SP, fp
    //     0x900ac4: ldp             fp, lr, [SP], #0x10
    // 0x900ac8: ret
    //     0x900ac8: ret             
    // 0x900acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900acc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900ad0: b               #0x900a2c
  }
  static _ getAssetImage(/* No info */) {
    // ** addr: 0x900ad4, size: 0xbc
    // 0x900ad4: EnterFrame
    //     0x900ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x900ad8: mov             fp, SP
    // 0x900adc: AllocStack(0x38)
    //     0x900adc: sub             SP, SP, #0x38
    // 0x900ae0: CheckStackOverflow
    //     0x900ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900ae4: cmp             SP, x16
    //     0x900ae8: b.ls            #0x900b88
    // 0x900aec: ldr             x16, [fp, #0x10]
    // 0x900af0: r30 = "assets"
    //     0x900af0: add             lr, PP, #0x23, lsl #12  ; [pp+0x23ab0] "assets"
    //     0x900af4: ldr             lr, [lr, #0xab0]
    // 0x900af8: stp             lr, x16, [SP]
    // 0x900afc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x900afc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x900b00: r0 = startsWith()
    //     0x900b00: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x900b04: tbz             w0, #4, #0x900b38
    // 0x900b08: ldr             x0, [fp, #0x10]
    // 0x900b0c: r1 = Null
    //     0x900b0c: mov             x1, NULL
    // 0x900b10: r2 = 4
    //     0x900b10: movz            x2, #0x4
    // 0x900b14: r0 = AllocateArray()
    //     0x900b14: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x900b18: r17 = "assets/"
    //     0x900b18: add             x17, PP, #0x23, lsl #12  ; [pp+0x23ab8] "assets/"
    //     0x900b1c: ldr             x17, [x17, #0xab8]
    // 0x900b20: StoreField: r0->field_f = r17
    //     0x900b20: stur            w17, [x0, #0xf]
    // 0x900b24: ldr             x1, [fp, #0x10]
    // 0x900b28: StoreField: r0->field_13 = r1
    //     0x900b28: stur            w1, [x0, #0x13]
    // 0x900b2c: str             x0, [SP]
    // 0x900b30: r0 = _interpolate()
    //     0x900b30: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x900b34: b               #0x900b40
    // 0x900b38: ldr             x1, [fp, #0x10]
    // 0x900b3c: mov             x0, x1
    // 0x900b40: stur            x0, [fp, #-8]
    // 0x900b44: r0 = Image()
    //     0x900b44: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x900b48: stur            x0, [fp, #-0x10]
    // 0x900b4c: ldur            x16, [fp, #-8]
    // 0x900b50: stp             x16, x0, [SP, #0x18]
    // 0x900b54: r16 = "bruno"
    //     0x900b54: add             x16, PP, #0x16, lsl #12  ; [pp+0x160b8] "bruno"
    //     0x900b58: ldr             x16, [x16, #0xb8]
    // 0x900b5c: stp             NULL, x16, [SP, #8]
    // 0x900b60: r16 = 3.000000
    //     0x900b60: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c950] 3
    //     0x900b64: ldr             x16, [x16, #0x950]
    // 0x900b68: str             x16, [SP]
    // 0x900b6c: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x3, package, 0x2, scale, 0x4, null]
    //     0x900b6c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ac0] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x3, "package", 0x2, "scale", 0x4, Null]
    //     0x900b70: ldr             x4, [x4, #0xac0]
    // 0x900b74: r0 = Image.asset()
    //     0x900b74: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x900b78: ldur            x0, [fp, #-0x10]
    // 0x900b7c: LeaveFrame
    //     0x900b7c: mov             SP, fp
    //     0x900b80: ldp             fp, lr, [SP], #0x10
    // 0x900b84: ret
    //     0x900b84: ret             
    // 0x900b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900b88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900b8c: b               #0x900aec
  }
  static _ getAssetImageWithBandColor(/* No info */) {
    // ** addr: 0xab0d60, size: 0xa8
    // 0xab0d60: EnterFrame
    //     0xab0d60: stp             fp, lr, [SP, #-0x10]!
    //     0xab0d64: mov             fp, SP
    // 0xab0d68: AllocStack(0x18)
    //     0xab0d68: sub             SP, SP, #0x18
    // 0xab0d6c: CheckStackOverflow
    //     0xab0d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0d70: cmp             SP, x16
    //     0xab0d74: b.ls            #0xab0e00
    // 0xab0d78: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0xab0d78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab0d7c: ldr             x0, [x0, #0x2308]
    //     0xab0d80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xab0d84: cmp             w0, w16
    //     0xab0d88: b.ne            #0xab0d98
    //     0xab0d8c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0xab0d90: ldr             x2, [x2, #0x950]
    //     0xab0d94: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xab0d98: r16 = "GLOBAL_CONFIG_ID"
    //     0xab0d98: add             x16, PP, #0x23, lsl #12  ; [pp+0x23968] "GLOBAL_CONFIG_ID"
    //     0xab0d9c: ldr             x16, [x16, #0x968]
    // 0xab0da0: stp             x16, x0, [SP]
    // 0xab0da4: r4 = const [0, 0x2, 0x2, 0x1, configId, 0x1, null]
    //     0xab0da4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ac8] List(7) [0, 0x2, 0x2, 0x1, "configId", 0x1, Null]
    //     0xab0da8: ldr             x4, [x4, #0xac8]
    // 0xab0dac: r0 = getConfig()
    //     0xab0dac: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0xab0db0: r16 = "icons/radio/single_selected.png"
    //     0xab0db0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a88] "icons/radio/single_selected.png"
    //     0xab0db4: ldr             x16, [x16, #0xa88]
    // 0xab0db8: stp             xzr, x16, [SP, #8]
    // 0xab0dbc: r16 = "assets"
    //     0xab0dbc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ab0] "assets"
    //     0xab0dc0: ldr             x16, [x16, #0xab0]
    // 0xab0dc4: str             x16, [SP]
    // 0xab0dc8: r0 = _substringMatches()
    //     0xab0dc8: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0xab0dcc: tbz             w0, #4, #0xab0ddc
    // 0xab0dd0: r0 = "assets/icons/radio/single_selected.png"
    //     0xab0dd0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ad0] "assets/icons/radio/single_selected.png"
    //     0xab0dd4: ldr             x0, [x0, #0xad0]
    // 0xab0dd8: b               #0xab0de4
    // 0xab0ddc: r0 = "icons/radio/single_selected.png"
    //     0xab0ddc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a88] "icons/radio/single_selected.png"
    //     0xab0de0: ldr             x0, [x0, #0xa88]
    // 0xab0de4: r16 = Instance_Color
    //     0xab0de4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23958] Obj!Color@c3a8c1
    //     0xab0de8: ldr             x16, [x16, #0x958]
    // 0xab0dec: stp             x16, x0, [SP]
    // 0xab0df0: r0 = getAssetImageWithColor()
    //     0xab0df0: bl              #0x900a14  ; [package:bruno/src/utils/brn_tools.dart] BrunoTools::getAssetImageWithColor
    // 0xab0df4: LeaveFrame
    //     0xab0df4: mov             SP, fp
    //     0xab0df8: ldp             fp, lr, [SP], #0x10
    // 0xab0dfc: ret
    //     0xab0dfc: ret             
    // 0xab0e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0e00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0e04: b               #0xab0d78
  }
}
