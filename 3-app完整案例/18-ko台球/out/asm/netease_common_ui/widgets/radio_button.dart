// lib: , url: package:netease_common_ui/widgets/radio_button.dart

// class id: 1049811, size: 0x8
class :: {
}

// class id: 3799, size: 0x14, field offset: 0xc
//   const constructor, 
class CheckBoxButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac6704, size: 0x180
    // 0xac6704: EnterFrame
    //     0xac6704: stp             fp, lr, [SP, #-0x10]!
    //     0xac6708: mov             fp, SP
    // 0xac670c: AllocStack(0x40)
    //     0xac670c: sub             SP, SP, #0x40
    // 0xac6710: CheckStackOverflow
    //     0xac6710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6714: cmp             SP, x16
    //     0xac6718: b.ls            #0xac687c
    // 0xac671c: r1 = 1
    //     0xac671c: movz            x1, #0x1
    // 0xac6720: r0 = AllocateContext()
    //     0xac6720: bl              #0xc5def4  ; AllocateContextStub
    // 0xac6724: mov             x1, x0
    // 0xac6728: ldr             x0, [fp, #0x18]
    // 0xac672c: stur            x1, [fp, #-8]
    // 0xac6730: StoreField: r1->field_f = r0
    //     0xac6730: stur            w0, [x1, #0xf]
    // 0xac6734: LoadField: r2 = r0->field_b
    //     0xac6734: ldur            w2, [x0, #0xb]
    // 0xac6738: DecompressPointer r2
    //     0xac6738: add             x2, x2, HEAP, lsl #32
    // 0xac673c: tbz             w2, #4, #0xac67b8
    // 0xac6740: r16 = "#969AA0"
    //     0xac6740: add             x16, PP, #0x26, lsl #12  ; [pp+0x266d8] "#969AA0"
    //     0xac6744: ldr             x16, [x16, #0x6d8]
    // 0xac6748: str             x16, [SP]
    // 0xac674c: r0 = String2Color.toColor()
    //     0xac674c: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0xac6750: stp             x0, NULL, [SP]
    // 0xac6754: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac6754: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac6758: r0 = Border.all()
    //     0xac6758: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xac675c: stur            x0, [fp, #-0x10]
    // 0xac6760: r0 = BoxDecoration()
    //     0xac6760: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac6764: mov             x1, x0
    // 0xac6768: ldur            x0, [fp, #-0x10]
    // 0xac676c: stur            x1, [fp, #-0x18]
    // 0xac6770: StoreField: r1->field_f = r0
    //     0xac6770: stur            w0, [x1, #0xf]
    // 0xac6774: r0 = Instance_BoxShape
    //     0xac6774: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Obj!BoxShape@c43fb1
    //     0xac6778: ldr             x0, [x0, #0x4b8]
    // 0xac677c: StoreField: r1->field_23 = r0
    //     0xac677c: stur            w0, [x1, #0x23]
    // 0xac6780: r0 = Container()
    //     0xac6780: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xac6784: stur            x0, [fp, #-0x10]
    // 0xac6788: r16 = 18.000000
    //     0xac6788: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d00] 18
    //     0xac678c: ldr             x16, [x16, #0xd00]
    // 0xac6790: stp             x16, x0, [SP, #0x10]
    // 0xac6794: r16 = 18.000000
    //     0xac6794: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d00] 18
    //     0xac6798: ldr             x16, [x16, #0xd00]
    // 0xac679c: ldur            lr, [fp, #-0x18]
    // 0xac67a0: stp             lr, x16, [SP]
    // 0xac67a4: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0xac67a4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23828] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xac67a8: ldr             x4, [x4, #0x828]
    // 0xac67ac: r0 = Container()
    //     0xac67ac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac67b0: ldur            x0, [fp, #-0x10]
    // 0xac67b4: b               #0xac67fc
    // 0xac67b8: r0 = SvgPicture()
    //     0xac67b8: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0xac67bc: stur            x0, [fp, #-0x10]
    // 0xac67c0: r16 = "images/ic_selected.svg"
    //     0xac67c0: add             x16, PP, #0x26, lsl #12  ; [pp+0x266e0] "images/ic_selected.svg"
    //     0xac67c4: ldr             x16, [x16, #0x6e0]
    // 0xac67c8: stp             x16, x0, [SP, #0x18]
    // 0xac67cc: r16 = "netease_common_ui"
    //     0xac67cc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] "netease_common_ui"
    //     0xac67d0: ldr             x16, [x16, #0xdc8]
    // 0xac67d4: r30 = 18.000000
    //     0xac67d4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d00] 18
    //     0xac67d8: ldr             lr, [lr, #0xd00]
    // 0xac67dc: stp             lr, x16, [SP, #8]
    // 0xac67e0: r16 = 18.000000
    //     0xac67e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d00] 18
    //     0xac67e4: ldr             x16, [x16, #0xd00]
    // 0xac67e8: str             x16, [SP]
    // 0xac67ec: r4 = const [0, 0x5, 0x5, 0x2, height, 0x4, package, 0x2, width, 0x3, null]
    //     0xac67ec: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc20] List(11) [0, 0x5, 0x5, 0x2, "height", 0x4, "package", 0x2, "width", 0x3, Null]
    //     0xac67f0: ldr             x4, [x4, #0xc20]
    // 0xac67f4: r0 = SvgPicture.asset()
    //     0xac67f4: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xac67f8: ldur            x0, [fp, #-0x10]
    // 0xac67fc: stur            x0, [fp, #-0x10]
    // 0xac6800: r0 = InkWell()
    //     0xac6800: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0xac6804: mov             x3, x0
    // 0xac6808: ldur            x0, [fp, #-0x10]
    // 0xac680c: stur            x3, [fp, #-0x18]
    // 0xac6810: StoreField: r3->field_b = r0
    //     0xac6810: stur            w0, [x3, #0xb]
    // 0xac6814: ldur            x2, [fp, #-8]
    // 0xac6818: r1 = Function '<anonymous closure>':.
    //     0xac6818: add             x1, PP, #0x26, lsl #12  ; [pp+0x266e8] AnonymousClosure: (0xac6884), in [package:netease_common_ui/widgets/radio_button.dart] CheckBoxButton::build (0xac6704)
    //     0xac681c: ldr             x1, [x1, #0x6e8]
    // 0xac6820: r0 = AllocateClosure()
    //     0xac6820: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac6824: mov             x1, x0
    // 0xac6828: ldur            x0, [fp, #-0x18]
    // 0xac682c: StoreField: r0->field_f = r1
    //     0xac682c: stur            w1, [x0, #0xf]
    // 0xac6830: r1 = true
    //     0xac6830: add             x1, NULL, #0x20  ; true
    // 0xac6834: StoreField: r0->field_43 = r1
    //     0xac6834: stur            w1, [x0, #0x43]
    // 0xac6838: r2 = Instance_BoxShape
    //     0xac6838: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xac683c: ldr             x2, [x2, #0x398]
    // 0xac6840: StoreField: r0->field_47 = r2
    //     0xac6840: stur            w2, [x0, #0x47]
    // 0xac6844: StoreField: r0->field_6f = r1
    //     0xac6844: stur            w1, [x0, #0x6f]
    // 0xac6848: r2 = false
    //     0xac6848: add             x2, NULL, #0x30  ; false
    // 0xac684c: StoreField: r0->field_73 = r2
    //     0xac684c: stur            w2, [x0, #0x73]
    // 0xac6850: StoreField: r0->field_83 = r1
    //     0xac6850: stur            w1, [x0, #0x83]
    // 0xac6854: StoreField: r0->field_7b = r2
    //     0xac6854: stur            w2, [x0, #0x7b]
    // 0xac6858: r0 = Center()
    //     0xac6858: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xac685c: r1 = Instance_Alignment
    //     0xac685c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xac6860: ldr             x1, [x1, #0x358]
    // 0xac6864: StoreField: r0->field_f = r1
    //     0xac6864: stur            w1, [x0, #0xf]
    // 0xac6868: ldur            x1, [fp, #-0x18]
    // 0xac686c: StoreField: r0->field_b = r1
    //     0xac686c: stur            w1, [x0, #0xb]
    // 0xac6870: LeaveFrame
    //     0xac6870: mov             SP, fp
    //     0xac6874: ldp             fp, lr, [SP], #0x10
    // 0xac6878: ret
    //     0xac6878: ret             
    // 0xac687c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac687c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6880: b               #0xac671c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac6884, size: 0x78
    // 0xac6884: EnterFrame
    //     0xac6884: stp             fp, lr, [SP, #-0x10]!
    //     0xac6888: mov             fp, SP
    // 0xac688c: AllocStack(0x10)
    //     0xac688c: sub             SP, SP, #0x10
    // 0xac6890: SetupParameters()
    //     0xac6890: ldr             x0, [fp, #0x10]
    //     0xac6894: ldur            w1, [x0, #0x17]
    //     0xac6898: add             x1, x1, HEAP, lsl #32
    // 0xac689c: CheckStackOverflow
    //     0xac689c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac68a0: cmp             SP, x16
    //     0xac68a4: b.ls            #0xac68f0
    // 0xac68a8: LoadField: r0 = r1->field_f
    //     0xac68a8: ldur            w0, [x1, #0xf]
    // 0xac68ac: DecompressPointer r0
    //     0xac68ac: add             x0, x0, HEAP, lsl #32
    // 0xac68b0: LoadField: r1 = r0->field_f
    //     0xac68b0: ldur            w1, [x0, #0xf]
    // 0xac68b4: DecompressPointer r1
    //     0xac68b4: add             x1, x1, HEAP, lsl #32
    // 0xac68b8: LoadField: r2 = r0->field_b
    //     0xac68b8: ldur            w2, [x0, #0xb]
    // 0xac68bc: DecompressPointer r2
    //     0xac68bc: add             x2, x2, HEAP, lsl #32
    // 0xac68c0: eor             x0, x2, #0x10
    // 0xac68c4: cmp             w1, NULL
    // 0xac68c8: b.eq            #0xac68f8
    // 0xac68cc: stp             x0, x1, [SP]
    // 0xac68d0: mov             x0, x1
    // 0xac68d4: ClosureCall
    //     0xac68d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xac68d8: ldur            x2, [x0, #0x1f]
    //     0xac68dc: blr             x2
    // 0xac68e0: r0 = Null
    //     0xac68e0: mov             x0, NULL
    // 0xac68e4: LeaveFrame
    //     0xac68e4: mov             SP, fp
    //     0xac68e8: ldp             fp, lr, [SP], #0x10
    // 0xac68ec: ret
    //     0xac68ec: ret             
    // 0xac68f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac68f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac68f4: b               #0xac68a8
    // 0xac68f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xac68f8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}
