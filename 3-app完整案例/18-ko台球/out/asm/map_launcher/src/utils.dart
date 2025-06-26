// lib: , url: package:map_launcher/src/utils.dart

// class id: 1049785, size: 0x8
class :: {
}

// class id: 993, size: 0x8, field offset: 0x8
abstract class Utils extends Object {

  static Y0 enumFromString<Y0>(String?) {
    // ** addr: 0x6d6034, size: 0xa4
    // 0x6d6034: EnterFrame
    //     0x6d6034: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6038: mov             fp, SP
    // 0x6d603c: AllocStack(0x18)
    //     0x6d603c: sub             SP, SP, #0x18
    // 0x6d6040: SetupParameters()
    //     0x6d6040: mov             x0, x4
    //     0x6d6044: ldur            w1, [x0, #0xf]
    //     0x6d6048: add             x1, x1, HEAP, lsl #32
    //     0x6d604c: cbnz            w1, #0x6d6058
    //     0x6d6050: mov             x1, NULL
    //     0x6d6054: b               #0x6d606c
    //     0x6d6058: ldur            w1, [x0, #0x17]
    //     0x6d605c: add             x1, x1, HEAP, lsl #32
    //     0x6d6060: add             x0, fp, w1, sxtw #2
    //     0x6d6064: ldr             x0, [x0, #0x10]
    //     0x6d6068: mov             x1, x0
    //     0x6d606c: ldr             x0, [fp, #0x10]
    //     0x6d6070: stur            x1, [fp, #-8]
    // 0x6d6074: CheckStackOverflow
    //     0x6d6074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6078: cmp             SP, x16
    //     0x6d607c: b.ls            #0x6d60d0
    // 0x6d6080: r1 = 1
    //     0x6d6080: movz            x1, #0x1
    // 0x6d6084: r0 = AllocateContext()
    //     0x6d6084: bl              #0xc5def4  ; AllocateContextStub
    // 0x6d6088: mov             x1, x0
    // 0x6d608c: ldr             x0, [fp, #0x10]
    // 0x6d6090: StoreField: r1->field_f = r0
    //     0x6d6090: stur            w0, [x1, #0xf]
    // 0x6d6094: mov             x2, x1
    // 0x6d6098: r1 = Function '<anonymous closure>': static.
    //     0x6d6098: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f20] AnonymousClosure: static (0x6d60d8), in [package:map_launcher/src/utils.dart] Utils::enumFromString (0x6d6034)
    //     0x6d609c: ldr             x1, [x1, #0xf20]
    // 0x6d60a0: r0 = AllocateClosure()
    //     0x6d60a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d60a4: mov             x1, x0
    // 0x6d60a8: ldur            x0, [fp, #-8]
    // 0x6d60ac: StoreField: r1->field_b = r0
    //     0x6d60ac: stur            w0, [x1, #0xb]
    // 0x6d60b0: r16 = const [Instance of 'MapType', Instance of 'MapType', Instance of 'MapType', Instance of 'MapType', Instance of 'MapType', Instance of 'MapType', Instance of 'MapType', Instance of 'MapType', Instance of 'MapType', Instance of 'MapType', Instance of 'MapType', Instance of 'MapType', Instance of 'MapType', Instance of 'MapType', Instance of 'MapType', Instance of 'MapType', Instance of 'MapType']
    //     0x6d60b0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f28] List<MapType>(17)
    //     0x6d60b4: ldr             x16, [x16, #0xf28]
    // 0x6d60b8: stp             x1, x16, [SP]
    // 0x6d60bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d60bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d60c0: r0 = firstWhere()
    //     0x6d60c0: bl              #0x5a7a10  ; [dart:collection] ListBase::firstWhere
    // 0x6d60c4: LeaveFrame
    //     0x6d60c4: mov             SP, fp
    //     0x6d60c8: ldp             fp, lr, [SP], #0x10
    // 0x6d60cc: ret
    //     0x6d60cc: ret             
    // 0x6d60d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d60d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d60d4: b               #0x6d6080
  }
  [closure] static bool <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x6d60d8, size: 0xbc
    // 0x6d60d8: EnterFrame
    //     0x6d60d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d60dc: mov             fp, SP
    // 0x6d60e0: AllocStack(0x18)
    //     0x6d60e0: sub             SP, SP, #0x18
    // 0x6d60e4: SetupParameters()
    //     0x6d60e4: ldr             x0, [fp, #0x18]
    //     0x6d60e8: ldur            w1, [x0, #0x17]
    //     0x6d60ec: add             x1, x1, HEAP, lsl #32
    //     0x6d60f0: stur            x1, [fp, #-8]
    // 0x6d60f4: CheckStackOverflow
    //     0x6d60f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d60f8: cmp             SP, x16
    //     0x6d60fc: b.ls            #0x6d618c
    // 0x6d6100: ldr             x0, [fp, #0x10]
    // 0x6d6104: r2 = 59
    //     0x6d6104: movz            x2, #0x3b
    // 0x6d6108: branchIfSmi(r0, 0x6d6114)
    //     0x6d6108: tbz             w0, #0, #0x6d6114
    // 0x6d610c: r2 = LoadClassIdInstr(r0)
    //     0x6d610c: ldur            x2, [x0, #-1]
    //     0x6d6110: ubfx            x2, x2, #0xc, #0x14
    // 0x6d6114: str             x0, [SP]
    // 0x6d6118: mov             x0, x2
    // 0x6d611c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d611c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d6120: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6d6120: movz            x17, #0x6e8a
    //     0x6d6124: add             lr, x0, x17
    //     0x6d6128: ldr             lr, [x21, lr, lsl #3]
    //     0x6d612c: blr             lr
    // 0x6d6130: r1 = LoadClassIdInstr(r0)
    //     0x6d6130: ldur            x1, [x0, #-1]
    //     0x6d6134: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6138: r16 = "."
    //     0x6d6138: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6d613c: stp             x16, x0, [SP]
    // 0x6d6140: mov             x0, x1
    // 0x6d6144: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6d6144: sub             lr, x0, #0xff8
    //     0x6d6148: ldr             lr, [x21, lr, lsl #3]
    //     0x6d614c: blr             lr
    // 0x6d6150: str             x0, [SP]
    // 0x6d6154: r0 = last()
    //     0x6d6154: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x6d6158: mov             x1, x0
    // 0x6d615c: ldur            x0, [fp, #-8]
    // 0x6d6160: LoadField: r2 = r0->field_f
    //     0x6d6160: ldur            w2, [x0, #0xf]
    // 0x6d6164: DecompressPointer r2
    //     0x6d6164: add             x2, x2, HEAP, lsl #32
    // 0x6d6168: r0 = LoadClassIdInstr(r1)
    //     0x6d6168: ldur            x0, [x1, #-1]
    //     0x6d616c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6170: stp             x2, x1, [SP]
    // 0x6d6174: mov             lr, x0
    // 0x6d6178: ldr             lr, [x21, lr, lsl #3]
    // 0x6d617c: blr             lr
    // 0x6d6180: LeaveFrame
    //     0x6d6180: mov             SP, fp
    //     0x6d6184: ldp             fp, lr, [SP], #0x10
    // 0x6d6188: ret
    //     0x6d6188: ret             
    // 0x6d618c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d618c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6190: b               #0x6d6100
  }
  static _ enumToString(/* No info */) {
    // ** addr: 0x6d6e3c, size: 0x60
    // 0x6d6e3c: EnterFrame
    //     0x6d6e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6e40: mov             fp, SP
    // 0x6d6e44: AllocStack(0x10)
    //     0x6d6e44: sub             SP, SP, #0x10
    // 0x6d6e48: CheckStackOverflow
    //     0x6d6e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6e4c: cmp             SP, x16
    //     0x6d6e50: b.ls            #0x6d6e94
    // 0x6d6e54: ldr             x16, [fp, #0x10]
    // 0x6d6e58: str             x16, [SP]
    // 0x6d6e5c: r0 = _enumToString()
    //     0x6d6e5c: bl              #0xb24b3c  ; [package:map_launcher/src/models.dart] MapType::_enumToString
    // 0x6d6e60: r1 = LoadClassIdInstr(r0)
    //     0x6d6e60: ldur            x1, [x0, #-1]
    //     0x6d6e64: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6e68: r16 = "."
    //     0x6d6e68: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x6d6e6c: stp             x16, x0, [SP]
    // 0x6d6e70: mov             x0, x1
    // 0x6d6e74: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6d6e74: sub             lr, x0, #0xff8
    //     0x6d6e78: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6e7c: blr             lr
    // 0x6d6e80: str             x0, [SP]
    // 0x6d6e84: r0 = last()
    //     0x6d6e84: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x6d6e88: LeaveFrame
    //     0x6d6e88: mov             SP, fp
    //     0x6d6e8c: ldp             fp, lr, [SP], #0x10
    // 0x6d6e90: ret
    //     0x6d6e90: ret             
    // 0x6d6e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6e94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6e98: b               #0x6d6e54
  }
  static _ buildUrl(/* No info */) {
    // ** addr: 0x6d86d8, size: 0xb8
    // 0x6d86d8: EnterFrame
    //     0x6d86d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d86dc: mov             fp, SP
    // 0x6d86e0: AllocStack(0x30)
    //     0x6d86e0: sub             SP, SP, #0x30
    // 0x6d86e4: CheckStackOverflow
    //     0x6d86e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d86e8: cmp             SP, x16
    //     0x6d86ec: b.ls            #0x6d8788
    // 0x6d86f0: ldr             x16, [fp, #0x18]
    // 0x6d86f4: str             x16, [SP]
    // 0x6d86f8: r0 = entries()
    //     0x6d86f8: bl              #0x59c3a8  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x6d86fc: r1 = Null
    //     0x6d86fc: mov             x1, NULL
    // 0x6d8700: r2 = 4
    //     0x6d8700: movz            x2, #0x4
    // 0x6d8704: stur            x0, [fp, #-8]
    // 0x6d8708: r0 = AllocateArray()
    //     0x6d8708: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d870c: mov             x1, x0
    // 0x6d8710: ldr             x0, [fp, #0x10]
    // 0x6d8714: StoreField: r1->field_f = r0
    //     0x6d8714: stur            w0, [x1, #0xf]
    // 0x6d8718: r17 = "\?"
    //     0x6d8718: ldr             x17, [PP, #0x16f0]  ; [pp+0x16f0] "\?"
    // 0x6d871c: StoreField: r1->field_13 = r17
    //     0x6d871c: stur            w17, [x1, #0x13]
    // 0x6d8720: str             x1, [SP]
    // 0x6d8724: r0 = _interpolate()
    //     0x6d8724: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d8728: r1 = Function '<anonymous closure>': static.
    //     0x6d8728: add             x1, PP, #0x29, lsl #12  ; [pp+0x29df0] AnonymousClosure: static (0x6d8914), in [package:map_launcher/src/utils.dart] Utils::buildUrl (0x6d86d8)
    //     0x6d872c: ldr             x1, [x1, #0xdf0]
    // 0x6d8730: r2 = Null
    //     0x6d8730: mov             x2, NULL
    // 0x6d8734: stur            x0, [fp, #-0x10]
    // 0x6d8738: r0 = AllocateClosure()
    //     0x6d8738: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d873c: ldur            x16, [fp, #-8]
    // 0x6d8740: stp             x16, NULL, [SP, #0x10]
    // 0x6d8744: ldur            x16, [fp, #-0x10]
    // 0x6d8748: stp             x0, x16, [SP]
    // 0x6d874c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6d874c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6d8750: r0 = fold()
    //     0x6d8750: bl              #0x6d8790  ; [dart:core] Iterable::fold
    // 0x6d8754: r16 = "&"
    //     0x6d8754: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "&"
    // 0x6d8758: stp             x16, x0, [SP, #8]
    // 0x6d875c: r16 = ""
    //     0x6d875c: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6d8760: str             x16, [SP]
    // 0x6d8764: r4 = 0
    //     0x6d8764: movz            x4, #0
    // 0x6d8768: ldr             x0, [SP, #0x10]
    // 0x6d876c: r16 = UnlinkedCall_0x4c09f8
    //     0x6d876c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29df8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6d8770: add             x16, x16, #0xdf8
    // 0x6d8774: ldp             x5, lr, [x16]
    // 0x6d8778: blr             lr
    // 0x6d877c: LeaveFrame
    //     0x6d877c: mov             SP, fp
    //     0x6d8780: ldp             fp, lr, [SP], #0x10
    // 0x6d8784: ret
    //     0x6d8784: ret             
    // 0x6d8788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8788: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d878c: b               #0x6d86f0
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic, MapEntry<String, String?>) {
    // ** addr: 0x6d8914, size: 0xc8
    // 0x6d8914: EnterFrame
    //     0x6d8914: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8918: mov             fp, SP
    // 0x6d891c: AllocStack(0x18)
    //     0x6d891c: sub             SP, SP, #0x18
    // 0x6d8920: CheckStackOverflow
    //     0x6d8920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8924: cmp             SP, x16
    //     0x6d8928: b.ls            #0x6d89d4
    // 0x6d892c: ldr             x1, [fp, #0x10]
    // 0x6d8930: LoadField: r2 = r1->field_f
    //     0x6d8930: ldur            w2, [x1, #0xf]
    // 0x6d8934: DecompressPointer r2
    //     0x6d8934: add             x2, x2, HEAP, lsl #32
    // 0x6d8938: stur            x2, [fp, #-8]
    // 0x6d893c: cmp             w2, NULL
    // 0x6d8940: b.eq            #0x6d8964
    // 0x6d8944: r0 = LoadClassIdInstr(r2)
    //     0x6d8944: ldur            x0, [x2, #-1]
    //     0x6d8948: ubfx            x0, x0, #0xc, #0x14
    // 0x6d894c: r16 = ""
    //     0x6d894c: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6d8950: stp             x16, x2, [SP]
    // 0x6d8954: mov             lr, x0
    // 0x6d8958: ldr             lr, [x21, lr, lsl #3]
    // 0x6d895c: blr             lr
    // 0x6d8960: tbnz            w0, #4, #0x6d8974
    // 0x6d8964: ldr             x0, [fp, #0x18]
    // 0x6d8968: LeaveFrame
    //     0x6d8968: mov             SP, fp
    //     0x6d896c: ldp             fp, lr, [SP], #0x10
    // 0x6d8970: ret
    //     0x6d8970: ret             
    // 0x6d8974: ldr             x4, [fp, #0x18]
    // 0x6d8978: ldr             x0, [fp, #0x10]
    // 0x6d897c: ldur            x3, [fp, #-8]
    // 0x6d8980: r1 = Null
    //     0x6d8980: mov             x1, NULL
    // 0x6d8984: r2 = 10
    //     0x6d8984: movz            x2, #0xa
    // 0x6d8988: r0 = AllocateArray()
    //     0x6d8988: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d898c: mov             x1, x0
    // 0x6d8990: ldr             x0, [fp, #0x18]
    // 0x6d8994: StoreField: r1->field_f = r0
    //     0x6d8994: stur            w0, [x1, #0xf]
    // 0x6d8998: r17 = "&"
    //     0x6d8998: ldr             x17, [PP, #0x1390]  ; [pp+0x1390] "&"
    // 0x6d899c: StoreField: r1->field_13 = r17
    //     0x6d899c: stur            w17, [x1, #0x13]
    // 0x6d89a0: ldr             x0, [fp, #0x10]
    // 0x6d89a4: LoadField: r2 = r0->field_b
    //     0x6d89a4: ldur            w2, [x0, #0xb]
    // 0x6d89a8: DecompressPointer r2
    //     0x6d89a8: add             x2, x2, HEAP, lsl #32
    // 0x6d89ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x6d89ac: stur            w2, [x1, #0x17]
    // 0x6d89b0: r17 = "="
    //     0x6d89b0: ldr             x17, [PP, #0x1398]  ; [pp+0x1398] "="
    // 0x6d89b4: StoreField: r1->field_1b = r17
    //     0x6d89b4: stur            w17, [x1, #0x1b]
    // 0x6d89b8: ldur            x0, [fp, #-8]
    // 0x6d89bc: StoreField: r1->field_1f = r0
    //     0x6d89bc: stur            w0, [x1, #0x1f]
    // 0x6d89c0: str             x1, [SP]
    // 0x6d89c4: r0 = _interpolate()
    //     0x6d89c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d89c8: LeaveFrame
    //     0x6d89c8: mov             SP, fp
    //     0x6d89cc: ldp             fp, lr, [SP], #0x10
    // 0x6d89d0: ret
    //     0x6d89d0: ret             
    // 0x6d89d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d89d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d89d8: b               #0x6d892c
  }
}
