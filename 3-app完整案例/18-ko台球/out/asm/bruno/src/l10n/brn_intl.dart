// lib: , url: package:bruno/src/l10n/brn_intl.dart

// class id: 1048996, size: 0x8
class :: {

  static late final Map<Locale, Map<Type, dynamic>> _additionalIntls; // offset: 0x1114

  static Map<Locale, Map<Type, dynamic>> _additionalIntls() {
    // ** addr: 0x90033c, size: 0x40
    // 0x90033c: EnterFrame
    //     0x90033c: stp             fp, lr, [SP, #-0x10]!
    //     0x900340: mov             fp, SP
    // 0x900344: AllocStack(0x10)
    //     0x900344: sub             SP, SP, #0x10
    // 0x900348: CheckStackOverflow
    //     0x900348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90034c: cmp             SP, x16
    //     0x900350: b.ls            #0x900374
    // 0x900354: r16 = <Locale, Map<Type, dynamic>>
    //     0x900354: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fc00] TypeArguments: <Locale, Map<Type, dynamic>>
    //     0x900358: ldr             x16, [x16, #0xc00]
    // 0x90035c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x900360: stp             lr, x16, [SP]
    // 0x900364: r0 = Map._fromLiteral()
    //     0x900364: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x900368: LeaveFrame
    //     0x900368: mov             SP, fp
    //     0x90036c: ldp             fp, lr, [SP], #0x10
    // 0x900370: ret
    //     0x900370: ret             
    // 0x900374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900378: b               #0x900354
  }
}

// class id: 4718, size: 0x8, field offset: 0x8
abstract class _BrnIntlHelper extends Object {

  static Y0? findIntlResourceOfType<Y0>(Locale) {
    // ** addr: 0x9000b8, size: 0x284
    // 0x9000b8: EnterFrame
    //     0x9000b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9000bc: mov             fp, SP
    // 0x9000c0: AllocStack(0x28)
    //     0x9000c0: sub             SP, SP, #0x28
    // 0x9000c4: SetupParameters()
    //     0x9000c4: mov             x0, x4
    //     0x9000c8: ldur            w1, [x0, #0xf]
    //     0x9000cc: add             x1, x1, HEAP, lsl #32
    //     0x9000d0: cbnz            w1, #0x9000dc
    //     0x9000d4: mov             x1, NULL
    //     0x9000d8: b               #0x9000f0
    //     0x9000dc: ldur            w1, [x0, #0x17]
    //     0x9000e0: add             x1, x1, HEAP, lsl #32
    //     0x9000e4: add             x0, fp, w1, sxtw #2
    //     0x9000e8: ldr             x0, [x0, #0x10]
    //     0x9000ec: mov             x1, x0
    //     0x9000f0: stur            x1, [fp, #-8]
    // 0x9000f4: CheckStackOverflow
    //     0x9000f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9000f8: cmp             SP, x16
    //     0x9000fc: b.ls            #0x90032c
    // 0x900100: r0 = InitLateStaticField(0x1114) // [package:bruno/src/l10n/brn_intl.dart] ::_additionalIntls
    //     0x900100: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x900104: ldr             x0, [x0, #0x2228]
    //     0x900108: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x90010c: cmp             w0, w16
    //     0x900110: b.ne            #0x900120
    //     0x900114: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fbc8] Field <::._additionalIntls@500264790>: static late final (offset: 0x1114)
    //     0x900118: ldr             x2, [x2, #0xbc8]
    //     0x90011c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x900120: stur            x0, [fp, #-0x10]
    // 0x900124: ldr             x16, [fp, #0x10]
    // 0x900128: stp             x16, x0, [SP]
    // 0x90012c: r0 = _getValueOrData()
    //     0x90012c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x900130: mov             x1, x0
    // 0x900134: ldur            x0, [fp, #-0x10]
    // 0x900138: LoadField: r2 = r0->field_f
    //     0x900138: ldur            w2, [x0, #0xf]
    // 0x90013c: DecompressPointer r2
    //     0x90013c: add             x2, x2, HEAP, lsl #32
    // 0x900140: cmp             w2, w1
    // 0x900144: b.ne            #0x90014c
    // 0x900148: r1 = Null
    //     0x900148: mov             x1, NULL
    // 0x90014c: stur            x1, [fp, #-0x10]
    // 0x900150: cmp             w1, NULL
    // 0x900154: b.eq            #0x90031c
    // 0x900158: r0 = LoadClassIdInstr(r1)
    //     0x900158: ldur            x0, [x1, #-1]
    //     0x90015c: ubfx            x0, x0, #0xc, #0x14
    // 0x900160: str             x1, [SP]
    // 0x900164: r0 = GDT[cid_x0 + 0x98c]()
    //     0x900164: add             lr, x0, #0x98c
    //     0x900168: ldr             lr, [x21, lr, lsl #3]
    //     0x90016c: blr             lr
    // 0x900170: tbnz            w0, #4, #0x90031c
    // 0x900174: ldur            x0, [fp, #-0x10]
    // 0x900178: r1 = LoadClassIdInstr(r0)
    //     0x900178: ldur            x1, [x0, #-1]
    //     0x90017c: ubfx            x1, x1, #0xc, #0x14
    // 0x900180: str             x0, [SP]
    // 0x900184: mov             x0, x1
    // 0x900188: r0 = GDT[cid_x0 + 0x11c37]()
    //     0x900188: movz            x17, #0x1c37
    //     0x90018c: movk            x17, #0x1, lsl #16
    //     0x900190: add             lr, x0, x17
    //     0x900194: ldr             lr, [x21, lr, lsl #3]
    //     0x900198: blr             lr
    // 0x90019c: r1 = LoadClassIdInstr(r0)
    //     0x90019c: ldur            x1, [x0, #-1]
    //     0x9001a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9001a4: str             x0, [SP]
    // 0x9001a8: mov             x0, x1
    // 0x9001ac: r0 = GDT[cid_x0 + 0x11777]()
    //     0x9001ac: movz            x17, #0x1777
    //     0x9001b0: movk            x17, #0x1, lsl #16
    //     0x9001b4: add             lr, x0, x17
    //     0x9001b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9001bc: blr             lr
    // 0x9001c0: mov             x1, x0
    // 0x9001c4: stur            x1, [fp, #-0x10]
    // 0x9001c8: CheckStackOverflow
    //     0x9001c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9001cc: cmp             SP, x16
    //     0x9001d0: b.ls            #0x900334
    // 0x9001d4: r0 = LoadClassIdInstr(r1)
    //     0x9001d4: ldur            x0, [x1, #-1]
    //     0x9001d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9001dc: str             x1, [SP]
    // 0x9001e0: r0 = GDT[cid_x0 + 0x446]()
    //     0x9001e0: add             lr, x0, #0x446
    //     0x9001e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9001e8: blr             lr
    // 0x9001ec: tbnz            w0, #4, #0x90031c
    // 0x9001f0: ldur            x1, [fp, #-0x10]
    // 0x9001f4: r0 = LoadClassIdInstr(r1)
    //     0x9001f4: ldur            x0, [x1, #-1]
    //     0x9001f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9001fc: str             x1, [SP]
    // 0x900200: r0 = GDT[cid_x0 + 0x598]()
    //     0x900200: add             lr, x0, #0x598
    //     0x900204: ldr             lr, [x21, lr, lsl #3]
    //     0x900208: blr             lr
    // 0x90020c: LoadField: r3 = r0->field_f
    //     0x90020c: ldur            w3, [x0, #0xf]
    // 0x900210: DecompressPointer r3
    //     0x900210: add             x3, x3, HEAP, lsl #32
    // 0x900214: mov             x0, x3
    // 0x900218: ldur            x1, [fp, #-8]
    // 0x90021c: stur            x3, [fp, #-0x18]
    // 0x900220: r2 = Null
    //     0x900220: mov             x2, NULL
    // 0x900224: cmp             w1, NULL
    // 0x900228: b.eq            #0x9002c0
    // 0x90022c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x90022c: ldur            w3, [x1, #0x17]
    // 0x900230: DecompressPointer r3
    //     0x900230: add             x3, x3, HEAP, lsl #32
    // 0x900234: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x900238: cmp             w3, w16
    // 0x90023c: b.eq            #0x9002c0
    // 0x900240: r16 = Object?
    //     0x900240: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0x900244: cmp             w3, w16
    // 0x900248: b.eq            #0x9002c0
    // 0x90024c: r16 = void?
    //     0x90024c: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0x900250: cmp             w3, w16
    // 0x900254: b.eq            #0x9002c0
    // 0x900258: tbnz            w0, #0, #0x900274
    // 0x90025c: r16 = int
    //     0x90025c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x900260: cmp             w3, w16
    // 0x900264: b.eq            #0x9002c0
    // 0x900268: r16 = num
    //     0x900268: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x90026c: cmp             w3, w16
    // 0x900270: b.eq            #0x9002c0
    // 0x900274: r3 = SubtypeTestCache
    //     0x900274: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fbd0] SubtypeTestCache
    //     0x900278: ldr             x3, [x3, #0xbd0]
    // 0x90027c: r24 = Subtype6TestCacheStub
    //     0x90027c: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4bf754)
    // 0x900280: LoadField: r30 = r24->field_7
    //     0x900280: ldur            lr, [x24, #7]
    // 0x900284: blr             lr
    // 0x900288: cmp             w7, NULL
    // 0x90028c: b.eq            #0x900298
    // 0x900290: tbnz            w7, #4, #0x9002b8
    // 0x900294: b               #0x9002c0
    // 0x900298: r8 = Y0
    //     0x900298: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fbd8] TypeParameter: Y0
    //     0x90029c: ldr             x8, [x8, #0xbd8]
    // 0x9002a0: r3 = SubtypeTestCache
    //     0x9002a0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fbe0] SubtypeTestCache
    //     0x9002a4: ldr             x3, [x3, #0xbe0]
    // 0x9002a8: r24 = InstanceOfStub
    //     0x9002a8: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x9002ac: LoadField: r30 = r24->field_7
    //     0x9002ac: ldur            lr, [x24, #7]
    // 0x9002b0: blr             lr
    // 0x9002b4: b               #0x9002c4
    // 0x9002b8: r0 = false
    //     0x9002b8: add             x0, NULL, #0x30  ; false
    // 0x9002bc: b               #0x9002c4
    // 0x9002c0: r0 = true
    //     0x9002c0: add             x0, NULL, #0x20  ; true
    // 0x9002c4: tbnz            w0, #4, #0x900314
    // 0x9002c8: ldur            x0, [fp, #-0x18]
    // 0x9002cc: ldur            x1, [fp, #-8]
    // 0x9002d0: r2 = Null
    //     0x9002d0: mov             x2, NULL
    // 0x9002d4: cmp             w0, NULL
    // 0x9002d8: b.eq            #0x900304
    // 0x9002dc: cmp             w1, NULL
    // 0x9002e0: b.eq            #0x900304
    // 0x9002e4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x9002e4: ldur            w4, [x1, #0x17]
    // 0x9002e8: DecompressPointer r4
    //     0x9002e8: add             x4, x4, HEAP, lsl #32
    // 0x9002ec: r8 = Y0?
    //     0x9002ec: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fbe8] TypeParameter: Y0?
    //     0x9002f0: ldr             x8, [x8, #0xbe8]
    // 0x9002f4: LoadField: r9 = r4->field_7
    //     0x9002f4: ldur            x9, [x4, #7]
    // 0x9002f8: r3 = Null
    //     0x9002f8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fbf0] Null
    //     0x9002fc: ldr             x3, [x3, #0xbf0]
    // 0x900300: blr             x9
    // 0x900304: ldur            x0, [fp, #-0x18]
    // 0x900308: LeaveFrame
    //     0x900308: mov             SP, fp
    //     0x90030c: ldp             fp, lr, [SP], #0x10
    // 0x900310: ret
    //     0x900310: ret             
    // 0x900314: ldur            x1, [fp, #-0x10]
    // 0x900318: b               #0x9001c8
    // 0x90031c: r0 = Null
    //     0x90031c: mov             x0, NULL
    // 0x900320: LeaveFrame
    //     0x900320: mov             SP, fp
    //     0x900324: ldp             fp, lr, [SP], #0x10
    // 0x900328: ret
    //     0x900328: ret             
    // 0x90032c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90032c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900330: b               #0x900100
    // 0x900334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900334: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900338: b               #0x9001d4
  }
}

// class id: 4731, size: 0xc, field offset: 0xc
class BrnLocalizationDelegate extends LocalizationsDelegate<dynamic> {

  static late BrnLocalizationDelegate delegate; // offset: 0x110c

  static BrnLocalizationDelegate delegate() {
    // ** addr: 0x8d12d0, size: 0x20
    // 0x8d12d0: EnterFrame
    //     0x8d12d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d12d4: mov             fp, SP
    // 0x8d12d8: r1 = <BrnIntl>
    //     0x8d12d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe30] TypeArguments: <BrnIntl>
    //     0x8d12dc: ldr             x1, [x1, #0xe30]
    // 0x8d12e0: r0 = BrnLocalizationDelegate()
    //     0x8d12e0: bl              #0x8d12f0  ; AllocateBrnLocalizationDelegateStub -> BrnLocalizationDelegate (size=0xc)
    // 0x8d12e4: LeaveFrame
    //     0x8d12e4: mov             SP, fp
    //     0x8d12e8: ldp             fp, lr, [SP], #0x10
    // 0x8d12ec: ret
    //     0x8d12ec: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xb53368, size: 0x170
    // 0xb53368: EnterFrame
    //     0xb53368: stp             fp, lr, [SP, #-0x10]!
    //     0xb5336c: mov             fp, SP
    // 0xb53370: AllocStack(0x30)
    //     0xb53370: sub             SP, SP, #0x30
    // 0xb53374: CheckStackOverflow
    //     0xb53374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53378: cmp             SP, x16
    //     0xb5337c: b.ls            #0xb534d0
    // 0xb53380: r0 = InitLateStaticField(0xa64) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xb53380: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb53384: ldr             x0, [x0, #0x14c8]
    //     0xb53388: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb5338c: cmp             w0, w16
    //     0xb53390: b.ne            #0xb5339c
    //     0xb53394: ldr             x2, [PP, #0x2bc0]  ; [pp+0x2bc0] Field <::.debugPrint>: static late (offset: 0xa64)
    //     0xb53398: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb5339c: stur            x0, [fp, #-8]
    // 0xb533a0: r16 = BrnLocalizationDelegate
    //     0xb533a0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40718] Type: BrnLocalizationDelegate
    //     0xb533a4: ldr             x16, [x16, #0x718]
    // 0xb533a8: str             x16, [SP]
    // 0xb533ac: r0 = toString()
    //     0xb533ac: bl              #0xb1791c  ; [dart:core] _AbstractType::toString
    // 0xb533b0: r1 = Null
    //     0xb533b0: mov             x1, NULL
    // 0xb533b4: r2 = 12
    //     0xb533b4: movz            x2, #0xc
    // 0xb533b8: stur            x0, [fp, #-0x10]
    // 0xb533bc: r0 = AllocateArray()
    //     0xb533bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb533c0: stur            x0, [fp, #-0x20]
    // 0xb533c4: r17 = " load: locale = "
    //     0xb533c4: add             x17, PP, #0x40, lsl #12  ; [pp+0x40720] " load: locale = "
    //     0xb533c8: ldr             x17, [x17, #0x720]
    // 0xb533cc: StoreField: r0->field_f = r17
    //     0xb533cc: stur            w17, [x0, #0xf]
    // 0xb533d0: ldr             x1, [fp, #0x10]
    // 0xb533d4: StoreField: r0->field_13 = r1
    //     0xb533d4: stur            w1, [x0, #0x13]
    // 0xb533d8: r17 = ", "
    //     0xb533d8: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb533dc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb533dc: stur            w17, [x0, #0x17]
    // 0xb533e0: LoadField: r2 = r1->field_f
    //     0xb533e0: ldur            w2, [x1, #0xf]
    // 0xb533e4: DecompressPointer r2
    //     0xb533e4: add             x2, x2, HEAP, lsl #32
    // 0xb533e8: stur            x2, [fp, #-0x18]
    // 0xb533ec: r16 = _ConstMap len:6
    //     0xb533ec: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] Map<String, String>(6)
    // 0xb533f0: stp             x2, x16, [SP]
    // 0xb533f4: r0 = []()
    //     0xb533f4: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb533f8: cmp             w0, NULL
    // 0xb533fc: b.ne            #0xb53404
    // 0xb53400: ldur            x0, [fp, #-0x18]
    // 0xb53404: ldr             x3, [fp, #0x10]
    // 0xb53408: ldur            x2, [fp, #-0x20]
    // 0xb5340c: mov             x1, x2
    // 0xb53410: ArrayStore: r1[3] = r0  ; List_4
    //     0xb53410: add             x25, x1, #0x1b
    //     0xb53414: str             w0, [x25]
    //     0xb53418: tbz             w0, #0, #0xb53434
    //     0xb5341c: ldurb           w16, [x1, #-1]
    //     0xb53420: ldurb           w17, [x0, #-1]
    //     0xb53424: and             x16, x17, x16, lsr #2
    //     0xb53428: tst             x16, HEAP, lsr #32
    //     0xb5342c: b.eq            #0xb53434
    //     0xb53430: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb53434: r17 = ", "
    //     0xb53434: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb53438: StoreField: r2->field_1f = r17
    //     0xb53438: stur            w17, [x2, #0x1f]
    // 0xb5343c: LoadField: r0 = r3->field_7
    //     0xb5343c: ldur            w0, [x3, #7]
    // 0xb53440: DecompressPointer r0
    //     0xb53440: add             x0, x0, HEAP, lsl #32
    // 0xb53444: stur            x0, [fp, #-0x18]
    // 0xb53448: r16 = _ConstMap len:78
    //     0xb53448: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xb5344c: stp             x0, x16, [SP]
    // 0xb53450: r0 = []()
    //     0xb53450: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb53454: cmp             w0, NULL
    // 0xb53458: b.ne            #0xb53460
    // 0xb5345c: ldur            x0, [fp, #-0x18]
    // 0xb53460: ldur            x1, [fp, #-0x20]
    // 0xb53464: ArrayStore: r1[5] = r0  ; List_4
    //     0xb53464: add             x25, x1, #0x23
    //     0xb53468: str             w0, [x25]
    //     0xb5346c: tbz             w0, #0, #0xb53488
    //     0xb53470: ldurb           w16, [x1, #-1]
    //     0xb53474: ldurb           w17, [x0, #-1]
    //     0xb53478: and             x16, x17, x16, lsr #2
    //     0xb5347c: tst             x16, HEAP, lsr #32
    //     0xb53480: b.eq            #0xb53488
    //     0xb53484: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb53488: ldur            x16, [fp, #-0x20]
    // 0xb5348c: str             x16, [SP]
    // 0xb53490: r0 = _interpolate()
    //     0xb53490: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb53494: ldur            x16, [fp, #-0x10]
    // 0xb53498: stp             x0, x16, [SP]
    // 0xb5349c: r0 = +()
    //     0xb5349c: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0xb534a0: ldur            x16, [fp, #-8]
    // 0xb534a4: stp             x0, x16, [SP]
    // 0xb534a8: ldur            x0, [fp, #-8]
    // 0xb534ac: ClosureCall
    //     0xb534ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb534b0: ldur            x2, [x0, #0x1f]
    //     0xb534b4: blr             x2
    // 0xb534b8: ldr             x16, [fp, #0x10]
    // 0xb534bc: str             x16, [SP]
    // 0xb534c0: r0 = _load()
    //     0xb534c0: bl              #0xb534d8  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::_load
    // 0xb534c4: LeaveFrame
    //     0xb534c4: mov             SP, fp
    //     0xb534c8: ldp             fp, lr, [SP], #0x10
    // 0xb534cc: ret
    //     0xb534cc: ret             
    // 0xb534d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb534d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb534d4: b               #0xb53380
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xb62604, size: 0x38
    // 0xb62604: EnterFrame
    //     0xb62604: stp             fp, lr, [SP, #-0x10]!
    //     0xb62608: mov             fp, SP
    // 0xb6260c: ldr             x0, [fp, #0x10]
    // 0xb62610: r2 = Null
    //     0xb62610: mov             x2, NULL
    // 0xb62614: r1 = Null
    //     0xb62614: mov             x1, NULL
    // 0xb62618: r8 = LocalizationsDelegate<BrnIntl>
    //     0xb62618: add             x8, PP, #0x40, lsl #12  ; [pp+0x40700] Type: LocalizationsDelegate<BrnIntl>
    //     0xb6261c: ldr             x8, [x8, #0x700]
    // 0xb62620: r3 = Null
    //     0xb62620: add             x3, PP, #0x40, lsl #12  ; [pp+0x40708] Null
    //     0xb62624: ldr             x3, [x3, #0x708]
    // 0xb62628: r0 = LocalizationsDelegate<BrnIntl>()
    //     0xb62628: bl              #0x8d1320  ; IsType_LocalizationsDelegate<BrnIntl>_Stub
    // 0xb6262c: r0 = false
    //     0xb6262c: add             x0, NULL, #0x30  ; false
    // 0xb62630: LeaveFrame
    //     0xb62630: mov             SP, fp
    //     0xb62634: ldp             fp, lr, [SP], #0x10
    // 0xb62638: ret
    //     0xb62638: ret             
  }
}

// class id: 4732, size: 0x10, field offset: 0x8
class BrnIntl extends Object {

  get _ localizedResource(/* No info */) {
    // ** addr: 0x8fff9c, size: 0x11c
    // 0x8fff9c: EnterFrame
    //     0x8fff9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fffa0: mov             fp, SP
    // 0x8fffa4: AllocStack(0x28)
    //     0x8fffa4: sub             SP, SP, #0x28
    // 0x8fffa8: CheckStackOverflow
    //     0x8fffa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fffac: cmp             SP, x16
    //     0x8fffb0: b.ls            #0x9000ac
    // 0x8fffb4: ldr             x0, [fp, #0x10]
    // 0x8fffb8: LoadField: r1 = r0->field_b
    //     0x8fffb8: ldur            w1, [x0, #0xb]
    // 0x8fffbc: DecompressPointer r1
    //     0x8fffbc: add             x1, x1, HEAP, lsl #32
    // 0x8fffc0: stur            x1, [fp, #-8]
    // 0x8fffc4: r16 = <BrnBaseResource>
    //     0x8fffc4: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fbc0] TypeArguments: <BrnBaseResource>
    //     0x8fffc8: ldr             x16, [x16, #0xbc0]
    // 0x8fffcc: stp             x1, x16, [SP]
    // 0x8fffd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fffd0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fffd4: r0 = findIntlResourceOfType()
    //     0x8fffd4: bl              #0x9000b8  ; [package:bruno/src/l10n/brn_intl.dart] _BrnIntlHelper::findIntlResourceOfType
    // 0x8fffd8: cmp             w0, NULL
    // 0x8fffdc: b.eq            #0x8fffec
    // 0x8fffe0: LeaveFrame
    //     0x8fffe0: mov             SP, fp
    //     0x8fffe4: ldp             fp, lr, [SP], #0x10
    // 0x8fffe8: ret
    //     0x8fffe8: ret             
    // 0x8fffec: ldr             x0, [fp, #0x10]
    // 0x8ffff0: ldur            x1, [fp, #-8]
    // 0x8ffff4: LoadField: r2 = r0->field_7
    //     0x8ffff4: ldur            w2, [x0, #7]
    // 0x8ffff8: DecompressPointer r2
    //     0x8ffff8: add             x2, x2, HEAP, lsl #32
    // 0x8ffffc: stur            x2, [fp, #-0x18]
    // 0x900000: LoadField: r0 = r1->field_7
    //     0x900000: ldur            w0, [x1, #7]
    // 0x900004: DecompressPointer r0
    //     0x900004: add             x0, x0, HEAP, lsl #32
    // 0x900008: stur            x0, [fp, #-0x10]
    // 0x90000c: r16 = _ConstMap len:78
    //     0x90000c: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0x900010: stp             x0, x16, [SP]
    // 0x900014: r0 = []()
    //     0x900014: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x900018: cmp             w0, NULL
    // 0x90001c: b.ne            #0x900028
    // 0x900020: ldur            x1, [fp, #-0x10]
    // 0x900024: b               #0x90002c
    // 0x900028: mov             x1, x0
    // 0x90002c: ldur            x0, [fp, #-0x18]
    // 0x900030: stp             x1, x0, [SP]
    // 0x900034: r0 = _getValueOrData()
    //     0x900034: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x900038: mov             x1, x0
    // 0x90003c: ldur            x0, [fp, #-0x18]
    // 0x900040: LoadField: r2 = r0->field_f
    //     0x900040: ldur            w2, [x0, #0xf]
    // 0x900044: DecompressPointer r2
    //     0x900044: add             x2, x2, HEAP, lsl #32
    // 0x900048: cmp             w2, w1
    // 0x90004c: b.ne            #0x900054
    // 0x900050: r1 = Null
    //     0x900050: mov             x1, NULL
    // 0x900054: cmp             w1, NULL
    // 0x900058: b.ne            #0x90009c
    // 0x90005c: r16 = "zh"
    //     0x90005c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0x900060: ldr             x16, [x16, #0x860]
    // 0x900064: stp             x16, x0, [SP]
    // 0x900068: r0 = _getValueOrData()
    //     0x900068: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90006c: ldur            x2, [fp, #-0x18]
    // 0x900070: LoadField: r3 = r2->field_f
    //     0x900070: ldur            w3, [x2, #0xf]
    // 0x900074: DecompressPointer r3
    //     0x900074: add             x3, x3, HEAP, lsl #32
    // 0x900078: cmp             w3, w0
    // 0x90007c: b.ne            #0x900088
    // 0x900080: r2 = Null
    //     0x900080: mov             x2, NULL
    // 0x900084: b               #0x90008c
    // 0x900088: mov             x2, x0
    // 0x90008c: cmp             w2, NULL
    // 0x900090: b.eq            #0x9000b4
    // 0x900094: mov             x0, x2
    // 0x900098: b               #0x9000a0
    // 0x90009c: mov             x0, x1
    // 0x9000a0: LeaveFrame
    //     0x9000a0: mov             SP, fp
    //     0x9000a4: ldp             fp, lr, [SP], #0x10
    // 0x9000a8: ret
    //     0x9000a8: ret             
    // 0x9000ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9000ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9000b0: b               #0x8fffb4
    // 0x9000b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9000b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x90037c, size: 0x94
    // 0x90037c: EnterFrame
    //     0x90037c: stp             fp, lr, [SP, #-0x10]!
    //     0x900380: mov             fp, SP
    // 0x900384: AllocStack(0x28)
    //     0x900384: sub             SP, SP, #0x28
    // 0x900388: CheckStackOverflow
    //     0x900388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90038c: cmp             SP, x16
    //     0x900390: b.ls            #0x900408
    // 0x900394: r16 = <BrnIntl>
    //     0x900394: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe30] TypeArguments: <BrnIntl>
    //     0x900398: ldr             x16, [x16, #0xe30]
    // 0x90039c: ldr             lr, [fp, #0x10]
    // 0x9003a0: stp             lr, x16, [SP, #8]
    // 0x9003a4: r16 = BrnIntl
    //     0x9003a4: add             x16, PP, #0x52, lsl #12  ; [pp+0x52788] Type: BrnIntl
    //     0x9003a8: ldr             x16, [x16, #0x788]
    // 0x9003ac: str             x16, [SP]
    // 0x9003b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9003b0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9003b4: r0 = of()
    //     0x9003b4: bl              #0x60d614  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x9003b8: cmp             w0, NULL
    // 0x9003bc: b.ne            #0x9003fc
    // 0x9003c0: r0 = InitLateStaticField(0x1118) // [package:bruno/src/l10n/brn_resources.dart] BrnResourceZh::locale
    //     0x9003c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9003c4: ldr             x0, [x0, #0x2230]
    //     0x9003c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9003cc: cmp             w0, w16
    //     0x9003d0: b.ne            #0x9003e0
    //     0x9003d4: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fbb8] Field <BrnResourceZh.locale>: static late (offset: 0x1118)
    //     0x9003d8: ldr             x2, [x2, #0xbb8]
    //     0x9003dc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9003e0: stur            x0, [fp, #-8]
    // 0x9003e4: r0 = BrnIntl()
    //     0x9003e4: bl              #0x9004f0  ; AllocateBrnIntlStub -> BrnIntl (size=0x10)
    // 0x9003e8: stur            x0, [fp, #-0x10]
    // 0x9003ec: ldur            x16, [fp, #-8]
    // 0x9003f0: stp             x16, x0, [SP]
    // 0x9003f4: r0 = BrnIntl()
    //     0x9003f4: bl              #0x900410  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::BrnIntl
    // 0x9003f8: ldur            x0, [fp, #-0x10]
    // 0x9003fc: LeaveFrame
    //     0x9003fc: mov             SP, fp
    //     0x900400: ldp             fp, lr, [SP], #0x10
    // 0x900404: ret
    //     0x900404: ret             
    // 0x900408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900408: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90040c: b               #0x900394
  }
  _ BrnIntl(/* No info */) {
    // ** addr: 0x900410, size: 0xc8
    // 0x900410: EnterFrame
    //     0x900410: stp             fp, lr, [SP, #-0x10]!
    //     0x900414: mov             fp, SP
    // 0x900418: AllocStack(0x18)
    //     0x900418: sub             SP, SP, #0x18
    // 0x90041c: CheckStackOverflow
    //     0x90041c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900420: cmp             SP, x16
    //     0x900424: b.ls            #0x9004d0
    // 0x900428: r1 = Null
    //     0x900428: mov             x1, NULL
    // 0x90042c: r2 = 8
    //     0x90042c: movz            x2, #0x8
    // 0x900430: r0 = AllocateArray()
    //     0x900430: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x900434: stur            x0, [fp, #-8]
    // 0x900438: r17 = "en"
    //     0x900438: add             x17, PP, #0x11, lsl #12  ; [pp+0x11878] "en"
    //     0x90043c: ldr             x17, [x17, #0x878]
    // 0x900440: StoreField: r0->field_f = r17
    //     0x900440: stur            w17, [x0, #0xf]
    // 0x900444: r0 = BrnResourceEn()
    //     0x900444: bl              #0x9004e4  ; AllocateBrnResourceEnStub -> BrnResourceEn (size=0x8)
    // 0x900448: mov             x1, x0
    // 0x90044c: ldur            x0, [fp, #-8]
    // 0x900450: StoreField: r0->field_13 = r1
    //     0x900450: stur            w1, [x0, #0x13]
    // 0x900454: r17 = "zh"
    //     0x900454: add             x17, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0x900458: ldr             x17, [x17, #0x860]
    // 0x90045c: ArrayStore: r0[0] = r17  ; List_4
    //     0x90045c: stur            w17, [x0, #0x17]
    // 0x900460: r0 = BrnResourceZh()
    //     0x900460: bl              #0x9004d8  ; AllocateBrnResourceZhStub -> BrnResourceZh (size=0x8)
    // 0x900464: mov             x1, x0
    // 0x900468: ldur            x0, [fp, #-8]
    // 0x90046c: StoreField: r0->field_1b = r1
    //     0x90046c: stur            w1, [x0, #0x1b]
    // 0x900470: r16 = <String, BrnBaseResource>
    //     0x900470: add             x16, PP, #0x40, lsl #12  ; [pp+0x40728] TypeArguments: <String, BrnBaseResource>
    //     0x900474: ldr             x16, [x16, #0x728]
    // 0x900478: stp             x0, x16, [SP]
    // 0x90047c: r0 = Map._fromLiteral()
    //     0x90047c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x900480: ldr             x1, [fp, #0x18]
    // 0x900484: StoreField: r1->field_7 = r0
    //     0x900484: stur            w0, [x1, #7]
    //     0x900488: ldurb           w16, [x1, #-1]
    //     0x90048c: ldurb           w17, [x0, #-1]
    //     0x900490: and             x16, x17, x16, lsr #2
    //     0x900494: tst             x16, HEAP, lsr #32
    //     0x900498: b.eq            #0x9004a0
    //     0x90049c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9004a0: ldr             x0, [fp, #0x10]
    // 0x9004a4: StoreField: r1->field_b = r0
    //     0x9004a4: stur            w0, [x1, #0xb]
    //     0x9004a8: ldurb           w16, [x1, #-1]
    //     0x9004ac: ldurb           w17, [x0, #-1]
    //     0x9004b0: and             x16, x17, x16, lsr #2
    //     0x9004b4: tst             x16, HEAP, lsr #32
    //     0x9004b8: b.eq            #0x9004c0
    //     0x9004bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9004c0: r0 = Null
    //     0x9004c0: mov             x0, NULL
    // 0x9004c4: LeaveFrame
    //     0x9004c4: mov             SP, fp
    //     0x9004c8: ldp             fp, lr, [SP], #0x10
    // 0x9004cc: ret
    //     0x9004cc: ret             
    // 0x9004d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9004d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9004d4: b               #0x900428
  }
  get _ currentResource(/* No info */) {
    // ** addr: 0x904504, size: 0x88
    // 0x904504: EnterFrame
    //     0x904504: stp             fp, lr, [SP, #-0x10]!
    //     0x904508: mov             fp, SP
    // 0x90450c: AllocStack(0x20)
    //     0x90450c: sub             SP, SP, #0x20
    // 0x904510: CheckStackOverflow
    //     0x904510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904514: cmp             SP, x16
    //     0x904518: b.ls            #0x904584
    // 0x90451c: r0 = LoadStaticField(0x1110)
    //     0x90451c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x904520: ldr             x0, [x0, #0x2220]
    // 0x904524: cmp             w0, NULL
    // 0x904528: b.ne            #0x904570
    // 0x90452c: r0 = InitLateStaticField(0x1118) // [package:bruno/src/l10n/brn_resources.dart] BrnResourceZh::locale
    //     0x90452c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x904530: ldr             x0, [x0, #0x2230]
    //     0x904534: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x904538: cmp             w0, w16
    //     0x90453c: b.ne            #0x90454c
    //     0x904540: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fbb8] Field <BrnResourceZh.locale>: static late (offset: 0x1118)
    //     0x904544: ldr             x2, [x2, #0xbb8]
    //     0x904548: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x90454c: stur            x0, [fp, #-8]
    // 0x904550: r0 = BrnIntl()
    //     0x904550: bl              #0x9004f0  ; AllocateBrnIntlStub -> BrnIntl (size=0x10)
    // 0x904554: stur            x0, [fp, #-0x10]
    // 0x904558: ldur            x16, [fp, #-8]
    // 0x90455c: stp             x16, x0, [SP]
    // 0x904560: r0 = BrnIntl()
    //     0x904560: bl              #0x900410  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::BrnIntl
    // 0x904564: ldur            x0, [fp, #-0x10]
    // 0x904568: StoreStaticField(0x1110, r0)
    //     0x904568: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x90456c: str             x0, [x1, #0x2220]
    // 0x904570: str             x0, [SP]
    // 0x904574: r0 = localizedResource()
    //     0x904574: bl              #0x8fff9c  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::localizedResource
    // 0x904578: LeaveFrame
    //     0x904578: mov             SP, fp
    //     0x90457c: ldp             fp, lr, [SP], #0x10
    // 0x904580: ret
    //     0x904580: ret             
    // 0x904584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904588: b               #0x90451c
  }
  static _ _load(/* No info */) {
    // ** addr: 0xb534d8, size: 0x60
    // 0xb534d8: EnterFrame
    //     0xb534d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb534dc: mov             fp, SP
    // 0xb534e0: AllocStack(0x18)
    //     0xb534e0: sub             SP, SP, #0x18
    // 0xb534e4: CheckStackOverflow
    //     0xb534e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb534e8: cmp             SP, x16
    //     0xb534ec: b.ls            #0xb53530
    // 0xb534f0: r0 = BrnIntl()
    //     0xb534f0: bl              #0x9004f0  ; AllocateBrnIntlStub -> BrnIntl (size=0x10)
    // 0xb534f4: stur            x0, [fp, #-8]
    // 0xb534f8: ldr             x16, [fp, #0x10]
    // 0xb534fc: stp             x16, x0, [SP]
    // 0xb53500: r0 = BrnIntl()
    //     0xb53500: bl              #0x900410  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::BrnIntl
    // 0xb53504: ldur            x0, [fp, #-8]
    // 0xb53508: StoreStaticField(0x1110, r0)
    //     0xb53508: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb5350c: str             x0, [x1, #0x2220]
    // 0xb53510: r1 = <BrnIntl>
    //     0xb53510: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe30] TypeArguments: <BrnIntl>
    //     0xb53514: ldr             x1, [x1, #0xe30]
    // 0xb53518: r0 = SynchronousFuture()
    //     0xb53518: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb5351c: ldur            x1, [fp, #-8]
    // 0xb53520: StoreField: r0->field_b = r1
    //     0xb53520: stur            w1, [x0, #0xb]
    // 0xb53524: LeaveFrame
    //     0xb53524: mov             SP, fp
    //     0xb53528: ldp             fp, lr, [SP], #0x10
    // 0xb5352c: ret
    //     0xb5352c: ret             
    // 0xb53530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53530: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53534: b               #0xb534f0
  }
}
