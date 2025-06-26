// lib: , url: package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_nonsupport_item.dart

// class id: 1049868, size: 0x8
class :: {
}

// class id: 3794, size: 0xc, field offset: 0xc
//   const constructor, 
class ChatKitMessageNonsupportItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac8248, size: 0xdc
    // 0xac8248: EnterFrame
    //     0xac8248: stp             fp, lr, [SP, #-0x10]!
    //     0xac824c: mov             fp, SP
    // 0xac8250: AllocStack(0x30)
    //     0xac8250: sub             SP, SP, #0x30
    // 0xac8254: CheckStackOverflow
    //     0xac8254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8258: cmp             SP, x16
    //     0xac825c: b.ls            #0xac831c
    // 0xac8260: ldr             x16, [fp, #0x10]
    // 0xac8264: str             x16, [SP]
    // 0xac8268: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xac8268: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xac826c: r0 = of()
    //     0xac826c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0xac8270: r1 = LoadClassIdInstr(r0)
    //     0xac8270: ldur            x1, [x0, #-1]
    //     0xac8274: ubfx            x1, x1, #0xc, #0x14
    // 0xac8278: lsl             x1, x1, #1
    // 0xac827c: cmp             w1, #0x75c
    // 0xac8280: b.ne            #0xac8290
    // 0xac8284: r0 = "当前版本暂不支持该消息体"
    //     0xac8284: add             x0, PP, #0x36, lsl #12  ; [pp+0x36678] "当前版本暂不支持该消息体"
    //     0xac8288: ldr             x0, [x0, #0x678]
    // 0xac828c: b               #0xac8298
    // 0xac8290: r0 = "Nonsupport message Type"
    //     0xac8290: add             x0, PP, #0x36, lsl #12  ; [pp+0x36680] "Nonsupport message Type"
    //     0xac8294: ldr             x0, [x0, #0x680]
    // 0xac8298: stur            x0, [fp, #-8]
    // 0xac829c: r0 = TextStyle()
    //     0xac829c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac82a0: mov             x1, x0
    // 0xac82a4: r0 = true
    //     0xac82a4: add             x0, NULL, #0x20  ; true
    // 0xac82a8: stur            x1, [fp, #-0x10]
    // 0xac82ac: StoreField: r1->field_7 = r0
    //     0xac82ac: stur            w0, [x1, #7]
    // 0xac82b0: r0 = Instance_Color
    //     0xac82b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xac82b4: ldr             x0, [x0, #0xb68]
    // 0xac82b8: StoreField: r1->field_b = r0
    //     0xac82b8: stur            w0, [x1, #0xb]
    // 0xac82bc: r0 = 16.000000
    //     0xac82bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0xac82c0: ldr             x0, [x0, #0xf80]
    // 0xac82c4: StoreField: r1->field_1f = r0
    //     0xac82c4: stur            w0, [x1, #0x1f]
    // 0xac82c8: r0 = Text()
    //     0xac82c8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xac82cc: mov             x1, x0
    // 0xac82d0: ldur            x0, [fp, #-8]
    // 0xac82d4: stur            x1, [fp, #-0x18]
    // 0xac82d8: StoreField: r1->field_b = r0
    //     0xac82d8: stur            w0, [x1, #0xb]
    // 0xac82dc: ldur            x0, [fp, #-0x10]
    // 0xac82e0: StoreField: r1->field_13 = r0
    //     0xac82e0: stur            w0, [x1, #0x13]
    // 0xac82e4: r0 = Container()
    //     0xac82e4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xac82e8: stur            x0, [fp, #-8]
    // 0xac82ec: r16 = Instance_EdgeInsets
    //     0xac82ec: add             x16, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!EdgeInsets@c2e791
    //     0xac82f0: ldr             x16, [x16, #0x688]
    // 0xac82f4: stp             x16, x0, [SP, #8]
    // 0xac82f8: ldur            x16, [fp, #-0x18]
    // 0xac82fc: str             x16, [SP]
    // 0xac8300: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0xac8300: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0xac8304: ldr             x4, [x4, #0x1b8]
    // 0xac8308: r0 = Container()
    //     0xac8308: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac830c: ldur            x0, [fp, #-8]
    // 0xac8310: LeaveFrame
    //     0xac8310: mov             SP, fp
    //     0xac8314: ldp             fp, lr, [SP], #0x10
    // 0xac8318: ret
    //     0xac8318: ret             
    // 0xac831c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac831c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8320: b               #0xac8260
  }
}
