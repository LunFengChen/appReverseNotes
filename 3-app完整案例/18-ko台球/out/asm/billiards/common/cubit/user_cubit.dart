// lib: , url: package:billiards/common/cubit/user_cubit.dart

// class id: 1048645, size: 0x8
class :: {
}

// class id: 4842, size: 0x1c, field offset: 0x1c
class UserCubit extends Cubit<dynamic> {

  _ UserCubit(/* No info */) {
    // ** addr: 0x8d16b8, size: 0x140
    // 0x8d16b8: EnterFrame
    //     0x8d16b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d16bc: mov             fp, SP
    // 0x8d16c0: AllocStack(0x20)
    //     0x8d16c0: sub             SP, SP, #0x20
    // 0x8d16c4: CheckStackOverflow
    //     0x8d16c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d16c8: cmp             SP, x16
    //     0x8d16cc: b.ls            #0x8d17f0
    // 0x8d16d0: r0 = User()
    //     0x8d16d0: bl              #0x65fd50  ; AllocateUserStub -> User (size=0x24)
    // 0x8d16d4: mov             x1, x0
    // 0x8d16d8: r0 = 0
    //     0x8d16d8: movz            x0, #0
    // 0x8d16dc: stur            x1, [fp, #-8]
    // 0x8d16e0: StoreField: r1->field_7 = r0
    //     0x8d16e0: stur            x0, [x1, #7]
    // 0x8d16e4: r0 = ""
    //     0x8d16e4: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x8d16e8: StoreField: r1->field_f = r0
    //     0x8d16e8: stur            w0, [x1, #0xf]
    // 0x8d16ec: ldr             x2, [fp, #0x10]
    // 0x8d16f0: r0 = Sentinel
    //     0x8d16f0: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8d16f4: StoreField: r2->field_f = r0
    //     0x8d16f4: stur            w0, [x2, #0xf]
    // 0x8d16f8: r0 = false
    //     0x8d16f8: add             x0, NULL, #0x30  ; false
    // 0x8d16fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d16fc: stur            w0, [x2, #0x17]
    // 0x8d1700: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x8d1700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d1704: ldr             x0, [x0, #0xae8]
    //     0x8d1708: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8d170c: cmp             w0, w16
    //     0x8d1710: b.ne            #0x8d171c
    //     0x8d1714: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x8d1718: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8d171c: stur            x0, [fp, #-0x10]
    // 0x8d1720: r0 = InitLateStaticField(0x11a0) // [package:bloc/src/bloc.dart] BlocOverrides::_token
    //     0x8d1720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d1724: ldr             x0, [x0, #0x2340]
    //     0x8d1728: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8d172c: cmp             w0, w16
    //     0x8d1730: b.ne            #0x8d1740
    //     0x8d1734: add             x2, PP, #0xb, lsl #12  ; [pp+0xb848] Field <BlocOverrides._token@563502097>: static late final (offset: 0x11a0)
    //     0x8d1738: ldr             x2, [x2, #0x848]
    //     0x8d173c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8d1740: mov             x1, x0
    // 0x8d1744: ldur            x0, [fp, #-0x10]
    // 0x8d1748: r2 = LoadClassIdInstr(r0)
    //     0x8d1748: ldur            x2, [x0, #-1]
    //     0x8d174c: ubfx            x2, x2, #0xc, #0x14
    // 0x8d1750: stp             x1, x0, [SP]
    // 0x8d1754: mov             x0, x2
    // 0x8d1758: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8d1758: sub             lr, x0, #0xffc
    //     0x8d175c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1760: blr             lr
    // 0x8d1764: r2 = Null
    //     0x8d1764: mov             x2, NULL
    // 0x8d1768: r1 = Null
    //     0x8d1768: mov             x1, NULL
    // 0x8d176c: r4 = 59
    //     0x8d176c: movz            x4, #0x3b
    // 0x8d1770: branchIfSmi(r0, 0x8d177c)
    //     0x8d1770: tbz             w0, #0, #0x8d177c
    // 0x8d1774: r4 = LoadClassIdInstr(r0)
    //     0x8d1774: ldur            x4, [x0, #-1]
    //     0x8d1778: ubfx            x4, x4, #0xc, #0x14
    // 0x8d177c: r8 = BlocOverrides?
    //     0x8d177c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb850] Type: BlocOverrides?
    //     0x8d1780: ldr             x8, [x8, #0x850]
    // 0x8d1784: r3 = Null
    //     0x8d1784: add             x3, PP, #0xb, lsl #12  ; [pp+0xb880] Null
    //     0x8d1788: ldr             x3, [x3, #0x880]
    // 0x8d178c: r0 = DefaultNullableTypeTest()
    //     0x8d178c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8d1790: r0 = InitLateStaticField(0x119c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x8d1790: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d1794: ldr             x0, [x0, #0x2338]
    //     0x8d1798: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8d179c: cmp             w0, w16
    //     0x8d17a0: b.ne            #0x8d17b0
    //     0x8d17a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb868] Field <Bloc.observer>: static late (offset: 0x119c)
    //     0x8d17a8: ldr             x2, [x2, #0x868]
    //     0x8d17ac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8d17b0: ldr             x1, [fp, #0x10]
    // 0x8d17b4: r2 = Instance__DefaultBlocObserver
    //     0x8d17b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb870] Obj!_DefaultBlocObserver@c39da1
    //     0x8d17b8: ldr             x2, [x2, #0x870]
    // 0x8d17bc: StoreField: r1->field_b = r2
    //     0x8d17bc: stur            w2, [x1, #0xb]
    // 0x8d17c0: ldur            x0, [fp, #-8]
    // 0x8d17c4: StoreField: r1->field_13 = r0
    //     0x8d17c4: stur            w0, [x1, #0x13]
    //     0x8d17c8: ldurb           w16, [x1, #-1]
    //     0x8d17cc: ldurb           w17, [x0, #-1]
    //     0x8d17d0: and             x16, x17, x16, lsr #2
    //     0x8d17d4: tst             x16, HEAP, lsr #32
    //     0x8d17d8: b.eq            #0x8d17e0
    //     0x8d17dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8d17e0: r0 = Null
    //     0x8d17e0: mov             x0, NULL
    // 0x8d17e4: LeaveFrame
    //     0x8d17e4: mov             SP, fp
    //     0x8d17e8: ldp             fp, lr, [SP], #0x10
    // 0x8d17ec: ret
    //     0x8d17ec: ret             
    // 0x8d17f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d17f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d17f4: b               #0x8d16d0
  }
}
