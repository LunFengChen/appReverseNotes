// lib: , url: package:get/get_navigation/src/root/get_material_app.dart

// class id: 1049695, size: 0x8
class :: {
}

// class id: 3805, size: 0xcc, field offset: 0xc
//   const constructor, 
class GetMaterialApp extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac5490, size: 0x110
    // 0xac5490: EnterFrame
    //     0xac5490: stp             fp, lr, [SP, #-0x10]!
    //     0xac5494: mov             fp, SP
    // 0xac5498: AllocStack(0x18)
    //     0xac5498: sub             SP, SP, #0x18
    // 0xac549c: CheckStackOverflow
    //     0xac549c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac54a0: cmp             SP, x16
    //     0xac54a4: b.ls            #0xac5598
    // 0xac54a8: r1 = 1
    //     0xac54a8: movz            x1, #0x1
    // 0xac54ac: r0 = AllocateContext()
    //     0xac54ac: bl              #0xc5def4  ; AllocateContextStub
    // 0xac54b0: mov             x1, x0
    // 0xac54b4: ldr             x0, [fp, #0x18]
    // 0xac54b8: stur            x1, [fp, #-8]
    // 0xac54bc: StoreField: r1->field_f = r0
    //     0xac54bc: stur            w0, [x1, #0xf]
    // 0xac54c0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xac54c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac54c4: ldr             x0, [x0, #0x2498]
    //     0xac54c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac54cc: cmp             w0, w16
    //     0xac54d0: b.ne            #0xac54e0
    //     0xac54d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xac54d8: ldr             x2, [x2, #0xfc8]
    //     0xac54dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xac54e0: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xac54e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac54e4: ldr             x0, [x0, #0x2380]
    //     0xac54e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac54ec: cmp             w0, w16
    //     0xac54f0: b.ne            #0xac5500
    //     0xac54f4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0xac54f8: ldr             x2, [x2, #0xfd0]
    //     0xac54fc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xac5500: r1 = <GetMaterialController>
    //     0xac5500: add             x1, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeArguments: <GetMaterialController>
    //     0xac5504: ldr             x1, [x1, #0xfd8]
    // 0xac5508: stur            x0, [fp, #-0x10]
    // 0xac550c: r0 = GetBuilder()
    //     0xac550c: bl              #0xac55a0  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0xac5510: mov             x3, x0
    // 0xac5514: ldur            x0, [fp, #-0x10]
    // 0xac5518: stur            x3, [fp, #-0x18]
    // 0xac551c: StoreField: r3->field_3b = r0
    //     0xac551c: stur            w0, [x3, #0x3b]
    // 0xac5520: r0 = true
    //     0xac5520: add             x0, NULL, #0x20  ; true
    // 0xac5524: StoreField: r3->field_13 = r0
    //     0xac5524: stur            w0, [x3, #0x13]
    // 0xac5528: ldur            x2, [fp, #-8]
    // 0xac552c: r1 = Function '<anonymous closure>':.
    //     0xac552c: add             x1, PP, #0xe, lsl #12  ; [pp+0xefe0] AnonymousClosure: (0xac5828), in [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::build (0xac5490)
    //     0xac5530: ldr             x1, [x1, #0xfe0]
    // 0xac5534: r0 = AllocateClosure()
    //     0xac5534: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac5538: mov             x1, x0
    // 0xac553c: ldur            x0, [fp, #-0x18]
    // 0xac5540: StoreField: r0->field_f = r1
    //     0xac5540: stur            w1, [x0, #0xf]
    // 0xac5544: r1 = true
    //     0xac5544: add             x1, NULL, #0x20  ; true
    // 0xac5548: StoreField: r0->field_1f = r1
    //     0xac5548: stur            w1, [x0, #0x1f]
    // 0xac554c: r1 = false
    //     0xac554c: add             x1, NULL, #0x30  ; false
    // 0xac5550: StoreField: r0->field_23 = r1
    //     0xac5550: stur            w1, [x0, #0x23]
    // 0xac5554: ldur            x2, [fp, #-8]
    // 0xac5558: r1 = Function '<anonymous closure>':.
    //     0xac5558: add             x1, PP, #0xe, lsl #12  ; [pp+0xefe8] AnonymousClosure: (0xac55ac), in [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::build (0xac5490)
    //     0xac555c: ldr             x1, [x1, #0xfe8]
    // 0xac5560: r0 = AllocateClosure()
    //     0xac5560: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac5564: mov             x1, x0
    // 0xac5568: ldur            x0, [fp, #-0x18]
    // 0xac556c: StoreField: r0->field_2b = r1
    //     0xac556c: stur            w1, [x0, #0x2b]
    // 0xac5570: ldur            x2, [fp, #-8]
    // 0xac5574: r1 = Function '<anonymous closure>':.
    //     0xac5574: add             x1, PP, #0xe, lsl #12  ; [pp+0xeff0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xac5578: ldr             x1, [x1, #0xff0]
    // 0xac557c: r0 = AllocateClosure()
    //     0xac557c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac5580: mov             x1, x0
    // 0xac5584: ldur            x0, [fp, #-0x18]
    // 0xac5588: StoreField: r0->field_2f = r1
    //     0xac5588: stur            w1, [x0, #0x2f]
    // 0xac558c: LeaveFrame
    //     0xac558c: mov             SP, fp
    //     0xac5590: ldp             fp, lr, [SP], #0x10
    // 0xac5594: ret
    //     0xac5594: ret             
    // 0xac5598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5598: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac559c: b               #0xac54a8
  }
  [closure] void <anonymous closure>(dynamic, GetBuilderState<GetMaterialController>) {
    // ** addr: 0xac55ac, size: 0x18c
    // 0xac55ac: EnterFrame
    //     0xac55ac: stp             fp, lr, [SP, #-0x10]!
    //     0xac55b0: mov             fp, SP
    // 0xac55b4: AllocStack(0x28)
    //     0xac55b4: sub             SP, SP, #0x28
    // 0xac55b8: SetupParameters()
    //     0xac55b8: ldr             x0, [fp, #0x18]
    //     0xac55bc: ldur            w2, [x0, #0x17]
    //     0xac55c0: add             x2, x2, HEAP, lsl #32
    //     0xac55c4: stur            x2, [fp, #-8]
    // 0xac55c8: CheckStackOverflow
    //     0xac55c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac55cc: cmp             SP, x16
    //     0xac55d0: b.ls            #0xac572c
    // 0xac55d4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xac55d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac55d8: ldr             x0, [x0, #0x2498]
    //     0xac55dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac55e0: cmp             w0, w16
    //     0xac55e4: b.ne            #0xac55f4
    //     0xac55e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xac55ec: ldr             x2, [x2, #0xfc8]
    //     0xac55f0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xac55f4: stur            x0, [fp, #-0x10]
    // 0xac55f8: r0 = ensureInitialized()
    //     0xac55f8: bl              #0x5b0f90  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xac55fc: LoadField: r3 = r0->field_53
    //     0xac55fc: ldur            w3, [x0, #0x53]
    // 0xac5600: DecompressPointer r3
    //     0xac5600: add             x3, x3, HEAP, lsl #32
    // 0xac5604: stur            x3, [fp, #-0x20]
    // 0xac5608: LoadField: r0 = r3->field_7
    //     0xac5608: ldur            w0, [x3, #7]
    // 0xac560c: DecompressPointer r0
    //     0xac560c: add             x0, x0, HEAP, lsl #32
    // 0xac5610: ldur            x2, [fp, #-8]
    // 0xac5614: stur            x0, [fp, #-0x18]
    // 0xac5618: r1 = Function '<anonymous closure>':.
    //     0xac5618: add             x1, PP, #0xe, lsl #12  ; [pp+0xeff8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xac561c: ldr             x1, [x1, #0xff8]
    // 0xac5620: r0 = AllocateClosure()
    //     0xac5620: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac5624: ldur            x2, [fp, #-0x18]
    // 0xac5628: mov             x3, x0
    // 0xac562c: r1 = Null
    //     0xac562c: mov             x1, NULL
    // 0xac5630: stur            x3, [fp, #-8]
    // 0xac5634: cmp             w2, NULL
    // 0xac5638: b.eq            #0xac5658
    // 0xac563c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac563c: ldur            w4, [x2, #0x17]
    // 0xac5640: DecompressPointer r4
    //     0xac5640: add             x4, x4, HEAP, lsl #32
    // 0xac5644: r8 = X0
    //     0xac5644: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xac5648: LoadField: r9 = r4->field_7
    //     0xac5648: ldur            x9, [x4, #7]
    // 0xac564c: r3 = Null
    //     0xac564c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf000] Null
    //     0xac5650: ldr             x3, [x3]
    // 0xac5654: blr             x9
    // 0xac5658: ldur            x0, [fp, #-0x20]
    // 0xac565c: LoadField: r1 = r0->field_b
    //     0xac565c: ldur            w1, [x0, #0xb]
    // 0xac5660: DecompressPointer r1
    //     0xac5660: add             x1, x1, HEAP, lsl #32
    // 0xac5664: stur            x1, [fp, #-0x18]
    // 0xac5668: LoadField: r2 = r0->field_f
    //     0xac5668: ldur            w2, [x0, #0xf]
    // 0xac566c: DecompressPointer r2
    //     0xac566c: add             x2, x2, HEAP, lsl #32
    // 0xac5670: LoadField: r3 = r2->field_b
    //     0xac5670: ldur            w3, [x2, #0xb]
    // 0xac5674: DecompressPointer r3
    //     0xac5674: add             x3, x3, HEAP, lsl #32
    // 0xac5678: cmp             w1, w3
    // 0xac567c: b.ne            #0xac5688
    // 0xac5680: str             x0, [SP]
    // 0xac5684: r0 = _growToNextCapacity()
    //     0xac5684: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac5688: ldur            x3, [fp, #-0x10]
    // 0xac568c: ldur            x2, [fp, #-0x20]
    // 0xac5690: ldur            x0, [fp, #-0x18]
    // 0xac5694: r4 = LoadInt32Instr(r0)
    //     0xac5694: sbfx            x4, x0, #1, #0x1f
    // 0xac5698: add             x0, x4, #1
    // 0xac569c: lsl             x1, x0, #1
    // 0xac56a0: StoreField: r2->field_b = r1
    //     0xac56a0: stur            w1, [x2, #0xb]
    // 0xac56a4: mov             x1, x4
    // 0xac56a8: cmp             x1, x0
    // 0xac56ac: b.hs            #0xac5734
    // 0xac56b0: LoadField: r1 = r2->field_f
    //     0xac56b0: ldur            w1, [x2, #0xf]
    // 0xac56b4: DecompressPointer r1
    //     0xac56b4: add             x1, x1, HEAP, lsl #32
    // 0xac56b8: ldur            x0, [fp, #-8]
    // 0xac56bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac56bc: add             x25, x1, x4, lsl #2
    //     0xac56c0: add             x25, x25, #0xf
    //     0xac56c4: str             w0, [x25]
    //     0xac56c8: tbz             w0, #0, #0xac56e4
    //     0xac56cc: ldurb           w16, [x1, #-1]
    //     0xac56d0: ldurb           w17, [x0, #-1]
    //     0xac56d4: and             x16, x17, x16, lsr #2
    //     0xac56d8: tst             x16, HEAP, lsr #32
    //     0xac56dc: b.eq            #0xac56e4
    //     0xac56e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xac56e4: r0 = GetNavigation.customTransition=()
    //     0xac56e4: bl              #0xac57d8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.customTransition=
    // 0xac56e8: ldur            x0, [fp, #-0x10]
    // 0xac56ec: r1 = Instance_SmartManagement
    //     0xac56ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb820] Obj!SmartManagement@c41eb1
    //     0xac56f0: ldr             x1, [x1, #0x820]
    // 0xac56f4: StoreField: r0->field_7 = r1
    //     0xac56f4: stur            w1, [x0, #7]
    // 0xac56f8: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xac56f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac56fc: ldr             x0, [x0, #0x2380]
    //     0xac5700: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac5704: cmp             w0, w16
    //     0xac5708: b.ne            #0xac5718
    //     0xac570c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0xac5710: ldr             x2, [x2, #0xfd0]
    //     0xac5714: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xac5718: r0 = GetNavigation.config()
    //     0xac5718: bl              #0xac5738  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.config
    // 0xac571c: r0 = Null
    //     0xac571c: mov             x0, NULL
    // 0xac5720: LeaveFrame
    //     0xac5720: mov             SP, fp
    //     0xac5724: ldp             fp, lr, [SP], #0x10
    // 0xac5728: ret
    //     0xac5728: ret             
    // 0xac572c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac572c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5730: b               #0xac55d4
    // 0xac5734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac5734: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialApp <anonymous closure>(dynamic, GetMaterialController) {
    // ** addr: 0xac5828, size: 0x24c
    // 0xac5828: EnterFrame
    //     0xac5828: stp             fp, lr, [SP, #-0x10]!
    //     0xac582c: mov             fp, SP
    // 0xac5830: AllocStack(0x58)
    //     0xac5830: sub             SP, SP, #0x58
    // 0xac5834: SetupParameters()
    //     0xac5834: ldr             x0, [fp, #0x18]
    //     0xac5838: ldur            w1, [x0, #0x17]
    //     0xac583c: add             x1, x1, HEAP, lsl #32
    //     0xac5840: stur            x1, [fp, #-8]
    // 0xac5844: CheckStackOverflow
    //     0xac5844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5848: cmp             SP, x16
    //     0xac584c: b.ls            #0xac5a6c
    // 0xac5850: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xac5850: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac5854: ldr             x0, [x0, #0x2498]
    //     0xac5858: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac585c: cmp             w0, w16
    //     0xac5860: b.ne            #0xac5870
    //     0xac5864: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xac5868: ldr             x2, [x2, #0xfc8]
    //     0xac586c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xac5870: r0 = GetNavigation.key()
    //     0xac5870: bl              #0x5b0678  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0xac5874: mov             x1, x0
    // 0xac5878: ldr             x0, [fp, #0x10]
    // 0xac587c: stur            x1, [fp, #-0x28]
    // 0xac5880: LoadField: r2 = r0->field_33
    //     0xac5880: ldur            w2, [x0, #0x33]
    // 0xac5884: DecompressPointer r2
    //     0xac5884: add             x2, x2, HEAP, lsl #32
    // 0xac5888: ldur            x0, [fp, #-8]
    // 0xac588c: stur            x2, [fp, #-0x20]
    // 0xac5890: LoadField: r3 = r0->field_f
    //     0xac5890: ldur            w3, [x0, #0xf]
    // 0xac5894: DecompressPointer r3
    //     0xac5894: add             x3, x3, HEAP, lsl #32
    // 0xac5898: LoadField: r4 = r3->field_13
    //     0xac5898: ldur            w4, [x3, #0x13]
    // 0xac589c: DecompressPointer r4
    //     0xac589c: add             x4, x4, HEAP, lsl #32
    // 0xac58a0: stur            x4, [fp, #-0x18]
    // 0xac58a4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xac58a4: ldur            w5, [x3, #0x17]
    // 0xac58a8: DecompressPointer r5
    //     0xac58a8: add             x5, x5, HEAP, lsl #32
    // 0xac58ac: stur            x5, [fp, #-0x10]
    // 0xac58b0: r0 = GetNavigation.routing()
    //     0xac58b0: bl              #0x62c090  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.routing
    // 0xac58b4: stur            x0, [fp, #-0x30]
    // 0xac58b8: r0 = GetObserver()
    //     0xac58b8: bl              #0xac5ad4  ; AllocateGetObserverStub -> GetObserver (size=0x10)
    // 0xac58bc: mov             x3, x0
    // 0xac58c0: ldur            x0, [fp, #-0x30]
    // 0xac58c4: stur            x3, [fp, #-0x38]
    // 0xac58c8: StoreField: r3->field_b = r0
    //     0xac58c8: stur            w0, [x3, #0xb]
    // 0xac58cc: r1 = Null
    //     0xac58cc: mov             x1, NULL
    // 0xac58d0: r2 = 2
    //     0xac58d0: movz            x2, #0x2
    // 0xac58d4: r0 = AllocateArray()
    //     0xac58d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xac58d8: mov             x2, x0
    // 0xac58dc: ldur            x0, [fp, #-0x38]
    // 0xac58e0: stur            x2, [fp, #-0x30]
    // 0xac58e4: StoreField: r2->field_f = r0
    //     0xac58e4: stur            w0, [x2, #0xf]
    // 0xac58e8: r1 = <NavigatorObserver>
    //     0xac58e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7a0] TypeArguments: <NavigatorObserver>
    //     0xac58ec: ldr             x1, [x1, #0x7a0]
    // 0xac58f0: r0 = AllocateGrowableArray()
    //     0xac58f0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xac58f4: mov             x1, x0
    // 0xac58f8: ldur            x0, [fp, #-0x30]
    // 0xac58fc: stur            x1, [fp, #-0x38]
    // 0xac5900: StoreField: r1->field_f = r0
    //     0xac5900: stur            w0, [x1, #0xf]
    // 0xac5904: r0 = 2
    //     0xac5904: movz            x0, #0x2
    // 0xac5908: StoreField: r1->field_b = r0
    //     0xac5908: stur            w0, [x1, #0xb]
    // 0xac590c: ldur            x0, [fp, #-8]
    // 0xac5910: LoadField: r2 = r0->field_f
    //     0xac5910: ldur            w2, [x0, #0xf]
    // 0xac5914: DecompressPointer r2
    //     0xac5914: add             x2, x2, HEAP, lsl #32
    // 0xac5918: LoadField: r3 = r2->field_2b
    //     0xac5918: ldur            w3, [x2, #0x2b]
    // 0xac591c: DecompressPointer r3
    //     0xac591c: add             x3, x3, HEAP, lsl #32
    // 0xac5920: stp             x3, x1, [SP]
    // 0xac5924: r0 = addAll()
    //     0xac5924: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0xac5928: ldur            x1, [fp, #-8]
    // 0xac592c: LoadField: r0 = r1->field_f
    //     0xac592c: ldur            w0, [x1, #0xf]
    // 0xac5930: DecompressPointer r0
    //     0xac5930: add             x0, x0, HEAP, lsl #32
    // 0xac5934: r2 = LoadClassIdInstr(r0)
    //     0xac5934: ldur            x2, [x0, #-1]
    //     0xac5938: ubfx            x2, x2, #0xc, #0x14
    // 0xac593c: str             x0, [SP]
    // 0xac5940: mov             x0, x2
    // 0xac5944: r0 = GDT[cid_x0 + -0x1000]()
    //     0xac5944: sub             lr, x0, #1, lsl #12
    //     0xac5948: ldr             lr, [x21, lr, lsl #3]
    //     0xac594c: blr             lr
    // 0xac5950: mov             x1, x0
    // 0xac5954: ldur            x0, [fp, #-8]
    // 0xac5958: stur            x1, [fp, #-0x40]
    // 0xac595c: LoadField: r2 = r0->field_f
    //     0xac595c: ldur            w2, [x0, #0xf]
    // 0xac5960: DecompressPointer r2
    //     0xac5960: add             x2, x2, HEAP, lsl #32
    // 0xac5964: LoadField: r3 = r2->field_3b
    //     0xac5964: ldur            w3, [x2, #0x3b]
    // 0xac5968: DecompressPointer r3
    //     0xac5968: add             x3, x3, HEAP, lsl #32
    // 0xac596c: stur            x3, [fp, #-0x30]
    // 0xac5970: r0 = LocalesIntl.locale()
    //     0xac5970: bl              #0xac5a80  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale
    // 0xac5974: cmp             w0, NULL
    // 0xac5978: b.ne            #0xac5984
    // 0xac597c: r8 = Null
    //     0xac597c: mov             x8, NULL
    // 0xac5980: b               #0xac5988
    // 0xac5984: mov             x8, x0
    // 0xac5988: ldur            x0, [fp, #-8]
    // 0xac598c: ldur            x4, [fp, #-0x28]
    // 0xac5990: ldur            x5, [fp, #-0x20]
    // 0xac5994: ldur            x6, [fp, #-0x18]
    // 0xac5998: ldur            x7, [fp, #-0x10]
    // 0xac599c: ldur            x1, [fp, #-0x40]
    // 0xac59a0: ldur            x2, [fp, #-0x30]
    // 0xac59a4: ldur            x3, [fp, #-0x38]
    // 0xac59a8: stur            x8, [fp, #-0x48]
    // 0xac59ac: LoadField: r9 = r0->field_f
    //     0xac59ac: ldur            w9, [x0, #0xf]
    // 0xac59b0: DecompressPointer r9
    //     0xac59b0: add             x9, x9, HEAP, lsl #32
    // 0xac59b4: LoadField: r0 = r9->field_63
    //     0xac59b4: ldur            w0, [x9, #0x63]
    // 0xac59b8: DecompressPointer r0
    //     0xac59b8: add             x0, x0, HEAP, lsl #32
    // 0xac59bc: stur            x0, [fp, #-8]
    // 0xac59c0: r0 = MaterialApp()
    //     0xac59c0: bl              #0xac5a74  ; AllocateMaterialAppStub -> MaterialApp (size=0x9c)
    // 0xac59c4: ldur            x1, [fp, #-0x28]
    // 0xac59c8: StoreField: r0->field_b = r1
    //     0xac59c8: stur            w1, [x0, #0xb]
    // 0xac59cc: ldur            x1, [fp, #-0x20]
    // 0xac59d0: StoreField: r0->field_f = r1
    //     0xac59d0: stur            w1, [x0, #0xf]
    // 0xac59d4: ldur            x1, [fp, #-0x18]
    // 0xac59d8: StoreField: r0->field_13 = r1
    //     0xac59d8: stur            w1, [x0, #0x13]
    // 0xac59dc: ldur            x1, [fp, #-0x10]
    // 0xac59e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xac59e0: stur            w1, [x0, #0x17]
    // 0xac59e4: ldur            x1, [fp, #-0x38]
    // 0xac59e8: StoreField: r0->field_2b = r1
    //     0xac59e8: stur            w1, [x0, #0x2b]
    // 0xac59ec: ldur            x1, [fp, #-0x40]
    // 0xac59f0: StoreField: r0->field_37 = r1
    //     0xac59f0: stur            w1, [x0, #0x37]
    // 0xac59f4: r1 = "KO台球"
    //     0xac59f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb800] "KO台球"
    //     0xac59f8: ldr             x1, [x1, #0x800]
    // 0xac59fc: StoreField: r0->field_3b = r1
    //     0xac59fc: stur            w1, [x0, #0x3b]
    // 0xac5a00: ldur            x1, [fp, #-0x30]
    // 0xac5a04: StoreField: r0->field_43 = r1
    //     0xac5a04: stur            w1, [x0, #0x43]
    // 0xac5a08: StoreField: r0->field_47 = r1
    //     0xac5a08: stur            w1, [x0, #0x47]
    // 0xac5a0c: r1 = Instance_ThemeMode
    //     0xac5a0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb808] Obj!ThemeMode@c44c91
    //     0xac5a10: ldr             x1, [x1, #0x808]
    // 0xac5a14: StoreField: r0->field_53 = r1
    //     0xac5a14: stur            w1, [x0, #0x53]
    // 0xac5a18: r1 = Instance_Duration
    //     0xac5a18: add             x1, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xac5a1c: ldr             x1, [x1, #0x18]
    // 0xac5a20: StoreField: r0->field_57 = r1
    //     0xac5a20: stur            w1, [x0, #0x57]
    // 0xac5a24: r1 = Instance__Linear
    //     0xac5a24: ldr             x1, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0xac5a28: StoreField: r0->field_5b = r1
    //     0xac5a28: stur            w1, [x0, #0x5b]
    // 0xac5a2c: ldur            x1, [fp, #-0x48]
    // 0xac5a30: StoreField: r0->field_63 = r1
    //     0xac5a30: stur            w1, [x0, #0x63]
    // 0xac5a34: ldur            x1, [fp, #-8]
    // 0xac5a38: StoreField: r0->field_67 = r1
    //     0xac5a38: stur            w1, [x0, #0x67]
    // 0xac5a3c: r1 = const [Instance of 'Locale', Instance of 'Locale']
    //     0xac5a3c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb810] List<Locale>(2)
    //     0xac5a40: ldr             x1, [x1, #0x810]
    // 0xac5a44: StoreField: r0->field_73 = r1
    //     0xac5a44: stur            w1, [x0, #0x73]
    // 0xac5a48: r1 = false
    //     0xac5a48: add             x1, NULL, #0x30  ; false
    // 0xac5a4c: StoreField: r0->field_77 = r1
    //     0xac5a4c: stur            w1, [x0, #0x77]
    // 0xac5a50: StoreField: r0->field_7b = r1
    //     0xac5a50: stur            w1, [x0, #0x7b]
    // 0xac5a54: StoreField: r0->field_7f = r1
    //     0xac5a54: stur            w1, [x0, #0x7f]
    // 0xac5a58: StoreField: r0->field_83 = r1
    //     0xac5a58: stur            w1, [x0, #0x83]
    // 0xac5a5c: StoreField: r0->field_87 = r1
    //     0xac5a5c: stur            w1, [x0, #0x87]
    // 0xac5a60: LeaveFrame
    //     0xac5a60: mov             SP, fp
    //     0xac5a64: ldp             fp, lr, [SP], #0x10
    // 0xac5a68: ret
    //     0xac5a68: ret             
    // 0xac5a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5a6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5a70: b               #0xac5850
  }
  dynamic defaultBuilder(dynamic) {
    // ** addr: 0xbfdd48, size: 0x18
    // 0xbfdd48: r4 = 0
    //     0xbfdd48: movz            x4, #0
    // 0xbfdd4c: r1 = Function 'defaultBuilder':.
    //     0xbfdd4c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ee0] AnonymousClosure: (0xbfdd60), in [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::defaultBuilder (0xbfddb4)
    //     0xbfdd50: ldr             x1, [x17, #0xee0]
    // 0xbfdd54: r24 = BuildNonGenericMethodExtractorStub
    //     0xbfdd54: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xbfdd58: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbfdd58: ldur            x0, [x24, #0x17]
    // 0xbfdd5c: br              x0
  }
  [closure] Widget defaultBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0xbfdd60, size: 0x54
    // 0xbfdd60: EnterFrame
    //     0xbfdd60: stp             fp, lr, [SP, #-0x10]!
    //     0xbfdd64: mov             fp, SP
    // 0xbfdd68: AllocStack(0x18)
    //     0xbfdd68: sub             SP, SP, #0x18
    // 0xbfdd6c: SetupParameters()
    //     0xbfdd6c: ldr             x0, [fp, #0x20]
    //     0xbfdd70: ldur            w1, [x0, #0x17]
    //     0xbfdd74: add             x1, x1, HEAP, lsl #32
    // 0xbfdd78: CheckStackOverflow
    //     0xbfdd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfdd7c: cmp             SP, x16
    //     0xbfdd80: b.ls            #0xbfddac
    // 0xbfdd84: LoadField: r0 = r1->field_f
    //     0xbfdd84: ldur            w0, [x1, #0xf]
    // 0xbfdd88: DecompressPointer r0
    //     0xbfdd88: add             x0, x0, HEAP, lsl #32
    // 0xbfdd8c: ldr             x16, [fp, #0x18]
    // 0xbfdd90: stp             x16, x0, [SP, #8]
    // 0xbfdd94: ldr             x16, [fp, #0x10]
    // 0xbfdd98: str             x16, [SP]
    // 0xbfdd9c: r0 = defaultBuilder()
    //     0xbfdd9c: bl              #0xbfddb4  ; [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::defaultBuilder
    // 0xbfdda0: LeaveFrame
    //     0xbfdda0: mov             SP, fp
    //     0xbfdda4: ldp             fp, lr, [SP], #0x10
    // 0xbfdda8: ret
    //     0xbfdda8: ret             
    // 0xbfddac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfddac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfddb0: b               #0xbfdd84
  }
  _ defaultBuilder(/* No info */) {
    // ** addr: 0xbfddb4, size: 0x108
    // 0xbfddb4: EnterFrame
    //     0xbfddb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfddb8: mov             fp, SP
    // 0xbfddbc: AllocStack(0x28)
    //     0xbfddbc: sub             SP, SP, #0x28
    // 0xbfddc0: CheckStackOverflow
    //     0xbfddc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfddc4: cmp             SP, x16
    //     0xbfddc8: b.ls            #0xbfdeb0
    // 0xbfddcc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xbfddcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbfddd0: ldr             x0, [x0, #0x2498]
    //     0xbfddd4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xbfddd8: cmp             w0, w16
    //     0xbfdddc: b.ne            #0xbfddec
    //     0xbfdde0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xbfdde4: ldr             x2, [x2, #0xfc8]
    //     0xbfdde8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xbfddec: r0 = LocalesIntl.locale()
    //     0xbfddec: bl              #0xac5a80  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale
    // 0xbfddf0: cmp             w0, NULL
    // 0xbfddf4: b.ne            #0xbfde00
    // 0xbfddf8: r0 = Null
    //     0xbfddf8: mov             x0, NULL
    // 0xbfddfc: b               #0xbfde24
    // 0xbfde00: LoadField: r1 = r0->field_7
    //     0xbfde00: ldur            w1, [x0, #7]
    // 0xbfde04: DecompressPointer r1
    //     0xbfde04: add             x1, x1, HEAP, lsl #32
    // 0xbfde08: stur            x1, [fp, #-8]
    // 0xbfde0c: r16 = _ConstMap len:78
    //     0xbfde0c: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xbfde10: stp             x1, x16, [SP]
    // 0xbfde14: r0 = []()
    //     0xbfde14: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbfde18: cmp             w0, NULL
    // 0xbfde1c: b.ne            #0xbfde24
    // 0xbfde20: ldur            x0, [fp, #-8]
    // 0xbfde24: r16 = const [ar, fa, he, ps, ur]
    //     0xbfde24: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ee8] List<String>(5)
    //     0xbfde28: ldr             x16, [x16, #0xee8]
    // 0xbfde2c: stp             x0, x16, [SP]
    // 0xbfde30: r0 = contains()
    //     0xbfde30: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0xbfde34: tbnz            w0, #4, #0xbfde40
    // 0xbfde38: r2 = Instance_TextDirection
    //     0xbfde38: ldr             x2, [PP, #0x3e38]  ; [pp+0x3e38] Obj!TextDirection@c46d21
    // 0xbfde3c: b               #0xbfde44
    // 0xbfde40: r2 = Instance_TextDirection
    //     0xbfde40: ldr             x2, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0xbfde44: ldr             x1, [fp, #0x20]
    // 0xbfde48: ldr             x0, [fp, #0x10]
    // 0xbfde4c: stur            x2, [fp, #-8]
    // 0xbfde50: LoadField: r3 = r1->field_2f
    //     0xbfde50: ldur            w3, [x1, #0x2f]
    // 0xbfde54: DecompressPointer r3
    //     0xbfde54: add             x3, x3, HEAP, lsl #32
    // 0xbfde58: cmp             w0, NULL
    // 0xbfde5c: b.ne            #0xbfde68
    // 0xbfde60: r0 = Instance_Material
    //     0xbfde60: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ef0] Obj!Material@c388f1
    //     0xbfde64: ldr             x0, [x0, #0xef0]
    // 0xbfde68: cmp             w3, NULL
    // 0xbfde6c: b.eq            #0xbfdeb8
    // 0xbfde70: ldr             x16, [fp, #0x18]
    // 0xbfde74: stp             x16, x3, [SP, #8]
    // 0xbfde78: str             x0, [SP]
    // 0xbfde7c: mov             x0, x3
    // 0xbfde80: ClosureCall
    //     0xbfde80: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbfde84: ldur            x2, [x0, #0x1f]
    //     0xbfde88: blr             x2
    // 0xbfde8c: stur            x0, [fp, #-0x10]
    // 0xbfde90: r0 = Directionality()
    //     0xbfde90: bl              #0x960368  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0xbfde94: ldur            x1, [fp, #-8]
    // 0xbfde98: StoreField: r0->field_f = r1
    //     0xbfde98: stur            w1, [x0, #0xf]
    // 0xbfde9c: ldur            x1, [fp, #-0x10]
    // 0xbfdea0: StoreField: r0->field_b = r1
    //     0xbfdea0: stur            w1, [x0, #0xb]
    // 0xbfdea4: LeaveFrame
    //     0xbfdea4: mov             SP, fp
    //     0xbfdea8: ldp             fp, lr, [SP], #0x10
    // 0xbfdeac: ret
    //     0xbfdeac: ret             
    // 0xbfdeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfdeb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfdeb4: b               #0xbfddcc
    // 0xbfdeb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbfdeb8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}
