// lib: , url: package:flutter/src/material/app.dart

// class id: 1049197, size: 0x8
class :: {
}

// class id: 3237, size: 0x18, field offset: 0x14
class _MaterialAppState extends State<dynamic> {

  late HeroController _heroController; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x929830, size: 0xf4
    // 0x929830: EnterFrame
    //     0x929830: stp             fp, lr, [SP, #-0x10]!
    //     0x929834: mov             fp, SP
    // 0x929838: AllocStack(0x20)
    //     0x929838: sub             SP, SP, #0x20
    // 0x92983c: CheckStackOverflow
    //     0x92983c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929840: cmp             SP, x16
    //     0x929844: b.ls            #0x92990c
    // 0x929848: ldr             x16, [fp, #0x18]
    // 0x92984c: str             x16, [SP]
    // 0x929850: r0 = _buildWidgetApp()
    //     0x929850: bl              #0x929960  ; [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp
    // 0x929854: stur            x0, [fp, #-8]
    // 0x929858: r0 = Focus()
    //     0x929858: bl              #0x929954  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x92985c: mov             x3, x0
    // 0x929860: ldur            x0, [fp, #-8]
    // 0x929864: stur            x3, [fp, #-0x10]
    // 0x929868: StoreField: r3->field_f = r0
    //     0x929868: stur            w0, [x3, #0xf]
    // 0x92986c: r0 = false
    //     0x92986c: add             x0, NULL, #0x30  ; false
    // 0x929870: ArrayStore: r3[0] = r0  ; List_4
    //     0x929870: stur            w0, [x3, #0x17]
    // 0x929874: r1 = true
    //     0x929874: add             x1, NULL, #0x20  ; true
    // 0x929878: StoreField: r3->field_37 = r1
    //     0x929878: stur            w1, [x3, #0x37]
    // 0x92987c: r1 = Function '<anonymous closure>':.
    //     0x92987c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] AnonymousClosure: (0x92a318), in [package:flutter/src/material/app.dart] _MaterialAppState::build (0x929830)
    //     0x929880: ldr             x1, [x1, #0x4f0]
    // 0x929884: r2 = Null
    //     0x929884: mov             x2, NULL
    // 0x929888: r0 = AllocateClosure()
    //     0x929888: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92988c: mov             x1, x0
    // 0x929890: ldur            x0, [fp, #-0x10]
    // 0x929894: StoreField: r0->field_23 = r1
    //     0x929894: stur            w1, [x0, #0x23]
    // 0x929898: r1 = false
    //     0x929898: add             x1, NULL, #0x30  ; false
    // 0x92989c: StoreField: r0->field_27 = r1
    //     0x92989c: stur            w1, [x0, #0x27]
    // 0x9298a0: ldr             x1, [fp, #0x18]
    // 0x9298a4: LoadField: r2 = r1->field_b
    //     0x9298a4: ldur            w2, [x1, #0xb]
    // 0x9298a8: DecompressPointer r2
    //     0x9298a8: add             x2, x2, HEAP, lsl #32
    // 0x9298ac: cmp             w2, NULL
    // 0x9298b0: b.eq            #0x929914
    // 0x9298b4: LoadField: r2 = r1->field_13
    //     0x9298b4: ldur            w2, [x1, #0x13]
    // 0x9298b8: DecompressPointer r2
    //     0x9298b8: add             x2, x2, HEAP, lsl #32
    // 0x9298bc: r16 = Sentinel
    //     0x9298bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9298c0: cmp             w2, w16
    // 0x9298c4: b.eq            #0x929918
    // 0x9298c8: stur            x2, [fp, #-8]
    // 0x9298cc: r0 = HeroControllerScope()
    //     0x9298cc: bl              #0x929948  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x9298d0: mov             x1, x0
    // 0x9298d4: ldur            x0, [fp, #-8]
    // 0x9298d8: stur            x1, [fp, #-0x18]
    // 0x9298dc: StoreField: r1->field_f = r0
    //     0x9298dc: stur            w0, [x1, #0xf]
    // 0x9298e0: ldur            x0, [fp, #-0x10]
    // 0x9298e4: StoreField: r1->field_b = r0
    //     0x9298e4: stur            w0, [x1, #0xb]
    // 0x9298e8: r0 = ScrollConfiguration()
    //     0x9298e8: bl              #0x91cea0  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x9298ec: r1 = Instance_MaterialScrollBehavior
    //     0x9298ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4f8] Obj!MaterialScrollBehavior@c398e1
    //     0x9298f0: ldr             x1, [x1, #0x4f8]
    // 0x9298f4: StoreField: r0->field_f = r1
    //     0x9298f4: stur            w1, [x0, #0xf]
    // 0x9298f8: ldur            x1, [fp, #-0x18]
    // 0x9298fc: StoreField: r0->field_b = r1
    //     0x9298fc: stur            w1, [x0, #0xb]
    // 0x929900: LeaveFrame
    //     0x929900: mov             SP, fp
    //     0x929904: ldp             fp, lr, [SP], #0x10
    // 0x929908: ret
    //     0x929908: ret             
    // 0x92990c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92990c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929910: b               #0x929848
    // 0x929914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929914: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x929918: r9 = _heroController
    //     0x929918: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f500] Field <_MaterialAppState@101125171._heroController@101125171>: late (offset: 0x14)
    //     0x92991c: ldr             x9, [x9, #0x500]
    // 0x929920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x929920: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildWidgetApp(/* No info */) {
    // ** addr: 0x929960, size: 0x198
    // 0x929960: EnterFrame
    //     0x929960: stp             fp, lr, [SP, #-0x10]!
    //     0x929964: mov             fp, SP
    // 0x929968: AllocStack(0xb0)
    //     0x929968: sub             SP, SP, #0xb0
    // 0x92996c: CheckStackOverflow
    //     0x92996c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929970: cmp             SP, x16
    //     0x929974: b.ls            #0x929ae4
    // 0x929978: ldr             x0, [fp, #0x10]
    // 0x92997c: LoadField: r1 = r0->field_b
    //     0x92997c: ldur            w1, [x0, #0xb]
    // 0x929980: DecompressPointer r1
    //     0x929980: add             x1, x1, HEAP, lsl #32
    // 0x929984: cmp             w1, NULL
    // 0x929988: b.eq            #0x929aec
    // 0x92998c: LoadField: r2 = r1->field_43
    //     0x92998c: ldur            w2, [x1, #0x43]
    // 0x929990: DecompressPointer r2
    //     0x929990: add             x2, x2, HEAP, lsl #32
    // 0x929994: LoadField: r1 = r2->field_63
    //     0x929994: ldur            w1, [x2, #0x63]
    // 0x929998: DecompressPointer r1
    //     0x929998: add             x1, x1, HEAP, lsl #32
    // 0x92999c: stur            x1, [fp, #-8]
    // 0x9299a0: str             x0, [SP]
    // 0x9299a4: r0 = _usesRouter()
    //     0x9299a4: bl              #0x929de0  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x9299a8: r1 = <State<StatefulWidget>>
    //     0x9299a8: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0x9299ac: r0 = GlobalObjectKey()
    //     0x9299ac: bl              #0x929dd4  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x9299b0: mov             x3, x0
    // 0x9299b4: ldr             x0, [fp, #0x10]
    // 0x9299b8: stur            x3, [fp, #-0x28]
    // 0x9299bc: StoreField: r3->field_b = r0
    //     0x9299bc: stur            w0, [x3, #0xb]
    // 0x9299c0: LoadField: r4 = r0->field_b
    //     0x9299c0: ldur            w4, [x0, #0xb]
    // 0x9299c4: DecompressPointer r4
    //     0x9299c4: add             x4, x4, HEAP, lsl #32
    // 0x9299c8: stur            x4, [fp, #-0x20]
    // 0x9299cc: cmp             w4, NULL
    // 0x9299d0: b.eq            #0x929af0
    // 0x9299d4: LoadField: r5 = r4->field_b
    //     0x9299d4: ldur            w5, [x4, #0xb]
    // 0x9299d8: DecompressPointer r5
    //     0x9299d8: add             x5, x5, HEAP, lsl #32
    // 0x9299dc: stur            x5, [fp, #-0x18]
    // 0x9299e0: LoadField: r6 = r4->field_2b
    //     0x9299e0: ldur            w6, [x4, #0x2b]
    // 0x9299e4: DecompressPointer r6
    //     0x9299e4: add             x6, x6, HEAP, lsl #32
    // 0x9299e8: stur            x6, [fp, #-0x10]
    // 0x9299ec: r1 = Function '<anonymous closure>':.
    //     0x9299ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5a0] AnonymousClosure: (0x92a264), in [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp (0x929960)
    //     0x9299f0: ldr             x1, [x1, #0x5a0]
    // 0x9299f4: r2 = Null
    //     0x9299f4: mov             x2, NULL
    // 0x9299f8: r0 = AllocateClosure()
    //     0x9299f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9299fc: mov             x1, x0
    // 0x929a00: r0 = 
    //     0x929a00: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: 
    // 0x929a04: stur            x1, [fp, #-0x40]
    // 0x929a08: StoreField: r1->field_f = r0
    //     0x929a08: stur            w0, [x1, #0xf]
    // 0x929a0c: ldur            x0, [fp, #-0x20]
    // 0x929a10: LoadField: r2 = r0->field_13
    //     0x929a10: ldur            w2, [x0, #0x13]
    // 0x929a14: DecompressPointer r2
    //     0x929a14: add             x2, x2, HEAP, lsl #32
    // 0x929a18: stur            x2, [fp, #-0x38]
    // 0x929a1c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x929a1c: ldur            w3, [x0, #0x17]
    // 0x929a20: DecompressPointer r3
    //     0x929a20: add             x3, x3, HEAP, lsl #32
    // 0x929a24: stur            x3, [fp, #-0x30]
    // 0x929a28: r1 = 1
    //     0x929a28: movz            x1, #0x1
    // 0x929a2c: r0 = AllocateContext()
    //     0x929a2c: bl              #0xc5def4  ; AllocateContextStub
    // 0x929a30: mov             x1, x0
    // 0x929a34: ldr             x0, [fp, #0x10]
    // 0x929a38: stur            x1, [fp, #-0x50]
    // 0x929a3c: StoreField: r1->field_f = r0
    //     0x929a3c: stur            w0, [x1, #0xf]
    // 0x929a40: ldur            x2, [fp, #-0x20]
    // 0x929a44: LoadField: r3 = r2->field_63
    //     0x929a44: ldur            w3, [x2, #0x63]
    // 0x929a48: DecompressPointer r3
    //     0x929a48: add             x3, x3, HEAP, lsl #32
    // 0x929a4c: stur            x3, [fp, #-0x48]
    // 0x929a50: str             x0, [SP]
    // 0x929a54: r0 = _localizationsDelegates()
    //     0x929a54: bl              #0x929c98  ; [package:flutter/src/material/app.dart] _MaterialAppState::_localizationsDelegates
    // 0x929a58: mov             x3, x0
    // 0x929a5c: ldr             x0, [fp, #0x10]
    // 0x929a60: stur            x3, [fp, #-0x20]
    // 0x929a64: LoadField: r1 = r0->field_b
    //     0x929a64: ldur            w1, [x0, #0xb]
    // 0x929a68: DecompressPointer r1
    //     0x929a68: add             x1, x1, HEAP, lsl #32
    // 0x929a6c: cmp             w1, NULL
    // 0x929a70: b.eq            #0x929af4
    // 0x929a74: ldur            x2, [fp, #-0x50]
    // 0x929a78: r1 = Function '_materialBuilder@101125171':.
    //     0x929a78: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5a8] AnonymousClosure: (0x929e10), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x929e64)
    //     0x929a7c: ldr             x1, [x1, #0x5a8]
    // 0x929a80: r0 = AllocateClosure()
    //     0x929a80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x929a84: stur            x0, [fp, #-0x50]
    // 0x929a88: r0 = WidgetsApp()
    //     0x929a88: bl              #0x929c8c  ; AllocateWidgetsAppStub -> WidgetsApp (size=0x78)
    // 0x929a8c: stur            x0, [fp, #-0x58]
    // 0x929a90: ldur            x16, [fp, #-0x50]
    // 0x929a94: stp             x16, x0, [SP, #0x48]
    // 0x929a98: ldur            x16, [fp, #-8]
    // 0x929a9c: ldur            lr, [fp, #-0x38]
    // 0x929aa0: stp             lr, x16, [SP, #0x38]
    // 0x929aa4: ldur            x16, [fp, #-0x28]
    // 0x929aa8: ldur            lr, [fp, #-0x48]
    // 0x929aac: stp             lr, x16, [SP, #0x28]
    // 0x929ab0: ldur            x16, [fp, #-0x20]
    // 0x929ab4: ldur            lr, [fp, #-0x18]
    // 0x929ab8: stp             lr, x16, [SP, #0x18]
    // 0x929abc: ldur            x16, [fp, #-0x10]
    // 0x929ac0: ldur            lr, [fp, #-0x40]
    // 0x929ac4: stp             lr, x16, [SP, #8]
    // 0x929ac8: ldur            x16, [fp, #-0x30]
    // 0x929acc: str             x16, [SP]
    // 0x929ad0: r0 = WidgetsApp()
    //     0x929ad0: bl              #0x929af8  ; [package:flutter/src/widgets/app.dart] WidgetsApp::WidgetsApp
    // 0x929ad4: ldur            x0, [fp, #-0x58]
    // 0x929ad8: LeaveFrame
    //     0x929ad8: mov             SP, fp
    //     0x929adc: ldp             fp, lr, [SP], #0x10
    // 0x929ae0: ret
    //     0x929ae0: ret             
    // 0x929ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929ae4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929ae8: b               #0x929978
    // 0x929aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929aec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x929af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929af0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x929af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929af4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x929c98, size: 0x13c
    // 0x929c98: EnterFrame
    //     0x929c98: stp             fp, lr, [SP, #-0x10]!
    //     0x929c9c: mov             fp, SP
    // 0x929ca0: AllocStack(0x28)
    //     0x929ca0: sub             SP, SP, #0x28
    // 0x929ca4: CheckStackOverflow
    //     0x929ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929ca8: cmp             SP, x16
    //     0x929cac: b.ls            #0x929dc0
    // 0x929cb0: r16 = <LocalizationsDelegate>
    //     0x929cb0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7e8] TypeArguments: <LocalizationsDelegate>
    //     0x929cb4: ldr             x16, [x16, #0x7e8]
    // 0x929cb8: stp             xzr, x16, [SP]
    // 0x929cbc: r0 = _GrowableList()
    //     0x929cbc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x929cc0: mov             x1, x0
    // 0x929cc4: ldr             x0, [fp, #0x10]
    // 0x929cc8: stur            x1, [fp, #-8]
    // 0x929ccc: LoadField: r2 = r0->field_b
    //     0x929ccc: ldur            w2, [x0, #0xb]
    // 0x929cd0: DecompressPointer r2
    //     0x929cd0: add             x2, x2, HEAP, lsl #32
    // 0x929cd4: cmp             w2, NULL
    // 0x929cd8: b.eq            #0x929dc8
    // 0x929cdc: LoadField: r0 = r2->field_67
    //     0x929cdc: ldur            w0, [x2, #0x67]
    // 0x929ce0: DecompressPointer r0
    //     0x929ce0: add             x0, x0, HEAP, lsl #32
    // 0x929ce4: stp             x0, x1, [SP]
    // 0x929ce8: r0 = addAll()
    //     0x929ce8: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x929cec: ldur            x0, [fp, #-8]
    // 0x929cf0: LoadField: r1 = r0->field_b
    //     0x929cf0: ldur            w1, [x0, #0xb]
    // 0x929cf4: DecompressPointer r1
    //     0x929cf4: add             x1, x1, HEAP, lsl #32
    // 0x929cf8: stur            x1, [fp, #-0x10]
    // 0x929cfc: LoadField: r2 = r0->field_f
    //     0x929cfc: ldur            w2, [x0, #0xf]
    // 0x929d00: DecompressPointer r2
    //     0x929d00: add             x2, x2, HEAP, lsl #32
    // 0x929d04: LoadField: r3 = r2->field_b
    //     0x929d04: ldur            w3, [x2, #0xb]
    // 0x929d08: DecompressPointer r3
    //     0x929d08: add             x3, x3, HEAP, lsl #32
    // 0x929d0c: cmp             w1, w3
    // 0x929d10: b.ne            #0x929d1c
    // 0x929d14: str             x0, [SP]
    // 0x929d18: r0 = _growToNextCapacity()
    //     0x929d18: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x929d1c: ldur            x2, [fp, #-8]
    // 0x929d20: ldur            x0, [fp, #-0x10]
    // 0x929d24: r3 = LoadInt32Instr(r0)
    //     0x929d24: sbfx            x3, x0, #1, #0x1f
    // 0x929d28: add             x4, x3, #1
    // 0x929d2c: stur            x4, [fp, #-0x18]
    // 0x929d30: lsl             x5, x4, #1
    // 0x929d34: StoreField: r2->field_b = r5
    //     0x929d34: stur            w5, [x2, #0xb]
    // 0x929d38: mov             x0, x4
    // 0x929d3c: mov             x1, x3
    // 0x929d40: cmp             x1, x0
    // 0x929d44: b.hs            #0x929dcc
    // 0x929d48: LoadField: r0 = r2->field_f
    //     0x929d48: ldur            w0, [x2, #0xf]
    // 0x929d4c: DecompressPointer r0
    //     0x929d4c: add             x0, x0, HEAP, lsl #32
    // 0x929d50: add             x1, x0, x3, lsl #2
    // 0x929d54: r17 = Instance__MaterialLocalizationsDelegate
    //     0x929d54: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5c0] Obj!_MaterialLocalizationsDelegate@c39d41
    //     0x929d58: ldr             x17, [x17, #0x5c0]
    // 0x929d5c: StoreField: r1->field_f = r17
    //     0x929d5c: stur            w17, [x1, #0xf]
    // 0x929d60: LoadField: r1 = r0->field_b
    //     0x929d60: ldur            w1, [x0, #0xb]
    // 0x929d64: DecompressPointer r1
    //     0x929d64: add             x1, x1, HEAP, lsl #32
    // 0x929d68: cmp             w5, w1
    // 0x929d6c: b.ne            #0x929d78
    // 0x929d70: str             x2, [SP]
    // 0x929d74: r0 = _growToNextCapacity()
    //     0x929d74: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x929d78: ldur            x2, [fp, #-8]
    // 0x929d7c: ldur            x3, [fp, #-0x18]
    // 0x929d80: add             x0, x3, #1
    // 0x929d84: lsl             x4, x0, #1
    // 0x929d88: StoreField: r2->field_b = r4
    //     0x929d88: stur            w4, [x2, #0xb]
    // 0x929d8c: mov             x1, x3
    // 0x929d90: cmp             x1, x0
    // 0x929d94: b.hs            #0x929dd0
    // 0x929d98: LoadField: r1 = r2->field_f
    //     0x929d98: ldur            w1, [x2, #0xf]
    // 0x929d9c: DecompressPointer r1
    //     0x929d9c: add             x1, x1, HEAP, lsl #32
    // 0x929da0: add             x4, x1, x3, lsl #2
    // 0x929da4: r17 = Instance__CupertinoLocalizationsDelegate
    //     0x929da4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5c8] Obj!_CupertinoLocalizationsDelegate@c39d51
    //     0x929da8: ldr             x17, [x17, #0x5c8]
    // 0x929dac: StoreField: r4->field_f = r17
    //     0x929dac: stur            w17, [x4, #0xf]
    // 0x929db0: mov             x0, x2
    // 0x929db4: LeaveFrame
    //     0x929db4: mov             SP, fp
    //     0x929db8: ldp             fp, lr, [SP], #0x10
    // 0x929dbc: ret
    //     0x929dbc: ret             
    // 0x929dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929dc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929dc4: b               #0x929cb0
    // 0x929dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929dc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x929dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x929dcc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x929dd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x929dd0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _usesRouter(/* No info */) {
    // ** addr: 0x929de0, size: 0x30
    // 0x929de0: EnterFrame
    //     0x929de0: stp             fp, lr, [SP, #-0x10]!
    //     0x929de4: mov             fp, SP
    // 0x929de8: ldr             x1, [fp, #0x10]
    // 0x929dec: LoadField: r2 = r1->field_b
    //     0x929dec: ldur            w2, [x1, #0xb]
    // 0x929df0: DecompressPointer r2
    //     0x929df0: add             x2, x2, HEAP, lsl #32
    // 0x929df4: cmp             w2, NULL
    // 0x929df8: b.eq            #0x929e0c
    // 0x929dfc: r0 = false
    //     0x929dfc: add             x0, NULL, #0x30  ; false
    // 0x929e00: LeaveFrame
    //     0x929e00: mov             SP, fp
    //     0x929e04: ldp             fp, lr, [SP], #0x10
    // 0x929e08: ret
    //     0x929e08: ret             
    // 0x929e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929e0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _materialBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0x929e10, size: 0x54
    // 0x929e10: EnterFrame
    //     0x929e10: stp             fp, lr, [SP, #-0x10]!
    //     0x929e14: mov             fp, SP
    // 0x929e18: AllocStack(0x18)
    //     0x929e18: sub             SP, SP, #0x18
    // 0x929e1c: SetupParameters()
    //     0x929e1c: ldr             x0, [fp, #0x20]
    //     0x929e20: ldur            w1, [x0, #0x17]
    //     0x929e24: add             x1, x1, HEAP, lsl #32
    // 0x929e28: CheckStackOverflow
    //     0x929e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929e2c: cmp             SP, x16
    //     0x929e30: b.ls            #0x929e5c
    // 0x929e34: LoadField: r0 = r1->field_f
    //     0x929e34: ldur            w0, [x1, #0xf]
    // 0x929e38: DecompressPointer r0
    //     0x929e38: add             x0, x0, HEAP, lsl #32
    // 0x929e3c: ldr             x16, [fp, #0x18]
    // 0x929e40: stp             x16, x0, [SP, #8]
    // 0x929e44: ldr             x16, [fp, #0x10]
    // 0x929e48: str             x16, [SP]
    // 0x929e4c: r0 = _materialBuilder()
    //     0x929e4c: bl              #0x929e64  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x929e50: LeaveFrame
    //     0x929e50: mov             SP, fp
    //     0x929e54: ldp             fp, lr, [SP], #0x10
    // 0x929e58: ret
    //     0x929e58: ret             
    // 0x929e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929e5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929e60: b               #0x929e34
  }
  _ _materialBuilder(/* No info */) {
    // ** addr: 0x929e64, size: 0x18c
    // 0x929e64: EnterFrame
    //     0x929e64: stp             fp, lr, [SP, #-0x10]!
    //     0x929e68: mov             fp, SP
    // 0x929e6c: AllocStack(0x40)
    //     0x929e6c: sub             SP, SP, #0x40
    // 0x929e70: CheckStackOverflow
    //     0x929e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929e74: cmp             SP, x16
    //     0x929e78: b.ls            #0x929fe4
    // 0x929e7c: r1 = 2
    //     0x929e7c: movz            x1, #0x2
    // 0x929e80: r0 = AllocateContext()
    //     0x929e80: bl              #0xc5def4  ; AllocateContextStub
    // 0x929e84: mov             x1, x0
    // 0x929e88: ldr             x0, [fp, #0x20]
    // 0x929e8c: stur            x1, [fp, #-8]
    // 0x929e90: StoreField: r1->field_f = r0
    //     0x929e90: stur            w0, [x1, #0xf]
    // 0x929e94: ldr             x2, [fp, #0x10]
    // 0x929e98: StoreField: r1->field_13 = r2
    //     0x929e98: stur            w2, [x1, #0x13]
    // 0x929e9c: ldr             x16, [fp, #0x18]
    // 0x929ea0: stp             x16, x0, [SP]
    // 0x929ea4: r0 = _themeBuilder()
    //     0x929ea4: bl              #0x92a038  ; [package:flutter/src/material/app.dart] _MaterialAppState::_themeBuilder
    // 0x929ea8: stur            x0, [fp, #-0x18]
    // 0x929eac: LoadField: r1 = r0->field_3f
    //     0x929eac: ldur            w1, [x0, #0x3f]
    // 0x929eb0: DecompressPointer r1
    //     0x929eb0: add             x1, x1, HEAP, lsl #32
    // 0x929eb4: LoadField: r2 = r1->field_b
    //     0x929eb4: ldur            w2, [x1, #0xb]
    // 0x929eb8: DecompressPointer r2
    //     0x929eb8: add             x2, x2, HEAP, lsl #32
    // 0x929ebc: stur            x2, [fp, #-0x10]
    // 0x929ec0: str             x2, [SP, #8]
    // 0x929ec4: d0 = 0.400000
    //     0x929ec4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x929ec8: ldr             d0, [x17, #0x858]
    // 0x929ecc: str             d0, [SP]
    // 0x929ed0: r0 = withOpacity()
    //     0x929ed0: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x929ed4: mov             x3, x0
    // 0x929ed8: ldr             x0, [fp, #0x20]
    // 0x929edc: stur            x3, [fp, #-0x28]
    // 0x929ee0: LoadField: r1 = r0->field_b
    //     0x929ee0: ldur            w1, [x0, #0xb]
    // 0x929ee4: DecompressPointer r1
    //     0x929ee4: add             x1, x1, HEAP, lsl #32
    // 0x929ee8: cmp             w1, NULL
    // 0x929eec: b.eq            #0x929fec
    // 0x929ef0: LoadField: r0 = r1->field_f
    //     0x929ef0: ldur            w0, [x1, #0xf]
    // 0x929ef4: DecompressPointer r0
    //     0x929ef4: add             x0, x0, HEAP, lsl #32
    // 0x929ef8: stur            x0, [fp, #-0x20]
    // 0x929efc: LoadField: r2 = r1->field_37
    //     0x929efc: ldur            w2, [x1, #0x37]
    // 0x929f00: DecompressPointer r2
    //     0x929f00: add             x2, x2, HEAP, lsl #32
    // 0x929f04: cmp             w2, NULL
    // 0x929f08: b.eq            #0x929f38
    // 0x929f0c: ldur            x2, [fp, #-8]
    // 0x929f10: r1 = Function '<anonymous closure>':.
    //     0x929f10: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5b0] AnonymousClosure: (0x92a1dc), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x929e64)
    //     0x929f14: ldr             x1, [x1, #0x5b0]
    // 0x929f18: r0 = AllocateClosure()
    //     0x929f18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x929f1c: stur            x0, [fp, #-0x30]
    // 0x929f20: r0 = Builder()
    //     0x929f20: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x929f24: mov             x1, x0
    // 0x929f28: ldur            x0, [fp, #-0x30]
    // 0x929f2c: StoreField: r1->field_b = r0
    //     0x929f2c: stur            w0, [x1, #0xb]
    // 0x929f30: mov             x4, x1
    // 0x929f34: b               #0x929f5c
    // 0x929f38: ldur            x0, [fp, #-8]
    // 0x929f3c: LoadField: r1 = r0->field_13
    //     0x929f3c: ldur            w1, [x0, #0x13]
    // 0x929f40: DecompressPointer r1
    //     0x929f40: add             x1, x1, HEAP, lsl #32
    // 0x929f44: cmp             w1, NULL
    // 0x929f48: b.ne            #0x929f54
    // 0x929f4c: r0 = Instance_SizedBox
    //     0x929f4c: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0x929f50: b               #0x929f58
    // 0x929f54: mov             x0, x1
    // 0x929f58: mov             x4, x0
    // 0x929f5c: ldur            x2, [fp, #-0x18]
    // 0x929f60: ldur            x3, [fp, #-0x10]
    // 0x929f64: ldur            x0, [fp, #-0x28]
    // 0x929f68: ldur            x1, [fp, #-0x20]
    // 0x929f6c: stur            x4, [fp, #-8]
    // 0x929f70: r0 = AnimatedTheme()
    //     0x929f70: bl              #0x92a008  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x929f74: mov             x1, x0
    // 0x929f78: ldur            x0, [fp, #-0x18]
    // 0x929f7c: stur            x1, [fp, #-0x30]
    // 0x929f80: ArrayStore: r1[0] = r0  ; List_4
    //     0x929f80: stur            w0, [x1, #0x17]
    // 0x929f84: ldur            x0, [fp, #-8]
    // 0x929f88: StoreField: r1->field_1b = r0
    //     0x929f88: stur            w0, [x1, #0x1b]
    // 0x929f8c: r0 = Instance__Linear
    //     0x929f8c: ldr             x0, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0x929f90: StoreField: r1->field_b = r0
    //     0x929f90: stur            w0, [x1, #0xb]
    // 0x929f94: r0 = Instance_Duration
    //     0x929f94: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x929f98: ldr             x0, [x0, #0x18]
    // 0x929f9c: StoreField: r1->field_f = r0
    //     0x929f9c: stur            w0, [x1, #0xf]
    // 0x929fa0: r0 = DefaultSelectionStyle()
    //     0x929fa0: bl              #0x929ffc  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x929fa4: mov             x1, x0
    // 0x929fa8: ldur            x0, [fp, #-0x10]
    // 0x929fac: stur            x1, [fp, #-8]
    // 0x929fb0: StoreField: r1->field_f = r0
    //     0x929fb0: stur            w0, [x1, #0xf]
    // 0x929fb4: ldur            x0, [fp, #-0x28]
    // 0x929fb8: StoreField: r1->field_13 = r0
    //     0x929fb8: stur            w0, [x1, #0x13]
    // 0x929fbc: ldur            x0, [fp, #-0x30]
    // 0x929fc0: StoreField: r1->field_b = r0
    //     0x929fc0: stur            w0, [x1, #0xb]
    // 0x929fc4: r0 = ScaffoldMessenger()
    //     0x929fc4: bl              #0x929ff0  ; AllocateScaffoldMessengerStub -> ScaffoldMessenger (size=0x10)
    // 0x929fc8: ldur            x1, [fp, #-8]
    // 0x929fcc: StoreField: r0->field_b = r1
    //     0x929fcc: stur            w1, [x0, #0xb]
    // 0x929fd0: ldur            x1, [fp, #-0x20]
    // 0x929fd4: StoreField: r0->field_7 = r1
    //     0x929fd4: stur            w1, [x0, #7]
    // 0x929fd8: LeaveFrame
    //     0x929fd8: mov             SP, fp
    //     0x929fdc: ldp             fp, lr, [SP], #0x10
    // 0x929fe0: ret
    //     0x929fe0: ret             
    // 0x929fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929fe4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929fe8: b               #0x929e7c
    // 0x929fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929fec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _themeBuilder(/* No info */) {
    // ** addr: 0x92a038, size: 0x11c
    // 0x92a038: EnterFrame
    //     0x92a038: stp             fp, lr, [SP, #-0x10]!
    //     0x92a03c: mov             fp, SP
    // 0x92a040: AllocStack(0x10)
    //     0x92a040: sub             SP, SP, #0x10
    // 0x92a044: CheckStackOverflow
    //     0x92a044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a048: cmp             SP, x16
    //     0x92a04c: b.ls            #0x92a138
    // 0x92a050: ldr             x0, [fp, #0x18]
    // 0x92a054: LoadField: r1 = r0->field_b
    //     0x92a054: ldur            w1, [x0, #0xb]
    // 0x92a058: DecompressPointer r1
    //     0x92a058: add             x1, x1, HEAP, lsl #32
    // 0x92a05c: cmp             w1, NULL
    // 0x92a060: b.eq            #0x92a140
    // 0x92a064: ldr             x16, [fp, #0x10]
    // 0x92a068: str             x16, [SP]
    // 0x92a06c: r0 = platformBrightnessOf()
    //     0x92a06c: bl              #0x92a198  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x92a070: r16 = Instance_Brightness
    //     0x92a070: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0x92a074: cmp             w0, w16
    // 0x92a078: r16 = true
    //     0x92a078: add             x16, NULL, #0x20  ; true
    // 0x92a07c: r17 = false
    //     0x92a07c: add             x17, NULL, #0x30  ; false
    // 0x92a080: csel            x1, x16, x17, eq
    // 0x92a084: stur            x1, [fp, #-8]
    // 0x92a088: ldr             x16, [fp, #0x10]
    // 0x92a08c: str             x16, [SP]
    // 0x92a090: r0 = highContrastOf()
    //     0x92a090: bl              #0x92a154  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::highContrastOf
    // 0x92a094: ldur            x1, [fp, #-8]
    // 0x92a098: tbnz            w1, #4, #0x92a0c0
    // 0x92a09c: tbnz            w0, #4, #0x92a0b8
    // 0x92a0a0: ldr             x2, [fp, #0x18]
    // 0x92a0a4: LoadField: r3 = r2->field_b
    //     0x92a0a4: ldur            w3, [x2, #0xb]
    // 0x92a0a8: DecompressPointer r3
    //     0x92a0a8: add             x3, x3, HEAP, lsl #32
    // 0x92a0ac: cmp             w3, NULL
    // 0x92a0b0: b.eq            #0x92a144
    // 0x92a0b4: b               #0x92a0c4
    // 0x92a0b8: ldr             x2, [fp, #0x18]
    // 0x92a0bc: b               #0x92a0c4
    // 0x92a0c0: ldr             x2, [fp, #0x18]
    // 0x92a0c4: tbnz            w1, #4, #0x92a0e8
    // 0x92a0c8: LoadField: r1 = r2->field_b
    //     0x92a0c8: ldur            w1, [x2, #0xb]
    // 0x92a0cc: DecompressPointer r1
    //     0x92a0cc: add             x1, x1, HEAP, lsl #32
    // 0x92a0d0: cmp             w1, NULL
    // 0x92a0d4: b.eq            #0x92a148
    // 0x92a0d8: LoadField: r3 = r1->field_47
    //     0x92a0d8: ldur            w3, [x1, #0x47]
    // 0x92a0dc: DecompressPointer r3
    //     0x92a0dc: add             x3, x3, HEAP, lsl #32
    // 0x92a0e0: mov             x1, x3
    // 0x92a0e4: b               #0x92a100
    // 0x92a0e8: tbnz            w0, #4, #0x92a0fc
    // 0x92a0ec: LoadField: r1 = r2->field_b
    //     0x92a0ec: ldur            w1, [x2, #0xb]
    // 0x92a0f0: DecompressPointer r1
    //     0x92a0f0: add             x1, x1, HEAP, lsl #32
    // 0x92a0f4: cmp             w1, NULL
    // 0x92a0f8: b.eq            #0x92a14c
    // 0x92a0fc: r1 = Null
    //     0x92a0fc: mov             x1, NULL
    // 0x92a100: cmp             w1, NULL
    // 0x92a104: b.ne            #0x92a128
    // 0x92a108: LoadField: r3 = r2->field_b
    //     0x92a108: ldur            w3, [x2, #0xb]
    // 0x92a10c: DecompressPointer r3
    //     0x92a10c: add             x3, x3, HEAP, lsl #32
    // 0x92a110: cmp             w3, NULL
    // 0x92a114: b.eq            #0x92a150
    // 0x92a118: LoadField: r2 = r3->field_43
    //     0x92a118: ldur            w2, [x3, #0x43]
    // 0x92a11c: DecompressPointer r2
    //     0x92a11c: add             x2, x2, HEAP, lsl #32
    // 0x92a120: mov             x0, x2
    // 0x92a124: b               #0x92a12c
    // 0x92a128: mov             x0, x1
    // 0x92a12c: LeaveFrame
    //     0x92a12c: mov             SP, fp
    //     0x92a130: ldp             fp, lr, [SP], #0x10
    // 0x92a134: ret
    //     0x92a134: ret             
    // 0x92a138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a138: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a13c: b               #0x92a050
    // 0x92a140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a140: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92a144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a144: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92a148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a148: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92a14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a14c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92a150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a150: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x92a1dc, size: 0x88
    // 0x92a1dc: EnterFrame
    //     0x92a1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x92a1e0: mov             fp, SP
    // 0x92a1e4: AllocStack(0x18)
    //     0x92a1e4: sub             SP, SP, #0x18
    // 0x92a1e8: SetupParameters()
    //     0x92a1e8: ldr             x0, [fp, #0x18]
    //     0x92a1ec: ldur            w1, [x0, #0x17]
    //     0x92a1f0: add             x1, x1, HEAP, lsl #32
    // 0x92a1f4: CheckStackOverflow
    //     0x92a1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a1f8: cmp             SP, x16
    //     0x92a1fc: b.ls            #0x92a254
    // 0x92a200: LoadField: r0 = r1->field_f
    //     0x92a200: ldur            w0, [x1, #0xf]
    // 0x92a204: DecompressPointer r0
    //     0x92a204: add             x0, x0, HEAP, lsl #32
    // 0x92a208: LoadField: r2 = r0->field_b
    //     0x92a208: ldur            w2, [x0, #0xb]
    // 0x92a20c: DecompressPointer r2
    //     0x92a20c: add             x2, x2, HEAP, lsl #32
    // 0x92a210: cmp             w2, NULL
    // 0x92a214: b.eq            #0x92a25c
    // 0x92a218: LoadField: r0 = r2->field_37
    //     0x92a218: ldur            w0, [x2, #0x37]
    // 0x92a21c: DecompressPointer r0
    //     0x92a21c: add             x0, x0, HEAP, lsl #32
    // 0x92a220: cmp             w0, NULL
    // 0x92a224: b.eq            #0x92a260
    // 0x92a228: LoadField: r2 = r1->field_13
    //     0x92a228: ldur            w2, [x1, #0x13]
    // 0x92a22c: DecompressPointer r2
    //     0x92a22c: add             x2, x2, HEAP, lsl #32
    // 0x92a230: ldr             x16, [fp, #0x10]
    // 0x92a234: stp             x16, x0, [SP, #8]
    // 0x92a238: str             x2, [SP]
    // 0x92a23c: ClosureCall
    //     0x92a23c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x92a240: ldur            x2, [x0, #0x1f]
    //     0x92a244: blr             x2
    // 0x92a248: LeaveFrame
    //     0x92a248: mov             SP, fp
    //     0x92a24c: ldp             fp, lr, [SP], #0x10
    // 0x92a250: ret
    //     0x92a250: ret             
    // 0x92a254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a254: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a258: b               #0x92a200
    // 0x92a25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a25c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92a260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a260: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialPageRoute<Y0> <anonymous closure><Y0>(dynamic, RouteSettings, (dynamic, BuildContext) => Widget) {
    // ** addr: 0x92a264, size: 0xb4
    // 0x92a264: EnterFrame
    //     0x92a264: stp             fp, lr, [SP, #-0x10]!
    //     0x92a268: mov             fp, SP
    // 0x92a26c: AllocStack(0x18)
    //     0x92a26c: sub             SP, SP, #0x18
    // 0x92a270: SetupParameters()
    //     0x92a270: mov             x0, x4
    //     0x92a274: ldur            w1, [x0, #0xf]
    //     0x92a278: add             x1, x1, HEAP, lsl #32
    //     0x92a27c: cbnz            w1, #0x92a288
    //     0x92a280: mov             x1, NULL
    //     0x92a284: b               #0x92a29c
    //     0x92a288: ldur            w1, [x0, #0x17]
    //     0x92a28c: add             x1, x1, HEAP, lsl #32
    //     0x92a290: add             x0, fp, w1, sxtw #2
    //     0x92a294: ldr             x0, [x0, #0x10]
    //     0x92a298: mov             x1, x0
    //     0x92a29c: ldr             x0, [fp, #0x20]
    //     0x92a2a0: ldur            w2, [x0, #0xf]
    //     0x92a2a4: add             x2, x2, HEAP, lsl #32
    //     0x92a2a8: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: 
    //     0x92a2ac: cmp             w2, w16
    //     0x92a2b0: b.eq            #0x92a2b8
    //     0x92a2b4: mov             x1, x2
    //     0x92a2b8: ldr             x0, [fp, #0x10]
    // 0x92a2bc: CheckStackOverflow
    //     0x92a2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a2c0: cmp             SP, x16
    //     0x92a2c4: b.ls            #0x92a310
    // 0x92a2c8: r0 = MaterialPageRoute()
    //     0x92a2c8: bl              #0x7763b4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x90)
    // 0x92a2cc: mov             x1, x0
    // 0x92a2d0: ldr             x0, [fp, #0x10]
    // 0x92a2d4: stur            x1, [fp, #-8]
    // 0x92a2d8: StoreField: r1->field_87 = r0
    //     0x92a2d8: stur            w0, [x1, #0x87]
    // 0x92a2dc: r0 = true
    //     0x92a2dc: add             x0, NULL, #0x20  ; true
    // 0x92a2e0: StoreField: r1->field_8b = r0
    //     0x92a2e0: stur            w0, [x1, #0x8b]
    // 0x92a2e4: r2 = false
    //     0x92a2e4: add             x2, NULL, #0x30  ; false
    // 0x92a2e8: StoreField: r1->field_7f = r2
    //     0x92a2e8: stur            w2, [x1, #0x7f]
    // 0x92a2ec: StoreField: r1->field_83 = r0
    //     0x92a2ec: stur            w0, [x1, #0x83]
    // 0x92a2f0: ldr             x16, [fp, #0x18]
    // 0x92a2f4: stp             x16, x1, [SP]
    // 0x92a2f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92a2f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92a2fc: r0 = ModalRoute()
    //     0x92a2fc: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x92a300: ldur            x0, [fp, #-8]
    // 0x92a304: LeaveFrame
    //     0x92a304: mov             SP, fp
    //     0x92a308: ldp             fp, lr, [SP], #0x10
    // 0x92a30c: ret
    //     0x92a30c: ret             
    // 0x92a310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a310: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a314: b               #0x92a2c8
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, RawKeyEvent) {
    // ** addr: 0x92a318, size: 0xd4
    // 0x92a318: EnterFrame
    //     0x92a318: stp             fp, lr, [SP, #-0x10]!
    //     0x92a31c: mov             fp, SP
    // 0x92a320: AllocStack(0x18)
    //     0x92a320: sub             SP, SP, #0x18
    // 0x92a324: CheckStackOverflow
    //     0x92a324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a328: cmp             SP, x16
    //     0x92a32c: b.ls            #0x92a3e4
    // 0x92a330: ldr             x0, [fp, #0x10]
    // 0x92a334: r1 = LoadClassIdInstr(r0)
    //     0x92a334: ldur            x1, [x0, #-1]
    //     0x92a338: ubfx            x1, x1, #0xc, #0x14
    // 0x92a33c: lsl             x1, x1, #1
    // 0x92a340: r17 = 5246
    //     0x92a340: movz            x17, #0x147e
    // 0x92a344: cmp             w1, w17
    // 0x92a348: b.ne            #0x92a3b4
    // 0x92a34c: LoadField: r1 = r0->field_b
    //     0x92a34c: ldur            w1, [x0, #0xb]
    // 0x92a350: DecompressPointer r1
    //     0x92a350: add             x1, x1, HEAP, lsl #32
    // 0x92a354: r0 = LoadClassIdInstr(r1)
    //     0x92a354: ldur            x0, [x1, #-1]
    //     0x92a358: ubfx            x0, x0, #0xc, #0x14
    // 0x92a35c: str             x1, [SP]
    // 0x92a360: r0 = GDT[cid_x0 + 0x1572]()
    //     0x92a360: movz            x17, #0x1572
    //     0x92a364: add             lr, x0, x17
    //     0x92a368: ldr             lr, [x21, lr, lsl #3]
    //     0x92a36c: blr             lr
    // 0x92a370: stur            x0, [fp, #-8]
    // 0x92a374: r16 = Instance_LogicalKeyboardKey
    //     0x92a374: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f508] Obj!LogicalKeyboardKey@c32ad1
    //     0x92a378: ldr             x16, [x16, #0x508]
    // 0x92a37c: cmp             w0, w16
    // 0x92a380: b.eq            #0x92a3c4
    // 0x92a384: r16 = LogicalKeyboardKey
    //     0x92a384: ldr             x16, [PP, #0x7ce0]  ; [pp+0x7ce0] Type: LogicalKeyboardKey
    // 0x92a388: r30 = LogicalKeyboardKey
    //     0x92a388: ldr             lr, [PP, #0x7ce0]  ; [pp+0x7ce0] Type: LogicalKeyboardKey
    // 0x92a38c: stp             lr, x16, [SP]
    // 0x92a390: r0 = ==()
    //     0x92a390: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x92a394: tbnz            w0, #4, #0x92a3b4
    // 0x92a398: ldur            x0, [fp, #-8]
    // 0x92a39c: r1 = Instance_LogicalKeyboardKey
    //     0x92a39c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f508] Obj!LogicalKeyboardKey@c32ad1
    //     0x92a3a0: ldr             x1, [x1, #0x508]
    // 0x92a3a4: LoadField: r2 = r1->field_7
    //     0x92a3a4: ldur            x2, [x1, #7]
    // 0x92a3a8: LoadField: r1 = r0->field_7
    //     0x92a3a8: ldur            x1, [x0, #7]
    // 0x92a3ac: cmp             x2, x1
    // 0x92a3b0: b.eq            #0x92a3c4
    // 0x92a3b4: r0 = Instance_KeyEventResult
    //     0x92a3b4: ldr             x0, [PP, #0x39f8]  ; [pp+0x39f8] Obj!KeyEventResult@c42cf1
    // 0x92a3b8: LeaveFrame
    //     0x92a3b8: mov             SP, fp
    //     0x92a3bc: ldp             fp, lr, [SP], #0x10
    // 0x92a3c0: ret
    //     0x92a3c0: ret             
    // 0x92a3c4: r0 = dismissAllToolTips()
    //     0x92a3c4: bl              #0x92a3ec  ; [package:flutter/src/material/tooltip.dart] Tooltip::dismissAllToolTips
    // 0x92a3c8: tbnz            w0, #4, #0x92a3d4
    // 0x92a3cc: r0 = Instance_KeyEventResult
    //     0x92a3cc: ldr             x0, [PP, #0x3a18]  ; [pp+0x3a18] Obj!KeyEventResult@c42cd1
    // 0x92a3d0: b               #0x92a3d8
    // 0x92a3d4: r0 = Instance_KeyEventResult
    //     0x92a3d4: ldr             x0, [PP, #0x39f8]  ; [pp+0x39f8] Obj!KeyEventResult@c42cf1
    // 0x92a3d8: LeaveFrame
    //     0x92a3d8: mov             SP, fp
    //     0x92a3dc: ldp             fp, lr, [SP], #0x10
    // 0x92a3e0: ret
    //     0x92a3e0: ret             
    // 0x92a3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a3e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a3e8: b               #0x92a330
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1fe6c, size: 0x50
    // 0xa1fe6c: EnterFrame
    //     0xa1fe6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fe70: mov             fp, SP
    // 0xa1fe74: CheckStackOverflow
    //     0xa1fe74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fe78: cmp             SP, x16
    //     0xa1fe7c: b.ls            #0xa1feb4
    // 0xa1fe80: r0 = createMaterialHeroController()
    //     0xa1fe80: bl              #0xa1febc  ; [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController
    // 0xa1fe84: ldr             x1, [fp, #0x10]
    // 0xa1fe88: StoreField: r1->field_13 = r0
    //     0xa1fe88: stur            w0, [x1, #0x13]
    //     0xa1fe8c: ldurb           w16, [x1, #-1]
    //     0xa1fe90: ldurb           w17, [x0, #-1]
    //     0xa1fe94: and             x16, x17, x16, lsr #2
    //     0xa1fe98: tst             x16, HEAP, lsr #32
    //     0xa1fe9c: b.eq            #0xa1fea4
    //     0xa1fea0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1fea4: r0 = Null
    //     0xa1fea4: mov             x0, NULL
    // 0xa1fea8: LeaveFrame
    //     0xa1fea8: mov             SP, fp
    //     0xa1feac: ldp             fp, lr, [SP], #0x10
    // 0xa1feb0: ret
    //     0xa1feb0: ret             
    // 0xa1feb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1feb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1feb8: b               #0xa1fe80
  }
}

// class id: 4208, size: 0x9c, field offset: 0xc
//   const constructor, 
class MaterialApp extends StatefulWidget {

  static _ createMaterialHeroController(/* No info */) {
    // ** addr: 0xa1febc, size: 0x74
    // 0xa1febc: EnterFrame
    //     0xa1febc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fec0: mov             fp, SP
    // 0xa1fec4: AllocStack(0x20)
    //     0xa1fec4: sub             SP, SP, #0x20
    // 0xa1fec8: CheckStackOverflow
    //     0xa1fec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fecc: cmp             SP, x16
    //     0xa1fed0: b.ls            #0xa1ff28
    // 0xa1fed4: r16 = <Object, _HeroFlight>
    //     0xa1fed4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5d0] TypeArguments: <Object, _HeroFlight>
    //     0xa1fed8: ldr             x16, [x16, #0x5d0]
    // 0xa1fedc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa1fee0: stp             lr, x16, [SP]
    // 0xa1fee4: r0 = Map._fromLiteral()
    //     0xa1fee4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa1fee8: stur            x0, [fp, #-8]
    // 0xa1feec: r0 = HeroController()
    //     0xa1feec: bl              #0xa1ff30  ; AllocateHeroControllerStub -> HeroController (size=0x10)
    // 0xa1fef0: mov             x3, x0
    // 0xa1fef4: ldur            x0, [fp, #-8]
    // 0xa1fef8: stur            x3, [fp, #-0x10]
    // 0xa1fefc: StoreField: r3->field_b = r0
    //     0xa1fefc: stur            w0, [x3, #0xb]
    // 0xa1ff00: r1 = Function '<anonymous closure>': static.
    //     0xa1ff00: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] AnonymousClosure: static (0xa1ff3c), in [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController (0xa1febc)
    //     0xa1ff04: ldr             x1, [x1, #0x5d8]
    // 0xa1ff08: r2 = Null
    //     0xa1ff08: mov             x2, NULL
    // 0xa1ff0c: r0 = AllocateClosure()
    //     0xa1ff0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1ff10: mov             x1, x0
    // 0xa1ff14: ldur            x0, [fp, #-0x10]
    // 0xa1ff18: StoreField: r0->field_7 = r1
    //     0xa1ff18: stur            w1, [x0, #7]
    // 0xa1ff1c: LeaveFrame
    //     0xa1ff1c: mov             SP, fp
    //     0xa1ff20: ldp             fp, lr, [SP], #0x10
    // 0xa1ff24: ret
    //     0xa1ff24: ret             
    // 0xa1ff28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ff28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ff2c: b               #0xa1fed4
  }
  [closure] static MaterialRectArcTween <anonymous closure>(dynamic, Rect?, Rect?) {
    // ** addr: 0xa1ff3c, size: 0x40
    // 0xa1ff3c: EnterFrame
    //     0xa1ff3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ff40: mov             fp, SP
    // 0xa1ff44: r1 = <Rect?>
    //     0xa1ff44: ldr             x1, [PP, #0x5de8]  ; [pp+0x5de8] TypeArguments: <Rect?>
    // 0xa1ff48: r0 = MaterialRectArcTween()
    //     0xa1ff48: bl              #0xa1ff7c  ; AllocateMaterialRectArcTweenStub -> MaterialRectArcTween (size=0x20)
    // 0xa1ff4c: r1 = true
    //     0xa1ff4c: add             x1, NULL, #0x20  ; true
    // 0xa1ff50: StoreField: r0->field_13 = r1
    //     0xa1ff50: stur            w1, [x0, #0x13]
    // 0xa1ff54: r1 = Sentinel
    //     0xa1ff54: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1ff58: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1ff58: stur            w1, [x0, #0x17]
    // 0xa1ff5c: StoreField: r0->field_1b = r1
    //     0xa1ff5c: stur            w1, [x0, #0x1b]
    // 0xa1ff60: ldr             x1, [fp, #0x18]
    // 0xa1ff64: StoreField: r0->field_b = r1
    //     0xa1ff64: stur            w1, [x0, #0xb]
    // 0xa1ff68: ldr             x1, [fp, #0x10]
    // 0xa1ff6c: StoreField: r0->field_f = r1
    //     0xa1ff6c: stur            w1, [x0, #0xf]
    // 0xa1ff70: LeaveFrame
    //     0xa1ff70: mov             SP, fp
    //     0xa1ff74: ldp             fp, lr, [SP], #0x10
    // 0xa1ff78: ret
    //     0xa1ff78: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4b5c8, size: 0x28
    // 0xa4b5c8: EnterFrame
    //     0xa4b5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b5cc: mov             fp, SP
    // 0xa4b5d0: r1 = <MaterialApp>
    //     0xa4b5d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x193f0] TypeArguments: <MaterialApp>
    //     0xa4b5d4: ldr             x1, [x1, #0x3f0]
    // 0xa4b5d8: r0 = _MaterialAppState()
    //     0xa4b5d8: bl              #0xa4b5f0  ; Allocate_MaterialAppStateStub -> _MaterialAppState (size=0x18)
    // 0xa4b5dc: r1 = Sentinel
    //     0xa4b5dc: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4b5e0: StoreField: r0->field_13 = r1
    //     0xa4b5e0: stur            w1, [x0, #0x13]
    // 0xa4b5e4: LeaveFrame
    //     0xa4b5e4: mov             SP, fp
    //     0xa4b5e8: ldp             fp, lr, [SP], #0x10
    // 0xa4b5ec: ret
    //     0xa4b5ec: ret             
  }
}

// class id: 4609, size: 0x10, field offset: 0xc
//   const constructor, 
class MaterialScrollBehavior extends ScrollBehavior {

  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xbab058, size: 0x148
    // 0xbab058: EnterFrame
    //     0xbab058: stp             fp, lr, [SP, #-0x10]!
    //     0xbab05c: mov             fp, SP
    // 0xbab060: AllocStack(0x18)
    //     0xbab060: sub             SP, SP, #0x18
    // 0xbab064: CheckStackOverflow
    //     0xbab064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab068: cmp             SP, x16
    //     0xbab06c: b.ls            #0xbab198
    // 0xbab070: ldr             x16, [fp, #0x20]
    // 0xbab074: str             x16, [SP]
    // 0xbab078: r0 = of()
    //     0xbab078: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbab07c: LoadField: r1 = r0->field_2b
    //     0xbab07c: ldur            w1, [x0, #0x2b]
    // 0xbab080: DecompressPointer r1
    //     0xbab080: add             x1, x1, HEAP, lsl #32
    // 0xbab084: tbnz            w1, #4, #0xbab094
    // 0xbab088: r0 = Instance_AndroidOverscrollIndicator
    //     0xbab088: add             x0, PP, #0x35, lsl #12  ; [pp+0x35330] Obj!AndroidOverscrollIndicator@c42411
    //     0xbab08c: ldr             x0, [x0, #0x330]
    // 0xbab090: b               #0xbab0a8
    // 0xbab094: ldr             x16, [fp, #0x20]
    // 0xbab098: str             x16, [SP]
    // 0xbab09c: r0 = of()
    //     0xbab09c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbab0a0: r0 = Instance_AndroidOverscrollIndicator
    //     0xbab0a0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b7f8] Obj!AndroidOverscrollIndicator@c42431
    //     0xbab0a4: ldr             x0, [x0, #0x7f8]
    // 0xbab0a8: stur            x0, [fp, #-8]
    // 0xbab0ac: ldr             x16, [fp, #0x20]
    // 0xbab0b0: str             x16, [SP]
    // 0xbab0b4: r0 = of()
    //     0xbab0b4: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbab0b8: ldur            x0, [fp, #-8]
    // 0xbab0bc: LoadField: r1 = r0->field_7
    //     0xbab0bc: ldur            x1, [x0, #7]
    // 0xbab0c0: cmp             x1, #0
    // 0xbab0c4: b.gt            #0xbab11c
    // 0xbab0c8: ldr             x1, [fp, #0x18]
    // 0xbab0cc: ldr             x0, [fp, #0x10]
    // 0xbab0d0: LoadField: r2 = r0->field_7
    //     0xbab0d0: ldur            w2, [x0, #7]
    // 0xbab0d4: DecompressPointer r2
    //     0xbab0d4: add             x2, x2, HEAP, lsl #32
    // 0xbab0d8: stur            x2, [fp, #-8]
    // 0xbab0dc: r0 = StretchingOverscrollIndicator()
    //     0xbab0dc: bl              #0xbab1ac  ; AllocateStretchingOverscrollIndicatorStub -> StretchingOverscrollIndicator (size=0x1c)
    // 0xbab0e0: mov             x1, x0
    // 0xbab0e4: ldur            x0, [fp, #-8]
    // 0xbab0e8: StoreField: r1->field_b = r0
    //     0xbab0e8: stur            w0, [x1, #0xb]
    // 0xbab0ec: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xbab0ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12750] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x222f3c4c58c)
    //     0xbab0f0: ldr             x2, [x2, #0x750]
    // 0xbab0f4: StoreField: r1->field_f = r2
    //     0xbab0f4: stur            w2, [x1, #0xf]
    // 0xbab0f8: r0 = Instance_Clip
    //     0xbab0f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xbab0fc: ldr             x0, [x0, #0x438]
    // 0xbab100: StoreField: r1->field_13 = r0
    //     0xbab100: stur            w0, [x1, #0x13]
    // 0xbab104: ldr             x3, [fp, #0x18]
    // 0xbab108: ArrayStore: r1[0] = r3  ; List_4
    //     0xbab108: stur            w3, [x1, #0x17]
    // 0xbab10c: mov             x0, x1
    // 0xbab110: LeaveFrame
    //     0xbab110: mov             SP, fp
    //     0xbab114: ldp             fp, lr, [SP], #0x10
    // 0xbab118: ret
    //     0xbab118: ret             
    // 0xbab11c: ldr             x3, [fp, #0x18]
    // 0xbab120: ldr             x0, [fp, #0x10]
    // 0xbab124: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xbab124: add             x2, PP, #0x12, lsl #12  ; [pp+0x12750] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x222f3c4c58c)
    //     0xbab128: ldr             x2, [x2, #0x750]
    // 0xbab12c: LoadField: r1 = r0->field_7
    //     0xbab12c: ldur            w1, [x0, #7]
    // 0xbab130: DecompressPointer r1
    //     0xbab130: add             x1, x1, HEAP, lsl #32
    // 0xbab134: stur            x1, [fp, #-8]
    // 0xbab138: ldr             x16, [fp, #0x20]
    // 0xbab13c: str             x16, [SP]
    // 0xbab140: r0 = of()
    //     0xbab140: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbab144: LoadField: r1 = r0->field_3f
    //     0xbab144: ldur            w1, [x0, #0x3f]
    // 0xbab148: DecompressPointer r1
    //     0xbab148: add             x1, x1, HEAP, lsl #32
    // 0xbab14c: LoadField: r0 = r1->field_1b
    //     0xbab14c: ldur            w0, [x1, #0x1b]
    // 0xbab150: DecompressPointer r0
    //     0xbab150: add             x0, x0, HEAP, lsl #32
    // 0xbab154: stur            x0, [fp, #-0x10]
    // 0xbab158: r0 = GlowingOverscrollIndicator()
    //     0xbab158: bl              #0xbab1a0  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0xbab15c: r1 = true
    //     0xbab15c: add             x1, NULL, #0x20  ; true
    // 0xbab160: StoreField: r0->field_b = r1
    //     0xbab160: stur            w1, [x0, #0xb]
    // 0xbab164: StoreField: r0->field_f = r1
    //     0xbab164: stur            w1, [x0, #0xf]
    // 0xbab168: ldur            x1, [fp, #-8]
    // 0xbab16c: StoreField: r0->field_13 = r1
    //     0xbab16c: stur            w1, [x0, #0x13]
    // 0xbab170: ldur            x1, [fp, #-0x10]
    // 0xbab174: ArrayStore: r0[0] = r1  ; List_4
    //     0xbab174: stur            w1, [x0, #0x17]
    // 0xbab178: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xbab178: add             x1, PP, #0x12, lsl #12  ; [pp+0x12750] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x222f3c4c58c)
    //     0xbab17c: ldr             x1, [x1, #0x750]
    // 0xbab180: StoreField: r0->field_1b = r1
    //     0xbab180: stur            w1, [x0, #0x1b]
    // 0xbab184: ldr             x1, [fp, #0x18]
    // 0xbab188: StoreField: r0->field_1f = r1
    //     0xbab188: stur            w1, [x0, #0x1f]
    // 0xbab18c: LeaveFrame
    //     0xbab18c: mov             SP, fp
    //     0xbab190: ldp             fp, lr, [SP], #0x10
    // 0xbab194: ret
    //     0xbab194: ret             
    // 0xbab198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab198: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab19c: b               #0xbab070
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0xbaf008, size: 0x90
    // 0xbaf008: EnterFrame
    //     0xbaf008: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf00c: mov             fp, SP
    // 0xbaf010: AllocStack(0x8)
    //     0xbaf010: sub             SP, SP, #8
    // 0xbaf014: CheckStackOverflow
    //     0xbaf014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaf018: cmp             SP, x16
    //     0xbaf01c: b.ls            #0xbaf090
    // 0xbaf020: ldr             x0, [fp, #0x10]
    // 0xbaf024: LoadField: r1 = r0->field_7
    //     0xbaf024: ldur            w1, [x0, #7]
    // 0xbaf028: DecompressPointer r1
    //     0xbaf028: add             x1, x1, HEAP, lsl #32
    // 0xbaf02c: LoadField: r0 = r1->field_7
    //     0xbaf02c: ldur            x0, [x1, #7]
    // 0xbaf030: cmp             x0, #1
    // 0xbaf034: b.gt            #0xbaf044
    // 0xbaf038: cmp             x0, #0
    // 0xbaf03c: b.gt            #0xbaf054
    // 0xbaf040: b               #0xbaf04c
    // 0xbaf044: cmp             x0, #2
    // 0xbaf048: b.gt            #0xbaf054
    // 0xbaf04c: r0 = Instance_Axis
    //     0xbaf04c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xbaf050: b               #0xbaf058
    // 0xbaf054: r0 = Instance_Axis
    //     0xbaf054: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xbaf058: LoadField: r1 = r0->field_7
    //     0xbaf058: ldur            x1, [x0, #7]
    // 0xbaf05c: cmp             x1, #0
    // 0xbaf060: b.gt            #0xbaf074
    // 0xbaf064: ldr             x0, [fp, #0x18]
    // 0xbaf068: LeaveFrame
    //     0xbaf068: mov             SP, fp
    //     0xbaf06c: ldp             fp, lr, [SP], #0x10
    // 0xbaf070: ret
    //     0xbaf070: ret             
    // 0xbaf074: ldr             x16, [fp, #0x20]
    // 0xbaf078: str             x16, [SP]
    // 0xbaf07c: r0 = of()
    //     0xbaf07c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbaf080: ldr             x0, [fp, #0x18]
    // 0xbaf084: LeaveFrame
    //     0xbaf084: mov             SP, fp
    //     0xbaf088: ldp             fp, lr, [SP], #0x10
    // 0xbaf08c: ret
    //     0xbaf08c: ret             
    // 0xbaf090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf090: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf094: b               #0xbaf020
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0xbefb54, size: 0x40
    // 0xbefb54: EnterFrame
    //     0xbefb54: stp             fp, lr, [SP, #-0x10]!
    //     0xbefb58: mov             fp, SP
    // 0xbefb5c: AllocStack(0x8)
    //     0xbefb5c: sub             SP, SP, #8
    // 0xbefb60: CheckStackOverflow
    //     0xbefb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbefb64: cmp             SP, x16
    //     0xbefb68: b.ls            #0xbefb8c
    // 0xbefb6c: ldr             x16, [fp, #0x10]
    // 0xbefb70: str             x16, [SP]
    // 0xbefb74: r0 = of()
    //     0xbefb74: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbefb78: r0 = Instance_TargetPlatform
    //     0xbefb78: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc20] Obj!TargetPlatform@c44f71
    //     0xbefb7c: ldr             x0, [x0, #0xc20]
    // 0xbefb80: LeaveFrame
    //     0xbefb80: mov             SP, fp
    //     0xbefb84: ldp             fp, lr, [SP], #0x10
    // 0xbefb88: ret
    //     0xbefb88: ret             
    // 0xbefb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbefb8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbefb90: b               #0xbefb6c
  }
}

// class id: 6109, size: 0x14, field offset: 0x14
enum ThemeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21990, size: 0x5c
    // 0xb21990: EnterFrame
    //     0xb21990: stp             fp, lr, [SP, #-0x10]!
    //     0xb21994: mov             fp, SP
    // 0xb21998: AllocStack(0x8)
    //     0xb21998: sub             SP, SP, #8
    // 0xb2199c: CheckStackOverflow
    //     0xb2199c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb219a0: cmp             SP, x16
    //     0xb219a4: b.ls            #0xb219e4
    // 0xb219a8: r1 = Null
    //     0xb219a8: mov             x1, NULL
    // 0xb219ac: r2 = 4
    //     0xb219ac: movz            x2, #0x4
    // 0xb219b0: r0 = AllocateArray()
    //     0xb219b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb219b4: r17 = "ThemeMode."
    //     0xb219b4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8b8] "ThemeMode."
    //     0xb219b8: ldr             x17, [x17, #0x8b8]
    // 0xb219bc: StoreField: r0->field_f = r17
    //     0xb219bc: stur            w17, [x0, #0xf]
    // 0xb219c0: ldr             x1, [fp, #0x10]
    // 0xb219c4: LoadField: r2 = r1->field_f
    //     0xb219c4: ldur            w2, [x1, #0xf]
    // 0xb219c8: DecompressPointer r2
    //     0xb219c8: add             x2, x2, HEAP, lsl #32
    // 0xb219cc: StoreField: r0->field_13 = r2
    //     0xb219cc: stur            w2, [x0, #0x13]
    // 0xb219d0: str             x0, [SP]
    // 0xb219d4: r0 = _interpolate()
    //     0xb219d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb219d8: LeaveFrame
    //     0xb219d8: mov             SP, fp
    //     0xb219dc: ldp             fp, lr, [SP], #0x10
    // 0xb219e0: ret
    //     0xb219e0: ret             
    // 0xb219e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb219e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb219e8: b               #0xb219a8
  }
}
