// lib: , url: package:term_glyph/term_glyph.dart

// class id: 1050215, size: 0x8
class :: {

  static late GlyphSet _glyphs; // offset: 0x1888

  static _ glyphOrAscii(/* No info */) {
    // ** addr: 0xb0b360, size: 0x4c
    // 0xb0b360: EnterFrame
    //     0xb0b360: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b364: mov             fp, SP
    // 0xb0b368: CheckStackOverflow
    //     0xb0b368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b36c: cmp             SP, x16
    //     0xb0b370: b.ls            #0xb0b3a4
    // 0xb0b374: r0 = InitLateStaticField(0x1888) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0b374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0b378: ldr             x0, [x0, #0x3110]
    //     0xb0b37c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb0b380: cmp             w0, w16
    //     0xb0b384: b.ne            #0xb0b394
    //     0xb0b388: add             x2, PP, #0xe, lsl #12  ; [pp+0xe648] Field <::._glyphs@1656078287>: static late (offset: 0x1888)
    //     0xb0b38c: ldr             x2, [x2, #0x648]
    //     0xb0b390: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb0b394: ldr             x0, [fp, #0x10]
    // 0xb0b398: LeaveFrame
    //     0xb0b398: mov             SP, fp
    //     0xb0b39c: ldp             fp, lr, [SP], #0x10
    // 0xb0b3a0: ret
    //     0xb0b3a0: ret             
    // 0xb0b3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b3a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b3a8: b               #0xb0b374
  }
  static GlyphSet _glyphs() {
    // ** addr: 0xb0ce8c, size: 0xc
    // 0xb0ce8c: r0 = Instance_UnicodeGlyphSet
    //     0xb0ce8c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe918] Obj!UnicodeGlyphSet@c2b1a1
    //     0xb0ce90: ldr             x0, [x0, #0x918]
    // 0xb0ce94: ret
    //     0xb0ce94: ret             
  }
}
