// lib: , url: package:flutter/src/cupertino/colors.dart

// class id: 1049126, size: 0x8
class :: {
}

// class id: 5223, size: 0x10, field offset: 0x10
//   const constructor, transformed mixin,
abstract class _CupertinoDynamicColor&Color&Diagnosticable extends Color
     with Diagnosticable {
}

// class id: 5224, size: 0x3c, field offset: 0x10
//   const constructor, 
class CupertinoDynamicColor extends _CupertinoDynamicColor&Color&Diagnosticable {

  _Mint field_8;
  Color field_10;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;
  Color field_34;
  Color field_38;
  _OneByteString field_14;

  static _ resolve(/* No info */) {
    // ** addr: 0x767888, size: 0x54
    // 0x767888: EnterFrame
    //     0x767888: stp             fp, lr, [SP, #-0x10]!
    //     0x76788c: mov             fp, SP
    // 0x767890: AllocStack(0x10)
    //     0x767890: sub             SP, SP, #0x10
    // 0x767894: CheckStackOverflow
    //     0x767894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767898: cmp             SP, x16
    //     0x76789c: b.ls            #0x7678d4
    // 0x7678a0: ldr             x0, [fp, #0x18]
    // 0x7678a4: r1 = LoadClassIdInstr(r0)
    //     0x7678a4: ldur            x1, [x0, #-1]
    //     0x7678a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7678ac: lsl             x1, x1, #1
    // 0x7678b0: r17 = 10448
    //     0x7678b0: movz            x17, #0x28d0
    // 0x7678b4: cmp             w1, w17
    // 0x7678b8: b.ne            #0x7678c8
    // 0x7678bc: ldr             x16, [fp, #0x10]
    // 0x7678c0: stp             x16, x0, [SP]
    // 0x7678c4: r0 = resolveFrom()
    //     0x7678c4: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x7678c8: LeaveFrame
    //     0x7678c8: mov             SP, fp
    //     0x7678cc: ldp             fp, lr, [SP], #0x10
    // 0x7678d0: ret
    //     0x7678d0: ret             
    // 0x7678d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7678d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7678d8: b               #0x7678a0
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x7678dc, size: 0x24c
    // 0x7678dc: EnterFrame
    //     0x7678dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7678e0: mov             fp, SP
    // 0x7678e4: AllocStack(0x58)
    //     0x7678e4: sub             SP, SP, #0x58
    // 0x7678e8: CheckStackOverflow
    //     0x7678e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7678ec: cmp             SP, x16
    //     0x7678f0: b.ls            #0x767b20
    // 0x7678f4: ldr             x16, [fp, #0x18]
    // 0x7678f8: str             x16, [SP]
    // 0x7678fc: r0 = _isPlatformBrightnessDependent()
    //     0x7678fc: bl              #0x7680d4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x767900: tbnz            w0, #4, #0x767920
    // 0x767904: ldr             x16, [fp, #0x10]
    // 0x767908: str             x16, [SP]
    // 0x76790c: r0 = maybeBrightnessOf()
    //     0x76790c: bl              #0x767ff4  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::maybeBrightnessOf
    // 0x767910: cmp             w0, NULL
    // 0x767914: b.ne            #0x767924
    // 0x767918: r0 = Instance_Brightness
    //     0x767918: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] Obj!Brightness@c46c41
    // 0x76791c: b               #0x767924
    // 0x767920: r0 = Instance_Brightness
    //     0x767920: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] Obj!Brightness@c46c41
    // 0x767924: stur            x0, [fp, #-8]
    // 0x767928: ldr             x16, [fp, #0x18]
    // 0x76792c: str             x16, [SP]
    // 0x767930: r0 = _isHighContrastDependent()
    //     0x767930: bl              #0x767e40  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x767934: tbnz            w0, #4, #0x767954
    // 0x767938: ldr             x16, [fp, #0x10]
    // 0x76793c: str             x16, [SP]
    // 0x767940: r0 = maybeHighContrastOf()
    //     0x767940: bl              #0x767d4c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x767944: cmp             w0, NULL
    // 0x767948: b.ne            #0x767958
    // 0x76794c: r0 = false
    //     0x76794c: add             x0, NULL, #0x30  ; false
    // 0x767950: b               #0x767958
    // 0x767954: r0 = false
    //     0x767954: add             x0, NULL, #0x30  ; false
    // 0x767958: stur            x0, [fp, #-0x10]
    // 0x76795c: ldr             x16, [fp, #0x18]
    // 0x767960: str             x16, [SP]
    // 0x767964: r0 = _isInterfaceElevationDependent()
    //     0x767964: bl              #0x767b98  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x767968: tbnz            w0, #4, #0x767990
    // 0x76796c: ldr             x16, [fp, #0x10]
    // 0x767970: str             x16, [SP]
    // 0x767974: r0 = maybeOf()
    //     0x767974: bl              #0x767b34  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x767978: cmp             w0, NULL
    // 0x76797c: b.ne            #0x767988
    // 0x767980: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x767980: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d58] Obj!CupertinoUserInterfaceLevelData@c45091
    //     0x767984: ldr             x0, [x0, #0xd58]
    // 0x767988: mov             x1, x0
    // 0x76798c: b               #0x767998
    // 0x767990: r1 = Instance_CupertinoUserInterfaceLevelData
    //     0x767990: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d58] Obj!CupertinoUserInterfaceLevelData@c45091
    //     0x767994: ldr             x1, [x1, #0xd58]
    // 0x767998: ldur            x0, [fp, #-8]
    // 0x76799c: LoadField: r2 = r0->field_7
    //     0x76799c: ldur            x2, [x0, #7]
    // 0x7679a0: cmp             x2, #0
    // 0x7679a4: b.gt            #0x767a00
    // 0x7679a8: LoadField: r0 = r1->field_7
    //     0x7679a8: ldur            x0, [x1, #7]
    // 0x7679ac: cmp             x0, #0
    // 0x7679b0: b.gt            #0x7679dc
    // 0x7679b4: ldur            x0, [fp, #-0x10]
    // 0x7679b8: tbnz            w0, #4, #0x7679cc
    // 0x7679bc: ldr             x2, [fp, #0x18]
    // 0x7679c0: LoadField: r0 = r2->field_27
    //     0x7679c0: ldur            w0, [x2, #0x27]
    // 0x7679c4: DecompressPointer r0
    //     0x7679c4: add             x0, x0, HEAP, lsl #32
    // 0x7679c8: b               #0x767a48
    // 0x7679cc: ldr             x2, [fp, #0x18]
    // 0x7679d0: LoadField: r0 = r2->field_1f
    //     0x7679d0: ldur            w0, [x2, #0x1f]
    // 0x7679d4: DecompressPointer r0
    //     0x7679d4: add             x0, x0, HEAP, lsl #32
    // 0x7679d8: b               #0x767a48
    // 0x7679dc: ldr             x2, [fp, #0x18]
    // 0x7679e0: ldur            x0, [fp, #-0x10]
    // 0x7679e4: tbnz            w0, #4, #0x7679f4
    // 0x7679e8: LoadField: r0 = r2->field_37
    //     0x7679e8: ldur            w0, [x2, #0x37]
    // 0x7679ec: DecompressPointer r0
    //     0x7679ec: add             x0, x0, HEAP, lsl #32
    // 0x7679f0: b               #0x767a48
    // 0x7679f4: LoadField: r0 = r2->field_2f
    //     0x7679f4: ldur            w0, [x2, #0x2f]
    // 0x7679f8: DecompressPointer r0
    //     0x7679f8: add             x0, x0, HEAP, lsl #32
    // 0x7679fc: b               #0x767a48
    // 0x767a00: ldr             x2, [fp, #0x18]
    // 0x767a04: ldur            x0, [fp, #-0x10]
    // 0x767a08: LoadField: r3 = r1->field_7
    //     0x767a08: ldur            x3, [x1, #7]
    // 0x767a0c: cmp             x3, #0
    // 0x767a10: b.gt            #0x767a30
    // 0x767a14: tbnz            w0, #4, #0x767a24
    // 0x767a18: LoadField: r0 = r2->field_23
    //     0x767a18: ldur            w0, [x2, #0x23]
    // 0x767a1c: DecompressPointer r0
    //     0x767a1c: add             x0, x0, HEAP, lsl #32
    // 0x767a20: b               #0x767a48
    // 0x767a24: LoadField: r0 = r2->field_1b
    //     0x767a24: ldur            w0, [x2, #0x1b]
    // 0x767a28: DecompressPointer r0
    //     0x767a28: add             x0, x0, HEAP, lsl #32
    // 0x767a2c: b               #0x767a48
    // 0x767a30: tbnz            w0, #4, #0x767a40
    // 0x767a34: LoadField: r0 = r2->field_33
    //     0x767a34: ldur            w0, [x2, #0x33]
    // 0x767a38: DecompressPointer r0
    //     0x767a38: add             x0, x0, HEAP, lsl #32
    // 0x767a3c: b               #0x767a48
    // 0x767a40: LoadField: r0 = r2->field_2b
    //     0x767a40: ldur            w0, [x2, #0x2b]
    // 0x767a44: DecompressPointer r0
    //     0x767a44: add             x0, x0, HEAP, lsl #32
    // 0x767a48: stur            x0, [fp, #-0x50]
    // 0x767a4c: LoadField: r1 = r2->field_1b
    //     0x767a4c: ldur            w1, [x2, #0x1b]
    // 0x767a50: DecompressPointer r1
    //     0x767a50: add             x1, x1, HEAP, lsl #32
    // 0x767a54: stur            x1, [fp, #-0x48]
    // 0x767a58: LoadField: r3 = r2->field_1f
    //     0x767a58: ldur            w3, [x2, #0x1f]
    // 0x767a5c: DecompressPointer r3
    //     0x767a5c: add             x3, x3, HEAP, lsl #32
    // 0x767a60: stur            x3, [fp, #-0x40]
    // 0x767a64: LoadField: r4 = r2->field_23
    //     0x767a64: ldur            w4, [x2, #0x23]
    // 0x767a68: DecompressPointer r4
    //     0x767a68: add             x4, x4, HEAP, lsl #32
    // 0x767a6c: stur            x4, [fp, #-0x38]
    // 0x767a70: LoadField: r5 = r2->field_27
    //     0x767a70: ldur            w5, [x2, #0x27]
    // 0x767a74: DecompressPointer r5
    //     0x767a74: add             x5, x5, HEAP, lsl #32
    // 0x767a78: stur            x5, [fp, #-0x30]
    // 0x767a7c: LoadField: r6 = r2->field_2b
    //     0x767a7c: ldur            w6, [x2, #0x2b]
    // 0x767a80: DecompressPointer r6
    //     0x767a80: add             x6, x6, HEAP, lsl #32
    // 0x767a84: stur            x6, [fp, #-0x28]
    // 0x767a88: LoadField: r7 = r2->field_2f
    //     0x767a88: ldur            w7, [x2, #0x2f]
    // 0x767a8c: DecompressPointer r7
    //     0x767a8c: add             x7, x7, HEAP, lsl #32
    // 0x767a90: stur            x7, [fp, #-0x20]
    // 0x767a94: LoadField: r8 = r2->field_33
    //     0x767a94: ldur            w8, [x2, #0x33]
    // 0x767a98: DecompressPointer r8
    //     0x767a98: add             x8, x8, HEAP, lsl #32
    // 0x767a9c: stur            x8, [fp, #-0x18]
    // 0x767aa0: LoadField: r9 = r2->field_37
    //     0x767aa0: ldur            w9, [x2, #0x37]
    // 0x767aa4: DecompressPointer r9
    //     0x767aa4: add             x9, x9, HEAP, lsl #32
    // 0x767aa8: stur            x9, [fp, #-0x10]
    // 0x767aac: LoadField: r10 = r2->field_13
    //     0x767aac: ldur            w10, [x2, #0x13]
    // 0x767ab0: DecompressPointer r10
    //     0x767ab0: add             x10, x10, HEAP, lsl #32
    // 0x767ab4: stur            x10, [fp, #-8]
    // 0x767ab8: r0 = CupertinoDynamicColor()
    //     0x767ab8: bl              #0x767b28  ; AllocateCupertinoDynamicColorStub -> CupertinoDynamicColor (size=0x3c)
    // 0x767abc: ldur            x1, [fp, #-0x50]
    // 0x767ac0: StoreField: r0->field_f = r1
    //     0x767ac0: stur            w1, [x0, #0xf]
    // 0x767ac4: ldur            x1, [fp, #-0x48]
    // 0x767ac8: StoreField: r0->field_1b = r1
    //     0x767ac8: stur            w1, [x0, #0x1b]
    // 0x767acc: ldur            x1, [fp, #-0x40]
    // 0x767ad0: StoreField: r0->field_1f = r1
    //     0x767ad0: stur            w1, [x0, #0x1f]
    // 0x767ad4: ldur            x1, [fp, #-0x38]
    // 0x767ad8: StoreField: r0->field_23 = r1
    //     0x767ad8: stur            w1, [x0, #0x23]
    // 0x767adc: ldur            x1, [fp, #-0x30]
    // 0x767ae0: StoreField: r0->field_27 = r1
    //     0x767ae0: stur            w1, [x0, #0x27]
    // 0x767ae4: ldur            x1, [fp, #-0x28]
    // 0x767ae8: StoreField: r0->field_2b = r1
    //     0x767ae8: stur            w1, [x0, #0x2b]
    // 0x767aec: ldur            x1, [fp, #-0x20]
    // 0x767af0: StoreField: r0->field_2f = r1
    //     0x767af0: stur            w1, [x0, #0x2f]
    // 0x767af4: ldur            x1, [fp, #-0x18]
    // 0x767af8: StoreField: r0->field_33 = r1
    //     0x767af8: stur            w1, [x0, #0x33]
    // 0x767afc: ldur            x1, [fp, #-0x10]
    // 0x767b00: StoreField: r0->field_37 = r1
    //     0x767b00: stur            w1, [x0, #0x37]
    // 0x767b04: ldur            x1, [fp, #-8]
    // 0x767b08: StoreField: r0->field_13 = r1
    //     0x767b08: stur            w1, [x0, #0x13]
    // 0x767b0c: r1 = 0
    //     0x767b0c: movz            x1, #0
    // 0x767b10: StoreField: r0->field_7 = r1
    //     0x767b10: stur            x1, [x0, #7]
    // 0x767b14: LeaveFrame
    //     0x767b14: mov             SP, fp
    //     0x767b18: ldp             fp, lr, [SP], #0x10
    // 0x767b1c: ret
    //     0x767b1c: ret             
    // 0x767b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767b20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767b24: b               #0x7678f4
  }
  get _ _isInterfaceElevationDependent(/* No info */) {
    // ** addr: 0x767b98, size: 0x1b4
    // 0x767b98: EnterFrame
    //     0x767b98: stp             fp, lr, [SP, #-0x10]!
    //     0x767b9c: mov             fp, SP
    // 0x767ba0: AllocStack(0x20)
    //     0x767ba0: sub             SP, SP, #0x20
    // 0x767ba4: CheckStackOverflow
    //     0x767ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767ba8: cmp             SP, x16
    //     0x767bac: b.ls            #0x767d44
    // 0x767bb0: ldr             x0, [fp, #0x10]
    // 0x767bb4: LoadField: r1 = r0->field_1b
    //     0x767bb4: ldur            w1, [x0, #0x1b]
    // 0x767bb8: DecompressPointer r1
    //     0x767bb8: add             x1, x1, HEAP, lsl #32
    // 0x767bbc: stur            x1, [fp, #-0x10]
    // 0x767bc0: LoadField: r2 = r0->field_2b
    //     0x767bc0: ldur            w2, [x0, #0x2b]
    // 0x767bc4: DecompressPointer r2
    //     0x767bc4: add             x2, x2, HEAP, lsl #32
    // 0x767bc8: stur            x2, [fp, #-8]
    // 0x767bcc: cmp             w1, w2
    // 0x767bd0: b.eq            #0x767c0c
    // 0x767bd4: r16 = Color
    //     0x767bd4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x767bd8: ldr             x16, [x16, #0x2f8]
    // 0x767bdc: r30 = Color
    //     0x767bdc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x767be0: ldr             lr, [lr, #0x2f8]
    // 0x767be4: stp             lr, x16, [SP]
    // 0x767be8: r0 = ==()
    //     0x767be8: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x767bec: tbnz            w0, #4, #0x767cb8
    // 0x767bf0: ldur            x0, [fp, #-0x10]
    // 0x767bf4: ldur            x1, [fp, #-8]
    // 0x767bf8: LoadField: r2 = r1->field_7
    //     0x767bf8: ldur            x2, [x1, #7]
    // 0x767bfc: LoadField: r1 = r0->field_7
    //     0x767bfc: ldur            x1, [x0, #7]
    // 0x767c00: cmp             x2, x1
    // 0x767c04: b.ne            #0x767cb8
    // 0x767c08: ldr             x0, [fp, #0x10]
    // 0x767c0c: LoadField: r1 = r0->field_1f
    //     0x767c0c: ldur            w1, [x0, #0x1f]
    // 0x767c10: DecompressPointer r1
    //     0x767c10: add             x1, x1, HEAP, lsl #32
    // 0x767c14: stur            x1, [fp, #-0x10]
    // 0x767c18: LoadField: r2 = r0->field_2f
    //     0x767c18: ldur            w2, [x0, #0x2f]
    // 0x767c1c: DecompressPointer r2
    //     0x767c1c: add             x2, x2, HEAP, lsl #32
    // 0x767c20: stur            x2, [fp, #-8]
    // 0x767c24: cmp             w1, w2
    // 0x767c28: b.eq            #0x767c64
    // 0x767c2c: r16 = Color
    //     0x767c2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x767c30: ldr             x16, [x16, #0x2f8]
    // 0x767c34: r30 = Color
    //     0x767c34: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x767c38: ldr             lr, [lr, #0x2f8]
    // 0x767c3c: stp             lr, x16, [SP]
    // 0x767c40: r0 = ==()
    //     0x767c40: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x767c44: tbnz            w0, #4, #0x767cb8
    // 0x767c48: ldur            x0, [fp, #-0x10]
    // 0x767c4c: ldur            x1, [fp, #-8]
    // 0x767c50: LoadField: r2 = r1->field_7
    //     0x767c50: ldur            x2, [x1, #7]
    // 0x767c54: LoadField: r1 = r0->field_7
    //     0x767c54: ldur            x1, [x0, #7]
    // 0x767c58: cmp             x2, x1
    // 0x767c5c: b.ne            #0x767cb8
    // 0x767c60: ldr             x0, [fp, #0x10]
    // 0x767c64: LoadField: r1 = r0->field_23
    //     0x767c64: ldur            w1, [x0, #0x23]
    // 0x767c68: DecompressPointer r1
    //     0x767c68: add             x1, x1, HEAP, lsl #32
    // 0x767c6c: stur            x1, [fp, #-0x10]
    // 0x767c70: LoadField: r2 = r0->field_33
    //     0x767c70: ldur            w2, [x0, #0x33]
    // 0x767c74: DecompressPointer r2
    //     0x767c74: add             x2, x2, HEAP, lsl #32
    // 0x767c78: stur            x2, [fp, #-8]
    // 0x767c7c: cmp             w1, w2
    // 0x767c80: b.eq            #0x767cc4
    // 0x767c84: r16 = Color
    //     0x767c84: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x767c88: ldr             x16, [x16, #0x2f8]
    // 0x767c8c: r30 = Color
    //     0x767c8c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x767c90: ldr             lr, [lr, #0x2f8]
    // 0x767c94: stp             lr, x16, [SP]
    // 0x767c98: r0 = ==()
    //     0x767c98: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x767c9c: tbnz            w0, #4, #0x767cb8
    // 0x767ca0: ldur            x0, [fp, #-0x10]
    // 0x767ca4: ldur            x1, [fp, #-8]
    // 0x767ca8: LoadField: r2 = r1->field_7
    //     0x767ca8: ldur            x2, [x1, #7]
    // 0x767cac: LoadField: r1 = r0->field_7
    //     0x767cac: ldur            x1, [x0, #7]
    // 0x767cb0: cmp             x2, x1
    // 0x767cb4: b.eq            #0x767cc0
    // 0x767cb8: r0 = true
    //     0x767cb8: add             x0, NULL, #0x20  ; true
    // 0x767cbc: b               #0x767d38
    // 0x767cc0: ldr             x0, [fp, #0x10]
    // 0x767cc4: LoadField: r1 = r0->field_27
    //     0x767cc4: ldur            w1, [x0, #0x27]
    // 0x767cc8: DecompressPointer r1
    //     0x767cc8: add             x1, x1, HEAP, lsl #32
    // 0x767ccc: stur            x1, [fp, #-0x10]
    // 0x767cd0: LoadField: r2 = r0->field_37
    //     0x767cd0: ldur            w2, [x0, #0x37]
    // 0x767cd4: DecompressPointer r2
    //     0x767cd4: add             x2, x2, HEAP, lsl #32
    // 0x767cd8: stur            x2, [fp, #-8]
    // 0x767cdc: cmp             w1, w2
    // 0x767ce0: b.ne            #0x767cec
    // 0x767ce4: r1 = true
    //     0x767ce4: add             x1, NULL, #0x20  ; true
    // 0x767ce8: b               #0x767d30
    // 0x767cec: r16 = Color
    //     0x767cec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x767cf0: ldr             x16, [x16, #0x2f8]
    // 0x767cf4: r30 = Color
    //     0x767cf4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x767cf8: ldr             lr, [lr, #0x2f8]
    // 0x767cfc: stp             lr, x16, [SP]
    // 0x767d00: r0 = ==()
    //     0x767d00: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x767d04: tbz             w0, #4, #0x767d10
    // 0x767d08: r1 = false
    //     0x767d08: add             x1, NULL, #0x30  ; false
    // 0x767d0c: b               #0x767d30
    // 0x767d10: ldur            x1, [fp, #-0x10]
    // 0x767d14: ldur            x2, [fp, #-8]
    // 0x767d18: LoadField: r3 = r2->field_7
    //     0x767d18: ldur            x3, [x2, #7]
    // 0x767d1c: LoadField: r2 = r1->field_7
    //     0x767d1c: ldur            x2, [x1, #7]
    // 0x767d20: cmp             x3, x2
    // 0x767d24: r16 = true
    //     0x767d24: add             x16, NULL, #0x20  ; true
    // 0x767d28: r17 = false
    //     0x767d28: add             x17, NULL, #0x30  ; false
    // 0x767d2c: csel            x1, x16, x17, eq
    // 0x767d30: eor             x2, x1, #0x10
    // 0x767d34: mov             x0, x2
    // 0x767d38: LeaveFrame
    //     0x767d38: mov             SP, fp
    //     0x767d3c: ldp             fp, lr, [SP], #0x10
    // 0x767d40: ret
    //     0x767d40: ret             
    // 0x767d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767d44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767d48: b               #0x767bb0
  }
  get _ _isHighContrastDependent(/* No info */) {
    // ** addr: 0x767e40, size: 0x1b4
    // 0x767e40: EnterFrame
    //     0x767e40: stp             fp, lr, [SP, #-0x10]!
    //     0x767e44: mov             fp, SP
    // 0x767e48: AllocStack(0x20)
    //     0x767e48: sub             SP, SP, #0x20
    // 0x767e4c: CheckStackOverflow
    //     0x767e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767e50: cmp             SP, x16
    //     0x767e54: b.ls            #0x767fec
    // 0x767e58: ldr             x0, [fp, #0x10]
    // 0x767e5c: LoadField: r1 = r0->field_1b
    //     0x767e5c: ldur            w1, [x0, #0x1b]
    // 0x767e60: DecompressPointer r1
    //     0x767e60: add             x1, x1, HEAP, lsl #32
    // 0x767e64: stur            x1, [fp, #-0x10]
    // 0x767e68: LoadField: r2 = r0->field_23
    //     0x767e68: ldur            w2, [x0, #0x23]
    // 0x767e6c: DecompressPointer r2
    //     0x767e6c: add             x2, x2, HEAP, lsl #32
    // 0x767e70: stur            x2, [fp, #-8]
    // 0x767e74: cmp             w1, w2
    // 0x767e78: b.eq            #0x767eb4
    // 0x767e7c: r16 = Color
    //     0x767e7c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x767e80: ldr             x16, [x16, #0x2f8]
    // 0x767e84: r30 = Color
    //     0x767e84: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x767e88: ldr             lr, [lr, #0x2f8]
    // 0x767e8c: stp             lr, x16, [SP]
    // 0x767e90: r0 = ==()
    //     0x767e90: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x767e94: tbnz            w0, #4, #0x767f60
    // 0x767e98: ldur            x0, [fp, #-0x10]
    // 0x767e9c: ldur            x1, [fp, #-8]
    // 0x767ea0: LoadField: r2 = r1->field_7
    //     0x767ea0: ldur            x2, [x1, #7]
    // 0x767ea4: LoadField: r1 = r0->field_7
    //     0x767ea4: ldur            x1, [x0, #7]
    // 0x767ea8: cmp             x2, x1
    // 0x767eac: b.ne            #0x767f60
    // 0x767eb0: ldr             x0, [fp, #0x10]
    // 0x767eb4: LoadField: r1 = r0->field_1f
    //     0x767eb4: ldur            w1, [x0, #0x1f]
    // 0x767eb8: DecompressPointer r1
    //     0x767eb8: add             x1, x1, HEAP, lsl #32
    // 0x767ebc: stur            x1, [fp, #-0x10]
    // 0x767ec0: LoadField: r2 = r0->field_27
    //     0x767ec0: ldur            w2, [x0, #0x27]
    // 0x767ec4: DecompressPointer r2
    //     0x767ec4: add             x2, x2, HEAP, lsl #32
    // 0x767ec8: stur            x2, [fp, #-8]
    // 0x767ecc: cmp             w1, w2
    // 0x767ed0: b.eq            #0x767f0c
    // 0x767ed4: r16 = Color
    //     0x767ed4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x767ed8: ldr             x16, [x16, #0x2f8]
    // 0x767edc: r30 = Color
    //     0x767edc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x767ee0: ldr             lr, [lr, #0x2f8]
    // 0x767ee4: stp             lr, x16, [SP]
    // 0x767ee8: r0 = ==()
    //     0x767ee8: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x767eec: tbnz            w0, #4, #0x767f60
    // 0x767ef0: ldur            x0, [fp, #-0x10]
    // 0x767ef4: ldur            x1, [fp, #-8]
    // 0x767ef8: LoadField: r2 = r1->field_7
    //     0x767ef8: ldur            x2, [x1, #7]
    // 0x767efc: LoadField: r1 = r0->field_7
    //     0x767efc: ldur            x1, [x0, #7]
    // 0x767f00: cmp             x2, x1
    // 0x767f04: b.ne            #0x767f60
    // 0x767f08: ldr             x0, [fp, #0x10]
    // 0x767f0c: LoadField: r1 = r0->field_2b
    //     0x767f0c: ldur            w1, [x0, #0x2b]
    // 0x767f10: DecompressPointer r1
    //     0x767f10: add             x1, x1, HEAP, lsl #32
    // 0x767f14: stur            x1, [fp, #-0x10]
    // 0x767f18: LoadField: r2 = r0->field_33
    //     0x767f18: ldur            w2, [x0, #0x33]
    // 0x767f1c: DecompressPointer r2
    //     0x767f1c: add             x2, x2, HEAP, lsl #32
    // 0x767f20: stur            x2, [fp, #-8]
    // 0x767f24: cmp             w1, w2
    // 0x767f28: b.eq            #0x767f6c
    // 0x767f2c: r16 = Color
    //     0x767f2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x767f30: ldr             x16, [x16, #0x2f8]
    // 0x767f34: r30 = Color
    //     0x767f34: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x767f38: ldr             lr, [lr, #0x2f8]
    // 0x767f3c: stp             lr, x16, [SP]
    // 0x767f40: r0 = ==()
    //     0x767f40: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x767f44: tbnz            w0, #4, #0x767f60
    // 0x767f48: ldur            x0, [fp, #-0x10]
    // 0x767f4c: ldur            x1, [fp, #-8]
    // 0x767f50: LoadField: r2 = r1->field_7
    //     0x767f50: ldur            x2, [x1, #7]
    // 0x767f54: LoadField: r1 = r0->field_7
    //     0x767f54: ldur            x1, [x0, #7]
    // 0x767f58: cmp             x2, x1
    // 0x767f5c: b.eq            #0x767f68
    // 0x767f60: r0 = true
    //     0x767f60: add             x0, NULL, #0x20  ; true
    // 0x767f64: b               #0x767fe0
    // 0x767f68: ldr             x0, [fp, #0x10]
    // 0x767f6c: LoadField: r1 = r0->field_2f
    //     0x767f6c: ldur            w1, [x0, #0x2f]
    // 0x767f70: DecompressPointer r1
    //     0x767f70: add             x1, x1, HEAP, lsl #32
    // 0x767f74: stur            x1, [fp, #-0x10]
    // 0x767f78: LoadField: r2 = r0->field_37
    //     0x767f78: ldur            w2, [x0, #0x37]
    // 0x767f7c: DecompressPointer r2
    //     0x767f7c: add             x2, x2, HEAP, lsl #32
    // 0x767f80: stur            x2, [fp, #-8]
    // 0x767f84: cmp             w1, w2
    // 0x767f88: b.ne            #0x767f94
    // 0x767f8c: r1 = true
    //     0x767f8c: add             x1, NULL, #0x20  ; true
    // 0x767f90: b               #0x767fd8
    // 0x767f94: r16 = Color
    //     0x767f94: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x767f98: ldr             x16, [x16, #0x2f8]
    // 0x767f9c: r30 = Color
    //     0x767f9c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x767fa0: ldr             lr, [lr, #0x2f8]
    // 0x767fa4: stp             lr, x16, [SP]
    // 0x767fa8: r0 = ==()
    //     0x767fa8: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x767fac: tbz             w0, #4, #0x767fb8
    // 0x767fb0: r1 = false
    //     0x767fb0: add             x1, NULL, #0x30  ; false
    // 0x767fb4: b               #0x767fd8
    // 0x767fb8: ldur            x1, [fp, #-0x10]
    // 0x767fbc: ldur            x2, [fp, #-8]
    // 0x767fc0: LoadField: r3 = r2->field_7
    //     0x767fc0: ldur            x3, [x2, #7]
    // 0x767fc4: LoadField: r2 = r1->field_7
    //     0x767fc4: ldur            x2, [x1, #7]
    // 0x767fc8: cmp             x3, x2
    // 0x767fcc: r16 = true
    //     0x767fcc: add             x16, NULL, #0x20  ; true
    // 0x767fd0: r17 = false
    //     0x767fd0: add             x17, NULL, #0x30  ; false
    // 0x767fd4: csel            x1, x16, x17, eq
    // 0x767fd8: eor             x2, x1, #0x10
    // 0x767fdc: mov             x0, x2
    // 0x767fe0: LeaveFrame
    //     0x767fe0: mov             SP, fp
    //     0x767fe4: ldp             fp, lr, [SP], #0x10
    // 0x767fe8: ret
    //     0x767fe8: ret             
    // 0x767fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767fec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767ff0: b               #0x767e58
  }
  get _ _isPlatformBrightnessDependent(/* No info */) {
    // ** addr: 0x7680d4, size: 0x1b4
    // 0x7680d4: EnterFrame
    //     0x7680d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7680d8: mov             fp, SP
    // 0x7680dc: AllocStack(0x20)
    //     0x7680dc: sub             SP, SP, #0x20
    // 0x7680e0: CheckStackOverflow
    //     0x7680e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7680e4: cmp             SP, x16
    //     0x7680e8: b.ls            #0x768280
    // 0x7680ec: ldr             x0, [fp, #0x10]
    // 0x7680f0: LoadField: r1 = r0->field_1b
    //     0x7680f0: ldur            w1, [x0, #0x1b]
    // 0x7680f4: DecompressPointer r1
    //     0x7680f4: add             x1, x1, HEAP, lsl #32
    // 0x7680f8: stur            x1, [fp, #-0x10]
    // 0x7680fc: LoadField: r2 = r0->field_1f
    //     0x7680fc: ldur            w2, [x0, #0x1f]
    // 0x768100: DecompressPointer r2
    //     0x768100: add             x2, x2, HEAP, lsl #32
    // 0x768104: stur            x2, [fp, #-8]
    // 0x768108: cmp             w1, w2
    // 0x76810c: b.eq            #0x768148
    // 0x768110: r16 = Color
    //     0x768110: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x768114: ldr             x16, [x16, #0x2f8]
    // 0x768118: r30 = Color
    //     0x768118: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x76811c: ldr             lr, [lr, #0x2f8]
    // 0x768120: stp             lr, x16, [SP]
    // 0x768124: r0 = ==()
    //     0x768124: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x768128: tbnz            w0, #4, #0x7681f4
    // 0x76812c: ldur            x0, [fp, #-0x10]
    // 0x768130: ldur            x1, [fp, #-8]
    // 0x768134: LoadField: r2 = r1->field_7
    //     0x768134: ldur            x2, [x1, #7]
    // 0x768138: LoadField: r1 = r0->field_7
    //     0x768138: ldur            x1, [x0, #7]
    // 0x76813c: cmp             x2, x1
    // 0x768140: b.ne            #0x7681f4
    // 0x768144: ldr             x0, [fp, #0x10]
    // 0x768148: LoadField: r1 = r0->field_2b
    //     0x768148: ldur            w1, [x0, #0x2b]
    // 0x76814c: DecompressPointer r1
    //     0x76814c: add             x1, x1, HEAP, lsl #32
    // 0x768150: stur            x1, [fp, #-0x10]
    // 0x768154: LoadField: r2 = r0->field_2f
    //     0x768154: ldur            w2, [x0, #0x2f]
    // 0x768158: DecompressPointer r2
    //     0x768158: add             x2, x2, HEAP, lsl #32
    // 0x76815c: stur            x2, [fp, #-8]
    // 0x768160: cmp             w1, w2
    // 0x768164: b.eq            #0x7681a0
    // 0x768168: r16 = Color
    //     0x768168: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x76816c: ldr             x16, [x16, #0x2f8]
    // 0x768170: r30 = Color
    //     0x768170: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x768174: ldr             lr, [lr, #0x2f8]
    // 0x768178: stp             lr, x16, [SP]
    // 0x76817c: r0 = ==()
    //     0x76817c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x768180: tbnz            w0, #4, #0x7681f4
    // 0x768184: ldur            x0, [fp, #-0x10]
    // 0x768188: ldur            x1, [fp, #-8]
    // 0x76818c: LoadField: r2 = r1->field_7
    //     0x76818c: ldur            x2, [x1, #7]
    // 0x768190: LoadField: r1 = r0->field_7
    //     0x768190: ldur            x1, [x0, #7]
    // 0x768194: cmp             x2, x1
    // 0x768198: b.ne            #0x7681f4
    // 0x76819c: ldr             x0, [fp, #0x10]
    // 0x7681a0: LoadField: r1 = r0->field_23
    //     0x7681a0: ldur            w1, [x0, #0x23]
    // 0x7681a4: DecompressPointer r1
    //     0x7681a4: add             x1, x1, HEAP, lsl #32
    // 0x7681a8: stur            x1, [fp, #-0x10]
    // 0x7681ac: LoadField: r2 = r0->field_27
    //     0x7681ac: ldur            w2, [x0, #0x27]
    // 0x7681b0: DecompressPointer r2
    //     0x7681b0: add             x2, x2, HEAP, lsl #32
    // 0x7681b4: stur            x2, [fp, #-8]
    // 0x7681b8: cmp             w1, w2
    // 0x7681bc: b.eq            #0x768200
    // 0x7681c0: r16 = Color
    //     0x7681c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x7681c4: ldr             x16, [x16, #0x2f8]
    // 0x7681c8: r30 = Color
    //     0x7681c8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x7681cc: ldr             lr, [lr, #0x2f8]
    // 0x7681d0: stp             lr, x16, [SP]
    // 0x7681d4: r0 = ==()
    //     0x7681d4: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x7681d8: tbnz            w0, #4, #0x7681f4
    // 0x7681dc: ldur            x0, [fp, #-0x10]
    // 0x7681e0: ldur            x1, [fp, #-8]
    // 0x7681e4: LoadField: r2 = r1->field_7
    //     0x7681e4: ldur            x2, [x1, #7]
    // 0x7681e8: LoadField: r1 = r0->field_7
    //     0x7681e8: ldur            x1, [x0, #7]
    // 0x7681ec: cmp             x2, x1
    // 0x7681f0: b.eq            #0x7681fc
    // 0x7681f4: r0 = true
    //     0x7681f4: add             x0, NULL, #0x20  ; true
    // 0x7681f8: b               #0x768274
    // 0x7681fc: ldr             x0, [fp, #0x10]
    // 0x768200: LoadField: r1 = r0->field_33
    //     0x768200: ldur            w1, [x0, #0x33]
    // 0x768204: DecompressPointer r1
    //     0x768204: add             x1, x1, HEAP, lsl #32
    // 0x768208: stur            x1, [fp, #-0x10]
    // 0x76820c: LoadField: r2 = r0->field_37
    //     0x76820c: ldur            w2, [x0, #0x37]
    // 0x768210: DecompressPointer r2
    //     0x768210: add             x2, x2, HEAP, lsl #32
    // 0x768214: stur            x2, [fp, #-8]
    // 0x768218: cmp             w1, w2
    // 0x76821c: b.ne            #0x768228
    // 0x768220: r1 = true
    //     0x768220: add             x1, NULL, #0x20  ; true
    // 0x768224: b               #0x76826c
    // 0x768228: r16 = Color
    //     0x768228: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x76822c: ldr             x16, [x16, #0x2f8]
    // 0x768230: r30 = Color
    //     0x768230: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x768234: ldr             lr, [lr, #0x2f8]
    // 0x768238: stp             lr, x16, [SP]
    // 0x76823c: r0 = ==()
    //     0x76823c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x768240: tbz             w0, #4, #0x76824c
    // 0x768244: r1 = false
    //     0x768244: add             x1, NULL, #0x30  ; false
    // 0x768248: b               #0x76826c
    // 0x76824c: ldur            x1, [fp, #-0x10]
    // 0x768250: ldur            x2, [fp, #-8]
    // 0x768254: LoadField: r3 = r2->field_7
    //     0x768254: ldur            x3, [x2, #7]
    // 0x768258: LoadField: r2 = r1->field_7
    //     0x768258: ldur            x2, [x1, #7]
    // 0x76825c: cmp             x3, x2
    // 0x768260: r16 = true
    //     0x768260: add             x16, NULL, #0x20  ; true
    // 0x768264: r17 = false
    //     0x768264: add             x17, NULL, #0x30  ; false
    // 0x768268: csel            x1, x16, x17, eq
    // 0x76826c: eor             x2, x1, #0x10
    // 0x768270: mov             x0, x2
    // 0x768274: LeaveFrame
    //     0x768274: mov             SP, fp
    //     0x768278: ldp             fp, lr, [SP], #0x10
    // 0x76827c: ret
    //     0x76827c: ret             
    // 0x768280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768280: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768284: b               #0x7680ec
  }
  static _ maybeResolve(/* No info */) {
    // ** addr: 0x920e04, size: 0x6c
    // 0x920e04: EnterFrame
    //     0x920e04: stp             fp, lr, [SP, #-0x10]!
    //     0x920e08: mov             fp, SP
    // 0x920e0c: AllocStack(0x10)
    //     0x920e0c: sub             SP, SP, #0x10
    // 0x920e10: CheckStackOverflow
    //     0x920e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920e14: cmp             SP, x16
    //     0x920e18: b.ls            #0x920e68
    // 0x920e1c: ldr             x0, [fp, #0x18]
    // 0x920e20: cmp             w0, NULL
    // 0x920e24: b.ne            #0x920e38
    // 0x920e28: r0 = Null
    //     0x920e28: mov             x0, NULL
    // 0x920e2c: LeaveFrame
    //     0x920e2c: mov             SP, fp
    //     0x920e30: ldp             fp, lr, [SP], #0x10
    // 0x920e34: ret
    //     0x920e34: ret             
    // 0x920e38: r1 = LoadClassIdInstr(r0)
    //     0x920e38: ldur            x1, [x0, #-1]
    //     0x920e3c: ubfx            x1, x1, #0xc, #0x14
    // 0x920e40: lsl             x1, x1, #1
    // 0x920e44: r17 = 10448
    //     0x920e44: movz            x17, #0x28d0
    // 0x920e48: cmp             w1, w17
    // 0x920e4c: b.ne            #0x920e5c
    // 0x920e50: ldr             x16, [fp, #0x10]
    // 0x920e54: stp             x16, x0, [SP]
    // 0x920e58: r0 = resolveFrom()
    //     0x920e58: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x920e5c: LeaveFrame
    //     0x920e5c: mov             SP, fp
    //     0x920e60: ldp             fp, lr, [SP], #0x10
    // 0x920e64: ret
    //     0x920e64: ret             
    // 0x920e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920e68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920e6c: b               #0x920e1c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad06c8, size: 0xc8
    // 0xad06c8: EnterFrame
    //     0xad06c8: stp             fp, lr, [SP, #-0x10]!
    //     0xad06cc: mov             fp, SP
    // 0xad06d0: AllocStack(0x48)
    //     0xad06d0: sub             SP, SP, #0x48
    // 0xad06d4: CheckStackOverflow
    //     0xad06d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad06d8: cmp             SP, x16
    //     0xad06dc: b.ls            #0xad0788
    // 0xad06e0: ldr             x0, [fp, #0x10]
    // 0xad06e4: LoadField: r1 = r0->field_f
    //     0xad06e4: ldur            w1, [x0, #0xf]
    // 0xad06e8: DecompressPointer r1
    //     0xad06e8: add             x1, x1, HEAP, lsl #32
    // 0xad06ec: LoadField: r2 = r1->field_7
    //     0xad06ec: ldur            x2, [x1, #7]
    // 0xad06f0: LoadField: r3 = r0->field_1b
    //     0xad06f0: ldur            w3, [x0, #0x1b]
    // 0xad06f4: DecompressPointer r3
    //     0xad06f4: add             x3, x3, HEAP, lsl #32
    // 0xad06f8: LoadField: r4 = r0->field_1f
    //     0xad06f8: ldur            w4, [x0, #0x1f]
    // 0xad06fc: DecompressPointer r4
    //     0xad06fc: add             x4, x4, HEAP, lsl #32
    // 0xad0700: LoadField: r5 = r0->field_23
    //     0xad0700: ldur            w5, [x0, #0x23]
    // 0xad0704: DecompressPointer r5
    //     0xad0704: add             x5, x5, HEAP, lsl #32
    // 0xad0708: LoadField: r6 = r0->field_2b
    //     0xad0708: ldur            w6, [x0, #0x2b]
    // 0xad070c: DecompressPointer r6
    //     0xad070c: add             x6, x6, HEAP, lsl #32
    // 0xad0710: LoadField: r7 = r0->field_2f
    //     0xad0710: ldur            w7, [x0, #0x2f]
    // 0xad0714: DecompressPointer r7
    //     0xad0714: add             x7, x7, HEAP, lsl #32
    // 0xad0718: LoadField: r8 = r0->field_27
    //     0xad0718: ldur            w8, [x0, #0x27]
    // 0xad071c: DecompressPointer r8
    //     0xad071c: add             x8, x8, HEAP, lsl #32
    // 0xad0720: LoadField: r9 = r0->field_37
    //     0xad0720: ldur            w9, [x0, #0x37]
    // 0xad0724: DecompressPointer r9
    //     0xad0724: add             x9, x9, HEAP, lsl #32
    // 0xad0728: LoadField: r10 = r0->field_33
    //     0xad0728: ldur            w10, [x0, #0x33]
    // 0xad072c: DecompressPointer r10
    //     0xad072c: add             x10, x10, HEAP, lsl #32
    // 0xad0730: r0 = BoxInt64Instr(r2)
    //     0xad0730: sbfiz           x0, x2, #1, #0x1f
    //     0xad0734: cmp             x2, x0, asr #1
    //     0xad0738: b.eq            #0xad0744
    //     0xad073c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0740: stur            x2, [x0, #7]
    // 0xad0744: stp             x3, x0, [SP, #0x38]
    // 0xad0748: stp             x5, x4, [SP, #0x28]
    // 0xad074c: stp             x7, x6, [SP, #0x18]
    // 0xad0750: stp             x9, x8, [SP, #8]
    // 0xad0754: str             x10, [SP]
    // 0xad0758: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0xad0758: add             x4, PP, #0xf, lsl #12  ; [pp+0xf438] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0xad075c: ldr             x4, [x4, #0x438]
    // 0xad0760: r0 = hash()
    //     0xad0760: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad0764: mov             x2, x0
    // 0xad0768: r0 = BoxInt64Instr(r2)
    //     0xad0768: sbfiz           x0, x2, #1, #0x1f
    //     0xad076c: cmp             x2, x0, asr #1
    //     0xad0770: b.eq            #0xad077c
    //     0xad0774: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0778: stur            x2, [x0, #7]
    // 0xad077c: LeaveFrame
    //     0xad077c: mov             SP, fp
    //     0xad0780: ldp             fp, lr, [SP], #0x10
    // 0xad0784: ret
    //     0xad0784: ret             
    // 0xad0788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0788: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad078c: b               #0xad06e0
  }
  _ toString(/* No info */) {
    // ** addr: 0xaeb3fc, size: 0xc60
    // 0xaeb3fc: EnterFrame
    //     0xaeb3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb400: mov             fp, SP
    // 0xaeb404: AllocStack(0x38)
    //     0xaeb404: sub             SP, SP, #0x38
    // 0xaeb408: SetupParameters(CupertinoDynamicColor this /* r1, fp-0x18 */)
    //     0xaeb408: mov             x0, x4
    //     0xaeb40c: ldur            w1, [x0, #0x13]
    //     0xaeb410: add             x1, x1, HEAP, lsl #32
    //     0xaeb414: sub             x0, x1, #2
    //     0xaeb418: add             x1, fp, w0, sxtw #2
    //     0xaeb41c: ldr             x1, [x1, #0x10]
    //     0xaeb420: stur            x1, [fp, #-0x18]
    // 0xaeb424: CheckStackOverflow
    //     0xaeb424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb428: cmp             SP, x16
    //     0xaeb42c: b.ls            #0xaec038
    // 0xaeb430: LoadField: r0 = r1->field_1b
    //     0xaeb430: ldur            w0, [x1, #0x1b]
    // 0xaeb434: DecompressPointer r0
    //     0xaeb434: add             x0, x0, HEAP, lsl #32
    // 0xaeb438: stur            x0, [fp, #-0x10]
    // 0xaeb43c: LoadField: r2 = r1->field_f
    //     0xaeb43c: ldur            w2, [x1, #0xf]
    // 0xaeb440: DecompressPointer r2
    //     0xaeb440: add             x2, x2, HEAP, lsl #32
    // 0xaeb444: stur            x2, [fp, #-8]
    // 0xaeb448: cmp             w0, w2
    // 0xaeb44c: b.ne            #0xaeb458
    // 0xaeb450: mov             x3, x2
    // 0xaeb454: b               #0xaeb498
    // 0xaeb458: r16 = Color
    //     0xaeb458: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xaeb45c: ldr             x16, [x16, #0x2f8]
    // 0xaeb460: r30 = Color
    //     0xaeb460: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xaeb464: ldr             lr, [lr, #0x2f8]
    // 0xaeb468: stp             lr, x16, [SP]
    // 0xaeb46c: r0 = ==()
    //     0xaeb46c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xaeb470: tbz             w0, #4, #0xaeb480
    // 0xaeb474: ldur            x0, [fp, #-0x10]
    // 0xaeb478: ldur            x3, [fp, #-8]
    // 0xaeb47c: b               #0xaeb4a4
    // 0xaeb480: ldur            x0, [fp, #-0x10]
    // 0xaeb484: ldur            x3, [fp, #-8]
    // 0xaeb488: LoadField: r1 = r3->field_7
    //     0xaeb488: ldur            x1, [x3, #7]
    // 0xaeb48c: LoadField: r2 = r0->field_7
    //     0xaeb48c: ldur            x2, [x0, #7]
    // 0xaeb490: cmp             x1, x2
    // 0xaeb494: b.ne            #0xaeb4a4
    // 0xaeb498: r4 = "*"
    //     0xaeb498: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e718] "*"
    //     0xaeb49c: ldr             x4, [x4, #0x718]
    // 0xaeb4a0: b               #0xaeb4a8
    // 0xaeb4a4: r4 = ""
    //     0xaeb4a4: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xaeb4a8: stur            x4, [fp, #-0x20]
    // 0xaeb4ac: r1 = Null
    //     0xaeb4ac: mov             x1, NULL
    // 0xaeb4b0: r2 = 10
    //     0xaeb4b0: movz            x2, #0xa
    // 0xaeb4b4: r0 = AllocateArray()
    //     0xaeb4b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaeb4b8: mov             x1, x0
    // 0xaeb4bc: ldur            x0, [fp, #-0x20]
    // 0xaeb4c0: StoreField: r1->field_f = r0
    //     0xaeb4c0: stur            w0, [x1, #0xf]
    // 0xaeb4c4: r17 = "color"
    //     0xaeb4c4: ldr             x17, [PP, #0x5b00]  ; [pp+0x5b00] "color"
    // 0xaeb4c8: StoreField: r1->field_13 = r17
    //     0xaeb4c8: stur            w17, [x1, #0x13]
    // 0xaeb4cc: r17 = " = "
    //     0xaeb4cc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa008] " = "
    //     0xaeb4d0: ldr             x17, [x17, #8]
    // 0xaeb4d4: ArrayStore: r1[0] = r17  ; List_4
    //     0xaeb4d4: stur            w17, [x1, #0x17]
    // 0xaeb4d8: ldur            x2, [fp, #-0x10]
    // 0xaeb4dc: StoreField: r1->field_1b = r2
    //     0xaeb4dc: stur            w2, [x1, #0x1b]
    // 0xaeb4e0: StoreField: r1->field_1f = r0
    //     0xaeb4e0: stur            w0, [x1, #0x1f]
    // 0xaeb4e4: str             x1, [SP]
    // 0xaeb4e8: r0 = _interpolate()
    //     0xaeb4e8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaeb4ec: r1 = Null
    //     0xaeb4ec: mov             x1, NULL
    // 0xaeb4f0: r2 = 2
    //     0xaeb4f0: movz            x2, #0x2
    // 0xaeb4f4: stur            x0, [fp, #-0x10]
    // 0xaeb4f8: r0 = AllocateArray()
    //     0xaeb4f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaeb4fc: mov             x2, x0
    // 0xaeb500: ldur            x0, [fp, #-0x10]
    // 0xaeb504: stur            x2, [fp, #-0x20]
    // 0xaeb508: StoreField: r2->field_f = r0
    //     0xaeb508: stur            w0, [x2, #0xf]
    // 0xaeb50c: r1 = <String>
    //     0xaeb50c: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xaeb510: r0 = AllocateGrowableArray()
    //     0xaeb510: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaeb514: mov             x1, x0
    // 0xaeb518: ldur            x0, [fp, #-0x20]
    // 0xaeb51c: stur            x1, [fp, #-0x10]
    // 0xaeb520: StoreField: r1->field_f = r0
    //     0xaeb520: stur            w0, [x1, #0xf]
    // 0xaeb524: r0 = 2
    //     0xaeb524: movz            x0, #0x2
    // 0xaeb528: StoreField: r1->field_b = r0
    //     0xaeb528: stur            w0, [x1, #0xb]
    // 0xaeb52c: ldur            x16, [fp, #-0x18]
    // 0xaeb530: str             x16, [SP]
    // 0xaeb534: r0 = _isPlatformBrightnessDependent()
    //     0xaeb534: bl              #0x7680d4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0xaeb538: tbnz            w0, #4, #0xaeb690
    // 0xaeb53c: ldur            x1, [fp, #-0x18]
    // 0xaeb540: ldur            x0, [fp, #-8]
    // 0xaeb544: LoadField: r2 = r1->field_1f
    //     0xaeb544: ldur            w2, [x1, #0x1f]
    // 0xaeb548: DecompressPointer r2
    //     0xaeb548: add             x2, x2, HEAP, lsl #32
    // 0xaeb54c: stur            x2, [fp, #-0x20]
    // 0xaeb550: cmp             w2, w0
    // 0xaeb554: b.ne            #0xaeb560
    // 0xaeb558: mov             x3, x2
    // 0xaeb55c: b               #0xaeb5a0
    // 0xaeb560: r16 = Color
    //     0xaeb560: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xaeb564: ldr             x16, [x16, #0x2f8]
    // 0xaeb568: r30 = Color
    //     0xaeb568: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xaeb56c: ldr             lr, [lr, #0x2f8]
    // 0xaeb570: stp             lr, x16, [SP]
    // 0xaeb574: r0 = ==()
    //     0xaeb574: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xaeb578: tbz             w0, #4, #0xaeb588
    // 0xaeb57c: ldur            x3, [fp, #-0x20]
    // 0xaeb580: ldur            x0, [fp, #-8]
    // 0xaeb584: b               #0xaeb5ac
    // 0xaeb588: ldur            x3, [fp, #-0x20]
    // 0xaeb58c: ldur            x0, [fp, #-8]
    // 0xaeb590: LoadField: r1 = r0->field_7
    //     0xaeb590: ldur            x1, [x0, #7]
    // 0xaeb594: LoadField: r2 = r3->field_7
    //     0xaeb594: ldur            x2, [x3, #7]
    // 0xaeb598: cmp             x1, x2
    // 0xaeb59c: b.ne            #0xaeb5ac
    // 0xaeb5a0: r5 = "*"
    //     0xaeb5a0: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e718] "*"
    //     0xaeb5a4: ldr             x5, [x5, #0x718]
    // 0xaeb5a8: b               #0xaeb5b0
    // 0xaeb5ac: r5 = ""
    //     0xaeb5ac: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xaeb5b0: ldur            x4, [fp, #-0x10]
    // 0xaeb5b4: stur            x5, [fp, #-0x28]
    // 0xaeb5b8: r1 = Null
    //     0xaeb5b8: mov             x1, NULL
    // 0xaeb5bc: r2 = 10
    //     0xaeb5bc: movz            x2, #0xa
    // 0xaeb5c0: r0 = AllocateArray()
    //     0xaeb5c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaeb5c4: mov             x1, x0
    // 0xaeb5c8: ldur            x0, [fp, #-0x28]
    // 0xaeb5cc: StoreField: r1->field_f = r0
    //     0xaeb5cc: stur            w0, [x1, #0xf]
    // 0xaeb5d0: r17 = "darkColor"
    //     0xaeb5d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e720] "darkColor"
    //     0xaeb5d4: ldr             x17, [x17, #0x720]
    // 0xaeb5d8: StoreField: r1->field_13 = r17
    //     0xaeb5d8: stur            w17, [x1, #0x13]
    // 0xaeb5dc: r17 = " = "
    //     0xaeb5dc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa008] " = "
    //     0xaeb5e0: ldr             x17, [x17, #8]
    // 0xaeb5e4: ArrayStore: r1[0] = r17  ; List_4
    //     0xaeb5e4: stur            w17, [x1, #0x17]
    // 0xaeb5e8: ldur            x2, [fp, #-0x20]
    // 0xaeb5ec: StoreField: r1->field_1b = r2
    //     0xaeb5ec: stur            w2, [x1, #0x1b]
    // 0xaeb5f0: StoreField: r1->field_1f = r0
    //     0xaeb5f0: stur            w0, [x1, #0x1f]
    // 0xaeb5f4: str             x1, [SP]
    // 0xaeb5f8: r0 = _interpolate()
    //     0xaeb5f8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaeb5fc: mov             x1, x0
    // 0xaeb600: ldur            x0, [fp, #-0x10]
    // 0xaeb604: stur            x1, [fp, #-0x28]
    // 0xaeb608: LoadField: r2 = r0->field_b
    //     0xaeb608: ldur            w2, [x0, #0xb]
    // 0xaeb60c: DecompressPointer r2
    //     0xaeb60c: add             x2, x2, HEAP, lsl #32
    // 0xaeb610: stur            x2, [fp, #-0x20]
    // 0xaeb614: LoadField: r3 = r0->field_f
    //     0xaeb614: ldur            w3, [x0, #0xf]
    // 0xaeb618: DecompressPointer r3
    //     0xaeb618: add             x3, x3, HEAP, lsl #32
    // 0xaeb61c: LoadField: r4 = r3->field_b
    //     0xaeb61c: ldur            w4, [x3, #0xb]
    // 0xaeb620: DecompressPointer r4
    //     0xaeb620: add             x4, x4, HEAP, lsl #32
    // 0xaeb624: cmp             w2, w4
    // 0xaeb628: b.ne            #0xaeb634
    // 0xaeb62c: str             x0, [SP]
    // 0xaeb630: r0 = _growToNextCapacity()
    //     0xaeb630: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaeb634: ldur            x0, [fp, #-0x20]
    // 0xaeb638: ldur            x2, [fp, #-0x10]
    // 0xaeb63c: r3 = LoadInt32Instr(r0)
    //     0xaeb63c: sbfx            x3, x0, #1, #0x1f
    // 0xaeb640: add             x0, x3, #1
    // 0xaeb644: lsl             x1, x0, #1
    // 0xaeb648: StoreField: r2->field_b = r1
    //     0xaeb648: stur            w1, [x2, #0xb]
    // 0xaeb64c: mov             x1, x3
    // 0xaeb650: cmp             x1, x0
    // 0xaeb654: b.hs            #0xaec040
    // 0xaeb658: LoadField: r1 = r2->field_f
    //     0xaeb658: ldur            w1, [x2, #0xf]
    // 0xaeb65c: DecompressPointer r1
    //     0xaeb65c: add             x1, x1, HEAP, lsl #32
    // 0xaeb660: ldur            x0, [fp, #-0x28]
    // 0xaeb664: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaeb664: add             x25, x1, x3, lsl #2
    //     0xaeb668: add             x25, x25, #0xf
    //     0xaeb66c: str             w0, [x25]
    //     0xaeb670: tbz             w0, #0, #0xaeb68c
    //     0xaeb674: ldurb           w16, [x1, #-1]
    //     0xaeb678: ldurb           w17, [x0, #-1]
    //     0xaeb67c: and             x16, x17, x16, lsr #2
    //     0xaeb680: tst             x16, HEAP, lsr #32
    //     0xaeb684: b.eq            #0xaeb68c
    //     0xaeb688: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaeb68c: b               #0xaeb694
    // 0xaeb690: ldur            x2, [fp, #-0x10]
    // 0xaeb694: ldur            x16, [fp, #-0x18]
    // 0xaeb698: str             x16, [SP]
    // 0xaeb69c: r0 = _isHighContrastDependent()
    //     0xaeb69c: bl              #0x767e40  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0xaeb6a0: tbnz            w0, #4, #0xaeb7f8
    // 0xaeb6a4: ldur            x1, [fp, #-0x18]
    // 0xaeb6a8: ldur            x0, [fp, #-8]
    // 0xaeb6ac: LoadField: r2 = r1->field_23
    //     0xaeb6ac: ldur            w2, [x1, #0x23]
    // 0xaeb6b0: DecompressPointer r2
    //     0xaeb6b0: add             x2, x2, HEAP, lsl #32
    // 0xaeb6b4: stur            x2, [fp, #-0x20]
    // 0xaeb6b8: cmp             w2, w0
    // 0xaeb6bc: b.ne            #0xaeb6c8
    // 0xaeb6c0: mov             x3, x2
    // 0xaeb6c4: b               #0xaeb708
    // 0xaeb6c8: r16 = Color
    //     0xaeb6c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xaeb6cc: ldr             x16, [x16, #0x2f8]
    // 0xaeb6d0: r30 = Color
    //     0xaeb6d0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xaeb6d4: ldr             lr, [lr, #0x2f8]
    // 0xaeb6d8: stp             lr, x16, [SP]
    // 0xaeb6dc: r0 = ==()
    //     0xaeb6dc: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xaeb6e0: tbz             w0, #4, #0xaeb6f0
    // 0xaeb6e4: ldur            x3, [fp, #-0x20]
    // 0xaeb6e8: ldur            x0, [fp, #-8]
    // 0xaeb6ec: b               #0xaeb714
    // 0xaeb6f0: ldur            x3, [fp, #-0x20]
    // 0xaeb6f4: ldur            x0, [fp, #-8]
    // 0xaeb6f8: LoadField: r1 = r0->field_7
    //     0xaeb6f8: ldur            x1, [x0, #7]
    // 0xaeb6fc: LoadField: r2 = r3->field_7
    //     0xaeb6fc: ldur            x2, [x3, #7]
    // 0xaeb700: cmp             x1, x2
    // 0xaeb704: b.ne            #0xaeb714
    // 0xaeb708: r5 = "*"
    //     0xaeb708: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e718] "*"
    //     0xaeb70c: ldr             x5, [x5, #0x718]
    // 0xaeb710: b               #0xaeb718
    // 0xaeb714: r5 = ""
    //     0xaeb714: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xaeb718: ldur            x4, [fp, #-0x10]
    // 0xaeb71c: stur            x5, [fp, #-0x28]
    // 0xaeb720: r1 = Null
    //     0xaeb720: mov             x1, NULL
    // 0xaeb724: r2 = 10
    //     0xaeb724: movz            x2, #0xa
    // 0xaeb728: r0 = AllocateArray()
    //     0xaeb728: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaeb72c: mov             x1, x0
    // 0xaeb730: ldur            x0, [fp, #-0x28]
    // 0xaeb734: StoreField: r1->field_f = r0
    //     0xaeb734: stur            w0, [x1, #0xf]
    // 0xaeb738: r17 = "highContrastColor"
    //     0xaeb738: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e728] "highContrastColor"
    //     0xaeb73c: ldr             x17, [x17, #0x728]
    // 0xaeb740: StoreField: r1->field_13 = r17
    //     0xaeb740: stur            w17, [x1, #0x13]
    // 0xaeb744: r17 = " = "
    //     0xaeb744: add             x17, PP, #0xa, lsl #12  ; [pp+0xa008] " = "
    //     0xaeb748: ldr             x17, [x17, #8]
    // 0xaeb74c: ArrayStore: r1[0] = r17  ; List_4
    //     0xaeb74c: stur            w17, [x1, #0x17]
    // 0xaeb750: ldur            x2, [fp, #-0x20]
    // 0xaeb754: StoreField: r1->field_1b = r2
    //     0xaeb754: stur            w2, [x1, #0x1b]
    // 0xaeb758: StoreField: r1->field_1f = r0
    //     0xaeb758: stur            w0, [x1, #0x1f]
    // 0xaeb75c: str             x1, [SP]
    // 0xaeb760: r0 = _interpolate()
    //     0xaeb760: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaeb764: mov             x1, x0
    // 0xaeb768: ldur            x0, [fp, #-0x10]
    // 0xaeb76c: stur            x1, [fp, #-0x28]
    // 0xaeb770: LoadField: r2 = r0->field_b
    //     0xaeb770: ldur            w2, [x0, #0xb]
    // 0xaeb774: DecompressPointer r2
    //     0xaeb774: add             x2, x2, HEAP, lsl #32
    // 0xaeb778: stur            x2, [fp, #-0x20]
    // 0xaeb77c: LoadField: r3 = r0->field_f
    //     0xaeb77c: ldur            w3, [x0, #0xf]
    // 0xaeb780: DecompressPointer r3
    //     0xaeb780: add             x3, x3, HEAP, lsl #32
    // 0xaeb784: LoadField: r4 = r3->field_b
    //     0xaeb784: ldur            w4, [x3, #0xb]
    // 0xaeb788: DecompressPointer r4
    //     0xaeb788: add             x4, x4, HEAP, lsl #32
    // 0xaeb78c: cmp             w2, w4
    // 0xaeb790: b.ne            #0xaeb79c
    // 0xaeb794: str             x0, [SP]
    // 0xaeb798: r0 = _growToNextCapacity()
    //     0xaeb798: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaeb79c: ldur            x0, [fp, #-0x20]
    // 0xaeb7a0: ldur            x2, [fp, #-0x10]
    // 0xaeb7a4: r3 = LoadInt32Instr(r0)
    //     0xaeb7a4: sbfx            x3, x0, #1, #0x1f
    // 0xaeb7a8: add             x0, x3, #1
    // 0xaeb7ac: lsl             x1, x0, #1
    // 0xaeb7b0: StoreField: r2->field_b = r1
    //     0xaeb7b0: stur            w1, [x2, #0xb]
    // 0xaeb7b4: mov             x1, x3
    // 0xaeb7b8: cmp             x1, x0
    // 0xaeb7bc: b.hs            #0xaec044
    // 0xaeb7c0: LoadField: r1 = r2->field_f
    //     0xaeb7c0: ldur            w1, [x2, #0xf]
    // 0xaeb7c4: DecompressPointer r1
    //     0xaeb7c4: add             x1, x1, HEAP, lsl #32
    // 0xaeb7c8: ldur            x0, [fp, #-0x28]
    // 0xaeb7cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaeb7cc: add             x25, x1, x3, lsl #2
    //     0xaeb7d0: add             x25, x25, #0xf
    //     0xaeb7d4: str             w0, [x25]
    //     0xaeb7d8: tbz             w0, #0, #0xaeb7f4
    //     0xaeb7dc: ldurb           w16, [x1, #-1]
    //     0xaeb7e0: ldurb           w17, [x0, #-1]
    //     0xaeb7e4: and             x16, x17, x16, lsr #2
    //     0xaeb7e8: tst             x16, HEAP, lsr #32
    //     0xaeb7ec: b.eq            #0xaeb7f4
    //     0xaeb7f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaeb7f4: b               #0xaeb7fc
    // 0xaeb7f8: ldur            x2, [fp, #-0x10]
    // 0xaeb7fc: ldur            x16, [fp, #-0x18]
    // 0xaeb800: str             x16, [SP]
    // 0xaeb804: r0 = _isPlatformBrightnessDependent()
    //     0xaeb804: bl              #0x7680d4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0xaeb808: tbnz            w0, #4, #0xaeb978
    // 0xaeb80c: ldur            x16, [fp, #-0x18]
    // 0xaeb810: str             x16, [SP]
    // 0xaeb814: r0 = _isHighContrastDependent()
    //     0xaeb814: bl              #0x767e40  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0xaeb818: tbnz            w0, #4, #0xaeb970
    // 0xaeb81c: ldur            x1, [fp, #-0x18]
    // 0xaeb820: ldur            x0, [fp, #-8]
    // 0xaeb824: LoadField: r2 = r1->field_27
    //     0xaeb824: ldur            w2, [x1, #0x27]
    // 0xaeb828: DecompressPointer r2
    //     0xaeb828: add             x2, x2, HEAP, lsl #32
    // 0xaeb82c: stur            x2, [fp, #-0x20]
    // 0xaeb830: cmp             w2, w0
    // 0xaeb834: b.ne            #0xaeb840
    // 0xaeb838: mov             x3, x2
    // 0xaeb83c: b               #0xaeb880
    // 0xaeb840: r16 = Color
    //     0xaeb840: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xaeb844: ldr             x16, [x16, #0x2f8]
    // 0xaeb848: r30 = Color
    //     0xaeb848: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xaeb84c: ldr             lr, [lr, #0x2f8]
    // 0xaeb850: stp             lr, x16, [SP]
    // 0xaeb854: r0 = ==()
    //     0xaeb854: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xaeb858: tbz             w0, #4, #0xaeb868
    // 0xaeb85c: ldur            x3, [fp, #-0x20]
    // 0xaeb860: ldur            x0, [fp, #-8]
    // 0xaeb864: b               #0xaeb88c
    // 0xaeb868: ldur            x3, [fp, #-0x20]
    // 0xaeb86c: ldur            x0, [fp, #-8]
    // 0xaeb870: LoadField: r1 = r0->field_7
    //     0xaeb870: ldur            x1, [x0, #7]
    // 0xaeb874: LoadField: r2 = r3->field_7
    //     0xaeb874: ldur            x2, [x3, #7]
    // 0xaeb878: cmp             x1, x2
    // 0xaeb87c: b.ne            #0xaeb88c
    // 0xaeb880: r5 = "*"
    //     0xaeb880: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e718] "*"
    //     0xaeb884: ldr             x5, [x5, #0x718]
    // 0xaeb888: b               #0xaeb890
    // 0xaeb88c: r5 = ""
    //     0xaeb88c: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xaeb890: ldur            x4, [fp, #-0x10]
    // 0xaeb894: stur            x5, [fp, #-0x28]
    // 0xaeb898: r1 = Null
    //     0xaeb898: mov             x1, NULL
    // 0xaeb89c: r2 = 10
    //     0xaeb89c: movz            x2, #0xa
    // 0xaeb8a0: r0 = AllocateArray()
    //     0xaeb8a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaeb8a4: mov             x1, x0
    // 0xaeb8a8: ldur            x0, [fp, #-0x28]
    // 0xaeb8ac: StoreField: r1->field_f = r0
    //     0xaeb8ac: stur            w0, [x1, #0xf]
    // 0xaeb8b0: r17 = "darkHighContrastColor"
    //     0xaeb8b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e730] "darkHighContrastColor"
    //     0xaeb8b4: ldr             x17, [x17, #0x730]
    // 0xaeb8b8: StoreField: r1->field_13 = r17
    //     0xaeb8b8: stur            w17, [x1, #0x13]
    // 0xaeb8bc: r17 = " = "
    //     0xaeb8bc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa008] " = "
    //     0xaeb8c0: ldr             x17, [x17, #8]
    // 0xaeb8c4: ArrayStore: r1[0] = r17  ; List_4
    //     0xaeb8c4: stur            w17, [x1, #0x17]
    // 0xaeb8c8: ldur            x2, [fp, #-0x20]
    // 0xaeb8cc: StoreField: r1->field_1b = r2
    //     0xaeb8cc: stur            w2, [x1, #0x1b]
    // 0xaeb8d0: StoreField: r1->field_1f = r0
    //     0xaeb8d0: stur            w0, [x1, #0x1f]
    // 0xaeb8d4: str             x1, [SP]
    // 0xaeb8d8: r0 = _interpolate()
    //     0xaeb8d8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaeb8dc: mov             x1, x0
    // 0xaeb8e0: ldur            x0, [fp, #-0x10]
    // 0xaeb8e4: stur            x1, [fp, #-0x28]
    // 0xaeb8e8: LoadField: r2 = r0->field_b
    //     0xaeb8e8: ldur            w2, [x0, #0xb]
    // 0xaeb8ec: DecompressPointer r2
    //     0xaeb8ec: add             x2, x2, HEAP, lsl #32
    // 0xaeb8f0: stur            x2, [fp, #-0x20]
    // 0xaeb8f4: LoadField: r3 = r0->field_f
    //     0xaeb8f4: ldur            w3, [x0, #0xf]
    // 0xaeb8f8: DecompressPointer r3
    //     0xaeb8f8: add             x3, x3, HEAP, lsl #32
    // 0xaeb8fc: LoadField: r4 = r3->field_b
    //     0xaeb8fc: ldur            w4, [x3, #0xb]
    // 0xaeb900: DecompressPointer r4
    //     0xaeb900: add             x4, x4, HEAP, lsl #32
    // 0xaeb904: cmp             w2, w4
    // 0xaeb908: b.ne            #0xaeb914
    // 0xaeb90c: str             x0, [SP]
    // 0xaeb910: r0 = _growToNextCapacity()
    //     0xaeb910: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaeb914: ldur            x0, [fp, #-0x20]
    // 0xaeb918: ldur            x2, [fp, #-0x10]
    // 0xaeb91c: r3 = LoadInt32Instr(r0)
    //     0xaeb91c: sbfx            x3, x0, #1, #0x1f
    // 0xaeb920: add             x0, x3, #1
    // 0xaeb924: lsl             x1, x0, #1
    // 0xaeb928: StoreField: r2->field_b = r1
    //     0xaeb928: stur            w1, [x2, #0xb]
    // 0xaeb92c: mov             x1, x3
    // 0xaeb930: cmp             x1, x0
    // 0xaeb934: b.hs            #0xaec048
    // 0xaeb938: LoadField: r1 = r2->field_f
    //     0xaeb938: ldur            w1, [x2, #0xf]
    // 0xaeb93c: DecompressPointer r1
    //     0xaeb93c: add             x1, x1, HEAP, lsl #32
    // 0xaeb940: ldur            x0, [fp, #-0x28]
    // 0xaeb944: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaeb944: add             x25, x1, x3, lsl #2
    //     0xaeb948: add             x25, x25, #0xf
    //     0xaeb94c: str             w0, [x25]
    //     0xaeb950: tbz             w0, #0, #0xaeb96c
    //     0xaeb954: ldurb           w16, [x1, #-1]
    //     0xaeb958: ldurb           w17, [x0, #-1]
    //     0xaeb95c: and             x16, x17, x16, lsr #2
    //     0xaeb960: tst             x16, HEAP, lsr #32
    //     0xaeb964: b.eq            #0xaeb96c
    //     0xaeb968: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaeb96c: b               #0xaeb97c
    // 0xaeb970: ldur            x2, [fp, #-0x10]
    // 0xaeb974: b               #0xaeb97c
    // 0xaeb978: ldur            x2, [fp, #-0x10]
    // 0xaeb97c: ldur            x16, [fp, #-0x18]
    // 0xaeb980: str             x16, [SP]
    // 0xaeb984: r0 = _isInterfaceElevationDependent()
    //     0xaeb984: bl              #0x767b98  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0xaeb988: tbnz            w0, #4, #0xaebae0
    // 0xaeb98c: ldur            x1, [fp, #-0x18]
    // 0xaeb990: ldur            x0, [fp, #-8]
    // 0xaeb994: LoadField: r2 = r1->field_2b
    //     0xaeb994: ldur            w2, [x1, #0x2b]
    // 0xaeb998: DecompressPointer r2
    //     0xaeb998: add             x2, x2, HEAP, lsl #32
    // 0xaeb99c: stur            x2, [fp, #-0x20]
    // 0xaeb9a0: cmp             w2, w0
    // 0xaeb9a4: b.ne            #0xaeb9b0
    // 0xaeb9a8: mov             x3, x2
    // 0xaeb9ac: b               #0xaeb9f0
    // 0xaeb9b0: r16 = Color
    //     0xaeb9b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xaeb9b4: ldr             x16, [x16, #0x2f8]
    // 0xaeb9b8: r30 = Color
    //     0xaeb9b8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xaeb9bc: ldr             lr, [lr, #0x2f8]
    // 0xaeb9c0: stp             lr, x16, [SP]
    // 0xaeb9c4: r0 = ==()
    //     0xaeb9c4: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xaeb9c8: tbz             w0, #4, #0xaeb9d8
    // 0xaeb9cc: ldur            x3, [fp, #-0x20]
    // 0xaeb9d0: ldur            x0, [fp, #-8]
    // 0xaeb9d4: b               #0xaeb9fc
    // 0xaeb9d8: ldur            x3, [fp, #-0x20]
    // 0xaeb9dc: ldur            x0, [fp, #-8]
    // 0xaeb9e0: LoadField: r1 = r0->field_7
    //     0xaeb9e0: ldur            x1, [x0, #7]
    // 0xaeb9e4: LoadField: r2 = r3->field_7
    //     0xaeb9e4: ldur            x2, [x3, #7]
    // 0xaeb9e8: cmp             x1, x2
    // 0xaeb9ec: b.ne            #0xaeb9fc
    // 0xaeb9f0: r5 = "*"
    //     0xaeb9f0: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e718] "*"
    //     0xaeb9f4: ldr             x5, [x5, #0x718]
    // 0xaeb9f8: b               #0xaeba00
    // 0xaeb9fc: r5 = ""
    //     0xaeb9fc: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xaeba00: ldur            x4, [fp, #-0x10]
    // 0xaeba04: stur            x5, [fp, #-0x28]
    // 0xaeba08: r1 = Null
    //     0xaeba08: mov             x1, NULL
    // 0xaeba0c: r2 = 10
    //     0xaeba0c: movz            x2, #0xa
    // 0xaeba10: r0 = AllocateArray()
    //     0xaeba10: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaeba14: mov             x1, x0
    // 0xaeba18: ldur            x0, [fp, #-0x28]
    // 0xaeba1c: StoreField: r1->field_f = r0
    //     0xaeba1c: stur            w0, [x1, #0xf]
    // 0xaeba20: r17 = "elevatedColor"
    //     0xaeba20: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e738] "elevatedColor"
    //     0xaeba24: ldr             x17, [x17, #0x738]
    // 0xaeba28: StoreField: r1->field_13 = r17
    //     0xaeba28: stur            w17, [x1, #0x13]
    // 0xaeba2c: r17 = " = "
    //     0xaeba2c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa008] " = "
    //     0xaeba30: ldr             x17, [x17, #8]
    // 0xaeba34: ArrayStore: r1[0] = r17  ; List_4
    //     0xaeba34: stur            w17, [x1, #0x17]
    // 0xaeba38: ldur            x2, [fp, #-0x20]
    // 0xaeba3c: StoreField: r1->field_1b = r2
    //     0xaeba3c: stur            w2, [x1, #0x1b]
    // 0xaeba40: StoreField: r1->field_1f = r0
    //     0xaeba40: stur            w0, [x1, #0x1f]
    // 0xaeba44: str             x1, [SP]
    // 0xaeba48: r0 = _interpolate()
    //     0xaeba48: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaeba4c: mov             x1, x0
    // 0xaeba50: ldur            x0, [fp, #-0x10]
    // 0xaeba54: stur            x1, [fp, #-0x28]
    // 0xaeba58: LoadField: r2 = r0->field_b
    //     0xaeba58: ldur            w2, [x0, #0xb]
    // 0xaeba5c: DecompressPointer r2
    //     0xaeba5c: add             x2, x2, HEAP, lsl #32
    // 0xaeba60: stur            x2, [fp, #-0x20]
    // 0xaeba64: LoadField: r3 = r0->field_f
    //     0xaeba64: ldur            w3, [x0, #0xf]
    // 0xaeba68: DecompressPointer r3
    //     0xaeba68: add             x3, x3, HEAP, lsl #32
    // 0xaeba6c: LoadField: r4 = r3->field_b
    //     0xaeba6c: ldur            w4, [x3, #0xb]
    // 0xaeba70: DecompressPointer r4
    //     0xaeba70: add             x4, x4, HEAP, lsl #32
    // 0xaeba74: cmp             w2, w4
    // 0xaeba78: b.ne            #0xaeba84
    // 0xaeba7c: str             x0, [SP]
    // 0xaeba80: r0 = _growToNextCapacity()
    //     0xaeba80: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaeba84: ldur            x0, [fp, #-0x20]
    // 0xaeba88: ldur            x2, [fp, #-0x10]
    // 0xaeba8c: r3 = LoadInt32Instr(r0)
    //     0xaeba8c: sbfx            x3, x0, #1, #0x1f
    // 0xaeba90: add             x0, x3, #1
    // 0xaeba94: lsl             x1, x0, #1
    // 0xaeba98: StoreField: r2->field_b = r1
    //     0xaeba98: stur            w1, [x2, #0xb]
    // 0xaeba9c: mov             x1, x3
    // 0xaebaa0: cmp             x1, x0
    // 0xaebaa4: b.hs            #0xaec04c
    // 0xaebaa8: LoadField: r1 = r2->field_f
    //     0xaebaa8: ldur            w1, [x2, #0xf]
    // 0xaebaac: DecompressPointer r1
    //     0xaebaac: add             x1, x1, HEAP, lsl #32
    // 0xaebab0: ldur            x0, [fp, #-0x28]
    // 0xaebab4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaebab4: add             x25, x1, x3, lsl #2
    //     0xaebab8: add             x25, x25, #0xf
    //     0xaebabc: str             w0, [x25]
    //     0xaebac0: tbz             w0, #0, #0xaebadc
    //     0xaebac4: ldurb           w16, [x1, #-1]
    //     0xaebac8: ldurb           w17, [x0, #-1]
    //     0xaebacc: and             x16, x17, x16, lsr #2
    //     0xaebad0: tst             x16, HEAP, lsr #32
    //     0xaebad4: b.eq            #0xaebadc
    //     0xaebad8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaebadc: b               #0xaebae4
    // 0xaebae0: ldur            x2, [fp, #-0x10]
    // 0xaebae4: ldur            x16, [fp, #-0x18]
    // 0xaebae8: str             x16, [SP]
    // 0xaebaec: r0 = _isPlatformBrightnessDependent()
    //     0xaebaec: bl              #0x7680d4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0xaebaf0: tbnz            w0, #4, #0xaebc60
    // 0xaebaf4: ldur            x16, [fp, #-0x18]
    // 0xaebaf8: str             x16, [SP]
    // 0xaebafc: r0 = _isInterfaceElevationDependent()
    //     0xaebafc: bl              #0x767b98  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0xaebb00: tbnz            w0, #4, #0xaebc58
    // 0xaebb04: ldur            x1, [fp, #-0x18]
    // 0xaebb08: ldur            x0, [fp, #-8]
    // 0xaebb0c: LoadField: r2 = r1->field_2f
    //     0xaebb0c: ldur            w2, [x1, #0x2f]
    // 0xaebb10: DecompressPointer r2
    //     0xaebb10: add             x2, x2, HEAP, lsl #32
    // 0xaebb14: stur            x2, [fp, #-0x20]
    // 0xaebb18: cmp             w2, w0
    // 0xaebb1c: b.ne            #0xaebb28
    // 0xaebb20: mov             x3, x2
    // 0xaebb24: b               #0xaebb68
    // 0xaebb28: r16 = Color
    //     0xaebb28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xaebb2c: ldr             x16, [x16, #0x2f8]
    // 0xaebb30: r30 = Color
    //     0xaebb30: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xaebb34: ldr             lr, [lr, #0x2f8]
    // 0xaebb38: stp             lr, x16, [SP]
    // 0xaebb3c: r0 = ==()
    //     0xaebb3c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xaebb40: tbz             w0, #4, #0xaebb50
    // 0xaebb44: ldur            x3, [fp, #-0x20]
    // 0xaebb48: ldur            x0, [fp, #-8]
    // 0xaebb4c: b               #0xaebb74
    // 0xaebb50: ldur            x3, [fp, #-0x20]
    // 0xaebb54: ldur            x0, [fp, #-8]
    // 0xaebb58: LoadField: r1 = r0->field_7
    //     0xaebb58: ldur            x1, [x0, #7]
    // 0xaebb5c: LoadField: r2 = r3->field_7
    //     0xaebb5c: ldur            x2, [x3, #7]
    // 0xaebb60: cmp             x1, x2
    // 0xaebb64: b.ne            #0xaebb74
    // 0xaebb68: r5 = "*"
    //     0xaebb68: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e718] "*"
    //     0xaebb6c: ldr             x5, [x5, #0x718]
    // 0xaebb70: b               #0xaebb78
    // 0xaebb74: r5 = ""
    //     0xaebb74: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xaebb78: ldur            x4, [fp, #-0x10]
    // 0xaebb7c: stur            x5, [fp, #-0x28]
    // 0xaebb80: r1 = Null
    //     0xaebb80: mov             x1, NULL
    // 0xaebb84: r2 = 10
    //     0xaebb84: movz            x2, #0xa
    // 0xaebb88: r0 = AllocateArray()
    //     0xaebb88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaebb8c: mov             x1, x0
    // 0xaebb90: ldur            x0, [fp, #-0x28]
    // 0xaebb94: StoreField: r1->field_f = r0
    //     0xaebb94: stur            w0, [x1, #0xf]
    // 0xaebb98: r17 = "darkElevatedColor"
    //     0xaebb98: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e740] "darkElevatedColor"
    //     0xaebb9c: ldr             x17, [x17, #0x740]
    // 0xaebba0: StoreField: r1->field_13 = r17
    //     0xaebba0: stur            w17, [x1, #0x13]
    // 0xaebba4: r17 = " = "
    //     0xaebba4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa008] " = "
    //     0xaebba8: ldr             x17, [x17, #8]
    // 0xaebbac: ArrayStore: r1[0] = r17  ; List_4
    //     0xaebbac: stur            w17, [x1, #0x17]
    // 0xaebbb0: ldur            x2, [fp, #-0x20]
    // 0xaebbb4: StoreField: r1->field_1b = r2
    //     0xaebbb4: stur            w2, [x1, #0x1b]
    // 0xaebbb8: StoreField: r1->field_1f = r0
    //     0xaebbb8: stur            w0, [x1, #0x1f]
    // 0xaebbbc: str             x1, [SP]
    // 0xaebbc0: r0 = _interpolate()
    //     0xaebbc0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaebbc4: mov             x1, x0
    // 0xaebbc8: ldur            x0, [fp, #-0x10]
    // 0xaebbcc: stur            x1, [fp, #-0x28]
    // 0xaebbd0: LoadField: r2 = r0->field_b
    //     0xaebbd0: ldur            w2, [x0, #0xb]
    // 0xaebbd4: DecompressPointer r2
    //     0xaebbd4: add             x2, x2, HEAP, lsl #32
    // 0xaebbd8: stur            x2, [fp, #-0x20]
    // 0xaebbdc: LoadField: r3 = r0->field_f
    //     0xaebbdc: ldur            w3, [x0, #0xf]
    // 0xaebbe0: DecompressPointer r3
    //     0xaebbe0: add             x3, x3, HEAP, lsl #32
    // 0xaebbe4: LoadField: r4 = r3->field_b
    //     0xaebbe4: ldur            w4, [x3, #0xb]
    // 0xaebbe8: DecompressPointer r4
    //     0xaebbe8: add             x4, x4, HEAP, lsl #32
    // 0xaebbec: cmp             w2, w4
    // 0xaebbf0: b.ne            #0xaebbfc
    // 0xaebbf4: str             x0, [SP]
    // 0xaebbf8: r0 = _growToNextCapacity()
    //     0xaebbf8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaebbfc: ldur            x0, [fp, #-0x20]
    // 0xaebc00: ldur            x2, [fp, #-0x10]
    // 0xaebc04: r3 = LoadInt32Instr(r0)
    //     0xaebc04: sbfx            x3, x0, #1, #0x1f
    // 0xaebc08: add             x0, x3, #1
    // 0xaebc0c: lsl             x1, x0, #1
    // 0xaebc10: StoreField: r2->field_b = r1
    //     0xaebc10: stur            w1, [x2, #0xb]
    // 0xaebc14: mov             x1, x3
    // 0xaebc18: cmp             x1, x0
    // 0xaebc1c: b.hs            #0xaec050
    // 0xaebc20: LoadField: r1 = r2->field_f
    //     0xaebc20: ldur            w1, [x2, #0xf]
    // 0xaebc24: DecompressPointer r1
    //     0xaebc24: add             x1, x1, HEAP, lsl #32
    // 0xaebc28: ldur            x0, [fp, #-0x28]
    // 0xaebc2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaebc2c: add             x25, x1, x3, lsl #2
    //     0xaebc30: add             x25, x25, #0xf
    //     0xaebc34: str             w0, [x25]
    //     0xaebc38: tbz             w0, #0, #0xaebc54
    //     0xaebc3c: ldurb           w16, [x1, #-1]
    //     0xaebc40: ldurb           w17, [x0, #-1]
    //     0xaebc44: and             x16, x17, x16, lsr #2
    //     0xaebc48: tst             x16, HEAP, lsr #32
    //     0xaebc4c: b.eq            #0xaebc54
    //     0xaebc50: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaebc54: b               #0xaebc64
    // 0xaebc58: ldur            x2, [fp, #-0x10]
    // 0xaebc5c: b               #0xaebc64
    // 0xaebc60: ldur            x2, [fp, #-0x10]
    // 0xaebc64: ldur            x16, [fp, #-0x18]
    // 0xaebc68: str             x16, [SP]
    // 0xaebc6c: r0 = _isHighContrastDependent()
    //     0xaebc6c: bl              #0x767e40  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0xaebc70: tbnz            w0, #4, #0xaebde0
    // 0xaebc74: ldur            x16, [fp, #-0x18]
    // 0xaebc78: str             x16, [SP]
    // 0xaebc7c: r0 = _isInterfaceElevationDependent()
    //     0xaebc7c: bl              #0x767b98  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0xaebc80: tbnz            w0, #4, #0xaebdd8
    // 0xaebc84: ldur            x1, [fp, #-0x18]
    // 0xaebc88: ldur            x0, [fp, #-8]
    // 0xaebc8c: LoadField: r2 = r1->field_33
    //     0xaebc8c: ldur            w2, [x1, #0x33]
    // 0xaebc90: DecompressPointer r2
    //     0xaebc90: add             x2, x2, HEAP, lsl #32
    // 0xaebc94: stur            x2, [fp, #-0x20]
    // 0xaebc98: cmp             w2, w0
    // 0xaebc9c: b.ne            #0xaebca8
    // 0xaebca0: mov             x3, x2
    // 0xaebca4: b               #0xaebce8
    // 0xaebca8: r16 = Color
    //     0xaebca8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xaebcac: ldr             x16, [x16, #0x2f8]
    // 0xaebcb0: r30 = Color
    //     0xaebcb0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xaebcb4: ldr             lr, [lr, #0x2f8]
    // 0xaebcb8: stp             lr, x16, [SP]
    // 0xaebcbc: r0 = ==()
    //     0xaebcbc: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xaebcc0: tbz             w0, #4, #0xaebcd0
    // 0xaebcc4: ldur            x3, [fp, #-0x20]
    // 0xaebcc8: ldur            x0, [fp, #-8]
    // 0xaebccc: b               #0xaebcf4
    // 0xaebcd0: ldur            x3, [fp, #-0x20]
    // 0xaebcd4: ldur            x0, [fp, #-8]
    // 0xaebcd8: LoadField: r1 = r0->field_7
    //     0xaebcd8: ldur            x1, [x0, #7]
    // 0xaebcdc: LoadField: r2 = r3->field_7
    //     0xaebcdc: ldur            x2, [x3, #7]
    // 0xaebce0: cmp             x1, x2
    // 0xaebce4: b.ne            #0xaebcf4
    // 0xaebce8: r5 = "*"
    //     0xaebce8: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e718] "*"
    //     0xaebcec: ldr             x5, [x5, #0x718]
    // 0xaebcf0: b               #0xaebcf8
    // 0xaebcf4: r5 = ""
    //     0xaebcf4: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xaebcf8: ldur            x4, [fp, #-0x10]
    // 0xaebcfc: stur            x5, [fp, #-0x28]
    // 0xaebd00: r1 = Null
    //     0xaebd00: mov             x1, NULL
    // 0xaebd04: r2 = 10
    //     0xaebd04: movz            x2, #0xa
    // 0xaebd08: r0 = AllocateArray()
    //     0xaebd08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaebd0c: mov             x1, x0
    // 0xaebd10: ldur            x0, [fp, #-0x28]
    // 0xaebd14: StoreField: r1->field_f = r0
    //     0xaebd14: stur            w0, [x1, #0xf]
    // 0xaebd18: r17 = "highContrastElevatedColor"
    //     0xaebd18: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e748] "highContrastElevatedColor"
    //     0xaebd1c: ldr             x17, [x17, #0x748]
    // 0xaebd20: StoreField: r1->field_13 = r17
    //     0xaebd20: stur            w17, [x1, #0x13]
    // 0xaebd24: r17 = " = "
    //     0xaebd24: add             x17, PP, #0xa, lsl #12  ; [pp+0xa008] " = "
    //     0xaebd28: ldr             x17, [x17, #8]
    // 0xaebd2c: ArrayStore: r1[0] = r17  ; List_4
    //     0xaebd2c: stur            w17, [x1, #0x17]
    // 0xaebd30: ldur            x2, [fp, #-0x20]
    // 0xaebd34: StoreField: r1->field_1b = r2
    //     0xaebd34: stur            w2, [x1, #0x1b]
    // 0xaebd38: StoreField: r1->field_1f = r0
    //     0xaebd38: stur            w0, [x1, #0x1f]
    // 0xaebd3c: str             x1, [SP]
    // 0xaebd40: r0 = _interpolate()
    //     0xaebd40: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaebd44: mov             x1, x0
    // 0xaebd48: ldur            x0, [fp, #-0x10]
    // 0xaebd4c: stur            x1, [fp, #-0x28]
    // 0xaebd50: LoadField: r2 = r0->field_b
    //     0xaebd50: ldur            w2, [x0, #0xb]
    // 0xaebd54: DecompressPointer r2
    //     0xaebd54: add             x2, x2, HEAP, lsl #32
    // 0xaebd58: stur            x2, [fp, #-0x20]
    // 0xaebd5c: LoadField: r3 = r0->field_f
    //     0xaebd5c: ldur            w3, [x0, #0xf]
    // 0xaebd60: DecompressPointer r3
    //     0xaebd60: add             x3, x3, HEAP, lsl #32
    // 0xaebd64: LoadField: r4 = r3->field_b
    //     0xaebd64: ldur            w4, [x3, #0xb]
    // 0xaebd68: DecompressPointer r4
    //     0xaebd68: add             x4, x4, HEAP, lsl #32
    // 0xaebd6c: cmp             w2, w4
    // 0xaebd70: b.ne            #0xaebd7c
    // 0xaebd74: str             x0, [SP]
    // 0xaebd78: r0 = _growToNextCapacity()
    //     0xaebd78: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaebd7c: ldur            x0, [fp, #-0x20]
    // 0xaebd80: ldur            x2, [fp, #-0x10]
    // 0xaebd84: r3 = LoadInt32Instr(r0)
    //     0xaebd84: sbfx            x3, x0, #1, #0x1f
    // 0xaebd88: add             x0, x3, #1
    // 0xaebd8c: lsl             x1, x0, #1
    // 0xaebd90: StoreField: r2->field_b = r1
    //     0xaebd90: stur            w1, [x2, #0xb]
    // 0xaebd94: mov             x1, x3
    // 0xaebd98: cmp             x1, x0
    // 0xaebd9c: b.hs            #0xaec054
    // 0xaebda0: LoadField: r1 = r2->field_f
    //     0xaebda0: ldur            w1, [x2, #0xf]
    // 0xaebda4: DecompressPointer r1
    //     0xaebda4: add             x1, x1, HEAP, lsl #32
    // 0xaebda8: ldur            x0, [fp, #-0x28]
    // 0xaebdac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaebdac: add             x25, x1, x3, lsl #2
    //     0xaebdb0: add             x25, x25, #0xf
    //     0xaebdb4: str             w0, [x25]
    //     0xaebdb8: tbz             w0, #0, #0xaebdd4
    //     0xaebdbc: ldurb           w16, [x1, #-1]
    //     0xaebdc0: ldurb           w17, [x0, #-1]
    //     0xaebdc4: and             x16, x17, x16, lsr #2
    //     0xaebdc8: tst             x16, HEAP, lsr #32
    //     0xaebdcc: b.eq            #0xaebdd4
    //     0xaebdd0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaebdd4: b               #0xaebde4
    // 0xaebdd8: ldur            x2, [fp, #-0x10]
    // 0xaebddc: b               #0xaebde4
    // 0xaebde0: ldur            x2, [fp, #-0x10]
    // 0xaebde4: ldur            x16, [fp, #-0x18]
    // 0xaebde8: str             x16, [SP]
    // 0xaebdec: r0 = _isPlatformBrightnessDependent()
    //     0xaebdec: bl              #0x7680d4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0xaebdf0: tbnz            w0, #4, #0xaebf74
    // 0xaebdf4: ldur            x16, [fp, #-0x18]
    // 0xaebdf8: str             x16, [SP]
    // 0xaebdfc: r0 = _isHighContrastDependent()
    //     0xaebdfc: bl              #0x767e40  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0xaebe00: tbnz            w0, #4, #0xaebf6c
    // 0xaebe04: ldur            x16, [fp, #-0x18]
    // 0xaebe08: str             x16, [SP]
    // 0xaebe0c: r0 = _isInterfaceElevationDependent()
    //     0xaebe0c: bl              #0x767b98  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0xaebe10: tbnz            w0, #4, #0xaebf64
    // 0xaebe14: ldur            x1, [fp, #-0x18]
    // 0xaebe18: ldur            x0, [fp, #-8]
    // 0xaebe1c: LoadField: r2 = r1->field_37
    //     0xaebe1c: ldur            w2, [x1, #0x37]
    // 0xaebe20: DecompressPointer r2
    //     0xaebe20: add             x2, x2, HEAP, lsl #32
    // 0xaebe24: stur            x2, [fp, #-0x20]
    // 0xaebe28: cmp             w2, w0
    // 0xaebe2c: b.ne            #0xaebe38
    // 0xaebe30: mov             x3, x2
    // 0xaebe34: b               #0xaebe74
    // 0xaebe38: r16 = Color
    //     0xaebe38: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xaebe3c: ldr             x16, [x16, #0x2f8]
    // 0xaebe40: r30 = Color
    //     0xaebe40: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xaebe44: ldr             lr, [lr, #0x2f8]
    // 0xaebe48: stp             lr, x16, [SP]
    // 0xaebe4c: r0 = ==()
    //     0xaebe4c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xaebe50: tbz             w0, #4, #0xaebe5c
    // 0xaebe54: ldur            x3, [fp, #-0x20]
    // 0xaebe58: b               #0xaebe80
    // 0xaebe5c: ldur            x3, [fp, #-0x20]
    // 0xaebe60: ldur            x0, [fp, #-8]
    // 0xaebe64: LoadField: r1 = r0->field_7
    //     0xaebe64: ldur            x1, [x0, #7]
    // 0xaebe68: LoadField: r0 = r3->field_7
    //     0xaebe68: ldur            x0, [x3, #7]
    // 0xaebe6c: cmp             x1, x0
    // 0xaebe70: b.ne            #0xaebe80
    // 0xaebe74: r4 = "*"
    //     0xaebe74: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e718] "*"
    //     0xaebe78: ldr             x4, [x4, #0x718]
    // 0xaebe7c: b               #0xaebe84
    // 0xaebe80: r4 = ""
    //     0xaebe80: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xaebe84: ldur            x0, [fp, #-0x10]
    // 0xaebe88: stur            x4, [fp, #-8]
    // 0xaebe8c: r1 = Null
    //     0xaebe8c: mov             x1, NULL
    // 0xaebe90: r2 = 10
    //     0xaebe90: movz            x2, #0xa
    // 0xaebe94: r0 = AllocateArray()
    //     0xaebe94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaebe98: mov             x1, x0
    // 0xaebe9c: ldur            x0, [fp, #-8]
    // 0xaebea0: StoreField: r1->field_f = r0
    //     0xaebea0: stur            w0, [x1, #0xf]
    // 0xaebea4: r17 = "darkHighContrastElevatedColor"
    //     0xaebea4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e750] "darkHighContrastElevatedColor"
    //     0xaebea8: ldr             x17, [x17, #0x750]
    // 0xaebeac: StoreField: r1->field_13 = r17
    //     0xaebeac: stur            w17, [x1, #0x13]
    // 0xaebeb0: r17 = " = "
    //     0xaebeb0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa008] " = "
    //     0xaebeb4: ldr             x17, [x17, #8]
    // 0xaebeb8: ArrayStore: r1[0] = r17  ; List_4
    //     0xaebeb8: stur            w17, [x1, #0x17]
    // 0xaebebc: ldur            x2, [fp, #-0x20]
    // 0xaebec0: StoreField: r1->field_1b = r2
    //     0xaebec0: stur            w2, [x1, #0x1b]
    // 0xaebec4: StoreField: r1->field_1f = r0
    //     0xaebec4: stur            w0, [x1, #0x1f]
    // 0xaebec8: str             x1, [SP]
    // 0xaebecc: r0 = _interpolate()
    //     0xaebecc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaebed0: mov             x1, x0
    // 0xaebed4: ldur            x0, [fp, #-0x10]
    // 0xaebed8: stur            x1, [fp, #-0x20]
    // 0xaebedc: LoadField: r2 = r0->field_b
    //     0xaebedc: ldur            w2, [x0, #0xb]
    // 0xaebee0: DecompressPointer r2
    //     0xaebee0: add             x2, x2, HEAP, lsl #32
    // 0xaebee4: stur            x2, [fp, #-8]
    // 0xaebee8: LoadField: r3 = r0->field_f
    //     0xaebee8: ldur            w3, [x0, #0xf]
    // 0xaebeec: DecompressPointer r3
    //     0xaebeec: add             x3, x3, HEAP, lsl #32
    // 0xaebef0: LoadField: r4 = r3->field_b
    //     0xaebef0: ldur            w4, [x3, #0xb]
    // 0xaebef4: DecompressPointer r4
    //     0xaebef4: add             x4, x4, HEAP, lsl #32
    // 0xaebef8: cmp             w2, w4
    // 0xaebefc: b.ne            #0xaebf08
    // 0xaebf00: str             x0, [SP]
    // 0xaebf04: r0 = _growToNextCapacity()
    //     0xaebf04: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaebf08: ldur            x0, [fp, #-8]
    // 0xaebf0c: ldur            x3, [fp, #-0x10]
    // 0xaebf10: r2 = LoadInt32Instr(r0)
    //     0xaebf10: sbfx            x2, x0, #1, #0x1f
    // 0xaebf14: add             x0, x2, #1
    // 0xaebf18: lsl             x1, x0, #1
    // 0xaebf1c: StoreField: r3->field_b = r1
    //     0xaebf1c: stur            w1, [x3, #0xb]
    // 0xaebf20: mov             x1, x2
    // 0xaebf24: cmp             x1, x0
    // 0xaebf28: b.hs            #0xaec058
    // 0xaebf2c: LoadField: r1 = r3->field_f
    //     0xaebf2c: ldur            w1, [x3, #0xf]
    // 0xaebf30: DecompressPointer r1
    //     0xaebf30: add             x1, x1, HEAP, lsl #32
    // 0xaebf34: ldur            x0, [fp, #-0x20]
    // 0xaebf38: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaebf38: add             x25, x1, x2, lsl #2
    //     0xaebf3c: add             x25, x25, #0xf
    //     0xaebf40: str             w0, [x25]
    //     0xaebf44: tbz             w0, #0, #0xaebf60
    //     0xaebf48: ldurb           w16, [x1, #-1]
    //     0xaebf4c: ldurb           w17, [x0, #-1]
    //     0xaebf50: and             x16, x17, x16, lsr #2
    //     0xaebf54: tst             x16, HEAP, lsr #32
    //     0xaebf58: b.eq            #0xaebf60
    //     0xaebf5c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaebf60: b               #0xaebf78
    // 0xaebf64: ldur            x3, [fp, #-0x10]
    // 0xaebf68: b               #0xaebf78
    // 0xaebf6c: ldur            x3, [fp, #-0x10]
    // 0xaebf70: b               #0xaebf78
    // 0xaebf74: ldur            x3, [fp, #-0x10]
    // 0xaebf78: ldur            x0, [fp, #-0x18]
    // 0xaebf7c: LoadField: r1 = r0->field_13
    //     0xaebf7c: ldur            w1, [x0, #0x13]
    // 0xaebf80: DecompressPointer r1
    //     0xaebf80: add             x1, x1, HEAP, lsl #32
    // 0xaebf84: cmp             w1, NULL
    // 0xaebf88: b.ne            #0xaebf98
    // 0xaebf8c: r0 = "CupertinoDynamicColor"
    //     0xaebf8c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e758] "CupertinoDynamicColor"
    //     0xaebf90: ldr             x0, [x0, #0x758]
    // 0xaebf94: b               #0xaebf9c
    // 0xaebf98: mov             x0, x1
    // 0xaebf9c: stur            x0, [fp, #-8]
    // 0xaebfa0: r1 = Null
    //     0xaebfa0: mov             x1, NULL
    // 0xaebfa4: r2 = 12
    //     0xaebfa4: movz            x2, #0xc
    // 0xaebfa8: r0 = AllocateArray()
    //     0xaebfa8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaebfac: mov             x1, x0
    // 0xaebfb0: ldur            x0, [fp, #-8]
    // 0xaebfb4: stur            x1, [fp, #-0x18]
    // 0xaebfb8: StoreField: r1->field_f = r0
    //     0xaebfb8: stur            w0, [x1, #0xf]
    // 0xaebfbc: r17 = "("
    //     0xaebfbc: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaebfc0: StoreField: r1->field_13 = r17
    //     0xaebfc0: stur            w17, [x1, #0x13]
    // 0xaebfc4: ldur            x16, [fp, #-0x10]
    // 0xaebfc8: r30 = ", "
    //     0xaebfc8: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaebfcc: stp             lr, x16, [SP]
    // 0xaebfd0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaebfd0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaebfd4: r0 = join()
    //     0xaebfd4: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xaebfd8: ldur            x1, [fp, #-0x18]
    // 0xaebfdc: ArrayStore: r1[2] = r0  ; List_4
    //     0xaebfdc: add             x25, x1, #0x17
    //     0xaebfe0: str             w0, [x25]
    //     0xaebfe4: tbz             w0, #0, #0xaec000
    //     0xaebfe8: ldurb           w16, [x1, #-1]
    //     0xaebfec: ldurb           w17, [x0, #-1]
    //     0xaebff0: and             x16, x17, x16, lsr #2
    //     0xaebff4: tst             x16, HEAP, lsr #32
    //     0xaebff8: b.eq            #0xaec000
    //     0xaebffc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaec000: ldur            x0, [fp, #-0x18]
    // 0xaec004: r17 = ", resolved by: "
    //     0xaec004: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e760] ", resolved by: "
    //     0xaec008: ldr             x17, [x17, #0x760]
    // 0xaec00c: StoreField: r0->field_1b = r17
    //     0xaec00c: stur            w17, [x0, #0x1b]
    // 0xaec010: r17 = "UNRESOLVED"
    //     0xaec010: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e768] "UNRESOLVED"
    //     0xaec014: ldr             x17, [x17, #0x768]
    // 0xaec018: StoreField: r0->field_1f = r17
    //     0xaec018: stur            w17, [x0, #0x1f]
    // 0xaec01c: r17 = ")"
    //     0xaec01c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaec020: StoreField: r0->field_23 = r17
    //     0xaec020: stur            w17, [x0, #0x23]
    // 0xaec024: str             x0, [SP]
    // 0xaec028: r0 = _interpolate()
    //     0xaec028: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaec02c: LeaveFrame
    //     0xaec02c: mov             SP, fp
    //     0xaec030: ldp             fp, lr, [SP], #0x10
    // 0xaec034: ret
    //     0xaec034: ret             
    // 0xaec038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec03c: b               #0xaeb430
    // 0xaec040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaec040: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaec044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaec044: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaec048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaec048: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaec04c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaec04c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaec050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaec050: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaec054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaec054: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaec058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaec058: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb1878, size: 0x404
    // 0xbb1878: EnterFrame
    //     0xbb1878: stp             fp, lr, [SP, #-0x10]!
    //     0xbb187c: mov             fp, SP
    // 0xbb1880: AllocStack(0x20)
    //     0xbb1880: sub             SP, SP, #0x20
    // 0xbb1884: CheckStackOverflow
    //     0xbb1884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb1888: cmp             SP, x16
    //     0xbb188c: b.ls            #0xbb1c74
    // 0xbb1890: ldr             x1, [fp, #0x10]
    // 0xbb1894: cmp             w1, NULL
    // 0xbb1898: b.ne            #0xbb18ac
    // 0xbb189c: r0 = false
    //     0xbb189c: add             x0, NULL, #0x30  ; false
    // 0xbb18a0: LeaveFrame
    //     0xbb18a0: mov             SP, fp
    //     0xbb18a4: ldp             fp, lr, [SP], #0x10
    // 0xbb18a8: ret
    //     0xbb18a8: ret             
    // 0xbb18ac: ldr             x2, [fp, #0x18]
    // 0xbb18b0: cmp             w2, w1
    // 0xbb18b4: b.ne            #0xbb18c8
    // 0xbb18b8: r0 = true
    //     0xbb18b8: add             x0, NULL, #0x20  ; true
    // 0xbb18bc: LeaveFrame
    //     0xbb18bc: mov             SP, fp
    //     0xbb18c0: ldp             fp, lr, [SP], #0x10
    // 0xbb18c4: ret
    //     0xbb18c4: ret             
    // 0xbb18c8: r0 = 59
    //     0xbb18c8: movz            x0, #0x3b
    // 0xbb18cc: branchIfSmi(r1, 0xbb18d8)
    //     0xbb18cc: tbz             w1, #0, #0xbb18d8
    // 0xbb18d0: r0 = LoadClassIdInstr(r1)
    //     0xbb18d0: ldur            x0, [x1, #-1]
    //     0xbb18d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbb18d8: str             x1, [SP]
    // 0xbb18dc: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbb18dc: movz            x17, #0x55ae
    //     0xbb18e0: add             lr, x0, x17
    //     0xbb18e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbb18e8: blr             lr
    // 0xbb18ec: r1 = LoadClassIdInstr(r0)
    //     0xbb18ec: ldur            x1, [x0, #-1]
    //     0xbb18f0: ubfx            x1, x1, #0xc, #0x14
    // 0xbb18f4: r16 = CupertinoDynamicColor
    //     0xbb18f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e770] Type: CupertinoDynamicColor
    //     0xbb18f8: ldr             x16, [x16, #0x770]
    // 0xbb18fc: stp             x16, x0, [SP]
    // 0xbb1900: mov             x0, x1
    // 0xbb1904: mov             lr, x0
    // 0xbb1908: ldr             lr, [x21, lr, lsl #3]
    // 0xbb190c: blr             lr
    // 0xbb1910: tbz             w0, #4, #0xbb1924
    // 0xbb1914: r0 = false
    //     0xbb1914: add             x0, NULL, #0x30  ; false
    // 0xbb1918: LeaveFrame
    //     0xbb1918: mov             SP, fp
    //     0xbb191c: ldp             fp, lr, [SP], #0x10
    // 0xbb1920: ret
    //     0xbb1920: ret             
    // 0xbb1924: ldr             x0, [fp, #0x10]
    // 0xbb1928: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbb1928: movz            x1, #0x76
    //     0xbb192c: tbz             w0, #0, #0xbb193c
    //     0xbb1930: ldur            x1, [x0, #-1]
    //     0xbb1934: ubfx            x1, x1, #0xc, #0x14
    //     0xbb1938: lsl             x1, x1, #1
    // 0xbb193c: r17 = 10448
    //     0xbb193c: movz            x17, #0x28d0
    // 0xbb1940: cmp             w1, w17
    // 0xbb1944: b.ne            #0xbb1c64
    // 0xbb1948: ldr             x1, [fp, #0x18]
    // 0xbb194c: LoadField: r2 = r0->field_f
    //     0xbb194c: ldur            w2, [x0, #0xf]
    // 0xbb1950: DecompressPointer r2
    //     0xbb1950: add             x2, x2, HEAP, lsl #32
    // 0xbb1954: LoadField: r3 = r2->field_7
    //     0xbb1954: ldur            x3, [x2, #7]
    // 0xbb1958: LoadField: r2 = r1->field_f
    //     0xbb1958: ldur            w2, [x1, #0xf]
    // 0xbb195c: DecompressPointer r2
    //     0xbb195c: add             x2, x2, HEAP, lsl #32
    // 0xbb1960: LoadField: r4 = r2->field_7
    //     0xbb1960: ldur            x4, [x2, #7]
    // 0xbb1964: cmp             x3, x4
    // 0xbb1968: b.ne            #0xbb1c64
    // 0xbb196c: LoadField: r2 = r0->field_1b
    //     0xbb196c: ldur            w2, [x0, #0x1b]
    // 0xbb1970: DecompressPointer r2
    //     0xbb1970: add             x2, x2, HEAP, lsl #32
    // 0xbb1974: stur            x2, [fp, #-0x10]
    // 0xbb1978: LoadField: r3 = r1->field_1b
    //     0xbb1978: ldur            w3, [x1, #0x1b]
    // 0xbb197c: DecompressPointer r3
    //     0xbb197c: add             x3, x3, HEAP, lsl #32
    // 0xbb1980: stur            x3, [fp, #-8]
    // 0xbb1984: cmp             w2, w3
    // 0xbb1988: b.eq            #0xbb19c8
    // 0xbb198c: r16 = Color
    //     0xbb198c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbb1990: ldr             x16, [x16, #0x2f8]
    // 0xbb1994: r30 = Color
    //     0xbb1994: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbb1998: ldr             lr, [lr, #0x2f8]
    // 0xbb199c: stp             lr, x16, [SP]
    // 0xbb19a0: r0 = ==()
    //     0xbb19a0: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbb19a4: tbnz            w0, #4, #0xbb1c64
    // 0xbb19a8: ldur            x0, [fp, #-0x10]
    // 0xbb19ac: ldur            x1, [fp, #-8]
    // 0xbb19b0: LoadField: r2 = r1->field_7
    //     0xbb19b0: ldur            x2, [x1, #7]
    // 0xbb19b4: LoadField: r1 = r0->field_7
    //     0xbb19b4: ldur            x1, [x0, #7]
    // 0xbb19b8: cmp             x2, x1
    // 0xbb19bc: b.ne            #0xbb1c64
    // 0xbb19c0: ldr             x1, [fp, #0x18]
    // 0xbb19c4: ldr             x0, [fp, #0x10]
    // 0xbb19c8: LoadField: r2 = r0->field_1f
    //     0xbb19c8: ldur            w2, [x0, #0x1f]
    // 0xbb19cc: DecompressPointer r2
    //     0xbb19cc: add             x2, x2, HEAP, lsl #32
    // 0xbb19d0: stur            x2, [fp, #-0x10]
    // 0xbb19d4: LoadField: r3 = r1->field_1f
    //     0xbb19d4: ldur            w3, [x1, #0x1f]
    // 0xbb19d8: DecompressPointer r3
    //     0xbb19d8: add             x3, x3, HEAP, lsl #32
    // 0xbb19dc: stur            x3, [fp, #-8]
    // 0xbb19e0: cmp             w2, w3
    // 0xbb19e4: b.eq            #0xbb1a24
    // 0xbb19e8: r16 = Color
    //     0xbb19e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbb19ec: ldr             x16, [x16, #0x2f8]
    // 0xbb19f0: r30 = Color
    //     0xbb19f0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbb19f4: ldr             lr, [lr, #0x2f8]
    // 0xbb19f8: stp             lr, x16, [SP]
    // 0xbb19fc: r0 = ==()
    //     0xbb19fc: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbb1a00: tbnz            w0, #4, #0xbb1c64
    // 0xbb1a04: ldur            x0, [fp, #-0x10]
    // 0xbb1a08: ldur            x1, [fp, #-8]
    // 0xbb1a0c: LoadField: r2 = r1->field_7
    //     0xbb1a0c: ldur            x2, [x1, #7]
    // 0xbb1a10: LoadField: r1 = r0->field_7
    //     0xbb1a10: ldur            x1, [x0, #7]
    // 0xbb1a14: cmp             x2, x1
    // 0xbb1a18: b.ne            #0xbb1c64
    // 0xbb1a1c: ldr             x1, [fp, #0x18]
    // 0xbb1a20: ldr             x0, [fp, #0x10]
    // 0xbb1a24: LoadField: r2 = r0->field_23
    //     0xbb1a24: ldur            w2, [x0, #0x23]
    // 0xbb1a28: DecompressPointer r2
    //     0xbb1a28: add             x2, x2, HEAP, lsl #32
    // 0xbb1a2c: stur            x2, [fp, #-0x10]
    // 0xbb1a30: LoadField: r3 = r1->field_23
    //     0xbb1a30: ldur            w3, [x1, #0x23]
    // 0xbb1a34: DecompressPointer r3
    //     0xbb1a34: add             x3, x3, HEAP, lsl #32
    // 0xbb1a38: stur            x3, [fp, #-8]
    // 0xbb1a3c: cmp             w2, w3
    // 0xbb1a40: b.eq            #0xbb1a80
    // 0xbb1a44: r16 = Color
    //     0xbb1a44: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbb1a48: ldr             x16, [x16, #0x2f8]
    // 0xbb1a4c: r30 = Color
    //     0xbb1a4c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbb1a50: ldr             lr, [lr, #0x2f8]
    // 0xbb1a54: stp             lr, x16, [SP]
    // 0xbb1a58: r0 = ==()
    //     0xbb1a58: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbb1a5c: tbnz            w0, #4, #0xbb1c64
    // 0xbb1a60: ldur            x0, [fp, #-0x10]
    // 0xbb1a64: ldur            x1, [fp, #-8]
    // 0xbb1a68: LoadField: r2 = r1->field_7
    //     0xbb1a68: ldur            x2, [x1, #7]
    // 0xbb1a6c: LoadField: r1 = r0->field_7
    //     0xbb1a6c: ldur            x1, [x0, #7]
    // 0xbb1a70: cmp             x2, x1
    // 0xbb1a74: b.ne            #0xbb1c64
    // 0xbb1a78: ldr             x1, [fp, #0x18]
    // 0xbb1a7c: ldr             x0, [fp, #0x10]
    // 0xbb1a80: LoadField: r2 = r0->field_27
    //     0xbb1a80: ldur            w2, [x0, #0x27]
    // 0xbb1a84: DecompressPointer r2
    //     0xbb1a84: add             x2, x2, HEAP, lsl #32
    // 0xbb1a88: stur            x2, [fp, #-0x10]
    // 0xbb1a8c: LoadField: r3 = r1->field_27
    //     0xbb1a8c: ldur            w3, [x1, #0x27]
    // 0xbb1a90: DecompressPointer r3
    //     0xbb1a90: add             x3, x3, HEAP, lsl #32
    // 0xbb1a94: stur            x3, [fp, #-8]
    // 0xbb1a98: cmp             w2, w3
    // 0xbb1a9c: b.eq            #0xbb1adc
    // 0xbb1aa0: r16 = Color
    //     0xbb1aa0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbb1aa4: ldr             x16, [x16, #0x2f8]
    // 0xbb1aa8: r30 = Color
    //     0xbb1aa8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbb1aac: ldr             lr, [lr, #0x2f8]
    // 0xbb1ab0: stp             lr, x16, [SP]
    // 0xbb1ab4: r0 = ==()
    //     0xbb1ab4: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbb1ab8: tbnz            w0, #4, #0xbb1c64
    // 0xbb1abc: ldur            x0, [fp, #-0x10]
    // 0xbb1ac0: ldur            x1, [fp, #-8]
    // 0xbb1ac4: LoadField: r2 = r1->field_7
    //     0xbb1ac4: ldur            x2, [x1, #7]
    // 0xbb1ac8: LoadField: r1 = r0->field_7
    //     0xbb1ac8: ldur            x1, [x0, #7]
    // 0xbb1acc: cmp             x2, x1
    // 0xbb1ad0: b.ne            #0xbb1c64
    // 0xbb1ad4: ldr             x1, [fp, #0x18]
    // 0xbb1ad8: ldr             x0, [fp, #0x10]
    // 0xbb1adc: LoadField: r2 = r0->field_2b
    //     0xbb1adc: ldur            w2, [x0, #0x2b]
    // 0xbb1ae0: DecompressPointer r2
    //     0xbb1ae0: add             x2, x2, HEAP, lsl #32
    // 0xbb1ae4: stur            x2, [fp, #-0x10]
    // 0xbb1ae8: LoadField: r3 = r1->field_2b
    //     0xbb1ae8: ldur            w3, [x1, #0x2b]
    // 0xbb1aec: DecompressPointer r3
    //     0xbb1aec: add             x3, x3, HEAP, lsl #32
    // 0xbb1af0: stur            x3, [fp, #-8]
    // 0xbb1af4: cmp             w2, w3
    // 0xbb1af8: b.eq            #0xbb1b38
    // 0xbb1afc: r16 = Color
    //     0xbb1afc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbb1b00: ldr             x16, [x16, #0x2f8]
    // 0xbb1b04: r30 = Color
    //     0xbb1b04: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbb1b08: ldr             lr, [lr, #0x2f8]
    // 0xbb1b0c: stp             lr, x16, [SP]
    // 0xbb1b10: r0 = ==()
    //     0xbb1b10: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbb1b14: tbnz            w0, #4, #0xbb1c64
    // 0xbb1b18: ldur            x0, [fp, #-0x10]
    // 0xbb1b1c: ldur            x1, [fp, #-8]
    // 0xbb1b20: LoadField: r2 = r1->field_7
    //     0xbb1b20: ldur            x2, [x1, #7]
    // 0xbb1b24: LoadField: r1 = r0->field_7
    //     0xbb1b24: ldur            x1, [x0, #7]
    // 0xbb1b28: cmp             x2, x1
    // 0xbb1b2c: b.ne            #0xbb1c64
    // 0xbb1b30: ldr             x1, [fp, #0x18]
    // 0xbb1b34: ldr             x0, [fp, #0x10]
    // 0xbb1b38: LoadField: r2 = r0->field_2f
    //     0xbb1b38: ldur            w2, [x0, #0x2f]
    // 0xbb1b3c: DecompressPointer r2
    //     0xbb1b3c: add             x2, x2, HEAP, lsl #32
    // 0xbb1b40: stur            x2, [fp, #-0x10]
    // 0xbb1b44: LoadField: r3 = r1->field_2f
    //     0xbb1b44: ldur            w3, [x1, #0x2f]
    // 0xbb1b48: DecompressPointer r3
    //     0xbb1b48: add             x3, x3, HEAP, lsl #32
    // 0xbb1b4c: stur            x3, [fp, #-8]
    // 0xbb1b50: cmp             w2, w3
    // 0xbb1b54: b.eq            #0xbb1b94
    // 0xbb1b58: r16 = Color
    //     0xbb1b58: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbb1b5c: ldr             x16, [x16, #0x2f8]
    // 0xbb1b60: r30 = Color
    //     0xbb1b60: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbb1b64: ldr             lr, [lr, #0x2f8]
    // 0xbb1b68: stp             lr, x16, [SP]
    // 0xbb1b6c: r0 = ==()
    //     0xbb1b6c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbb1b70: tbnz            w0, #4, #0xbb1c64
    // 0xbb1b74: ldur            x0, [fp, #-0x10]
    // 0xbb1b78: ldur            x1, [fp, #-8]
    // 0xbb1b7c: LoadField: r2 = r1->field_7
    //     0xbb1b7c: ldur            x2, [x1, #7]
    // 0xbb1b80: LoadField: r1 = r0->field_7
    //     0xbb1b80: ldur            x1, [x0, #7]
    // 0xbb1b84: cmp             x2, x1
    // 0xbb1b88: b.ne            #0xbb1c64
    // 0xbb1b8c: ldr             x1, [fp, #0x18]
    // 0xbb1b90: ldr             x0, [fp, #0x10]
    // 0xbb1b94: LoadField: r2 = r0->field_33
    //     0xbb1b94: ldur            w2, [x0, #0x33]
    // 0xbb1b98: DecompressPointer r2
    //     0xbb1b98: add             x2, x2, HEAP, lsl #32
    // 0xbb1b9c: stur            x2, [fp, #-0x10]
    // 0xbb1ba0: LoadField: r3 = r1->field_33
    //     0xbb1ba0: ldur            w3, [x1, #0x33]
    // 0xbb1ba4: DecompressPointer r3
    //     0xbb1ba4: add             x3, x3, HEAP, lsl #32
    // 0xbb1ba8: stur            x3, [fp, #-8]
    // 0xbb1bac: cmp             w2, w3
    // 0xbb1bb0: b.eq            #0xbb1bf0
    // 0xbb1bb4: r16 = Color
    //     0xbb1bb4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbb1bb8: ldr             x16, [x16, #0x2f8]
    // 0xbb1bbc: r30 = Color
    //     0xbb1bbc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbb1bc0: ldr             lr, [lr, #0x2f8]
    // 0xbb1bc4: stp             lr, x16, [SP]
    // 0xbb1bc8: r0 = ==()
    //     0xbb1bc8: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbb1bcc: tbnz            w0, #4, #0xbb1c64
    // 0xbb1bd0: ldur            x0, [fp, #-0x10]
    // 0xbb1bd4: ldur            x1, [fp, #-8]
    // 0xbb1bd8: LoadField: r2 = r1->field_7
    //     0xbb1bd8: ldur            x2, [x1, #7]
    // 0xbb1bdc: LoadField: r1 = r0->field_7
    //     0xbb1bdc: ldur            x1, [x0, #7]
    // 0xbb1be0: cmp             x2, x1
    // 0xbb1be4: b.ne            #0xbb1c64
    // 0xbb1be8: ldr             x1, [fp, #0x18]
    // 0xbb1bec: ldr             x0, [fp, #0x10]
    // 0xbb1bf0: LoadField: r2 = r0->field_37
    //     0xbb1bf0: ldur            w2, [x0, #0x37]
    // 0xbb1bf4: DecompressPointer r2
    //     0xbb1bf4: add             x2, x2, HEAP, lsl #32
    // 0xbb1bf8: stur            x2, [fp, #-0x10]
    // 0xbb1bfc: LoadField: r0 = r1->field_37
    //     0xbb1bfc: ldur            w0, [x1, #0x37]
    // 0xbb1c00: DecompressPointer r0
    //     0xbb1c00: add             x0, x0, HEAP, lsl #32
    // 0xbb1c04: stur            x0, [fp, #-8]
    // 0xbb1c08: cmp             w2, w0
    // 0xbb1c0c: b.ne            #0xbb1c18
    // 0xbb1c10: r1 = true
    //     0xbb1c10: add             x1, NULL, #0x20  ; true
    // 0xbb1c14: b               #0xbb1c5c
    // 0xbb1c18: r16 = Color
    //     0xbb1c18: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbb1c1c: ldr             x16, [x16, #0x2f8]
    // 0xbb1c20: r30 = Color
    //     0xbb1c20: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbb1c24: ldr             lr, [lr, #0x2f8]
    // 0xbb1c28: stp             lr, x16, [SP]
    // 0xbb1c2c: r0 = ==()
    //     0xbb1c2c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbb1c30: tbz             w0, #4, #0xbb1c3c
    // 0xbb1c34: r1 = false
    //     0xbb1c34: add             x1, NULL, #0x30  ; false
    // 0xbb1c38: b               #0xbb1c5c
    // 0xbb1c3c: ldur            x1, [fp, #-0x10]
    // 0xbb1c40: ldur            x2, [fp, #-8]
    // 0xbb1c44: LoadField: r3 = r2->field_7
    //     0xbb1c44: ldur            x3, [x2, #7]
    // 0xbb1c48: LoadField: r2 = r1->field_7
    //     0xbb1c48: ldur            x2, [x1, #7]
    // 0xbb1c4c: cmp             x3, x2
    // 0xbb1c50: r16 = true
    //     0xbb1c50: add             x16, NULL, #0x20  ; true
    // 0xbb1c54: r17 = false
    //     0xbb1c54: add             x17, NULL, #0x30  ; false
    // 0xbb1c58: csel            x1, x16, x17, eq
    // 0xbb1c5c: mov             x0, x1
    // 0xbb1c60: b               #0xbb1c68
    // 0xbb1c64: r0 = false
    //     0xbb1c64: add             x0, NULL, #0x30  ; false
    // 0xbb1c68: LeaveFrame
    //     0xbb1c68: mov             SP, fp
    //     0xbb1c6c: ldp             fp, lr, [SP], #0x10
    // 0xbb1c70: ret
    //     0xbb1c70: ret             
    // 0xbb1c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1c74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb1c78: b               #0xbb1890
  }
  get _ value(/* No info */) {
    // ** addr: 0xbe41bc, size: 0x14
    // 0xbe41bc: ldr             x1, [SP]
    // 0xbe41c0: LoadField: r2 = r1->field_f
    //     0xbe41c0: ldur            w2, [x1, #0xf]
    // 0xbe41c4: DecompressPointer r2
    //     0xbe41c4: add             x2, x2, HEAP, lsl #32
    // 0xbe41c8: LoadField: r0 = r2->field_7
    //     0xbe41c8: ldur            x0, [x2, #7]
    // 0xbe41cc: ret
    //     0xbe41cc: ret             
  }
}
