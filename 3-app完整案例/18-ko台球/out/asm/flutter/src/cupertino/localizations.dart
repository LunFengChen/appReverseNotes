// lib: , url: package:flutter/src/cupertino/localizations.dart

// class id: 1049133, size: 0x8
class :: {
}

// class id: 4405, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultCupertinoLocalizations extends Object
    implements CupertinoLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0xb53564, size: 0x2c
    // 0xb53564: EnterFrame
    //     0xb53564: stp             fp, lr, [SP, #-0x10]!
    //     0xb53568: mov             fp, SP
    // 0xb5356c: r1 = <CupertinoLocalizations>
    //     0xb5356c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d48] TypeArguments: <CupertinoLocalizations>
    //     0xb53570: ldr             x1, [x1, #0xd48]
    // 0xb53574: r0 = SynchronousFuture()
    //     0xb53574: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb53578: r1 = Instance_DefaultCupertinoLocalizations
    //     0xb53578: add             x1, PP, #0x40, lsl #12  ; [pp+0x40970] Obj!DefaultCupertinoLocalizations@c38a31
    //     0xb5357c: ldr             x1, [x1, #0x970]
    // 0xb53580: StoreField: r0->field_b = r1
    //     0xb53580: stur            w1, [x0, #0xb]
    // 0xb53584: LeaveFrame
    //     0xb53584: mov             SP, fp
    //     0xb53588: ldp             fp, lr, [SP], #0x10
    // 0xb5358c: ret
    //     0xb5358c: ret             
  }
}

// class id: 4406, size: 0x8, field offset: 0x8
abstract class CupertinoLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x92957c, size: 0x5c
    // 0x92957c: EnterFrame
    //     0x92957c: stp             fp, lr, [SP, #-0x10]!
    //     0x929580: mov             fp, SP
    // 0x929584: AllocStack(0x18)
    //     0x929584: sub             SP, SP, #0x18
    // 0x929588: CheckStackOverflow
    //     0x929588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92958c: cmp             SP, x16
    //     0x929590: b.ls            #0x9295cc
    // 0x929594: r16 = <CupertinoLocalizations>
    //     0x929594: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d48] TypeArguments: <CupertinoLocalizations>
    //     0x929598: ldr             x16, [x16, #0xd48]
    // 0x92959c: ldr             lr, [fp, #0x10]
    // 0x9295a0: stp             lr, x16, [SP, #8]
    // 0x9295a4: r16 = CupertinoLocalizations
    //     0x9295a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d50] Type: CupertinoLocalizations
    //     0x9295a8: ldr             x16, [x16, #0xd50]
    // 0x9295ac: str             x16, [SP]
    // 0x9295b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9295b0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9295b4: r0 = of()
    //     0x9295b4: bl              #0x60d614  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x9295b8: cmp             w0, NULL
    // 0x9295bc: b.eq            #0x9295d4
    // 0x9295c0: LeaveFrame
    //     0x9295c0: mov             SP, fp
    //     0x9295c4: ldp             fp, lr, [SP], #0x10
    // 0x9295c8: ret
    //     0x9295c8: ret             
    // 0x9295cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9295cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9295d0: b               #0x929594
    // 0x9295d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9295d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4730, size: 0xc, field offset: 0xc
//   const constructor, 
class _CupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaf1c80, size: 0xc
    // 0xaf1c80: r0 = "DefaultCupertinoLocalizations.delegate(en_US)"
    //     0xaf1c80: add             x0, PP, #0x24, lsl #12  ; [pp+0x241f0] "DefaultCupertinoLocalizations.delegate(en_US)"
    //     0xaf1c84: ldr             x0, [x0, #0x1f0]
    // 0xaf1c88: ret
    //     0xaf1c88: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xb53538, size: 0x2c
    // 0xb53538: EnterFrame
    //     0xb53538: stp             fp, lr, [SP, #-0x10]!
    //     0xb5353c: mov             fp, SP
    // 0xb53540: CheckStackOverflow
    //     0xb53540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53544: cmp             SP, x16
    //     0xb53548: b.ls            #0xb5355c
    // 0xb5354c: r0 = load()
    //     0xb5354c: bl              #0xb53564  ; [package:flutter/src/cupertino/localizations.dart] DefaultCupertinoLocalizations::load
    // 0xb53550: LeaveFrame
    //     0xb53550: mov             SP, fp
    //     0xb53554: ldp             fp, lr, [SP], #0x10
    // 0xb53558: ret
    //     0xb53558: ret             
    // 0xb5355c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5355c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53560: b               #0xb5354c
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xb6263c, size: 0x54
    // 0xb6263c: EnterFrame
    //     0xb6263c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62640: mov             fp, SP
    // 0xb62644: ldr             x0, [fp, #0x10]
    // 0xb62648: r2 = Null
    //     0xb62648: mov             x2, NULL
    // 0xb6264c: r1 = Null
    //     0xb6264c: mov             x1, NULL
    // 0xb62650: r4 = 59
    //     0xb62650: movz            x4, #0x3b
    // 0xb62654: branchIfSmi(r0, 0xb62660)
    //     0xb62654: tbz             w0, #0, #0xb62660
    // 0xb62658: r4 = LoadClassIdInstr(r0)
    //     0xb62658: ldur            x4, [x0, #-1]
    //     0xb6265c: ubfx            x4, x4, #0xc, #0x14
    // 0xb62660: r17 = 4730
    //     0xb62660: movz            x17, #0x127a
    // 0xb62664: cmp             x4, x17
    // 0xb62668: b.eq            #0xb62680
    // 0xb6266c: r8 = _CupertinoLocalizationsDelegate
    //     0xb6266c: add             x8, PP, #0x40, lsl #12  ; [pp+0x40958] Type: _CupertinoLocalizationsDelegate
    //     0xb62670: ldr             x8, [x8, #0x958]
    // 0xb62674: r3 = Null
    //     0xb62674: add             x3, PP, #0x40, lsl #12  ; [pp+0x40960] Null
    //     0xb62678: ldr             x3, [x3, #0x960]
    // 0xb6267c: r0 = DefaultTypeTest()
    //     0xb6267c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb62680: r0 = false
    //     0xb62680: add             x0, NULL, #0x30  ; false
    // 0xb62684: LeaveFrame
    //     0xb62684: mov             SP, fp
    //     0xb62688: ldp             fp, lr, [SP], #0x10
    // 0xb6268c: ret
    //     0xb6268c: ret             
  }
}
