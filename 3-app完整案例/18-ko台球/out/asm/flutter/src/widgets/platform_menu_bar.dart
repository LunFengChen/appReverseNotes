// lib: , url: package:flutter/src/widgets/platform_menu_bar.dart

// class id: 1049500, size: 0x8
class :: {
}

// class id: 1605, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuDelegate extends Object {
}

// class id: 1606, size: 0x10, field offset: 0x8
class DefaultPlatformMenuDelegate extends PlatformMenuDelegate {

  _ DefaultPlatformMenuDelegate(/* No info */) {
    // ** addr: 0x5b1680, size: 0x98
    // 0x5b1680: EnterFrame
    //     0x5b1680: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1684: mov             fp, SP
    // 0x5b1688: AllocStack(0x10)
    //     0x5b1688: sub             SP, SP, #0x10
    // 0x5b168c: r0 = Instance_OptionalMethodChannel
    //     0x5b168c: ldr             x0, [PP, #0x3910]  ; [pp+0x3910] Obj!OptionalMethodChannel@c2cf81
    // 0x5b1690: CheckStackOverflow
    //     0x5b1690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1694: cmp             SP, x16
    //     0x5b1698: b.ls            #0x5b1710
    // 0x5b169c: ldr             x1, [fp, #0x10]
    // 0x5b16a0: StoreField: r1->field_b = r0
    //     0x5b16a0: stur            w0, [x1, #0xb]
    // 0x5b16a4: r16 = <int, PlatformMenuItem>
    //     0x5b16a4: ldr             x16, [PP, #0x3918]  ; [pp+0x3918] TypeArguments: <int, PlatformMenuItem>
    // 0x5b16a8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b16ac: stp             lr, x16, [SP]
    // 0x5b16b0: r0 = Map._fromLiteral()
    //     0x5b16b0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5b16b4: ldr             x1, [fp, #0x10]
    // 0x5b16b8: StoreField: r1->field_7 = r0
    //     0x5b16b8: stur            w0, [x1, #7]
    //     0x5b16bc: ldurb           w16, [x1, #-1]
    //     0x5b16c0: ldurb           w17, [x0, #-1]
    //     0x5b16c4: and             x16, x17, x16, lsr #2
    //     0x5b16c8: tst             x16, HEAP, lsr #32
    //     0x5b16cc: b.eq            #0x5b16d4
    //     0x5b16d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b16d4: r1 = 1
    //     0x5b16d4: movz            x1, #0x1
    // 0x5b16d8: r0 = AllocateContext()
    //     0x5b16d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b16dc: mov             x1, x0
    // 0x5b16e0: ldr             x0, [fp, #0x10]
    // 0x5b16e4: StoreField: r1->field_f = r0
    //     0x5b16e4: stur            w0, [x1, #0xf]
    // 0x5b16e8: mov             x2, x1
    // 0x5b16ec: r1 = Function '_methodCallHandler@281244544':.
    //     0x5b16ec: ldr             x1, [PP, #0x3920]  ; [pp+0x3920] AnonymousClosure: (0x5b1718), in [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler (0x5b1764)
    // 0x5b16f0: r0 = AllocateClosure()
    //     0x5b16f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b16f4: r16 = Instance_OptionalMethodChannel
    //     0x5b16f4: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] Obj!OptionalMethodChannel@c2cf81
    // 0x5b16f8: stp             x0, x16, [SP]
    // 0x5b16fc: r0 = setMethodCallHandler()
    //     0x5b16fc: bl              #0x5b1928  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x5b1700: r0 = Null
    //     0x5b1700: mov             x0, NULL
    // 0x5b1704: LeaveFrame
    //     0x5b1704: mov             SP, fp
    //     0x5b1708: ldp             fp, lr, [SP], #0x10
    // 0x5b170c: ret
    //     0x5b170c: ret             
    // 0x5b1710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1714: b               #0x5b169c
  }
  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x5b1718, size: 0x4c
    // 0x5b1718: EnterFrame
    //     0x5b1718: stp             fp, lr, [SP, #-0x10]!
    //     0x5b171c: mov             fp, SP
    // 0x5b1720: AllocStack(0x10)
    //     0x5b1720: sub             SP, SP, #0x10
    // 0x5b1724: SetupParameters()
    //     0x5b1724: ldr             x0, [fp, #0x18]
    //     0x5b1728: ldur            w1, [x0, #0x17]
    //     0x5b172c: add             x1, x1, HEAP, lsl #32
    // 0x5b1730: CheckStackOverflow
    //     0x5b1730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1734: cmp             SP, x16
    //     0x5b1738: b.ls            #0x5b175c
    // 0x5b173c: LoadField: r0 = r1->field_f
    //     0x5b173c: ldur            w0, [x1, #0xf]
    // 0x5b1740: DecompressPointer r0
    //     0x5b1740: add             x0, x0, HEAP, lsl #32
    // 0x5b1744: ldr             x16, [fp, #0x10]
    // 0x5b1748: stp             x16, x0, [SP]
    // 0x5b174c: r0 = _methodCallHandler()
    //     0x5b174c: bl              #0x5b1764  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler
    // 0x5b1750: LeaveFrame
    //     0x5b1750: mov             SP, fp
    //     0x5b1754: ldp             fp, lr, [SP], #0x10
    // 0x5b1758: ret
    //     0x5b1758: ret             
    // 0x5b175c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b175c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1760: b               #0x5b173c
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x5b1764, size: 0x17c
    // 0x5b1764: EnterFrame
    //     0x5b1764: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1768: mov             fp, SP
    // 0x5b176c: AllocStack(0x38)
    //     0x5b176c: sub             SP, SP, #0x38
    // 0x5b1770: SetupParameters(DefaultPlatformMenuDelegate this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x5b1770: stur            NULL, [fp, #-8]
    //     0x5b1774: movz            x0, #0
    //     0x5b1778: add             x1, fp, w0, sxtw #2
    //     0x5b177c: ldr             x1, [x1, #0x18]
    //     0x5b1780: stur            x1, [fp, #-0x18]
    //     0x5b1784: add             x2, fp, w0, sxtw #2
    //     0x5b1788: ldr             x2, [x2, #0x10]
    //     0x5b178c: stur            x2, [fp, #-0x10]
    // 0x5b1790: CheckStackOverflow
    //     0x5b1790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1794: cmp             SP, x16
    //     0x5b1798: b.ls            #0x5b18d4
    // 0x5b179c: InitAsync() -> Future<void?>
    //     0x5b179c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x5b17a0: bl              #0x4dea10  ; InitAsyncStub
    // 0x5b17a4: ldur            x3, [fp, #-0x10]
    // 0x5b17a8: LoadField: r4 = r3->field_b
    //     0x5b17a8: ldur            w4, [x3, #0xb]
    // 0x5b17ac: DecompressPointer r4
    //     0x5b17ac: add             x4, x4, HEAP, lsl #32
    // 0x5b17b0: mov             x0, x4
    // 0x5b17b4: stur            x4, [fp, #-0x20]
    // 0x5b17b8: r2 = Null
    //     0x5b17b8: mov             x2, NULL
    // 0x5b17bc: r1 = Null
    //     0x5b17bc: mov             x1, NULL
    // 0x5b17c0: branchIfSmi(r0, 0x5b17e4)
    //     0x5b17c0: tbz             w0, #0, #0x5b17e4
    // 0x5b17c4: r4 = LoadClassIdInstr(r0)
    //     0x5b17c4: ldur            x4, [x0, #-1]
    //     0x5b17c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5b17cc: sub             x4, x4, #0x3b
    // 0x5b17d0: cmp             x4, #1
    // 0x5b17d4: b.ls            #0x5b17e4
    // 0x5b17d8: r8 = int
    //     0x5b17d8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5b17dc: r3 = Null
    //     0x5b17dc: ldr             x3, [PP, #0x3928]  ; [pp+0x3928] Null
    // 0x5b17e0: r0 = int()
    //     0x5b17e0: bl              #0xc64afc  ; IsType_int_Stub
    // 0x5b17e4: ldur            x0, [fp, #-0x18]
    // 0x5b17e8: LoadField: r1 = r0->field_7
    //     0x5b17e8: ldur            w1, [x0, #7]
    // 0x5b17ec: DecompressPointer r1
    //     0x5b17ec: add             x1, x1, HEAP, lsl #32
    // 0x5b17f0: stur            x1, [fp, #-0x28]
    // 0x5b17f4: ldur            x16, [fp, #-0x20]
    // 0x5b17f8: stp             x16, x1, [SP]
    // 0x5b17fc: r0 = containsKey()
    //     0x5b17fc: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5b1800: tbz             w0, #4, #0x5b180c
    // 0x5b1804: r0 = Null
    //     0x5b1804: mov             x0, NULL
    // 0x5b1808: r0 = ReturnAsyncNotFuture()
    //     0x5b1808: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5b180c: ldur            x0, [fp, #-0x10]
    // 0x5b1810: ldur            x16, [fp, #-0x28]
    // 0x5b1814: ldur            lr, [fp, #-0x20]
    // 0x5b1818: stp             lr, x16, [SP]
    // 0x5b181c: r0 = _getValueOrData()
    //     0x5b181c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b1820: r1 = Null
    //     0x5b1820: mov             x1, NULL
    // 0x5b1824: cmp             w1, NULL
    // 0x5b1828: b.eq            #0x5b18dc
    // 0x5b182c: ldur            x0, [fp, #-0x10]
    // 0x5b1830: LoadField: r2 = r0->field_7
    //     0x5b1830: ldur            w2, [x0, #7]
    // 0x5b1834: DecompressPointer r2
    //     0x5b1834: add             x2, x2, HEAP, lsl #32
    // 0x5b1838: stur            x2, [fp, #-0x18]
    // 0x5b183c: r0 = LoadClassIdInstr(r2)
    //     0x5b183c: ldur            x0, [x2, #-1]
    //     0x5b1840: ubfx            x0, x0, #0xc, #0x14
    // 0x5b1844: r16 = "Menu.selectedCallback"
    //     0x5b1844: ldr             x16, [PP, #0x3938]  ; [pp+0x3938] "Menu.selectedCallback"
    // 0x5b1848: stp             x16, x2, [SP]
    // 0x5b184c: mov             lr, x0
    // 0x5b1850: ldr             lr, [x21, lr, lsl #3]
    // 0x5b1854: blr             lr
    // 0x5b1858: tbz             w0, #4, #0x5b18b0
    // 0x5b185c: ldur            x1, [fp, #-0x18]
    // 0x5b1860: r0 = LoadClassIdInstr(r1)
    //     0x5b1860: ldur            x0, [x1, #-1]
    //     0x5b1864: ubfx            x0, x0, #0xc, #0x14
    // 0x5b1868: r16 = "Menu.opened"
    //     0x5b1868: ldr             x16, [PP, #0x3940]  ; [pp+0x3940] "Menu.opened"
    // 0x5b186c: stp             x16, x1, [SP]
    // 0x5b1870: mov             lr, x0
    // 0x5b1874: ldr             lr, [x21, lr, lsl #3]
    // 0x5b1878: blr             lr
    // 0x5b187c: tbz             w0, #4, #0x5b18bc
    // 0x5b1880: ldur            x0, [fp, #-0x18]
    // 0x5b1884: r1 = LoadClassIdInstr(r0)
    //     0x5b1884: ldur            x1, [x0, #-1]
    //     0x5b1888: ubfx            x1, x1, #0xc, #0x14
    // 0x5b188c: r16 = "Menu.closed"
    //     0x5b188c: ldr             x16, [PP, #0x3948]  ; [pp+0x3948] "Menu.closed"
    // 0x5b1890: stp             x16, x0, [SP]
    // 0x5b1894: mov             x0, x1
    // 0x5b1898: mov             lr, x0
    // 0x5b189c: ldr             lr, [x21, lr, lsl #3]
    // 0x5b18a0: blr             lr
    // 0x5b18a4: tbz             w0, #4, #0x5b18c8
    // 0x5b18a8: r0 = Null
    //     0x5b18a8: mov             x0, NULL
    // 0x5b18ac: r0 = ReturnAsyncNotFuture()
    //     0x5b18ac: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5b18b0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5b18b0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5b18b4: r0 = Throw()
    //     0x5b18b4: bl              #0xc5d2b8  ; ThrowStub
    // 0x5b18b8: brk             #0
    // 0x5b18bc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5b18bc: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5b18c0: r0 = Throw()
    //     0x5b18c0: bl              #0xc5d2b8  ; ThrowStub
    // 0x5b18c4: brk             #0
    // 0x5b18c8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5b18c8: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5b18cc: r0 = Throw()
    //     0x5b18cc: bl              #0xc5d2b8  ; ThrowStub
    // 0x5b18d0: brk             #0
    // 0x5b18d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b18d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b18d8: b               #0x5b179c
    // 0x5b18dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b18dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1608, size: 0x8, field offset: 0x8
abstract class MenuSerializableShortcut extends Object
    implements ShortcutActivator {
}

// class id: 2608, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuItem extends _DiagnosticableTree&Object&Diagnosticable {
}
