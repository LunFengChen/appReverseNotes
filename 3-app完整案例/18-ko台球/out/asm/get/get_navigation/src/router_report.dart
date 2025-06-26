// lib: , url: package:get/get_navigation/src/router_report.dart

// class id: 1049699, size: 0x8
class :: {
}

// class id: 1083, size: 0x8, field offset: 0x8
abstract class RouterReportManager extends Object {

  static late final Map<Route<dynamic>?, List<String>> _routesKey; // offset: 0x1564
  static late final Map<Route<dynamic>?, HashSet<Function>> _routesByCreate; // offset: 0x1568

  static _ reportRouteDispose(/* No info */) {
    // ** addr: 0x846574, size: 0x5c
    // 0x846574: EnterFrame
    //     0x846574: stp             fp, lr, [SP, #-0x10]!
    //     0x846578: mov             fp, SP
    // 0x84657c: AllocStack(0x8)
    //     0x84657c: sub             SP, SP, #8
    // 0x846580: CheckStackOverflow
    //     0x846580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846584: cmp             SP, x16
    //     0x846588: b.ls            #0x8465c8
    // 0x84658c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x84658c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x846590: ldr             x0, [x0, #0x2498]
    //     0x846594: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x846598: cmp             w0, w16
    //     0x84659c: b.ne            #0x8465ac
    //     0x8465a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x8465a4: ldr             x2, [x2, #0xfc8]
    //     0x8465a8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8465ac: ldr             x16, [fp, #0x10]
    // 0x8465b0: str             x16, [SP]
    // 0x8465b4: r0 = _removeDependencyByRoute()
    //     0x8465b4: bl              #0x8465d0  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::_removeDependencyByRoute
    // 0x8465b8: r0 = Null
    //     0x8465b8: mov             x0, NULL
    // 0x8465bc: LeaveFrame
    //     0x8465bc: mov             SP, fp
    //     0x8465c0: ldp             fp, lr, [SP], #0x10
    // 0x8465c4: ret
    //     0x8465c4: ret             
    // 0x8465c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8465c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8465cc: b               #0x84658c
  }
  static _ _removeDependencyByRoute(/* No info */) {
    // ** addr: 0x8465d0, size: 0x410
    // 0x8465d0: EnterFrame
    //     0x8465d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8465d4: mov             fp, SP
    // 0x8465d8: AllocStack(0x58)
    //     0x8465d8: sub             SP, SP, #0x58
    // 0x8465dc: CheckStackOverflow
    //     0x8465dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8465e0: cmp             SP, x16
    //     0x8465e4: b.ls            #0x8469bc
    // 0x8465e8: r16 = <String>
    //     0x8465e8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x8465ec: stp             xzr, x16, [SP]
    // 0x8465f0: r0 = _GrowableList()
    //     0x8465f0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8465f4: stur            x0, [fp, #-8]
    // 0x8465f8: r0 = InitLateStaticField(0x1564) // [package:get/get_navigation/src/router_report.dart] RouterReportManager::_routesKey
    //     0x8465f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8465fc: ldr             x0, [x0, #0x2ac8]
    //     0x846600: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x846604: cmp             w0, w16
    //     0x846608: b.ne            #0x846618
    //     0x84660c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c628] Field <RouterReportManager._routesKey@1260405208>: static late final (offset: 0x1564)
    //     0x846610: ldr             x2, [x2, #0x628]
    //     0x846614: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x846618: stur            x0, [fp, #-0x10]
    // 0x84661c: ldr             x16, [fp, #0x10]
    // 0x846620: stp             x16, x0, [SP]
    // 0x846624: r0 = _getValueOrData()
    //     0x846624: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x846628: mov             x1, x0
    // 0x84662c: ldur            x0, [fp, #-0x10]
    // 0x846630: LoadField: r2 = r0->field_f
    //     0x846630: ldur            w2, [x0, #0xf]
    // 0x846634: DecompressPointer r2
    //     0x846634: add             x2, x2, HEAP, lsl #32
    // 0x846638: cmp             w2, w1
    // 0x84663c: b.ne            #0x846644
    // 0x846640: r1 = Null
    //     0x846640: mov             x1, NULL
    // 0x846644: stur            x1, [fp, #-0x18]
    // 0x846648: cmp             w1, NULL
    // 0x84664c: b.eq            #0x8466a4
    // 0x846650: ldur            x2, [fp, #-8]
    // 0x846654: r1 = 1
    //     0x846654: movz            x1, #0x1
    // 0x846658: r0 = AllocateContext()
    //     0x846658: bl              #0xc5def4  ; AllocateContextStub
    // 0x84665c: mov             x1, x0
    // 0x846660: ldur            x0, [fp, #-8]
    // 0x846664: StoreField: r1->field_f = r0
    //     0x846664: stur            w0, [x1, #0xf]
    // 0x846668: mov             x2, x1
    // 0x84666c: r1 = Function 'add':.
    //     0x84666c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c630] AnonymousClosure: (0x4c4160), in [dart:core] _GrowableList::add (0x549dc4)
    //     0x846670: ldr             x1, [x1, #0x630]
    // 0x846674: r0 = AllocateClosure()
    //     0x846674: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x846678: mov             x1, x0
    // 0x84667c: ldur            x0, [fp, #-0x18]
    // 0x846680: r2 = LoadClassIdInstr(r0)
    //     0x846680: ldur            x2, [x0, #-1]
    //     0x846684: ubfx            x2, x2, #0xc, #0x14
    // 0x846688: stp             x1, x0, [SP]
    // 0x84668c: mov             x0, x2
    // 0x846690: r0 = GDT[cid_x0 + 0x11a81]()
    //     0x846690: movz            x17, #0x1a81
    //     0x846694: movk            x17, #0x1, lsl #16
    //     0x846698: add             lr, x0, x17
    //     0x84669c: ldr             lr, [x21, lr, lsl #3]
    //     0x8466a0: blr             lr
    // 0x8466a4: r0 = InitLateStaticField(0x1568) // [package:get/get_navigation/src/router_report.dart] RouterReportManager::_routesByCreate
    //     0x8466a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8466a8: ldr             x0, [x0, #0x2ad0]
    //     0x8466ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8466b0: cmp             w0, w16
    //     0x8466b4: b.ne            #0x8466c4
    //     0x8466b8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c638] Field <RouterReportManager._routesByCreate@1260405208>: static late final (offset: 0x1568)
    //     0x8466bc: ldr             x2, [x2, #0x638]
    //     0x8466c0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8466c4: stur            x0, [fp, #-0x18]
    // 0x8466c8: ldr             x16, [fp, #0x10]
    // 0x8466cc: stp             x16, x0, [SP]
    // 0x8466d0: r0 = containsKey()
    //     0x8466d0: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8466d4: tbnz            w0, #4, #0x846820
    // 0x8466d8: ldur            x0, [fp, #-0x18]
    // 0x8466dc: ldr             x16, [fp, #0x10]
    // 0x8466e0: stp             x16, x0, [SP]
    // 0x8466e4: r0 = _getValueOrData()
    //     0x8466e4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8466e8: mov             x1, x0
    // 0x8466ec: ldur            x0, [fp, #-0x18]
    // 0x8466f0: LoadField: r2 = r0->field_f
    //     0x8466f0: ldur            w2, [x0, #0xf]
    // 0x8466f4: DecompressPointer r2
    //     0x8466f4: add             x2, x2, HEAP, lsl #32
    // 0x8466f8: cmp             w2, w1
    // 0x8466fc: b.ne            #0x846708
    // 0x846700: r2 = Null
    //     0x846700: mov             x2, NULL
    // 0x846704: b               #0x84670c
    // 0x846708: mov             x2, x1
    // 0x84670c: stur            x2, [fp, #-0x28]
    // 0x846710: cmp             w2, NULL
    // 0x846714: b.eq            #0x8469c4
    // 0x846718: LoadField: r3 = r2->field_7
    //     0x846718: ldur            w3, [x2, #7]
    // 0x84671c: DecompressPointer r3
    //     0x84671c: add             x3, x3, HEAP, lsl #32
    // 0x846720: mov             x1, x3
    // 0x846724: stur            x3, [fp, #-0x20]
    // 0x846728: r0 = _HashSetIterator()
    //     0x846728: bl              #0x51dfc4  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x84672c: mov             x1, x0
    // 0x846730: r0 = 0
    //     0x846730: movz            x0, #0
    // 0x846734: stur            x1, [fp, #-0x30]
    // 0x846738: ArrayStore: r1[0] = r0  ; List_8
    //     0x846738: stur            x0, [x1, #0x17]
    // 0x84673c: ldur            x0, [fp, #-0x28]
    // 0x846740: StoreField: r1->field_b = r0
    //     0x846740: stur            w0, [x1, #0xb]
    // 0x846744: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x846744: ldur            x2, [x0, #0x17]
    // 0x846748: StoreField: r1->field_f = r2
    //     0x846748: stur            x2, [x1, #0xf]
    // 0x84674c: CheckStackOverflow
    //     0x84674c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846750: cmp             SP, x16
    //     0x846754: b.ls            #0x8469c8
    // 0x846758: str             x1, [SP]
    // 0x84675c: r0 = moveNext()
    //     0x84675c: bl              #0xb9a5d8  ; [dart:collection] _HashSetIterator::moveNext
    // 0x846760: tbnz            w0, #4, #0x8467d4
    // 0x846764: ldur            x3, [fp, #-0x30]
    // 0x846768: LoadField: r4 = r3->field_23
    //     0x846768: ldur            w4, [x3, #0x23]
    // 0x84676c: DecompressPointer r4
    //     0x84676c: add             x4, x4, HEAP, lsl #32
    // 0x846770: stur            x4, [fp, #-0x28]
    // 0x846774: cmp             w4, NULL
    // 0x846778: b.ne            #0x8467ac
    // 0x84677c: mov             x0, x4
    // 0x846780: ldur            x2, [fp, #-0x20]
    // 0x846784: r1 = Null
    //     0x846784: mov             x1, NULL
    // 0x846788: cmp             w2, NULL
    // 0x84678c: b.eq            #0x8467ac
    // 0x846790: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x846790: ldur            w4, [x2, #0x17]
    // 0x846794: DecompressPointer r4
    //     0x846794: add             x4, x4, HEAP, lsl #32
    // 0x846798: r8 = X0
    //     0x846798: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x84679c: LoadField: r9 = r4->field_7
    //     0x84679c: ldur            x9, [x4, #7]
    // 0x8467a0: r3 = Null
    //     0x8467a0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c640] Null
    //     0x8467a4: ldr             x3, [x3, #0x640]
    // 0x8467a8: blr             x9
    // 0x8467ac: ldur            x16, [fp, #-0x28]
    // 0x8467b0: str             x16, [SP]
    // 0x8467b4: r4 = 0
    //     0x8467b4: movz            x4, #0
    // 0x8467b8: ldr             x0, [SP]
    // 0x8467bc: r16 = UnlinkedCall_0x4c09f8
    //     0x8467bc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c650] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8467c0: add             x16, x16, #0x650
    // 0x8467c4: ldp             x5, lr, [x16]
    // 0x8467c8: blr             lr
    // 0x8467cc: ldur            x1, [fp, #-0x30]
    // 0x8467d0: b               #0x84674c
    // 0x8467d4: ldur            x0, [fp, #-0x18]
    // 0x8467d8: ldr             x16, [fp, #0x10]
    // 0x8467dc: stp             x16, x0, [SP]
    // 0x8467e0: r0 = _getValueOrData()
    //     0x8467e0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8467e4: mov             x1, x0
    // 0x8467e8: ldur            x0, [fp, #-0x18]
    // 0x8467ec: LoadField: r2 = r0->field_f
    //     0x8467ec: ldur            w2, [x0, #0xf]
    // 0x8467f0: DecompressPointer r2
    //     0x8467f0: add             x2, x2, HEAP, lsl #32
    // 0x8467f4: cmp             w2, w1
    // 0x8467f8: b.ne            #0x846800
    // 0x8467fc: r1 = Null
    //     0x8467fc: mov             x1, NULL
    // 0x846800: cmp             w1, NULL
    // 0x846804: b.eq            #0x8469d0
    // 0x846808: str             x1, [SP]
    // 0x84680c: r0 = clear()
    //     0x84680c: bl              #0x54b0dc  ; [dart:collection] _HashSet::clear
    // 0x846810: ldur            x16, [fp, #-0x18]
    // 0x846814: ldr             lr, [fp, #0x10]
    // 0x846818: stp             lr, x16, [SP]
    // 0x84681c: r0 = remove()
    //     0x84681c: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x846820: ldur            x0, [fp, #-8]
    // 0x846824: LoadField: r1 = r0->field_b
    //     0x846824: ldur            w1, [x0, #0xb]
    // 0x846828: DecompressPointer r1
    //     0x846828: add             x1, x1, HEAP, lsl #32
    // 0x84682c: r3 = LoadInt32Instr(r1)
    //     0x84682c: sbfx            x3, x1, #1, #0x1f
    // 0x846830: stur            x3, [fp, #-0x40]
    // 0x846834: r2 = 0
    //     0x846834: movz            x2, #0
    // 0x846838: ldur            x4, [fp, #-0x10]
    // 0x84683c: CheckStackOverflow
    //     0x84683c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846840: cmp             SP, x16
    //     0x846844: b.ls            #0x8469d4
    // 0x846848: LoadField: r1 = r0->field_b
    //     0x846848: ldur            w1, [x0, #0xb]
    // 0x84684c: DecompressPointer r1
    //     0x84684c: add             x1, x1, HEAP, lsl #32
    // 0x846850: r5 = LoadInt32Instr(r1)
    //     0x846850: sbfx            x5, x1, #1, #0x1f
    // 0x846854: cmp             x3, x5
    // 0x846858: b.ne            #0x8469a8
    // 0x84685c: mov             x6, x0
    // 0x846860: cmp             x2, x5
    // 0x846864: b.lt            #0x846880
    // 0x846868: str             x6, [SP]
    // 0x84686c: r0 = clear()
    //     0x84686c: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x846870: r0 = Null
    //     0x846870: mov             x0, NULL
    // 0x846874: LeaveFrame
    //     0x846874: mov             SP, fp
    //     0x846878: ldp             fp, lr, [SP], #0x10
    // 0x84687c: ret
    //     0x84687c: ret             
    // 0x846880: mov             x0, x5
    // 0x846884: mov             x1, x2
    // 0x846888: cmp             x1, x0
    // 0x84688c: b.hs            #0x8469dc
    // 0x846890: LoadField: r0 = r6->field_f
    //     0x846890: ldur            w0, [x6, #0xf]
    // 0x846894: DecompressPointer r0
    //     0x846894: add             x0, x0, HEAP, lsl #32
    // 0x846898: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x846898: add             x16, x0, x2, lsl #2
    //     0x84689c: ldur            w5, [x16, #0xf]
    // 0x8468a0: DecompressPointer r5
    //     0x8468a0: add             x5, x5, HEAP, lsl #32
    // 0x8468a4: stur            x5, [fp, #-0x18]
    // 0x8468a8: add             x7, x2, #1
    // 0x8468ac: stur            x7, [fp, #-0x38]
    // 0x8468b0: cmp             w5, NULL
    // 0x8468b4: b.ne            #0x8468f0
    // 0x8468b8: mov             x0, x5
    // 0x8468bc: r2 = Null
    //     0x8468bc: mov             x2, NULL
    // 0x8468c0: r1 = Null
    //     0x8468c0: mov             x1, NULL
    // 0x8468c4: r4 = 59
    //     0x8468c4: movz            x4, #0x3b
    // 0x8468c8: branchIfSmi(r0, 0x8468d4)
    //     0x8468c8: tbz             w0, #0, #0x8468d4
    // 0x8468cc: r4 = LoadClassIdInstr(r0)
    //     0x8468cc: ldur            x4, [x0, #-1]
    //     0x8468d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8468d4: sub             x4, x4, #0x5d
    // 0x8468d8: cmp             x4, #3
    // 0x8468dc: b.ls            #0x8468f0
    // 0x8468e0: r8 = String
    //     0x8468e0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8468e4: r3 = Null
    //     0x8468e4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c660] Null
    //     0x8468e8: ldr             x3, [x3, #0x660]
    // 0x8468ec: r0 = String()
    //     0x8468ec: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8468f0: r0 = LoadStaticField(0x125c)
    //     0x8468f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8468f4: ldr             x0, [x0, #0x24b8]
    // 0x8468f8: cmp             w0, NULL
    // 0x8468fc: b.ne            #0x846914
    // 0x846900: r0 = Instance_GetInstance
    //     0x846900: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c670] Obj!GetInstance@c2b701
    //     0x846904: ldr             x0, [x0, #0x670]
    // 0x846908: StoreStaticField(0x125c, r0)
    //     0x846908: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x84690c: str             x0, [x1, #0x24b8]
    // 0x846910: b               #0x84691c
    // 0x846914: r0 = Instance_GetInstance
    //     0x846914: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c670] Obj!GetInstance@c2b701
    //     0x846918: ldr             x0, [x0, #0x670]
    // 0x84691c: r16 = Instance_GetInstance
    //     0x84691c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c670] Obj!GetInstance@c2b701
    //     0x846920: ldr             x16, [x16, #0x670]
    // 0x846924: stp             x16, NULL, [SP, #8]
    // 0x846928: ldur            x16, [fp, #-0x18]
    // 0x84692c: str             x16, [SP]
    // 0x846930: r4 = const [0x1, 0x2, 0x2, 0x1, key, 0x1, null]
    //     0x846930: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c678] List(7) [0x1, 0x2, 0x2, 0x1, "key", 0x1, Null]
    //     0x846934: ldr             x4, [x4, #0x678]
    // 0x846938: r0 = delete()
    //     0x846938: bl              #0x8469e0  ; [package:get/get_instance/src/get_instance.dart] GetInstance::delete
    // 0x84693c: tbnz            w0, #4, #0x846998
    // 0x846940: ldur            x0, [fp, #-0x10]
    // 0x846944: ldr             x16, [fp, #0x10]
    // 0x846948: stp             x16, x0, [SP]
    // 0x84694c: r0 = _getValueOrData()
    //     0x84694c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x846950: ldur            x1, [fp, #-0x10]
    // 0x846954: LoadField: r2 = r1->field_f
    //     0x846954: ldur            w2, [x1, #0xf]
    // 0x846958: DecompressPointer r2
    //     0x846958: add             x2, x2, HEAP, lsl #32
    // 0x84695c: cmp             w2, w0
    // 0x846960: b.ne            #0x846968
    // 0x846964: r0 = Null
    //     0x846964: mov             x0, NULL
    // 0x846968: cmp             w0, NULL
    // 0x84696c: b.eq            #0x846998
    // 0x846970: r2 = LoadClassIdInstr(r0)
    //     0x846970: ldur            x2, [x0, #-1]
    //     0x846974: ubfx            x2, x2, #0xc, #0x14
    // 0x846978: ldur            x16, [fp, #-0x18]
    // 0x84697c: stp             x16, x0, [SP]
    // 0x846980: mov             x0, x2
    // 0x846984: r0 = GDT[cid_x0 + 0x126fc]()
    //     0x846984: movz            x17, #0x26fc
    //     0x846988: movk            x17, #0x1, lsl #16
    //     0x84698c: add             lr, x0, x17
    //     0x846990: ldr             lr, [x21, lr, lsl #3]
    //     0x846994: blr             lr
    // 0x846998: ldur            x2, [fp, #-0x38]
    // 0x84699c: ldur            x0, [fp, #-8]
    // 0x8469a0: ldur            x3, [fp, #-0x40]
    // 0x8469a4: b               #0x846838
    // 0x8469a8: r0 = ConcurrentModificationError()
    //     0x8469a8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8469ac: ldur            x6, [fp, #-8]
    // 0x8469b0: StoreField: r0->field_b = r6
    //     0x8469b0: stur            w6, [x0, #0xb]
    // 0x8469b4: r0 = Throw()
    //     0x8469b4: bl              #0xc5d2b8  ; ThrowStub
    // 0x8469b8: brk             #0
    // 0x8469bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8469bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8469c0: b               #0x8465e8
    // 0x8469c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8469c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8469c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8469c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8469cc: b               #0x846758
    // 0x8469d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8469d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8469d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8469d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8469d8: b               #0x846848
    // 0x8469dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8469dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static void reportDependencyLinkedToRoute(String) {
    // ** addr: 0x8474bc, size: 0x168
    // 0x8474bc: EnterFrame
    //     0x8474bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8474c0: mov             fp, SP
    // 0x8474c4: AllocStack(0x30)
    //     0x8474c4: sub             SP, SP, #0x30
    // 0x8474c8: CheckStackOverflow
    //     0x8474c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8474cc: cmp             SP, x16
    //     0x8474d0: b.ls            #0x847614
    // 0x8474d4: r0 = LoadStaticField(0x156c)
    //     0x8474d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8474d8: ldr             x0, [x0, #0x2ad8]
    // 0x8474dc: cmp             w0, NULL
    // 0x8474e0: b.ne            #0x8474f4
    // 0x8474e4: r0 = Null
    //     0x8474e4: mov             x0, NULL
    // 0x8474e8: LeaveFrame
    //     0x8474e8: mov             SP, fp
    //     0x8474ec: ldp             fp, lr, [SP], #0x10
    // 0x8474f0: ret
    //     0x8474f0: ret             
    // 0x8474f4: r0 = InitLateStaticField(0x1564) // [package:get/get_navigation/src/router_report.dart] RouterReportManager::_routesKey
    //     0x8474f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8474f8: ldr             x0, [x0, #0x2ac8]
    //     0x8474fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x847500: cmp             w0, w16
    //     0x847504: b.ne            #0x847514
    //     0x847508: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c628] Field <RouterReportManager._routesKey@1260405208>: static late final (offset: 0x1564)
    //     0x84750c: ldr             x2, [x2, #0x628]
    //     0x847510: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x847514: stur            x0, [fp, #-8]
    // 0x847518: r1 = LoadStaticField(0x156c)
    //     0x847518: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x84751c: ldr             x1, [x1, #0x2ad8]
    // 0x847520: stp             x1, x0, [SP]
    // 0x847524: r0 = containsKey()
    //     0x847524: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x847528: tbnz            w0, #4, #0x8475a0
    // 0x84752c: ldur            x0, [fp, #-8]
    // 0x847530: r1 = LoadStaticField(0x156c)
    //     0x847530: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x847534: ldr             x1, [x1, #0x2ad8]
    // 0x847538: cmp             w1, NULL
    // 0x84753c: b.eq            #0x84761c
    // 0x847540: stp             x1, x0, [SP]
    // 0x847544: r0 = _getValueOrData()
    //     0x847544: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x847548: mov             x1, x0
    // 0x84754c: ldur            x0, [fp, #-8]
    // 0x847550: LoadField: r2 = r0->field_f
    //     0x847550: ldur            w2, [x0, #0xf]
    // 0x847554: DecompressPointer r2
    //     0x847554: add             x2, x2, HEAP, lsl #32
    // 0x847558: cmp             w2, w1
    // 0x84755c: b.ne            #0x847568
    // 0x847560: r0 = Null
    //     0x847560: mov             x0, NULL
    // 0x847564: b               #0x84756c
    // 0x847568: mov             x0, x1
    // 0x84756c: cmp             w0, NULL
    // 0x847570: b.eq            #0x847620
    // 0x847574: r1 = LoadClassIdInstr(r0)
    //     0x847574: ldur            x1, [x0, #-1]
    //     0x847578: ubfx            x1, x1, #0xc, #0x14
    // 0x84757c: ldr             x16, [fp, #0x10]
    // 0x847580: stp             x16, x0, [SP]
    // 0x847584: mov             x0, x1
    // 0x847588: r0 = GDT[cid_x0 + 0x12a20]()
    //     0x847588: movz            x17, #0x2a20
    //     0x84758c: movk            x17, #0x1, lsl #16
    //     0x847590: add             lr, x0, x17
    //     0x847594: ldr             lr, [x21, lr, lsl #3]
    //     0x847598: blr             lr
    // 0x84759c: b               #0x847604
    // 0x8475a0: ldr             x4, [fp, #0x10]
    // 0x8475a4: ldur            x0, [fp, #-8]
    // 0x8475a8: r3 = 2
    //     0x8475a8: movz            x3, #0x2
    // 0x8475ac: r5 = LoadStaticField(0x156c)
    //     0x8475ac: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x8475b0: ldr             x5, [x5, #0x2ad8]
    // 0x8475b4: mov             x2, x3
    // 0x8475b8: stur            x5, [fp, #-0x10]
    // 0x8475bc: r1 = Null
    //     0x8475bc: mov             x1, NULL
    // 0x8475c0: r0 = AllocateArray()
    //     0x8475c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8475c4: mov             x2, x0
    // 0x8475c8: ldr             x0, [fp, #0x10]
    // 0x8475cc: stur            x2, [fp, #-0x18]
    // 0x8475d0: StoreField: r2->field_f = r0
    //     0x8475d0: stur            w0, [x2, #0xf]
    // 0x8475d4: r1 = <String>
    //     0x8475d4: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x8475d8: r0 = AllocateGrowableArray()
    //     0x8475d8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8475dc: mov             x1, x0
    // 0x8475e0: ldur            x0, [fp, #-0x18]
    // 0x8475e4: StoreField: r1->field_f = r0
    //     0x8475e4: stur            w0, [x1, #0xf]
    // 0x8475e8: r0 = 2
    //     0x8475e8: movz            x0, #0x2
    // 0x8475ec: StoreField: r1->field_b = r0
    //     0x8475ec: stur            w0, [x1, #0xb]
    // 0x8475f0: ldur            x16, [fp, #-8]
    // 0x8475f4: ldur            lr, [fp, #-0x10]
    // 0x8475f8: stp             lr, x16, [SP, #8]
    // 0x8475fc: str             x1, [SP]
    // 0x847600: r0 = []=()
    //     0x847600: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x847604: r0 = Null
    //     0x847604: mov             x0, NULL
    // 0x847608: LeaveFrame
    //     0x847608: mov             SP, fp
    //     0x84760c: ldp             fp, lr, [SP], #0x10
    // 0x847610: ret
    //     0x847610: ret             
    // 0x847614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847618: b               #0x8474d4
    // 0x84761c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84761c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x847620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847620: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Route<dynamic>?, HashSet<Function>> _routesByCreate() {
    // ** addr: 0x847a4c, size: 0x40
    // 0x847a4c: EnterFrame
    //     0x847a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x847a50: mov             fp, SP
    // 0x847a54: AllocStack(0x10)
    //     0x847a54: sub             SP, SP, #0x10
    // 0x847a58: CheckStackOverflow
    //     0x847a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847a5c: cmp             SP, x16
    //     0x847a60: b.ls            #0x847a84
    // 0x847a64: r16 = <Route?, HashSet<Function>>
    //     0x847a64: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c6f0] TypeArguments: <Route?, HashSet<Function>>
    //     0x847a68: ldr             x16, [x16, #0x6f0]
    // 0x847a6c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x847a70: stp             lr, x16, [SP]
    // 0x847a74: r0 = Map._fromLiteral()
    //     0x847a74: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x847a78: LeaveFrame
    //     0x847a78: mov             SP, fp
    //     0x847a7c: ldp             fp, lr, [SP], #0x10
    // 0x847a80: ret
    //     0x847a80: ret             
    // 0x847a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847a84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847a88: b               #0x847a64
  }
  static Map<Route<dynamic>?, List<String>> _routesKey() {
    // ** addr: 0x847b5c, size: 0x40
    // 0x847b5c: EnterFrame
    //     0x847b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x847b60: mov             fp, SP
    // 0x847b64: AllocStack(0x10)
    //     0x847b64: sub             SP, SP, #0x10
    // 0x847b68: CheckStackOverflow
    //     0x847b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847b6c: cmp             SP, x16
    //     0x847b70: b.ls            #0x847b94
    // 0x847b74: r16 = <Route?, List<String>>
    //     0x847b74: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c6f8] TypeArguments: <Route?, List<String>>
    //     0x847b78: ldr             x16, [x16, #0x6f8]
    // 0x847b7c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x847b80: stp             lr, x16, [SP]
    // 0x847b84: r0 = Map._fromLiteral()
    //     0x847b84: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x847b88: LeaveFrame
    //     0x847b88: mov             SP, fp
    //     0x847b8c: ldp             fp, lr, [SP], #0x10
    // 0x847b90: ret
    //     0x847b90: ret             
    // 0x847b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847b94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847b98: b               #0x847b74
  }
  static _ reportRouteWillDispose(/* No info */) {
    // ** addr: 0xc2b9f4, size: 0x420
    // 0xc2b9f4: EnterFrame
    //     0xc2b9f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b9f8: mov             fp, SP
    // 0xc2b9fc: AllocStack(0x48)
    //     0xc2b9fc: sub             SP, SP, #0x48
    // 0xc2ba00: CheckStackOverflow
    //     0xc2ba00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2ba04: cmp             SP, x16
    //     0xc2ba08: b.ls            #0xc2bdf0
    // 0xc2ba0c: r16 = <String>
    //     0xc2ba0c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc2ba10: stp             xzr, x16, [SP]
    // 0xc2ba14: r0 = _GrowableList()
    //     0xc2ba14: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc2ba18: stur            x0, [fp, #-8]
    // 0xc2ba1c: r0 = InitLateStaticField(0x1564) // [package:get/get_navigation/src/router_report.dart] RouterReportManager::_routesKey
    //     0xc2ba1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2ba20: ldr             x0, [x0, #0x2ac8]
    //     0xc2ba24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc2ba28: cmp             w0, w16
    //     0xc2ba2c: b.ne            #0xc2ba3c
    //     0xc2ba30: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c628] Field <RouterReportManager._routesKey@1260405208>: static late final (offset: 0x1564)
    //     0xc2ba34: ldr             x2, [x2, #0x628]
    //     0xc2ba38: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc2ba3c: stur            x0, [fp, #-0x10]
    // 0xc2ba40: ldr             x16, [fp, #0x10]
    // 0xc2ba44: stp             x16, x0, [SP]
    // 0xc2ba48: r0 = _getValueOrData()
    //     0xc2ba48: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc2ba4c: mov             x1, x0
    // 0xc2ba50: ldur            x0, [fp, #-0x10]
    // 0xc2ba54: LoadField: r2 = r0->field_f
    //     0xc2ba54: ldur            w2, [x0, #0xf]
    // 0xc2ba58: DecompressPointer r2
    //     0xc2ba58: add             x2, x2, HEAP, lsl #32
    // 0xc2ba5c: cmp             w2, w1
    // 0xc2ba60: b.ne            #0xc2ba6c
    // 0xc2ba64: r0 = Null
    //     0xc2ba64: mov             x0, NULL
    // 0xc2ba68: b               #0xc2ba70
    // 0xc2ba6c: mov             x0, x1
    // 0xc2ba70: stur            x0, [fp, #-0x10]
    // 0xc2ba74: cmp             w0, NULL
    // 0xc2ba78: b.eq            #0xc2bad0
    // 0xc2ba7c: ldur            x1, [fp, #-8]
    // 0xc2ba80: r1 = 1
    //     0xc2ba80: movz            x1, #0x1
    // 0xc2ba84: r0 = AllocateContext()
    //     0xc2ba84: bl              #0xc5def4  ; AllocateContextStub
    // 0xc2ba88: mov             x1, x0
    // 0xc2ba8c: ldur            x0, [fp, #-8]
    // 0xc2ba90: StoreField: r1->field_f = r0
    //     0xc2ba90: stur            w0, [x1, #0xf]
    // 0xc2ba94: mov             x2, x1
    // 0xc2ba98: r1 = Function 'add':.
    //     0xc2ba98: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c630] AnonymousClosure: (0x4c4160), in [dart:core] _GrowableList::add (0x549dc4)
    //     0xc2ba9c: ldr             x1, [x1, #0x630]
    // 0xc2baa0: r0 = AllocateClosure()
    //     0xc2baa0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc2baa4: mov             x1, x0
    // 0xc2baa8: ldur            x0, [fp, #-0x10]
    // 0xc2baac: r2 = LoadClassIdInstr(r0)
    //     0xc2baac: ldur            x2, [x0, #-1]
    //     0xc2bab0: ubfx            x2, x2, #0xc, #0x14
    // 0xc2bab4: stp             x1, x0, [SP]
    // 0xc2bab8: mov             x0, x2
    // 0xc2babc: r0 = GDT[cid_x0 + 0x11a81]()
    //     0xc2babc: movz            x17, #0x1a81
    //     0xc2bac0: movk            x17, #0x1, lsl #16
    //     0xc2bac4: add             lr, x0, x17
    //     0xc2bac8: ldr             lr, [x21, lr, lsl #3]
    //     0xc2bacc: blr             lr
    // 0xc2bad0: r0 = InitLateStaticField(0x1568) // [package:get/get_navigation/src/router_report.dart] RouterReportManager::_routesByCreate
    //     0xc2bad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2bad4: ldr             x0, [x0, #0x2ad0]
    //     0xc2bad8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc2badc: cmp             w0, w16
    //     0xc2bae0: b.ne            #0xc2baf0
    //     0xc2bae4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c638] Field <RouterReportManager._routesByCreate@1260405208>: static late final (offset: 0x1568)
    //     0xc2bae8: ldr             x2, [x2, #0x638]
    //     0xc2baec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc2baf0: stur            x0, [fp, #-0x10]
    // 0xc2baf4: ldr             x16, [fp, #0x10]
    // 0xc2baf8: stp             x16, x0, [SP]
    // 0xc2bafc: r0 = containsKey()
    //     0xc2bafc: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc2bb00: tbnz            w0, #4, #0xc2bc4c
    // 0xc2bb04: ldur            x0, [fp, #-0x10]
    // 0xc2bb08: ldr             x16, [fp, #0x10]
    // 0xc2bb0c: stp             x16, x0, [SP]
    // 0xc2bb10: r0 = _getValueOrData()
    //     0xc2bb10: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc2bb14: mov             x1, x0
    // 0xc2bb18: ldur            x0, [fp, #-0x10]
    // 0xc2bb1c: LoadField: r2 = r0->field_f
    //     0xc2bb1c: ldur            w2, [x0, #0xf]
    // 0xc2bb20: DecompressPointer r2
    //     0xc2bb20: add             x2, x2, HEAP, lsl #32
    // 0xc2bb24: cmp             w2, w1
    // 0xc2bb28: b.ne            #0xc2bb34
    // 0xc2bb2c: r2 = Null
    //     0xc2bb2c: mov             x2, NULL
    // 0xc2bb30: b               #0xc2bb38
    // 0xc2bb34: mov             x2, x1
    // 0xc2bb38: stur            x2, [fp, #-0x20]
    // 0xc2bb3c: cmp             w2, NULL
    // 0xc2bb40: b.eq            #0xc2bdf8
    // 0xc2bb44: LoadField: r3 = r2->field_7
    //     0xc2bb44: ldur            w3, [x2, #7]
    // 0xc2bb48: DecompressPointer r3
    //     0xc2bb48: add             x3, x3, HEAP, lsl #32
    // 0xc2bb4c: mov             x1, x3
    // 0xc2bb50: stur            x3, [fp, #-0x18]
    // 0xc2bb54: r0 = _HashSetIterator()
    //     0xc2bb54: bl              #0x51dfc4  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0xc2bb58: mov             x1, x0
    // 0xc2bb5c: r0 = 0
    //     0xc2bb5c: movz            x0, #0
    // 0xc2bb60: stur            x1, [fp, #-0x28]
    // 0xc2bb64: ArrayStore: r1[0] = r0  ; List_8
    //     0xc2bb64: stur            x0, [x1, #0x17]
    // 0xc2bb68: ldur            x0, [fp, #-0x20]
    // 0xc2bb6c: StoreField: r1->field_b = r0
    //     0xc2bb6c: stur            w0, [x1, #0xb]
    // 0xc2bb70: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xc2bb70: ldur            x2, [x0, #0x17]
    // 0xc2bb74: StoreField: r1->field_f = r2
    //     0xc2bb74: stur            x2, [x1, #0xf]
    // 0xc2bb78: CheckStackOverflow
    //     0xc2bb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2bb7c: cmp             SP, x16
    //     0xc2bb80: b.ls            #0xc2bdfc
    // 0xc2bb84: str             x1, [SP]
    // 0xc2bb88: r0 = moveNext()
    //     0xc2bb88: bl              #0xb9a5d8  ; [dart:collection] _HashSetIterator::moveNext
    // 0xc2bb8c: tbnz            w0, #4, #0xc2bc00
    // 0xc2bb90: ldur            x3, [fp, #-0x28]
    // 0xc2bb94: LoadField: r4 = r3->field_23
    //     0xc2bb94: ldur            w4, [x3, #0x23]
    // 0xc2bb98: DecompressPointer r4
    //     0xc2bb98: add             x4, x4, HEAP, lsl #32
    // 0xc2bb9c: stur            x4, [fp, #-0x20]
    // 0xc2bba0: cmp             w4, NULL
    // 0xc2bba4: b.ne            #0xc2bbd8
    // 0xc2bba8: mov             x0, x4
    // 0xc2bbac: ldur            x2, [fp, #-0x18]
    // 0xc2bbb0: r1 = Null
    //     0xc2bbb0: mov             x1, NULL
    // 0xc2bbb4: cmp             w2, NULL
    // 0xc2bbb8: b.eq            #0xc2bbd8
    // 0xc2bbbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc2bbbc: ldur            w4, [x2, #0x17]
    // 0xc2bbc0: DecompressPointer r4
    //     0xc2bbc0: add             x4, x4, HEAP, lsl #32
    // 0xc2bbc4: r8 = X0
    //     0xc2bbc4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc2bbc8: LoadField: r9 = r4->field_7
    //     0xc2bbc8: ldur            x9, [x4, #7]
    // 0xc2bbcc: r3 = Null
    //     0xc2bbcc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23898] Null
    //     0xc2bbd0: ldr             x3, [x3, #0x898]
    // 0xc2bbd4: blr             x9
    // 0xc2bbd8: ldur            x16, [fp, #-0x20]
    // 0xc2bbdc: str             x16, [SP]
    // 0xc2bbe0: r4 = 0
    //     0xc2bbe0: movz            x4, #0
    // 0xc2bbe4: ldr             x0, [SP]
    // 0xc2bbe8: r16 = UnlinkedCall_0x4c09f8
    //     0xc2bbe8: add             x16, PP, #0x23, lsl #12  ; [pp+0x238a8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xc2bbec: add             x16, x16, #0x8a8
    // 0xc2bbf0: ldp             x5, lr, [x16]
    // 0xc2bbf4: blr             lr
    // 0xc2bbf8: ldur            x1, [fp, #-0x28]
    // 0xc2bbfc: b               #0xc2bb78
    // 0xc2bc00: ldur            x0, [fp, #-0x10]
    // 0xc2bc04: ldr             x16, [fp, #0x10]
    // 0xc2bc08: stp             x16, x0, [SP]
    // 0xc2bc0c: r0 = _getValueOrData()
    //     0xc2bc0c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc2bc10: mov             x1, x0
    // 0xc2bc14: ldur            x0, [fp, #-0x10]
    // 0xc2bc18: LoadField: r2 = r0->field_f
    //     0xc2bc18: ldur            w2, [x0, #0xf]
    // 0xc2bc1c: DecompressPointer r2
    //     0xc2bc1c: add             x2, x2, HEAP, lsl #32
    // 0xc2bc20: cmp             w2, w1
    // 0xc2bc24: b.ne            #0xc2bc2c
    // 0xc2bc28: r1 = Null
    //     0xc2bc28: mov             x1, NULL
    // 0xc2bc2c: cmp             w1, NULL
    // 0xc2bc30: b.eq            #0xc2be04
    // 0xc2bc34: str             x1, [SP]
    // 0xc2bc38: r0 = clear()
    //     0xc2bc38: bl              #0x54b0dc  ; [dart:collection] _HashSet::clear
    // 0xc2bc3c: ldur            x16, [fp, #-0x10]
    // 0xc2bc40: ldr             lr, [fp, #0x10]
    // 0xc2bc44: stp             lr, x16, [SP]
    // 0xc2bc48: r0 = remove()
    //     0xc2bc48: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc2bc4c: ldur            x0, [fp, #-8]
    // 0xc2bc50: LoadField: r1 = r0->field_b
    //     0xc2bc50: ldur            w1, [x0, #0xb]
    // 0xc2bc54: DecompressPointer r1
    //     0xc2bc54: add             x1, x1, HEAP, lsl #32
    // 0xc2bc58: r3 = LoadInt32Instr(r1)
    //     0xc2bc58: sbfx            x3, x1, #1, #0x1f
    // 0xc2bc5c: stur            x3, [fp, #-0x38]
    // 0xc2bc60: r2 = 0
    //     0xc2bc60: movz            x2, #0
    // 0xc2bc64: CheckStackOverflow
    //     0xc2bc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2bc68: cmp             SP, x16
    //     0xc2bc6c: b.ls            #0xc2be08
    // 0xc2bc70: LoadField: r1 = r0->field_b
    //     0xc2bc70: ldur            w1, [x0, #0xb]
    // 0xc2bc74: DecompressPointer r1
    //     0xc2bc74: add             x1, x1, HEAP, lsl #32
    // 0xc2bc78: r4 = LoadInt32Instr(r1)
    //     0xc2bc78: sbfx            x4, x1, #1, #0x1f
    // 0xc2bc7c: cmp             x3, x4
    // 0xc2bc80: b.ne            #0xc2bddc
    // 0xc2bc84: mov             x5, x0
    // 0xc2bc88: cmp             x2, x4
    // 0xc2bc8c: b.lt            #0xc2bca8
    // 0xc2bc90: str             x5, [SP]
    // 0xc2bc94: r0 = clear()
    //     0xc2bc94: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0xc2bc98: r0 = Null
    //     0xc2bc98: mov             x0, NULL
    // 0xc2bc9c: LeaveFrame
    //     0xc2bc9c: mov             SP, fp
    //     0xc2bca0: ldp             fp, lr, [SP], #0x10
    // 0xc2bca4: ret
    //     0xc2bca4: ret             
    // 0xc2bca8: mov             x0, x4
    // 0xc2bcac: mov             x1, x2
    // 0xc2bcb0: cmp             x1, x0
    // 0xc2bcb4: b.hs            #0xc2be10
    // 0xc2bcb8: LoadField: r0 = r5->field_f
    //     0xc2bcb8: ldur            w0, [x5, #0xf]
    // 0xc2bcbc: DecompressPointer r0
    //     0xc2bcbc: add             x0, x0, HEAP, lsl #32
    // 0xc2bcc0: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xc2bcc0: add             x16, x0, x2, lsl #2
    //     0xc2bcc4: ldur            w4, [x16, #0xf]
    // 0xc2bcc8: DecompressPointer r4
    //     0xc2bcc8: add             x4, x4, HEAP, lsl #32
    // 0xc2bccc: stur            x4, [fp, #-0x10]
    // 0xc2bcd0: add             x6, x2, #1
    // 0xc2bcd4: stur            x6, [fp, #-0x30]
    // 0xc2bcd8: cmp             w4, NULL
    // 0xc2bcdc: b.ne            #0xc2bd18
    // 0xc2bce0: mov             x0, x4
    // 0xc2bce4: r2 = Null
    //     0xc2bce4: mov             x2, NULL
    // 0xc2bce8: r1 = Null
    //     0xc2bce8: mov             x1, NULL
    // 0xc2bcec: r4 = 59
    //     0xc2bcec: movz            x4, #0x3b
    // 0xc2bcf0: branchIfSmi(r0, 0xc2bcfc)
    //     0xc2bcf0: tbz             w0, #0, #0xc2bcfc
    // 0xc2bcf4: r4 = LoadClassIdInstr(r0)
    //     0xc2bcf4: ldur            x4, [x0, #-1]
    //     0xc2bcf8: ubfx            x4, x4, #0xc, #0x14
    // 0xc2bcfc: sub             x4, x4, #0x5d
    // 0xc2bd00: cmp             x4, #3
    // 0xc2bd04: b.ls            #0xc2bd18
    // 0xc2bd08: r8 = String
    //     0xc2bd08: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xc2bd0c: r3 = Null
    //     0xc2bd0c: add             x3, PP, #0x23, lsl #12  ; [pp+0x238b8] Null
    //     0xc2bd10: ldr             x3, [x3, #0x8b8]
    // 0xc2bd14: r0 = String()
    //     0xc2bd14: bl              #0xc63af8  ; IsType_String_Stub
    // 0xc2bd18: r0 = LoadStaticField(0x125c)
    //     0xc2bd18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2bd1c: ldr             x0, [x0, #0x24b8]
    // 0xc2bd20: cmp             w0, NULL
    // 0xc2bd24: b.ne            #0xc2bd3c
    // 0xc2bd28: r0 = Instance_GetInstance
    //     0xc2bd28: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c670] Obj!GetInstance@c2b701
    //     0xc2bd2c: ldr             x0, [x0, #0x670]
    // 0xc2bd30: StoreStaticField(0x125c, r0)
    //     0xc2bd30: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xc2bd34: str             x0, [x1, #0x24b8]
    // 0xc2bd38: b               #0xc2bd44
    // 0xc2bd3c: r0 = Instance_GetInstance
    //     0xc2bd3c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c670] Obj!GetInstance@c2b701
    //     0xc2bd40: ldr             x0, [x0, #0x670]
    // 0xc2bd44: r0 = InitLateStaticField(0x1260) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0xc2bd44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2bd48: ldr             x0, [x0, #0x24c0]
    //     0xc2bd4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc2bd50: cmp             w0, w16
    //     0xc2bd54: b.ne            #0xc2bd64
    //     0xc2bd58: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c698] Field <GetInstance._singl@616009652>: static late final (offset: 0x1260)
    //     0xc2bd5c: ldr             x2, [x2, #0x698]
    //     0xc2bd60: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc2bd64: stur            x0, [fp, #-0x18]
    // 0xc2bd68: ldur            x16, [fp, #-0x10]
    // 0xc2bd6c: stp             x16, x0, [SP]
    // 0xc2bd70: r0 = containsKey()
    //     0xc2bd70: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc2bd74: tbnz            w0, #4, #0xc2bdc8
    // 0xc2bd78: ldur            x0, [fp, #-0x18]
    // 0xc2bd7c: ldur            x16, [fp, #-0x10]
    // 0xc2bd80: stp             x16, x0, [SP]
    // 0xc2bd84: r0 = _getValueOrData()
    //     0xc2bd84: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc2bd88: mov             x1, x0
    // 0xc2bd8c: ldur            x0, [fp, #-0x18]
    // 0xc2bd90: LoadField: r2 = r0->field_f
    //     0xc2bd90: ldur            w2, [x0, #0xf]
    // 0xc2bd94: DecompressPointer r2
    //     0xc2bd94: add             x2, x2, HEAP, lsl #32
    // 0xc2bd98: cmp             w2, w1
    // 0xc2bd9c: b.ne            #0xc2bda8
    // 0xc2bda0: r0 = Null
    //     0xc2bda0: mov             x0, NULL
    // 0xc2bda4: b               #0xc2bdac
    // 0xc2bda8: mov             x0, x1
    // 0xc2bdac: cmp             w0, NULL
    // 0xc2bdb0: b.eq            #0xc2bdc0
    // 0xc2bdb4: r1 = true
    //     0xc2bdb4: add             x1, NULL, #0x20  ; true
    // 0xc2bdb8: StoreField: r0->field_27 = r1
    //     0xc2bdb8: stur            w1, [x0, #0x27]
    // 0xc2bdbc: b               #0xc2bdcc
    // 0xc2bdc0: r1 = true
    //     0xc2bdc0: add             x1, NULL, #0x20  ; true
    // 0xc2bdc4: b               #0xc2bdcc
    // 0xc2bdc8: r1 = true
    //     0xc2bdc8: add             x1, NULL, #0x20  ; true
    // 0xc2bdcc: ldur            x2, [fp, #-0x30]
    // 0xc2bdd0: ldur            x0, [fp, #-8]
    // 0xc2bdd4: ldur            x3, [fp, #-0x38]
    // 0xc2bdd8: b               #0xc2bc64
    // 0xc2bddc: r0 = ConcurrentModificationError()
    //     0xc2bddc: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc2bde0: ldur            x5, [fp, #-8]
    // 0xc2bde4: StoreField: r0->field_b = r5
    //     0xc2bde4: stur            w5, [x0, #0xb]
    // 0xc2bde8: r0 = Throw()
    //     0xc2bde8: bl              #0xc5d2b8  ; ThrowStub
    // 0xc2bdec: brk             #0
    // 0xc2bdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2bdf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2bdf4: b               #0xc2ba0c
    // 0xc2bdf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2bdf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2bdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2bdfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2be00: b               #0xc2bb84
    // 0xc2be04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2be04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2be08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2be08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2be0c: b               #0xc2bc70
    // 0xc2be10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2be10: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
