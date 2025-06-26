// lib: , url: package:netease_common_ui/utils/color_utils.dart

// class id: 1049805, size: 0x8
class :: {

  static _ String2Color.toColor(/* No info */) {
    // ** addr: 0x97adc8, size: 0xcc
    // 0x97adc8: EnterFrame
    //     0x97adc8: stp             fp, lr, [SP, #-0x10]!
    //     0x97adcc: mov             fp, SP
    // 0x97add0: AllocStack(0x28)
    //     0x97add0: sub             SP, SP, #0x28
    // 0x97add4: CheckStackOverflow
    //     0x97add4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97add8: cmp             SP, x16
    //     0x97addc: b.ls            #0x97ae8c
    // 0x97ade0: r0 = StringBuffer()
    //     0x97ade0: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x97ade4: stur            x0, [fp, #-8]
    // 0x97ade8: str             x0, [SP]
    // 0x97adec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97adec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97adf0: r0 = StringBuffer()
    //     0x97adf0: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0x97adf4: ldr             x0, [fp, #0x10]
    // 0x97adf8: LoadField: r1 = r0->field_7
    //     0x97adf8: ldur            w1, [x0, #7]
    // 0x97adfc: DecompressPointer r1
    //     0x97adfc: add             x1, x1, HEAP, lsl #32
    // 0x97ae00: cmp             w1, #0xc
    // 0x97ae04: b.eq            #0x97ae10
    // 0x97ae08: cmp             w1, #0xe
    // 0x97ae0c: b.ne            #0x97ae24
    // 0x97ae10: ldur            x16, [fp, #-8]
    // 0x97ae14: r30 = "ff"
    //     0x97ae14: add             lr, PP, #0x12, lsl #12  ; [pp+0x12a40] "ff"
    //     0x97ae18: ldr             lr, [lr, #0xa40]
    // 0x97ae1c: stp             lr, x16, [SP]
    // 0x97ae20: r0 = write()
    //     0x97ae20: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x97ae24: ldr             x16, [fp, #0x10]
    // 0x97ae28: r30 = "#"
    //     0x97ae28: ldr             lr, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x97ae2c: stp             lr, x16, [SP, #8]
    // 0x97ae30: r16 = ""
    //     0x97ae30: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x97ae34: str             x16, [SP]
    // 0x97ae38: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x97ae38: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x97ae3c: r0 = replaceFirst()
    //     0x97ae3c: bl              #0x4c9bac  ; [dart:core] _StringBase::replaceFirst
    // 0x97ae40: ldur            x16, [fp, #-8]
    // 0x97ae44: stp             x0, x16, [SP]
    // 0x97ae48: r0 = write()
    //     0x97ae48: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x97ae4c: ldur            x16, [fp, #-8]
    // 0x97ae50: str             x16, [SP]
    // 0x97ae54: r0 = toString()
    //     0x97ae54: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0x97ae58: r16 = 32
    //     0x97ae58: movz            x16, #0x20
    // 0x97ae5c: stp             x16, x0, [SP]
    // 0x97ae60: r4 = const [0, 0x2, 0x2, 0x1, radix, 0x1, null]
    //     0x97ae60: ldr             x4, [PP, #0x1418]  ; [pp+0x1418] List(7) [0, 0x2, 0x2, 0x1, "radix", 0x1, Null]
    // 0x97ae64: r0 = parse()
    //     0x97ae64: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x97ae68: ubfx            x0, x0, #0, #0x20
    // 0x97ae6c: stur            x0, [fp, #-0x10]
    // 0x97ae70: r0 = Color()
    //     0x97ae70: bl              #0x5acadc  ; AllocateColorStub -> Color (size=0x10)
    // 0x97ae74: ldur            x1, [fp, #-0x10]
    // 0x97ae78: ubfx            x1, x1, #0, #0x20
    // 0x97ae7c: StoreField: r0->field_7 = r1
    //     0x97ae7c: stur            x1, [x0, #7]
    // 0x97ae80: LeaveFrame
    //     0x97ae80: mov             SP, fp
    //     0x97ae84: ldp             fp, lr, [SP], #0x10
    // 0x97ae88: ret
    //     0x97ae88: ret             
    // 0x97ae8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ae8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ae90: b               #0x97ade0
  }
}
