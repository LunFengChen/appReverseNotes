// lib: , url: package:netease_common_ui/widgets/no_network_tip.dart

// class id: 1049808, size: 0x8
class :: {
}

// class id: 3800, size: 0xc, field offset: 0xc
//   const constructor, 
class NoNetWorkTip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac65ec, size: 0x118
    // 0xac65ec: EnterFrame
    //     0xac65ec: stp             fp, lr, [SP, #-0x10]!
    //     0xac65f0: mov             fp, SP
    // 0xac65f4: AllocStack(0x48)
    //     0xac65f4: sub             SP, SP, #0x48
    // 0xac65f8: CheckStackOverflow
    //     0xac65f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac65fc: cmp             SP, x16
    //     0xac6600: b.ls            #0xac66fc
    // 0xac6604: r0 = Color()
    //     0xac6604: bl              #0x5acadc  ; AllocateColorStub -> Color (size=0x10)
    // 0xac6608: mov             x1, x0
    // 0xac660c: r0 = 4294894566
    //     0xac660c: movz            x0, #0xe3e6
    //     0xac6610: movk            x0, #0xfffe, lsl #16
    // 0xac6614: stur            x1, [fp, #-8]
    // 0xac6618: StoreField: r1->field_7 = r0
    //     0xac6618: stur            x0, [x1, #7]
    // 0xac661c: ldr             x16, [fp, #0x10]
    // 0xac6620: str             x16, [SP]
    // 0xac6624: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xac6624: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xac6628: r0 = of()
    //     0xac6628: bl              #0x8dc688  ; [package:netease_common_ui/l10n/S.dart] S::of
    // 0xac662c: r1 = LoadClassIdInstr(r0)
    //     0xac662c: ldur            x1, [x0, #-1]
    //     0xac6630: ubfx            x1, x1, #0xc, #0x14
    // 0xac6634: lsl             x1, x1, #1
    // 0xac6638: cmp             w1, #0x7ac
    // 0xac663c: b.ne            #0xac664c
    // 0xac6640: r0 = "当前网络不可用，请检查你的网络设置。"
    //     0xac6640: add             x0, PP, #0x11, lsl #12  ; [pp+0x117b8] "当前网络不可用，请检查你的网络设置。"
    //     0xac6644: ldr             x0, [x0, #0x7b8]
    // 0xac6648: b               #0xac6654
    // 0xac664c: r0 = "The current network is unavailable, please check your network settings."
    //     0xac664c: add             x0, PP, #0x11, lsl #12  ; [pp+0x117c0] "The current network is unavailable, please check your network settings."
    //     0xac6650: ldr             x0, [x0, #0x7c0]
    // 0xac6654: stur            x0, [fp, #-0x10]
    // 0xac6658: r0 = Color()
    //     0xac6658: bl              #0x5acadc  ; AllocateColorStub -> Color (size=0x10)
    // 0xac665c: mov             x1, x0
    // 0xac6660: r0 = 4294728042
    //     0xac6660: movz            x0, #0x596a
    //     0xac6664: movk            x0, #0xfffc, lsl #16
    // 0xac6668: stur            x1, [fp, #-0x18]
    // 0xac666c: StoreField: r1->field_7 = r0
    //     0xac666c: stur            x0, [x1, #7]
    // 0xac6670: r0 = TextStyle()
    //     0xac6670: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac6674: mov             x1, x0
    // 0xac6678: r0 = true
    //     0xac6678: add             x0, NULL, #0x20  ; true
    // 0xac667c: stur            x1, [fp, #-0x20]
    // 0xac6680: StoreField: r1->field_7 = r0
    //     0xac6680: stur            w0, [x1, #7]
    // 0xac6684: ldur            x0, [fp, #-0x18]
    // 0xac6688: StoreField: r1->field_b = r0
    //     0xac6688: stur            w0, [x1, #0xb]
    // 0xac668c: r0 = 14.000000
    //     0xac668c: add             x0, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0xac6690: ldr             x0, [x0, #0x7e0]
    // 0xac6694: StoreField: r1->field_1f = r0
    //     0xac6694: stur            w0, [x1, #0x1f]
    // 0xac6698: r0 = Text()
    //     0xac6698: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xac669c: mov             x1, x0
    // 0xac66a0: ldur            x0, [fp, #-0x10]
    // 0xac66a4: stur            x1, [fp, #-0x18]
    // 0xac66a8: StoreField: r1->field_b = r0
    //     0xac66a8: stur            w0, [x1, #0xb]
    // 0xac66ac: ldur            x0, [fp, #-0x20]
    // 0xac66b0: StoreField: r1->field_13 = r0
    //     0xac66b0: stur            w0, [x1, #0x13]
    // 0xac66b4: r0 = Container()
    //     0xac66b4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xac66b8: stur            x0, [fp, #-0x10]
    // 0xac66bc: r16 = 36.000000
    //     0xac66bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf720] 36
    //     0xac66c0: ldr             x16, [x16, #0x720]
    // 0xac66c4: stp             x16, x0, [SP, #0x18]
    // 0xac66c8: r16 = Instance_Alignment
    //     0xac66c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xac66cc: ldr             x16, [x16, #0x358]
    // 0xac66d0: ldur            lr, [fp, #-8]
    // 0xac66d4: stp             lr, x16, [SP, #8]
    // 0xac66d8: ldur            x16, [fp, #-0x18]
    // 0xac66dc: str             x16, [SP]
    // 0xac66e0: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x2, child, 0x4, color, 0x3, height, 0x1, null]
    //     0xac66e0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c4e8] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x2, "child", 0x4, "color", 0x3, "height", 0x1, Null]
    //     0xac66e4: ldr             x4, [x4, #0x4e8]
    // 0xac66e8: r0 = Container()
    //     0xac66e8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac66ec: ldur            x0, [fp, #-0x10]
    // 0xac66f0: LeaveFrame
    //     0xac66f0: mov             SP, fp
    //     0xac66f4: ldp             fp, lr, [SP], #0x10
    // 0xac66f8: ret
    //     0xac66f8: ret             
    // 0xac66fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac66fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6700: b               #0xac6604
  }
}
