// lib: , url: package:get/get_navigation/src/root/root_controller.dart

// class id: 1049698, size: 0x8
class :: {
}

// class id: 1105, size: 0x60, field offset: 0x20
class GetMaterialController extends SuperController<dynamic> {

  _ GetMaterialController(/* No info */) {
    // ** addr: 0x5b0710, size: 0x140
    // 0x5b0710: EnterFrame
    //     0x5b0710: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0714: mov             fp, SP
    // 0x5b0718: AllocStack(0x10)
    //     0x5b0718: sub             SP, SP, #0x10
    // 0x5b071c: r3 = false
    //     0x5b071c: add             x3, NULL, #0x30  ; false
    // 0x5b0720: r2 = true
    //     0x5b0720: add             x2, NULL, #0x20  ; true
    // 0x5b0724: r1 = Instance_Duration
    //     0x5b0724: add             x1, PP, #0xf, lsl #12  ; [pp+0xf010] Obj!Duration@c47d21
    //     0x5b0728: ldr             x1, [x1, #0x10]
    // 0x5b072c: r0 = Instance_Cubic
    //     0x5b072c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf030] Obj!Cubic@c38b31
    //     0x5b0730: ldr             x0, [x0, #0x30]
    // 0x5b0734: CheckStackOverflow
    //     0x5b0734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0738: cmp             SP, x16
    //     0x5b073c: b.ls            #0x5b0848
    // 0x5b0740: ldr             x4, [fp, #0x10]
    // 0x5b0744: StoreField: r4->field_1f = r3
    //     0x5b0744: stur            w3, [x4, #0x1f]
    // 0x5b0748: StoreField: r4->field_3b = r2
    //     0x5b0748: stur            w2, [x4, #0x3b]
    // 0x5b074c: StoreField: r4->field_43 = r1
    //     0x5b074c: stur            w1, [x4, #0x43]
    // 0x5b0750: StoreField: r4->field_47 = r0
    //     0x5b0750: stur            w0, [x4, #0x47]
    // 0x5b0754: StoreField: r4->field_4b = r0
    //     0x5b0754: stur            w0, [x4, #0x4b]
    // 0x5b0758: StoreField: r4->field_4f = r1
    //     0x5b0758: stur            w1, [x4, #0x4f]
    // 0x5b075c: r1 = <ScaffoldMessengerState>
    //     0x5b075c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf038] TypeArguments: <ScaffoldMessengerState>
    //     0x5b0760: ldr             x1, [x1, #0x38]
    // 0x5b0764: r0 = LabeledGlobalKey()
    //     0x5b0764: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x5b0768: ldr             x1, [fp, #0x10]
    // 0x5b076c: StoreField: r1->field_33 = r0
    //     0x5b076c: stur            w0, [x1, #0x33]
    //     0x5b0770: ldurb           w16, [x1, #-1]
    //     0x5b0774: ldurb           w17, [x0, #-1]
    //     0x5b0778: and             x16, x17, x16, lsr #2
    //     0x5b077c: tst             x16, HEAP, lsr #32
    //     0x5b0780: b.eq            #0x5b0788
    //     0x5b0784: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b0788: r0 = false
    //     0x5b0788: add             x0, NULL, #0x30  ; false
    // 0x5b078c: StoreField: r1->field_37 = r0
    //     0x5b078c: stur            w0, [x1, #0x37]
    // 0x5b0790: r0 = Routing()
    //     0x5b0790: bl              #0x5feb1c  ; AllocateRoutingStub -> Routing (size=0x18)
    // 0x5b0794: mov             x1, x0
    // 0x5b0798: r0 = ""
    //     0x5b0798: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5b079c: StoreField: r1->field_7 = r0
    //     0x5b079c: stur            w0, [x1, #7]
    // 0x5b07a0: StoreField: r1->field_b = r0
    //     0x5b07a0: stur            w0, [x1, #0xb]
    // 0x5b07a4: mov             x0, x1
    // 0x5b07a8: ldr             x1, [fp, #0x10]
    // 0x5b07ac: StoreField: r1->field_53 = r0
    //     0x5b07ac: stur            w0, [x1, #0x53]
    //     0x5b07b0: ldurb           w16, [x1, #-1]
    //     0x5b07b4: ldurb           w17, [x0, #-1]
    //     0x5b07b8: and             x16, x17, x16, lsr #2
    //     0x5b07bc: tst             x16, HEAP, lsr #32
    //     0x5b07c0: b.eq            #0x5b07c8
    //     0x5b07c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b07c8: r16 = <String, String?>
    //     0x5b07c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x5b07cc: ldr             x16, [x16, #0xd28]
    // 0x5b07d0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b07d4: stp             lr, x16, [SP]
    // 0x5b07d8: r0 = Map._fromLiteral()
    //     0x5b07d8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5b07dc: r1 = <NavigatorState>
    //     0x5b07dc: ldr             x1, [PP, #0x5888]  ; [pp+0x5888] TypeArguments: <NavigatorState>
    // 0x5b07e0: r0 = LabeledGlobalKey()
    //     0x5b07e0: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x5b07e4: mov             x1, x0
    // 0x5b07e8: r0 = "Key Created by default"
    //     0x5b07e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf040] "Key Created by default"
    //     0x5b07ec: ldr             x0, [x0, #0x40]
    // 0x5b07f0: StoreField: r1->field_b = r0
    //     0x5b07f0: stur            w0, [x1, #0xb]
    // 0x5b07f4: mov             x0, x1
    // 0x5b07f8: ldr             x1, [fp, #0x10]
    // 0x5b07fc: StoreField: r1->field_5b = r0
    //     0x5b07fc: stur            w0, [x1, #0x5b]
    //     0x5b0800: ldurb           w16, [x1, #-1]
    //     0x5b0804: ldurb           w17, [x0, #-1]
    //     0x5b0808: and             x16, x17, x16, lsr #2
    //     0x5b080c: tst             x16, HEAP, lsr #32
    //     0x5b0810: b.eq            #0x5b0818
    //     0x5b0814: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b0818: r16 = <dynamic, GlobalKey<NavigatorState>>
    //     0x5b0818: add             x16, PP, #0xf, lsl #12  ; [pp+0xf048] TypeArguments: <dynamic, GlobalKey<NavigatorState>>
    //     0x5b081c: ldr             x16, [x16, #0x48]
    // 0x5b0820: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b0824: stp             lr, x16, [SP]
    // 0x5b0828: r0 = Map._fromLiteral()
    //     0x5b0828: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5b082c: ldr             x16, [fp, #0x10]
    // 0x5b0830: str             x16, [SP]
    // 0x5b0834: r0 = FullLifeCycleController()
    //     0x5b0834: bl              #0x5b08c8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] FullLifeCycleController::FullLifeCycleController
    // 0x5b0838: r0 = Null
    //     0x5b0838: mov             x0, NULL
    // 0x5b083c: LeaveFrame
    //     0x5b083c: mov             SP, fp
    //     0x5b0840: ldp             fp, lr, [SP], #0x10
    // 0x5b0844: ret
    //     0x5b0844: ret             
    // 0x5b0848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0848: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b084c: b               #0x5b0740
  }
  _ didChangeLocales(/* No info */) {
    // ** addr: 0x84279c, size: 0x70
    // 0x84279c: EnterFrame
    //     0x84279c: stp             fp, lr, [SP, #-0x10]!
    //     0x8427a0: mov             fp, SP
    // 0x8427a4: AllocStack(0x10)
    //     0x8427a4: sub             SP, SP, #0x10
    // 0x8427a8: CheckStackOverflow
    //     0x8427a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8427ac: cmp             SP, x16
    //     0x8427b0: b.ls            #0x842804
    // 0x8427b4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8427b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8427b8: ldr             x0, [x0, #0x2498]
    //     0x8427bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8427c0: cmp             w0, w16
    //     0x8427c4: b.ne            #0x8427d4
    //     0x8427c8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x8427cc: ldr             x2, [x2, #0xfc8]
    //     0x8427d0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8427d4: r1 = Function '<anonymous closure>':.
    //     0x8427d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec8] AnonymousClosure: (0x8428ac), in [package:get/get_navigation/src/root/root_controller.dart] GetMaterialController::didChangeLocales (0x84279c)
    //     0x8427d8: ldr             x1, [x1, #0xec8]
    // 0x8427dc: r2 = Null
    //     0x8427dc: mov             x2, NULL
    // 0x8427e0: r0 = AllocateClosure()
    //     0x8427e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8427e4: r16 = <Null?>
    //     0x8427e4: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x8427e8: stp             x0, x16, [SP]
    // 0x8427ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8427ec: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8427f0: r0 = LoopEventsExt.asap()
    //     0x8427f0: bl              #0x84280c  ; [package:get/get_utils/src/extensions/event_loop_extensions.dart] ::LoopEventsExt.asap
    // 0x8427f4: r0 = Null
    //     0x8427f4: mov             x0, NULL
    // 0x8427f8: LeaveFrame
    //     0x8427f8: mov             SP, fp
    //     0x8427fc: ldp             fp, lr, [SP], #0x10
    // 0x842800: ret
    //     0x842800: ret             
    // 0x842804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842804: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842808: b               #0x8427b4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8428ac, size: 0x5c
    // 0x8428ac: EnterFrame
    //     0x8428ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8428b0: mov             fp, SP
    // 0x8428b4: AllocStack(0x8)
    //     0x8428b4: sub             SP, SP, #8
    // 0x8428b8: CheckStackOverflow
    //     0x8428b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8428bc: cmp             SP, x16
    //     0x8428c0: b.ls            #0x842900
    // 0x8428c4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8428c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8428c8: ldr             x0, [x0, #0x2498]
    //     0x8428cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8428d0: cmp             w0, w16
    //     0x8428d4: b.ne            #0x8428e4
    //     0x8428d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x8428dc: ldr             x2, [x2, #0xfc8]
    //     0x8428e0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8428e4: r0 = GetNavigation.deviceLocale()
    //     0x8428e4: bl              #0x843440  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x8428e8: str             x0, [SP]
    // 0x8428ec: r0 = GetNavigation.updateLocale()
    //     0x8428ec: bl              #0x842908  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.updateLocale
    // 0x8428f0: r0 = Null
    //     0x8428f0: mov             x0, NULL
    // 0x8428f4: LeaveFrame
    //     0x8428f4: mov             SP, fp
    //     0x8428f8: ldp             fp, lr, [SP], #0x10
    // 0x8428fc: ret
    //     0x8428fc: ret             
    // 0x842900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842900: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842904: b               #0x8428c4
  }
}
