// lib: , url: package:billiards/common/cubit/location_cubit.dart

// class id: 1048644, size: 0x8
class :: {
}

// class id: 4843, size: 0x1c, field offset: 0x1c
class LocationCubit extends Cubit<dynamic> {

  _ LocationCubit(/* No info */) {
    // ** addr: 0x8d151c, size: 0x13c
    // 0x8d151c: EnterFrame
    //     0x8d151c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1520: mov             fp, SP
    // 0x8d1524: AllocStack(0x20)
    //     0x8d1524: sub             SP, SP, #0x20
    // 0x8d1528: CheckStackOverflow
    //     0x8d1528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d152c: cmp             SP, x16
    //     0x8d1530: b.ls            #0x8d1650
    // 0x8d1534: r0 = LocationRes()
    //     0x8d1534: bl              #0x61f954  ; AllocateLocationResStub -> LocationRes (size=0x10)
    // 0x8d1538: mov             x1, x0
    // 0x8d153c: r0 = Instance_LocationState
    //     0x8d153c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!LocationState@c45b51
    //     0x8d1540: ldr             x0, [x0, #0x840]
    // 0x8d1544: stur            x1, [fp, #-8]
    // 0x8d1548: StoreField: r1->field_7 = r0
    //     0x8d1548: stur            w0, [x1, #7]
    // 0x8d154c: ldr             x2, [fp, #0x10]
    // 0x8d1550: r0 = Sentinel
    //     0x8d1550: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8d1554: StoreField: r2->field_f = r0
    //     0x8d1554: stur            w0, [x2, #0xf]
    // 0x8d1558: r0 = false
    //     0x8d1558: add             x0, NULL, #0x30  ; false
    // 0x8d155c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d155c: stur            w0, [x2, #0x17]
    // 0x8d1560: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x8d1560: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d1564: ldr             x0, [x0, #0xae8]
    //     0x8d1568: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8d156c: cmp             w0, w16
    //     0x8d1570: b.ne            #0x8d157c
    //     0x8d1574: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x8d1578: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8d157c: stur            x0, [fp, #-0x10]
    // 0x8d1580: r0 = InitLateStaticField(0x11a0) // [package:bloc/src/bloc.dart] BlocOverrides::_token
    //     0x8d1580: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d1584: ldr             x0, [x0, #0x2340]
    //     0x8d1588: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8d158c: cmp             w0, w16
    //     0x8d1590: b.ne            #0x8d15a0
    //     0x8d1594: add             x2, PP, #0xb, lsl #12  ; [pp+0xb848] Field <BlocOverrides._token@563502097>: static late final (offset: 0x11a0)
    //     0x8d1598: ldr             x2, [x2, #0x848]
    //     0x8d159c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8d15a0: mov             x1, x0
    // 0x8d15a4: ldur            x0, [fp, #-0x10]
    // 0x8d15a8: r2 = LoadClassIdInstr(r0)
    //     0x8d15a8: ldur            x2, [x0, #-1]
    //     0x8d15ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8d15b0: stp             x1, x0, [SP]
    // 0x8d15b4: mov             x0, x2
    // 0x8d15b8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8d15b8: sub             lr, x0, #0xffc
    //     0x8d15bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d15c0: blr             lr
    // 0x8d15c4: r2 = Null
    //     0x8d15c4: mov             x2, NULL
    // 0x8d15c8: r1 = Null
    //     0x8d15c8: mov             x1, NULL
    // 0x8d15cc: r4 = 59
    //     0x8d15cc: movz            x4, #0x3b
    // 0x8d15d0: branchIfSmi(r0, 0x8d15dc)
    //     0x8d15d0: tbz             w0, #0, #0x8d15dc
    // 0x8d15d4: r4 = LoadClassIdInstr(r0)
    //     0x8d15d4: ldur            x4, [x0, #-1]
    //     0x8d15d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d15dc: r8 = BlocOverrides?
    //     0x8d15dc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb850] Type: BlocOverrides?
    //     0x8d15e0: ldr             x8, [x8, #0x850]
    // 0x8d15e4: r3 = Null
    //     0x8d15e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb858] Null
    //     0x8d15e8: ldr             x3, [x3, #0x858]
    // 0x8d15ec: r0 = DefaultNullableTypeTest()
    //     0x8d15ec: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8d15f0: r0 = InitLateStaticField(0x119c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x8d15f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d15f4: ldr             x0, [x0, #0x2338]
    //     0x8d15f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8d15fc: cmp             w0, w16
    //     0x8d1600: b.ne            #0x8d1610
    //     0x8d1604: add             x2, PP, #0xb, lsl #12  ; [pp+0xb868] Field <Bloc.observer>: static late (offset: 0x119c)
    //     0x8d1608: ldr             x2, [x2, #0x868]
    //     0x8d160c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8d1610: ldr             x1, [fp, #0x10]
    // 0x8d1614: r2 = Instance__DefaultBlocObserver
    //     0x8d1614: add             x2, PP, #0xb, lsl #12  ; [pp+0xb870] Obj!_DefaultBlocObserver@c39da1
    //     0x8d1618: ldr             x2, [x2, #0x870]
    // 0x8d161c: StoreField: r1->field_b = r2
    //     0x8d161c: stur            w2, [x1, #0xb]
    // 0x8d1620: ldur            x0, [fp, #-8]
    // 0x8d1624: StoreField: r1->field_13 = r0
    //     0x8d1624: stur            w0, [x1, #0x13]
    //     0x8d1628: ldurb           w16, [x1, #-1]
    //     0x8d162c: ldurb           w17, [x0, #-1]
    //     0x8d1630: and             x16, x17, x16, lsr #2
    //     0x8d1634: tst             x16, HEAP, lsr #32
    //     0x8d1638: b.eq            #0x8d1640
    //     0x8d163c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8d1640: r0 = Null
    //     0x8d1640: mov             x0, NULL
    // 0x8d1644: LeaveFrame
    //     0x8d1644: mov             SP, fp
    //     0x8d1648: ldp             fp, lr, [SP], #0x10
    // 0x8d164c: ret
    //     0x8d164c: ret             
    // 0x8d1650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1650: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1654: b               #0x8d1534
  }
}
