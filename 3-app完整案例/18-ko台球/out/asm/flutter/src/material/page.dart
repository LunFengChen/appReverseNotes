// lib: , url: package:flutter/src/material/page.dart

// class id: 1049274, size: 0x8
class :: {
}

// class id: 1646, size: 0x88, field offset: 0x88
//   transformed mixin,
abstract class _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> extends PageRoute<X0>
     with MaterialRouteTransitionMixin<X0> {

  _ buildPage(/* No info */) {
    // ** addr: 0x610710, size: 0x6c
    // 0x610710: EnterFrame
    //     0x610710: stp             fp, lr, [SP, #-0x10]!
    //     0x610714: mov             fp, SP
    // 0x610718: AllocStack(0x30)
    //     0x610718: sub             SP, SP, #0x30
    // 0x61071c: CheckStackOverflow
    //     0x61071c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610720: cmp             SP, x16
    //     0x610724: b.ls            #0x610774
    // 0x610728: ldr             x16, [fp, #0x28]
    // 0x61072c: ldr             lr, [fp, #0x20]
    // 0x610730: stp             lr, x16, [SP]
    // 0x610734: r0 = buildContent()
    //     0x610734: bl              #0x61077c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::buildContent
    // 0x610738: stur            x0, [fp, #-8]
    // 0x61073c: r0 = Semantics()
    //     0x61073c: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x610740: stur            x0, [fp, #-0x10]
    // 0x610744: r16 = true
    //     0x610744: add             x16, NULL, #0x20  ; true
    // 0x610748: stp             x16, x0, [SP, #0x10]
    // 0x61074c: r16 = true
    //     0x61074c: add             x16, NULL, #0x20  ; true
    // 0x610750: ldur            lr, [fp, #-8]
    // 0x610754: stp             lr, x16, [SP]
    // 0x610758: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0x610758: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e5a8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0x61075c: ldr             x4, [x4, #0x5a8]
    // 0x610760: r0 = Semantics()
    //     0x610760: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x610764: ldur            x0, [fp, #-0x10]
    // 0x610768: LeaveFrame
    //     0x610768: mov             SP, fp
    //     0x61076c: ldp             fp, lr, [SP], #0x10
    // 0x610770: ret
    //     0x610770: ret             
    // 0x610774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610774: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610778: b               #0x610728
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x612470, size: 0x74
    // 0x612470: EnterFrame
    //     0x612470: stp             fp, lr, [SP, #-0x10]!
    //     0x612474: mov             fp, SP
    // 0x612478: AllocStack(0x38)
    //     0x612478: sub             SP, SP, #0x38
    // 0x61247c: CheckStackOverflow
    //     0x61247c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612480: cmp             SP, x16
    //     0x612484: b.ls            #0x6124dc
    // 0x612488: ldr             x16, [fp, #0x28]
    // 0x61248c: str             x16, [SP]
    // 0x612490: r0 = of()
    //     0x612490: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x612494: ldr             x0, [fp, #0x30]
    // 0x612498: LoadField: r1 = r0->field_7
    //     0x612498: ldur            w1, [x0, #7]
    // 0x61249c: DecompressPointer r1
    //     0x61249c: add             x1, x1, HEAP, lsl #32
    // 0x6124a0: r16 = Instance_PageTransitionsTheme
    //     0x6124a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc18] Obj!PageTransitionsTheme@c33bb1
    //     0x6124a4: ldr             x16, [x16, #0xc18]
    // 0x6124a8: stp             x16, x1, [SP, #0x28]
    // 0x6124ac: ldr             x16, [fp, #0x28]
    // 0x6124b0: stp             x16, x0, [SP, #0x18]
    // 0x6124b4: ldr             x16, [fp, #0x20]
    // 0x6124b8: ldr             lr, [fp, #0x18]
    // 0x6124bc: stp             lr, x16, [SP, #8]
    // 0x6124c0: ldr             x16, [fp, #0x10]
    // 0x6124c4: str             x16, [SP]
    // 0x6124c8: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x6124c8: ldr             x4, [PP, #0x69c0]  ; [pp+0x69c0] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x6124cc: r0 = buildTransitions()
    //     0x6124cc: bl              #0x6124e4  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0x6124d0: LeaveFrame
    //     0x6124d0: mov             SP, fp
    //     0x6124d4: ldp             fp, lr, [SP], #0x10
    // 0x6124d8: ret
    //     0x6124d8: ret             
    // 0x6124dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6124dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6124e0: b               #0x612488
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0x61516c, size: 0x38
    // 0x61516c: ldr             x1, [SP]
    // 0x615170: r2 = LoadClassIdInstr(r1)
    //     0x615170: ldur            x2, [x1, #-1]
    //     0x615174: ubfx            x2, x2, #0xc, #0x14
    // 0x615178: lsl             x2, x2, #1
    // 0x61517c: cmp             w2, #0xcde
    // 0x615180: b.ne            #0x61518c
    // 0x615184: r0 = true
    //     0x615184: add             x0, NULL, #0x20  ; true
    // 0x615188: b               #0x6151a0
    // 0x61518c: cmp             w2, #0xce4
    // 0x615190: b.ne            #0x61519c
    // 0x615194: r0 = true
    //     0x615194: add             x0, NULL, #0x20  ; true
    // 0x615198: b               #0x6151a0
    // 0x61519c: r0 = false
    //     0x61519c: add             x0, NULL, #0x30  ; false
    // 0x6151a0: ret
    //     0x6151a0: ret             
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xb70900, size: 0xc
    // 0xb70900: r0 = Instance_Duration
    //     0xb70900: add             x0, PP, #0xf, lsl #12  ; [pp+0xf010] Obj!Duration@c47d21
    //     0xb70904: ldr             x0, [x0, #0x10]
    // 0xb70908: ret
    //     0xb70908: ret             
  }
}

// class id: 1647, size: 0x90, field offset: 0x88
class MaterialPageRoute<X0> extends _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> {

  _ buildContent(/* No info */) {
    // ** addr: 0x61077c, size: 0x50
    // 0x61077c: EnterFrame
    //     0x61077c: stp             fp, lr, [SP, #-0x10]!
    //     0x610780: mov             fp, SP
    // 0x610784: AllocStack(0x10)
    //     0x610784: sub             SP, SP, #0x10
    // 0x610788: CheckStackOverflow
    //     0x610788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61078c: cmp             SP, x16
    //     0x610790: b.ls            #0x6107c4
    // 0x610794: ldr             x0, [fp, #0x18]
    // 0x610798: LoadField: r1 = r0->field_87
    //     0x610798: ldur            w1, [x0, #0x87]
    // 0x61079c: DecompressPointer r1
    //     0x61079c: add             x1, x1, HEAP, lsl #32
    // 0x6107a0: ldr             x16, [fp, #0x10]
    // 0x6107a4: stp             x16, x1, [SP]
    // 0x6107a8: mov             x0, x1
    // 0x6107ac: ClosureCall
    //     0x6107ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6107b0: ldur            x2, [x0, #0x1f]
    //     0x6107b4: blr             x2
    // 0x6107b8: LeaveFrame
    //     0x6107b8: mov             SP, fp
    //     0x6107bc: ldp             fp, lr, [SP], #0x10
    // 0x6107c0: ret
    //     0x6107c0: ret             
    // 0x6107c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6107c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6107c8: b               #0x610794
  }
}

// class id: 1648, size: 0x88, field offset: 0x88
abstract class MaterialRouteTransitionMixin<X0> extends PageRoute<X0> {
}
