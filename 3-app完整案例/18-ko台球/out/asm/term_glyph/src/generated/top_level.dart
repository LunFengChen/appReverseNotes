// lib: , url: package:term_glyph/src/generated/top_level.dart

// class id: 1050213, size: 0x8
class :: {

  String upEnd() {
    // ** addr: 0xb09830, size: 0x50
    // 0xb09830: EnterFrame
    //     0xb09830: stp             fp, lr, [SP, #-0x10]!
    //     0xb09834: mov             fp, SP
    // 0xb09838: CheckStackOverflow
    //     0xb09838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0983c: cmp             SP, x16
    //     0xb09840: b.ls            #0xb09878
    // 0xb09844: r0 = InitLateStaticField(0x1888) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb09844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb09848: ldr             x0, [x0, #0x3110]
    //     0xb0984c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb09850: cmp             w0, w16
    //     0xb09854: b.ne            #0xb09864
    //     0xb09858: add             x2, PP, #0xe, lsl #12  ; [pp+0xe648] Field <::._glyphs@1656078287>: static late (offset: 0x1888)
    //     0xb0985c: ldr             x2, [x2, #0x648]
    //     0xb09860: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb09864: r0 = "╵"
    //     0xb09864: add             x0, PP, #0xe, lsl #12  ; [pp+0xe650] "╵"
    //     0xb09868: ldr             x0, [x0, #0x650]
    // 0xb0986c: LeaveFrame
    //     0xb0986c: mov             SP, fp
    //     0xb09870: ldp             fp, lr, [SP], #0x10
    // 0xb09874: ret
    //     0xb09874: ret             
    // 0xb09878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0987c: b               #0xb09844
  }
  String horizontalLine() {
    // ** addr: 0xb0a4e8, size: 0x50
    // 0xb0a4e8: EnterFrame
    //     0xb0a4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a4ec: mov             fp, SP
    // 0xb0a4f0: CheckStackOverflow
    //     0xb0a4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a4f4: cmp             SP, x16
    //     0xb0a4f8: b.ls            #0xb0a530
    // 0xb0a4fc: r0 = InitLateStaticField(0x1888) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0a4fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0a500: ldr             x0, [x0, #0x3110]
    //     0xb0a504: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb0a508: cmp             w0, w16
    //     0xb0a50c: b.ne            #0xb0a51c
    //     0xb0a510: add             x2, PP, #0xe, lsl #12  ; [pp+0xe648] Field <::._glyphs@1656078287>: static late (offset: 0x1888)
    //     0xb0a514: ldr             x2, [x2, #0x648]
    //     0xb0a518: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb0a51c: r0 = "─"
    //     0xb0a51c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6c8] "─"
    //     0xb0a520: ldr             x0, [x0, #0x6c8]
    // 0xb0a524: LeaveFrame
    //     0xb0a524: mov             SP, fp
    //     0xb0a528: ldp             fp, lr, [SP], #0x10
    // 0xb0a52c: ret
    //     0xb0a52c: ret             
    // 0xb0a530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a530: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a534: b               #0xb0a4fc
  }
  String cross() {
    // ** addr: 0xb0b3ac, size: 0x50
    // 0xb0b3ac: EnterFrame
    //     0xb0b3ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b3b0: mov             fp, SP
    // 0xb0b3b4: CheckStackOverflow
    //     0xb0b3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b3b8: cmp             SP, x16
    //     0xb0b3bc: b.ls            #0xb0b3f4
    // 0xb0b3c0: r0 = InitLateStaticField(0x1888) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0b3c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0b3c4: ldr             x0, [x0, #0x3110]
    //     0xb0b3c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb0b3cc: cmp             w0, w16
    //     0xb0b3d0: b.ne            #0xb0b3e0
    //     0xb0b3d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe648] Field <::._glyphs@1656078287>: static late (offset: 0x1888)
    //     0xb0b3d8: ldr             x2, [x2, #0x648]
    //     0xb0b3dc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb0b3e0: r0 = "┼"
    //     0xb0b3e0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe730] "┼"
    //     0xb0b3e4: ldr             x0, [x0, #0x730]
    // 0xb0b3e8: LeaveFrame
    //     0xb0b3e8: mov             SP, fp
    //     0xb0b3ec: ldp             fp, lr, [SP], #0x10
    // 0xb0b3f0: ret
    //     0xb0b3f0: ret             
    // 0xb0b3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b3f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b3f8: b               #0xb0b3c0
  }
  String bottomLeftCorner() {
    // ** addr: 0xb0b748, size: 0x50
    // 0xb0b748: EnterFrame
    //     0xb0b748: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b74c: mov             fp, SP
    // 0xb0b750: CheckStackOverflow
    //     0xb0b750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b754: cmp             SP, x16
    //     0xb0b758: b.ls            #0xb0b790
    // 0xb0b75c: r0 = InitLateStaticField(0x1888) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0b75c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0b760: ldr             x0, [x0, #0x3110]
    //     0xb0b764: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb0b768: cmp             w0, w16
    //     0xb0b76c: b.ne            #0xb0b77c
    //     0xb0b770: add             x2, PP, #0xe, lsl #12  ; [pp+0xe648] Field <::._glyphs@1656078287>: static late (offset: 0x1888)
    //     0xb0b774: ldr             x2, [x2, #0x648]
    //     0xb0b778: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb0b77c: r0 = "└"
    //     0xb0b77c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe740] "└"
    //     0xb0b780: ldr             x0, [x0, #0x740]
    // 0xb0b784: LeaveFrame
    //     0xb0b784: mov             SP, fp
    //     0xb0b788: ldp             fp, lr, [SP], #0x10
    // 0xb0b78c: ret
    //     0xb0b78c: ret             
    // 0xb0b790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b794: b               #0xb0b75c
  }
  String topLeftCorner() {
    // ** addr: 0xb0b798, size: 0x50
    // 0xb0b798: EnterFrame
    //     0xb0b798: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b79c: mov             fp, SP
    // 0xb0b7a0: CheckStackOverflow
    //     0xb0b7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b7a4: cmp             SP, x16
    //     0xb0b7a8: b.ls            #0xb0b7e0
    // 0xb0b7ac: r0 = InitLateStaticField(0x1888) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0b7ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0b7b0: ldr             x0, [x0, #0x3110]
    //     0xb0b7b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb0b7b8: cmp             w0, w16
    //     0xb0b7bc: b.ne            #0xb0b7cc
    //     0xb0b7c0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe648] Field <::._glyphs@1656078287>: static late (offset: 0x1888)
    //     0xb0b7c4: ldr             x2, [x2, #0x648]
    //     0xb0b7c8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb0b7cc: r0 = "┌"
    //     0xb0b7cc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe770] "┌"
    //     0xb0b7d0: ldr             x0, [x0, #0x770]
    // 0xb0b7d4: LeaveFrame
    //     0xb0b7d4: mov             SP, fp
    //     0xb0b7d8: ldp             fp, lr, [SP], #0x10
    // 0xb0b7dc: ret
    //     0xb0b7dc: ret             
    // 0xb0b7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b7e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b7e4: b               #0xb0b7ac
  }
  String downEnd() {
    // ** addr: 0xb0cc6c, size: 0x50
    // 0xb0cc6c: EnterFrame
    //     0xb0cc6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0cc70: mov             fp, SP
    // 0xb0cc74: CheckStackOverflow
    //     0xb0cc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0cc78: cmp             SP, x16
    //     0xb0cc7c: b.ls            #0xb0ccb4
    // 0xb0cc80: r0 = InitLateStaticField(0x1888) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0cc80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0cc84: ldr             x0, [x0, #0x3110]
    //     0xb0cc88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb0cc8c: cmp             w0, w16
    //     0xb0cc90: b.ne            #0xb0cca0
    //     0xb0cc94: add             x2, PP, #0xe, lsl #12  ; [pp+0xe648] Field <::._glyphs@1656078287>: static late (offset: 0x1888)
    //     0xb0cc98: ldr             x2, [x2, #0x648]
    //     0xb0cc9c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb0cca0: r0 = "╷"
    //     0xb0cca0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe780] "╷"
    //     0xb0cca4: ldr             x0, [x0, #0x780]
    // 0xb0cca8: LeaveFrame
    //     0xb0cca8: mov             SP, fp
    //     0xb0ccac: ldp             fp, lr, [SP], #0x10
    // 0xb0ccb0: ret
    //     0xb0ccb0: ret             
    // 0xb0ccb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ccb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ccb8: b               #0xb0cc80
  }
  String verticalLine() {
    // ** addr: 0xb0ce3c, size: 0x50
    // 0xb0ce3c: EnterFrame
    //     0xb0ce3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ce40: mov             fp, SP
    // 0xb0ce44: CheckStackOverflow
    //     0xb0ce44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ce48: cmp             SP, x16
    //     0xb0ce4c: b.ls            #0xb0ce84
    // 0xb0ce50: r0 = InitLateStaticField(0x1888) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0ce50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0ce54: ldr             x0, [x0, #0x3110]
    //     0xb0ce58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb0ce5c: cmp             w0, w16
    //     0xb0ce60: b.ne            #0xb0ce70
    //     0xb0ce64: add             x2, PP, #0xe, lsl #12  ; [pp+0xe648] Field <::._glyphs@1656078287>: static late (offset: 0x1888)
    //     0xb0ce68: ldr             x2, [x2, #0x648]
    //     0xb0ce6c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb0ce70: r0 = "│"
    //     0xb0ce70: add             x0, PP, #0xe, lsl #12  ; [pp+0xe690] "│"
    //     0xb0ce74: ldr             x0, [x0, #0x690]
    // 0xb0ce78: LeaveFrame
    //     0xb0ce78: mov             SP, fp
    //     0xb0ce7c: ldp             fp, lr, [SP], #0x10
    // 0xb0ce80: ret
    //     0xb0ce80: ret             
    // 0xb0ce84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ce84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ce88: b               #0xb0ce50
  }
}
