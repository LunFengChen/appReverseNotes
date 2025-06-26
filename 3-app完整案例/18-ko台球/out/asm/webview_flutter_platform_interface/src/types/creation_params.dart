// lib: , url: package:webview_flutter_platform_interface/src/types/creation_params.dart

// class id: 1050294, size: 0x8
class :: {
}

// class id: 309, size: 0x24, field offset: 0x8
class CreationParams extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb1629c, size: 0xdc
    // 0xb1629c: EnterFrame
    //     0xb1629c: stp             fp, lr, [SP, #-0x10]!
    //     0xb162a0: mov             fp, SP
    // 0xb162a4: AllocStack(0x8)
    //     0xb162a4: sub             SP, SP, #8
    // 0xb162a8: CheckStackOverflow
    //     0xb162a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb162ac: cmp             SP, x16
    //     0xb162b0: b.ls            #0xb16370
    // 0xb162b4: r1 = Null
    //     0xb162b4: mov             x1, NULL
    // 0xb162b8: r2 = 26
    //     0xb162b8: movz            x2, #0x1a
    // 0xb162bc: r0 = AllocateArray()
    //     0xb162bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb162c0: r17 = "CreationParams(initialUrl: "
    //     0xb162c0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42588] "CreationParams(initialUrl: "
    //     0xb162c4: ldr             x17, [x17, #0x588]
    // 0xb162c8: StoreField: r0->field_f = r17
    //     0xb162c8: stur            w17, [x0, #0xf]
    // 0xb162cc: ldr             x1, [fp, #0x10]
    // 0xb162d0: LoadField: r2 = r1->field_7
    //     0xb162d0: ldur            w2, [x1, #7]
    // 0xb162d4: DecompressPointer r2
    //     0xb162d4: add             x2, x2, HEAP, lsl #32
    // 0xb162d8: StoreField: r0->field_13 = r2
    //     0xb162d8: stur            w2, [x0, #0x13]
    // 0xb162dc: r17 = ", settings: "
    //     0xb162dc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42590] ", settings: "
    //     0xb162e0: ldr             x17, [x17, #0x590]
    // 0xb162e4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb162e4: stur            w17, [x0, #0x17]
    // 0xb162e8: LoadField: r2 = r1->field_b
    //     0xb162e8: ldur            w2, [x1, #0xb]
    // 0xb162ec: DecompressPointer r2
    //     0xb162ec: add             x2, x2, HEAP, lsl #32
    // 0xb162f0: StoreField: r0->field_1b = r2
    //     0xb162f0: stur            w2, [x0, #0x1b]
    // 0xb162f4: r17 = ", javascriptChannelNames: "
    //     0xb162f4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42598] ", javascriptChannelNames: "
    //     0xb162f8: ldr             x17, [x17, #0x598]
    // 0xb162fc: StoreField: r0->field_1f = r17
    //     0xb162fc: stur            w17, [x0, #0x1f]
    // 0xb16300: LoadField: r2 = r1->field_f
    //     0xb16300: ldur            w2, [x1, #0xf]
    // 0xb16304: DecompressPointer r2
    //     0xb16304: add             x2, x2, HEAP, lsl #32
    // 0xb16308: StoreField: r0->field_23 = r2
    //     0xb16308: stur            w2, [x0, #0x23]
    // 0xb1630c: r17 = ", UserAgent: "
    //     0xb1630c: add             x17, PP, #0x42, lsl #12  ; [pp+0x425a0] ", UserAgent: "
    //     0xb16310: ldr             x17, [x17, #0x5a0]
    // 0xb16314: StoreField: r0->field_27 = r17
    //     0xb16314: stur            w17, [x0, #0x27]
    // 0xb16318: LoadField: r2 = r1->field_13
    //     0xb16318: ldur            w2, [x1, #0x13]
    // 0xb1631c: DecompressPointer r2
    //     0xb1631c: add             x2, x2, HEAP, lsl #32
    // 0xb16320: StoreField: r0->field_2b = r2
    //     0xb16320: stur            w2, [x0, #0x2b]
    // 0xb16324: r17 = ", backgroundColor: "
    //     0xb16324: add             x17, PP, #0x42, lsl #12  ; [pp+0x425a8] ", backgroundColor: "
    //     0xb16328: ldr             x17, [x17, #0x5a8]
    // 0xb1632c: StoreField: r0->field_2f = r17
    //     0xb1632c: stur            w17, [x0, #0x2f]
    // 0xb16330: LoadField: r2 = r1->field_1b
    //     0xb16330: ldur            w2, [x1, #0x1b]
    // 0xb16334: DecompressPointer r2
    //     0xb16334: add             x2, x2, HEAP, lsl #32
    // 0xb16338: StoreField: r0->field_33 = r2
    //     0xb16338: stur            w2, [x0, #0x33]
    // 0xb1633c: r17 = ", cookies: "
    //     0xb1633c: add             x17, PP, #0x42, lsl #12  ; [pp+0x425b0] ", cookies: "
    //     0xb16340: ldr             x17, [x17, #0x5b0]
    // 0xb16344: StoreField: r0->field_37 = r17
    //     0xb16344: stur            w17, [x0, #0x37]
    // 0xb16348: LoadField: r2 = r1->field_1f
    //     0xb16348: ldur            w2, [x1, #0x1f]
    // 0xb1634c: DecompressPointer r2
    //     0xb1634c: add             x2, x2, HEAP, lsl #32
    // 0xb16350: StoreField: r0->field_3b = r2
    //     0xb16350: stur            w2, [x0, #0x3b]
    // 0xb16354: r17 = ")"
    //     0xb16354: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb16358: StoreField: r0->field_3f = r17
    //     0xb16358: stur            w17, [x0, #0x3f]
    // 0xb1635c: str             x0, [SP]
    // 0xb16360: r0 = _interpolate()
    //     0xb16360: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb16364: LeaveFrame
    //     0xb16364: mov             SP, fp
    //     0xb16368: ldp             fp, lr, [SP], #0x10
    // 0xb1636c: ret
    //     0xb1636c: ret             
    // 0xb16370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16370: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16374: b               #0xb162b4
  }
}
