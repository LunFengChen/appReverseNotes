// lib: , url: package:pull_to_refresh/src/internals/refresh_localizations.dart

// class id: 1050137, size: 0x8
class :: {
}

// class id: 608, size: 0x8, field offset: 0x8
abstract class RefreshLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x9f32dc, size: 0x54
    // 0x9f32dc: EnterFrame
    //     0x9f32dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f32e0: mov             fp, SP
    // 0x9f32e4: AllocStack(0x18)
    //     0x9f32e4: sub             SP, SP, #0x18
    // 0x9f32e8: CheckStackOverflow
    //     0x9f32e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f32ec: cmp             SP, x16
    //     0x9f32f0: b.ls            #0x9f3328
    // 0x9f32f4: r16 = <RefreshLocalizations>
    //     0x9f32f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x265d8] TypeArguments: <RefreshLocalizations>
    //     0x9f32f8: ldr             x16, [x16, #0x5d8]
    // 0x9f32fc: ldr             lr, [fp, #0x10]
    // 0x9f3300: stp             lr, x16, [SP, #8]
    // 0x9f3304: r16 = RefreshLocalizations
    //     0x9f3304: add             x16, PP, #0x26, lsl #12  ; [pp+0x265e0] Type: RefreshLocalizations
    //     0x9f3308: ldr             x16, [x16, #0x5e0]
    // 0x9f330c: str             x16, [SP]
    // 0x9f3310: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f3310: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f3314: r0 = of()
    //     0x9f3314: bl              #0x60d614  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x9f3318: r0 = Null
    //     0x9f3318: mov             x0, NULL
    // 0x9f331c: LeaveFrame
    //     0x9f331c: mov             SP, fp
    //     0x9f3320: ldp             fp, lr, [SP], #0x10
    // 0x9f3324: ret
    //     0x9f3324: ret             
    // 0x9f3328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3328: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f332c: b               #0x9f32f4
  }
}
