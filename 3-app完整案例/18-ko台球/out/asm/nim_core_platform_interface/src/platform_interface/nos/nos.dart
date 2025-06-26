// lib: , url: package:nim_core_platform_interface/src/platform_interface/nos/nos.dart

// class id: 1049966, size: 0x8
class :: {

  static _ _$NIMNOSTransferStatusFromJson(/* No info */) {
    // ** addr: 0xb3e0d4, size: 0x2b4
    // 0xb3e0d4: EnterFrame
    //     0xb3e0d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e0d8: mov             fp, SP
    // 0xb3e0dc: AllocStack(0x18)
    //     0xb3e0dc: sub             SP, SP, #0x18
    // 0xb3e0e0: CheckStackOverflow
    //     0xb3e0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3e0e4: cmp             SP, x16
    //     0xb3e0e8: b.ls            #0xb3e380
    // 0xb3e0ec: ldr             x16, [fp, #0x10]
    // 0xb3e0f0: r30 = "transferType"
    //     0xb3e0f0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b478] "transferType"
    //     0xb3e0f4: ldr             lr, [lr, #0x478]
    // 0xb3e0f8: stp             lr, x16, [SP]
    // 0xb3e0fc: r0 = _getValueOrData()
    //     0xb3e0fc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3e100: mov             x1, x0
    // 0xb3e104: ldr             x0, [fp, #0x10]
    // 0xb3e108: LoadField: r2 = r0->field_f
    //     0xb3e108: ldur            w2, [x0, #0xf]
    // 0xb3e10c: DecompressPointer r2
    //     0xb3e10c: add             x2, x2, HEAP, lsl #32
    // 0xb3e110: cmp             w2, w1
    // 0xb3e114: b.ne            #0xb3e11c
    // 0xb3e118: r1 = Null
    //     0xb3e118: mov             x1, NULL
    // 0xb3e11c: r16 = <NIMNOSTransferType, String>
    //     0xb3e11c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b480] TypeArguments: <NIMNOSTransferType, String>
    //     0xb3e120: ldr             x16, [x16, #0x480]
    // 0xb3e124: r30 = _ConstMap len:2
    //     0xb3e124: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b488] Map<NIMNOSTransferType, String>(2)
    //     0xb3e128: ldr             lr, [lr, #0x488]
    // 0xb3e12c: stp             lr, x16, [SP, #8]
    // 0xb3e130: str             x1, [SP]
    // 0xb3e134: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb3e134: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb3e138: r0 = _$enumDecodeNullable()
    //     0xb3e138: bl              #0xb3e394  ; [package:nim_core_platform_interface/src/platform_interface/nos/nos.dart] ::_$enumDecodeNullable
    // 0xb3e13c: ldr             x16, [fp, #0x10]
    // 0xb3e140: r30 = "path"
    //     0xb3e140: ldr             lr, [PP, #0x11d0]  ; [pp+0x11d0] "path"
    // 0xb3e144: stp             lr, x16, [SP]
    // 0xb3e148: r0 = _getValueOrData()
    //     0xb3e148: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3e14c: ldr             x3, [fp, #0x10]
    // 0xb3e150: LoadField: r1 = r3->field_f
    //     0xb3e150: ldur            w1, [x3, #0xf]
    // 0xb3e154: DecompressPointer r1
    //     0xb3e154: add             x1, x1, HEAP, lsl #32
    // 0xb3e158: cmp             w1, w0
    // 0xb3e15c: b.ne            #0xb3e164
    // 0xb3e160: r0 = Null
    //     0xb3e160: mov             x0, NULL
    // 0xb3e164: r2 = Null
    //     0xb3e164: mov             x2, NULL
    // 0xb3e168: r1 = Null
    //     0xb3e168: mov             x1, NULL
    // 0xb3e16c: r4 = 59
    //     0xb3e16c: movz            x4, #0x3b
    // 0xb3e170: branchIfSmi(r0, 0xb3e17c)
    //     0xb3e170: tbz             w0, #0, #0xb3e17c
    // 0xb3e174: r4 = LoadClassIdInstr(r0)
    //     0xb3e174: ldur            x4, [x0, #-1]
    //     0xb3e178: ubfx            x4, x4, #0xc, #0x14
    // 0xb3e17c: sub             x4, x4, #0x5d
    // 0xb3e180: cmp             x4, #3
    // 0xb3e184: b.ls            #0xb3e198
    // 0xb3e188: r8 = String?
    //     0xb3e188: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3e18c: r3 = Null
    //     0xb3e18c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b490] Null
    //     0xb3e190: ldr             x3, [x3, #0x490]
    // 0xb3e194: r0 = String?()
    //     0xb3e194: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3e198: ldr             x16, [fp, #0x10]
    // 0xb3e19c: r30 = "md5"
    //     0xb3e19c: add             lr, PP, #0x11, lsl #12  ; [pp+0x110c8] "md5"
    //     0xb3e1a0: ldr             lr, [lr, #0xc8]
    // 0xb3e1a4: stp             lr, x16, [SP]
    // 0xb3e1a8: r0 = _getValueOrData()
    //     0xb3e1a8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3e1ac: ldr             x3, [fp, #0x10]
    // 0xb3e1b0: LoadField: r1 = r3->field_f
    //     0xb3e1b0: ldur            w1, [x3, #0xf]
    // 0xb3e1b4: DecompressPointer r1
    //     0xb3e1b4: add             x1, x1, HEAP, lsl #32
    // 0xb3e1b8: cmp             w1, w0
    // 0xb3e1bc: b.ne            #0xb3e1c4
    // 0xb3e1c0: r0 = Null
    //     0xb3e1c0: mov             x0, NULL
    // 0xb3e1c4: r2 = Null
    //     0xb3e1c4: mov             x2, NULL
    // 0xb3e1c8: r1 = Null
    //     0xb3e1c8: mov             x1, NULL
    // 0xb3e1cc: r4 = 59
    //     0xb3e1cc: movz            x4, #0x3b
    // 0xb3e1d0: branchIfSmi(r0, 0xb3e1dc)
    //     0xb3e1d0: tbz             w0, #0, #0xb3e1dc
    // 0xb3e1d4: r4 = LoadClassIdInstr(r0)
    //     0xb3e1d4: ldur            x4, [x0, #-1]
    //     0xb3e1d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb3e1dc: sub             x4, x4, #0x5d
    // 0xb3e1e0: cmp             x4, #3
    // 0xb3e1e4: b.ls            #0xb3e1f8
    // 0xb3e1e8: r8 = String?
    //     0xb3e1e8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3e1ec: r3 = Null
    //     0xb3e1ec: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] Null
    //     0xb3e1f0: ldr             x3, [x3, #0x4a0]
    // 0xb3e1f4: r0 = String?()
    //     0xb3e1f4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3e1f8: ldr             x16, [fp, #0x10]
    // 0xb3e1fc: r30 = "url"
    //     0xb3e1fc: add             lr, PP, #0xe, lsl #12  ; [pp+0xe900] "url"
    //     0xb3e200: ldr             lr, [lr, #0x900]
    // 0xb3e204: stp             lr, x16, [SP]
    // 0xb3e208: r0 = _getValueOrData()
    //     0xb3e208: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3e20c: ldr             x3, [fp, #0x10]
    // 0xb3e210: LoadField: r1 = r3->field_f
    //     0xb3e210: ldur            w1, [x3, #0xf]
    // 0xb3e214: DecompressPointer r1
    //     0xb3e214: add             x1, x1, HEAP, lsl #32
    // 0xb3e218: cmp             w1, w0
    // 0xb3e21c: b.ne            #0xb3e224
    // 0xb3e220: r0 = Null
    //     0xb3e220: mov             x0, NULL
    // 0xb3e224: r2 = Null
    //     0xb3e224: mov             x2, NULL
    // 0xb3e228: r1 = Null
    //     0xb3e228: mov             x1, NULL
    // 0xb3e22c: r4 = 59
    //     0xb3e22c: movz            x4, #0x3b
    // 0xb3e230: branchIfSmi(r0, 0xb3e23c)
    //     0xb3e230: tbz             w0, #0, #0xb3e23c
    // 0xb3e234: r4 = LoadClassIdInstr(r0)
    //     0xb3e234: ldur            x4, [x0, #-1]
    //     0xb3e238: ubfx            x4, x4, #0xc, #0x14
    // 0xb3e23c: sub             x4, x4, #0x5d
    // 0xb3e240: cmp             x4, #3
    // 0xb3e244: b.ls            #0xb3e258
    // 0xb3e248: r8 = String?
    //     0xb3e248: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3e24c: r3 = Null
    //     0xb3e24c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b4b0] Null
    //     0xb3e250: ldr             x3, [x3, #0x4b0]
    // 0xb3e254: r0 = String?()
    //     0xb3e254: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3e258: ldr             x16, [fp, #0x10]
    // 0xb3e25c: r30 = "size"
    //     0xb3e25c: add             lr, PP, #0x11, lsl #12  ; [pp+0x110b0] "size"
    //     0xb3e260: ldr             lr, [lr, #0xb0]
    // 0xb3e264: stp             lr, x16, [SP]
    // 0xb3e268: r0 = _getValueOrData()
    //     0xb3e268: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3e26c: ldr             x3, [fp, #0x10]
    // 0xb3e270: LoadField: r1 = r3->field_f
    //     0xb3e270: ldur            w1, [x3, #0xf]
    // 0xb3e274: DecompressPointer r1
    //     0xb3e274: add             x1, x1, HEAP, lsl #32
    // 0xb3e278: cmp             w1, w0
    // 0xb3e27c: b.ne            #0xb3e284
    // 0xb3e280: r0 = Null
    //     0xb3e280: mov             x0, NULL
    // 0xb3e284: r2 = Null
    //     0xb3e284: mov             x2, NULL
    // 0xb3e288: r1 = Null
    //     0xb3e288: mov             x1, NULL
    // 0xb3e28c: branchIfSmi(r0, 0xb3e2b4)
    //     0xb3e28c: tbz             w0, #0, #0xb3e2b4
    // 0xb3e290: r4 = LoadClassIdInstr(r0)
    //     0xb3e290: ldur            x4, [x0, #-1]
    //     0xb3e294: ubfx            x4, x4, #0xc, #0x14
    // 0xb3e298: sub             x4, x4, #0x3b
    // 0xb3e29c: cmp             x4, #1
    // 0xb3e2a0: b.ls            #0xb3e2b4
    // 0xb3e2a4: r8 = int?
    //     0xb3e2a4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3e2a8: r3 = Null
    //     0xb3e2a8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b4c0] Null
    //     0xb3e2ac: ldr             x3, [x3, #0x4c0]
    // 0xb3e2b0: r0 = int?()
    //     0xb3e2b0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3e2b4: ldr             x16, [fp, #0x10]
    // 0xb3e2b8: r30 = "status"
    //     0xb3e2b8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0xb3e2bc: ldr             lr, [lr, #0xfb0]
    // 0xb3e2c0: stp             lr, x16, [SP]
    // 0xb3e2c4: r0 = _getValueOrData()
    //     0xb3e2c4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3e2c8: mov             x1, x0
    // 0xb3e2cc: ldr             x0, [fp, #0x10]
    // 0xb3e2d0: LoadField: r2 = r0->field_f
    //     0xb3e2d0: ldur            w2, [x0, #0xf]
    // 0xb3e2d4: DecompressPointer r2
    //     0xb3e2d4: add             x2, x2, HEAP, lsl #32
    // 0xb3e2d8: cmp             w2, w1
    // 0xb3e2dc: b.ne            #0xb3e2e4
    // 0xb3e2e0: r1 = Null
    //     0xb3e2e0: mov             x1, NULL
    // 0xb3e2e4: r16 = <NIMNosTransferStatus, String>
    //     0xb3e2e4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] TypeArguments: <NIMNosTransferStatus, String>
    //     0xb3e2e8: ldr             x16, [x16, #0x4d0]
    // 0xb3e2ec: r30 = _ConstMap len:4
    //     0xb3e2ec: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b4d8] Map<NIMNosTransferStatus, String>(4)
    //     0xb3e2f0: ldr             lr, [lr, #0x4d8]
    // 0xb3e2f4: stp             lr, x16, [SP, #8]
    // 0xb3e2f8: str             x1, [SP]
    // 0xb3e2fc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb3e2fc: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb3e300: r0 = _$enumDecodeNullable()
    //     0xb3e300: bl              #0xb3e394  ; [package:nim_core_platform_interface/src/platform_interface/nos/nos.dart] ::_$enumDecodeNullable
    // 0xb3e304: ldr             x16, [fp, #0x10]
    // 0xb3e308: r30 = "extension"
    //     0xb3e308: add             lr, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0xb3e30c: ldr             lr, [lr, #0x890]
    // 0xb3e310: stp             lr, x16, [SP]
    // 0xb3e314: r0 = _getValueOrData()
    //     0xb3e314: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3e318: mov             x1, x0
    // 0xb3e31c: ldr             x0, [fp, #0x10]
    // 0xb3e320: LoadField: r2 = r0->field_f
    //     0xb3e320: ldur            w2, [x0, #0xf]
    // 0xb3e324: DecompressPointer r2
    //     0xb3e324: add             x2, x2, HEAP, lsl #32
    // 0xb3e328: cmp             w2, w1
    // 0xb3e32c: b.ne            #0xb3e338
    // 0xb3e330: r0 = Null
    //     0xb3e330: mov             x0, NULL
    // 0xb3e334: b               #0xb3e33c
    // 0xb3e338: mov             x0, x1
    // 0xb3e33c: r2 = Null
    //     0xb3e33c: mov             x2, NULL
    // 0xb3e340: r1 = Null
    //     0xb3e340: mov             x1, NULL
    // 0xb3e344: r4 = 59
    //     0xb3e344: movz            x4, #0x3b
    // 0xb3e348: branchIfSmi(r0, 0xb3e354)
    //     0xb3e348: tbz             w0, #0, #0xb3e354
    // 0xb3e34c: r4 = LoadClassIdInstr(r0)
    //     0xb3e34c: ldur            x4, [x0, #-1]
    //     0xb3e350: ubfx            x4, x4, #0xc, #0x14
    // 0xb3e354: sub             x4, x4, #0x5d
    // 0xb3e358: cmp             x4, #3
    // 0xb3e35c: b.ls            #0xb3e370
    // 0xb3e360: r8 = String?
    //     0xb3e360: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3e364: r3 = Null
    //     0xb3e364: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b4e0] Null
    //     0xb3e368: ldr             x3, [x3, #0x4e0]
    // 0xb3e36c: r0 = String?()
    //     0xb3e36c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3e370: r0 = NIMNOSTransferStatus()
    //     0xb3e370: bl              #0xb3e388  ; AllocateNIMNOSTransferStatusStub -> NIMNOSTransferStatus (size=0x8)
    // 0xb3e374: LeaveFrame
    //     0xb3e374: mov             SP, fp
    //     0xb3e378: ldp             fp, lr, [SP], #0x10
    // 0xb3e37c: ret
    //     0xb3e37c: ret             
    // 0xb3e380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e380: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e384: b               #0xb3e0ec
  }
  static _ _$enumDecodeNullable(/* No info */) {
    // ** addr: 0xb3e394, size: 0x88
    // 0xb3e394: EnterFrame
    //     0xb3e394: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e398: mov             fp, SP
    // 0xb3e39c: AllocStack(0x18)
    //     0xb3e39c: sub             SP, SP, #0x18
    // 0xb3e3a0: SetupParameters()
    //     0xb3e3a0: mov             x0, x4
    //     0xb3e3a4: ldur            w1, [x0, #0xf]
    //     0xb3e3a8: add             x1, x1, HEAP, lsl #32
    //     0xb3e3ac: cbnz            w1, #0xb3e3b8
    //     0xb3e3b0: mov             x1, NULL
    //     0xb3e3b4: b               #0xb3e3cc
    //     0xb3e3b8: ldur            w1, [x0, #0x17]
    //     0xb3e3bc: add             x1, x1, HEAP, lsl #32
    //     0xb3e3c0: add             x0, fp, w1, sxtw #2
    //     0xb3e3c4: ldr             x0, [x0, #0x10]
    //     0xb3e3c8: mov             x1, x0
    //     0xb3e3cc: ldr             x0, [fp, #0x10]
    // 0xb3e3d0: CheckStackOverflow
    //     0xb3e3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3e3d4: cmp             SP, x16
    //     0xb3e3d8: b.ls            #0xb3e414
    // 0xb3e3dc: cmp             w0, NULL
    // 0xb3e3e0: b.ne            #0xb3e3f4
    // 0xb3e3e4: r0 = Null
    //     0xb3e3e4: mov             x0, NULL
    // 0xb3e3e8: LeaveFrame
    //     0xb3e3e8: mov             SP, fp
    //     0xb3e3ec: ldp             fp, lr, [SP], #0x10
    // 0xb3e3f0: ret
    //     0xb3e3f0: ret             
    // 0xb3e3f4: ldr             x16, [fp, #0x18]
    // 0xb3e3f8: stp             x16, x1, [SP, #8]
    // 0xb3e3fc: str             x0, [SP]
    // 0xb3e400: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb3e400: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb3e404: r0 = _$enumDecode()
    //     0xb3e404: bl              #0xb3e41c  ; [package:nim_core_platform_interface/src/platform_interface/nos/nos.dart] ::_$enumDecode
    // 0xb3e408: LeaveFrame
    //     0xb3e408: mov             SP, fp
    //     0xb3e40c: ldp             fp, lr, [SP], #0x10
    // 0xb3e410: ret
    //     0xb3e410: ret             
    // 0xb3e414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e414: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e418: b               #0xb3e3dc
  }
  static Y0 _$enumDecode<Y0, Y1>(Map<Y0, Y1>, Object?) {
    // ** addr: 0xb3e41c, size: 0xec
    // 0xb3e41c: EnterFrame
    //     0xb3e41c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e420: mov             fp, SP
    // 0xb3e424: AllocStack(0x38)
    //     0xb3e424: sub             SP, SP, #0x38
    // 0xb3e428: SetupParameters()
    //     0xb3e428: mov             x0, x4
    //     0xb3e42c: ldur            w1, [x0, #0xf]
    //     0xb3e430: add             x1, x1, HEAP, lsl #32
    //     0xb3e434: cbnz            w1, #0xb3e440
    //     0xb3e438: mov             x2, NULL
    //     0xb3e43c: b               #0xb3e454
    //     0xb3e440: ldur            w1, [x0, #0x17]
    //     0xb3e444: add             x1, x1, HEAP, lsl #32
    //     0xb3e448: add             x0, fp, w1, sxtw #2
    //     0xb3e44c: ldr             x0, [x0, #0x10]
    //     0xb3e450: mov             x2, x0
    //     0xb3e454: ldr             x1, [fp, #0x18]
    //     0xb3e458: ldr             x0, [fp, #0x10]
    //     0xb3e45c: stur            x2, [fp, #-8]
    // 0xb3e460: CheckStackOverflow
    //     0xb3e460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3e464: cmp             SP, x16
    //     0xb3e468: b.ls            #0xb3e500
    // 0xb3e46c: r1 = 2
    //     0xb3e46c: movz            x1, #0x2
    // 0xb3e470: r0 = AllocateContext()
    //     0xb3e470: bl              #0xc5def4  ; AllocateContextStub
    // 0xb3e474: mov             x1, x0
    // 0xb3e478: ldr             x0, [fp, #0x18]
    // 0xb3e47c: stur            x1, [fp, #-0x10]
    // 0xb3e480: StoreField: r1->field_f = r0
    //     0xb3e480: stur            w0, [x1, #0xf]
    // 0xb3e484: ldr             x2, [fp, #0x10]
    // 0xb3e488: StoreField: r1->field_13 = r2
    //     0xb3e488: stur            w2, [x1, #0x13]
    // 0xb3e48c: str             x0, [SP]
    // 0xb3e490: r0 = entries()
    //     0xb3e490: bl              #0x59c188  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin::entries
    // 0xb3e494: ldur            x2, [fp, #-0x10]
    // 0xb3e498: r1 = Function '<anonymous closure>': static.
    //     0xb3e498: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] AnonymousClosure: static (0x981eb4), in [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecode (0x981c40)
    //     0xb3e49c: ldr             x1, [x1, #0x4f0]
    // 0xb3e4a0: stur            x0, [fp, #-0x18]
    // 0xb3e4a4: r0 = AllocateClosure()
    //     0xb3e4a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb3e4a8: mov             x3, x0
    // 0xb3e4ac: ldur            x0, [fp, #-8]
    // 0xb3e4b0: stur            x3, [fp, #-0x20]
    // 0xb3e4b4: StoreField: r3->field_b = r0
    //     0xb3e4b4: stur            w0, [x3, #0xb]
    // 0xb3e4b8: ldur            x2, [fp, #-0x10]
    // 0xb3e4bc: r1 = Function '<anonymous closure>': static.
    //     0xb3e4bc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] AnonymousClosure: static (0x981dd0), in [package:nim_core_platform_interface/src/platform_interface/team/team.dart] ::_$enumDecode (0x981c40)
    //     0xb3e4c0: ldr             x1, [x1, #0x4f8]
    // 0xb3e4c4: r0 = AllocateClosure()
    //     0xb3e4c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb3e4c8: mov             x1, x0
    // 0xb3e4cc: ldur            x0, [fp, #-8]
    // 0xb3e4d0: StoreField: r1->field_b = r0
    //     0xb3e4d0: stur            w0, [x1, #0xb]
    // 0xb3e4d4: ldur            x16, [fp, #-0x18]
    // 0xb3e4d8: ldur            lr, [fp, #-0x20]
    // 0xb3e4dc: stp             lr, x16, [SP, #8]
    // 0xb3e4e0: str             x1, [SP]
    // 0xb3e4e4: r0 = singleWhere()
    //     0xb3e4e4: bl              #0x6ff6f0  ; [dart:core] Iterable::singleWhere
    // 0xb3e4e8: LoadField: r1 = r0->field_b
    //     0xb3e4e8: ldur            w1, [x0, #0xb]
    // 0xb3e4ec: DecompressPointer r1
    //     0xb3e4ec: add             x1, x1, HEAP, lsl #32
    // 0xb3e4f0: mov             x0, x1
    // 0xb3e4f4: LeaveFrame
    //     0xb3e4f4: mov             SP, fp
    //     0xb3e4f8: ldp             fp, lr, [SP], #0x10
    // 0xb3e4fc: ret
    //     0xb3e4fc: ret             
    // 0xb3e500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e500: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e504: b               #0xb3e46c
  }
}

// class id: 815, size: 0x8, field offset: 0x8
class NIMNOSTransferStatus extends Object {
}

// class id: 5915, size: 0x14, field offset: 0x14
enum NIMNosTransferStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25438, size: 0x5c
    // 0xb25438: EnterFrame
    //     0xb25438: stp             fp, lr, [SP, #-0x10]!
    //     0xb2543c: mov             fp, SP
    // 0xb25440: AllocStack(0x8)
    //     0xb25440: sub             SP, SP, #8
    // 0xb25444: CheckStackOverflow
    //     0xb25444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25448: cmp             SP, x16
    //     0xb2544c: b.ls            #0xb2548c
    // 0xb25450: r1 = Null
    //     0xb25450: mov             x1, NULL
    // 0xb25454: r2 = 4
    //     0xb25454: movz            x2, #0x4
    // 0xb25458: r0 = AllocateArray()
    //     0xb25458: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2545c: r17 = "NIMNosTransferStatus."
    //     0xb2545c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20240] "NIMNosTransferStatus."
    //     0xb25460: ldr             x17, [x17, #0x240]
    // 0xb25464: StoreField: r0->field_f = r17
    //     0xb25464: stur            w17, [x0, #0xf]
    // 0xb25468: ldr             x1, [fp, #0x10]
    // 0xb2546c: LoadField: r2 = r1->field_f
    //     0xb2546c: ldur            w2, [x1, #0xf]
    // 0xb25470: DecompressPointer r2
    //     0xb25470: add             x2, x2, HEAP, lsl #32
    // 0xb25474: StoreField: r0->field_13 = r2
    //     0xb25474: stur            w2, [x0, #0x13]
    // 0xb25478: str             x0, [SP]
    // 0xb2547c: r0 = _interpolate()
    //     0xb2547c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25480: LeaveFrame
    //     0xb25480: mov             SP, fp
    //     0xb25484: ldp             fp, lr, [SP], #0x10
    // 0xb25488: ret
    //     0xb25488: ret             
    // 0xb2548c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2548c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25490: b               #0xb25450
  }
}

// class id: 5916, size: 0x14, field offset: 0x14
enum NIMNOSTransferType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb253dc, size: 0x5c
    // 0xb253dc: EnterFrame
    //     0xb253dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb253e0: mov             fp, SP
    // 0xb253e4: AllocStack(0x8)
    //     0xb253e4: sub             SP, SP, #8
    // 0xb253e8: CheckStackOverflow
    //     0xb253e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb253ec: cmp             SP, x16
    //     0xb253f0: b.ls            #0xb25430
    // 0xb253f4: r1 = Null
    //     0xb253f4: mov             x1, NULL
    // 0xb253f8: r2 = 4
    //     0xb253f8: movz            x2, #0x4
    // 0xb253fc: r0 = AllocateArray()
    //     0xb253fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25400: r17 = "NIMNOSTransferType."
    //     0xb25400: add             x17, PP, #0x20, lsl #12  ; [pp+0x20248] "NIMNOSTransferType."
    //     0xb25404: ldr             x17, [x17, #0x248]
    // 0xb25408: StoreField: r0->field_f = r17
    //     0xb25408: stur            w17, [x0, #0xf]
    // 0xb2540c: ldr             x1, [fp, #0x10]
    // 0xb25410: LoadField: r2 = r1->field_f
    //     0xb25410: ldur            w2, [x1, #0xf]
    // 0xb25414: DecompressPointer r2
    //     0xb25414: add             x2, x2, HEAP, lsl #32
    // 0xb25418: StoreField: r0->field_13 = r2
    //     0xb25418: stur            w2, [x0, #0x13]
    // 0xb2541c: str             x0, [SP]
    // 0xb25420: r0 = _interpolate()
    //     0xb25420: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25424: LeaveFrame
    //     0xb25424: mov             SP, fp
    //     0xb25428: ldp             fp, lr, [SP], #0x10
    // 0xb2542c: ret
    //     0xb2542c: ret             
    // 0xb25430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25434: b               #0xb253f4
  }
}
