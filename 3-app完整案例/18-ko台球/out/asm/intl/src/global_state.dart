// lib: , url: package:intl/src/global_state.dart

// class id: 1049760, size: 0x8
class :: {

  static String getCurrentLocale() {
    // ** addr: 0x6248f4, size: 0x54
    // 0x6248f4: EnterFrame
    //     0x6248f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6248f8: mov             fp, SP
    // 0x6248fc: CheckStackOverflow
    //     0x6248fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624900: cmp             SP, x16
    //     0x624904: b.ls            #0x62493c
    // 0x624908: r0 = defaultLocale()
    //     0x624908: bl              #0x624948  ; [package:intl/src/global_state.dart] ::defaultLocale
    // 0x62490c: cmp             w0, NULL
    // 0x624910: b.ne            #0x624924
    // 0x624914: r0 = "en_US"
    //     0x624914: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c410] "en_US"
    //     0x624918: ldr             x0, [x0, #0x410]
    // 0x62491c: StoreStaticField(0x15b8, r0)
    //     0x62491c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x624920: str             x0, [x1, #0x2b70]
    // 0x624924: r0 = defaultLocale()
    //     0x624924: bl              #0x624948  ; [package:intl/src/global_state.dart] ::defaultLocale
    // 0x624928: cmp             w0, NULL
    // 0x62492c: b.eq            #0x624944
    // 0x624930: LeaveFrame
    //     0x624930: mov             SP, fp
    //     0x624934: ldp             fp, lr, [SP], #0x10
    // 0x624938: ret
    //     0x624938: ret             
    // 0x62493c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62493c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624940: b               #0x624908
    // 0x624944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624944: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  String? defaultLocale() {
    // ** addr: 0x624948, size: 0xc8
    // 0x624948: EnterFrame
    //     0x624948: stp             fp, lr, [SP, #-0x10]!
    //     0x62494c: mov             fp, SP
    // 0x624950: AllocStack(0x18)
    //     0x624950: sub             SP, SP, #0x18
    // 0x624954: CheckStackOverflow
    //     0x624954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624958: cmp             SP, x16
    //     0x62495c: b.ls            #0x624a08
    // 0x624960: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x624960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x624964: ldr             x0, [x0, #0xae8]
    //     0x624968: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62496c: cmp             w0, w16
    //     0x624970: b.ne            #0x62497c
    //     0x624974: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x624978: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x62497c: r1 = LoadClassIdInstr(r0)
    //     0x62497c: ldur            x1, [x0, #-1]
    //     0x624980: ubfx            x1, x1, #0xc, #0x14
    // 0x624984: r16 = Instance_Symbol
    //     0x624984: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4a8] Obj!Symbol@c3d3b1
    //     0x624988: ldr             x16, [x16, #0x4a8]
    // 0x62498c: stp             x16, x0, [SP]
    // 0x624990: mov             x0, x1
    // 0x624994: r0 = GDT[cid_x0 + -0xffc]()
    //     0x624994: sub             lr, x0, #0xffc
    //     0x624998: ldr             lr, [x21, lr, lsl #3]
    //     0x62499c: blr             lr
    // 0x6249a0: mov             x3, x0
    // 0x6249a4: r2 = Null
    //     0x6249a4: mov             x2, NULL
    // 0x6249a8: r1 = Null
    //     0x6249a8: mov             x1, NULL
    // 0x6249ac: stur            x3, [fp, #-8]
    // 0x6249b0: r4 = 59
    //     0x6249b0: movz            x4, #0x3b
    // 0x6249b4: branchIfSmi(r0, 0x6249c0)
    //     0x6249b4: tbz             w0, #0, #0x6249c0
    // 0x6249b8: r4 = LoadClassIdInstr(r0)
    //     0x6249b8: ldur            x4, [x0, #-1]
    //     0x6249bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6249c0: sub             x4, x4, #0x5d
    // 0x6249c4: cmp             x4, #3
    // 0x6249c8: b.ls            #0x6249dc
    // 0x6249cc: r8 = String?
    //     0x6249cc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6249d0: r3 = Null
    //     0x6249d0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c4b0] Null
    //     0x6249d4: ldr             x3, [x3, #0x4b0]
    // 0x6249d8: r0 = String?()
    //     0x6249d8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6249dc: ldur            x1, [fp, #-8]
    // 0x6249e0: cmp             w1, NULL
    // 0x6249e4: b.ne            #0x6249f8
    // 0x6249e8: r2 = LoadStaticField(0x15b8)
    //     0x6249e8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6249ec: ldr             x2, [x2, #0x2b70]
    // 0x6249f0: mov             x0, x2
    // 0x6249f4: b               #0x6249fc
    // 0x6249f8: mov             x0, x1
    // 0x6249fc: LeaveFrame
    //     0x6249fc: mov             SP, fp
    //     0x624a00: ldp             fp, lr, [SP], #0x10
    // 0x624a04: ret
    //     0x624a04: ret             
    // 0x624a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624a08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624a0c: b               #0x624960
  }
}
