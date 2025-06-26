// lib: , url: package:nim_contactkit_ui/page/contact_kit_contact_page.dart

// class id: 1049897, size: 0x8
class :: {
}

// class id: 2944, size: 0x14, field offset: 0x14
class _ContactKitContactState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9d50cc, size: 0x9c
    // 0x9d50cc: EnterFrame
    //     0x9d50cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d50d0: mov             fp, SP
    // 0x9d50d4: AllocStack(0x38)
    //     0x9d50d4: sub             SP, SP, #0x38
    // 0x9d50d8: CheckStackOverflow
    //     0x9d50d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d50dc: cmp             SP, x16
    //     0x9d50e0: b.ls            #0x9d5160
    // 0x9d50e4: r1 = 1
    //     0x9d50e4: movz            x1, #0x1
    // 0x9d50e8: r0 = AllocateContext()
    //     0x9d50e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d50ec: mov             x3, x0
    // 0x9d50f0: ldr             x0, [fp, #0x18]
    // 0x9d50f4: stur            x3, [fp, #-8]
    // 0x9d50f8: StoreField: r3->field_f = r0
    //     0x9d50f8: stur            w0, [x3, #0xf]
    // 0x9d50fc: r1 = Function '<anonymous closure>':.
    //     0x9d50fc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20410] AnonymousClosure: (0x9d5b78), in [package:nim_contactkit_ui/page/contact_kit_contact_page.dart] _ContactKitContactState::build (0x9d50cc)
    //     0x9d5100: ldr             x1, [x1, #0x410]
    // 0x9d5104: r2 = Null
    //     0x9d5104: mov             x2, NULL
    // 0x9d5108: r0 = AllocateClosure()
    //     0x9d5108: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d510c: ldur            x2, [fp, #-8]
    // 0x9d5110: r1 = Function '<anonymous closure>':.
    //     0x9d5110: add             x1, PP, #0x20, lsl #12  ; [pp+0x20418] AnonymousClosure: (0x9d51ac), in [package:nim_contactkit_ui/page/contact_kit_contact_page.dart] _ContactKitContactState::build (0x9d50cc)
    //     0x9d5114: ldr             x1, [x1, #0x418]
    // 0x9d5118: stur            x0, [fp, #-8]
    // 0x9d511c: r0 = AllocateClosure()
    //     0x9d511c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d5120: r1 = <ContactViewModel>
    //     0x9d5120: add             x1, PP, #0x20, lsl #12  ; [pp+0x20420] TypeArguments: <ContactViewModel>
    //     0x9d5124: ldr             x1, [x1, #0x420]
    // 0x9d5128: stur            x0, [fp, #-0x10]
    // 0x9d512c: r0 = ChangeNotifierProvider()
    //     0x9d512c: bl              #0x979544  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x9d5130: stur            x0, [fp, #-0x18]
    // 0x9d5134: ldur            x16, [fp, #-0x10]
    // 0x9d5138: stp             x16, x0, [SP, #0x10]
    // 0x9d513c: ldur            x16, [fp, #-8]
    // 0x9d5140: r30 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@559228938': static.
    //     0x9d5140: add             lr, PP, #0x10, lsl #12  ; [pp+0x10388] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@559228938': static. (0x222f3f5d188)
    //     0x9d5144: ldr             lr, [lr, #0x388]
    // 0x9d5148: stp             lr, x16, [SP]
    // 0x9d514c: r0 = ListenableProvider()
    //     0x9d514c: bl              #0x979238  ; [package:provider/src/listenable_provider.dart] ListenableProvider::ListenableProvider
    // 0x9d5150: ldur            x0, [fp, #-0x18]
    // 0x9d5154: LeaveFrame
    //     0x9d5154: mov             SP, fp
    //     0x9d5158: ldp             fp, lr, [SP], #0x10
    // 0x9d515c: ret
    //     0x9d515c: ret             
    // 0x9d5160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5160: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5164: b               #0x9d50e4
  }
  [closure] ContactListView <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x9d51ac, size: 0x100
    // 0x9d51ac: EnterFrame
    //     0x9d51ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9d51b0: mov             fp, SP
    // 0x9d51b4: AllocStack(0x28)
    //     0x9d51b4: sub             SP, SP, #0x28
    // 0x9d51b8: SetupParameters()
    //     0x9d51b8: ldr             x0, [fp, #0x20]
    //     0x9d51bc: ldur            w1, [x0, #0x17]
    //     0x9d51c0: add             x1, x1, HEAP, lsl #32
    //     0x9d51c4: stur            x1, [fp, #-8]
    // 0x9d51c8: CheckStackOverflow
    //     0x9d51c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d51cc: cmp             SP, x16
    //     0x9d51d0: b.ls            #0x9d52a0
    // 0x9d51d4: r16 = <ContactViewModel>
    //     0x9d51d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20420] TypeArguments: <ContactViewModel>
    //     0x9d51d8: ldr             x16, [x16, #0x420]
    // 0x9d51dc: ldr             lr, [fp, #0x18]
    // 0x9d51e0: stp             lr, x16, [SP]
    // 0x9d51e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d51e4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d51e8: r0 = of()
    //     0x9d51e8: bl              #0x61eaa8  ; [package:provider/src/provider.dart] Provider::of
    // 0x9d51ec: LoadField: r3 = r0->field_23
    //     0x9d51ec: ldur            w3, [x0, #0x23]
    // 0x9d51f0: DecompressPointer r3
    //     0x9d51f0: add             x3, x3, HEAP, lsl #32
    // 0x9d51f4: stur            x3, [fp, #-0x10]
    // 0x9d51f8: r1 = Function '<anonymous closure>':.
    //     0x9d51f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20428] AnonymousClosure: (0x9d5b54), in [package:nim_contactkit_ui/page/contact_kit_contact_page.dart] _ContactKitContactState::build (0x9d50cc)
    //     0x9d51fc: ldr             x1, [x1, #0x428]
    // 0x9d5200: r2 = Null
    //     0x9d5200: mov             x2, NULL
    // 0x9d5204: r0 = AllocateClosure()
    //     0x9d5204: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d5208: ldur            x16, [fp, #-0x10]
    // 0x9d520c: stp             x0, x16, [SP]
    // 0x9d5210: r0 = where()
    //     0x9d5210: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x9d5214: str             x0, [SP]
    // 0x9d5218: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d5218: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d521c: r0 = toList()
    //     0x9d521c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9d5220: mov             x1, x0
    // 0x9d5224: ldur            x0, [fp, #-8]
    // 0x9d5228: stur            x1, [fp, #-0x10]
    // 0x9d522c: LoadField: r2 = r0->field_f
    //     0x9d522c: ldur            w2, [x0, #0xf]
    // 0x9d5230: DecompressPointer r2
    //     0x9d5230: add             x2, x2, HEAP, lsl #32
    // 0x9d5234: str             x2, [SP]
    // 0x9d5238: r0 = value()
    //     0x9d5238: bl              #0x812280  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::value
    // 0x9d523c: mov             x1, x0
    // 0x9d5240: ldur            x0, [fp, #-8]
    // 0x9d5244: stur            x1, [fp, #-0x18]
    // 0x9d5248: LoadField: r2 = r0->field_f
    //     0x9d5248: ldur            w2, [x0, #0xf]
    // 0x9d524c: DecompressPointer r2
    //     0x9d524c: add             x2, x2, HEAP, lsl #32
    // 0x9d5250: LoadField: r0 = r2->field_b
    //     0x9d5250: ldur            w0, [x2, #0xb]
    // 0x9d5254: DecompressPointer r0
    //     0x9d5254: add             x0, x0, HEAP, lsl #32
    // 0x9d5258: cmp             w0, NULL
    // 0x9d525c: b.eq            #0x9d52a8
    // 0x9d5260: ldr             x16, [fp, #0x18]
    // 0x9d5264: stp             x16, x2, [SP]
    // 0x9d5268: r0 = _buildDefaultTopList()
    //     0x9d5268: bl              #0x9d52d8  ; [package:nim_contactkit_ui/page/contact_kit_contact_page.dart] _ContactKitContactState::_buildDefaultTopList
    // 0x9d526c: stur            x0, [fp, #-8]
    // 0x9d5270: r0 = ContactListView()
    //     0x9d5270: bl              #0x9d52ac  ; AllocateContactListViewStub -> ContactListView (size=0x2c)
    // 0x9d5274: ldur            x1, [fp, #-0x10]
    // 0x9d5278: StoreField: r0->field_b = r1
    //     0x9d5278: stur            w1, [x0, #0xb]
    // 0x9d527c: ldur            x1, [fp, #-0x18]
    // 0x9d5280: StoreField: r0->field_13 = r1
    //     0x9d5280: stur            w1, [x0, #0x13]
    // 0x9d5284: r1 = false
    //     0x9d5284: add             x1, NULL, #0x30  ; false
    // 0x9d5288: StoreField: r0->field_f = r1
    //     0x9d5288: stur            w1, [x0, #0xf]
    // 0x9d528c: ldur            x1, [fp, #-8]
    // 0x9d5290: StoreField: r0->field_1f = r1
    //     0x9d5290: stur            w1, [x0, #0x1f]
    // 0x9d5294: LeaveFrame
    //     0x9d5294: mov             SP, fp
    //     0x9d5298: ldp             fp, lr, [SP], #0x10
    // 0x9d529c: ret
    //     0x9d529c: ret             
    // 0x9d52a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d52a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d52a4: b               #0x9d51d4
    // 0x9d52a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d52a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildDefaultTopList(/* No info */) {
    // ** addr: 0x9d52d8, size: 0x4c4
    // 0x9d52d8: EnterFrame
    //     0x9d52d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d52dc: mov             fp, SP
    // 0x9d52e0: AllocStack(0x68)
    //     0x9d52e0: sub             SP, SP, #0x68
    // 0x9d52e4: CheckStackOverflow
    //     0x9d52e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d52e8: cmp             SP, x16
    //     0x9d52ec: b.ls            #0x9d5710
    // 0x9d52f0: r1 = 2
    //     0x9d52f0: movz            x1, #0x2
    // 0x9d52f4: r0 = AllocateContext()
    //     0x9d52f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d52f8: mov             x1, x0
    // 0x9d52fc: ldr             x0, [fp, #0x18]
    // 0x9d5300: stur            x1, [fp, #-8]
    // 0x9d5304: StoreField: r1->field_f = r0
    //     0x9d5304: stur            w0, [x1, #0xf]
    // 0x9d5308: ldr             x2, [fp, #0x10]
    // 0x9d530c: StoreField: r1->field_13 = r2
    //     0x9d530c: stur            w2, [x1, #0x13]
    // 0x9d5310: str             x2, [SP]
    // 0x9d5314: r0 = of()
    //     0x9d5314: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x9d5318: r1 = LoadClassIdInstr(r0)
    //     0x9d5318: ldur            x1, [x0, #-1]
    //     0x9d531c: ubfx            x1, x1, #0xc, #0x14
    // 0x9d5320: lsl             x1, x1, #1
    // 0x9d5324: cmp             w1, #0x734
    // 0x9d5328: b.ne            #0x9d5338
    // 0x9d532c: r0 = "验证消息"
    //     0x9d532c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12db8] "验证消息"
    //     0x9d5330: ldr             x0, [x0, #0xdb8]
    // 0x9d5334: b               #0x9d5340
    // 0x9d5338: r0 = "Verify Message"
    //     0x9d5338: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dc0] "Verify Message"
    //     0x9d533c: ldr             x0, [x0, #0xdc0]
    // 0x9d5340: ldur            x2, [fp, #-8]
    // 0x9d5344: stur            x0, [fp, #-0x10]
    // 0x9d5348: r16 = 88
    //     0x9d5348: movz            x16, #0x58
    // 0x9d534c: str             x16, [SP]
    // 0x9d5350: r0 = SizeExtension.w()
    //     0x9d5350: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d5354: stur            d0, [fp, #-0x40]
    // 0x9d5358: r16 = 88
    //     0x9d5358: movz            x16, #0x58
    // 0x9d535c: str             x16, [SP]
    // 0x9d5360: r0 = SizeExtension.w()
    //     0x9d5360: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d5364: mov             v1.16b, v0.16b
    // 0x9d5368: ldur            d0, [fp, #-0x40]
    // 0x9d536c: r0 = inline_Allocate_Double()
    //     0x9d536c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d5370: add             x0, x0, #0x10
    //     0x9d5374: cmp             x1, x0
    //     0x9d5378: b.ls            #0x9d5718
    //     0x9d537c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d5380: sub             x0, x0, #0xf
    //     0x9d5384: movz            x1, #0xd148
    //     0x9d5388: movk            x1, #0x3, lsl #16
    //     0x9d538c: stur            x1, [x0, #-1]
    // 0x9d5390: StoreField: r0->field_7 = d0
    //     0x9d5390: stur            d0, [x0, #7]
    // 0x9d5394: stur            x0, [fp, #-0x20]
    // 0x9d5398: r1 = inline_Allocate_Double()
    //     0x9d5398: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d539c: add             x1, x1, #0x10
    //     0x9d53a0: cmp             x2, x1
    //     0x9d53a4: b.ls            #0x9d5728
    //     0x9d53a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d53ac: sub             x1, x1, #0xf
    //     0x9d53b0: movz            x2, #0xd148
    //     0x9d53b4: movk            x2, #0x3, lsl #16
    //     0x9d53b8: stur            x2, [x1, #-1]
    // 0x9d53bc: StoreField: r1->field_7 = d1
    //     0x9d53bc: stur            d1, [x1, #7]
    // 0x9d53c0: stur            x1, [fp, #-0x18]
    // 0x9d53c4: r0 = SvgPicture()
    //     0x9d53c4: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9d53c8: stur            x0, [fp, #-0x28]
    // 0x9d53cc: r16 = "images/ic_verify.svg"
    //     0x9d53cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20430] "images/ic_verify.svg"
    //     0x9d53d0: ldr             x16, [x16, #0x430]
    // 0x9d53d4: stp             x16, x0, [SP, #0x18]
    // 0x9d53d8: r16 = "nim_contactkit_ui"
    //     0x9d53d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e00] "nim_contactkit_ui"
    //     0x9d53dc: ldr             x16, [x16, #0xe00]
    // 0x9d53e0: ldur            lr, [fp, #-0x20]
    // 0x9d53e4: stp             lr, x16, [SP, #8]
    // 0x9d53e8: ldur            x16, [fp, #-0x18]
    // 0x9d53ec: str             x16, [SP]
    // 0x9d53f0: r4 = const [0, 0x5, 0x5, 0x2, height, 0x3, package, 0x2, width, 0x4, null]
    //     0x9d53f0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12220] List(11) [0, 0x5, 0x5, 0x2, "height", 0x3, "package", 0x2, "width", 0x4, Null]
    //     0x9d53f4: ldr             x4, [x4, #0x220]
    // 0x9d53f8: r0 = SvgPicture.asset()
    //     0x9d53f8: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9d53fc: ldur            x2, [fp, #-8]
    // 0x9d5400: LoadField: r0 = r2->field_13
    //     0x9d5400: ldur            w0, [x2, #0x13]
    // 0x9d5404: DecompressPointer r0
    //     0x9d5404: add             x0, x0, HEAP, lsl #32
    // 0x9d5408: ldr             x16, [fp, #0x18]
    // 0x9d540c: stp             x0, x16, [SP]
    // 0x9d5410: r0 = _getTips()
    //     0x9d5410: bl              #0x9d57c8  ; [package:nim_contactkit_ui/page/contact_kit_contact_page.dart] _ContactKitContactState::_getTips
    // 0x9d5414: stur            x0, [fp, #-0x18]
    // 0x9d5418: r0 = TopListItem()
    //     0x9d5418: bl              #0x9d579c  ; AllocateTopListItemStub -> TopListItem (size=0x18)
    // 0x9d541c: mov             x3, x0
    // 0x9d5420: ldur            x0, [fp, #-0x10]
    // 0x9d5424: stur            x3, [fp, #-0x20]
    // 0x9d5428: StoreField: r3->field_7 = r0
    //     0x9d5428: stur            w0, [x3, #7]
    // 0x9d542c: ldur            x0, [fp, #-0x28]
    // 0x9d5430: StoreField: r3->field_b = r0
    //     0x9d5430: stur            w0, [x3, #0xb]
    // 0x9d5434: ldur            x2, [fp, #-8]
    // 0x9d5438: r1 = Function '<anonymous closure>':.
    //     0x9d5438: add             x1, PP, #0x20, lsl #12  ; [pp+0x20438] AnonymousClosure: (0x9d5a60), in [package:nim_contactkit_ui/page/contact_kit_contact_page.dart] _ContactKitContactState::_buildDefaultTopList (0x9d52d8)
    //     0x9d543c: ldr             x1, [x1, #0x438]
    // 0x9d5440: r0 = AllocateClosure()
    //     0x9d5440: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d5444: mov             x1, x0
    // 0x9d5448: ldur            x0, [fp, #-0x20]
    // 0x9d544c: StoreField: r0->field_f = r1
    //     0x9d544c: stur            w1, [x0, #0xf]
    // 0x9d5450: ldur            x1, [fp, #-0x18]
    // 0x9d5454: StoreField: r0->field_13 = r1
    //     0x9d5454: stur            w1, [x0, #0x13]
    // 0x9d5458: ldur            x2, [fp, #-8]
    // 0x9d545c: LoadField: r1 = r2->field_13
    //     0x9d545c: ldur            w1, [x2, #0x13]
    // 0x9d5460: DecompressPointer r1
    //     0x9d5460: add             x1, x1, HEAP, lsl #32
    // 0x9d5464: str             x1, [SP]
    // 0x9d5468: r0 = of()
    //     0x9d5468: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x9d546c: r1 = LoadClassIdInstr(r0)
    //     0x9d546c: ldur            x1, [x0, #-1]
    //     0x9d5470: ubfx            x1, x1, #0xc, #0x14
    // 0x9d5474: lsl             x1, x1, #1
    // 0x9d5478: cmp             w1, #0x734
    // 0x9d547c: b.ne            #0x9d548c
    // 0x9d5480: r0 = "黑名单"
    //     0x9d5480: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c88] "黑名单"
    //     0x9d5484: ldr             x0, [x0, #0xc88]
    // 0x9d5488: b               #0x9d5494
    // 0x9d548c: r0 = "Black List"
    //     0x9d548c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c90] "Black List"
    //     0x9d5490: ldr             x0, [x0, #0xc90]
    // 0x9d5494: ldur            x2, [fp, #-8]
    // 0x9d5498: stur            x0, [fp, #-0x10]
    // 0x9d549c: r16 = 88
    //     0x9d549c: movz            x16, #0x58
    // 0x9d54a0: str             x16, [SP]
    // 0x9d54a4: r0 = SizeExtension.w()
    //     0x9d54a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d54a8: stur            d0, [fp, #-0x40]
    // 0x9d54ac: r16 = 88
    //     0x9d54ac: movz            x16, #0x58
    // 0x9d54b0: str             x16, [SP]
    // 0x9d54b4: r0 = SizeExtension.w()
    //     0x9d54b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d54b8: mov             v1.16b, v0.16b
    // 0x9d54bc: ldur            d0, [fp, #-0x40]
    // 0x9d54c0: r0 = inline_Allocate_Double()
    //     0x9d54c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d54c4: add             x0, x0, #0x10
    //     0x9d54c8: cmp             x1, x0
    //     0x9d54cc: b.ls            #0x9d5744
    //     0x9d54d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d54d4: sub             x0, x0, #0xf
    //     0x9d54d8: movz            x1, #0xd148
    //     0x9d54dc: movk            x1, #0x3, lsl #16
    //     0x9d54e0: stur            x1, [x0, #-1]
    // 0x9d54e4: StoreField: r0->field_7 = d0
    //     0x9d54e4: stur            d0, [x0, #7]
    // 0x9d54e8: stur            x0, [fp, #-0x28]
    // 0x9d54ec: r1 = inline_Allocate_Double()
    //     0x9d54ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d54f0: add             x1, x1, #0x10
    //     0x9d54f4: cmp             x2, x1
    //     0x9d54f8: b.ls            #0x9d5754
    //     0x9d54fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d5500: sub             x1, x1, #0xf
    //     0x9d5504: movz            x2, #0xd148
    //     0x9d5508: movk            x2, #0x3, lsl #16
    //     0x9d550c: stur            x2, [x1, #-1]
    // 0x9d5510: StoreField: r1->field_7 = d1
    //     0x9d5510: stur            d1, [x1, #7]
    // 0x9d5514: stur            x1, [fp, #-0x18]
    // 0x9d5518: r0 = SvgPicture()
    //     0x9d5518: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9d551c: stur            x0, [fp, #-0x30]
    // 0x9d5520: r16 = "images/ic_black_list.svg"
    //     0x9d5520: add             x16, PP, #0x20, lsl #12  ; [pp+0x20440] "images/ic_black_list.svg"
    //     0x9d5524: ldr             x16, [x16, #0x440]
    // 0x9d5528: stp             x16, x0, [SP, #0x18]
    // 0x9d552c: r16 = "nim_contactkit_ui"
    //     0x9d552c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e00] "nim_contactkit_ui"
    //     0x9d5530: ldr             x16, [x16, #0xe00]
    // 0x9d5534: ldur            lr, [fp, #-0x28]
    // 0x9d5538: stp             lr, x16, [SP, #8]
    // 0x9d553c: ldur            x16, [fp, #-0x18]
    // 0x9d5540: str             x16, [SP]
    // 0x9d5544: r4 = const [0, 0x5, 0x5, 0x2, height, 0x3, package, 0x2, width, 0x4, null]
    //     0x9d5544: add             x4, PP, #0x12, lsl #12  ; [pp+0x12220] List(11) [0, 0x5, 0x5, 0x2, "height", 0x3, "package", 0x2, "width", 0x4, Null]
    //     0x9d5548: ldr             x4, [x4, #0x220]
    // 0x9d554c: r0 = SvgPicture.asset()
    //     0x9d554c: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9d5550: r0 = TopListItem()
    //     0x9d5550: bl              #0x9d579c  ; AllocateTopListItemStub -> TopListItem (size=0x18)
    // 0x9d5554: mov             x3, x0
    // 0x9d5558: ldur            x0, [fp, #-0x10]
    // 0x9d555c: stur            x3, [fp, #-0x18]
    // 0x9d5560: StoreField: r3->field_7 = r0
    //     0x9d5560: stur            w0, [x3, #7]
    // 0x9d5564: ldur            x0, [fp, #-0x30]
    // 0x9d5568: StoreField: r3->field_b = r0
    //     0x9d5568: stur            w0, [x3, #0xb]
    // 0x9d556c: ldur            x2, [fp, #-8]
    // 0x9d5570: r1 = Function '<anonymous closure>':.
    //     0x9d5570: add             x1, PP, #0x20, lsl #12  ; [pp+0x20448] AnonymousClosure: (0x9d5960), in [package:nim_contactkit_ui/page/contact_kit_contact_page.dart] _ContactKitContactState::_buildDefaultTopList (0x9d52d8)
    //     0x9d5574: ldr             x1, [x1, #0x448]
    // 0x9d5578: r0 = AllocateClosure()
    //     0x9d5578: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d557c: mov             x1, x0
    // 0x9d5580: ldur            x0, [fp, #-0x18]
    // 0x9d5584: StoreField: r0->field_f = r1
    //     0x9d5584: stur            w1, [x0, #0xf]
    // 0x9d5588: ldur            x2, [fp, #-8]
    // 0x9d558c: LoadField: r1 = r2->field_13
    //     0x9d558c: ldur            w1, [x2, #0x13]
    // 0x9d5590: DecompressPointer r1
    //     0x9d5590: add             x1, x1, HEAP, lsl #32
    // 0x9d5594: str             x1, [SP]
    // 0x9d5598: r0 = of()
    //     0x9d5598: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x9d559c: r1 = LoadClassIdInstr(r0)
    //     0x9d559c: ldur            x1, [x0, #-1]
    //     0x9d55a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9d55a4: lsl             x1, x1, #1
    // 0x9d55a8: cmp             w1, #0x734
    // 0x9d55ac: b.ne            #0x9d55bc
    // 0x9d55b0: r2 = "我的群聊"
    //     0x9d55b0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20450] "我的群聊"
    //     0x9d55b4: ldr             x2, [x2, #0x450]
    // 0x9d55b8: b               #0x9d55c4
    // 0x9d55bc: r2 = "My Team"
    //     0x9d55bc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20458] "My Team"
    //     0x9d55c0: ldr             x2, [x2, #0x458]
    // 0x9d55c4: ldur            x1, [fp, #-0x20]
    // 0x9d55c8: ldur            x0, [fp, #-0x18]
    // 0x9d55cc: stur            x2, [fp, #-0x10]
    // 0x9d55d0: r16 = 88
    //     0x9d55d0: movz            x16, #0x58
    // 0x9d55d4: str             x16, [SP]
    // 0x9d55d8: r0 = SizeExtension.w()
    //     0x9d55d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d55dc: stur            d0, [fp, #-0x40]
    // 0x9d55e0: r16 = 88
    //     0x9d55e0: movz            x16, #0x58
    // 0x9d55e4: str             x16, [SP]
    // 0x9d55e8: r0 = SizeExtension.w()
    //     0x9d55e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d55ec: mov             v1.16b, v0.16b
    // 0x9d55f0: ldur            d0, [fp, #-0x40]
    // 0x9d55f4: r0 = inline_Allocate_Double()
    //     0x9d55f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d55f8: add             x0, x0, #0x10
    //     0x9d55fc: cmp             x1, x0
    //     0x9d5600: b.ls            #0x9d5770
    //     0x9d5604: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d5608: sub             x0, x0, #0xf
    //     0x9d560c: movz            x1, #0xd148
    //     0x9d5610: movk            x1, #0x3, lsl #16
    //     0x9d5614: stur            x1, [x0, #-1]
    // 0x9d5618: StoreField: r0->field_7 = d0
    //     0x9d5618: stur            d0, [x0, #7]
    // 0x9d561c: stur            x0, [fp, #-0x30]
    // 0x9d5620: r1 = inline_Allocate_Double()
    //     0x9d5620: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d5624: add             x1, x1, #0x10
    //     0x9d5628: cmp             x2, x1
    //     0x9d562c: b.ls            #0x9d5780
    //     0x9d5630: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d5634: sub             x1, x1, #0xf
    //     0x9d5638: movz            x2, #0xd148
    //     0x9d563c: movk            x2, #0x3, lsl #16
    //     0x9d5640: stur            x2, [x1, #-1]
    // 0x9d5644: StoreField: r1->field_7 = d1
    //     0x9d5644: stur            d1, [x1, #7]
    // 0x9d5648: stur            x1, [fp, #-0x28]
    // 0x9d564c: r0 = SvgPicture()
    //     0x9d564c: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9d5650: stur            x0, [fp, #-0x38]
    // 0x9d5654: r16 = "images/ic_team.svg"
    //     0x9d5654: add             x16, PP, #0x20, lsl #12  ; [pp+0x20460] "images/ic_team.svg"
    //     0x9d5658: ldr             x16, [x16, #0x460]
    // 0x9d565c: stp             x16, x0, [SP, #0x18]
    // 0x9d5660: r16 = "nim_contactkit_ui"
    //     0x9d5660: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e00] "nim_contactkit_ui"
    //     0x9d5664: ldr             x16, [x16, #0xe00]
    // 0x9d5668: ldur            lr, [fp, #-0x30]
    // 0x9d566c: stp             lr, x16, [SP, #8]
    // 0x9d5670: ldur            x16, [fp, #-0x28]
    // 0x9d5674: str             x16, [SP]
    // 0x9d5678: r4 = const [0, 0x5, 0x5, 0x2, height, 0x3, package, 0x2, width, 0x4, null]
    //     0x9d5678: add             x4, PP, #0x12, lsl #12  ; [pp+0x12220] List(11) [0, 0x5, 0x5, 0x2, "height", 0x3, "package", 0x2, "width", 0x4, Null]
    //     0x9d567c: ldr             x4, [x4, #0x220]
    // 0x9d5680: r0 = SvgPicture.asset()
    //     0x9d5680: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9d5684: r0 = TopListItem()
    //     0x9d5684: bl              #0x9d579c  ; AllocateTopListItemStub -> TopListItem (size=0x18)
    // 0x9d5688: mov             x3, x0
    // 0x9d568c: ldur            x0, [fp, #-0x10]
    // 0x9d5690: stur            x3, [fp, #-0x28]
    // 0x9d5694: StoreField: r3->field_7 = r0
    //     0x9d5694: stur            w0, [x3, #7]
    // 0x9d5698: ldur            x0, [fp, #-0x38]
    // 0x9d569c: StoreField: r3->field_b = r0
    //     0x9d569c: stur            w0, [x3, #0xb]
    // 0x9d56a0: ldur            x2, [fp, #-8]
    // 0x9d56a4: r1 = Function '<anonymous closure>':.
    //     0x9d56a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20468] AnonymousClosure: (0x9d5860), in [package:nim_contactkit_ui/page/contact_kit_contact_page.dart] _ContactKitContactState::_buildDefaultTopList (0x9d52d8)
    //     0x9d56a8: ldr             x1, [x1, #0x468]
    // 0x9d56ac: r0 = AllocateClosure()
    //     0x9d56ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d56b0: mov             x1, x0
    // 0x9d56b4: ldur            x0, [fp, #-0x28]
    // 0x9d56b8: StoreField: r0->field_f = r1
    //     0x9d56b8: stur            w1, [x0, #0xf]
    // 0x9d56bc: r1 = Null
    //     0x9d56bc: mov             x1, NULL
    // 0x9d56c0: r2 = 6
    //     0x9d56c0: movz            x2, #0x6
    // 0x9d56c4: r0 = AllocateArray()
    //     0x9d56c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d56c8: mov             x2, x0
    // 0x9d56cc: ldur            x0, [fp, #-0x20]
    // 0x9d56d0: stur            x2, [fp, #-8]
    // 0x9d56d4: StoreField: r2->field_f = r0
    //     0x9d56d4: stur            w0, [x2, #0xf]
    // 0x9d56d8: ldur            x0, [fp, #-0x18]
    // 0x9d56dc: StoreField: r2->field_13 = r0
    //     0x9d56dc: stur            w0, [x2, #0x13]
    // 0x9d56e0: ldur            x0, [fp, #-0x28]
    // 0x9d56e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d56e4: stur            w0, [x2, #0x17]
    // 0x9d56e8: r1 = <TopListItem>
    //     0x9d56e8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20470] TypeArguments: <TopListItem>
    //     0x9d56ec: ldr             x1, [x1, #0x470]
    // 0x9d56f0: r0 = AllocateGrowableArray()
    //     0x9d56f0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9d56f4: ldur            x1, [fp, #-8]
    // 0x9d56f8: StoreField: r0->field_f = r1
    //     0x9d56f8: stur            w1, [x0, #0xf]
    // 0x9d56fc: r1 = 6
    //     0x9d56fc: movz            x1, #0x6
    // 0x9d5700: StoreField: r0->field_b = r1
    //     0x9d5700: stur            w1, [x0, #0xb]
    // 0x9d5704: LeaveFrame
    //     0x9d5704: mov             SP, fp
    //     0x9d5708: ldp             fp, lr, [SP], #0x10
    // 0x9d570c: ret
    //     0x9d570c: ret             
    // 0x9d5710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5714: b               #0x9d52f0
    // 0x9d5718: stp             q0, q1, [SP, #-0x20]!
    // 0x9d571c: r0 = AllocateDouble()
    //     0x9d571c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d5720: ldp             q0, q1, [SP], #0x20
    // 0x9d5724: b               #0x9d5390
    // 0x9d5728: SaveReg d1
    //     0x9d5728: str             q1, [SP, #-0x10]!
    // 0x9d572c: SaveReg r0
    //     0x9d572c: str             x0, [SP, #-8]!
    // 0x9d5730: r0 = AllocateDouble()
    //     0x9d5730: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d5734: mov             x1, x0
    // 0x9d5738: RestoreReg r0
    //     0x9d5738: ldr             x0, [SP], #8
    // 0x9d573c: RestoreReg d1
    //     0x9d573c: ldr             q1, [SP], #0x10
    // 0x9d5740: b               #0x9d53bc
    // 0x9d5744: stp             q0, q1, [SP, #-0x20]!
    // 0x9d5748: r0 = AllocateDouble()
    //     0x9d5748: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d574c: ldp             q0, q1, [SP], #0x20
    // 0x9d5750: b               #0x9d54e4
    // 0x9d5754: SaveReg d1
    //     0x9d5754: str             q1, [SP, #-0x10]!
    // 0x9d5758: SaveReg r0
    //     0x9d5758: str             x0, [SP, #-8]!
    // 0x9d575c: r0 = AllocateDouble()
    //     0x9d575c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d5760: mov             x1, x0
    // 0x9d5764: RestoreReg r0
    //     0x9d5764: ldr             x0, [SP], #8
    // 0x9d5768: RestoreReg d1
    //     0x9d5768: ldr             q1, [SP], #0x10
    // 0x9d576c: b               #0x9d5510
    // 0x9d5770: stp             q0, q1, [SP, #-0x20]!
    // 0x9d5774: r0 = AllocateDouble()
    //     0x9d5774: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d5778: ldp             q0, q1, [SP], #0x20
    // 0x9d577c: b               #0x9d5618
    // 0x9d5780: SaveReg d1
    //     0x9d5780: str             q1, [SP, #-0x10]!
    // 0x9d5784: SaveReg r0
    //     0x9d5784: str             x0, [SP, #-8]!
    // 0x9d5788: r0 = AllocateDouble()
    //     0x9d5788: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d578c: mov             x1, x0
    // 0x9d5790: RestoreReg r0
    //     0x9d5790: ldr             x0, [SP], #8
    // 0x9d5794: RestoreReg d1
    //     0x9d5794: ldr             q1, [SP], #0x10
    // 0x9d5798: b               #0x9d5644
  }
  _ _getTips(/* No info */) {
    // ** addr: 0x9d57c8, size: 0x98
    // 0x9d57c8: EnterFrame
    //     0x9d57c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d57cc: mov             fp, SP
    // 0x9d57d0: AllocStack(0x10)
    //     0x9d57d0: sub             SP, SP, #0x10
    // 0x9d57d4: CheckStackOverflow
    //     0x9d57d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d57d8: cmp             SP, x16
    //     0x9d57dc: b.ls            #0x9d5858
    // 0x9d57e0: r16 = <ContactViewModel>
    //     0x9d57e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20420] TypeArguments: <ContactViewModel>
    //     0x9d57e4: ldr             x16, [x16, #0x420]
    // 0x9d57e8: ldr             lr, [fp, #0x10]
    // 0x9d57ec: stp             lr, x16, [SP]
    // 0x9d57f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d57f0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d57f4: r0 = of()
    //     0x9d57f4: bl              #0x61eaa8  ; [package:provider/src/provider.dart] Provider::of
    // 0x9d57f8: LoadField: r2 = r0->field_27
    //     0x9d57f8: ldur            x2, [x0, #0x27]
    // 0x9d57fc: cmp             x2, #0x63
    // 0x9d5800: b.le            #0x9d5818
    // 0x9d5804: r0 = "99+"
    //     0x9d5804: add             x0, PP, #0x13, lsl #12  ; [pp+0x13888] "99+"
    //     0x9d5808: ldr             x0, [x0, #0x888]
    // 0x9d580c: LeaveFrame
    //     0x9d580c: mov             SP, fp
    //     0x9d5810: ldp             fp, lr, [SP], #0x10
    // 0x9d5814: ret
    //     0x9d5814: ret             
    // 0x9d5818: cmp             x2, #0
    // 0x9d581c: b.le            #0x9d5848
    // 0x9d5820: r0 = BoxInt64Instr(r2)
    //     0x9d5820: sbfiz           x0, x2, #1, #0x1f
    //     0x9d5824: cmp             x2, x0, asr #1
    //     0x9d5828: b.eq            #0x9d5834
    //     0x9d582c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5830: stur            x2, [x0, #7]
    // 0x9d5834: str             x0, [SP]
    // 0x9d5838: r0 = _interpolateSingle()
    //     0x9d5838: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9d583c: LeaveFrame
    //     0x9d583c: mov             SP, fp
    //     0x9d5840: ldp             fp, lr, [SP], #0x10
    // 0x9d5844: ret
    //     0x9d5844: ret             
    // 0x9d5848: r0 = Null
    //     0x9d5848: mov             x0, NULL
    // 0x9d584c: LeaveFrame
    //     0x9d584c: mov             SP, fp
    //     0x9d5850: ldp             fp, lr, [SP], #0x10
    // 0x9d5854: ret
    //     0x9d5854: ret             
    // 0x9d5858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5858: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d585c: b               #0x9d57e0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9d5860, size: 0xa8
    // 0x9d5860: EnterFrame
    //     0x9d5860: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5864: mov             fp, SP
    // 0x9d5868: AllocStack(0x30)
    //     0x9d5868: sub             SP, SP, #0x30
    // 0x9d586c: SetupParameters()
    //     0x9d586c: ldr             x0, [fp, #0x10]
    //     0x9d5870: ldur            w2, [x0, #0x17]
    //     0x9d5874: add             x2, x2, HEAP, lsl #32
    // 0x9d5878: CheckStackOverflow
    //     0x9d5878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d587c: cmp             SP, x16
    //     0x9d5880: b.ls            #0x9d5900
    // 0x9d5884: LoadField: r0 = r2->field_13
    //     0x9d5884: ldur            w0, [x2, #0x13]
    // 0x9d5888: DecompressPointer r0
    //     0x9d5888: add             x0, x0, HEAP, lsl #32
    // 0x9d588c: stur            x0, [fp, #-8]
    // 0x9d5890: r1 = Function '<anonymous closure>':.
    //     0x9d5890: add             x1, PP, #0x20, lsl #12  ; [pp+0x20478] AnonymousClosure: (0x9d5908), in [package:nim_contactkit_ui/page/contact_kit_contact_page.dart] _ContactKitContactState::_buildDefaultTopList (0x9d52d8)
    //     0x9d5894: ldr             x1, [x1, #0x478]
    // 0x9d5898: r0 = AllocateClosure()
    //     0x9d5898: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d589c: r1 = Null
    //     0x9d589c: mov             x1, NULL
    // 0x9d58a0: stur            x0, [fp, #-0x10]
    // 0x9d58a4: r0 = MaterialPageRoute()
    //     0x9d58a4: bl              #0x7763b4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x90)
    // 0x9d58a8: mov             x1, x0
    // 0x9d58ac: ldur            x0, [fp, #-0x10]
    // 0x9d58b0: stur            x1, [fp, #-0x18]
    // 0x9d58b4: StoreField: r1->field_87 = r0
    //     0x9d58b4: stur            w0, [x1, #0x87]
    // 0x9d58b8: r0 = true
    //     0x9d58b8: add             x0, NULL, #0x20  ; true
    // 0x9d58bc: StoreField: r1->field_8b = r0
    //     0x9d58bc: stur            w0, [x1, #0x8b]
    // 0x9d58c0: r2 = false
    //     0x9d58c0: add             x2, NULL, #0x30  ; false
    // 0x9d58c4: StoreField: r1->field_7f = r2
    //     0x9d58c4: stur            w2, [x1, #0x7f]
    // 0x9d58c8: StoreField: r1->field_83 = r0
    //     0x9d58c8: stur            w0, [x1, #0x83]
    // 0x9d58cc: stp             NULL, x1, [SP]
    // 0x9d58d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d58d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d58d4: r0 = ModalRoute()
    //     0x9d58d4: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x9d58d8: ldur            x16, [fp, #-8]
    // 0x9d58dc: stp             x16, NULL, [SP, #8]
    // 0x9d58e0: ldur            x16, [fp, #-0x18]
    // 0x9d58e4: str             x16, [SP]
    // 0x9d58e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d58e8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d58ec: r0 = push()
    //     0x9d58ec: bl              #0x699434  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x9d58f0: r0 = Null
    //     0x9d58f0: mov             x0, NULL
    // 0x9d58f4: LeaveFrame
    //     0x9d58f4: mov             SP, fp
    //     0x9d58f8: ldp             fp, lr, [SP], #0x10
    // 0x9d58fc: ret
    //     0x9d58fc: ret             
    // 0x9d5900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5900: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5904: b               #0x9d5884
  }
  [closure] ContactKitTeamListPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9d5908, size: 0x4c
    // 0x9d5908: EnterFrame
    //     0x9d5908: stp             fp, lr, [SP, #-0x10]!
    //     0x9d590c: mov             fp, SP
    // 0x9d5910: ldr             x0, [fp, #0x18]
    // 0x9d5914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d5914: ldur            w1, [x0, #0x17]
    // 0x9d5918: DecompressPointer r1
    //     0x9d5918: add             x1, x1, HEAP, lsl #32
    // 0x9d591c: LoadField: r0 = r1->field_f
    //     0x9d591c: ldur            w0, [x1, #0xf]
    // 0x9d5920: DecompressPointer r0
    //     0x9d5920: add             x0, x0, HEAP, lsl #32
    // 0x9d5924: LoadField: r1 = r0->field_b
    //     0x9d5924: ldur            w1, [x0, #0xb]
    // 0x9d5928: DecompressPointer r1
    //     0x9d5928: add             x1, x1, HEAP, lsl #32
    // 0x9d592c: cmp             w1, NULL
    // 0x9d5930: b.eq            #0x9d5950
    // 0x9d5934: r0 = ContactKitTeamListPage()
    //     0x9d5934: bl              #0x9d5954  ; AllocateContactKitTeamListPageStub -> ContactKitTeamListPage (size=0x14)
    // 0x9d5938: r1 = Instance_ContactListConfig
    //     0x9d5938: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f28] Obj!ContactListConfig@c2b5e1
    //     0x9d593c: ldr             x1, [x1, #0xf28]
    // 0x9d5940: StoreField: r0->field_f = r1
    //     0x9d5940: stur            w1, [x0, #0xf]
    // 0x9d5944: LeaveFrame
    //     0x9d5944: mov             SP, fp
    //     0x9d5948: ldp             fp, lr, [SP], #0x10
    // 0x9d594c: ret
    //     0x9d594c: ret             
    // 0x9d5950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d5950: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9d5960, size: 0xa8
    // 0x9d5960: EnterFrame
    //     0x9d5960: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5964: mov             fp, SP
    // 0x9d5968: AllocStack(0x30)
    //     0x9d5968: sub             SP, SP, #0x30
    // 0x9d596c: SetupParameters()
    //     0x9d596c: ldr             x0, [fp, #0x10]
    //     0x9d5970: ldur            w2, [x0, #0x17]
    //     0x9d5974: add             x2, x2, HEAP, lsl #32
    // 0x9d5978: CheckStackOverflow
    //     0x9d5978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d597c: cmp             SP, x16
    //     0x9d5980: b.ls            #0x9d5a00
    // 0x9d5984: LoadField: r0 = r2->field_13
    //     0x9d5984: ldur            w0, [x2, #0x13]
    // 0x9d5988: DecompressPointer r0
    //     0x9d5988: add             x0, x0, HEAP, lsl #32
    // 0x9d598c: stur            x0, [fp, #-8]
    // 0x9d5990: r1 = Function '<anonymous closure>':.
    //     0x9d5990: add             x1, PP, #0x20, lsl #12  ; [pp+0x20480] AnonymousClosure: (0x9d5a08), in [package:nim_contactkit_ui/page/contact_kit_contact_page.dart] _ContactKitContactState::_buildDefaultTopList (0x9d52d8)
    //     0x9d5994: ldr             x1, [x1, #0x480]
    // 0x9d5998: r0 = AllocateClosure()
    //     0x9d5998: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d599c: r1 = Null
    //     0x9d599c: mov             x1, NULL
    // 0x9d59a0: stur            x0, [fp, #-0x10]
    // 0x9d59a4: r0 = MaterialPageRoute()
    //     0x9d59a4: bl              #0x7763b4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x90)
    // 0x9d59a8: mov             x1, x0
    // 0x9d59ac: ldur            x0, [fp, #-0x10]
    // 0x9d59b0: stur            x1, [fp, #-0x18]
    // 0x9d59b4: StoreField: r1->field_87 = r0
    //     0x9d59b4: stur            w0, [x1, #0x87]
    // 0x9d59b8: r0 = true
    //     0x9d59b8: add             x0, NULL, #0x20  ; true
    // 0x9d59bc: StoreField: r1->field_8b = r0
    //     0x9d59bc: stur            w0, [x1, #0x8b]
    // 0x9d59c0: r2 = false
    //     0x9d59c0: add             x2, NULL, #0x30  ; false
    // 0x9d59c4: StoreField: r1->field_7f = r2
    //     0x9d59c4: stur            w2, [x1, #0x7f]
    // 0x9d59c8: StoreField: r1->field_83 = r0
    //     0x9d59c8: stur            w0, [x1, #0x83]
    // 0x9d59cc: stp             NULL, x1, [SP]
    // 0x9d59d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d59d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d59d4: r0 = ModalRoute()
    //     0x9d59d4: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x9d59d8: ldur            x16, [fp, #-8]
    // 0x9d59dc: stp             x16, NULL, [SP, #8]
    // 0x9d59e0: ldur            x16, [fp, #-0x18]
    // 0x9d59e4: str             x16, [SP]
    // 0x9d59e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d59e8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d59ec: r0 = push()
    //     0x9d59ec: bl              #0x699434  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x9d59f0: r0 = Null
    //     0x9d59f0: mov             x0, NULL
    // 0x9d59f4: LeaveFrame
    //     0x9d59f4: mov             SP, fp
    //     0x9d59f8: ldp             fp, lr, [SP], #0x10
    // 0x9d59fc: ret
    //     0x9d59fc: ret             
    // 0x9d5a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5a00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5a04: b               #0x9d5984
  }
  [closure] ContactKitBlackListPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9d5a08, size: 0x4c
    // 0x9d5a08: EnterFrame
    //     0x9d5a08: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5a0c: mov             fp, SP
    // 0x9d5a10: ldr             x0, [fp, #0x18]
    // 0x9d5a14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d5a14: ldur            w1, [x0, #0x17]
    // 0x9d5a18: DecompressPointer r1
    //     0x9d5a18: add             x1, x1, HEAP, lsl #32
    // 0x9d5a1c: LoadField: r0 = r1->field_f
    //     0x9d5a1c: ldur            w0, [x1, #0xf]
    // 0x9d5a20: DecompressPointer r0
    //     0x9d5a20: add             x0, x0, HEAP, lsl #32
    // 0x9d5a24: LoadField: r1 = r0->field_b
    //     0x9d5a24: ldur            w1, [x0, #0xb]
    // 0x9d5a28: DecompressPointer r1
    //     0x9d5a28: add             x1, x1, HEAP, lsl #32
    // 0x9d5a2c: cmp             w1, NULL
    // 0x9d5a30: b.eq            #0x9d5a50
    // 0x9d5a34: r0 = ContactKitBlackListPage()
    //     0x9d5a34: bl              #0x9d5a54  ; AllocateContactKitBlackListPageStub -> ContactKitBlackListPage (size=0x10)
    // 0x9d5a38: r1 = Instance_ContactListConfig
    //     0x9d5a38: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f28] Obj!ContactListConfig@c2b5e1
    //     0x9d5a3c: ldr             x1, [x1, #0xf28]
    // 0x9d5a40: StoreField: r0->field_b = r1
    //     0x9d5a40: stur            w1, [x0, #0xb]
    // 0x9d5a44: LeaveFrame
    //     0x9d5a44: mov             SP, fp
    //     0x9d5a48: ldp             fp, lr, [SP], #0x10
    // 0x9d5a4c: ret
    //     0x9d5a4c: ret             
    // 0x9d5a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d5a50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9d5a60, size: 0xa8
    // 0x9d5a60: EnterFrame
    //     0x9d5a60: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5a64: mov             fp, SP
    // 0x9d5a68: AllocStack(0x30)
    //     0x9d5a68: sub             SP, SP, #0x30
    // 0x9d5a6c: SetupParameters()
    //     0x9d5a6c: ldr             x0, [fp, #0x10]
    //     0x9d5a70: ldur            w2, [x0, #0x17]
    //     0x9d5a74: add             x2, x2, HEAP, lsl #32
    // 0x9d5a78: CheckStackOverflow
    //     0x9d5a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5a7c: cmp             SP, x16
    //     0x9d5a80: b.ls            #0x9d5b00
    // 0x9d5a84: LoadField: r0 = r2->field_13
    //     0x9d5a84: ldur            w0, [x2, #0x13]
    // 0x9d5a88: DecompressPointer r0
    //     0x9d5a88: add             x0, x0, HEAP, lsl #32
    // 0x9d5a8c: stur            x0, [fp, #-8]
    // 0x9d5a90: r1 = Function '<anonymous closure>':.
    //     0x9d5a90: add             x1, PP, #0x20, lsl #12  ; [pp+0x20488] AnonymousClosure: (0x9d5b08), in [package:nim_contactkit_ui/page/contact_kit_contact_page.dart] _ContactKitContactState::_buildDefaultTopList (0x9d52d8)
    //     0x9d5a94: ldr             x1, [x1, #0x488]
    // 0x9d5a98: r0 = AllocateClosure()
    //     0x9d5a98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d5a9c: r1 = Null
    //     0x9d5a9c: mov             x1, NULL
    // 0x9d5aa0: stur            x0, [fp, #-0x10]
    // 0x9d5aa4: r0 = MaterialPageRoute()
    //     0x9d5aa4: bl              #0x7763b4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x90)
    // 0x9d5aa8: mov             x1, x0
    // 0x9d5aac: ldur            x0, [fp, #-0x10]
    // 0x9d5ab0: stur            x1, [fp, #-0x18]
    // 0x9d5ab4: StoreField: r1->field_87 = r0
    //     0x9d5ab4: stur            w0, [x1, #0x87]
    // 0x9d5ab8: r0 = true
    //     0x9d5ab8: add             x0, NULL, #0x20  ; true
    // 0x9d5abc: StoreField: r1->field_8b = r0
    //     0x9d5abc: stur            w0, [x1, #0x8b]
    // 0x9d5ac0: r2 = false
    //     0x9d5ac0: add             x2, NULL, #0x30  ; false
    // 0x9d5ac4: StoreField: r1->field_7f = r2
    //     0x9d5ac4: stur            w2, [x1, #0x7f]
    // 0x9d5ac8: StoreField: r1->field_83 = r0
    //     0x9d5ac8: stur            w0, [x1, #0x83]
    // 0x9d5acc: stp             NULL, x1, [SP]
    // 0x9d5ad0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d5ad0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d5ad4: r0 = ModalRoute()
    //     0x9d5ad4: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x9d5ad8: ldur            x16, [fp, #-8]
    // 0x9d5adc: stp             x16, NULL, [SP, #8]
    // 0x9d5ae0: ldur            x16, [fp, #-0x18]
    // 0x9d5ae4: str             x16, [SP]
    // 0x9d5ae8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d5ae8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d5aec: r0 = push()
    //     0x9d5aec: bl              #0x699434  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x9d5af0: r0 = Null
    //     0x9d5af0: mov             x0, NULL
    // 0x9d5af4: LeaveFrame
    //     0x9d5af4: mov             SP, fp
    //     0x9d5af8: ldp             fp, lr, [SP], #0x10
    // 0x9d5afc: ret
    //     0x9d5afc: ret             
    // 0x9d5b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5b00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5b04: b               #0x9d5a84
  }
  [closure] ContactKitSystemNotifyMessagePage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9d5b08, size: 0x40
    // 0x9d5b08: EnterFrame
    //     0x9d5b08: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5b0c: mov             fp, SP
    // 0x9d5b10: ldr             x0, [fp, #0x18]
    // 0x9d5b14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d5b14: ldur            w1, [x0, #0x17]
    // 0x9d5b18: DecompressPointer r1
    //     0x9d5b18: add             x1, x1, HEAP, lsl #32
    // 0x9d5b1c: LoadField: r0 = r1->field_f
    //     0x9d5b1c: ldur            w0, [x1, #0xf]
    // 0x9d5b20: DecompressPointer r0
    //     0x9d5b20: add             x0, x0, HEAP, lsl #32
    // 0x9d5b24: LoadField: r1 = r0->field_b
    //     0x9d5b24: ldur            w1, [x0, #0xb]
    // 0x9d5b28: DecompressPointer r1
    //     0x9d5b28: add             x1, x1, HEAP, lsl #32
    // 0x9d5b2c: cmp             w1, NULL
    // 0x9d5b30: b.eq            #0x9d5b44
    // 0x9d5b34: r0 = ContactKitSystemNotifyMessagePage()
    //     0x9d5b34: bl              #0x9d5b48  ; AllocateContactKitSystemNotifyMessagePageStub -> ContactKitSystemNotifyMessagePage (size=0xc)
    // 0x9d5b38: LeaveFrame
    //     0x9d5b38: mov             SP, fp
    //     0x9d5b3c: ldp             fp, lr, [SP], #0x10
    // 0x9d5b40: ret
    //     0x9d5b40: ret             
    // 0x9d5b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d5b44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ContactInfo) {
    // ** addr: 0x9d5b54, size: 0x24
    // 0x9d5b54: ldr             x1, [SP]
    // 0x9d5b58: LoadField: r2 = r1->field_f
    //     0x9d5b58: ldur            w2, [x1, #0xf]
    // 0x9d5b5c: DecompressPointer r2
    //     0x9d5b5c: add             x2, x2, HEAP, lsl #32
    // 0x9d5b60: r16 = true
    //     0x9d5b60: add             x16, NULL, #0x20  ; true
    // 0x9d5b64: cmp             w2, w16
    // 0x9d5b68: r16 = true
    //     0x9d5b68: add             x16, NULL, #0x20  ; true
    // 0x9d5b6c: r17 = false
    //     0x9d5b6c: add             x17, NULL, #0x30  ; false
    // 0x9d5b70: csel            x0, x16, x17, ne
    // 0x9d5b74: ret
    //     0x9d5b74: ret             
  }
  [closure] ContactViewModel <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9d5b78, size: 0x4c
    // 0x9d5b78: EnterFrame
    //     0x9d5b78: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5b7c: mov             fp, SP
    // 0x9d5b80: AllocStack(0x10)
    //     0x9d5b80: sub             SP, SP, #0x10
    // 0x9d5b84: CheckStackOverflow
    //     0x9d5b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5b88: cmp             SP, x16
    //     0x9d5b8c: b.ls            #0x9d5bbc
    // 0x9d5b90: r0 = ContactViewModel()
    //     0x9d5b90: bl              #0x9d87c8  ; AllocateContactViewModelStub -> ContactViewModel (size=0x34)
    // 0x9d5b94: stur            x0, [fp, #-8]
    // 0x9d5b98: str             x0, [SP]
    // 0x9d5b9c: r0 = ContactViewModel()
    //     0x9d5b9c: bl              #0x9d86b0  ; [package:nim_contactkit_ui/page/viewmodel/contact_viewmodel.dart] ContactViewModel::ContactViewModel
    // 0x9d5ba0: ldur            x16, [fp, #-8]
    // 0x9d5ba4: str             x16, [SP]
    // 0x9d5ba8: r0 = init()
    //     0x9d5ba8: bl              #0x9d5bc4  ; [package:nim_contactkit_ui/page/viewmodel/contact_viewmodel.dart] ContactViewModel::init
    // 0x9d5bac: ldur            x0, [fp, #-8]
    // 0x9d5bb0: LeaveFrame
    //     0x9d5bb0: mov             SP, fp
    //     0x9d5bb4: ldp             fp, lr, [SP], #0x10
    // 0x9d5bb8: ret
    //     0x9d5bb8: ret             
    // 0x9d5bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5bbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5bc0: b               #0x9d5b90
  }
}

// class id: 3991, size: 0x10, field offset: 0xc
//   const constructor, 
class ContactKitContactPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa508ac, size: 0x20
    // 0xa508ac: EnterFrame
    //     0xa508ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa508b0: mov             fp, SP
    // 0xa508b4: r1 = <ContactKitContactPage>
    //     0xa508b4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c258] TypeArguments: <ContactKitContactPage>
    //     0xa508b8: ldr             x1, [x1, #0x258]
    // 0xa508bc: r0 = _ContactKitContactState()
    //     0xa508bc: bl              #0xa508cc  ; Allocate_ContactKitContactStateStub -> _ContactKitContactState (size=0x14)
    // 0xa508c0: LeaveFrame
    //     0xa508c0: mov             SP, fp
    //     0xa508c4: ldp             fp, lr, [SP], #0x10
    // 0xa508c8: ret
    //     0xa508c8: ret             
  }
}
