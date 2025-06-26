// lib: , url: package:http/src/client.dart

// class id: 1049726, size: 0x8
class :: {

  get _ zoneClient(/* No info */) {
    // ** addr: 0xb87198, size: 0xbc
    // 0xb87198: EnterFrame
    //     0xb87198: stp             fp, lr, [SP, #-0x10]!
    //     0xb8719c: mov             fp, SP
    // 0xb871a0: AllocStack(0x18)
    //     0xb871a0: sub             SP, SP, #0x18
    // 0xb871a4: CheckStackOverflow
    //     0xb871a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb871a8: cmp             SP, x16
    //     0xb871ac: b.ls            #0xb8724c
    // 0xb871b0: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb871b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb871b4: ldr             x0, [x0, #0xae8]
    //     0xb871b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb871bc: cmp             w0, w16
    //     0xb871c0: b.ne            #0xb871cc
    //     0xb871c4: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb871c8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb871cc: r1 = LoadClassIdInstr(r0)
    //     0xb871cc: ldur            x1, [x0, #-1]
    //     0xb871d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb871d4: r16 = Instance_Symbol
    //     0xb871d4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f8c8] Obj!Symbol@c3d3c1
    //     0xb871d8: ldr             x16, [x16, #0x8c8]
    // 0xb871dc: stp             x16, x0, [SP]
    // 0xb871e0: mov             x0, x1
    // 0xb871e4: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb871e4: sub             lr, x0, #0xffc
    //     0xb871e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb871ec: blr             lr
    // 0xb871f0: mov             x3, x0
    // 0xb871f4: stur            x3, [fp, #-8]
    // 0xb871f8: cmp             w3, NULL
    // 0xb871fc: b.ne            #0xb87208
    // 0xb87200: r0 = Null
    //     0xb87200: mov             x0, NULL
    // 0xb87204: b               #0xb87240
    // 0xb87208: mov             x0, x3
    // 0xb8720c: r2 = Null
    //     0xb8720c: mov             x2, NULL
    // 0xb87210: r1 = Null
    //     0xb87210: mov             x1, NULL
    // 0xb87214: r8 = (dynamic this) => Client
    //     0xb87214: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f8d0] FunctionType: (dynamic this) => Client
    //     0xb87218: ldr             x8, [x8, #0x8d0]
    // 0xb8721c: r3 = Null
    //     0xb8721c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8d8] Null
    //     0xb87220: ldr             x3, [x3, #0x8d8]
    // 0xb87224: r0 = DefaultTypeTest()
    //     0xb87224: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb87228: ldur            x16, [fp, #-8]
    // 0xb8722c: str             x16, [SP]
    // 0xb87230: ldur            x0, [fp, #-8]
    // 0xb87234: ClosureCall
    //     0xb87234: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb87238: ldur            x2, [x0, #0x1f]
    //     0xb8723c: blr             x2
    // 0xb87240: LeaveFrame
    //     0xb87240: mov             SP, fp
    //     0xb87244: ldp             fp, lr, [SP], #0x10
    // 0xb87248: ret
    //     0xb87248: ret             
    // 0xb8724c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8724c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87250: b               #0xb871b0
  }
}

// class id: 1046, size: 0x8, field offset: 0x8
abstract class Client extends Object {

  factory _ Client(/* No info */) {
    // ** addr: 0xb87108, size: 0x38
    // 0xb87108: EnterFrame
    //     0xb87108: stp             fp, lr, [SP, #-0x10]!
    //     0xb8710c: mov             fp, SP
    // 0xb87110: CheckStackOverflow
    //     0xb87110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87114: cmp             SP, x16
    //     0xb87118: b.ls            #0xb87138
    // 0xb8711c: r0 = zoneClient()
    //     0xb8711c: bl              #0xb87198  ; [package:http/src/client.dart] ::zoneClient
    // 0xb87120: cmp             w0, NULL
    // 0xb87124: b.ne            #0xb8712c
    // 0xb87128: r0 = createClient()
    //     0xb87128: bl              #0xb87140  ; [package:http/src/io_client.dart] ::createClient
    // 0xb8712c: LeaveFrame
    //     0xb8712c: mov             SP, fp
    //     0xb87130: ldp             fp, lr, [SP], #0x10
    // 0xb87134: ret
    //     0xb87134: ret             
    // 0xb87138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87138: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8713c: b               #0xb8711c
  }
}
