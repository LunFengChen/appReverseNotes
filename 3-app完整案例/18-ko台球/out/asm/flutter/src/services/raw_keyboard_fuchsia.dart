// lib: , url: package:flutter/src/services/raw_keyboard_fuchsia.dart

// class id: 1049422, size: 0x8
class :: {
}

// class id: 2630, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataFuchsia extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadc3b4, size: 0xa8
    // 0xadc3b4: EnterFrame
    //     0xadc3b4: stp             fp, lr, [SP, #-0x10]!
    //     0xadc3b8: mov             fp, SP
    // 0xadc3bc: AllocStack(0x18)
    //     0xadc3bc: sub             SP, SP, #0x18
    // 0xadc3c0: CheckStackOverflow
    //     0xadc3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc3c4: cmp             SP, x16
    //     0xadc3c8: b.ls            #0xadc454
    // 0xadc3cc: ldr             x0, [fp, #0x10]
    // 0xadc3d0: LoadField: r2 = r0->field_7
    //     0xadc3d0: ldur            x2, [x0, #7]
    // 0xadc3d4: LoadField: r3 = r0->field_f
    //     0xadc3d4: ldur            x3, [x0, #0xf]
    // 0xadc3d8: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xadc3d8: ldur            x4, [x0, #0x17]
    // 0xadc3dc: r0 = BoxInt64Instr(r2)
    //     0xadc3dc: sbfiz           x0, x2, #1, #0x1f
    //     0xadc3e0: cmp             x2, x0, asr #1
    //     0xadc3e4: b.eq            #0xadc3f0
    //     0xadc3e8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc3ec: stur            x2, [x0, #7]
    // 0xadc3f0: mov             x2, x0
    // 0xadc3f4: r0 = BoxInt64Instr(r3)
    //     0xadc3f4: sbfiz           x0, x3, #1, #0x1f
    //     0xadc3f8: cmp             x3, x0, asr #1
    //     0xadc3fc: b.eq            #0xadc408
    //     0xadc400: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc404: stur            x3, [x0, #7]
    // 0xadc408: mov             x3, x0
    // 0xadc40c: r0 = BoxInt64Instr(r4)
    //     0xadc40c: sbfiz           x0, x4, #1, #0x1f
    //     0xadc410: cmp             x4, x0, asr #1
    //     0xadc414: b.eq            #0xadc420
    //     0xadc418: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc41c: stur            x4, [x0, #7]
    // 0xadc420: stp             x3, x2, [SP, #8]
    // 0xadc424: str             x0, [SP]
    // 0xadc428: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xadc428: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xadc42c: r0 = hash()
    //     0xadc42c: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadc430: mov             x2, x0
    // 0xadc434: r0 = BoxInt64Instr(r2)
    //     0xadc434: sbfiz           x0, x2, #1, #0x1f
    //     0xadc438: cmp             x2, x0, asr #1
    //     0xadc43c: b.eq            #0xadc448
    //     0xadc440: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc444: stur            x2, [x0, #7]
    // 0xadc448: LeaveFrame
    //     0xadc448: mov             SP, fp
    //     0xadc44c: ldp             fp, lr, [SP], #0x10
    // 0xadc450: ret
    //     0xadc450: ret             
    // 0xadc454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc454: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc458: b               #0xadc3cc
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb1d19c, size: 0x110
    // 0xb1d19c: ldr             x1, [SP]
    // 0xb1d1a0: LoadField: r2 = r1->field_7
    //     0xb1d1a0: ldur            x2, [x1, #7]
    // 0xb1d1a4: cmp             x2, #4
    // 0xb1d1a8: b.gt            #0xb1d2a4
    // 0xb1d1ac: cmp             x2, #2
    // 0xb1d1b0: b.gt            #0xb1d248
    // 0xb1d1b4: cmp             x2, #1
    // 0xb1d1b8: b.gt            #0xb1d21c
    // 0xb1d1bc: cmp             x2, #0
    // 0xb1d1c0: b.gt            #0xb1d1f0
    // 0xb1d1c4: ldr             x3, [SP, #8]
    // 0xb1d1c8: r1 = 24
    //     0xb1d1c8: movz            x1, #0x18
    // 0xb1d1cc: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb1d1cc: ldur            x4, [x3, #0x17]
    // 0xb1d1d0: ubfx            x4, x4, #0, #0x20
    // 0xb1d1d4: and             x5, x4, x1
    // 0xb1d1d8: ubfx            x5, x5, #0, #0x20
    // 0xb1d1dc: cbnz            x5, #0xb1d1e8
    // 0xb1d1e0: r0 = false
    //     0xb1d1e0: add             x0, NULL, #0x30  ; false
    // 0xb1d1e4: b               #0xb1d1ec
    // 0xb1d1e8: r0 = true
    //     0xb1d1e8: add             x0, NULL, #0x20  ; true
    // 0xb1d1ec: ret
    //     0xb1d1ec: ret             
    // 0xb1d1f0: ldr             x3, [SP, #8]
    // 0xb1d1f4: r1 = 6
    //     0xb1d1f4: movz            x1, #0x6
    // 0xb1d1f8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb1d1f8: ldur            x4, [x3, #0x17]
    // 0xb1d1fc: ubfx            x4, x4, #0, #0x20
    // 0xb1d200: and             x5, x4, x1
    // 0xb1d204: ubfx            x5, x5, #0, #0x20
    // 0xb1d208: cbnz            x5, #0xb1d214
    // 0xb1d20c: r0 = false
    //     0xb1d20c: add             x0, NULL, #0x30  ; false
    // 0xb1d210: b               #0xb1d218
    // 0xb1d214: r0 = true
    //     0xb1d214: add             x0, NULL, #0x20  ; true
    // 0xb1d218: ret
    //     0xb1d218: ret             
    // 0xb1d21c: ldr             x3, [SP, #8]
    // 0xb1d220: r1 = 96
    //     0xb1d220: movz            x1, #0x60
    // 0xb1d224: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb1d224: ldur            x4, [x3, #0x17]
    // 0xb1d228: ubfx            x4, x4, #0, #0x20
    // 0xb1d22c: and             x5, x4, x1
    // 0xb1d230: ubfx            x5, x5, #0, #0x20
    // 0xb1d234: cbnz            x5, #0xb1d240
    // 0xb1d238: r0 = false
    //     0xb1d238: add             x0, NULL, #0x30  ; false
    // 0xb1d23c: b               #0xb1d244
    // 0xb1d240: r0 = true
    //     0xb1d240: add             x0, NULL, #0x20  ; true
    // 0xb1d244: ret
    //     0xb1d244: ret             
    // 0xb1d248: ldr             x3, [SP, #8]
    // 0xb1d24c: cmp             x2, #3
    // 0xb1d250: b.gt            #0xb1d27c
    // 0xb1d254: r1 = 384
    //     0xb1d254: movz            x1, #0x180
    // 0xb1d258: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xb1d258: ldur            x2, [x3, #0x17]
    // 0xb1d25c: ubfx            x2, x2, #0, #0x20
    // 0xb1d260: and             x4, x2, x1
    // 0xb1d264: ubfx            x4, x4, #0, #0x20
    // 0xb1d268: cbnz            x4, #0xb1d274
    // 0xb1d26c: r0 = false
    //     0xb1d26c: add             x0, NULL, #0x30  ; false
    // 0xb1d270: b               #0xb1d278
    // 0xb1d274: r0 = true
    //     0xb1d274: add             x0, NULL, #0x20  ; true
    // 0xb1d278: ret
    //     0xb1d278: ret             
    // 0xb1d27c: r1 = 1
    //     0xb1d27c: movz            x1, #0x1
    // 0xb1d280: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xb1d280: ldur            x2, [x3, #0x17]
    // 0xb1d284: ubfx            x2, x2, #0, #0x20
    // 0xb1d288: and             x3, x2, x1
    // 0xb1d28c: ubfx            x3, x3, #0, #0x20
    // 0xb1d290: cbnz            x3, #0xb1d29c
    // 0xb1d294: r0 = false
    //     0xb1d294: add             x0, NULL, #0x30  ; false
    // 0xb1d298: b               #0xb1d2a0
    // 0xb1d29c: r0 = true
    //     0xb1d29c: add             x0, NULL, #0x20  ; true
    // 0xb1d2a0: ret
    //     0xb1d2a0: ret             
    // 0xb1d2a4: r0 = false
    //     0xb1d2a4: add             x0, NULL, #0x30  ; false
    // 0xb1d2a8: ret
    //     0xb1d2a8: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb27b84, size: 0x1e0
    // 0xb27b84: ldr             x1, [SP]
    // 0xb27b88: LoadField: r2 = r1->field_7
    //     0xb27b88: ldur            x2, [x1, #7]
    // 0xb27b8c: cmp             x2, #4
    // 0xb27b90: b.gt            #0xb27d5c
    // 0xb27b94: cmp             x2, #2
    // 0xb27b98: b.gt            #0xb27ccc
    // 0xb27b9c: cmp             x2, #1
    // 0xb27ba0: b.gt            #0xb27c6c
    // 0xb27ba4: cmp             x2, #0
    // 0xb27ba8: b.gt            #0xb27c0c
    // 0xb27bac: ldr             x3, [SP, #8]
    // 0xb27bb0: r1 = 24
    //     0xb27bb0: movz            x1, #0x18
    // 0xb27bb4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb27bb4: ldur            x4, [x3, #0x17]
    // 0xb27bb8: ubfx            x4, x4, #0, #0x20
    // 0xb27bbc: and             x5, x4, x1
    // 0xb27bc0: mov             x1, x5
    // 0xb27bc4: ubfx            x1, x1, #0, #0x20
    // 0xb27bc8: cmp             x1, #8
    // 0xb27bcc: b.ne            #0xb27bd8
    // 0xb27bd0: r0 = Instance_KeyboardSide
    //     0xb27bd0: ldr             x0, [PP, #0x7ca0]  ; [pp+0x7ca0] Obj!KeyboardSide@c435d1
    // 0xb27bd4: b               #0xb27c08
    // 0xb27bd8: mov             x1, x5
    // 0xb27bdc: ubfx            x1, x1, #0, #0x20
    // 0xb27be0: cmp             x1, #0x10
    // 0xb27be4: b.ne            #0xb27bf0
    // 0xb27be8: r0 = Instance_KeyboardSide
    //     0xb27be8: ldr             x0, [PP, #0x7ca8]  ; [pp+0x7ca8] Obj!KeyboardSide@c435b1
    // 0xb27bec: b               #0xb27c08
    // 0xb27bf0: ubfx            x5, x5, #0, #0x20
    // 0xb27bf4: cmp             x5, #0x18
    // 0xb27bf8: b.ne            #0xb27c04
    // 0xb27bfc: r0 = Instance_KeyboardSide
    //     0xb27bfc: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb27c00: b               #0xb27c08
    // 0xb27c04: r0 = Null
    //     0xb27c04: mov             x0, NULL
    // 0xb27c08: ret
    //     0xb27c08: ret             
    // 0xb27c0c: ldr             x3, [SP, #8]
    // 0xb27c10: r1 = 6
    //     0xb27c10: movz            x1, #0x6
    // 0xb27c14: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb27c14: ldur            x4, [x3, #0x17]
    // 0xb27c18: ubfx            x4, x4, #0, #0x20
    // 0xb27c1c: and             x5, x4, x1
    // 0xb27c20: mov             x1, x5
    // 0xb27c24: ubfx            x1, x1, #0, #0x20
    // 0xb27c28: cmp             x1, #2
    // 0xb27c2c: b.ne            #0xb27c38
    // 0xb27c30: r0 = Instance_KeyboardSide
    //     0xb27c30: ldr             x0, [PP, #0x7ca0]  ; [pp+0x7ca0] Obj!KeyboardSide@c435d1
    // 0xb27c34: b               #0xb27c68
    // 0xb27c38: mov             x1, x5
    // 0xb27c3c: ubfx            x1, x1, #0, #0x20
    // 0xb27c40: cmp             x1, #4
    // 0xb27c44: b.ne            #0xb27c50
    // 0xb27c48: r0 = Instance_KeyboardSide
    //     0xb27c48: ldr             x0, [PP, #0x7ca8]  ; [pp+0x7ca8] Obj!KeyboardSide@c435b1
    // 0xb27c4c: b               #0xb27c68
    // 0xb27c50: ubfx            x5, x5, #0, #0x20
    // 0xb27c54: cmp             x5, #6
    // 0xb27c58: b.ne            #0xb27c64
    // 0xb27c5c: r0 = Instance_KeyboardSide
    //     0xb27c5c: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb27c60: b               #0xb27c68
    // 0xb27c64: r0 = Null
    //     0xb27c64: mov             x0, NULL
    // 0xb27c68: ret
    //     0xb27c68: ret             
    // 0xb27c6c: ldr             x3, [SP, #8]
    // 0xb27c70: r1 = 96
    //     0xb27c70: movz            x1, #0x60
    // 0xb27c74: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb27c74: ldur            x4, [x3, #0x17]
    // 0xb27c78: ubfx            x4, x4, #0, #0x20
    // 0xb27c7c: and             x5, x4, x1
    // 0xb27c80: mov             x1, x5
    // 0xb27c84: ubfx            x1, x1, #0, #0x20
    // 0xb27c88: cmp             x1, #0x20
    // 0xb27c8c: b.ne            #0xb27c98
    // 0xb27c90: r0 = Instance_KeyboardSide
    //     0xb27c90: ldr             x0, [PP, #0x7ca0]  ; [pp+0x7ca0] Obj!KeyboardSide@c435d1
    // 0xb27c94: b               #0xb27cc8
    // 0xb27c98: mov             x1, x5
    // 0xb27c9c: ubfx            x1, x1, #0, #0x20
    // 0xb27ca0: cmp             x1, #0x40
    // 0xb27ca4: b.ne            #0xb27cb0
    // 0xb27ca8: r0 = Instance_KeyboardSide
    //     0xb27ca8: ldr             x0, [PP, #0x7ca8]  ; [pp+0x7ca8] Obj!KeyboardSide@c435b1
    // 0xb27cac: b               #0xb27cc8
    // 0xb27cb0: ubfx            x5, x5, #0, #0x20
    // 0xb27cb4: cmp             x5, #0x60
    // 0xb27cb8: b.ne            #0xb27cc4
    // 0xb27cbc: r0 = Instance_KeyboardSide
    //     0xb27cbc: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb27cc0: b               #0xb27cc8
    // 0xb27cc4: r0 = Null
    //     0xb27cc4: mov             x0, NULL
    // 0xb27cc8: ret
    //     0xb27cc8: ret             
    // 0xb27ccc: ldr             x3, [SP, #8]
    // 0xb27cd0: cmp             x2, #3
    // 0xb27cd4: b.gt            #0xb27d34
    // 0xb27cd8: r1 = 384
    //     0xb27cd8: movz            x1, #0x180
    // 0xb27cdc: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xb27cdc: ldur            x2, [x3, #0x17]
    // 0xb27ce0: ubfx            x2, x2, #0, #0x20
    // 0xb27ce4: and             x4, x2, x1
    // 0xb27ce8: mov             x1, x4
    // 0xb27cec: ubfx            x1, x1, #0, #0x20
    // 0xb27cf0: cmp             x1, #0x80
    // 0xb27cf4: b.ne            #0xb27d00
    // 0xb27cf8: r0 = Instance_KeyboardSide
    //     0xb27cf8: ldr             x0, [PP, #0x7ca0]  ; [pp+0x7ca0] Obj!KeyboardSide@c435d1
    // 0xb27cfc: b               #0xb27d30
    // 0xb27d00: mov             x1, x4
    // 0xb27d04: ubfx            x1, x1, #0, #0x20
    // 0xb27d08: cmp             x1, #0x100
    // 0xb27d0c: b.ne            #0xb27d18
    // 0xb27d10: r0 = Instance_KeyboardSide
    //     0xb27d10: ldr             x0, [PP, #0x7ca8]  ; [pp+0x7ca8] Obj!KeyboardSide@c435b1
    // 0xb27d14: b               #0xb27d30
    // 0xb27d18: ubfx            x4, x4, #0, #0x20
    // 0xb27d1c: cmp             x4, #0x180
    // 0xb27d20: b.ne            #0xb27d2c
    // 0xb27d24: r0 = Instance_KeyboardSide
    //     0xb27d24: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb27d28: b               #0xb27d30
    // 0xb27d2c: r0 = Null
    //     0xb27d2c: mov             x0, NULL
    // 0xb27d30: ret
    //     0xb27d30: ret             
    // 0xb27d34: r1 = 1
    //     0xb27d34: movz            x1, #0x1
    // 0xb27d38: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xb27d38: ldur            x2, [x3, #0x17]
    // 0xb27d3c: ubfx            x2, x2, #0, #0x20
    // 0xb27d40: and             x3, x2, x1
    // 0xb27d44: ubfx            x3, x3, #0, #0x20
    // 0xb27d48: cbnz            x3, #0xb27d54
    // 0xb27d4c: r0 = Null
    //     0xb27d4c: mov             x0, NULL
    // 0xb27d50: b               #0xb27d58
    // 0xb27d54: r0 = Instance_KeyboardSide
    //     0xb27d54: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb27d58: ret
    //     0xb27d58: ret             
    // 0xb27d5c: r0 = Null
    //     0xb27d5c: mov             x0, NULL
    // 0xb27d60: ret
    //     0xb27d60: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb50660, size: 0x10c
    // 0xb50660: EnterFrame
    //     0xb50660: stp             fp, lr, [SP, #-0x10]!
    //     0xb50664: mov             fp, SP
    // 0xb50668: AllocStack(0x18)
    //     0xb50668: sub             SP, SP, #0x18
    // 0xb5066c: CheckStackOverflow
    //     0xb5066c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50670: cmp             SP, x16
    //     0xb50674: b.ls            #0xb50754
    // 0xb50678: ldr             x0, [fp, #0x10]
    // 0xb5067c: LoadField: r1 = r0->field_f
    //     0xb5067c: ldur            x1, [x0, #0xf]
    // 0xb50680: cbz             x1, #0xb506f4
    // 0xb50684: ubfx            x1, x1, #0, #0x20
    // 0xb50688: stur            x1, [fp, #-8]
    // 0xb5068c: lsl             w0, w1, #1
    // 0xb50690: tst             x1, #0xc0000000
    // 0xb50694: b.eq            #0xb506c4
    // 0xb50698: r0 = inline_Allocate_Mint()
    //     0xb50698: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb5069c: add             x0, x0, #0x10
    //     0xb506a0: cmp             x2, x0
    //     0xb506a4: b.ls            #0xb5075c
    //     0xb506a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb506ac: sub             x0, x0, #0xf
    //     0xb506b0: movz            x2, #0xc148
    //     0xb506b4: movk            x2, #0x3, lsl #16
    //     0xb506b8: stur            x2, [x0, #-1]
    // 0xb506bc: ubfx            x2, x1, #0, #0x20
    // 0xb506c0: StoreField: r0->field_7 = r2
    //     0xb506c0: stur            x2, [x0, #7]
    // 0xb506c4: r16 = _ConstMap len:233
    //     0xb506c4: ldr             x16, [PP, #0x7d50]  ; [pp+0x7d50] Map<int, LogicalKeyboardKey>(233)
    // 0xb506c8: stp             x0, x16, [SP]
    // 0xb506cc: r0 = []()
    //     0xb506cc: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb506d0: cmp             w0, NULL
    // 0xb506d4: b.ne            #0xb506e8
    // 0xb506d8: r0 = LogicalKeyboardKey()
    //     0xb506d8: bl              #0x5b99e8  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb506dc: ldur            x1, [fp, #-8]
    // 0xb506e0: ubfx            x1, x1, #0, #0x20
    // 0xb506e4: StoreField: r0->field_7 = r1
    //     0xb506e4: stur            x1, [x0, #7]
    // 0xb506e8: LeaveFrame
    //     0xb506e8: mov             SP, fp
    //     0xb506ec: ldp             fp, lr, [SP], #0x10
    // 0xb506f0: ret
    //     0xb506f0: ret             
    // 0xb506f4: LoadField: r1 = r0->field_7
    //     0xb506f4: ldur            x1, [x0, #7]
    // 0xb506f8: r16 = 77309411328
    //     0xb506f8: ldr             x16, [PP, #0x7d48]  ; [pp+0x7d48] IMM: 0x1200000000
    // 0xb506fc: orr             x2, x1, x16
    // 0xb50700: stur            x2, [fp, #-8]
    // 0xb50704: r0 = BoxInt64Instr(r2)
    //     0xb50704: sbfiz           x0, x2, #1, #0x1f
    //     0xb50708: cmp             x2, x0, asr #1
    //     0xb5070c: b.eq            #0xb50718
    //     0xb50710: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb50714: stur            x2, [x0, #7]
    // 0xb50718: r16 = _ConstMap len:233
    //     0xb50718: ldr             x16, [PP, #0x7d50]  ; [pp+0x7d50] Map<int, LogicalKeyboardKey>(233)
    // 0xb5071c: stp             x0, x16, [SP]
    // 0xb50720: r0 = []()
    //     0xb50720: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb50724: cmp             w0, NULL
    // 0xb50728: b.eq            #0xb50738
    // 0xb5072c: LeaveFrame
    //     0xb5072c: mov             SP, fp
    //     0xb50730: ldp             fp, lr, [SP], #0x10
    // 0xb50734: ret
    //     0xb50734: ret             
    // 0xb50738: ldur            x0, [fp, #-8]
    // 0xb5073c: r0 = LogicalKeyboardKey()
    //     0xb5073c: bl              #0x5b99e8  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb50740: ldur            x1, [fp, #-8]
    // 0xb50744: StoreField: r0->field_7 = r1
    //     0xb50744: stur            x1, [x0, #7]
    // 0xb50748: LeaveFrame
    //     0xb50748: mov             SP, fp
    //     0xb5074c: ldp             fp, lr, [SP], #0x10
    // 0xb50750: ret
    //     0xb50750: ret             
    // 0xb50754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50754: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50758: b               #0xb50678
    // 0xb5075c: SaveReg r1
    //     0xb5075c: str             x1, [SP, #-8]!
    // 0xb50760: r0 = AllocateMint()
    //     0xb50760: bl              #0xc5ec78  ; AllocateMintStub
    // 0xb50764: RestoreReg r1
    //     0xb50764: ldr             x1, [SP], #8
    // 0xb50768: b               #0xb506bc
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd3978, size: 0x128
    // 0xbd3978: EnterFrame
    //     0xbd3978: stp             fp, lr, [SP, #-0x10]!
    //     0xbd397c: mov             fp, SP
    // 0xbd3980: AllocStack(0x10)
    //     0xbd3980: sub             SP, SP, #0x10
    // 0xbd3984: CheckStackOverflow
    //     0xbd3984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3988: cmp             SP, x16
    //     0xbd398c: b.ls            #0xbd3a98
    // 0xbd3990: ldr             x1, [fp, #0x10]
    // 0xbd3994: cmp             w1, NULL
    // 0xbd3998: b.ne            #0xbd39ac
    // 0xbd399c: r0 = false
    //     0xbd399c: add             x0, NULL, #0x30  ; false
    // 0xbd39a0: LeaveFrame
    //     0xbd39a0: mov             SP, fp
    //     0xbd39a4: ldp             fp, lr, [SP], #0x10
    // 0xbd39a8: ret
    //     0xbd39a8: ret             
    // 0xbd39ac: ldr             x2, [fp, #0x18]
    // 0xbd39b0: cmp             w2, w1
    // 0xbd39b4: b.ne            #0xbd39c8
    // 0xbd39b8: r0 = true
    //     0xbd39b8: add             x0, NULL, #0x20  ; true
    // 0xbd39bc: LeaveFrame
    //     0xbd39bc: mov             SP, fp
    //     0xbd39c0: ldp             fp, lr, [SP], #0x10
    // 0xbd39c4: ret
    //     0xbd39c4: ret             
    // 0xbd39c8: r0 = 59
    //     0xbd39c8: movz            x0, #0x3b
    // 0xbd39cc: branchIfSmi(r1, 0xbd39d8)
    //     0xbd39cc: tbz             w1, #0, #0xbd39d8
    // 0xbd39d0: r0 = LoadClassIdInstr(r1)
    //     0xbd39d0: ldur            x0, [x1, #-1]
    //     0xbd39d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbd39d8: str             x1, [SP]
    // 0xbd39dc: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd39dc: movz            x17, #0x55ae
    //     0xbd39e0: add             lr, x0, x17
    //     0xbd39e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbd39e8: blr             lr
    // 0xbd39ec: r1 = LoadClassIdInstr(r0)
    //     0xbd39ec: ldur            x1, [x0, #-1]
    //     0xbd39f0: ubfx            x1, x1, #0xc, #0x14
    // 0xbd39f4: r16 = RawKeyEventDataFuchsia
    //     0xbd39f4: ldr             x16, [PP, #0x7d40]  ; [pp+0x7d40] Type: RawKeyEventDataFuchsia
    // 0xbd39f8: stp             x16, x0, [SP]
    // 0xbd39fc: mov             x0, x1
    // 0xbd3a00: mov             lr, x0
    // 0xbd3a04: ldr             lr, [x21, lr, lsl #3]
    // 0xbd3a08: blr             lr
    // 0xbd3a0c: tbz             w0, #4, #0xbd3a20
    // 0xbd3a10: r0 = false
    //     0xbd3a10: add             x0, NULL, #0x30  ; false
    // 0xbd3a14: LeaveFrame
    //     0xbd3a14: mov             SP, fp
    //     0xbd3a18: ldp             fp, lr, [SP], #0x10
    // 0xbd3a1c: ret
    //     0xbd3a1c: ret             
    // 0xbd3a20: ldr             x1, [fp, #0x10]
    // 0xbd3a24: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbd3a24: movz            x2, #0x76
    //     0xbd3a28: tbz             w1, #0, #0xbd3a38
    //     0xbd3a2c: ldur            x2, [x1, #-1]
    //     0xbd3a30: ubfx            x2, x2, #0xc, #0x14
    //     0xbd3a34: lsl             x2, x2, #1
    // 0xbd3a38: r17 = 5260
    //     0xbd3a38: movz            x17, #0x148c
    // 0xbd3a3c: cmp             w2, w17
    // 0xbd3a40: b.ne            #0xbd3a88
    // 0xbd3a44: ldr             x2, [fp, #0x18]
    // 0xbd3a48: LoadField: r3 = r1->field_7
    //     0xbd3a48: ldur            x3, [x1, #7]
    // 0xbd3a4c: LoadField: r4 = r2->field_7
    //     0xbd3a4c: ldur            x4, [x2, #7]
    // 0xbd3a50: cmp             x3, x4
    // 0xbd3a54: b.ne            #0xbd3a88
    // 0xbd3a58: LoadField: r3 = r1->field_f
    //     0xbd3a58: ldur            x3, [x1, #0xf]
    // 0xbd3a5c: LoadField: r4 = r2->field_f
    //     0xbd3a5c: ldur            x4, [x2, #0xf]
    // 0xbd3a60: cmp             x3, x4
    // 0xbd3a64: b.ne            #0xbd3a88
    // 0xbd3a68: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xbd3a68: ldur            x3, [x1, #0x17]
    // 0xbd3a6c: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xbd3a6c: ldur            x1, [x2, #0x17]
    // 0xbd3a70: cmp             x3, x1
    // 0xbd3a74: r16 = true
    //     0xbd3a74: add             x16, NULL, #0x20  ; true
    // 0xbd3a78: r17 = false
    //     0xbd3a78: add             x17, NULL, #0x30  ; false
    // 0xbd3a7c: csel            x2, x16, x17, eq
    // 0xbd3a80: mov             x0, x2
    // 0xbd3a84: b               #0xbd3a8c
    // 0xbd3a88: r0 = false
    //     0xbd3a88: add             x0, NULL, #0x30  ; false
    // 0xbd3a8c: LeaveFrame
    //     0xbd3a8c: mov             SP, fp
    //     0xbd3a90: ldp             fp, lr, [SP], #0x10
    // 0xbd3a94: ret
    //     0xbd3a94: ret             
    // 0xbd3a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3a98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3a9c: b               #0xbd3990
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xc0d384, size: 0x7c
    // 0xc0d384: EnterFrame
    //     0xc0d384: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d388: mov             fp, SP
    // 0xc0d38c: AllocStack(0x20)
    //     0xc0d38c: sub             SP, SP, #0x20
    // 0xc0d390: CheckStackOverflow
    //     0xc0d390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d394: cmp             SP, x16
    //     0xc0d398: b.ls            #0xc0d3f8
    // 0xc0d39c: ldr             x0, [fp, #0x10]
    // 0xc0d3a0: LoadField: r2 = r0->field_7
    //     0xc0d3a0: ldur            x2, [x0, #7]
    // 0xc0d3a4: stur            x2, [fp, #-8]
    // 0xc0d3a8: r0 = BoxInt64Instr(r2)
    //     0xc0d3a8: sbfiz           x0, x2, #1, #0x1f
    //     0xc0d3ac: cmp             x2, x0, asr #1
    //     0xc0d3b0: b.eq            #0xc0d3bc
    //     0xc0d3b4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0d3b8: stur            x2, [x0, #7]
    // 0xc0d3bc: r16 = _ConstMap len:269
    //     0xc0d3bc: ldr             x16, [PP, #0x5038]  ; [pp+0x5038] Map<int, PhysicalKeyboardKey>(269)
    // 0xc0d3c0: stp             x0, x16, [SP]
    // 0xc0d3c4: r0 = []()
    //     0xc0d3c4: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc0d3c8: cmp             w0, NULL
    // 0xc0d3cc: b.ne            #0xc0d3ec
    // 0xc0d3d0: ldur            x0, [fp, #-8]
    // 0xc0d3d4: r17 = 77309411328
    //     0xc0d3d4: ldr             x17, [PP, #0x7d48]  ; [pp+0x7d48] IMM: 0x1200000000
    // 0xc0d3d8: add             x1, x0, x17
    // 0xc0d3dc: stur            x1, [fp, #-0x10]
    // 0xc0d3e0: r0 = PhysicalKeyboardKey()
    //     0xc0d3e0: bl              #0x5b9a14  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xc0d3e4: ldur            x1, [fp, #-0x10]
    // 0xc0d3e8: StoreField: r0->field_7 = r1
    //     0xc0d3e8: stur            x1, [x0, #7]
    // 0xc0d3ec: LeaveFrame
    //     0xc0d3ec: mov             SP, fp
    //     0xc0d3f0: ldp             fp, lr, [SP], #0x10
    // 0xc0d3f4: ret
    //     0xc0d3f4: ret             
    // 0xc0d3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d3f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d3fc: b               #0xc0d39c
  }
}
