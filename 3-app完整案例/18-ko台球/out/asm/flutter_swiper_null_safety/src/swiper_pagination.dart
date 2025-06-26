// lib: , url: package:flutter_swiper_null_safety/src/swiper_pagination.dart

// class id: 1049676, size: 0x8
class :: {
}

// class id: 4855, size: 0x18, field offset: 0x8
//   const constructor, 
class SwiperPagination extends SwiperPlugin {

  _ build(/* No info */) {
    // ** addr: 0x974ce4, size: 0x90
    // 0x974ce4: EnterFrame
    //     0x974ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x974ce8: mov             fp, SP
    // 0x974cec: AllocStack(0x30)
    //     0x974cec: sub             SP, SP, #0x30
    // 0x974cf0: CheckStackOverflow
    //     0x974cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974cf4: cmp             SP, x16
    //     0x974cf8: b.ls            #0x974d6c
    // 0x974cfc: ldr             x0, [fp, #0x18]
    // 0x974d00: LoadField: r1 = r0->field_7
    //     0x974d00: ldur            w1, [x0, #7]
    // 0x974d04: DecompressPointer r1
    //     0x974d04: add             x1, x1, HEAP, lsl #32
    // 0x974d08: stur            x1, [fp, #-8]
    // 0x974d0c: LoadField: r2 = r0->field_f
    //     0x974d0c: ldur            w2, [x0, #0xf]
    // 0x974d10: DecompressPointer r2
    //     0x974d10: add             x2, x2, HEAP, lsl #32
    // 0x974d14: ldr             x16, [fp, #0x10]
    // 0x974d18: stp             x16, x2, [SP]
    // 0x974d1c: r0 = build()
    //     0x974d1c: bl              #0x974d74  ; [package:billiards/utils/widget/customSwiperPaginationBuilder.dart] CustomSwiperPaginationBuilder::build
    // 0x974d20: stur            x0, [fp, #-0x10]
    // 0x974d24: r0 = Container()
    //     0x974d24: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x974d28: stur            x0, [fp, #-0x18]
    // 0x974d2c: r16 = Instance_EdgeInsets
    //     0x974d2c: add             x16, PP, #0x30, lsl #12  ; [pp+0x306a8] Obj!EdgeInsets@c2ddd1
    //     0x974d30: ldr             x16, [x16, #0x6a8]
    // 0x974d34: stp             x16, x0, [SP, #8]
    // 0x974d38: ldur            x16, [fp, #-0x10]
    // 0x974d3c: str             x16, [SP]
    // 0x974d40: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x974d40: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x974d44: ldr             x4, [x4, #0x868]
    // 0x974d48: r0 = Container()
    //     0x974d48: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x974d4c: r0 = Align()
    //     0x974d4c: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x974d50: ldur            x1, [fp, #-8]
    // 0x974d54: StoreField: r0->field_f = r1
    //     0x974d54: stur            w1, [x0, #0xf]
    // 0x974d58: ldur            x1, [fp, #-0x18]
    // 0x974d5c: StoreField: r0->field_b = r1
    //     0x974d5c: stur            w1, [x0, #0xb]
    // 0x974d60: LeaveFrame
    //     0x974d60: mov             SP, fp
    //     0x974d64: ldp             fp, lr, [SP], #0x10
    // 0x974d68: ret
    //     0x974d68: ret             
    // 0x974d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974d6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974d70: b               #0x974cfc
  }
}
