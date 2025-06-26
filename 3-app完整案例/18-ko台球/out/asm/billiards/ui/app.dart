// lib: , url: package:billiards/ui/app.dart

// class id: 1048777, size: 0x8
class :: {
}

// class id: 3335, size: 0x14, field offset: 0x14
class _MyAppState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8d0c68, size: 0x68
    // 0x8d0c68: EnterFrame
    //     0x8d0c68: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0c6c: mov             fp, SP
    // 0x8d0c70: AllocStack(0x8)
    //     0x8d0c70: sub             SP, SP, #8
    // 0x8d0c74: r1 = Function '<anonymous closure>':.
    //     0x8d0c74: add             x1, PP, #0xb, lsl #12  ; [pp+0xb720] AnonymousClosure: (0x8d0e0c), in [package:billiards/ui/app.dart] _MyAppState::build (0x8d0c68)
    //     0x8d0c78: ldr             x1, [x1, #0x720]
    // 0x8d0c7c: r2 = Null
    //     0x8d0c7c: mov             x2, NULL
    // 0x8d0c80: r0 = AllocateClosure()
    //     0x8d0c80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d0c84: stur            x0, [fp, #-8]
    // 0x8d0c88: r0 = ScreenUtilInit()
    //     0x8d0c88: bl              #0x8d0cf4  ; AllocateScreenUtilInitStub -> ScreenUtilInit (size=0x30)
    // 0x8d0c8c: ldur            x1, [fp, #-8]
    // 0x8d0c90: StoreField: r0->field_b = r1
    //     0x8d0c90: stur            w1, [x0, #0xb]
    // 0x8d0c94: r1 = Closure: (MediaQueryData, MediaQueryData) => bool from Function 'size': static.
    //     0x8d0c94: add             x1, PP, #0xb, lsl #12  ; [pp+0xb728] Closure: (MediaQueryData, MediaQueryData) => bool from Function 'size': static. (0x222f3ea0d74)
    //     0x8d0c98: ldr             x1, [x1, #0x728]
    // 0x8d0c9c: StoreField: r0->field_1f = r1
    //     0x8d0c9c: stur            w1, [x0, #0x1f]
    // 0x8d0ca0: r1 = Instance_Size
    //     0x8d0ca0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb730] Obj!Size@c3c951
    //     0x8d0ca4: ldr             x1, [x1, #0x730]
    // 0x8d0ca8: StoreField: r0->field_27 = r1
    //     0x8d0ca8: stur            w1, [x0, #0x27]
    // 0x8d0cac: r1 = false
    //     0x8d0cac: add             x1, NULL, #0x30  ; false
    // 0x8d0cb0: StoreField: r0->field_13 = r1
    //     0x8d0cb0: stur            w1, [x0, #0x13]
    // 0x8d0cb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d0cb4: stur            w1, [x0, #0x17]
    // 0x8d0cb8: r1 = Closure: (num, ScreenUtil) => double from Function 'width': static.
    //     0x8d0cb8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb738] Closure: (num, ScreenUtil) => double from Function 'width': static. (0x222f3ea0d00)
    //     0x8d0cbc: ldr             x1, [x1, #0x738]
    // 0x8d0cc0: StoreField: r0->field_23 = r1
    //     0x8d0cc0: stur            w1, [x0, #0x23]
    // 0x8d0cc4: LeaveFrame
    //     0x8d0cc4: mov             SP, fp
    //     0x8d0cc8: ldp             fp, lr, [SP], #0x10
    // 0x8d0ccc: ret
    //     0x8d0ccc: ret             
  }
  [closure] MultiBlocProvider <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8d0e0c, size: 0x378
    // 0x8d0e0c: EnterFrame
    //     0x8d0e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0e10: mov             fp, SP
    // 0x8d0e14: AllocStack(0x48)
    //     0x8d0e14: sub             SP, SP, #0x48
    // 0x8d0e18: CheckStackOverflow
    //     0x8d0e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0e1c: cmp             SP, x16
    //     0x8d0e20: b.ls            #0x8d1170
    // 0x8d0e24: r1 = <UserCubit>
    //     0x8d0e24: add             x1, PP, #0xb, lsl #12  ; [pp+0xb750] TypeArguments: <UserCubit>
    //     0x8d0e28: ldr             x1, [x1, #0x750]
    // 0x8d0e2c: r0 = BlocProvider()
    //     0x8d0e2c: bl              #0x8d11e8  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x8d0e30: mov             x3, x0
    // 0x8d0e34: r0 = false
    //     0x8d0e34: add             x0, NULL, #0x30  ; false
    // 0x8d0e38: stur            x3, [fp, #-8]
    // 0x8d0e3c: StoreField: r3->field_13 = r0
    //     0x8d0e3c: stur            w0, [x3, #0x13]
    // 0x8d0e40: r1 = Function '<anonymous closure>':.
    //     0x8d0e40: add             x1, PP, #0xb, lsl #12  ; [pp+0xb758] AnonymousClosure: (0x8d1670), in [package:billiards/ui/app.dart] _MyAppState::build (0x8d0c68)
    //     0x8d0e44: ldr             x1, [x1, #0x758]
    // 0x8d0e48: r2 = Null
    //     0x8d0e48: mov             x2, NULL
    // 0x8d0e4c: r0 = AllocateClosure()
    //     0x8d0e4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d0e50: mov             x1, x0
    // 0x8d0e54: ldur            x0, [fp, #-8]
    // 0x8d0e58: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d0e58: stur            w1, [x0, #0x17]
    // 0x8d0e5c: r1 = <LocationCubit>
    //     0x8d0e5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb760] TypeArguments: <LocationCubit>
    //     0x8d0e60: ldr             x1, [x1, #0x760]
    // 0x8d0e64: r0 = BlocProvider()
    //     0x8d0e64: bl              #0x8d11e8  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x8d0e68: mov             x3, x0
    // 0x8d0e6c: r0 = false
    //     0x8d0e6c: add             x0, NULL, #0x30  ; false
    // 0x8d0e70: stur            x3, [fp, #-0x10]
    // 0x8d0e74: StoreField: r3->field_13 = r0
    //     0x8d0e74: stur            w0, [x3, #0x13]
    // 0x8d0e78: r1 = Function '<anonymous closure>':.
    //     0x8d0e78: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] AnonymousClosure: (0x8d14d4), in [package:billiards/ui/app.dart] _MyAppState::build (0x8d0c68)
    //     0x8d0e7c: ldr             x1, [x1, #0x768]
    // 0x8d0e80: r2 = Null
    //     0x8d0e80: mov             x2, NULL
    // 0x8d0e84: r0 = AllocateClosure()
    //     0x8d0e84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d0e88: mov             x1, x0
    // 0x8d0e8c: ldur            x0, [fp, #-0x10]
    // 0x8d0e90: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d0e90: stur            w1, [x0, #0x17]
    // 0x8d0e94: r1 = Null
    //     0x8d0e94: mov             x1, NULL
    // 0x8d0e98: r2 = 4
    //     0x8d0e98: movz            x2, #0x4
    // 0x8d0e9c: r0 = AllocateArray()
    //     0x8d0e9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d0ea0: mov             x2, x0
    // 0x8d0ea4: ldur            x0, [fp, #-8]
    // 0x8d0ea8: stur            x2, [fp, #-0x18]
    // 0x8d0eac: StoreField: r2->field_f = r0
    //     0x8d0eac: stur            w0, [x2, #0xf]
    // 0x8d0eb0: ldur            x0, [fp, #-0x10]
    // 0x8d0eb4: StoreField: r2->field_13 = r0
    //     0x8d0eb4: stur            w0, [x2, #0x13]
    // 0x8d0eb8: r1 = <SingleChildWidget>
    //     0x8d0eb8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb770] TypeArguments: <SingleChildWidget>
    //     0x8d0ebc: ldr             x1, [x1, #0x770]
    // 0x8d0ec0: r0 = AllocateGrowableArray()
    //     0x8d0ec0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d0ec4: mov             x1, x0
    // 0x8d0ec8: ldur            x0, [fp, #-0x18]
    // 0x8d0ecc: stur            x1, [fp, #-8]
    // 0x8d0ed0: StoreField: r1->field_f = r0
    //     0x8d0ed0: stur            w0, [x1, #0xf]
    // 0x8d0ed4: r2 = 4
    //     0x8d0ed4: movz            x2, #0x4
    // 0x8d0ed8: StoreField: r1->field_b = r2
    //     0x8d0ed8: stur            w2, [x1, #0xb]
    // 0x8d0edc: str             NULL, [SP]
    // 0x8d0ee0: r0 = ThemeData.dark()
    //     0x8d0ee0: bl              #0x8d11a8  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.dark
    // 0x8d0ee4: r1 = Null
    //     0x8d0ee4: mov             x1, NULL
    // 0x8d0ee8: r2 = 4
    //     0x8d0ee8: movz            x2, #0x4
    // 0x8d0eec: stur            x0, [fp, #-0x10]
    // 0x8d0ef0: r0 = AllocateArray()
    //     0x8d0ef0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d0ef4: stur            x0, [fp, #-0x18]
    // 0x8d0ef8: r17 = "cachierPage"
    //     0x8d0ef8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb778] "cachierPage"
    //     0x8d0efc: ldr             x17, [x17, #0x778]
    // 0x8d0f00: StoreField: r0->field_f = r17
    //     0x8d0f00: stur            w17, [x0, #0xf]
    // 0x8d0f04: r1 = Function '<anonymous closure>':.
    //     0x8d0f04: add             x1, PP, #0xb, lsl #12  ; [pp+0xb780] AnonymousClosure: (0x8d14b0), in [package:billiards/ui/app.dart] _MyAppState::build (0x8d0c68)
    //     0x8d0f08: ldr             x1, [x1, #0x780]
    // 0x8d0f0c: r2 = Null
    //     0x8d0f0c: mov             x2, NULL
    // 0x8d0f10: r0 = AllocateClosure()
    //     0x8d0f10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d0f14: mov             x1, x0
    // 0x8d0f18: ldur            x0, [fp, #-0x18]
    // 0x8d0f1c: StoreField: r0->field_13 = r1
    //     0x8d0f1c: stur            w1, [x0, #0x13]
    // 0x8d0f20: r16 = <String, (dynamic this, BuildContext) => Widget>
    //     0x8d0f20: add             x16, PP, #0xb, lsl #12  ; [pp+0xb788] TypeArguments: <String, (dynamic this, BuildContext) => Widget>
    //     0x8d0f24: ldr             x16, [x16, #0x788]
    // 0x8d0f28: stp             x0, x16, [SP]
    // 0x8d0f2c: r0 = Map._fromLiteral()
    //     0x8d0f2c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8d0f30: stur            x0, [fp, #-0x18]
    // 0x8d0f34: r0 = InitLateStaticField(0x1344) // [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::instance
    //     0x8d0f34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d0f38: ldr             x0, [x0, #0x2688]
    //     0x8d0f3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8d0f40: cmp             w0, w16
    //     0x8d0f44: b.ne            #0x8d0f54
    //     0x8d0f48: add             x2, PP, #0xb, lsl #12  ; [pp+0xb790] Field <IMKitRouter.instance>: static late final (offset: 0x1344)
    //     0x8d0f4c: ldr             x2, [x2, #0x790]
    //     0x8d0f50: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8d0f54: LoadField: r1 = r0->field_7
    //     0x8d0f54: ldur            w1, [x0, #7]
    // 0x8d0f58: DecompressPointer r1
    //     0x8d0f58: add             x1, x1, HEAP, lsl #32
    // 0x8d0f5c: r16 = Sentinel
    //     0x8d0f5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8d0f60: cmp             w1, w16
    // 0x8d0f64: b.eq            #0x8d1178
    // 0x8d0f68: ldur            x16, [fp, #-0x18]
    // 0x8d0f6c: stp             x1, x16, [SP]
    // 0x8d0f70: r0 = addAll()
    //     0x8d0f70: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x8d0f74: r0 = InitLateStaticField(0x11f0) // [package:billiards/style/koAppTheme.dart] KoRouteObserver::routeObserver
    //     0x8d0f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d0f78: ldr             x0, [x0, #0x23e0]
    //     0x8d0f7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8d0f80: cmp             w0, w16
    //     0x8d0f84: b.ne            #0x8d0f94
    //     0x8d0f88: add             x2, PP, #0xb, lsl #12  ; [pp+0xb798] Field <KoRouteObserver.routeObserver>: static late (offset: 0x11f0)
    //     0x8d0f8c: ldr             x2, [x2, #0x798]
    //     0x8d0f90: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8d0f94: r1 = Null
    //     0x8d0f94: mov             x1, NULL
    // 0x8d0f98: r2 = 2
    //     0x8d0f98: movz            x2, #0x2
    // 0x8d0f9c: stur            x0, [fp, #-0x20]
    // 0x8d0fa0: r0 = AllocateArray()
    //     0x8d0fa0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d0fa4: mov             x2, x0
    // 0x8d0fa8: ldur            x0, [fp, #-0x20]
    // 0x8d0fac: stur            x2, [fp, #-0x28]
    // 0x8d0fb0: StoreField: r2->field_f = r0
    //     0x8d0fb0: stur            w0, [x2, #0xf]
    // 0x8d0fb4: r1 = <NavigatorObserver>
    //     0x8d0fb4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7a0] TypeArguments: <NavigatorObserver>
    //     0x8d0fb8: ldr             x1, [x1, #0x7a0]
    // 0x8d0fbc: r0 = AllocateGrowableArray()
    //     0x8d0fbc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d0fc0: mov             x1, x0
    // 0x8d0fc4: ldur            x0, [fp, #-0x28]
    // 0x8d0fc8: stur            x1, [fp, #-0x20]
    // 0x8d0fcc: StoreField: r1->field_f = r0
    //     0x8d0fcc: stur            w0, [x1, #0xf]
    // 0x8d0fd0: r0 = 2
    //     0x8d0fd0: movz            x0, #0x2
    // 0x8d0fd4: StoreField: r1->field_b = r0
    //     0x8d0fd4: stur            w0, [x1, #0xb]
    // 0x8d0fd8: r0 = InitLateStaticField(0x110c) // [package:bruno/src/l10n/brn_intl.dart] BrnLocalizationDelegate::delegate
    //     0x8d0fd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d0fdc: ldr             x0, [x0, #0x2218]
    //     0x8d0fe0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8d0fe4: cmp             w0, w16
    //     0x8d0fe8: b.ne            #0x8d0ff8
    //     0x8d0fec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7a8] Field <BrnLocalizationDelegate.delegate>: static late (offset: 0x110c)
    //     0x8d0ff0: ldr             x2, [x2, #0x7a8]
    //     0x8d0ff4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8d0ff8: r1 = Null
    //     0x8d0ff8: mov             x1, NULL
    // 0x8d0ffc: r2 = 16
    //     0x8d0ffc: movz            x2, #0x10
    // 0x8d1000: stur            x0, [fp, #-0x28]
    // 0x8d1004: r0 = AllocateArray()
    //     0x8d1004: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d1008: stur            x0, [fp, #-0x30]
    // 0x8d100c: r17 = Instance__WidgetsLocalizationsDelegate
    //     0x8d100c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb7b0] Obj!_WidgetsLocalizationsDelegate@c39d01
    //     0x8d1010: ldr             x17, [x17, #0x7b0]
    // 0x8d1014: StoreField: r0->field_f = r17
    //     0x8d1014: stur            w17, [x0, #0xf]
    // 0x8d1018: r17 = Instance__GlobalCupertinoLocalizationsDelegate
    //     0x8d1018: add             x17, PP, #0xb, lsl #12  ; [pp+0xb7b8] Obj!_GlobalCupertinoLocalizationsDelegate@c39d21
    //     0x8d101c: ldr             x17, [x17, #0x7b8]
    // 0x8d1020: StoreField: r0->field_13 = r17
    //     0x8d1020: stur            w17, [x0, #0x13]
    // 0x8d1024: ldur            x1, [fp, #-0x28]
    // 0x8d1028: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d1028: stur            w1, [x0, #0x17]
    // 0x8d102c: r17 = Instance__CommonKitClientLocalizationsDelegate
    //     0x8d102c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb7c0] Obj!_CommonKitClientLocalizationsDelegate@c39cf1
    //     0x8d1030: ldr             x17, [x17, #0x7c0]
    // 0x8d1034: StoreField: r0->field_1b = r17
    //     0x8d1034: stur            w17, [x0, #0x1b]
    // 0x8d1038: r17 = Instance__ConversationKitClientLocalizationsDelegate
    //     0x8d1038: add             x17, PP, #0xb, lsl #12  ; [pp+0xb7c8] Obj!_ConversationKitClientLocalizationsDelegate@c39cc1
    //     0x8d103c: ldr             x17, [x17, #0x7c8]
    // 0x8d1040: StoreField: r0->field_1f = r17
    //     0x8d1040: stur            w17, [x0, #0x1f]
    // 0x8d1044: r17 = Instance__ChatKitClientLocalizationsDelegate
    //     0x8d1044: add             x17, PP, #0xb, lsl #12  ; [pp+0xb7d0] Obj!_ChatKitClientLocalizationsDelegate@c39ce1
    //     0x8d1048: ldr             x17, [x17, #0x7d0]
    // 0x8d104c: StoreField: r0->field_23 = r17
    //     0x8d104c: stur            w17, [x0, #0x23]
    // 0x8d1050: r17 = Instance__ContactKitClientLocalizationsDelegate
    //     0x8d1050: add             x17, PP, #0xb, lsl #12  ; [pp+0xb7d8] Obj!_ContactKitClientLocalizationsDelegate@c39cd1
    //     0x8d1054: ldr             x17, [x17, #0x7d8]
    // 0x8d1058: StoreField: r0->field_27 = r17
    //     0x8d1058: stur            w17, [x0, #0x27]
    // 0x8d105c: r17 = Instance__TeamKitClientLocalizationsDelegate
    //     0x8d105c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb7e0] Obj!_TeamKitClientLocalizationsDelegate@c39cb1
    //     0x8d1060: ldr             x17, [x17, #0x7e0]
    // 0x8d1064: StoreField: r0->field_2b = r17
    //     0x8d1064: stur            w17, [x0, #0x2b]
    // 0x8d1068: r1 = <LocalizationsDelegate>
    //     0x8d1068: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7e8] TypeArguments: <LocalizationsDelegate>
    //     0x8d106c: ldr             x1, [x1, #0x7e8]
    // 0x8d1070: r0 = AllocateGrowableArray()
    //     0x8d1070: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d1074: mov             x1, x0
    // 0x8d1078: ldur            x0, [fp, #-0x30]
    // 0x8d107c: stur            x1, [fp, #-0x28]
    // 0x8d1080: StoreField: r1->field_f = r0
    //     0x8d1080: stur            w0, [x1, #0xf]
    // 0x8d1084: r0 = 16
    //     0x8d1084: movz            x0, #0x10
    // 0x8d1088: StoreField: r1->field_b = r0
    //     0x8d1088: stur            w0, [x1, #0xb]
    // 0x8d108c: r16 = const [Instance of '_GlobalCupertinoLocalizationsDelegate', Instance of '_MaterialLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate']
    //     0x8d108c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7f0] List<LocalizationsDelegate>(3)
    //     0x8d1090: ldr             x16, [x16, #0x7f0]
    // 0x8d1094: stp             x16, x1, [SP]
    // 0x8d1098: r0 = addAll()
    //     0x8d1098: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x8d109c: r0 = SplashPage()
    //     0x8d109c: bl              #0x8d119c  ; AllocateSplashPageStub -> SplashPage (size=0xc)
    // 0x8d10a0: stur            x0, [fp, #-0x30]
    // 0x8d10a4: r0 = GetMaterialApp()
    //     0x8d10a4: bl              #0x8d1190  ; AllocateGetMaterialAppStub -> GetMaterialApp (size=0xcc)
    // 0x8d10a8: mov             x3, x0
    // 0x8d10ac: ldur            x0, [fp, #-0x30]
    // 0x8d10b0: stur            x3, [fp, #-0x38]
    // 0x8d10b4: StoreField: r3->field_13 = r0
    //     0x8d10b4: stur            w0, [x3, #0x13]
    // 0x8d10b8: ldur            x0, [fp, #-0x18]
    // 0x8d10bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x8d10bc: stur            w0, [x3, #0x17]
    // 0x8d10c0: ldur            x0, [fp, #-0x20]
    // 0x8d10c4: StoreField: r3->field_2b = r0
    //     0x8d10c4: stur            w0, [x3, #0x2b]
    // 0x8d10c8: r1 = Function '<anonymous closure>': static.
    //     0x8d10c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7f8] AnonymousClosure: static (0x8d11f4), of [package:flutter_easyloading/src/easy_loading.dart] EasyLoading
    //     0x8d10cc: ldr             x1, [x1, #0x7f8]
    // 0x8d10d0: r2 = Null
    //     0x8d10d0: mov             x2, NULL
    // 0x8d10d4: r0 = AllocateClosure()
    //     0x8d10d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8d10d8: mov             x1, x0
    // 0x8d10dc: ldur            x0, [fp, #-0x38]
    // 0x8d10e0: StoreField: r0->field_2f = r1
    //     0x8d10e0: stur            w1, [x0, #0x2f]
    // 0x8d10e4: r1 = "KO台球"
    //     0x8d10e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb800] "KO台球"
    //     0x8d10e8: ldr             x1, [x1, #0x800]
    // 0x8d10ec: StoreField: r0->field_33 = r1
    //     0x8d10ec: stur            w1, [x0, #0x33]
    // 0x8d10f0: ldur            x1, [fp, #-0x10]
    // 0x8d10f4: StoreField: r0->field_3b = r1
    //     0x8d10f4: stur            w1, [x0, #0x3b]
    // 0x8d10f8: r1 = Instance_ThemeMode
    //     0x8d10f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb808] Obj!ThemeMode@c44c91
    //     0x8d10fc: ldr             x1, [x1, #0x808]
    // 0x8d1100: StoreField: r0->field_43 = r1
    //     0x8d1100: stur            w1, [x0, #0x43]
    // 0x8d1104: ldur            x1, [fp, #-0x28]
    // 0x8d1108: StoreField: r0->field_63 = r1
    //     0x8d1108: stur            w1, [x0, #0x63]
    // 0x8d110c: r1 = const [Instance of 'Locale', Instance of 'Locale']
    //     0x8d110c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb810] List<Locale>(2)
    //     0x8d1110: ldr             x1, [x1, #0x810]
    // 0x8d1114: StoreField: r0->field_6f = r1
    //     0x8d1114: stur            w1, [x0, #0x6f]
    // 0x8d1118: r1 = false
    //     0x8d1118: add             x1, NULL, #0x30  ; false
    // 0x8d111c: StoreField: r0->field_8f = r1
    //     0x8d111c: stur            w1, [x0, #0x8f]
    // 0x8d1120: StoreField: r0->field_73 = r1
    //     0x8d1120: stur            w1, [x0, #0x73]
    // 0x8d1124: StoreField: r0->field_77 = r1
    //     0x8d1124: stur            w1, [x0, #0x77]
    // 0x8d1128: StoreField: r0->field_7b = r1
    //     0x8d1128: stur            w1, [x0, #0x7b]
    // 0x8d112c: StoreField: r0->field_7f = r1
    //     0x8d112c: stur            w1, [x0, #0x7f]
    // 0x8d1130: StoreField: r0->field_83 = r1
    //     0x8d1130: stur            w1, [x0, #0x83]
    // 0x8d1134: r2 = Instance_Transition
    //     0x8d1134: add             x2, PP, #0xb, lsl #12  ; [pp+0xb818] Obj!Transition@c41e91
    //     0x8d1138: ldr             x2, [x2, #0x818]
    // 0x8d113c: StoreField: r0->field_97 = r2
    //     0x8d113c: stur            w2, [x0, #0x97]
    // 0x8d1140: StoreField: r0->field_ab = r1
    //     0x8d1140: stur            w1, [x0, #0xab]
    // 0x8d1144: r1 = Instance_SmartManagement
    //     0x8d1144: add             x1, PP, #0xb, lsl #12  ; [pp+0xb820] Obj!SmartManagement@c41eb1
    //     0x8d1148: ldr             x1, [x1, #0x820]
    // 0x8d114c: StoreField: r0->field_b7 = r1
    //     0x8d114c: stur            w1, [x0, #0xb7]
    // 0x8d1150: r0 = MultiBlocProvider()
    //     0x8d1150: bl              #0x8d1184  ; AllocateMultiBlocProviderStub -> MultiBlocProvider (size=0x14)
    // 0x8d1154: ldur            x1, [fp, #-8]
    // 0x8d1158: StoreField: r0->field_b = r1
    //     0x8d1158: stur            w1, [x0, #0xb]
    // 0x8d115c: ldur            x1, [fp, #-0x38]
    // 0x8d1160: StoreField: r0->field_f = r1
    //     0x8d1160: stur            w1, [x0, #0xf]
    // 0x8d1164: LeaveFrame
    //     0x8d1164: mov             SP, fp
    //     0x8d1168: ldp             fp, lr, [SP], #0x10
    // 0x8d116c: ret
    //     0x8d116c: ret             
    // 0x8d1170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1170: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1174: b               #0x8d0e24
    // 0x8d1178: r9 = routes
    //     0x8d1178: add             x9, PP, #0xb, lsl #12  ; [pp+0xb828] Field <IMKitRouter.routes>: late (offset: 0x8)
    //     0x8d117c: ldr             x9, [x9, #0x828]
    // 0x8d1180: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d1180: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] CachierPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8d14b0, size: 0x24
    // 0x8d14b0: EnterFrame
    //     0x8d14b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d14b4: mov             fp, SP
    // 0x8d14b8: r0 = CachierPage()
    //     0x8d14b8: bl              #0x6df620  ; AllocateCachierPageStub -> CachierPage (size=0x10)
    // 0x8d14bc: r1 = _ConstMap len:0
    //     0x8d14bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb830] Map(0)
    //     0x8d14c0: ldr             x1, [x1, #0x830]
    // 0x8d14c4: StoreField: r0->field_b = r1
    //     0x8d14c4: stur            w1, [x0, #0xb]
    // 0x8d14c8: LeaveFrame
    //     0x8d14c8: mov             SP, fp
    //     0x8d14cc: ldp             fp, lr, [SP], #0x10
    // 0x8d14d0: ret
    //     0x8d14d0: ret             
  }
  [closure] LocationCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8d14d4, size: 0x48
    // 0x8d14d4: EnterFrame
    //     0x8d14d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d14d8: mov             fp, SP
    // 0x8d14dc: AllocStack(0x10)
    //     0x8d14dc: sub             SP, SP, #0x10
    // 0x8d14e0: CheckStackOverflow
    //     0x8d14e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d14e4: cmp             SP, x16
    //     0x8d14e8: b.ls            #0x8d1514
    // 0x8d14ec: r1 = <LocationRes>
    //     0x8d14ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb838] TypeArguments: <LocationRes>
    //     0x8d14f0: ldr             x1, [x1, #0x838]
    // 0x8d14f4: r0 = LocationCubit()
    //     0x8d14f4: bl              #0x8d1664  ; AllocateLocationCubitStub -> LocationCubit (size=0x1c)
    // 0x8d14f8: stur            x0, [fp, #-8]
    // 0x8d14fc: str             x0, [SP]
    // 0x8d1500: r0 = LocationCubit()
    //     0x8d1500: bl              #0x8d151c  ; [package:billiards/common/cubit/location_cubit.dart] LocationCubit::LocationCubit
    // 0x8d1504: ldur            x0, [fp, #-8]
    // 0x8d1508: LeaveFrame
    //     0x8d1508: mov             SP, fp
    //     0x8d150c: ldp             fp, lr, [SP], #0x10
    // 0x8d1510: ret
    //     0x8d1510: ret             
    // 0x8d1514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1514: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1518: b               #0x8d14ec
  }
  [closure] UserCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8d1670, size: 0x48
    // 0x8d1670: EnterFrame
    //     0x8d1670: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1674: mov             fp, SP
    // 0x8d1678: AllocStack(0x10)
    //     0x8d1678: sub             SP, SP, #0x10
    // 0x8d167c: CheckStackOverflow
    //     0x8d167c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1680: cmp             SP, x16
    //     0x8d1684: b.ls            #0x8d16b0
    // 0x8d1688: r1 = <User>
    //     0x8d1688: add             x1, PP, #0xb, lsl #12  ; [pp+0xb878] TypeArguments: <User>
    //     0x8d168c: ldr             x1, [x1, #0x878]
    // 0x8d1690: r0 = UserCubit()
    //     0x8d1690: bl              #0x8d17f8  ; AllocateUserCubitStub -> UserCubit (size=0x1c)
    // 0x8d1694: stur            x0, [fp, #-8]
    // 0x8d1698: str             x0, [SP]
    // 0x8d169c: r0 = UserCubit()
    //     0x8d169c: bl              #0x8d16b8  ; [package:billiards/common/cubit/user_cubit.dart] UserCubit::UserCubit
    // 0x8d16a0: ldur            x0, [fp, #-8]
    // 0x8d16a4: LeaveFrame
    //     0x8d16a4: mov             SP, fp
    //     0x8d16a8: ldp             fp, lr, [SP], #0x10
    // 0x8d16ac: ret
    //     0x8d16ac: ret             
    // 0x8d16b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d16b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d16b4: b               #0x8d1688
  }
  _ initState(/* No info */) {
    // ** addr: 0xa161f8, size: 0x3c
    // 0xa161f8: EnterFrame
    //     0xa161f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa161fc: mov             fp, SP
    // 0xa16200: AllocStack(0x8)
    //     0xa16200: sub             SP, SP, #8
    // 0xa16204: CheckStackOverflow
    //     0xa16204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16208: cmp             SP, x16
    //     0xa1620c: b.ls            #0xa1622c
    // 0xa16210: ldr             x16, [fp, #0x10]
    // 0xa16214: str             x16, [SP]
    // 0xa16218: r0 = _initPlugins()
    //     0xa16218: bl              #0xa16234  ; [package:billiards/ui/app.dart] _MyAppState::_initPlugins
    // 0xa1621c: r0 = Null
    //     0xa1621c: mov             x0, NULL
    // 0xa16220: LeaveFrame
    //     0xa16220: mov             SP, fp
    //     0xa16224: ldp             fp, lr, [SP], #0x10
    // 0xa16228: ret
    //     0xa16228: ret             
    // 0xa1622c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1622c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16230: b               #0xa16210
  }
  _ _initPlugins(/* No info */) {
    // ** addr: 0xa16234, size: 0x50
    // 0xa16234: EnterFrame
    //     0xa16234: stp             fp, lr, [SP, #-0x10]!
    //     0xa16238: mov             fp, SP
    // 0xa1623c: AllocStack(0x8)
    //     0xa1623c: sub             SP, SP, #8
    // 0xa16240: CheckStackOverflow
    //     0xa16240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16244: cmp             SP, x16
    //     0xa16248: b.ls            #0xa1627c
    // 0xa1624c: ldr             x16, [fp, #0x10]
    // 0xa16250: str             x16, [SP]
    // 0xa16254: r0 = umInit()
    //     0xa16254: bl              #0xa16b70  ; [package:billiards/ui/app.dart] _MyAppState::umInit
    // 0xa16258: r0 = init()
    //     0xa16258: bl              #0xa168e4  ; [package:nim_chatkit_ui/chat_kit_client.dart] ChatKitClient::init
    // 0xa1625c: r0 = init()
    //     0xa1625c: bl              #0xa16760  ; [package:nim_teamkit_ui/team_kit_client.dart] TeamKitClient::init
    // 0xa16260: r0 = init()
    //     0xa16260: bl              #0x9a11dc  ; [package:nim_conversationkit_ui/conversation_kit_client.dart] ConversationKitClient::init
    // 0xa16264: r0 = init()
    //     0xa16264: bl              #0xa163a0  ; [package:nim_contactkit_ui/contact_kit_client.dart] ContactKitClient::init
    // 0xa16268: r0 = init()
    //     0xa16268: bl              #0xa16284  ; [package:nim_searchkit_ui/search_kit_client.dart] SearchKitClient::init
    // 0xa1626c: r0 = Null
    //     0xa1626c: mov             x0, NULL
    // 0xa16270: LeaveFrame
    //     0xa16270: mov             SP, fp
    //     0xa16274: ldp             fp, lr, [SP], #0x10
    // 0xa16278: ret
    //     0xa16278: ret             
    // 0xa1627c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1627c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16280: b               #0xa1624c
  }
  _ umInit(/* No info */) async {
    // ** addr: 0xa16b70, size: 0x24c
    // 0xa16b70: EnterFrame
    //     0xa16b70: stp             fp, lr, [SP, #-0x10]!
    //     0xa16b74: mov             fp, SP
    // 0xa16b78: AllocStack(0x40)
    //     0xa16b78: sub             SP, SP, #0x40
    // 0xa16b7c: SetupParameters()
    //     0xa16b7c: stur            NULL, [fp, #-8]
    // 0xa16b80: CheckStackOverflow
    //     0xa16b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16b84: cmp             SP, x16
    //     0xa16b88: b.ls            #0xa16db4
    // 0xa16b8c: InitAsync() -> Future<void?>
    //     0xa16b8c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa16b90: bl              #0x4dea10  ; InitAsyncStub
    // 0xa16b94: r0 = getInstance()
    //     0xa16b94: bl              #0x62e660  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0xa16b98: mov             x1, x0
    // 0xa16b9c: stur            x1, [fp, #-0x10]
    // 0xa16ba0: r0 = Await()
    //     0xa16ba0: bl              #0x4de7e4  ; AwaitStub
    // 0xa16ba4: stur            x0, [fp, #-0x10]
    // 0xa16ba8: r16 = "APP_INSTALL"
    //     0xa16ba8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe340] "APP_INSTALL"
    //     0xa16bac: ldr             x16, [x16, #0x340]
    // 0xa16bb0: stp             x16, x0, [SP]
    // 0xa16bb4: r0 = getBool()
    //     0xa16bb4: bl              #0x9ca0b8  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getBool
    // 0xa16bb8: cmp             w0, NULL
    // 0xa16bbc: b.ne            #0xa16bc4
    // 0xa16bc0: r0 = false
    //     0xa16bc0: add             x0, NULL, #0x30  ; false
    // 0xa16bc4: stur            x0, [fp, #-0x18]
    // 0xa16bc8: r1 = Null
    //     0xa16bc8: mov             x1, NULL
    // 0xa16bcc: r2 = 6
    //     0xa16bcc: movz            x2, #0x6
    // 0xa16bd0: r0 = AllocateArray()
    //     0xa16bd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa16bd4: mov             x1, x0
    // 0xa16bd8: ldur            x0, [fp, #-0x18]
    // 0xa16bdc: stur            x1, [fp, #-0x20]
    // 0xa16be0: StoreField: r1->field_f = r0
    //     0xa16be0: stur            w0, [x1, #0xf]
    // 0xa16be4: r17 = "-------启动状态"
    //     0xa16be4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe348] "-------启动状态"
    //     0xa16be8: ldr             x17, [x17, #0x348]
    // 0xa16bec: StoreField: r1->field_13 = r17
    //     0xa16bec: stur            w17, [x1, #0x13]
    // 0xa16bf0: r0 = DateTime()
    //     0xa16bf0: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa16bf4: mov             x1, x0
    // 0xa16bf8: r0 = false
    //     0xa16bf8: add             x0, NULL, #0x30  ; false
    // 0xa16bfc: stur            x1, [fp, #-0x28]
    // 0xa16c00: StoreField: r1->field_13 = r0
    //     0xa16c00: stur            w0, [x1, #0x13]
    // 0xa16c04: r0 = _getCurrentMicros()
    //     0xa16c04: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa16c08: r1 = LoadInt32Instr(r0)
    //     0xa16c08: sbfx            x1, x0, #1, #0x1f
    //     0xa16c0c: tbz             w0, #0, #0xa16c14
    //     0xa16c10: ldur            x1, [x0, #7]
    // 0xa16c14: ldur            x0, [fp, #-0x28]
    // 0xa16c18: StoreField: r0->field_b = r1
    //     0xa16c18: stur            x1, [x0, #0xb]
    // 0xa16c1c: ldur            x1, [fp, #-0x20]
    // 0xa16c20: ArrayStore: r1[2] = r0  ; List_4
    //     0xa16c20: add             x25, x1, #0x17
    //     0xa16c24: str             w0, [x25]
    //     0xa16c28: tbz             w0, #0, #0xa16c44
    //     0xa16c2c: ldurb           w16, [x1, #-1]
    //     0xa16c30: ldurb           w17, [x0, #-1]
    //     0xa16c34: and             x16, x17, x16, lsr #2
    //     0xa16c38: tst             x16, HEAP, lsr #32
    //     0xa16c3c: b.eq            #0xa16c44
    //     0xa16c40: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa16c44: ldur            x16, [fp, #-0x20]
    // 0xa16c48: str             x16, [SP]
    // 0xa16c4c: r0 = _interpolate()
    //     0xa16c4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa16c50: str             x0, [SP]
    // 0xa16c54: r0 = print()
    //     0xa16c54: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa16c58: ldur            x0, [fp, #-0x18]
    // 0xa16c5c: tbz             w0, #4, #0xa16d14
    // 0xa16c60: ldur            x16, [fp, #-0x10]
    // 0xa16c64: r30 = "APP_INSTALL"
    //     0xa16c64: add             lr, PP, #0xe, lsl #12  ; [pp+0xe340] "APP_INSTALL"
    //     0xa16c68: ldr             lr, [lr, #0x340]
    // 0xa16c6c: stp             lr, x16, [SP, #8]
    // 0xa16c70: r16 = true
    //     0xa16c70: add             x16, NULL, #0x20  ; true
    // 0xa16c74: str             x16, [SP]
    // 0xa16c78: r0 = setBool()
    //     0xa16c78: bl              #0xa046c8  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::setBool
    // 0xa16c7c: r1 = Null
    //     0xa16c7c: mov             x1, NULL
    // 0xa16c80: r2 = 4
    //     0xa16c80: movz            x2, #0x4
    // 0xa16c84: r0 = AllocateArray()
    //     0xa16c84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa16c88: stur            x0, [fp, #-0x10]
    // 0xa16c8c: r17 = "trigger_time"
    //     0xa16c8c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0xa16c90: ldr             x17, [x17, #0x350]
    // 0xa16c94: StoreField: r0->field_f = r17
    //     0xa16c94: stur            w17, [x0, #0xf]
    // 0xa16c98: r0 = DateTime()
    //     0xa16c98: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa16c9c: mov             x1, x0
    // 0xa16ca0: r0 = false
    //     0xa16ca0: add             x0, NULL, #0x30  ; false
    // 0xa16ca4: stur            x1, [fp, #-0x18]
    // 0xa16ca8: StoreField: r1->field_13 = r0
    //     0xa16ca8: stur            w0, [x1, #0x13]
    // 0xa16cac: r0 = _getCurrentMicros()
    //     0xa16cac: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa16cb0: r1 = LoadInt32Instr(r0)
    //     0xa16cb0: sbfx            x1, x0, #1, #0x1f
    //     0xa16cb4: tbz             w0, #0, #0xa16cbc
    //     0xa16cb8: ldur            x1, [x0, #7]
    // 0xa16cbc: ldur            x0, [fp, #-0x18]
    // 0xa16cc0: StoreField: r0->field_b = r1
    //     0xa16cc0: stur            x1, [x0, #0xb]
    // 0xa16cc4: str             x0, [SP]
    // 0xa16cc8: r0 = toString()
    //     0xa16cc8: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0xa16ccc: ldur            x1, [fp, #-0x10]
    // 0xa16cd0: ArrayStore: r1[1] = r0  ; List_4
    //     0xa16cd0: add             x25, x1, #0x13
    //     0xa16cd4: str             w0, [x25]
    //     0xa16cd8: tbz             w0, #0, #0xa16cf4
    //     0xa16cdc: ldurb           w16, [x1, #-1]
    //     0xa16ce0: ldurb           w17, [x0, #-1]
    //     0xa16ce4: and             x16, x17, x16, lsr #2
    //     0xa16ce8: tst             x16, HEAP, lsr #32
    //     0xa16cec: b.eq            #0xa16cf4
    //     0xa16cf0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa16cf4: r16 = <String, dynamic>
    //     0xa16cf4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa16cf8: ldur            lr, [fp, #-0x10]
    // 0xa16cfc: stp             lr, x16, [SP]
    // 0xa16d00: r0 = Map._fromLiteral()
    //     0xa16d00: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa16d04: r16 = "app_install"
    //     0xa16d04: add             x16, PP, #0xe, lsl #12  ; [pp+0xe358] "app_install"
    //     0xa16d08: ldr             x16, [x16, #0x358]
    // 0xa16d0c: stp             x0, x16, [SP]
    // 0xa16d10: r0 = onEvent()
    //     0xa16d10: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa16d14: r1 = Null
    //     0xa16d14: mov             x1, NULL
    // 0xa16d18: r2 = 4
    //     0xa16d18: movz            x2, #0x4
    // 0xa16d1c: r0 = AllocateArray()
    //     0xa16d1c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa16d20: stur            x0, [fp, #-0x10]
    // 0xa16d24: r17 = "trigger_time"
    //     0xa16d24: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0xa16d28: ldr             x17, [x17, #0x350]
    // 0xa16d2c: StoreField: r0->field_f = r17
    //     0xa16d2c: stur            w17, [x0, #0xf]
    // 0xa16d30: r0 = DateTime()
    //     0xa16d30: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa16d34: mov             x1, x0
    // 0xa16d38: r0 = false
    //     0xa16d38: add             x0, NULL, #0x30  ; false
    // 0xa16d3c: stur            x1, [fp, #-0x18]
    // 0xa16d40: StoreField: r1->field_13 = r0
    //     0xa16d40: stur            w0, [x1, #0x13]
    // 0xa16d44: r0 = _getCurrentMicros()
    //     0xa16d44: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa16d48: r1 = LoadInt32Instr(r0)
    //     0xa16d48: sbfx            x1, x0, #1, #0x1f
    //     0xa16d4c: tbz             w0, #0, #0xa16d54
    //     0xa16d50: ldur            x1, [x0, #7]
    // 0xa16d54: ldur            x0, [fp, #-0x18]
    // 0xa16d58: StoreField: r0->field_b = r1
    //     0xa16d58: stur            x1, [x0, #0xb]
    // 0xa16d5c: str             x0, [SP]
    // 0xa16d60: r0 = toString()
    //     0xa16d60: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0xa16d64: ldur            x1, [fp, #-0x10]
    // 0xa16d68: ArrayStore: r1[1] = r0  ; List_4
    //     0xa16d68: add             x25, x1, #0x13
    //     0xa16d6c: str             w0, [x25]
    //     0xa16d70: tbz             w0, #0, #0xa16d8c
    //     0xa16d74: ldurb           w16, [x1, #-1]
    //     0xa16d78: ldurb           w17, [x0, #-1]
    //     0xa16d7c: and             x16, x17, x16, lsr #2
    //     0xa16d80: tst             x16, HEAP, lsr #32
    //     0xa16d84: b.eq            #0xa16d8c
    //     0xa16d88: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa16d8c: r16 = <String, dynamic>
    //     0xa16d8c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa16d90: ldur            lr, [fp, #-0x10]
    // 0xa16d94: stp             lr, x16, [SP]
    // 0xa16d98: r0 = Map._fromLiteral()
    //     0xa16d98: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa16d9c: r16 = "app_start"
    //     0xa16d9c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe360] "app_start"
    //     0xa16da0: ldr             x16, [x16, #0x360]
    // 0xa16da4: stp             x0, x16, [SP]
    // 0xa16da8: r0 = onEvent()
    //     0xa16da8: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa16dac: r0 = Null
    //     0xa16dac: mov             x0, NULL
    // 0xa16db0: r0 = ReturnAsyncNotFuture()
    //     0xa16db0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa16db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16db4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16db8: b               #0xa16b8c
  }
}

// class id: 4396, size: 0xc, field offset: 0xc
//   const constructor, 
class MyApp extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3e68c, size: 0x20
    // 0xa3e68c: EnterFrame
    //     0xa3e68c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e690: mov             fp, SP
    // 0xa3e694: r1 = <MyApp>
    //     0xa3e694: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1c0] TypeArguments: <MyApp>
    //     0xa3e698: ldr             x1, [x1, #0x1c0]
    // 0xa3e69c: r0 = _MyAppState()
    //     0xa3e69c: bl              #0xa3e6ac  ; Allocate_MyAppStateStub -> _MyAppState (size=0x14)
    // 0xa3e6a0: LeaveFrame
    //     0xa3e6a0: mov             SP, fp
    //     0xa3e6a4: ldp             fp, lr, [SP], #0x10
    // 0xa3e6a8: ret
    //     0xa3e6a8: ret             
  }
}
