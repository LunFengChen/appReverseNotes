// lib: , url: package:get/get_navigation/src/extension_navigation.dart

// class id: 1049694, size: 0x8
class :: {

  static late GetMaterialController GetNavigation._getxController; // offset: 0x11c0

  get _ navigator(/* No info */) {
    // ** addr: 0x5b0620, size: 0x58
    // 0x5b0620: EnterFrame
    //     0x5b0620: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0624: mov             fp, SP
    // 0x5b0628: AllocStack(0x8)
    //     0x5b0628: sub             SP, SP, #8
    // 0x5b062c: CheckStackOverflow
    //     0x5b062c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0630: cmp             SP, x16
    //     0x5b0634: b.ls            #0x5b0670
    // 0x5b0638: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x5b0638: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b063c: ldr             x0, [x0, #0x2498]
    //     0x5b0640: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b0644: cmp             w0, w16
    //     0x5b0648: b.ne            #0x5b0658
    //     0x5b064c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x5b0650: ldr             x2, [x2, #0xfc8]
    //     0x5b0654: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b0658: r0 = GetNavigation.key()
    //     0x5b0658: bl              #0x5b0678  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x5b065c: str             x0, [SP]
    // 0x5b0660: r0 = currentState()
    //     0x5b0660: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5b0664: LeaveFrame
    //     0x5b0664: mov             SP, fp
    //     0x5b0668: ldp             fp, lr, [SP], #0x10
    // 0x5b066c: ret
    //     0x5b066c: ret             
    // 0x5b0670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0674: b               #0x5b0638
  }
  static _ GetNavigation.key(/* No info */) {
    // ** addr: 0x5b0678, size: 0x54
    // 0x5b0678: EnterFrame
    //     0x5b0678: stp             fp, lr, [SP, #-0x10]!
    //     0x5b067c: mov             fp, SP
    // 0x5b0680: CheckStackOverflow
    //     0x5b0680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0684: cmp             SP, x16
    //     0x5b0688: b.ls            #0x5b06c4
    // 0x5b068c: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x5b068c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b0690: ldr             x0, [x0, #0x2380]
    //     0x5b0694: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b0698: cmp             w0, w16
    //     0x5b069c: b.ne            #0x5b06ac
    //     0x5b06a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x5b06a4: ldr             x2, [x2, #0xfd0]
    //     0x5b06a8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x5b06ac: LoadField: r1 = r0->field_5b
    //     0x5b06ac: ldur            w1, [x0, #0x5b]
    // 0x5b06b0: DecompressPointer r1
    //     0x5b06b0: add             x1, x1, HEAP, lsl #32
    // 0x5b06b4: mov             x0, x1
    // 0x5b06b8: LeaveFrame
    //     0x5b06b8: mov             SP, fp
    //     0x5b06bc: ldp             fp, lr, [SP], #0x10
    // 0x5b06c0: ret
    //     0x5b06c0: ret             
    // 0x5b06c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b06c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b06c8: b               #0x5b068c
  }
  static GetMaterialController GetNavigation._getxController() {
    // ** addr: 0x5b06cc, size: 0x44
    // 0x5b06cc: EnterFrame
    //     0x5b06cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b06d0: mov             fp, SP
    // 0x5b06d4: AllocStack(0x10)
    //     0x5b06d4: sub             SP, SP, #0x10
    // 0x5b06d8: CheckStackOverflow
    //     0x5b06d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b06dc: cmp             SP, x16
    //     0x5b06e0: b.ls            #0x5b0708
    // 0x5b06e4: r1 = Null
    //     0x5b06e4: mov             x1, NULL
    // 0x5b06e8: r0 = GetMaterialController()
    //     0x5b06e8: bl              #0x5febd0  ; AllocateGetMaterialControllerStub -> GetMaterialController (size=0x60)
    // 0x5b06ec: stur            x0, [fp, #-8]
    // 0x5b06f0: str             x0, [SP]
    // 0x5b06f4: r0 = GetMaterialController()
    //     0x5b06f4: bl              #0x5b0710  ; [package:get/get_navigation/src/root/root_controller.dart] GetMaterialController::GetMaterialController
    // 0x5b06f8: ldur            x0, [fp, #-8]
    // 0x5b06fc: LeaveFrame
    //     0x5b06fc: mov             SP, fp
    //     0x5b0700: ldp             fp, lr, [SP], #0x10
    // 0x5b0704: ret
    //     0x5b0704: ret             
    // 0x5b0708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0708: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b070c: b               #0x5b06e4
  }
  static _ GetNavigation.defaultTransition(/* No info */) {
    // ** addr: 0x613a7c, size: 0x54
    // 0x613a7c: EnterFrame
    //     0x613a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x613a80: mov             fp, SP
    // 0x613a84: CheckStackOverflow
    //     0x613a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613a88: cmp             SP, x16
    //     0x613a8c: b.ls            #0x613ac8
    // 0x613a90: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x613a90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x613a94: ldr             x0, [x0, #0x2380]
    //     0x613a98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x613a9c: cmp             w0, w16
    //     0x613aa0: b.ne            #0x613ab0
    //     0x613aa4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x613aa8: ldr             x2, [x2, #0xfd0]
    //     0x613aac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x613ab0: LoadField: r1 = r0->field_3f
    //     0x613ab0: ldur            w1, [x0, #0x3f]
    // 0x613ab4: DecompressPointer r1
    //     0x613ab4: add             x1, x1, HEAP, lsl #32
    // 0x613ab8: mov             x0, x1
    // 0x613abc: LeaveFrame
    //     0x613abc: mov             SP, fp
    //     0x613ac0: ldp             fp, lr, [SP], #0x10
    // 0x613ac4: ret
    //     0x613ac4: ret             
    // 0x613ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613ac8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613acc: b               #0x613a90
  }
  static _ GetNavigation.context(/* No info */) {
    // ** addr: 0x61f960, size: 0x38
    // 0x61f960: EnterFrame
    //     0x61f960: stp             fp, lr, [SP, #-0x10]!
    //     0x61f964: mov             fp, SP
    // 0x61f968: AllocStack(0x8)
    //     0x61f968: sub             SP, SP, #8
    // 0x61f96c: CheckStackOverflow
    //     0x61f96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f970: cmp             SP, x16
    //     0x61f974: b.ls            #0x61f990
    // 0x61f978: r0 = GetNavigation.key()
    //     0x61f978: bl              #0x5b0678  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x61f97c: str             x0, [SP]
    // 0x61f980: r0 = _currentElement()
    //     0x61f980: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61f984: LeaveFrame
    //     0x61f984: mov             SP, fp
    //     0x61f988: ldp             fp, lr, [SP], #0x10
    // 0x61f98c: ret
    //     0x61f98c: ret             
    // 0x61f990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f990: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f994: b               #0x61f978
  }
  static Future<Y0?>? GetNavigation.to<Y0>(dynamic, {String? routeName}) {
    // ** addr: 0x62a824, size: 0x1e4
    // 0x62a824: EnterFrame
    //     0x62a824: stp             fp, lr, [SP, #-0x10]!
    //     0x62a828: mov             fp, SP
    // 0x62a82c: AllocStack(0x78)
    //     0x62a82c: sub             SP, SP, #0x78
    // 0x62a830: SetupParameters(dynamic _ /* r3, fp-0x10 */)
    //     0x62a830: mov             x0, x4
    //     0x62a834: ldur            w1, [x0, #0x13]
    //     0x62a838: add             x1, x1, HEAP, lsl #32
    //     0x62a83c: sub             x2, x1, #2
    //     0x62a840: add             x3, fp, w2, sxtw #2
    //     0x62a844: ldr             x3, [x3, #0x10]
    //     0x62a848: stur            x3, [fp, #-0x10]
    //     0x62a84c: ldur            w1, [x0, #0xf]
    //     0x62a850: add             x1, x1, HEAP, lsl #32
    //     0x62a854: cbnz            w1, #0x62a860
    //     0x62a858: mov             x0, NULL
    //     0x62a85c: b               #0x62a870
    //     0x62a860: ldur            w1, [x0, #0x17]
    //     0x62a864: add             x1, x1, HEAP, lsl #32
    //     0x62a868: add             x0, fp, w1, sxtw #2
    //     0x62a86c: ldr             x0, [x0, #0x10]
    //     0x62a870: stur            x0, [fp, #-8]
    // 0x62a874: CheckStackOverflow
    //     0x62a874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a878: cmp             SP, x16
    //     0x62a87c: b.ls            #0x62aa00
    // 0x62a880: r1 = Null
    //     0x62a880: mov             x1, NULL
    // 0x62a884: r2 = 4
    //     0x62a884: movz            x2, #0x4
    // 0x62a888: r0 = AllocateArray()
    //     0x62a888: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x62a88c: stur            x0, [fp, #-0x18]
    // 0x62a890: r17 = "/"
    //     0x62a890: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x62a894: StoreField: r0->field_f = r17
    //     0x62a894: stur            w17, [x0, #0xf]
    // 0x62a898: ldur            x16, [fp, #-0x10]
    // 0x62a89c: str             x16, [SP]
    // 0x62a8a0: r0 = runtimeType()
    //     0x62a8a0: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x62a8a4: ldur            x1, [fp, #-0x18]
    // 0x62a8a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x62a8a8: add             x25, x1, #0x13
    //     0x62a8ac: str             w0, [x25]
    //     0x62a8b0: tbz             w0, #0, #0x62a8cc
    //     0x62a8b4: ldurb           w16, [x1, #-1]
    //     0x62a8b8: ldurb           w17, [x0, #-1]
    //     0x62a8bc: and             x16, x17, x16, lsr #2
    //     0x62a8c0: tst             x16, HEAP, lsr #32
    //     0x62a8c4: b.eq            #0x62a8cc
    //     0x62a8c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x62a8cc: ldur            x16, [fp, #-0x18]
    // 0x62a8d0: str             x16, [SP]
    // 0x62a8d4: r0 = _interpolate()
    //     0x62a8d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x62a8d8: str             x0, [SP]
    // 0x62a8dc: r0 = GetNavigation._cleanRouteName()
    //     0x62a8dc: bl              #0x62c0e4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._cleanRouteName
    // 0x62a8e0: stur            x0, [fp, #-0x18]
    // 0x62a8e4: r0 = GetNavigation.currentRoute()
    //     0x62a8e4: bl              #0x62c058  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.currentRoute
    // 0x62a8e8: ldur            x1, [fp, #-0x18]
    // 0x62a8ec: r2 = LoadClassIdInstr(r1)
    //     0x62a8ec: ldur            x2, [x1, #-1]
    //     0x62a8f0: ubfx            x2, x2, #0xc, #0x14
    // 0x62a8f4: stp             x0, x1, [SP]
    // 0x62a8f8: mov             x0, x2
    // 0x62a8fc: mov             lr, x0
    // 0x62a900: ldr             lr, [x21, lr, lsl #3]
    // 0x62a904: blr             lr
    // 0x62a908: tbnz            w0, #4, #0x62a91c
    // 0x62a90c: r0 = Null
    //     0x62a90c: mov             x0, NULL
    // 0x62a910: LeaveFrame
    //     0x62a910: mov             SP, fp
    //     0x62a914: ldp             fp, lr, [SP], #0x10
    // 0x62a918: ret
    //     0x62a918: ret             
    // 0x62a91c: r0 = GetNavigation.global()
    //     0x62a91c: bl              #0x62bfe0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x62a920: str             x0, [SP]
    // 0x62a924: r0 = currentState()
    //     0x62a924: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x62a928: stur            x0, [fp, #-0x20]
    // 0x62a92c: cmp             w0, NULL
    // 0x62a930: b.ne            #0x62a93c
    // 0x62a934: r0 = Null
    //     0x62a934: mov             x0, NULL
    // 0x62a938: b               #0x62a9f4
    // 0x62a93c: ldur            x1, [fp, #-0x18]
    // 0x62a940: ldur            x16, [fp, #-0x10]
    // 0x62a944: r30 = "to"
    //     0x62a944: ldr             lr, [PP, #0x6e98]  ; [pp+0x6e98] "to"
    // 0x62a948: stp             lr, x16, [SP]
    // 0x62a94c: r0 = GetNavigation._resolvePage()
    //     0x62a94c: bl              #0x62be28  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._resolvePage
    // 0x62a950: stur            x0, [fp, #-0x10]
    // 0x62a954: r0 = RouteSettings()
    //     0x62a954: bl              #0x62be1c  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x62a958: mov             x1, x0
    // 0x62a95c: ldur            x0, [fp, #-0x18]
    // 0x62a960: stur            x1, [fp, #-0x28]
    // 0x62a964: StoreField: r1->field_7 = r0
    //     0x62a964: stur            w0, [x1, #7]
    // 0x62a968: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x62a968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62a96c: ldr             x0, [x0, #0x2380]
    //     0x62a970: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62a974: cmp             w0, w16
    //     0x62a978: b.ne            #0x62a988
    //     0x62a97c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x62a980: ldr             x2, [x2, #0xfd0]
    //     0x62a984: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x62a988: r0 = GetNavigation.defaultTransition()
    //     0x62a988: bl              #0x613a7c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.defaultTransition
    // 0x62a98c: ldur            x1, [fp, #-8]
    // 0x62a990: stur            x0, [fp, #-0x30]
    // 0x62a994: r0 = GetPageRoute()
    //     0x62a994: bl              #0x62be10  ; AllocateGetPageRouteStub -> GetPageRoute<X0> (size=0xd8)
    // 0x62a998: stur            x0, [fp, #-0x38]
    // 0x62a99c: ldur            x16, [fp, #-0x10]
    // 0x62a9a0: stp             x16, x0, [SP, #0x30]
    // 0x62a9a4: r16 = true
    //     0x62a9a4: add             x16, NULL, #0x20  ; true
    // 0x62a9a8: ldur            lr, [fp, #-0x18]
    // 0x62a9ac: stp             lr, x16, [SP, #0x20]
    // 0x62a9b0: ldur            x16, [fp, #-0x28]
    // 0x62a9b4: r30 = false
    //     0x62a9b4: add             lr, NULL, #0x30  ; false
    // 0x62a9b8: stp             lr, x16, [SP, #0x10]
    // 0x62a9bc: ldur            x16, [fp, #-0x30]
    // 0x62a9c0: r30 = Instance_Cubic
    //     0x62a9c0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf030] Obj!Cubic@c38b31
    //     0x62a9c4: ldr             lr, [lr, #0x30]
    // 0x62a9c8: stp             lr, x16, [SP]
    // 0x62a9cc: r4 = const [0, 0x8, 0x8, 0x2, curve, 0x7, opaque, 0x2, popGesture, 0x5, routeName, 0x3, settings, 0x4, transition, 0x6, null]
    //     0x62a9cc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16198] List(17) [0, 0x8, 0x8, 0x2, "curve", 0x7, "opaque", 0x2, "popGesture", 0x5, "routeName", 0x3, "settings", 0x4, "transition", 0x6, Null]
    //     0x62a9d0: ldr             x4, [x4, #0x198]
    // 0x62a9d4: r0 = GetPageRoute()
    //     0x62a9d4: bl              #0x62b564  ; [package:get/get_navigation/src/routes/default_route.dart] GetPageRoute::GetPageRoute
    // 0x62a9d8: ldur            x16, [fp, #-8]
    // 0x62a9dc: ldur            lr, [fp, #-0x20]
    // 0x62a9e0: stp             lr, x16, [SP, #8]
    // 0x62a9e4: ldur            x16, [fp, #-0x38]
    // 0x62a9e8: str             x16, [SP]
    // 0x62a9ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62a9ec: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62a9f0: r0 = push()
    //     0x62a9f0: bl              #0x62aa08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x62a9f4: LeaveFrame
    //     0x62a9f4: mov             SP, fp
    //     0x62a9f8: ldp             fp, lr, [SP], #0x10
    // 0x62a9fc: ret
    //     0x62a9fc: ret             
    // 0x62aa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62aa00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62aa04: b               #0x62a880
  }
  static _ GetNavigation._resolvePage(/* No info */) {
    // ** addr: 0x62be28, size: 0x1a0
    // 0x62be28: EnterFrame
    //     0x62be28: stp             fp, lr, [SP, #-0x10]!
    //     0x62be2c: mov             fp, SP
    // 0x62be30: AllocStack(0x20)
    //     0x62be30: sub             SP, SP, #0x20
    // 0x62be34: CheckStackOverflow
    //     0x62be34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62be38: cmp             SP, x16
    //     0x62be3c: b.ls            #0x62bfc0
    // 0x62be40: r1 = 1
    //     0x62be40: movz            x1, #0x1
    // 0x62be44: r0 = AllocateContext()
    //     0x62be44: bl              #0xc5def4  ; AllocateContextStub
    // 0x62be48: mov             x4, x0
    // 0x62be4c: ldr             x3, [fp, #0x18]
    // 0x62be50: stur            x4, [fp, #-8]
    // 0x62be54: StoreField: r4->field_f = r3
    //     0x62be54: stur            w3, [x4, #0xf]
    // 0x62be58: mov             x0, x3
    // 0x62be5c: r2 = Null
    //     0x62be5c: mov             x2, NULL
    // 0x62be60: r1 = Null
    //     0x62be60: mov             x1, NULL
    // 0x62be64: cmp             w0, NULL
    // 0x62be68: b.eq            #0x62beb4
    // 0x62be6c: branchIfSmi(r0, 0x62beb4)
    //     0x62be6c: tbz             w0, #0, #0x62beb4
    // 0x62be70: r3 = SubtypeTestCache
    //     0x62be70: add             x3, PP, #0x15, lsl #12  ; [pp+0x15050] SubtypeTestCache
    //     0x62be74: ldr             x3, [x3, #0x50]
    // 0x62be78: r24 = Subtype6TestCacheStub
    //     0x62be78: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4bf754)
    // 0x62be7c: LoadField: r30 = r24->field_7
    //     0x62be7c: ldur            lr, [x24, #7]
    // 0x62be80: blr             lr
    // 0x62be84: cmp             w7, NULL
    // 0x62be88: b.eq            #0x62be94
    // 0x62be8c: tbnz            w7, #4, #0x62beb4
    // 0x62be90: b               #0x62bebc
    // 0x62be94: r8 = (dynamic this) => Widget
    //     0x62be94: add             x8, PP, #0x15, lsl #12  ; [pp+0x15058] FunctionType: (dynamic this) => Widget
    //     0x62be98: ldr             x8, [x8, #0x58]
    // 0x62be9c: r3 = SubtypeTestCache
    //     0x62be9c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15060] SubtypeTestCache
    //     0x62bea0: ldr             x3, [x3, #0x60]
    // 0x62bea4: r24 = InstanceOfStub
    //     0x62bea4: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x62bea8: LoadField: r30 = r24->field_7
    //     0x62bea8: ldur            lr, [x24, #7]
    // 0x62beac: blr             lr
    // 0x62beb0: b               #0x62bec0
    // 0x62beb4: r0 = false
    //     0x62beb4: add             x0, NULL, #0x30  ; false
    // 0x62beb8: b               #0x62bec0
    // 0x62bebc: r0 = true
    //     0x62bebc: add             x0, NULL, #0x20  ; true
    // 0x62bec0: tbnz            w0, #4, #0x62bed4
    // 0x62bec4: ldr             x0, [fp, #0x18]
    // 0x62bec8: LeaveFrame
    //     0x62bec8: mov             SP, fp
    //     0x62becc: ldp             fp, lr, [SP], #0x10
    // 0x62bed0: ret
    //     0x62bed0: ret             
    // 0x62bed4: ldr             x0, [fp, #0x18]
    // 0x62bed8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x62bed8: movz            x1, #0x76
    //     0x62bedc: tbz             w0, #0, #0x62beec
    //     0x62bee0: ldur            x1, [x0, #-1]
    //     0x62bee4: ubfx            x1, x1, #0xc, #0x14
    //     0x62bee8: lsl             x1, x1, #1
    // 0x62beec: r0 = LoadInt32Instr(r1)
    //     0x62beec: sbfx            x0, x1, #1, #0x1f
    // 0x62bef0: cmp             x0, #0xddb
    // 0x62bef4: b.lt            #0x62bfb0
    // 0x62bef8: r17 = 4402
    //     0x62bef8: movz            x17, #0x1132
    // 0x62befc: cmp             x0, x17
    // 0x62bf00: b.gt            #0x62bfb0
    // 0x62bf04: ldr             x0, [fp, #0x10]
    // 0x62bf08: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x62bf08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62bf0c: ldr             x0, [x0, #0x2498]
    //     0x62bf10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62bf14: cmp             w0, w16
    //     0x62bf18: b.ne            #0x62bf28
    //     0x62bf1c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x62bf20: ldr             x2, [x2, #0xfc8]
    //     0x62bf24: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62bf28: r1 = Null
    //     0x62bf28: mov             x1, NULL
    // 0x62bf2c: r2 = 10
    //     0x62bf2c: movz            x2, #0xa
    // 0x62bf30: stur            x0, [fp, #-0x10]
    // 0x62bf34: r0 = AllocateArray()
    //     0x62bf34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x62bf38: r17 = "WARNING, consider using: \"Get."
    //     0x62bf38: add             x17, PP, #0x15, lsl #12  ; [pp+0x15068] "WARNING, consider using: \"Get."
    //     0x62bf3c: ldr             x17, [x17, #0x68]
    // 0x62bf40: StoreField: r0->field_f = r17
    //     0x62bf40: stur            w17, [x0, #0xf]
    // 0x62bf44: ldr             x1, [fp, #0x10]
    // 0x62bf48: StoreField: r0->field_13 = r1
    //     0x62bf48: stur            w1, [x0, #0x13]
    // 0x62bf4c: r17 = "(() => Page())\" instead of \"Get."
    //     0x62bf4c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15070] "(() => Page())\" instead of \"Get."
    //     0x62bf50: ldr             x17, [x17, #0x70]
    // 0x62bf54: ArrayStore: r0[0] = r17  ; List_4
    //     0x62bf54: stur            w17, [x0, #0x17]
    // 0x62bf58: StoreField: r0->field_1b = r1
    //     0x62bf58: stur            w1, [x0, #0x1b]
    // 0x62bf5c: r17 = "(Page())\".\nUsing a widget function instead of a widget fully guarantees that the widget and its controllers will be removed from memory when they are no longer used.\n      "
    //     0x62bf5c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15078] "(Page())\".\nUsing a widget function instead of a widget fully guarantees that the widget and its controllers will be removed from memory when they are no longer used.\n      "
    //     0x62bf60: ldr             x17, [x17, #0x78]
    // 0x62bf64: StoreField: r0->field_1f = r17
    //     0x62bf64: stur            w17, [x0, #0x1f]
    // 0x62bf68: str             x0, [SP]
    // 0x62bf6c: r0 = _interpolate()
    //     0x62bf6c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x62bf70: mov             x1, x0
    // 0x62bf74: ldur            x0, [fp, #-0x10]
    // 0x62bf78: LoadField: r2 = r0->field_f
    //     0x62bf78: ldur            w2, [x0, #0xf]
    // 0x62bf7c: DecompressPointer r2
    //     0x62bf7c: add             x2, x2, HEAP, lsl #32
    // 0x62bf80: stp             x1, x2, [SP]
    // 0x62bf84: mov             x0, x2
    // 0x62bf88: ClosureCall
    //     0x62bf88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x62bf8c: ldur            x2, [x0, #0x1f]
    //     0x62bf90: blr             x2
    // 0x62bf94: ldur            x2, [fp, #-8]
    // 0x62bf98: r1 = Function '<anonymous closure>': static.
    //     0x62bf98: add             x1, PP, #0x15, lsl #12  ; [pp+0x15080] AnonymousClosure: static (0x62bfc8), in [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._resolvePage (0x62be28)
    //     0x62bf9c: ldr             x1, [x1, #0x80]
    // 0x62bfa0: r0 = AllocateClosure()
    //     0x62bfa0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x62bfa4: LeaveFrame
    //     0x62bfa4: mov             SP, fp
    //     0x62bfa8: ldp             fp, lr, [SP], #0x10
    // 0x62bfac: ret
    //     0x62bfac: ret             
    // 0x62bfb0: r0 = "Unexpected format,\nyou can only use widgets and widget functions here"
    //     0x62bfb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] "Unexpected format,\nyou can only use widgets and widget functions here"
    //     0x62bfb4: ldr             x0, [x0, #0x88]
    // 0x62bfb8: r0 = Throw()
    //     0x62bfb8: bl              #0xc5d2b8  ; ThrowStub
    // 0x62bfbc: brk             #0
    // 0x62bfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bfc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bfc4: b               #0x62be40
  }
  [closure] static Widget <anonymous closure>(dynamic) {
    // ** addr: 0x62bfc8, size: 0x18
    // 0x62bfc8: ldr             x1, [SP]
    // 0x62bfcc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x62bfcc: ldur            w2, [x1, #0x17]
    // 0x62bfd0: DecompressPointer r2
    //     0x62bfd0: add             x2, x2, HEAP, lsl #32
    // 0x62bfd4: LoadField: r0 = r2->field_f
    //     0x62bfd4: ldur            w0, [x2, #0xf]
    // 0x62bfd8: DecompressPointer r0
    //     0x62bfd8: add             x0, x0, HEAP, lsl #32
    // 0x62bfdc: ret
    //     0x62bfdc: ret             
  }
  static _ GetNavigation.global(/* No info */) {
    // ** addr: 0x62bfe0, size: 0x78
    // 0x62bfe0: EnterFrame
    //     0x62bfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x62bfe4: mov             fp, SP
    // 0x62bfe8: AllocStack(0x10)
    //     0x62bfe8: sub             SP, SP, #0x10
    // 0x62bfec: CheckStackOverflow
    //     0x62bfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bff0: cmp             SP, x16
    //     0x62bff4: b.ls            #0x62c050
    // 0x62bff8: r0 = GetNavigation.key()
    //     0x62bff8: bl              #0x5b0678  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x62bffc: stur            x0, [fp, #-8]
    // 0x62c000: str             x0, [SP]
    // 0x62c004: r0 = _currentElement()
    //     0x62c004: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x62c008: cmp             w0, NULL
    // 0x62c00c: b.eq            #0x62c020
    // 0x62c010: ldur            x0, [fp, #-8]
    // 0x62c014: LeaveFrame
    //     0x62c014: mov             SP, fp
    //     0x62c018: ldp             fp, lr, [SP], #0x10
    // 0x62c01c: ret
    //     0x62c01c: ret             
    // 0x62c020: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x62c020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62c024: ldr             x0, [x0, #0x2380]
    //     0x62c028: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62c02c: cmp             w0, w16
    //     0x62c030: b.ne            #0x62c040
    //     0x62c034: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x62c038: ldr             x2, [x2, #0xfd0]
    //     0x62c03c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x62c040: r0 = "You are trying to use contextless navigation without\n      a GetMaterialApp or Get.key.\n      If you are testing your app, you can use:\n      [Get.testMode = true], or if you are running your app on\n      a physical device or emulator, you must exchange your [MaterialApp]\n      for a [GetMaterialApp].\n      "
    //     0x62c040: add             x0, PP, #0x15, lsl #12  ; [pp+0x15090] "You are trying to use contextless navigation without\n      a GetMaterialApp or Get.key.\n      If you are testing your app, you can use:\n      [Get.testMode = true], or if you are running your app on\n      a physical device or emulator, you must exchange your [MaterialApp]\n      for a [GetMaterialApp].\n      "
    //     0x62c044: ldr             x0, [x0, #0x90]
    // 0x62c048: r0 = Throw()
    //     0x62c048: bl              #0xc5d2b8  ; ThrowStub
    // 0x62c04c: brk             #0
    // 0x62c050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c050: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c054: b               #0x62bff8
  }
  static String GetNavigation.currentRoute() {
    // ** addr: 0x62c058, size: 0x38
    // 0x62c058: EnterFrame
    //     0x62c058: stp             fp, lr, [SP, #-0x10]!
    //     0x62c05c: mov             fp, SP
    // 0x62c060: CheckStackOverflow
    //     0x62c060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c064: cmp             SP, x16
    //     0x62c068: b.ls            #0x62c088
    // 0x62c06c: r0 = GetNavigation.routing()
    //     0x62c06c: bl              #0x62c090  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.routing
    // 0x62c070: LoadField: r1 = r0->field_7
    //     0x62c070: ldur            w1, [x0, #7]
    // 0x62c074: DecompressPointer r1
    //     0x62c074: add             x1, x1, HEAP, lsl #32
    // 0x62c078: mov             x0, x1
    // 0x62c07c: LeaveFrame
    //     0x62c07c: mov             SP, fp
    //     0x62c080: ldp             fp, lr, [SP], #0x10
    // 0x62c084: ret
    //     0x62c084: ret             
    // 0x62c088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c088: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c08c: b               #0x62c06c
  }
  static _ GetNavigation.routing(/* No info */) {
    // ** addr: 0x62c090, size: 0x54
    // 0x62c090: EnterFrame
    //     0x62c090: stp             fp, lr, [SP, #-0x10]!
    //     0x62c094: mov             fp, SP
    // 0x62c098: CheckStackOverflow
    //     0x62c098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c09c: cmp             SP, x16
    //     0x62c0a0: b.ls            #0x62c0dc
    // 0x62c0a4: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x62c0a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62c0a8: ldr             x0, [x0, #0x2380]
    //     0x62c0ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62c0b0: cmp             w0, w16
    //     0x62c0b4: b.ne            #0x62c0c4
    //     0x62c0b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x62c0bc: ldr             x2, [x2, #0xfd0]
    //     0x62c0c0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x62c0c4: LoadField: r1 = r0->field_53
    //     0x62c0c4: ldur            w1, [x0, #0x53]
    // 0x62c0c8: DecompressPointer r1
    //     0x62c0c8: add             x1, x1, HEAP, lsl #32
    // 0x62c0cc: mov             x0, x1
    // 0x62c0d0: LeaveFrame
    //     0x62c0d0: mov             SP, fp
    //     0x62c0d4: ldp             fp, lr, [SP], #0x10
    // 0x62c0d8: ret
    //     0x62c0d8: ret             
    // 0x62c0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c0dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c0e0: b               #0x62c0a4
  }
  static _ GetNavigation._cleanRouteName(/* No info */) {
    // ** addr: 0x62c0e4, size: 0xec
    // 0x62c0e4: EnterFrame
    //     0x62c0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x62c0e8: mov             fp, SP
    // 0x62c0ec: AllocStack(0x20)
    //     0x62c0ec: sub             SP, SP, #0x20
    // 0x62c0f0: CheckStackOverflow
    //     0x62c0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c0f4: cmp             SP, x16
    //     0x62c0f8: b.ls            #0x62c1c8
    // 0x62c0fc: ldr             x16, [fp, #0x10]
    // 0x62c100: r30 = "() => "
    //     0x62c100: add             lr, PP, #0x15, lsl #12  ; [pp+0x15098] "() => "
    //     0x62c104: ldr             lr, [lr, #0x98]
    // 0x62c108: stp             lr, x16, [SP, #8]
    // 0x62c10c: r16 = ""
    //     0x62c10c: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x62c110: str             x16, [SP]
    // 0x62c114: r0 = replaceAll()
    //     0x62c114: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x62c118: stur            x0, [fp, #-8]
    // 0x62c11c: r16 = "/"
    //     0x62c11c: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x62c120: stp             x16, x0, [SP]
    // 0x62c124: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62c124: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62c128: r0 = startsWith()
    //     0x62c128: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x62c12c: tbz             w0, #4, #0x62c15c
    // 0x62c130: ldur            x0, [fp, #-8]
    // 0x62c134: r1 = Null
    //     0x62c134: mov             x1, NULL
    // 0x62c138: r2 = 4
    //     0x62c138: movz            x2, #0x4
    // 0x62c13c: r0 = AllocateArray()
    //     0x62c13c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x62c140: r17 = "/"
    //     0x62c140: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x62c144: StoreField: r0->field_f = r17
    //     0x62c144: stur            w17, [x0, #0xf]
    // 0x62c148: ldur            x1, [fp, #-8]
    // 0x62c14c: StoreField: r0->field_13 = r1
    //     0x62c14c: stur            w1, [x0, #0x13]
    // 0x62c150: str             x0, [SP]
    // 0x62c154: r0 = _interpolate()
    //     0x62c154: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x62c158: b               #0x62c164
    // 0x62c15c: ldur            x1, [fp, #-8]
    // 0x62c160: mov             x0, x1
    // 0x62c164: stur            x0, [fp, #-8]
    // 0x62c168: str             x0, [SP]
    // 0x62c16c: r0 = tryParse()
    //     0x62c16c: bl              #0x62c1d0  ; [dart:core] Uri::tryParse
    // 0x62c170: cmp             w0, NULL
    // 0x62c174: b.ne            #0x62c180
    // 0x62c178: r1 = Null
    //     0x62c178: mov             x1, NULL
    // 0x62c17c: b               #0x62c1a8
    // 0x62c180: r1 = LoadClassIdInstr(r0)
    //     0x62c180: ldur            x1, [x0, #-1]
    //     0x62c184: ubfx            x1, x1, #0xc, #0x14
    // 0x62c188: str             x0, [SP]
    // 0x62c18c: mov             x0, x1
    // 0x62c190: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62c190: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62c194: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x62c194: movz            x17, #0x6e8a
    //     0x62c198: add             lr, x0, x17
    //     0x62c19c: ldr             lr, [x21, lr, lsl #3]
    //     0x62c1a0: blr             lr
    // 0x62c1a4: mov             x1, x0
    // 0x62c1a8: cmp             w1, NULL
    // 0x62c1ac: b.ne            #0x62c1b8
    // 0x62c1b0: ldur            x0, [fp, #-8]
    // 0x62c1b4: b               #0x62c1bc
    // 0x62c1b8: mov             x0, x1
    // 0x62c1bc: LeaveFrame
    //     0x62c1bc: mov             SP, fp
    //     0x62c1c0: ldp             fp, lr, [SP], #0x10
    // 0x62c1c4: ret
    //     0x62c1c4: ret             
    // 0x62c1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c1c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c1cc: b               #0x62c0fc
  }
  static Future<Y0?>? GetNavigation.offAll<Y0>(dynamic, {String? routeName}) {
    // ** addr: 0x62d3b8, size: 0x1d4
    // 0x62d3b8: EnterFrame
    //     0x62d3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x62d3bc: mov             fp, SP
    // 0x62d3c0: AllocStack(0x78)
    //     0x62d3c0: sub             SP, SP, #0x78
    // 0x62d3c4: SetupParameters(dynamic _ /* r3, fp-0x10 */)
    //     0x62d3c4: mov             x0, x4
    //     0x62d3c8: ldur            w1, [x0, #0x13]
    //     0x62d3cc: add             x1, x1, HEAP, lsl #32
    //     0x62d3d0: sub             x2, x1, #2
    //     0x62d3d4: add             x3, fp, w2, sxtw #2
    //     0x62d3d8: ldr             x3, [x3, #0x10]
    //     0x62d3dc: stur            x3, [fp, #-0x10]
    //     0x62d3e0: ldur            w1, [x0, #0xf]
    //     0x62d3e4: add             x1, x1, HEAP, lsl #32
    //     0x62d3e8: cbnz            w1, #0x62d3f4
    //     0x62d3ec: mov             x0, NULL
    //     0x62d3f0: b               #0x62d404
    //     0x62d3f4: ldur            w1, [x0, #0x17]
    //     0x62d3f8: add             x1, x1, HEAP, lsl #32
    //     0x62d3fc: add             x0, fp, w1, sxtw #2
    //     0x62d400: ldr             x0, [x0, #0x10]
    //     0x62d404: stur            x0, [fp, #-8]
    // 0x62d408: CheckStackOverflow
    //     0x62d408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d40c: cmp             SP, x16
    //     0x62d410: b.ls            #0x62d584
    // 0x62d414: r1 = Null
    //     0x62d414: mov             x1, NULL
    // 0x62d418: r2 = 4
    //     0x62d418: movz            x2, #0x4
    // 0x62d41c: r0 = AllocateArray()
    //     0x62d41c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x62d420: stur            x0, [fp, #-0x18]
    // 0x62d424: r17 = "/"
    //     0x62d424: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x62d428: StoreField: r0->field_f = r17
    //     0x62d428: stur            w17, [x0, #0xf]
    // 0x62d42c: ldur            x16, [fp, #-0x10]
    // 0x62d430: str             x16, [SP]
    // 0x62d434: r0 = runtimeType()
    //     0x62d434: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x62d438: str             x0, [SP]
    // 0x62d43c: r0 = toString()
    //     0x62d43c: bl              #0xb1791c  ; [dart:core] _AbstractType::toString
    // 0x62d440: ldur            x1, [fp, #-0x18]
    // 0x62d444: ArrayStore: r1[1] = r0  ; List_4
    //     0x62d444: add             x25, x1, #0x13
    //     0x62d448: str             w0, [x25]
    //     0x62d44c: tbz             w0, #0, #0x62d468
    //     0x62d450: ldurb           w16, [x1, #-1]
    //     0x62d454: ldurb           w17, [x0, #-1]
    //     0x62d458: and             x16, x17, x16, lsr #2
    //     0x62d45c: tst             x16, HEAP, lsr #32
    //     0x62d460: b.eq            #0x62d468
    //     0x62d464: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x62d468: ldur            x16, [fp, #-0x18]
    // 0x62d46c: str             x16, [SP]
    // 0x62d470: r0 = _interpolate()
    //     0x62d470: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x62d474: str             x0, [SP]
    // 0x62d478: r0 = GetNavigation._cleanRouteName()
    //     0x62d478: bl              #0x62c0e4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._cleanRouteName
    // 0x62d47c: stur            x0, [fp, #-0x18]
    // 0x62d480: r0 = GetNavigation.global()
    //     0x62d480: bl              #0x62bfe0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x62d484: str             x0, [SP]
    // 0x62d488: r0 = currentState()
    //     0x62d488: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x62d48c: stur            x0, [fp, #-0x20]
    // 0x62d490: cmp             w0, NULL
    // 0x62d494: b.ne            #0x62d4a0
    // 0x62d498: r0 = Null
    //     0x62d498: mov             x0, NULL
    // 0x62d49c: b               #0x62d578
    // 0x62d4a0: ldur            x2, [fp, #-8]
    // 0x62d4a4: ldur            x1, [fp, #-0x18]
    // 0x62d4a8: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x62d4a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62d4ac: ldr             x0, [x0, #0x2380]
    //     0x62d4b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62d4b4: cmp             w0, w16
    //     0x62d4b8: b.ne            #0x62d4c8
    //     0x62d4bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x62d4c0: ldr             x2, [x2, #0xfd0]
    //     0x62d4c4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x62d4c8: ldur            x16, [fp, #-0x10]
    // 0x62d4cc: r30 = "offAll"
    //     0x62d4cc: add             lr, PP, #0x16, lsl #12  ; [pp+0x16980] "offAll"
    //     0x62d4d0: ldr             lr, [lr, #0x980]
    // 0x62d4d4: stp             lr, x16, [SP]
    // 0x62d4d8: r0 = GetNavigation._resolvePage()
    //     0x62d4d8: bl              #0x62be28  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._resolvePage
    // 0x62d4dc: stur            x0, [fp, #-0x10]
    // 0x62d4e0: r0 = RouteSettings()
    //     0x62d4e0: bl              #0x62be1c  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x62d4e4: mov             x1, x0
    // 0x62d4e8: ldur            x0, [fp, #-0x18]
    // 0x62d4ec: stur            x1, [fp, #-0x28]
    // 0x62d4f0: StoreField: r1->field_7 = r0
    //     0x62d4f0: stur            w0, [x1, #7]
    // 0x62d4f4: r0 = GetNavigation.defaultTransition()
    //     0x62d4f4: bl              #0x613a7c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.defaultTransition
    // 0x62d4f8: ldur            x1, [fp, #-8]
    // 0x62d4fc: stur            x0, [fp, #-0x30]
    // 0x62d500: r0 = GetPageRoute()
    //     0x62d500: bl              #0x62be10  ; AllocateGetPageRouteStub -> GetPageRoute<X0> (size=0xd8)
    // 0x62d504: stur            x0, [fp, #-0x38]
    // 0x62d508: ldur            x16, [fp, #-0x10]
    // 0x62d50c: stp             x16, x0, [SP, #0x30]
    // 0x62d510: r16 = false
    //     0x62d510: add             x16, NULL, #0x30  ; false
    // 0x62d514: r30 = false
    //     0x62d514: add             lr, NULL, #0x30  ; false
    // 0x62d518: stp             lr, x16, [SP, #0x20]
    // 0x62d51c: ldur            x16, [fp, #-0x28]
    // 0x62d520: ldur            lr, [fp, #-0x18]
    // 0x62d524: stp             lr, x16, [SP, #0x10]
    // 0x62d528: ldur            x16, [fp, #-0x30]
    // 0x62d52c: r30 = Instance_Cubic
    //     0x62d52c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf030] Obj!Cubic@c38b31
    //     0x62d530: ldr             lr, [lr, #0x30]
    // 0x62d534: stp             lr, x16, [SP]
    // 0x62d538: r4 = const [0, 0x8, 0x8, 0x2, curve, 0x7, opaque, 0x2, popGesture, 0x3, routeName, 0x5, settings, 0x4, transition, 0x6, null]
    //     0x62d538: add             x4, PP, #0x16, lsl #12  ; [pp+0x16988] List(17) [0, 0x8, 0x8, 0x2, "curve", 0x7, "opaque", 0x2, "popGesture", 0x3, "routeName", 0x5, "settings", 0x4, "transition", 0x6, Null]
    //     0x62d53c: ldr             x4, [x4, #0x988]
    // 0x62d540: r0 = GetPageRoute()
    //     0x62d540: bl              #0x62b564  ; [package:get/get_navigation/src/routes/default_route.dart] GetPageRoute::GetPageRoute
    // 0x62d544: r1 = Function '<anonymous closure>': static.
    //     0x62d544: add             x1, PP, #0x16, lsl #12  ; [pp+0x16990] Function: [dart:core] Object::_simpleInstanceOfFalse (0xc5cb78)
    //     0x62d548: ldr             x1, [x1, #0x990]
    // 0x62d54c: r2 = Null
    //     0x62d54c: mov             x2, NULL
    // 0x62d550: r0 = AllocateClosure()
    //     0x62d550: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x62d554: mov             x1, x0
    // 0x62d558: ldur            x0, [fp, #-8]
    // 0x62d55c: StoreField: r1->field_b = r0
    //     0x62d55c: stur            w0, [x1, #0xb]
    // 0x62d560: ldur            x16, [fp, #-0x20]
    // 0x62d564: stp             x16, x0, [SP, #0x10]
    // 0x62d568: ldur            x16, [fp, #-0x38]
    // 0x62d56c: stp             x1, x16, [SP]
    // 0x62d570: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x62d570: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x62d574: r0 = pushAndRemoveUntil()
    //     0x62d574: bl              #0x62d58c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushAndRemoveUntil
    // 0x62d578: LeaveFrame
    //     0x62d578: mov             SP, fp
    //     0x62d57c: ldp             fp, lr, [SP], #0x10
    // 0x62d580: ret
    //     0x62d580: ret             
    // 0x62d584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d588: b               #0x62d414
  }
  static _ ExtensionDialog.defaultDialog(/* No info */) {
    // ** addr: 0x665204, size: 0x4dc
    // 0x665204: EnterFrame
    //     0x665204: stp             fp, lr, [SP, #-0x10]!
    //     0x665208: mov             fp, SP
    // 0x66520c: AllocStack(0x78)
    //     0x66520c: sub             SP, SP, #0x78
    // 0x665210: SetupParameters(dynamic _ /* r3, fp-0x48 */, dynamic _ /* r4, fp-0x40 */, dynamic _ /* r5, fp-0x38 */, dynamic _ /* r6, fp-0x30 */, dynamic _ /* r7, fp-0x28 */, dynamic _ /* r8, fp-0x20 */, dynamic _ /* r9, fp-0x18 */, {dynamic actions, dynamic backgroundColor = Null /* r1, fp-0x10 */})
    //     0x665210: mov             x0, x4
    //     0x665214: ldur            w1, [x0, #0x13]
    //     0x665218: add             x1, x1, HEAP, lsl #32
    //     0x66521c: sub             x2, x1, #0xe
    //     0x665220: add             x3, fp, w2, sxtw #2
    //     0x665224: ldr             x3, [x3, #0x40]
    //     0x665228: stur            x3, [fp, #-0x48]
    //     0x66522c: add             x4, fp, w2, sxtw #2
    //     0x665230: ldr             x4, [x4, #0x38]
    //     0x665234: stur            x4, [fp, #-0x40]
    //     0x665238: add             x5, fp, w2, sxtw #2
    //     0x66523c: ldr             x5, [x5, #0x30]
    //     0x665240: stur            x5, [fp, #-0x38]
    //     0x665244: add             x6, fp, w2, sxtw #2
    //     0x665248: ldr             x6, [x6, #0x28]
    //     0x66524c: stur            x6, [fp, #-0x30]
    //     0x665250: add             x7, fp, w2, sxtw #2
    //     0x665254: ldr             x7, [x7, #0x20]
    //     0x665258: stur            x7, [fp, #-0x28]
    //     0x66525c: add             x8, fp, w2, sxtw #2
    //     0x665260: ldr             x8, [x8, #0x18]
    //     0x665264: stur            x8, [fp, #-0x20]
    //     0x665268: add             x9, fp, w2, sxtw #2
    //     0x66526c: ldr             x9, [x9, #0x10]
    //     0x665270: stur            x9, [fp, #-0x18]
    //     0x665274: ldur            w2, [x0, #0x1f]
    //     0x665278: add             x2, x2, HEAP, lsl #32
    //     0x66527c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12710] "actions"
    //     0x665280: ldr             x16, [x16, #0x710]
    //     0x665284: cmp             w2, w16
    //     0x665288: b.ne            #0x665294
    //     0x66528c: movz            x2, #0x1
    //     0x665290: b               #0x665298
    //     0x665294: movz            x2, #0
    //     0x665298: lsl             x10, x2, #1
    //     0x66529c: lsl             w2, w10, #1
    //     0x6652a0: add             w10, w2, #8
    //     0x6652a4: add             x16, x0, w10, sxtw #1
    //     0x6652a8: ldur            w11, [x16, #0xf]
    //     0x6652ac: add             x11, x11, HEAP, lsl #32
    //     0x6652b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] "backgroundColor"
    //     0x6652b4: ldr             x16, [x16, #0x8a0]
    //     0x6652b8: cmp             w11, w16
    //     0x6652bc: b.ne            #0x6652e0
    //     0x6652c0: add             w10, w2, #0xa
    //     0x6652c4: add             x16, x0, w10, sxtw #1
    //     0x6652c8: ldur            w2, [x16, #0xf]
    //     0x6652cc: add             x2, x2, HEAP, lsl #32
    //     0x6652d0: sub             w10, w1, w2
    //     0x6652d4: add             x1, fp, w10, sxtw #2
    //     0x6652d8: ldr             x1, [x1, #8]
    //     0x6652dc: b               #0x6652e4
    //     0x6652e0: mov             x1, NULL
    //     0x6652e4: stur            x1, [fp, #-0x10]
    //     0x6652e8: ldur            w2, [x0, #0xf]
    //     0x6652ec: add             x2, x2, HEAP, lsl #32
    //     0x6652f0: cbnz            w2, #0x6652fc
    //     0x6652f4: mov             x0, NULL
    //     0x6652f8: b               #0x66530c
    //     0x6652fc: ldur            w2, [x0, #0x17]
    //     0x665300: add             x2, x2, HEAP, lsl #32
    //     0x665304: add             x0, fp, w2, sxtw #2
    //     0x665308: ldr             x0, [x0, #0x10]
    //     0x66530c: stur            x0, [fp, #-8]
    // 0x665310: CheckStackOverflow
    //     0x665310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665314: cmp             SP, x16
    //     0x665318: b.ls            #0x6656d0
    // 0x66531c: r16 = <Widget>
    //     0x66531c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x665320: ldr             x16, [x16, #0x410]
    // 0x665324: stp             xzr, x16, [SP]
    // 0x665328: r0 = _GrowableList()
    //     0x665328: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x66532c: stur            x0, [fp, #-0x58]
    // 0x665330: LoadField: r1 = r0->field_b
    //     0x665330: ldur            w1, [x0, #0xb]
    // 0x665334: DecompressPointer r1
    //     0x665334: add             x1, x1, HEAP, lsl #32
    // 0x665338: stur            x1, [fp, #-0x50]
    // 0x66533c: LoadField: r2 = r0->field_f
    //     0x66533c: ldur            w2, [x0, #0xf]
    // 0x665340: DecompressPointer r2
    //     0x665340: add             x2, x2, HEAP, lsl #32
    // 0x665344: LoadField: r3 = r2->field_b
    //     0x665344: ldur            w3, [x2, #0xb]
    // 0x665348: DecompressPointer r3
    //     0x665348: add             x3, x3, HEAP, lsl #32
    // 0x66534c: cmp             w1, w3
    // 0x665350: b.ne            #0x66535c
    // 0x665354: str             x0, [SP]
    // 0x665358: r0 = _growToNextCapacity()
    //     0x665358: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66535c: ldur            x2, [fp, #-0x58]
    // 0x665360: ldur            x0, [fp, #-0x50]
    // 0x665364: r3 = LoadInt32Instr(r0)
    //     0x665364: sbfx            x3, x0, #1, #0x1f
    // 0x665368: add             x4, x3, #1
    // 0x66536c: stur            x4, [fp, #-0x60]
    // 0x665370: lsl             x5, x4, #1
    // 0x665374: StoreField: r2->field_b = r5
    //     0x665374: stur            w5, [x2, #0xb]
    // 0x665378: mov             x0, x4
    // 0x66537c: mov             x1, x3
    // 0x665380: cmp             x1, x0
    // 0x665384: b.hs            #0x6656d8
    // 0x665388: LoadField: r6 = r2->field_f
    //     0x665388: ldur            w6, [x2, #0xf]
    // 0x66538c: DecompressPointer r6
    //     0x66538c: add             x6, x6, HEAP, lsl #32
    // 0x665390: mov             x1, x6
    // 0x665394: ldur            x0, [fp, #-0x40]
    // 0x665398: ArrayStore: r1[r3] = r0  ; List_4
    //     0x665398: add             x25, x1, x3, lsl #2
    //     0x66539c: add             x25, x25, #0xf
    //     0x6653a0: str             w0, [x25]
    //     0x6653a4: tbz             w0, #0, #0x6653c0
    //     0x6653a8: ldurb           w16, [x1, #-1]
    //     0x6653ac: ldurb           w17, [x0, #-1]
    //     0x6653b0: and             x16, x17, x16, lsr #2
    //     0x6653b4: tst             x16, HEAP, lsr #32
    //     0x6653b8: b.eq            #0x6653c0
    //     0x6653bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6653c0: LoadField: r0 = r6->field_b
    //     0x6653c0: ldur            w0, [x6, #0xb]
    // 0x6653c4: DecompressPointer r0
    //     0x6653c4: add             x0, x0, HEAP, lsl #32
    // 0x6653c8: cmp             w5, w0
    // 0x6653cc: b.ne            #0x6653d8
    // 0x6653d0: str             x2, [SP]
    // 0x6653d4: r0 = _growToNextCapacity()
    //     0x6653d4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6653d8: ldur            x4, [fp, #-0x10]
    // 0x6653dc: ldur            x2, [fp, #-0x58]
    // 0x6653e0: ldur            x3, [fp, #-0x60]
    // 0x6653e4: add             x0, x3, #1
    // 0x6653e8: lsl             x1, x0, #1
    // 0x6653ec: StoreField: r2->field_b = r1
    //     0x6653ec: stur            w1, [x2, #0xb]
    // 0x6653f0: mov             x1, x3
    // 0x6653f4: cmp             x1, x0
    // 0x6653f8: b.hs            #0x6656dc
    // 0x6653fc: LoadField: r1 = r2->field_f
    //     0x6653fc: ldur            w1, [x2, #0xf]
    // 0x665400: DecompressPointer r1
    //     0x665400: add             x1, x1, HEAP, lsl #32
    // 0x665404: ldur            x0, [fp, #-0x38]
    // 0x665408: ArrayStore: r1[r3] = r0  ; List_4
    //     0x665408: add             x25, x1, x3, lsl #2
    //     0x66540c: add             x25, x25, #0xf
    //     0x665410: str             w0, [x25]
    //     0x665414: tbz             w0, #0, #0x665430
    //     0x665418: ldurb           w16, [x1, #-1]
    //     0x66541c: ldurb           w17, [x0, #-1]
    //     0x665420: and             x16, x17, x16, lsr #2
    //     0x665424: tst             x16, HEAP, lsr #32
    //     0x665428: b.eq            #0x665430
    //     0x66542c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x665430: cmp             w4, NULL
    // 0x665434: b.ne            #0x66544c
    // 0x665438: r0 = GetNavigation.theme()
    //     0x665438: bl              #0x6662f0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.theme
    // 0x66543c: LoadField: r1 = r0->field_43
    //     0x66543c: ldur            w1, [x0, #0x43]
    // 0x665440: DecompressPointer r1
    //     0x665440: add             x1, x1, HEAP, lsl #32
    // 0x665444: mov             x5, x1
    // 0x665448: b               #0x665450
    // 0x66544c: mov             x5, x4
    // 0x665450: ldur            x1, [fp, #-0x30]
    // 0x665454: ldur            x2, [fp, #-0x28]
    // 0x665458: ldur            x3, [fp, #-0x20]
    // 0x66545c: ldur            x4, [fp, #-0x18]
    // 0x665460: ldur            x0, [fp, #-0x58]
    // 0x665464: stur            x5, [fp, #-0x10]
    // 0x665468: r0 = Radius()
    //     0x665468: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66546c: d0 = 20.000000
    //     0x66546c: fmov            d0, #20.00000000
    // 0x665470: stur            x0, [fp, #-0x38]
    // 0x665474: StoreField: r0->field_7 = d0
    //     0x665474: stur            d0, [x0, #7]
    // 0x665478: StoreField: r0->field_f = d0
    //     0x665478: stur            d0, [x0, #0xf]
    // 0x66547c: r0 = BorderRadius()
    //     0x66547c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x665480: mov             x1, x0
    // 0x665484: ldur            x0, [fp, #-0x38]
    // 0x665488: stur            x1, [fp, #-0x40]
    // 0x66548c: StoreField: r1->field_7 = r0
    //     0x66548c: stur            w0, [x1, #7]
    // 0x665490: StoreField: r1->field_b = r0
    //     0x665490: stur            w0, [x1, #0xb]
    // 0x665494: StoreField: r1->field_f = r0
    //     0x665494: stur            w0, [x1, #0xf]
    // 0x665498: StoreField: r1->field_13 = r0
    //     0x665498: stur            w0, [x1, #0x13]
    // 0x66549c: r0 = RoundedRectangleBorder()
    //     0x66549c: bl              #0x5ada9c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6654a0: mov             x1, x0
    // 0x6654a4: ldur            x0, [fp, #-0x40]
    // 0x6654a8: stur            x1, [fp, #-0x38]
    // 0x6654ac: StoreField: r1->field_b = r0
    //     0x6654ac: stur            w0, [x1, #0xb]
    // 0x6654b0: r0 = Instance_BorderSide
    //     0x6654b0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x6654b4: ldr             x0, [x0, #0xf78]
    // 0x6654b8: StoreField: r1->field_7 = r0
    //     0x6654b8: stur            w0, [x1, #7]
    // 0x6654bc: r0 = Text()
    //     0x6654bc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6654c0: mov             x1, x0
    // 0x6654c4: ldur            x0, [fp, #-0x20]
    // 0x6654c8: stur            x1, [fp, #-0x40]
    // 0x6654cc: StoreField: r1->field_b = r0
    //     0x6654cc: stur            w0, [x1, #0xb]
    // 0x6654d0: ldur            x0, [fp, #-0x18]
    // 0x6654d4: StoreField: r1->field_13 = r0
    //     0x6654d4: stur            w0, [x1, #0x13]
    // 0x6654d8: r0 = Instance_TextAlign
    //     0x6654d8: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0x6654dc: StoreField: r1->field_1b = r0
    //     0x6654dc: stur            w0, [x1, #0x1b]
    // 0x6654e0: r0 = Wrap()
    //     0x6654e0: bl              #0x6662e4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x6654e4: mov             x1, x0
    // 0x6654e8: r0 = Instance_Axis
    //     0x6654e8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6654ec: stur            x1, [fp, #-0x18]
    // 0x6654f0: StoreField: r1->field_f = r0
    //     0x6654f0: stur            w0, [x1, #0xf]
    // 0x6654f4: r0 = Instance_WrapAlignment
    //     0x6654f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de10] Obj!WrapAlignment@c43811
    //     0x6654f8: ldr             x0, [x0, #0xe10]
    // 0x6654fc: StoreField: r1->field_13 = r0
    //     0x6654fc: stur            w0, [x1, #0x13]
    // 0x665500: d0 = 8.000000
    //     0x665500: fmov            d0, #8.00000000
    // 0x665504: ArrayStore: r1[0] = d0  ; List_8
    //     0x665504: stur            d0, [x1, #0x17]
    // 0x665508: r0 = Instance_WrapAlignment
    //     0x665508: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0x66550c: ldr             x0, [x0, #0xe18]
    // 0x665510: StoreField: r1->field_1f = r0
    //     0x665510: stur            w0, [x1, #0x1f]
    // 0x665514: StoreField: r1->field_23 = d0
    //     0x665514: stur            d0, [x1, #0x23]
    // 0x665518: r0 = Instance_WrapCrossAlignment
    //     0x665518: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de20] Obj!WrapCrossAlignment@c437b1
    //     0x66551c: ldr             x0, [x0, #0xe20]
    // 0x665520: StoreField: r1->field_2b = r0
    //     0x665520: stur            w0, [x1, #0x2b]
    // 0x665524: r0 = Instance_VerticalDirection
    //     0x665524: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x665528: ldr             x0, [x0, #0x430]
    // 0x66552c: StoreField: r1->field_33 = r0
    //     0x66552c: stur            w0, [x1, #0x33]
    // 0x665530: r2 = Instance_Clip
    //     0x665530: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x665534: ldr             x2, [x2, #0x4a0]
    // 0x665538: StoreField: r1->field_37 = r2
    //     0x665538: stur            w2, [x1, #0x37]
    // 0x66553c: ldur            x3, [fp, #-0x58]
    // 0x665540: StoreField: r1->field_b = r3
    //     0x665540: stur            w3, [x1, #0xb]
    // 0x665544: r0 = ButtonThemeData()
    //     0x665544: bl              #0x60f99c  ; AllocateButtonThemeDataStub -> ButtonThemeData (size=0x48)
    // 0x665548: mov             x1, x0
    // 0x66554c: r0 = Instance_ButtonTextTheme
    //     0x66554c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbbb0] Obj!ButtonTextTheme@c44bd1
    //     0x665550: ldr             x0, [x0, #0xbb0]
    // 0x665554: stur            x1, [fp, #-0x20]
    // 0x665558: ArrayStore: r1[0] = r0  ; List_4
    //     0x665558: stur            w0, [x1, #0x17]
    // 0x66555c: d0 = 78.000000
    //     0x66555c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de28] IMM: double(78) from 0x4053800000000000
    //     0x665560: ldr             d0, [x17, #0xe28]
    // 0x665564: StoreField: r1->field_7 = d0
    //     0x665564: stur            d0, [x1, #7]
    // 0x665568: d0 = 34.000000
    //     0x665568: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de30] IMM: double(34) from 0x4041000000000000
    //     0x66556c: ldr             d0, [x17, #0xe30]
    // 0x665570: StoreField: r1->field_f = d0
    //     0x665570: stur            d0, [x1, #0xf]
    // 0x665574: r0 = false
    //     0x665574: add             x0, NULL, #0x30  ; false
    // 0x665578: StoreField: r1->field_23 = r0
    //     0x665578: stur            w0, [x1, #0x23]
    // 0x66557c: r0 = ButtonTheme()
    //     0x66557c: bl              #0x6662d8  ; AllocateButtonThemeStub -> ButtonTheme (size=0x14)
    // 0x665580: mov             x3, x0
    // 0x665584: ldur            x0, [fp, #-0x20]
    // 0x665588: stur            x3, [fp, #-0x50]
    // 0x66558c: StoreField: r3->field_f = r0
    //     0x66558c: stur            w0, [x3, #0xf]
    // 0x665590: ldur            x0, [fp, #-0x18]
    // 0x665594: StoreField: r3->field_b = r0
    //     0x665594: stur            w0, [x3, #0xb]
    // 0x665598: r1 = Null
    //     0x665598: mov             x1, NULL
    // 0x66559c: r2 = 6
    //     0x66559c: movz            x2, #0x6
    // 0x6655a0: r0 = AllocateArray()
    //     0x6655a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6655a4: mov             x2, x0
    // 0x6655a8: ldur            x0, [fp, #-0x30]
    // 0x6655ac: stur            x2, [fp, #-0x18]
    // 0x6655b0: StoreField: r2->field_f = r0
    //     0x6655b0: stur            w0, [x2, #0xf]
    // 0x6655b4: r17 = Instance_SizedBox
    //     0x6655b4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de38] Obj!SizedBox@c37c51
    //     0x6655b8: ldr             x17, [x17, #0xe38]
    // 0x6655bc: StoreField: r2->field_13 = r17
    //     0x6655bc: stur            w17, [x2, #0x13]
    // 0x6655c0: ldur            x0, [fp, #-0x50]
    // 0x6655c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6655c4: stur            w0, [x2, #0x17]
    // 0x6655c8: r1 = <Widget>
    //     0x6655c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6655cc: ldr             x1, [x1, #0x410]
    // 0x6655d0: r0 = AllocateGrowableArray()
    //     0x6655d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6655d4: mov             x1, x0
    // 0x6655d8: ldur            x0, [fp, #-0x18]
    // 0x6655dc: stur            x1, [fp, #-0x20]
    // 0x6655e0: StoreField: r1->field_f = r0
    //     0x6655e0: stur            w0, [x1, #0xf]
    // 0x6655e4: r0 = 6
    //     0x6655e4: movz            x0, #0x6
    // 0x6655e8: StoreField: r1->field_b = r0
    //     0x6655e8: stur            w0, [x1, #0xb]
    // 0x6655ec: r0 = Column()
    //     0x6655ec: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6655f0: mov             x1, x0
    // 0x6655f4: r0 = Instance_Axis
    //     0x6655f4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6655f8: stur            x1, [fp, #-0x18]
    // 0x6655fc: StoreField: r1->field_f = r0
    //     0x6655fc: stur            w0, [x1, #0xf]
    // 0x665600: r0 = Instance_MainAxisAlignment
    //     0x665600: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x665604: ldr             x0, [x0, #0x418]
    // 0x665608: StoreField: r1->field_13 = r0
    //     0x665608: stur            w0, [x1, #0x13]
    // 0x66560c: r0 = Instance_MainAxisSize
    //     0x66560c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x665610: ldr             x0, [x0, #0xba8]
    // 0x665614: ArrayStore: r1[0] = r0  ; List_4
    //     0x665614: stur            w0, [x1, #0x17]
    // 0x665618: r0 = Instance_CrossAxisAlignment
    //     0x665618: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x66561c: ldr             x0, [x0, #0x428]
    // 0x665620: StoreField: r1->field_1b = r0
    //     0x665620: stur            w0, [x1, #0x1b]
    // 0x665624: r0 = Instance_VerticalDirection
    //     0x665624: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x665628: ldr             x0, [x0, #0x430]
    // 0x66562c: StoreField: r1->field_23 = r0
    //     0x66562c: stur            w0, [x1, #0x23]
    // 0x665630: r0 = Instance_Clip
    //     0x665630: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x665634: ldr             x0, [x0, #0x4a0]
    // 0x665638: StoreField: r1->field_2b = r0
    //     0x665638: stur            w0, [x1, #0x2b]
    // 0x66563c: ldur            x2, [fp, #-0x20]
    // 0x665640: StoreField: r1->field_b = r2
    //     0x665640: stur            w2, [x1, #0xb]
    // 0x665644: r0 = AlertDialog()
    //     0x665644: bl              #0x6662cc  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x665648: mov             x1, x0
    // 0x66564c: ldur            x0, [fp, #-0x40]
    // 0x665650: StoreField: r1->field_f = r0
    //     0x665650: stur            w0, [x1, #0xf]
    // 0x665654: r0 = Instance_EdgeInsets
    //     0x665654: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca68] Obj!EdgeInsets@c2dbf1
    //     0x665658: ldr             x0, [x0, #0xa68]
    // 0x66565c: StoreField: r1->field_13 = r0
    //     0x66565c: stur            w0, [x1, #0x13]
    // 0x665660: ldur            x0, [fp, #-0x18]
    // 0x665664: StoreField: r1->field_1b = r0
    //     0x665664: stur            w0, [x1, #0x1b]
    // 0x665668: ldur            x0, [fp, #-0x28]
    // 0x66566c: StoreField: r1->field_1f = r0
    //     0x66566c: stur            w0, [x1, #0x1f]
    // 0x665670: r0 = Instance_EdgeInsets
    //     0x665670: ldr             x0, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x665674: StoreField: r1->field_3f = r0
    //     0x665674: stur            w0, [x1, #0x3f]
    // 0x665678: ldur            x0, [fp, #-0x10]
    // 0x66567c: StoreField: r1->field_43 = r0
    //     0x66567c: stur            w0, [x1, #0x43]
    // 0x665680: r0 = Instance_EdgeInsets
    //     0x665680: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de40] Obj!EdgeInsets@c2dbc1
    //     0x665684: ldr             x0, [x0, #0xe40]
    // 0x665688: StoreField: r1->field_57 = r0
    //     0x665688: stur            w0, [x1, #0x57]
    // 0x66568c: r0 = Instance_Clip
    //     0x66568c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x665690: ldr             x0, [x0, #0x4a0]
    // 0x665694: StoreField: r1->field_5b = r0
    //     0x665694: stur            w0, [x1, #0x5b]
    // 0x665698: ldur            x0, [fp, #-0x38]
    // 0x66569c: StoreField: r1->field_5f = r0
    //     0x66569c: stur            w0, [x1, #0x5f]
    // 0x6656a0: r0 = false
    //     0x6656a0: add             x0, NULL, #0x30  ; false
    // 0x6656a4: StoreField: r1->field_67 = r0
    //     0x6656a4: stur            w0, [x1, #0x67]
    // 0x6656a8: ldur            x16, [fp, #-8]
    // 0x6656ac: stp             x1, x16, [SP, #8]
    // 0x6656b0: ldur            x16, [fp, #-0x48]
    // 0x6656b4: str             x16, [SP]
    // 0x6656b8: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x6656b8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f48] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    //     0x6656bc: ldr             x4, [x4, #0xf48]
    // 0x6656c0: r0 = ExtensionDialog.dialog()
    //     0x6656c0: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x6656c4: LeaveFrame
    //     0x6656c4: mov             SP, fp
    //     0x6656c8: ldp             fp, lr, [SP], #0x10
    // 0x6656cc: ret
    //     0x6656cc: ret             
    // 0x6656d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6656d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6656d4: b               #0x66531c
    // 0x6656d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6656d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6656dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6656dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ ExtensionDialog.dialog(/* No info */) {
    // ** addr: 0x6656e0, size: 0x220
    // 0x6656e0: EnterFrame
    //     0x6656e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6656e4: mov             fp, SP
    // 0x6656e8: AllocStack(0x58)
    //     0x6656e8: sub             SP, SP, #0x58
    // 0x6656ec: SetupParameters(dynamic _ /* r3, fp-0x20 */, {dynamic barrierDismissible = true /* r4, fp-0x18 */, dynamic useSafeArea = true /* r1, fp-0x10 */})
    //     0x6656ec: mov             x0, x4
    //     0x6656f0: ldur            w1, [x0, #0x13]
    //     0x6656f4: add             x1, x1, HEAP, lsl #32
    //     0x6656f8: sub             x2, x1, #2
    //     0x6656fc: add             x3, fp, w2, sxtw #2
    //     0x665700: ldr             x3, [x3, #0x10]
    //     0x665704: stur            x3, [fp, #-0x20]
    //     0x665708: ldur            w2, [x0, #0x1f]
    //     0x66570c: add             x2, x2, HEAP, lsl #32
    //     0x665710: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cb0] "barrierDismissible"
    //     0x665714: ldr             x16, [x16, #0xcb0]
    //     0x665718: cmp             w2, w16
    //     0x66571c: b.ne            #0x665740
    //     0x665720: ldur            w2, [x0, #0x23]
    //     0x665724: add             x2, x2, HEAP, lsl #32
    //     0x665728: sub             w4, w1, w2
    //     0x66572c: add             x2, fp, w4, sxtw #2
    //     0x665730: ldr             x2, [x2, #8]
    //     0x665734: mov             x4, x2
    //     0x665738: movz            x2, #0x1
    //     0x66573c: b               #0x665748
    //     0x665740: add             x4, NULL, #0x20  ; true
    //     0x665744: movz            x2, #0
    //     0x665748: stur            x4, [fp, #-0x18]
    //     0x66574c: lsl             x5, x2, #1
    //     0x665750: lsl             w2, w5, #1
    //     0x665754: add             w5, w2, #8
    //     0x665758: add             x16, x0, w5, sxtw #1
    //     0x66575c: ldur            w6, [x16, #0xf]
    //     0x665760: add             x6, x6, HEAP, lsl #32
    //     0x665764: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fa0] "useSafeArea"
    //     0x665768: ldr             x16, [x16, #0xfa0]
    //     0x66576c: cmp             w6, w16
    //     0x665770: b.ne            #0x665794
    //     0x665774: add             w5, w2, #0xa
    //     0x665778: add             x16, x0, w5, sxtw #1
    //     0x66577c: ldur            w2, [x16, #0xf]
    //     0x665780: add             x2, x2, HEAP, lsl #32
    //     0x665784: sub             w5, w1, w2
    //     0x665788: add             x1, fp, w5, sxtw #2
    //     0x66578c: ldr             x1, [x1, #8]
    //     0x665790: b               #0x665798
    //     0x665794: add             x1, NULL, #0x20  ; true
    //     0x665798: stur            x1, [fp, #-0x10]
    //     0x66579c: ldur            w2, [x0, #0xf]
    //     0x6657a0: add             x2, x2, HEAP, lsl #32
    //     0x6657a4: cbnz            w2, #0x6657b0
    //     0x6657a8: mov             x0, NULL
    //     0x6657ac: b               #0x6657c0
    //     0x6657b0: ldur            w2, [x0, #0x17]
    //     0x6657b4: add             x2, x2, HEAP, lsl #32
    //     0x6657b8: add             x0, fp, w2, sxtw #2
    //     0x6657bc: ldr             x0, [x0, #0x10]
    //     0x6657c0: stur            x0, [fp, #-8]
    // 0x6657c4: CheckStackOverflow
    //     0x6657c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6657c8: cmp             SP, x16
    //     0x6657cc: b.ls            #0x6658f0
    // 0x6657d0: r1 = 3
    //     0x6657d0: movz            x1, #0x3
    // 0x6657d4: r0 = AllocateContext()
    //     0x6657d4: bl              #0xc5def4  ; AllocateContextStub
    // 0x6657d8: mov             x1, x0
    // 0x6657dc: ldur            x0, [fp, #-0x20]
    // 0x6657e0: stur            x1, [fp, #-0x28]
    // 0x6657e4: StoreField: r1->field_f = r0
    //     0x6657e4: stur            w0, [x1, #0xf]
    // 0x6657e8: ldur            x0, [fp, #-0x10]
    // 0x6657ec: StoreField: r1->field_13 = r0
    //     0x6657ec: stur            w0, [x1, #0x13]
    // 0x6657f0: r0 = GetNavigation.context()
    //     0x6657f0: bl              #0x61f960  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x6657f4: cmp             w0, NULL
    // 0x6657f8: b.eq            #0x6658f8
    // 0x6657fc: str             x0, [SP]
    // 0x665800: r0 = of()
    //     0x665800: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x665804: ldur            x2, [fp, #-0x28]
    // 0x665808: ArrayStore: r2[0] = r0  ; List_4
    //     0x665808: stur            w0, [x2, #0x17]
    //     0x66580c: ldurb           w16, [x2, #-1]
    //     0x665810: ldurb           w17, [x0, #-1]
    //     0x665814: and             x16, x17, x16, lsr #2
    //     0x665818: tst             x16, HEAP, lsr #32
    //     0x66581c: b.eq            #0x665824
    //     0x665820: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x665824: r1 = Function '<anonymous closure>': static.
    //     0x665824: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fa8] AnonymousClosure: static (0x66617c), in [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog (0x6656e0)
    //     0x665828: ldr             x1, [x1, #0xfa8]
    // 0x66582c: r0 = AllocateClosure()
    //     0x66582c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x665830: mov             x1, x0
    // 0x665834: ldur            x0, [fp, #-8]
    // 0x665838: stur            x1, [fp, #-0x10]
    // 0x66583c: StoreField: r1->field_b = r0
    //     0x66583c: stur            w0, [x1, #0xb]
    // 0x665840: r0 = GetNavigation.context()
    //     0x665840: bl              #0x61f960  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x665844: cmp             w0, NULL
    // 0x665848: b.eq            #0x6658fc
    // 0x66584c: str             x0, [SP]
    // 0x665850: r0 = of()
    //     0x665850: bl              #0x666090  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x665854: r1 = LoadClassIdInstr(r0)
    //     0x665854: ldur            x1, [x0, #-1]
    //     0x665858: ubfx            x1, x1, #0xc, #0x14
    // 0x66585c: str             x0, [SP]
    // 0x665860: mov             x0, x1
    // 0x665864: r0 = GDT[cid_x0 + 0xfcfb]()
    //     0x665864: movz            x17, #0xfcfb
    //     0x665868: add             lr, x0, x17
    //     0x66586c: ldr             lr, [x21, lr, lsl #3]
    //     0x665870: blr             lr
    // 0x665874: stur            x0, [fp, #-0x20]
    // 0x665878: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x665878: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66587c: ldr             x0, [x0, #0x2380]
    //     0x665880: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x665884: cmp             w0, w16
    //     0x665888: b.ne            #0x665898
    //     0x66588c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x665890: ldr             x2, [x2, #0xfd0]
    //     0x665894: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x665898: r1 = Function '<anonymous closure>': static.
    //     0x665898: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fb0] AnonymousClosure: static (0x6660ec), in [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog (0x6656e0)
    //     0x66589c: ldr             x1, [x1, #0xfb0]
    // 0x6658a0: r2 = Null
    //     0x6658a0: mov             x2, NULL
    // 0x6658a4: r0 = AllocateClosure()
    //     0x6658a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6658a8: mov             x1, x0
    // 0x6658ac: ldur            x0, [fp, #-8]
    // 0x6658b0: stur            x1, [fp, #-0x28]
    // 0x6658b4: StoreField: r1->field_b = r0
    //     0x6658b4: stur            w0, [x1, #0xb]
    // 0x6658b8: r0 = RouteSettings()
    //     0x6658b8: bl              #0x62be1c  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x6658bc: ldur            x16, [fp, #-8]
    // 0x6658c0: ldur            lr, [fp, #-0x18]
    // 0x6658c4: stp             lr, x16, [SP, #0x20]
    // 0x6658c8: ldur            x16, [fp, #-0x20]
    // 0x6658cc: ldur            lr, [fp, #-0x10]
    // 0x6658d0: stp             lr, x16, [SP, #0x10]
    // 0x6658d4: ldur            x16, [fp, #-0x28]
    // 0x6658d8: stp             x16, x0, [SP]
    // 0x6658dc: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x6658dc: ldr             x4, [PP, #0x1b20]  ; [pp+0x1b20] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x6658e0: r0 = ExtensionDialog.generalDialog()
    //     0x6658e0: bl              #0x665900  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.generalDialog
    // 0x6658e4: LeaveFrame
    //     0x6658e4: mov             SP, fp
    //     0x6658e8: ldp             fp, lr, [SP], #0x10
    // 0x6658ec: ret
    //     0x6658ec: ret             
    // 0x6658f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6658f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6658f4: b               #0x6657d0
    // 0x6658f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6658f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6658fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6658fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ ExtensionDialog.generalDialog(/* No info */) {
    // ** addr: 0x665900, size: 0xd0
    // 0x665900: EnterFrame
    //     0x665900: stp             fp, lr, [SP, #-0x10]!
    //     0x665904: mov             fp, SP
    // 0x665908: AllocStack(0x48)
    //     0x665908: sub             SP, SP, #0x48
    // 0x66590c: SetupParameters()
    //     0x66590c: mov             x0, x4
    //     0x665910: ldur            w1, [x0, #0xf]
    //     0x665914: add             x1, x1, HEAP, lsl #32
    //     0x665918: cbnz            w1, #0x665924
    //     0x66591c: mov             x1, NULL
    //     0x665920: b               #0x665938
    //     0x665924: ldur            w1, [x0, #0x17]
    //     0x665928: add             x1, x1, HEAP, lsl #32
    //     0x66592c: add             x0, fp, w1, sxtw #2
    //     0x665930: ldr             x0, [x0, #0x10]
    //     0x665934: mov             x1, x0
    //     0x665938: stur            x1, [fp, #-8]
    // 0x66593c: CheckStackOverflow
    //     0x66593c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665940: cmp             SP, x16
    //     0x665944: b.ls            #0x6659c4
    // 0x665948: r0 = GetNavigation.overlayContext()
    //     0x665948: bl              #0x665f44  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext
    // 0x66594c: cmp             w0, NULL
    // 0x665950: b.eq            #0x6659cc
    // 0x665954: r16 = true
    //     0x665954: add             x16, NULL, #0x20  ; true
    // 0x665958: stp             x16, x0, [SP]
    // 0x66595c: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x66595c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11cb8] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    //     0x665960: ldr             x4, [x4, #0xcb8]
    // 0x665964: r0 = of()
    //     0x665964: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x665968: ldur            x1, [fp, #-8]
    // 0x66596c: stur            x0, [fp, #-0x10]
    // 0x665970: r0 = GetDialogRoute()
    //     0x665970: bl              #0x665aa8  ; AllocateGetDialogRouteStub -> GetDialogRoute<X0> (size=0x98)
    // 0x665974: stur            x0, [fp, #-0x18]
    // 0x665978: ldr             x16, [fp, #0x30]
    // 0x66597c: stp             x16, x0, [SP, #0x20]
    // 0x665980: ldr             x16, [fp, #0x28]
    // 0x665984: ldr             lr, [fp, #0x20]
    // 0x665988: stp             lr, x16, [SP, #0x10]
    // 0x66598c: ldr             x16, [fp, #0x18]
    // 0x665990: ldr             lr, [fp, #0x10]
    // 0x665994: stp             lr, x16, [SP]
    // 0x665998: r0 = GetDialogRoute()
    //     0x665998: bl              #0x6659d0  ; [package:get/get_navigation/src/dialog/dialog_route.dart] GetDialogRoute::GetDialogRoute
    // 0x66599c: ldur            x16, [fp, #-8]
    // 0x6659a0: ldur            lr, [fp, #-0x10]
    // 0x6659a4: stp             lr, x16, [SP, #8]
    // 0x6659a8: ldur            x16, [fp, #-0x18]
    // 0x6659ac: str             x16, [SP]
    // 0x6659b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6659b0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6659b4: r0 = push()
    //     0x6659b4: bl              #0x62aa08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x6659b8: LeaveFrame
    //     0x6659b8: mov             SP, fp
    //     0x6659bc: ldp             fp, lr, [SP], #0x10
    // 0x6659c0: ret
    //     0x6659c0: ret             
    // 0x6659c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6659c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6659c8: b               #0x665948
    // 0x6659cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6659cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ GetNavigation.overlayContext(/* No info */) {
    // ** addr: 0x665f44, size: 0xbc
    // 0x665f44: EnterFrame
    //     0x665f44: stp             fp, lr, [SP, #-0x10]!
    //     0x665f48: mov             fp, SP
    // 0x665f4c: AllocStack(0x20)
    //     0x665f4c: sub             SP, SP, #0x20
    // 0x665f50: CheckStackOverflow
    //     0x665f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665f54: cmp             SP, x16
    //     0x665f58: b.ls            #0x665fe8
    // 0x665f5c: r1 = 1
    //     0x665f5c: movz            x1, #0x1
    // 0x665f60: r0 = AllocateContext()
    //     0x665f60: bl              #0xc5def4  ; AllocateContextStub
    // 0x665f64: stur            x0, [fp, #-8]
    // 0x665f68: r0 = GetNavigation.key()
    //     0x665f68: bl              #0x5b0678  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x665f6c: str             x0, [SP]
    // 0x665f70: r0 = currentState()
    //     0x665f70: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x665f74: cmp             w0, NULL
    // 0x665f78: b.eq            #0x665fd0
    // 0x665f7c: LoadField: r1 = r0->field_2b
    //     0x665f7c: ldur            w1, [x0, #0x2b]
    // 0x665f80: DecompressPointer r1
    //     0x665f80: add             x1, x1, HEAP, lsl #32
    // 0x665f84: r16 = Sentinel
    //     0x665f84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x665f88: cmp             w1, w16
    // 0x665f8c: b.eq            #0x665ff0
    // 0x665f90: str             x1, [SP]
    // 0x665f94: r0 = currentState()
    //     0x665f94: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x665f98: cmp             w0, NULL
    // 0x665f9c: b.eq            #0x665fd0
    // 0x665fa0: LoadField: r3 = r0->field_f
    //     0x665fa0: ldur            w3, [x0, #0xf]
    // 0x665fa4: DecompressPointer r3
    //     0x665fa4: add             x3, x3, HEAP, lsl #32
    // 0x665fa8: stur            x3, [fp, #-0x10]
    // 0x665fac: cmp             w3, NULL
    // 0x665fb0: b.eq            #0x665ffc
    // 0x665fb4: ldur            x2, [fp, #-8]
    // 0x665fb8: r1 = Function '<anonymous closure>': static.
    //     0x665fb8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f48] AnonymousClosure: (0x666054), in [package:flutter/src/widgets/framework.dart] Element::renderObject (0xc018f0)
    //     0x665fbc: ldr             x1, [x1, #0xf48]
    // 0x665fc0: r0 = AllocateClosure()
    //     0x665fc0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x665fc4: ldur            x16, [fp, #-0x10]
    // 0x665fc8: stp             x0, x16, [SP]
    // 0x665fcc: r0 = visitChildElements()
    //     0x665fcc: bl              #0x666000  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0x665fd0: ldur            x1, [fp, #-8]
    // 0x665fd4: LoadField: r0 = r1->field_f
    //     0x665fd4: ldur            w0, [x1, #0xf]
    // 0x665fd8: DecompressPointer r0
    //     0x665fd8: add             x0, x0, HEAP, lsl #32
    // 0x665fdc: LeaveFrame
    //     0x665fdc: mov             SP, fp
    //     0x665fe0: ldp             fp, lr, [SP], #0x10
    // 0x665fe4: ret
    //     0x665fe4: ret             
    // 0x665fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665fe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665fec: b               #0x665f5c
    // 0x665ff0: r9 = _overlayKey
    //     0x665ff0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10510] Field <NavigatorState._overlayKey@269124995>: late (offset: 0x2c)
    //     0x665ff4: ldr             x9, [x9, #0x510]
    // 0x665ff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x665ff8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x665ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665ffc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x6660ec, size: 0x90
    // 0x6660ec: EnterFrame
    //     0x6660ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6660f0: mov             fp, SP
    // 0x6660f4: AllocStack(0x20)
    //     0x6660f4: sub             SP, SP, #0x20
    // 0x6660f8: CheckStackOverflow
    //     0x6660f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6660fc: cmp             SP, x16
    //     0x666100: b.ls            #0x666174
    // 0x666104: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x666104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x666108: ldr             x0, [x0, #0x2380]
    //     0x66610c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x666110: cmp             w0, w16
    //     0x666114: b.ne            #0x666124
    //     0x666118: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x66611c: ldr             x2, [x2, #0xfd0]
    //     0x666120: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x666124: r1 = <double>
    //     0x666124: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x666128: r0 = CurvedAnimation()
    //     0x666128: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x66612c: stur            x0, [fp, #-8]
    // 0x666130: r16 = Instance_Cubic
    //     0x666130: add             x16, PP, #0xf, lsl #12  ; [pp+0xf030] Obj!Cubic@c38b31
    //     0x666134: ldr             x16, [x16, #0x30]
    // 0x666138: stp             x16, x0, [SP, #8]
    // 0x66613c: ldr             x16, [fp, #0x20]
    // 0x666140: str             x16, [SP]
    // 0x666144: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x666144: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x666148: r0 = CurvedAnimation()
    //     0x666148: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x66614c: r0 = FadeTransition()
    //     0x66614c: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x666150: ldur            x1, [fp, #-8]
    // 0x666154: StoreField: r0->field_f = r1
    //     0x666154: stur            w1, [x0, #0xf]
    // 0x666158: r1 = false
    //     0x666158: add             x1, NULL, #0x30  ; false
    // 0x66615c: StoreField: r0->field_13 = r1
    //     0x66615c: stur            w1, [x0, #0x13]
    // 0x666160: ldr             x1, [fp, #0x10]
    // 0x666164: StoreField: r0->field_b = r1
    //     0x666164: stur            w1, [x0, #0xb]
    // 0x666168: LeaveFrame
    //     0x666168: mov             SP, fp
    //     0x66616c: ldp             fp, lr, [SP], #0x10
    // 0x666170: ret
    //     0x666170: ret             
    // 0x666174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666174: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666178: b               #0x666104
  }
  [closure] static Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x66617c, size: 0xec
    // 0x66617c: EnterFrame
    //     0x66617c: stp             fp, lr, [SP, #-0x10]!
    //     0x666180: mov             fp, SP
    // 0x666184: AllocStack(0x20)
    //     0x666184: sub             SP, SP, #0x20
    // 0x666188: SetupParameters()
    //     0x666188: ldr             x0, [fp, #0x28]
    //     0x66618c: ldur            w1, [x0, #0x17]
    //     0x666190: add             x1, x1, HEAP, lsl #32
    //     0x666194: stur            x1, [fp, #-0x10]
    // 0x666198: LoadField: r2 = r0->field_b
    //     0x666198: ldur            w2, [x0, #0xb]
    // 0x66619c: DecompressPointer r2
    //     0x66619c: add             x2, x2, HEAP, lsl #32
    // 0x6661a0: stur            x2, [fp, #-8]
    // 0x6661a4: r1 = 1
    //     0x6661a4: movz            x1, #0x1
    // 0x6661a8: r0 = AllocateContext()
    //     0x6661a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x6661ac: mov             x1, x0
    // 0x6661b0: ldur            x0, [fp, #-0x10]
    // 0x6661b4: StoreField: r1->field_b = r0
    //     0x6661b4: stur            w0, [x1, #0xb]
    // 0x6661b8: LoadField: r2 = r0->field_f
    //     0x6661b8: ldur            w2, [x0, #0xf]
    // 0x6661bc: DecompressPointer r2
    //     0x6661bc: add             x2, x2, HEAP, lsl #32
    // 0x6661c0: StoreField: r1->field_f = r2
    //     0x6661c0: stur            w2, [x1, #0xf]
    // 0x6661c4: mov             x2, x1
    // 0x6661c8: r1 = Function '<anonymous closure>': static.
    //     0x6661c8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fb8] AnonymousClosure: static (0x666274), in [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog (0x6656e0)
    //     0x6661cc: ldr             x1, [x1, #0xfb8]
    // 0x6661d0: r0 = AllocateClosure()
    //     0x6661d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6661d4: mov             x1, x0
    // 0x6661d8: ldur            x0, [fp, #-8]
    // 0x6661dc: stur            x1, [fp, #-0x18]
    // 0x6661e0: StoreField: r1->field_b = r0
    //     0x6661e0: stur            w0, [x1, #0xb]
    // 0x6661e4: r0 = Builder()
    //     0x6661e4: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6661e8: mov             x1, x0
    // 0x6661ec: ldur            x0, [fp, #-0x18]
    // 0x6661f0: stur            x1, [fp, #-0x20]
    // 0x6661f4: StoreField: r1->field_b = r0
    //     0x6661f4: stur            w0, [x1, #0xb]
    // 0x6661f8: ldur            x0, [fp, #-0x10]
    // 0x6661fc: LoadField: r2 = r0->field_13
    //     0x6661fc: ldur            w2, [x0, #0x13]
    // 0x666200: DecompressPointer r2
    //     0x666200: add             x2, x2, HEAP, lsl #32
    // 0x666204: mov             x0, x2
    // 0x666208: stur            x2, [fp, #-8]
    // 0x66620c: tbnz            w0, #5, #0x666214
    // 0x666210: r0 = AssertBoolean()
    //     0x666210: bl              #0xc5d270  ; AssertBooleanStub
    // 0x666214: ldur            x0, [fp, #-8]
    // 0x666218: tbnz            w0, #4, #0x666254
    // 0x66621c: ldur            x0, [fp, #-0x20]
    // 0x666220: r0 = SafeArea()
    //     0x666220: bl              #0x666268  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x666224: r1 = true
    //     0x666224: add             x1, NULL, #0x20  ; true
    // 0x666228: StoreField: r0->field_b = r1
    //     0x666228: stur            w1, [x0, #0xb]
    // 0x66622c: StoreField: r0->field_f = r1
    //     0x66622c: stur            w1, [x0, #0xf]
    // 0x666230: StoreField: r0->field_13 = r1
    //     0x666230: stur            w1, [x0, #0x13]
    // 0x666234: ArrayStore: r0[0] = r1  ; List_4
    //     0x666234: stur            w1, [x0, #0x17]
    // 0x666238: r1 = Instance_EdgeInsets
    //     0x666238: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x66623c: StoreField: r0->field_1b = r1
    //     0x66623c: stur            w1, [x0, #0x1b]
    // 0x666240: r1 = false
    //     0x666240: add             x1, NULL, #0x30  ; false
    // 0x666244: StoreField: r0->field_1f = r1
    //     0x666244: stur            w1, [x0, #0x1f]
    // 0x666248: ldur            x1, [fp, #-0x20]
    // 0x66624c: StoreField: r0->field_23 = r1
    //     0x66624c: stur            w1, [x0, #0x23]
    // 0x666250: b               #0x66625c
    // 0x666254: ldur            x1, [fp, #-0x20]
    // 0x666258: mov             x0, x1
    // 0x66625c: LeaveFrame
    //     0x66625c: mov             SP, fp
    //     0x666260: ldp             fp, lr, [SP], #0x10
    // 0x666264: ret
    //     0x666264: ret             
  }
  [closure] static Theme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x666274, size: 0x58
    // 0x666274: EnterFrame
    //     0x666274: stp             fp, lr, [SP, #-0x10]!
    //     0x666278: mov             fp, SP
    // 0x66627c: AllocStack(0x10)
    //     0x66627c: sub             SP, SP, #0x10
    // 0x666280: SetupParameters()
    //     0x666280: ldr             x0, [fp, #0x18]
    //     0x666284: ldur            w1, [x0, #0x17]
    //     0x666288: add             x1, x1, HEAP, lsl #32
    // 0x66628c: LoadField: r0 = r1->field_f
    //     0x66628c: ldur            w0, [x1, #0xf]
    // 0x666290: DecompressPointer r0
    //     0x666290: add             x0, x0, HEAP, lsl #32
    // 0x666294: stur            x0, [fp, #-0x10]
    // 0x666298: LoadField: r2 = r1->field_b
    //     0x666298: ldur            w2, [x1, #0xb]
    // 0x66629c: DecompressPointer r2
    //     0x66629c: add             x2, x2, HEAP, lsl #32
    // 0x6662a0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6662a0: ldur            w1, [x2, #0x17]
    // 0x6662a4: DecompressPointer r1
    //     0x6662a4: add             x1, x1, HEAP, lsl #32
    // 0x6662a8: stur            x1, [fp, #-8]
    // 0x6662ac: r0 = Theme()
    //     0x6662ac: bl              #0x6080d0  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x6662b0: ldur            x1, [fp, #-8]
    // 0x6662b4: StoreField: r0->field_b = r1
    //     0x6662b4: stur            w1, [x0, #0xb]
    // 0x6662b8: ldur            x1, [fp, #-0x10]
    // 0x6662bc: StoreField: r0->field_f = r1
    //     0x6662bc: stur            w1, [x0, #0xf]
    // 0x6662c0: LeaveFrame
    //     0x6662c0: mov             SP, fp
    //     0x6662c4: ldp             fp, lr, [SP], #0x10
    // 0x6662c8: ret
    //     0x6662c8: ret             
  }
  static ThemeData GetNavigation.theme() {
    // ** addr: 0x6662f0, size: 0x70
    // 0x6662f0: EnterFrame
    //     0x6662f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6662f4: mov             fp, SP
    // 0x6662f8: AllocStack(0x20)
    //     0x6662f8: sub             SP, SP, #0x20
    // 0x6662fc: CheckStackOverflow
    //     0x6662fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666300: cmp             SP, x16
    //     0x666304: b.ls            #0x666354
    // 0x666308: r16 = Instance_Brightness
    //     0x666308: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] Obj!Brightness@c46c41
    // 0x66630c: stp             x16, NULL, [SP, #8]
    // 0x666310: str             NULL, [SP]
    // 0x666314: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x666314: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x666318: r0 = ThemeData()
    //     0x666318: bl              #0x60d848  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x66631c: stur            x0, [fp, #-8]
    // 0x666320: r0 = GetNavigation.context()
    //     0x666320: bl              #0x61f960  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x666324: cmp             w0, NULL
    // 0x666328: b.eq            #0x666344
    // 0x66632c: r0 = GetNavigation.context()
    //     0x66632c: bl              #0x61f960  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x666330: cmp             w0, NULL
    // 0x666334: b.eq            #0x66635c
    // 0x666338: str             x0, [SP]
    // 0x66633c: r0 = of()
    //     0x66633c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x666340: b               #0x666348
    // 0x666344: ldur            x0, [fp, #-8]
    // 0x666348: LeaveFrame
    //     0x666348: mov             SP, fp
    //     0x66634c: ldp             fp, lr, [SP], #0x10
    // 0x666350: ret
    //     0x666350: ret             
    // 0x666354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666354: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666358: b               #0x666308
    // 0x66635c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66635c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ GetNavigation.back(/* No info */) {
    // ** addr: 0x666780, size: 0x1e4
    // 0x666780: EnterFrame
    //     0x666780: stp             fp, lr, [SP, #-0x10]!
    //     0x666784: mov             fp, SP
    // 0x666788: AllocStack(0x30)
    //     0x666788: sub             SP, SP, #0x30
    // 0x66678c: SetupParameters({dynamic closeOverlays = false /* r3, fp-0x18 */, dynamic result = Null /* r1, fp-0x10 */})
    //     0x66678c: mov             x0, x4
    //     0x666790: ldur            w1, [x0, #0x13]
    //     0x666794: add             x1, x1, HEAP, lsl #32
    //     0x666798: ldur            w2, [x0, #0x1f]
    //     0x66679c: add             x2, x2, HEAP, lsl #32
    //     0x6667a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16570] "closeOverlays"
    //     0x6667a4: ldr             x16, [x16, #0x570]
    //     0x6667a8: cmp             w2, w16
    //     0x6667ac: b.ne            #0x6667d0
    //     0x6667b0: ldur            w2, [x0, #0x23]
    //     0x6667b4: add             x2, x2, HEAP, lsl #32
    //     0x6667b8: sub             w3, w1, w2
    //     0x6667bc: add             x2, fp, w3, sxtw #2
    //     0x6667c0: ldr             x2, [x2, #8]
    //     0x6667c4: mov             x3, x2
    //     0x6667c8: movz            x2, #0x1
    //     0x6667cc: b               #0x6667d8
    //     0x6667d0: add             x3, NULL, #0x30  ; false
    //     0x6667d4: movz            x2, #0
    //     0x6667d8: stur            x3, [fp, #-0x18]
    //     0x6667dc: lsl             x4, x2, #1
    //     0x6667e0: lsl             w2, w4, #1
    //     0x6667e4: add             w4, w2, #8
    //     0x6667e8: add             x16, x0, w4, sxtw #1
    //     0x6667ec: ldur            w5, [x16, #0xf]
    //     0x6667f0: add             x5, x5, HEAP, lsl #32
    //     0x6667f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14310] "result"
    //     0x6667f8: ldr             x16, [x16, #0x310]
    //     0x6667fc: cmp             w5, w16
    //     0x666800: b.ne            #0x666824
    //     0x666804: add             w4, w2, #0xa
    //     0x666808: add             x16, x0, w4, sxtw #1
    //     0x66680c: ldur            w2, [x16, #0xf]
    //     0x666810: add             x2, x2, HEAP, lsl #32
    //     0x666814: sub             w4, w1, w2
    //     0x666818: add             x1, fp, w4, sxtw #2
    //     0x66681c: ldr             x1, [x1, #8]
    //     0x666820: b               #0x666828
    //     0x666824: mov             x1, NULL
    //     0x666828: stur            x1, [fp, #-0x10]
    //     0x66682c: ldur            w2, [x0, #0xf]
    //     0x666830: add             x2, x2, HEAP, lsl #32
    //     0x666834: cbnz            w2, #0x666840
    //     0x666838: mov             x0, NULL
    //     0x66683c: b               #0x666850
    //     0x666840: ldur            w2, [x0, #0x17]
    //     0x666844: add             x2, x2, HEAP, lsl #32
    //     0x666848: add             x0, fp, w2, sxtw #2
    //     0x66684c: ldr             x0, [x0, #0x10]
    //     0x666850: stur            x0, [fp, #-8]
    // 0x666854: CheckStackOverflow
    //     0x666854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666858: cmp             SP, x16
    //     0x66685c: b.ls            #0x66695c
    // 0x666860: r0 = InitLateStaticField(0x11d8) // [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_snackBarQueue
    //     0x666860: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x666864: ldr             x0, [x0, #0x23b0]
    //     0x666868: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x66686c: cmp             w0, w16
    //     0x666870: b.ne            #0x666880
    //     0x666874: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f00] Field <SnackbarController._snackBarQueue@583359576>: static late final (offset: 0x11d8)
    //     0x666878: ldr             x2, [x2, #0xf00]
    //     0x66687c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x666880: str             x0, [SP]
    // 0x666884: r0 = _isJobInProgress()
    //     0x666884: bl              #0x667600  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] _SnackBarQueue::_isJobInProgress
    // 0x666888: tbnz            w0, #4, #0x6668a8
    // 0x66688c: ldur            x0, [fp, #-0x18]
    // 0x666890: tbz             w0, #4, #0x6668ac
    // 0x666894: r0 = GetNavigation.closeCurrentSnackbar()
    //     0x666894: bl              #0x6674a4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.closeCurrentSnackbar
    // 0x666898: r0 = Null
    //     0x666898: mov             x0, NULL
    // 0x66689c: LeaveFrame
    //     0x66689c: mov             SP, fp
    //     0x6668a0: ldp             fp, lr, [SP], #0x10
    // 0x6668a4: ret
    //     0x6668a4: ret             
    // 0x6668a8: ldur            x0, [fp, #-0x18]
    // 0x6668ac: tbnz            w0, #4, #0x666900
    // 0x6668b0: r0 = GetNavigation.isOverlaysOpen()
    //     0x6668b0: bl              #0x6673ac  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isOverlaysOpen
    // 0x6668b4: tbnz            w0, #4, #0x666900
    // 0x6668b8: r0 = isSnackbarBeingShown()
    //     0x6668b8: bl              #0x667344  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::isSnackbarBeingShown
    // 0x6668bc: tbnz            w0, #4, #0x6668c4
    // 0x6668c0: r0 = cancelAllSnackbars()
    //     0x6668c0: bl              #0x666f24  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::cancelAllSnackbars
    // 0x6668c4: r0 = navigator()
    //     0x6668c4: bl              #0x5b0620  ; [package:get/get_navigation/src/extension_navigation.dart] ::navigator
    // 0x6668c8: stur            x0, [fp, #-0x18]
    // 0x6668cc: cmp             w0, NULL
    // 0x6668d0: b.eq            #0x666900
    // 0x6668d4: ldur            x3, [fp, #-8]
    // 0x6668d8: r1 = Function '<anonymous closure>': static.
    //     0x6668d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16578] AnonymousClosure: static (0x667628), in [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back (0x666780)
    //     0x6668dc: ldr             x1, [x1, #0x578]
    // 0x6668e0: r2 = Null
    //     0x6668e0: mov             x2, NULL
    // 0x6668e4: r0 = AllocateClosure()
    //     0x6668e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6668e8: mov             x1, x0
    // 0x6668ec: ldur            x0, [fp, #-8]
    // 0x6668f0: StoreField: r1->field_b = r0
    //     0x6668f0: stur            w0, [x1, #0xb]
    // 0x6668f4: ldur            x16, [fp, #-0x18]
    // 0x6668f8: stp             x1, x16, [SP]
    // 0x6668fc: r0 = popUntil()
    //     0x6668fc: bl              #0x666cec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0x666900: r0 = GetNavigation.global()
    //     0x666900: bl              #0x62bfe0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x666904: str             x0, [SP]
    // 0x666908: r0 = currentState()
    //     0x666908: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x66690c: cmp             w0, NULL
    // 0x666910: b.eq            #0x66694c
    // 0x666914: str             x0, [SP]
    // 0x666918: r0 = canPop()
    //     0x666918: bl              #0x666bf8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x66691c: tbnz            w0, #4, #0x66694c
    // 0x666920: r0 = GetNavigation.global()
    //     0x666920: bl              #0x62bfe0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x666924: str             x0, [SP]
    // 0x666928: r0 = currentState()
    //     0x666928: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x66692c: cmp             w0, NULL
    // 0x666930: b.eq            #0x66694c
    // 0x666934: ldur            x16, [fp, #-8]
    // 0x666938: stp             x0, x16, [SP, #8]
    // 0x66693c: ldur            x16, [fp, #-0x10]
    // 0x666940: str             x16, [SP]
    // 0x666944: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x666944: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x666948: r0 = pop()
    //     0x666948: bl              #0x666984  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x66694c: r0 = Null
    //     0x66694c: mov             x0, NULL
    // 0x666950: LeaveFrame
    //     0x666950: mov             SP, fp
    //     0x666954: ldp             fp, lr, [SP], #0x10
    // 0x666958: ret
    //     0x666958: ret             
    // 0x66695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66695c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666960: b               #0x666860
  }
  static bool GetNavigation.isOverlaysOpen() {
    // ** addr: 0x6673ac, size: 0x88
    // 0x6673ac: EnterFrame
    //     0x6673ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6673b0: mov             fp, SP
    // 0x6673b4: CheckStackOverflow
    //     0x6673b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6673b8: cmp             SP, x16
    //     0x6673bc: b.ls            #0x667424
    // 0x6673c0: r0 = InitLateStaticField(0x11d8) // [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_snackBarQueue
    //     0x6673c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6673c4: ldr             x0, [x0, #0x23b0]
    //     0x6673c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6673cc: cmp             w0, w16
    //     0x6673d0: b.ne            #0x6673e0
    //     0x6673d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f00] Field <SnackbarController._snackBarQueue@583359576>: static late final (offset: 0x11d8)
    //     0x6673d8: ldr             x2, [x2, #0xf00]
    //     0x6673dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6673e0: LoadField: r1 = r0->field_b
    //     0x6673e0: ldur            w1, [x0, #0xb]
    // 0x6673e4: DecompressPointer r1
    //     0x6673e4: add             x1, x1, HEAP, lsl #32
    // 0x6673e8: LoadField: r0 = r1->field_b
    //     0x6673e8: ldur            w0, [x1, #0xb]
    // 0x6673ec: DecompressPointer r0
    //     0x6673ec: add             x0, x0, HEAP, lsl #32
    // 0x6673f0: cbnz            w0, #0x667404
    // 0x6673f4: r0 = GetNavigation.isDialogOpen()
    //     0x6673f4: bl              #0x66746c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0x6673f8: cmp             w0, NULL
    // 0x6673fc: b.eq            #0x66742c
    // 0x667400: tbnz            w0, #4, #0x66740c
    // 0x667404: r0 = true
    //     0x667404: add             x0, NULL, #0x20  ; true
    // 0x667408: b               #0x667418
    // 0x66740c: r0 = GetNavigation.isBottomSheetOpen()
    //     0x66740c: bl              #0x667434  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isBottomSheetOpen
    // 0x667410: cmp             w0, NULL
    // 0x667414: b.eq            #0x667430
    // 0x667418: LeaveFrame
    //     0x667418: mov             SP, fp
    //     0x66741c: ldp             fp, lr, [SP], #0x10
    // 0x667420: ret
    //     0x667420: ret             
    // 0x667424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667428: b               #0x6673c0
    // 0x66742c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66742c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x667430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x667430: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ GetNavigation.isBottomSheetOpen(/* No info */) {
    // ** addr: 0x667434, size: 0x38
    // 0x667434: EnterFrame
    //     0x667434: stp             fp, lr, [SP, #-0x10]!
    //     0x667438: mov             fp, SP
    // 0x66743c: CheckStackOverflow
    //     0x66743c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667440: cmp             SP, x16
    //     0x667444: b.ls            #0x667464
    // 0x667448: r0 = GetNavigation.routing()
    //     0x667448: bl              #0x62c090  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.routing
    // 0x66744c: LoadField: r1 = r0->field_f
    //     0x66744c: ldur            w1, [x0, #0xf]
    // 0x667450: DecompressPointer r1
    //     0x667450: add             x1, x1, HEAP, lsl #32
    // 0x667454: mov             x0, x1
    // 0x667458: LeaveFrame
    //     0x667458: mov             SP, fp
    //     0x66745c: ldp             fp, lr, [SP], #0x10
    // 0x667460: ret
    //     0x667460: ret             
    // 0x667464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667464: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667468: b               #0x667448
  }
  static _ GetNavigation.isDialogOpen(/* No info */) {
    // ** addr: 0x66746c, size: 0x38
    // 0x66746c: EnterFrame
    //     0x66746c: stp             fp, lr, [SP, #-0x10]!
    //     0x667470: mov             fp, SP
    // 0x667474: CheckStackOverflow
    //     0x667474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667478: cmp             SP, x16
    //     0x66747c: b.ls            #0x66749c
    // 0x667480: r0 = GetNavigation.routing()
    //     0x667480: bl              #0x62c090  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.routing
    // 0x667484: LoadField: r1 = r0->field_13
    //     0x667484: ldur            w1, [x0, #0x13]
    // 0x667488: DecompressPointer r1
    //     0x667488: add             x1, x1, HEAP, lsl #32
    // 0x66748c: mov             x0, x1
    // 0x667490: LeaveFrame
    //     0x667490: mov             SP, fp
    //     0x667494: ldp             fp, lr, [SP], #0x10
    // 0x667498: ret
    //     0x667498: ret             
    // 0x66749c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66749c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6674a0: b               #0x667480
  }
  static _ GetNavigation.closeCurrentSnackbar(/* No info */) async {
    // ** addr: 0x6674a4, size: 0x44
    // 0x6674a4: EnterFrame
    //     0x6674a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6674a8: mov             fp, SP
    // 0x6674ac: AllocStack(0x10)
    //     0x6674ac: sub             SP, SP, #0x10
    // 0x6674b0: SetupParameters()
    //     0x6674b0: stur            NULL, [fp, #-8]
    // 0x6674b4: CheckStackOverflow
    //     0x6674b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6674b8: cmp             SP, x16
    //     0x6674bc: b.ls            #0x6674e0
    // 0x6674c0: InitAsync() -> Future<void?>
    //     0x6674c0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x6674c4: bl              #0x4dea10  ; InitAsyncStub
    // 0x6674c8: r0 = closeCurrentSnackbar()
    //     0x6674c8: bl              #0x6674e8  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::closeCurrentSnackbar
    // 0x6674cc: mov             x1, x0
    // 0x6674d0: stur            x1, [fp, #-0x10]
    // 0x6674d4: r0 = Await()
    //     0x6674d4: bl              #0x4de7e4  ; AwaitStub
    // 0x6674d8: r0 = Null
    //     0x6674d8: mov             x0, NULL
    // 0x6674dc: r0 = ReturnAsyncNotFuture()
    //     0x6674dc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6674e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6674e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6674e4: b               #0x6674c0
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x667628, size: 0x5c
    // 0x667628: EnterFrame
    //     0x667628: stp             fp, lr, [SP, #-0x10]!
    //     0x66762c: mov             fp, SP
    // 0x667630: CheckStackOverflow
    //     0x667630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667634: cmp             SP, x16
    //     0x667638: b.ls            #0x667674
    // 0x66763c: r0 = GetNavigation.isDialogOpen()
    //     0x66763c: bl              #0x66746c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0x667640: cmp             w0, NULL
    // 0x667644: b.eq            #0x66767c
    // 0x667648: tbz             w0, #4, #0x667664
    // 0x66764c: r0 = GetNavigation.isBottomSheetOpen()
    //     0x66764c: bl              #0x667434  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isBottomSheetOpen
    // 0x667650: cmp             w0, NULL
    // 0x667654: b.eq            #0x667680
    // 0x667658: eor             x1, x0, #0x10
    // 0x66765c: mov             x0, x1
    // 0x667660: b               #0x667668
    // 0x667664: r0 = false
    //     0x667664: add             x0, NULL, #0x30  ; false
    // 0x667668: LeaveFrame
    //     0x667668: mov             SP, fp
    //     0x66766c: ldp             fp, lr, [SP], #0x10
    // 0x667670: ret
    //     0x667670: ret             
    // 0x667674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667674: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667678: b               #0x66763c
    // 0x66767c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66767c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x667680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x667680: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ ExtensionBottomSheet.bottomSheet(/* No info */) {
    // ** addr: 0x68d950, size: 0x27c
    // 0x68d950: EnterFrame
    //     0x68d950: stp             fp, lr, [SP, #-0x10]!
    //     0x68d954: mov             fp, SP
    // 0x68d958: AllocStack(0x80)
    //     0x68d958: sub             SP, SP, #0x80
    // 0x68d95c: SetupParameters(dynamic _ /* r3, fp-0x28 */, {dynamic enableDrag = true /* r4, fp-0x20 */, dynamic isDismissible = true /* r5, fp-0x18 */, dynamic isScrollControlled = false /* r1, fp-0x10 */})
    //     0x68d95c: mov             x0, x4
    //     0x68d960: ldur            w1, [x0, #0x13]
    //     0x68d964: add             x1, x1, HEAP, lsl #32
    //     0x68d968: sub             x2, x1, #2
    //     0x68d96c: add             x3, fp, w2, sxtw #2
    //     0x68d970: ldr             x3, [x3, #0x10]
    //     0x68d974: stur            x3, [fp, #-0x28]
    //     0x68d978: ldur            w2, [x0, #0x1f]
    //     0x68d97c: add             x2, x2, HEAP, lsl #32
    //     0x68d980: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f28] "enableDrag"
    //     0x68d984: ldr             x16, [x16, #0xf28]
    //     0x68d988: cmp             w2, w16
    //     0x68d98c: b.ne            #0x68d9b0
    //     0x68d990: ldur            w2, [x0, #0x23]
    //     0x68d994: add             x2, x2, HEAP, lsl #32
    //     0x68d998: sub             w4, w1, w2
    //     0x68d99c: add             x2, fp, w4, sxtw #2
    //     0x68d9a0: ldr             x2, [x2, #8]
    //     0x68d9a4: mov             x4, x2
    //     0x68d9a8: movz            x2, #0x1
    //     0x68d9ac: b               #0x68d9b8
    //     0x68d9b0: add             x4, NULL, #0x20  ; true
    //     0x68d9b4: movz            x2, #0
    //     0x68d9b8: stur            x4, [fp, #-0x20]
    //     0x68d9bc: lsl             x5, x2, #1
    //     0x68d9c0: lsl             w6, w5, #1
    //     0x68d9c4: add             w7, w6, #8
    //     0x68d9c8: add             x16, x0, w7, sxtw #1
    //     0x68d9cc: ldur            w8, [x16, #0xf]
    //     0x68d9d0: add             x8, x8, HEAP, lsl #32
    //     0x68d9d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f30] "isDismissible"
    //     0x68d9d8: ldr             x16, [x16, #0xf30]
    //     0x68d9dc: cmp             w8, w16
    //     0x68d9e0: b.ne            #0x68da14
    //     0x68d9e4: add             w2, w6, #0xa
    //     0x68d9e8: add             x16, x0, w2, sxtw #1
    //     0x68d9ec: ldur            w6, [x16, #0xf]
    //     0x68d9f0: add             x6, x6, HEAP, lsl #32
    //     0x68d9f4: sub             w2, w1, w6
    //     0x68d9f8: add             x6, fp, w2, sxtw #2
    //     0x68d9fc: ldr             x6, [x6, #8]
    //     0x68da00: add             w2, w5, #2
    //     0x68da04: sbfx            x5, x2, #1, #0x1f
    //     0x68da08: mov             x2, x5
    //     0x68da0c: mov             x5, x6
    //     0x68da10: b               #0x68da18
    //     0x68da14: add             x5, NULL, #0x20  ; true
    //     0x68da18: stur            x5, [fp, #-0x18]
    //     0x68da1c: lsl             x6, x2, #1
    //     0x68da20: lsl             w2, w6, #1
    //     0x68da24: add             w6, w2, #8
    //     0x68da28: add             x16, x0, w6, sxtw #1
    //     0x68da2c: ldur            w7, [x16, #0xf]
    //     0x68da30: add             x7, x7, HEAP, lsl #32
    //     0x68da34: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f38] "isScrollControlled"
    //     0x68da38: ldr             x16, [x16, #0xf38]
    //     0x68da3c: cmp             w7, w16
    //     0x68da40: b.ne            #0x68da64
    //     0x68da44: add             w6, w2, #0xa
    //     0x68da48: add             x16, x0, w6, sxtw #1
    //     0x68da4c: ldur            w2, [x16, #0xf]
    //     0x68da50: add             x2, x2, HEAP, lsl #32
    //     0x68da54: sub             w6, w1, w2
    //     0x68da58: add             x1, fp, w6, sxtw #2
    //     0x68da5c: ldr             x1, [x1, #8]
    //     0x68da60: b               #0x68da68
    //     0x68da64: add             x1, NULL, #0x30  ; false
    //     0x68da68: stur            x1, [fp, #-0x10]
    //     0x68da6c: ldur            w2, [x0, #0xf]
    //     0x68da70: add             x2, x2, HEAP, lsl #32
    //     0x68da74: cbnz            w2, #0x68da80
    //     0x68da78: mov             x0, NULL
    //     0x68da7c: b               #0x68da90
    //     0x68da80: ldur            w2, [x0, #0x17]
    //     0x68da84: add             x2, x2, HEAP, lsl #32
    //     0x68da88: add             x0, fp, w2, sxtw #2
    //     0x68da8c: ldr             x0, [x0, #0x10]
    //     0x68da90: stur            x0, [fp, #-8]
    // 0x68da94: CheckStackOverflow
    //     0x68da94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68da98: cmp             SP, x16
    //     0x68da9c: b.ls            #0x68dbb8
    // 0x68daa0: r1 = 1
    //     0x68daa0: movz            x1, #0x1
    // 0x68daa4: r0 = AllocateContext()
    //     0x68daa4: bl              #0xc5def4  ; AllocateContextStub
    // 0x68daa8: mov             x1, x0
    // 0x68daac: ldur            x0, [fp, #-0x28]
    // 0x68dab0: stur            x1, [fp, #-0x30]
    // 0x68dab4: StoreField: r1->field_f = r0
    //     0x68dab4: stur            w0, [x1, #0xf]
    // 0x68dab8: r0 = GetNavigation.overlayContext()
    //     0x68dab8: bl              #0x665f44  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext
    // 0x68dabc: cmp             w0, NULL
    // 0x68dac0: b.eq            #0x68dbc0
    // 0x68dac4: r16 = false
    //     0x68dac4: add             x16, NULL, #0x30  ; false
    // 0x68dac8: stp             x16, x0, [SP]
    // 0x68dacc: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x68dacc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11cb8] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    //     0x68dad0: ldr             x4, [x4, #0xcb8]
    // 0x68dad4: r0 = of()
    //     0x68dad4: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x68dad8: ldur            x2, [fp, #-0x30]
    // 0x68dadc: r1 = Function '<anonymous closure>': static.
    //     0x68dadc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f40] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x68dae0: ldr             x1, [x1, #0xf40]
    // 0x68dae4: stur            x0, [fp, #-0x28]
    // 0x68dae8: r0 = AllocateClosure()
    //     0x68dae8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68daec: ldur            x1, [fp, #-8]
    // 0x68daf0: stur            x0, [fp, #-0x30]
    // 0x68daf4: StoreField: r0->field_b = r1
    //     0x68daf4: stur            w1, [x0, #0xb]
    // 0x68daf8: r0 = GetNavigation.key()
    //     0x68daf8: bl              #0x5b0678  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x68dafc: str             x0, [SP]
    // 0x68db00: r0 = _currentElement()
    //     0x68db00: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x68db04: cmp             w0, NULL
    // 0x68db08: b.eq            #0x68dbc4
    // 0x68db0c: str             x0, [SP]
    // 0x68db10: r0 = of()
    //     0x68db10: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x68db14: stur            x0, [fp, #-0x38]
    // 0x68db18: r0 = GetNavigation.key()
    //     0x68db18: bl              #0x5b0678  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x68db1c: str             x0, [SP]
    // 0x68db20: r0 = _currentElement()
    //     0x68db20: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x68db24: cmp             w0, NULL
    // 0x68db28: b.eq            #0x68dbc8
    // 0x68db2c: str             x0, [SP]
    // 0x68db30: r0 = of()
    //     0x68db30: bl              #0x666090  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x68db34: r1 = LoadClassIdInstr(r0)
    //     0x68db34: ldur            x1, [x0, #-1]
    //     0x68db38: ubfx            x1, x1, #0xc, #0x14
    // 0x68db3c: str             x0, [SP]
    // 0x68db40: mov             x0, x1
    // 0x68db44: r0 = GDT[cid_x0 + 0xfcfb]()
    //     0x68db44: movz            x17, #0xfcfb
    //     0x68db48: add             lr, x0, x17
    //     0x68db4c: ldr             lr, [x21, lr, lsl #3]
    //     0x68db50: blr             lr
    // 0x68db54: ldur            x1, [fp, #-8]
    // 0x68db58: stur            x0, [fp, #-0x40]
    // 0x68db5c: r0 = GetModalBottomSheetRoute()
    //     0x68db5c: bl              #0x68dcc4  ; AllocateGetModalBottomSheetRouteStub -> GetModalBottomSheetRoute<X0> (size=0xbc)
    // 0x68db60: stur            x0, [fp, #-0x48]
    // 0x68db64: ldur            x16, [fp, #-0x40]
    // 0x68db68: stp             x16, x0, [SP, #0x28]
    // 0x68db6c: ldur            x16, [fp, #-0x30]
    // 0x68db70: ldur            lr, [fp, #-0x20]
    // 0x68db74: stp             lr, x16, [SP, #0x18]
    // 0x68db78: ldur            x16, [fp, #-0x18]
    // 0x68db7c: ldur            lr, [fp, #-0x10]
    // 0x68db80: stp             lr, x16, [SP, #8]
    // 0x68db84: ldur            x16, [fp, #-0x38]
    // 0x68db88: str             x16, [SP]
    // 0x68db8c: r0 = GetModalBottomSheetRoute()
    //     0x68db8c: bl              #0x68dbcc  ; [package:get/get_navigation/src/bottomsheet/bottomsheet.dart] GetModalBottomSheetRoute::GetModalBottomSheetRoute
    // 0x68db90: ldur            x16, [fp, #-8]
    // 0x68db94: ldur            lr, [fp, #-0x28]
    // 0x68db98: stp             lr, x16, [SP, #8]
    // 0x68db9c: ldur            x16, [fp, #-0x48]
    // 0x68dba0: str             x16, [SP]
    // 0x68dba4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68dba4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68dba8: r0 = push()
    //     0x68dba8: bl              #0x62aa08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x68dbac: LeaveFrame
    //     0x68dbac: mov             SP, fp
    //     0x68dbb0: ldp             fp, lr, [SP], #0x10
    // 0x68dbb4: ret
    //     0x68dbb4: ret             
    // 0x68dbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dbb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dbbc: b               #0x68daa0
    // 0x68dbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68dbc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68dbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68dbc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68dbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68dbc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Future<Y0?>? GetNavigation.off<Y0>(dynamic, {String? routeName}) {
    // ** addr: 0x697f80, size: 0x210
    // 0x697f80: EnterFrame
    //     0x697f80: stp             fp, lr, [SP, #-0x10]!
    //     0x697f84: mov             fp, SP
    // 0x697f88: AllocStack(0x78)
    //     0x697f88: sub             SP, SP, #0x78
    // 0x697f8c: SetupParameters(dynamic _ /* r3, fp-0x10 */)
    //     0x697f8c: mov             x0, x4
    //     0x697f90: ldur            w1, [x0, #0x13]
    //     0x697f94: add             x1, x1, HEAP, lsl #32
    //     0x697f98: sub             x2, x1, #2
    //     0x697f9c: add             x3, fp, w2, sxtw #2
    //     0x697fa0: ldr             x3, [x3, #0x10]
    //     0x697fa4: stur            x3, [fp, #-0x10]
    //     0x697fa8: ldur            w1, [x0, #0xf]
    //     0x697fac: add             x1, x1, HEAP, lsl #32
    //     0x697fb0: cbnz            w1, #0x697fbc
    //     0x697fb4: mov             x0, NULL
    //     0x697fb8: b               #0x697fcc
    //     0x697fbc: ldur            w1, [x0, #0x17]
    //     0x697fc0: add             x1, x1, HEAP, lsl #32
    //     0x697fc4: add             x0, fp, w1, sxtw #2
    //     0x697fc8: ldr             x0, [x0, #0x10]
    //     0x697fcc: stur            x0, [fp, #-8]
    // 0x697fd0: CheckStackOverflow
    //     0x697fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697fd4: cmp             SP, x16
    //     0x697fd8: b.ls            #0x698188
    // 0x697fdc: r1 = Null
    //     0x697fdc: mov             x1, NULL
    // 0x697fe0: r2 = 4
    //     0x697fe0: movz            x2, #0x4
    // 0x697fe4: r0 = AllocateArray()
    //     0x697fe4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x697fe8: stur            x0, [fp, #-0x18]
    // 0x697fec: r17 = "/"
    //     0x697fec: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x697ff0: StoreField: r0->field_f = r17
    //     0x697ff0: stur            w17, [x0, #0xf]
    // 0x697ff4: ldur            x16, [fp, #-0x10]
    // 0x697ff8: str             x16, [SP]
    // 0x697ffc: r0 = runtimeType()
    //     0x697ffc: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x698000: str             x0, [SP]
    // 0x698004: r0 = toString()
    //     0x698004: bl              #0xb1791c  ; [dart:core] _AbstractType::toString
    // 0x698008: ldur            x1, [fp, #-0x18]
    // 0x69800c: ArrayStore: r1[1] = r0  ; List_4
    //     0x69800c: add             x25, x1, #0x13
    //     0x698010: str             w0, [x25]
    //     0x698014: tbz             w0, #0, #0x698030
    //     0x698018: ldurb           w16, [x1, #-1]
    //     0x69801c: ldurb           w17, [x0, #-1]
    //     0x698020: and             x16, x17, x16, lsr #2
    //     0x698024: tst             x16, HEAP, lsr #32
    //     0x698028: b.eq            #0x698030
    //     0x69802c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x698030: ldur            x16, [fp, #-0x18]
    // 0x698034: str             x16, [SP]
    // 0x698038: r0 = _interpolate()
    //     0x698038: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x69803c: str             x0, [SP]
    // 0x698040: r0 = GetNavigation._cleanRouteName()
    //     0x698040: bl              #0x62c0e4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._cleanRouteName
    // 0x698044: stur            x0, [fp, #-0x18]
    // 0x698048: r0 = GetNavigation.currentRoute()
    //     0x698048: bl              #0x62c058  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.currentRoute
    // 0x69804c: ldur            x1, [fp, #-0x18]
    // 0x698050: r2 = LoadClassIdInstr(r1)
    //     0x698050: ldur            x2, [x1, #-1]
    //     0x698054: ubfx            x2, x2, #0xc, #0x14
    // 0x698058: stp             x0, x1, [SP]
    // 0x69805c: mov             x0, x2
    // 0x698060: mov             lr, x0
    // 0x698064: ldr             lr, [x21, lr, lsl #3]
    // 0x698068: blr             lr
    // 0x69806c: tbnz            w0, #4, #0x698080
    // 0x698070: r0 = Null
    //     0x698070: mov             x0, NULL
    // 0x698074: LeaveFrame
    //     0x698074: mov             SP, fp
    //     0x698078: ldp             fp, lr, [SP], #0x10
    // 0x69807c: ret
    //     0x69807c: ret             
    // 0x698080: r0 = GetNavigation.global()
    //     0x698080: bl              #0x62bfe0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x698084: str             x0, [SP]
    // 0x698088: r0 = currentState()
    //     0x698088: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x69808c: stur            x0, [fp, #-0x20]
    // 0x698090: cmp             w0, NULL
    // 0x698094: b.ne            #0x6980a0
    // 0x698098: r0 = Null
    //     0x698098: mov             x0, NULL
    // 0x69809c: b               #0x69817c
    // 0x6980a0: ldur            x4, [fp, #-0x18]
    // 0x6980a4: ldur            x1, [fp, #-8]
    // 0x6980a8: r2 = Null
    //     0x6980a8: mov             x2, NULL
    // 0x6980ac: r3 = <Y0, Object?>
    //     0x6980ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15000] TypeArguments: <Y0, Object?>
    //     0x6980b0: ldr             x3, [x3]
    // 0x6980b4: r24 = InstantiateTypeArgumentsStub
    //     0x6980b4: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x6980b8: LoadField: r30 = r24->field_7
    //     0x6980b8: ldur            lr, [x24, #7]
    // 0x6980bc: blr             lr
    // 0x6980c0: stur            x0, [fp, #-0x28]
    // 0x6980c4: ldur            x16, [fp, #-0x10]
    // 0x6980c8: r30 = "off"
    //     0x6980c8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15008] "off"
    //     0x6980cc: ldr             lr, [lr, #8]
    // 0x6980d0: stp             lr, x16, [SP]
    // 0x6980d4: r0 = GetNavigation._resolvePage()
    //     0x6980d4: bl              #0x62be28  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._resolvePage
    // 0x6980d8: stur            x0, [fp, #-0x10]
    // 0x6980dc: r0 = RouteSettings()
    //     0x6980dc: bl              #0x62be1c  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x6980e0: mov             x1, x0
    // 0x6980e4: ldur            x0, [fp, #-0x18]
    // 0x6980e8: stur            x1, [fp, #-0x30]
    // 0x6980ec: StoreField: r1->field_7 = r0
    //     0x6980ec: stur            w0, [x1, #7]
    // 0x6980f0: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x6980f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6980f4: ldr             x0, [x0, #0x2380]
    //     0x6980f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6980fc: cmp             w0, w16
    //     0x698100: b.ne            #0x698110
    //     0x698104: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x698108: ldr             x2, [x2, #0xfd0]
    //     0x69810c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x698110: r0 = GetNavigation.defaultTransition()
    //     0x698110: bl              #0x613a7c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.defaultTransition
    // 0x698114: ldur            x1, [fp, #-8]
    // 0x698118: stur            x0, [fp, #-8]
    // 0x69811c: r0 = GetPageRoute()
    //     0x69811c: bl              #0x62be10  ; AllocateGetPageRouteStub -> GetPageRoute<X0> (size=0xd8)
    // 0x698120: stur            x0, [fp, #-0x38]
    // 0x698124: ldur            x16, [fp, #-0x10]
    // 0x698128: stp             x16, x0, [SP, #0x30]
    // 0x69812c: r16 = false
    //     0x69812c: add             x16, NULL, #0x30  ; false
    // 0x698130: ldur            lr, [fp, #-0x30]
    // 0x698134: stp             lr, x16, [SP, #0x20]
    // 0x698138: ldur            x16, [fp, #-0x18]
    // 0x69813c: r30 = false
    //     0x69813c: add             lr, NULL, #0x30  ; false
    // 0x698140: stp             lr, x16, [SP, #0x10]
    // 0x698144: ldur            x16, [fp, #-8]
    // 0x698148: r30 = Instance_Cubic
    //     0x698148: add             lr, PP, #0xf, lsl #12  ; [pp+0xf030] Obj!Cubic@c38b31
    //     0x69814c: ldr             lr, [lr, #0x30]
    // 0x698150: stp             lr, x16, [SP]
    // 0x698154: r4 = const [0, 0x8, 0x8, 0x2, curve, 0x7, opaque, 0x2, popGesture, 0x5, routeName, 0x4, settings, 0x3, transition, 0x6, null]
    //     0x698154: add             x4, PP, #0x15, lsl #12  ; [pp+0x15010] List(17) [0, 0x8, 0x8, 0x2, "curve", 0x7, "opaque", 0x2, "popGesture", 0x5, "routeName", 0x4, "settings", 0x3, "transition", 0x6, Null]
    //     0x698158: ldr             x4, [x4, #0x10]
    // 0x69815c: r0 = GetPageRoute()
    //     0x69815c: bl              #0x62b564  ; [package:get/get_navigation/src/routes/default_route.dart] GetPageRoute::GetPageRoute
    // 0x698160: ldur            x16, [fp, #-0x28]
    // 0x698164: ldur            lr, [fp, #-0x20]
    // 0x698168: stp             lr, x16, [SP, #8]
    // 0x69816c: ldur            x16, [fp, #-0x38]
    // 0x698170: str             x16, [SP]
    // 0x698174: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x698174: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x698178: r0 = pushReplacement()
    //     0x698178: bl              #0x698190  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x69817c: LeaveFrame
    //     0x69817c: mov             SP, fp
    //     0x698180: ldp             fp, lr, [SP], #0x10
    // 0x698184: ret
    //     0x698184: ret             
    // 0x698188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698188: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69818c: b               #0x697fdc
  }
  static _ ExtensionSnackbar.snackbar(/* No info */) {
    // ** addr: 0x6dc734, size: 0x49c
    // 0x6dc734: EnterFrame
    //     0x6dc734: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc738: mov             fp, SP
    // 0x6dc73c: AllocStack(0x50)
    //     0x6dc73c: sub             SP, SP, #0x50
    // 0x6dc740: SetupParameters(dynamic _ /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, {dynamic backgroundColor = Null /* r5, fp-0x20 */, dynamic duration = Instance_Duration /* r6, fp-0x18 */, dynamic icon = Null /* r7, fp-0x10 */, dynamic isDismissible, dynamic messageText = Null /* r8, fp-0x8 */, dynamic shouldIconPulse, dynamic titleText = Null /* r0 */})
    //     0x6dc740: mov             x0, x4
    //     0x6dc744: ldur            w1, [x0, #0x13]
    //     0x6dc748: add             x1, x1, HEAP, lsl #32
    //     0x6dc74c: sub             x2, x1, #4
    //     0x6dc750: add             x3, fp, w2, sxtw #2
    //     0x6dc754: ldr             x3, [x3, #0x18]
    //     0x6dc758: stur            x3, [fp, #-0x30]
    //     0x6dc75c: add             x4, fp, w2, sxtw #2
    //     0x6dc760: ldr             x4, [x4, #0x10]
    //     0x6dc764: stur            x4, [fp, #-0x28]
    //     0x6dc768: ldur            w2, [x0, #0x1f]
    //     0x6dc76c: add             x2, x2, HEAP, lsl #32
    //     0x6dc770: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] "backgroundColor"
    //     0x6dc774: ldr             x16, [x16, #0x8a0]
    //     0x6dc778: cmp             w2, w16
    //     0x6dc77c: b.ne            #0x6dc7a0
    //     0x6dc780: ldur            w2, [x0, #0x23]
    //     0x6dc784: add             x2, x2, HEAP, lsl #32
    //     0x6dc788: sub             w5, w1, w2
    //     0x6dc78c: add             x2, fp, w5, sxtw #2
    //     0x6dc790: ldr             x2, [x2, #8]
    //     0x6dc794: mov             x5, x2
    //     0x6dc798: movz            x2, #0x1
    //     0x6dc79c: b               #0x6dc7a8
    //     0x6dc7a0: mov             x5, NULL
    //     0x6dc7a4: movz            x2, #0
    //     0x6dc7a8: stur            x5, [fp, #-0x20]
    //     0x6dc7ac: lsl             x6, x2, #1
    //     0x6dc7b0: lsl             w7, w6, #1
    //     0x6dc7b4: add             w8, w7, #8
    //     0x6dc7b8: add             x16, x0, w8, sxtw #1
    //     0x6dc7bc: ldur            w9, [x16, #0xf]
    //     0x6dc7c0: add             x9, x9, HEAP, lsl #32
    //     0x6dc7c4: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x6dc7c8: cmp             w9, w16
    //     0x6dc7cc: b.ne            #0x6dc800
    //     0x6dc7d0: add             w2, w7, #0xa
    //     0x6dc7d4: add             x16, x0, w2, sxtw #1
    //     0x6dc7d8: ldur            w7, [x16, #0xf]
    //     0x6dc7dc: add             x7, x7, HEAP, lsl #32
    //     0x6dc7e0: sub             w2, w1, w7
    //     0x6dc7e4: add             x7, fp, w2, sxtw #2
    //     0x6dc7e8: ldr             x7, [x7, #8]
    //     0x6dc7ec: add             w2, w6, #2
    //     0x6dc7f0: sbfx            x6, x2, #1, #0x1f
    //     0x6dc7f4: mov             x2, x6
    //     0x6dc7f8: mov             x6, x7
    //     0x6dc7fc: b               #0x6dc808
    //     0x6dc800: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Duration@c47d71
    //     0x6dc804: ldr             x6, [x6, #0xe98]
    //     0x6dc808: stur            x6, [fp, #-0x18]
    //     0x6dc80c: lsl             x7, x2, #1
    //     0x6dc810: lsl             w8, w7, #1
    //     0x6dc814: add             w9, w8, #8
    //     0x6dc818: add             x16, x0, w9, sxtw #1
    //     0x6dc81c: ldur            w10, [x16, #0xf]
    //     0x6dc820: add             x10, x10, HEAP, lsl #32
    //     0x6dc824: add             x16, PP, #0x11, lsl #12  ; [pp+0x11af8] "icon"
    //     0x6dc828: ldr             x16, [x16, #0xaf8]
    //     0x6dc82c: cmp             w10, w16
    //     0x6dc830: b.ne            #0x6dc864
    //     0x6dc834: add             w2, w8, #0xa
    //     0x6dc838: add             x16, x0, w2, sxtw #1
    //     0x6dc83c: ldur            w8, [x16, #0xf]
    //     0x6dc840: add             x8, x8, HEAP, lsl #32
    //     0x6dc844: sub             w2, w1, w8
    //     0x6dc848: add             x8, fp, w2, sxtw #2
    //     0x6dc84c: ldr             x8, [x8, #8]
    //     0x6dc850: add             w2, w7, #2
    //     0x6dc854: sbfx            x7, x2, #1, #0x1f
    //     0x6dc858: mov             x2, x7
    //     0x6dc85c: mov             x7, x8
    //     0x6dc860: b               #0x6dc868
    //     0x6dc864: mov             x7, NULL
    //     0x6dc868: stur            x7, [fp, #-0x10]
    //     0x6dc86c: lsl             x8, x2, #1
    //     0x6dc870: lsl             w9, w8, #1
    //     0x6dc874: add             w10, w9, #8
    //     0x6dc878: add             x16, x0, w10, sxtw #1
    //     0x6dc87c: ldur            w9, [x16, #0xf]
    //     0x6dc880: add             x9, x9, HEAP, lsl #32
    //     0x6dc884: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f30] "isDismissible"
    //     0x6dc888: ldr             x16, [x16, #0xf30]
    //     0x6dc88c: cmp             w9, w16
    //     0x6dc890: b.ne            #0x6dc8a0
    //     0x6dc894: add             w2, w8, #2
    //     0x6dc898: sbfx            x8, x2, #1, #0x1f
    //     0x6dc89c: mov             x2, x8
    //     0x6dc8a0: lsl             x8, x2, #1
    //     0x6dc8a4: lsl             w9, w8, #1
    //     0x6dc8a8: add             w10, w9, #8
    //     0x6dc8ac: add             x16, x0, w10, sxtw #1
    //     0x6dc8b0: ldur            w11, [x16, #0xf]
    //     0x6dc8b4: add             x11, x11, HEAP, lsl #32
    //     0x6dc8b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea0] "messageText"
    //     0x6dc8bc: ldr             x16, [x16, #0xea0]
    //     0x6dc8c0: cmp             w11, w16
    //     0x6dc8c4: b.ne            #0x6dc8f8
    //     0x6dc8c8: add             w2, w9, #0xa
    //     0x6dc8cc: add             x16, x0, w2, sxtw #1
    //     0x6dc8d0: ldur            w9, [x16, #0xf]
    //     0x6dc8d4: add             x9, x9, HEAP, lsl #32
    //     0x6dc8d8: sub             w2, w1, w9
    //     0x6dc8dc: add             x9, fp, w2, sxtw #2
    //     0x6dc8e0: ldr             x9, [x9, #8]
    //     0x6dc8e4: add             w2, w8, #2
    //     0x6dc8e8: sbfx            x8, x2, #1, #0x1f
    //     0x6dc8ec: mov             x2, x8
    //     0x6dc8f0: mov             x8, x9
    //     0x6dc8f4: b               #0x6dc8fc
    //     0x6dc8f8: mov             x8, NULL
    //     0x6dc8fc: stur            x8, [fp, #-8]
    //     0x6dc900: lsl             x9, x2, #1
    //     0x6dc904: lsl             w10, w9, #1
    //     0x6dc908: add             w11, w10, #8
    //     0x6dc90c: add             x16, x0, w11, sxtw #1
    //     0x6dc910: ldur            w10, [x16, #0xf]
    //     0x6dc914: add             x10, x10, HEAP, lsl #32
    //     0x6dc918: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] "shouldIconPulse"
    //     0x6dc91c: ldr             x16, [x16, #0xea8]
    //     0x6dc920: cmp             w10, w16
    //     0x6dc924: b.ne            #0x6dc934
    //     0x6dc928: add             w2, w9, #2
    //     0x6dc92c: sbfx            x9, x2, #1, #0x1f
    //     0x6dc930: mov             x2, x9
    //     0x6dc934: lsl             x9, x2, #1
    //     0x6dc938: lsl             w2, w9, #1
    //     0x6dc93c: add             w9, w2, #8
    //     0x6dc940: add             x16, x0, w9, sxtw #1
    //     0x6dc944: ldur            w10, [x16, #0xf]
    //     0x6dc948: add             x10, x10, HEAP, lsl #32
    //     0x6dc94c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb0] "titleText"
    //     0x6dc950: ldr             x16, [x16, #0xeb0]
    //     0x6dc954: cmp             w10, w16
    //     0x6dc958: b.ne            #0x6dc980
    //     0x6dc95c: add             w9, w2, #0xa
    //     0x6dc960: add             x16, x0, w9, sxtw #1
    //     0x6dc964: ldur            w2, [x16, #0xf]
    //     0x6dc968: add             x2, x2, HEAP, lsl #32
    //     0x6dc96c: sub             w0, w1, w2
    //     0x6dc970: add             x1, fp, w0, sxtw #2
    //     0x6dc974: ldr             x1, [x1, #8]
    //     0x6dc978: mov             x0, x1
    //     0x6dc97c: b               #0x6dc984
    //     0x6dc980: mov             x0, NULL
    // 0x6dc984: CheckStackOverflow
    //     0x6dc984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc988: cmp             SP, x16
    //     0x6dc98c: b.ls            #0x6dcbc8
    // 0x6dc990: cmp             w0, NULL
    // 0x6dc994: b.ne            #0x6dca0c
    // 0x6dc998: r0 = GetNavigation.iconColor()
    //     0x6dc998: bl              #0x6dea50  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.iconColor
    // 0x6dc99c: cmp             w0, NULL
    // 0x6dc9a0: b.ne            #0x6dc9b0
    // 0x6dc9a4: r1 = Instance_Color
    //     0x6dc9a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x6dc9a8: ldr             x1, [x1, #0xb50]
    // 0x6dc9ac: b               #0x6dc9b4
    // 0x6dc9b0: mov             x1, x0
    // 0x6dc9b4: ldur            x0, [fp, #-0x30]
    // 0x6dc9b8: stur            x1, [fp, #-0x38]
    // 0x6dc9bc: r0 = TextStyle()
    //     0x6dc9bc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6dc9c0: mov             x1, x0
    // 0x6dc9c4: r0 = true
    //     0x6dc9c4: add             x0, NULL, #0x20  ; true
    // 0x6dc9c8: stur            x1, [fp, #-0x40]
    // 0x6dc9cc: StoreField: r1->field_7 = r0
    //     0x6dc9cc: stur            w0, [x1, #7]
    // 0x6dc9d0: ldur            x2, [fp, #-0x38]
    // 0x6dc9d4: StoreField: r1->field_b = r2
    //     0x6dc9d4: stur            w2, [x1, #0xb]
    // 0x6dc9d8: r2 = 16.000000
    //     0x6dc9d8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x6dc9dc: ldr             x2, [x2, #0xf80]
    // 0x6dc9e0: StoreField: r1->field_1f = r2
    //     0x6dc9e0: stur            w2, [x1, #0x1f]
    // 0x6dc9e4: r2 = Instance_FontWeight
    //     0x6dc9e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!FontWeight@c3a041
    //     0x6dc9e8: ldr             x2, [x2, #0xeb8]
    // 0x6dc9ec: StoreField: r1->field_23 = r2
    //     0x6dc9ec: stur            w2, [x1, #0x23]
    // 0x6dc9f0: r0 = Text()
    //     0x6dc9f0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6dc9f4: mov             x1, x0
    // 0x6dc9f8: ldur            x0, [fp, #-0x30]
    // 0x6dc9fc: StoreField: r1->field_b = r0
    //     0x6dc9fc: stur            w0, [x1, #0xb]
    // 0x6dca00: ldur            x0, [fp, #-0x40]
    // 0x6dca04: StoreField: r1->field_13 = r0
    //     0x6dca04: stur            w0, [x1, #0x13]
    // 0x6dca08: b               #0x6dca10
    // 0x6dca0c: mov             x1, x0
    // 0x6dca10: ldur            x0, [fp, #-8]
    // 0x6dca14: stur            x1, [fp, #-0x30]
    // 0x6dca18: cmp             w0, NULL
    // 0x6dca1c: b.ne            #0x6dca94
    // 0x6dca20: r0 = GetNavigation.iconColor()
    //     0x6dca20: bl              #0x6dea50  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.iconColor
    // 0x6dca24: cmp             w0, NULL
    // 0x6dca28: b.ne            #0x6dca38
    // 0x6dca2c: r1 = Instance_Color
    //     0x6dca2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x6dca30: ldr             x1, [x1, #0xb50]
    // 0x6dca34: b               #0x6dca3c
    // 0x6dca38: mov             x1, x0
    // 0x6dca3c: ldur            x0, [fp, #-0x28]
    // 0x6dca40: stur            x1, [fp, #-0x38]
    // 0x6dca44: r0 = TextStyle()
    //     0x6dca44: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6dca48: mov             x1, x0
    // 0x6dca4c: r0 = true
    //     0x6dca4c: add             x0, NULL, #0x20  ; true
    // 0x6dca50: stur            x1, [fp, #-0x40]
    // 0x6dca54: StoreField: r1->field_7 = r0
    //     0x6dca54: stur            w0, [x1, #7]
    // 0x6dca58: ldur            x2, [fp, #-0x38]
    // 0x6dca5c: StoreField: r1->field_b = r2
    //     0x6dca5c: stur            w2, [x1, #0xb]
    // 0x6dca60: r2 = 14.000000
    //     0x6dca60: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0x6dca64: ldr             x2, [x2, #0x7e0]
    // 0x6dca68: StoreField: r1->field_1f = r2
    //     0x6dca68: stur            w2, [x1, #0x1f]
    // 0x6dca6c: r2 = Instance_FontWeight
    //     0x6dca6c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ec0] Obj!FontWeight@c3a021
    //     0x6dca70: ldr             x2, [x2, #0xec0]
    // 0x6dca74: StoreField: r1->field_23 = r2
    //     0x6dca74: stur            w2, [x1, #0x23]
    // 0x6dca78: r0 = Text()
    //     0x6dca78: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6dca7c: mov             x1, x0
    // 0x6dca80: ldur            x0, [fp, #-0x28]
    // 0x6dca84: StoreField: r1->field_b = r0
    //     0x6dca84: stur            w0, [x1, #0xb]
    // 0x6dca88: ldur            x0, [fp, #-0x40]
    // 0x6dca8c: StoreField: r1->field_13 = r0
    //     0x6dca8c: stur            w0, [x1, #0x13]
    // 0x6dca90: b               #0x6dca98
    // 0x6dca94: mov             x1, x0
    // 0x6dca98: ldur            x0, [fp, #-0x20]
    // 0x6dca9c: stur            x1, [fp, #-8]
    // 0x6dcaa0: cmp             w0, NULL
    // 0x6dcaa4: b.ne            #0x6dcacc
    // 0x6dcaa8: d0 = 0.200000
    //     0x6dcaa8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ec8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x6dcaac: ldr             d0, [x17, #0xec8]
    // 0x6dcab0: r16 = Instance_MaterialColor
    //     0x6dcab0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MaterialColor@c3bf51
    //     0x6dcab4: ldr             x16, [x16, #0xed0]
    // 0x6dcab8: str             x16, [SP, #8]
    // 0x6dcabc: str             d0, [SP]
    // 0x6dcac0: r0 = withOpacity()
    //     0x6dcac0: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x6dcac4: mov             x4, x0
    // 0x6dcac8: b               #0x6dcad0
    // 0x6dcacc: mov             x4, x0
    // 0x6dcad0: ldur            x2, [fp, #-0x18]
    // 0x6dcad4: ldur            x3, [fp, #-0x10]
    // 0x6dcad8: ldur            x1, [fp, #-0x30]
    // 0x6dcadc: ldur            x0, [fp, #-8]
    // 0x6dcae0: stur            x4, [fp, #-0x20]
    // 0x6dcae4: r0 = GetSnackBar()
    //     0x6dcae4: bl              #0x6dea44  ; AllocateGetSnackBarStub -> GetSnackBar (size=0x94)
    // 0x6dcae8: mov             x1, x0
    // 0x6dcaec: ldur            x0, [fp, #-0x30]
    // 0x6dcaf0: stur            x1, [fp, #-0x28]
    // 0x6dcaf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dcaf4: stur            w0, [x1, #0x17]
    // 0x6dcaf8: ldur            x0, [fp, #-8]
    // 0x6dcafc: StoreField: r1->field_1b = r0
    //     0x6dcafc: stur            w0, [x1, #0x1b]
    // 0x6dcb00: ldur            x0, [fp, #-0x10]
    // 0x6dcb04: StoreField: r1->field_2f = r0
    //     0x6dcb04: stur            w0, [x1, #0x2f]
    // 0x6dcb08: r0 = true
    //     0x6dcb08: add             x0, NULL, #0x20  ; true
    // 0x6dcb0c: StoreField: r1->field_33 = r0
    //     0x6dcb0c: stur            w0, [x1, #0x33]
    // 0x6dcb10: r2 = Instance_EdgeInsets
    //     0x6dcb10: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!EdgeInsets@c2dd11
    //     0x6dcb14: ldr             x2, [x2, #0xed8]
    // 0x6dcb18: StoreField: r1->field_53 = r2
    //     0x6dcb18: stur            w2, [x1, #0x53]
    // 0x6dcb1c: r2 = Instance_EdgeInsets
    //     0x6dcb1c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!EdgeInsets@c2dce1
    //     0x6dcb20: ldr             x2, [x2, #0xee0]
    // 0x6dcb24: StoreField: r1->field_57 = r2
    //     0x6dcb24: stur            w2, [x1, #0x57]
    // 0x6dcb28: d0 = 15.000000
    //     0x6dcb28: fmov            d0, #15.00000000
    // 0x6dcb2c: StoreField: r1->field_5b = d0
    //     0x6dcb2c: stur            d0, [x1, #0x5b]
    // 0x6dcb30: ldur            x2, [fp, #-0x20]
    // 0x6dcb34: StoreField: r1->field_1f = r2
    //     0x6dcb34: stur            w2, [x1, #0x1f]
    // 0x6dcb38: ldur            x2, [fp, #-0x18]
    // 0x6dcb3c: StoreField: r1->field_3f = r2
    //     0x6dcb3c: stur            w2, [x1, #0x3f]
    // 0x6dcb40: StoreField: r1->field_4b = r0
    //     0x6dcb40: stur            w0, [x1, #0x4b]
    // 0x6dcb44: r0 = false
    //     0x6dcb44: add             x0, NULL, #0x30  ; false
    // 0x6dcb48: StoreField: r1->field_43 = r0
    //     0x6dcb48: stur            w0, [x1, #0x43]
    // 0x6dcb4c: r0 = Instance_SnackPosition
    //     0x6dcb4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ee8] Obj!SnackPosition@c41bb1
    //     0x6dcb50: ldr             x0, [x0, #0xee8]
    // 0x6dcb54: StoreField: r1->field_67 = r0
    //     0x6dcb54: stur            w0, [x1, #0x67]
    // 0x6dcb58: r0 = Instance_SnackStyle
    //     0x6dcb58: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef0] Obj!SnackStyle@c41b91
    //     0x6dcb5c: ldr             x0, [x0, #0xef0]
    // 0x6dcb60: StoreField: r1->field_6b = r0
    //     0x6dcb60: stur            w0, [x1, #0x6b]
    // 0x6dcb64: r0 = Instance_Cubic
    //     0x6dcb64: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef8] Obj!Cubic@c38c21
    //     0x6dcb68: ldr             x0, [x0, #0xef8]
    // 0x6dcb6c: StoreField: r1->field_6f = r0
    //     0x6dcb6c: stur            w0, [x1, #0x6f]
    // 0x6dcb70: StoreField: r1->field_73 = r0
    //     0x6dcb70: stur            w0, [x1, #0x73]
    // 0x6dcb74: r0 = Instance_Duration
    //     0x6dcb74: ldr             x0, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x6dcb78: StoreField: r1->field_77 = r0
    //     0x6dcb78: stur            w0, [x1, #0x77]
    // 0x6dcb7c: d0 = 7.000000
    //     0x6dcb7c: fmov            d0, #7.00000000
    // 0x6dcb80: StoreField: r1->field_7b = d0
    //     0x6dcb80: stur            d0, [x1, #0x7b]
    // 0x6dcb84: d0 = 0.000000
    //     0x6dcb84: eor             v0.16b, v0.16b, v0.16b
    // 0x6dcb88: StoreField: r1->field_83 = d0
    //     0x6dcb88: stur            d0, [x1, #0x83]
    // 0x6dcb8c: r0 = Instance_Color
    //     0x6dcb8c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x6dcb90: ldr             x0, [x0, #0x4a0]
    // 0x6dcb94: StoreField: r1->field_8b = r0
    //     0x6dcb94: stur            w0, [x1, #0x8b]
    // 0x6dcb98: r0 = SnackbarController()
    //     0x6dcb98: bl              #0x6dea38  ; AllocateSnackbarControllerStub -> SnackbarController (size=0x44)
    // 0x6dcb9c: stur            x0, [fp, #-8]
    // 0x6dcba0: ldur            x16, [fp, #-0x28]
    // 0x6dcba4: stp             x16, x0, [SP]
    // 0x6dcba8: r0 = SnackbarController()
    //     0x6dcba8: bl              #0x6de914  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::SnackbarController
    // 0x6dcbac: ldur            x16, [fp, #-8]
    // 0x6dcbb0: str             x16, [SP]
    // 0x6dcbb4: r0 = show()
    //     0x6dcbb4: bl              #0x6dcbd0  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::show
    // 0x6dcbb8: ldur            x0, [fp, #-8]
    // 0x6dcbbc: LeaveFrame
    //     0x6dcbbc: mov             SP, fp
    //     0x6dcbc0: ldp             fp, lr, [SP], #0x10
    // 0x6dcbc4: ret
    //     0x6dcbc4: ret             
    // 0x6dcbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcbc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcbcc: b               #0x6dc990
  }
  static _ GetNavigation.iconColor(/* No info */) {
    // ** addr: 0x6dea50, size: 0x3c
    // 0x6dea50: EnterFrame
    //     0x6dea50: stp             fp, lr, [SP, #-0x10]!
    //     0x6dea54: mov             fp, SP
    // 0x6dea58: CheckStackOverflow
    //     0x6dea58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dea5c: cmp             SP, x16
    //     0x6dea60: b.ls            #0x6dea84
    // 0x6dea64: r0 = GetNavigation.theme()
    //     0x6dea64: bl              #0x6662f0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.theme
    // 0x6dea68: LoadField: r1 = r0->field_87
    //     0x6dea68: ldur            w1, [x0, #0x87]
    // 0x6dea6c: DecompressPointer r1
    //     0x6dea6c: add             x1, x1, HEAP, lsl #32
    // 0x6dea70: LoadField: r0 = r1->field_1b
    //     0x6dea70: ldur            w0, [x1, #0x1b]
    // 0x6dea74: DecompressPointer r0
    //     0x6dea74: add             x0, x0, HEAP, lsl #32
    // 0x6dea78: LeaveFrame
    //     0x6dea78: mov             SP, fp
    //     0x6dea7c: ldp             fp, lr, [SP], #0x10
    // 0x6dea80: ret
    //     0x6dea80: ret             
    // 0x6dea84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dea84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dea88: b               #0x6dea64
  }
  static _ GetNavigation.offUntil(/* No info */) {
    // ** addr: 0x6df824, size: 0x90
    // 0x6df824: EnterFrame
    //     0x6df824: stp             fp, lr, [SP, #-0x10]!
    //     0x6df828: mov             fp, SP
    // 0x6df82c: AllocStack(0x28)
    //     0x6df82c: sub             SP, SP, #0x28
    // 0x6df830: SetupParameters()
    //     0x6df830: mov             x0, x4
    //     0x6df834: ldur            w1, [x0, #0xf]
    //     0x6df838: add             x1, x1, HEAP, lsl #32
    //     0x6df83c: cbnz            w1, #0x6df848
    //     0x6df840: mov             x0, NULL
    //     0x6df844: b               #0x6df858
    //     0x6df848: ldur            w1, [x0, #0x17]
    //     0x6df84c: add             x1, x1, HEAP, lsl #32
    //     0x6df850: add             x0, fp, w1, sxtw #2
    //     0x6df854: ldr             x0, [x0, #0x10]
    //     0x6df858: stur            x0, [fp, #-8]
    // 0x6df85c: CheckStackOverflow
    //     0x6df85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df860: cmp             SP, x16
    //     0x6df864: b.ls            #0x6df8ac
    // 0x6df868: r0 = GetNavigation.global()
    //     0x6df868: bl              #0x62bfe0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x6df86c: str             x0, [SP]
    // 0x6df870: r0 = currentState()
    //     0x6df870: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6df874: cmp             w0, NULL
    // 0x6df878: b.ne            #0x6df884
    // 0x6df87c: r0 = Null
    //     0x6df87c: mov             x0, NULL
    // 0x6df880: b               #0x6df8a0
    // 0x6df884: ldur            x16, [fp, #-8]
    // 0x6df888: stp             x0, x16, [SP, #0x10]
    // 0x6df88c: ldr             x16, [fp, #0x18]
    // 0x6df890: ldr             lr, [fp, #0x10]
    // 0x6df894: stp             lr, x16, [SP]
    // 0x6df898: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6df898: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6df89c: r0 = pushAndRemoveUntil()
    //     0x6df89c: bl              #0x62d58c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushAndRemoveUntil
    // 0x6df8a0: LeaveFrame
    //     0x6df8a0: mov             SP, fp
    //     0x6df8a4: ldp             fp, lr, [SP], #0x10
    // 0x6df8a8: ret
    //     0x6df8a8: ret             
    // 0x6df8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df8ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df8b0: b               #0x6df868
  }
  static _ GetNavigation.until(/* No info */) {
    // ** addr: 0x6df8b4, size: 0x50
    // 0x6df8b4: EnterFrame
    //     0x6df8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6df8b8: mov             fp, SP
    // 0x6df8bc: AllocStack(0x10)
    //     0x6df8bc: sub             SP, SP, #0x10
    // 0x6df8c0: CheckStackOverflow
    //     0x6df8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df8c4: cmp             SP, x16
    //     0x6df8c8: b.ls            #0x6df8fc
    // 0x6df8cc: r0 = GetNavigation.global()
    //     0x6df8cc: bl              #0x62bfe0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x6df8d0: str             x0, [SP]
    // 0x6df8d4: r0 = currentState()
    //     0x6df8d4: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6df8d8: cmp             w0, NULL
    // 0x6df8dc: b.eq            #0x6df8ec
    // 0x6df8e0: ldr             x16, [fp, #0x10]
    // 0x6df8e4: stp             x16, x0, [SP]
    // 0x6df8e8: r0 = popUntil()
    //     0x6df8e8: bl              #0x666cec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0x6df8ec: r0 = Null
    //     0x6df8ec: mov             x0, NULL
    // 0x6df8f0: LeaveFrame
    //     0x6df8f0: mov             SP, fp
    //     0x6df8f4: ldp             fp, lr, [SP], #0x10
    // 0x6df8f8: ret
    //     0x6df8f8: ret             
    // 0x6df8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df8fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df900: b               #0x6df8cc
  }
  static _ GetNavigation.updateLocale(/* No info */) async {
    // ** addr: 0x842908, size: 0x80
    // 0x842908: EnterFrame
    //     0x842908: stp             fp, lr, [SP, #-0x10]!
    //     0x84290c: mov             fp, SP
    // 0x842910: AllocStack(0x18)
    //     0x842910: sub             SP, SP, #0x18
    // 0x842914: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x842914: stur            NULL, [fp, #-8]
    //     0x842918: movz            x0, #0
    //     0x84291c: add             x1, fp, w0, sxtw #2
    //     0x842920: ldr             x1, [x1, #0x10]
    //     0x842924: stur            x1, [fp, #-0x10]
    // 0x842928: CheckStackOverflow
    //     0x842928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84292c: cmp             SP, x16
    //     0x842930: b.ls            #0x842980
    // 0x842934: InitAsync() -> Future<void?>
    //     0x842934: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x842938: bl              #0x4dea10  ; InitAsyncStub
    // 0x84293c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x84293c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x842940: ldr             x0, [x0, #0x2498]
    //     0x842944: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x842948: cmp             w0, w16
    //     0x84294c: b.ne            #0x84295c
    //     0x842950: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x842954: ldr             x2, [x2, #0xfc8]
    //     0x842958: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x84295c: ldur            x16, [fp, #-0x10]
    // 0x842960: str             x16, [SP]
    // 0x842964: r0 = LocalesIntl.locale=()
    //     0x842964: bl              #0x843380  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale=
    // 0x842968: r0 = GetNavigation.forceAppUpdate()
    //     0x842968: bl              #0x842988  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.forceAppUpdate
    // 0x84296c: mov             x1, x0
    // 0x842970: stur            x1, [fp, #-0x10]
    // 0x842974: r0 = Await()
    //     0x842974: bl              #0x4de7e4  ; AwaitStub
    // 0x842978: r0 = Null
    //     0x842978: mov             x0, NULL
    // 0x84297c: r0 = ReturnAsyncNotFuture()
    //     0x84297c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x842980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842984: b               #0x842934
  }
  static _ GetNavigation.forceAppUpdate(/* No info */) async {
    // ** addr: 0x842988, size: 0x4c
    // 0x842988: EnterFrame
    //     0x842988: stp             fp, lr, [SP, #-0x10]!
    //     0x84298c: mov             fp, SP
    // 0x842990: AllocStack(0x18)
    //     0x842990: sub             SP, SP, #0x18
    // 0x842994: SetupParameters()
    //     0x842994: stur            NULL, [fp, #-8]
    // 0x842998: CheckStackOverflow
    //     0x842998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84299c: cmp             SP, x16
    //     0x8429a0: b.ls            #0x8429cc
    // 0x8429a4: InitAsync() -> Future<void?>
    //     0x8429a4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x8429a8: bl              #0x4dea10  ; InitAsyncStub
    // 0x8429ac: r0 = ensureInitialized()
    //     0x8429ac: bl              #0x5b0f90  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x8429b0: str             x0, [SP]
    // 0x8429b4: r0 = performReassemble()
    //     0x8429b4: bl              #0x8429d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::performReassemble
    // 0x8429b8: mov             x1, x0
    // 0x8429bc: stur            x1, [fp, #-0x10]
    // 0x8429c0: r0 = Await()
    //     0x8429c0: bl              #0x4de7e4  ; AwaitStub
    // 0x8429c4: r0 = Null
    //     0x8429c4: mov             x0, NULL
    // 0x8429c8: r0 = ReturnAsyncNotFuture()
    //     0x8429c8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8429cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8429cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8429d0: b               #0x8429a4
  }
  static _ GetNavigation.deviceLocale(/* No info */) {
    // ** addr: 0x843440, size: 0x50
    // 0x843440: EnterFrame
    //     0x843440: stp             fp, lr, [SP, #-0x10]!
    //     0x843444: mov             fp, SP
    // 0x843448: AllocStack(0x8)
    //     0x843448: sub             SP, SP, #8
    // 0x84344c: CheckStackOverflow
    //     0x84344c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843450: cmp             SP, x16
    //     0x843454: b.ls            #0x843488
    // 0x843458: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x843458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84345c: ldr             x0, [x0, #0x12a8]
    //     0x843460: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x843464: cmp             w0, w16
    //     0x843468: b.ne            #0x843474
    //     0x84346c: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x843470: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x843474: str             x0, [SP]
    // 0x843478: r0 = locale()
    //     0x843478: bl              #0x4ffc28  ; [dart:ui] PlatformDispatcher::locale
    // 0x84347c: LeaveFrame
    //     0x84347c: mov             SP, fp
    //     0x843480: ldp             fp, lr, [SP], #0x10
    // 0x843484: ret
    //     0x843484: ret             
    // 0x843488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84348c: b               #0x843458
  }
  static void GetNavigation.config() {
    // ** addr: 0xac5738, size: 0xa0
    // 0xac5738: EnterFrame
    //     0xac5738: stp             fp, lr, [SP, #-0x10]!
    //     0xac573c: mov             fp, SP
    // 0xac5740: CheckStackOverflow
    //     0xac5740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5744: cmp             SP, x16
    //     0xac5748: b.ls            #0xac57d0
    // 0xac574c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xac574c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac5750: ldr             x0, [x0, #0x2498]
    //     0xac5754: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac5758: cmp             w0, w16
    //     0xac575c: b.ne            #0xac576c
    //     0xac5760: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xac5764: ldr             x2, [x2, #0xfc8]
    //     0xac5768: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xac576c: mov             x1, x0
    // 0xac5770: r0 = false
    //     0xac5770: add             x0, NULL, #0x30  ; false
    // 0xac5774: StoreField: r1->field_b = r0
    //     0xac5774: stur            w0, [x1, #0xb]
    // 0xac5778: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xac5778: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac577c: ldr             x0, [x0, #0x2380]
    //     0xac5780: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac5784: cmp             w0, w16
    //     0xac5788: b.ne            #0xac5798
    //     0xac578c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0xac5790: ldr             x2, [x2, #0xfd0]
    //     0xac5794: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xac5798: r1 = false
    //     0xac5798: add             x1, NULL, #0x30  ; false
    // 0xac579c: StoreField: r0->field_37 = r1
    //     0xac579c: stur            w1, [x0, #0x37]
    // 0xac57a0: r1 = true
    //     0xac57a0: add             x1, NULL, #0x20  ; true
    // 0xac57a4: StoreField: r0->field_3b = r1
    //     0xac57a4: stur            w1, [x0, #0x3b]
    // 0xac57a8: r1 = Instance_Transition
    //     0xac57a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb818] Obj!Transition@c41e91
    //     0xac57ac: ldr             x1, [x1, #0x818]
    // 0xac57b0: StoreField: r0->field_3f = r1
    //     0xac57b0: stur            w1, [x0, #0x3f]
    // 0xac57b4: r1 = Instance_Duration
    //     0xac57b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf010] Obj!Duration@c47d21
    //     0xac57b8: ldr             x1, [x1, #0x10]
    // 0xac57bc: StoreField: r0->field_43 = r1
    //     0xac57bc: stur            w1, [x0, #0x43]
    // 0xac57c0: r0 = Null
    //     0xac57c0: mov             x0, NULL
    // 0xac57c4: LeaveFrame
    //     0xac57c4: mov             SP, fp
    //     0xac57c8: ldp             fp, lr, [SP], #0x10
    // 0xac57cc: ret
    //     0xac57cc: ret             
    // 0xac57d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac57d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac57d4: b               #0xac574c
  }
  static void GetNavigation.customTransition=() {
    // ** addr: 0xac57d8, size: 0x50
    // 0xac57d8: EnterFrame
    //     0xac57d8: stp             fp, lr, [SP, #-0x10]!
    //     0xac57dc: mov             fp, SP
    // 0xac57e0: CheckStackOverflow
    //     0xac57e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac57e4: cmp             SP, x16
    //     0xac57e8: b.ls            #0xac5820
    // 0xac57ec: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xac57ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac57f0: ldr             x0, [x0, #0x2380]
    //     0xac57f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac57f8: cmp             w0, w16
    //     0xac57fc: b.ne            #0xac580c
    //     0xac5800: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0xac5804: ldr             x2, [x2, #0xfd0]
    //     0xac5808: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xac580c: StoreField: r0->field_57 = rNULL
    //     0xac580c: stur            NULL, [x0, #0x57]
    // 0xac5810: r0 = Null
    //     0xac5810: mov             x0, NULL
    // 0xac5814: LeaveFrame
    //     0xac5814: mov             SP, fp
    //     0xac5818: ldp             fp, lr, [SP], #0x10
    // 0xac581c: ret
    //     0xac581c: ret             
    // 0xac5820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5820: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5824: b               #0xac57ec
  }
}
