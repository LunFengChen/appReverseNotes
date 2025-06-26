// lib: amap_flutter_base, url: package:amap_flutter_base/amap_flutter_base.dart

// class id: 1048598, size: 0x8
class :: {
}

// class id: 5070, size: 0x14, field offset: 0x8
//   const constructor, 
class AMapPrivacyStatement extends Object {

  bool field_8;
  bool field_c;
  bool field_10;

  _ toMap(/* No info */) {
    // ** addr: 0x8cc160, size: 0xb0
    // 0x8cc160: EnterFrame
    //     0x8cc160: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc164: mov             fp, SP
    // 0x8cc168: AllocStack(0x20)
    //     0x8cc168: sub             SP, SP, #0x20
    // 0x8cc16c: CheckStackOverflow
    //     0x8cc16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc170: cmp             SP, x16
    //     0x8cc174: b.ls            #0x8cc208
    // 0x8cc178: r16 = <String, dynamic>
    //     0x8cc178: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8cc17c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8cc180: stp             lr, x16, [SP]
    // 0x8cc184: r0 = Map._fromLiteral()
    //     0x8cc184: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8cc188: mov             x1, x0
    // 0x8cc18c: ldr             x0, [fp, #0x10]
    // 0x8cc190: stur            x1, [fp, #-8]
    // 0x8cc194: LoadField: r2 = r0->field_7
    //     0x8cc194: ldur            w2, [x0, #7]
    // 0x8cc198: DecompressPointer r2
    //     0x8cc198: add             x2, x2, HEAP, lsl #32
    // 0x8cc19c: r16 = "hasContains"
    //     0x8cc19c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b88] "hasContains"
    //     0x8cc1a0: ldr             x16, [x16, #0xb88]
    // 0x8cc1a4: stp             x16, x1, [SP, #8]
    // 0x8cc1a8: str             x2, [SP]
    // 0x8cc1ac: r0 = []=()
    //     0x8cc1ac: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8cc1b0: ldr             x0, [fp, #0x10]
    // 0x8cc1b4: LoadField: r1 = r0->field_b
    //     0x8cc1b4: ldur            w1, [x0, #0xb]
    // 0x8cc1b8: DecompressPointer r1
    //     0x8cc1b8: add             x1, x1, HEAP, lsl #32
    // 0x8cc1bc: ldur            x16, [fp, #-8]
    // 0x8cc1c0: r30 = "hasShow"
    //     0x8cc1c0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15b90] "hasShow"
    //     0x8cc1c4: ldr             lr, [lr, #0xb90]
    // 0x8cc1c8: stp             lr, x16, [SP, #8]
    // 0x8cc1cc: str             x1, [SP]
    // 0x8cc1d0: r0 = []=()
    //     0x8cc1d0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8cc1d4: ldr             x0, [fp, #0x10]
    // 0x8cc1d8: LoadField: r1 = r0->field_f
    //     0x8cc1d8: ldur            w1, [x0, #0xf]
    // 0x8cc1dc: DecompressPointer r1
    //     0x8cc1dc: add             x1, x1, HEAP, lsl #32
    // 0x8cc1e0: ldur            x16, [fp, #-8]
    // 0x8cc1e4: r30 = "hasAgree"
    //     0x8cc1e4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ba8] "hasAgree"
    //     0x8cc1e8: ldr             lr, [lr, #0xba8]
    // 0x8cc1ec: stp             lr, x16, [SP, #8]
    // 0x8cc1f0: str             x1, [SP]
    // 0x8cc1f4: r0 = []=()
    //     0x8cc1f4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8cc1f8: ldur            x0, [fp, #-8]
    // 0x8cc1fc: LeaveFrame
    //     0x8cc1fc: mov             SP, fp
    //     0x8cc200: ldp             fp, lr, [SP], #0x10
    // 0x8cc204: ret
    //     0x8cc204: ret             
    // 0x8cc208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc208: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc20c: b               #0x8cc178
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad1ed0, size: 0x60
    // 0xad1ed0: EnterFrame
    //     0xad1ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xad1ed4: mov             fp, SP
    // 0xad1ed8: AllocStack(0x18)
    //     0xad1ed8: sub             SP, SP, #0x18
    // 0xad1edc: CheckStackOverflow
    //     0xad1edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1ee0: cmp             SP, x16
    //     0xad1ee4: b.ls            #0xad1f28
    // 0xad1ee8: r16 = true
    //     0xad1ee8: add             x16, NULL, #0x20  ; true
    // 0xad1eec: r30 = true
    //     0xad1eec: add             lr, NULL, #0x20  ; true
    // 0xad1ef0: stp             lr, x16, [SP, #8]
    // 0xad1ef4: r16 = true
    //     0xad1ef4: add             x16, NULL, #0x20  ; true
    // 0xad1ef8: str             x16, [SP]
    // 0xad1efc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xad1efc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xad1f00: r0 = hashValues()
    //     0xad1f00: bl              #0xad18ec  ; [dart:ui] ::hashValues
    // 0xad1f04: mov             x2, x0
    // 0xad1f08: r0 = BoxInt64Instr(r2)
    //     0xad1f08: sbfiz           x0, x2, #1, #0x1f
    //     0xad1f0c: cmp             x2, x0, asr #1
    //     0xad1f10: b.eq            #0xad1f1c
    //     0xad1f14: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad1f18: stur            x2, [x0, #7]
    // 0xad1f1c: LeaveFrame
    //     0xad1f1c: mov             SP, fp
    //     0xad1f20: ldp             fp, lr, [SP], #0x10
    // 0xad1f24: ret
    //     0xad1f24: ret             
    // 0xad1f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1f28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1f2c: b               #0xad1ee8
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf0548, size: 0x94
    // 0xaf0548: EnterFrame
    //     0xaf0548: stp             fp, lr, [SP, #-0x10]!
    //     0xaf054c: mov             fp, SP
    // 0xaf0550: AllocStack(0x8)
    //     0xaf0550: sub             SP, SP, #8
    // 0xaf0554: CheckStackOverflow
    //     0xaf0554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0558: cmp             SP, x16
    //     0xaf055c: b.ls            #0xaf05d4
    // 0xaf0560: r1 = Null
    //     0xaf0560: mov             x1, NULL
    // 0xaf0564: r2 = 14
    //     0xaf0564: movz            x2, #0xe
    // 0xaf0568: r0 = AllocateArray()
    //     0xaf0568: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf056c: r17 = "AMapPrivacyStatement(hasContains: "
    //     0xaf056c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35378] "AMapPrivacyStatement(hasContains: "
    //     0xaf0570: ldr             x17, [x17, #0x378]
    // 0xaf0574: StoreField: r0->field_f = r17
    //     0xaf0574: stur            w17, [x0, #0xf]
    // 0xaf0578: ldr             x1, [fp, #0x10]
    // 0xaf057c: LoadField: r2 = r1->field_7
    //     0xaf057c: ldur            w2, [x1, #7]
    // 0xaf0580: DecompressPointer r2
    //     0xaf0580: add             x2, x2, HEAP, lsl #32
    // 0xaf0584: StoreField: r0->field_13 = r2
    //     0xaf0584: stur            w2, [x0, #0x13]
    // 0xaf0588: r17 = ", hasShow: "
    //     0xaf0588: add             x17, PP, #0x35, lsl #12  ; [pp+0x35380] ", hasShow: "
    //     0xaf058c: ldr             x17, [x17, #0x380]
    // 0xaf0590: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf0590: stur            w17, [x0, #0x17]
    // 0xaf0594: LoadField: r2 = r1->field_b
    //     0xaf0594: ldur            w2, [x1, #0xb]
    // 0xaf0598: DecompressPointer r2
    //     0xaf0598: add             x2, x2, HEAP, lsl #32
    // 0xaf059c: StoreField: r0->field_1b = r2
    //     0xaf059c: stur            w2, [x0, #0x1b]
    // 0xaf05a0: r17 = ", hasAgree: "
    //     0xaf05a0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35388] ", hasAgree: "
    //     0xaf05a4: ldr             x17, [x17, #0x388]
    // 0xaf05a8: StoreField: r0->field_1f = r17
    //     0xaf05a8: stur            w17, [x0, #0x1f]
    // 0xaf05ac: LoadField: r2 = r1->field_f
    //     0xaf05ac: ldur            w2, [x1, #0xf]
    // 0xaf05b0: DecompressPointer r2
    //     0xaf05b0: add             x2, x2, HEAP, lsl #32
    // 0xaf05b4: StoreField: r0->field_23 = r2
    //     0xaf05b4: stur            w2, [x0, #0x23]
    // 0xaf05b8: r17 = ")"
    //     0xaf05b8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf05bc: StoreField: r0->field_27 = r17
    //     0xaf05bc: stur            w17, [x0, #0x27]
    // 0xaf05c0: str             x0, [SP]
    // 0xaf05c4: r0 = _interpolate()
    //     0xaf05c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf05c8: LeaveFrame
    //     0xaf05c8: mov             SP, fp
    //     0xaf05cc: ldp             fp, lr, [SP], #0x10
    // 0xaf05d0: ret
    //     0xaf05d0: ret             
    // 0xaf05d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf05d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf05d8: b               #0xaf0560
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb5aec, size: 0xec
    // 0xbb5aec: EnterFrame
    //     0xbb5aec: stp             fp, lr, [SP, #-0x10]!
    //     0xbb5af0: mov             fp, SP
    // 0xbb5af4: AllocStack(0x10)
    //     0xbb5af4: sub             SP, SP, #0x10
    // 0xbb5af8: CheckStackOverflow
    //     0xbb5af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5afc: cmp             SP, x16
    //     0xbb5b00: b.ls            #0xbb5bd0
    // 0xbb5b04: ldr             x1, [fp, #0x10]
    // 0xbb5b08: cmp             w1, NULL
    // 0xbb5b0c: b.ne            #0xbb5b20
    // 0xbb5b10: r0 = false
    //     0xbb5b10: add             x0, NULL, #0x30  ; false
    // 0xbb5b14: LeaveFrame
    //     0xbb5b14: mov             SP, fp
    //     0xbb5b18: ldp             fp, lr, [SP], #0x10
    // 0xbb5b1c: ret
    //     0xbb5b1c: ret             
    // 0xbb5b20: ldr             x0, [fp, #0x18]
    // 0xbb5b24: cmp             w0, w1
    // 0xbb5b28: b.ne            #0xbb5b3c
    // 0xbb5b2c: r0 = true
    //     0xbb5b2c: add             x0, NULL, #0x20  ; true
    // 0xbb5b30: LeaveFrame
    //     0xbb5b30: mov             SP, fp
    //     0xbb5b34: ldp             fp, lr, [SP], #0x10
    // 0xbb5b38: ret
    //     0xbb5b38: ret             
    // 0xbb5b3c: r0 = 59
    //     0xbb5b3c: movz            x0, #0x3b
    // 0xbb5b40: branchIfSmi(r1, 0xbb5b4c)
    //     0xbb5b40: tbz             w1, #0, #0xbb5b4c
    // 0xbb5b44: r0 = LoadClassIdInstr(r1)
    //     0xbb5b44: ldur            x0, [x1, #-1]
    //     0xbb5b48: ubfx            x0, x0, #0xc, #0x14
    // 0xbb5b4c: str             x1, [SP]
    // 0xbb5b50: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbb5b50: movz            x17, #0x55ae
    //     0xbb5b54: add             lr, x0, x17
    //     0xbb5b58: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5b5c: blr             lr
    // 0xbb5b60: r16 = AMapPrivacyStatement
    //     0xbb5b60: add             x16, PP, #0x35, lsl #12  ; [pp+0x35390] Type: AMapPrivacyStatement
    //     0xbb5b64: ldr             x16, [x16, #0x390]
    // 0xbb5b68: stp             x0, x16, [SP]
    // 0xbb5b6c: r0 = ==()
    //     0xbb5b6c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbb5b70: tbz             w0, #4, #0xbb5b84
    // 0xbb5b74: r0 = false
    //     0xbb5b74: add             x0, NULL, #0x30  ; false
    // 0xbb5b78: LeaveFrame
    //     0xbb5b78: mov             SP, fp
    //     0xbb5b7c: ldp             fp, lr, [SP], #0x10
    // 0xbb5b80: ret
    //     0xbb5b80: ret             
    // 0xbb5b84: ldr             x0, [fp, #0x10]
    // 0xbb5b88: r2 = Null
    //     0xbb5b88: mov             x2, NULL
    // 0xbb5b8c: r1 = Null
    //     0xbb5b8c: mov             x1, NULL
    // 0xbb5b90: r4 = 59
    //     0xbb5b90: movz            x4, #0x3b
    // 0xbb5b94: branchIfSmi(r0, 0xbb5ba0)
    //     0xbb5b94: tbz             w0, #0, #0xbb5ba0
    // 0xbb5b98: r4 = LoadClassIdInstr(r0)
    //     0xbb5b98: ldur            x4, [x0, #-1]
    //     0xbb5b9c: ubfx            x4, x4, #0xc, #0x14
    // 0xbb5ba0: r17 = 5070
    //     0xbb5ba0: movz            x17, #0x13ce
    // 0xbb5ba4: cmp             x4, x17
    // 0xbb5ba8: b.eq            #0xbb5bc0
    // 0xbb5bac: r8 = AMapPrivacyStatement
    //     0xbb5bac: add             x8, PP, #0x35, lsl #12  ; [pp+0x35390] Type: AMapPrivacyStatement
    //     0xbb5bb0: ldr             x8, [x8, #0x390]
    // 0xbb5bb4: r3 = Null
    //     0xbb5bb4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35398] Null
    //     0xbb5bb8: ldr             x3, [x3, #0x398]
    // 0xbb5bbc: r0 = DefaultTypeTest()
    //     0xbb5bbc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xbb5bc0: r0 = true
    //     0xbb5bc0: add             x0, NULL, #0x20  ; true
    // 0xbb5bc4: LeaveFrame
    //     0xbb5bc4: mov             SP, fp
    //     0xbb5bc8: ldp             fp, lr, [SP], #0x10
    // 0xbb5bcc: ret
    //     0xbb5bcc: ret             
    // 0xbb5bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb5bd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb5bd4: b               #0xbb5b04
  }
}

// class id: 5071, size: 0x8, field offset: 0x8
abstract class AMapUtil extends Object {

  static _ init(/* No info */) {
    // ** addr: 0x8cc210, size: 0x88
    // 0x8cc210: EnterFrame
    //     0x8cc210: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc214: mov             fp, SP
    // 0x8cc218: AllocStack(0x8)
    //     0x8cc218: sub             SP, SP, #8
    // 0x8cc21c: CheckStackOverflow
    //     0x8cc21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc220: cmp             SP, x16
    //     0x8cc224: b.ls            #0x8cc27c
    // 0x8cc228: ldr             x16, [fp, #0x10]
    // 0x8cc22c: str             x16, [SP]
    // 0x8cc230: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8cc230: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8cc234: r0 = _of()
    //     0x8cc234: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8cc238: LoadField: d0 = r0->field_b
    //     0x8cc238: ldur            d0, [x0, #0xb]
    // 0x8cc23c: r1 = inline_Allocate_Double()
    //     0x8cc23c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8cc240: add             x1, x1, #0x10
    //     0x8cc244: cmp             x2, x1
    //     0x8cc248: b.ls            #0x8cc284
    //     0x8cc24c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8cc250: sub             x1, x1, #0xf
    //     0x8cc254: movz            x2, #0xd148
    //     0x8cc258: movk            x2, #0x3, lsl #16
    //     0x8cc25c: stur            x2, [x1, #-1]
    // 0x8cc260: StoreField: r1->field_7 = d0
    //     0x8cc260: stur            d0, [x1, #7]
    // 0x8cc264: StoreStaticField(0xb10, r1)
    //     0x8cc264: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8cc268: str             x1, [x2, #0x1620]
    // 0x8cc26c: r0 = Null
    //     0x8cc26c: mov             x0, NULL
    // 0x8cc270: LeaveFrame
    //     0x8cc270: mov             SP, fp
    //     0x8cc274: ldp             fp, lr, [SP], #0x10
    // 0x8cc278: ret
    //     0x8cc278: ret             
    // 0x8cc27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc27c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc280: b               #0x8cc228
    // 0x8cc284: SaveReg d0
    //     0x8cc284: str             q0, [SP, #-0x10]!
    // 0x8cc288: r0 = AllocateDouble()
    //     0x8cc288: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8cc28c: mov             x1, x0
    // 0x8cc290: RestoreReg d0
    //     0x8cc290: ldr             q0, [SP], #0x10
    // 0x8cc294: b               #0x8cc260
  }
}

// class id: 5072, size: 0x14, field offset: 0x8
class AMapPoi extends Object {

  const String? id(AMapPoi) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
  dynamic toJson(AMapPoi) {
    // ** addr: 0x8ce0a4, size: 0xe0
    // 0x8ce0a4: EnterFrame
    //     0x8ce0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce0a8: mov             fp, SP
    // 0x8ce0ac: AllocStack(0x20)
    //     0x8ce0ac: sub             SP, SP, #0x20
    // 0x8ce0b0: CheckStackOverflow
    //     0x8ce0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce0b4: cmp             SP, x16
    //     0x8ce0b8: b.ls            #0x8ce164
    // 0x8ce0bc: r16 = <String, dynamic>
    //     0x8ce0bc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8ce0c0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8ce0c4: stp             lr, x16, [SP]
    // 0x8ce0c8: r0 = Map._fromLiteral()
    //     0x8ce0c8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8ce0cc: mov             x1, x0
    // 0x8ce0d0: ldr             x0, [fp, #0x10]
    // 0x8ce0d4: stur            x1, [fp, #-8]
    // 0x8ce0d8: LoadField: r2 = r0->field_7
    //     0x8ce0d8: ldur            w2, [x0, #7]
    // 0x8ce0dc: DecompressPointer r2
    //     0x8ce0dc: add             x2, x2, HEAP, lsl #32
    // 0x8ce0e0: cmp             w2, NULL
    // 0x8ce0e4: b.eq            #0x8ce0f8
    // 0x8ce0e8: r16 = "id"
    //     0x8ce0e8: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x8ce0ec: stp             x16, x1, [SP, #8]
    // 0x8ce0f0: str             x2, [SP]
    // 0x8ce0f4: r0 = []=()
    //     0x8ce0f4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ce0f8: ldr             x0, [fp, #0x10]
    // 0x8ce0fc: LoadField: r1 = r0->field_b
    //     0x8ce0fc: ldur            w1, [x0, #0xb]
    // 0x8ce100: DecompressPointer r1
    //     0x8ce100: add             x1, x1, HEAP, lsl #32
    // 0x8ce104: cmp             w1, NULL
    // 0x8ce108: b.eq            #0x8ce120
    // 0x8ce10c: ldur            x16, [fp, #-8]
    // 0x8ce110: r30 = "name"
    //     0x8ce110: ldr             lr, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x8ce114: stp             lr, x16, [SP, #8]
    // 0x8ce118: str             x1, [SP]
    // 0x8ce11c: r0 = []=()
    //     0x8ce11c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ce120: ldr             x0, [fp, #0x10]
    // 0x8ce124: LoadField: r1 = r0->field_f
    //     0x8ce124: ldur            w1, [x0, #0xf]
    // 0x8ce128: DecompressPointer r1
    //     0x8ce128: add             x1, x1, HEAP, lsl #32
    // 0x8ce12c: str             x1, [SP]
    // 0x8ce130: r0 = toJson()
    //     0x8ce130: bl              #0x6d46d4  ; [package:amap_flutter_base/amap_flutter_base.dart] LatLng::toJson
    // 0x8ce134: cmp             w0, NULL
    // 0x8ce138: b.eq            #0x8ce154
    // 0x8ce13c: ldur            x16, [fp, #-8]
    // 0x8ce140: r30 = "latLng"
    //     0x8ce140: add             lr, PP, #0x38, lsl #12  ; [pp+0x38c00] "latLng"
    //     0x8ce144: ldr             lr, [lr, #0xc00]
    // 0x8ce148: stp             lr, x16, [SP, #8]
    // 0x8ce14c: str             x0, [SP]
    // 0x8ce150: r0 = []=()
    //     0x8ce150: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ce154: ldur            x0, [fp, #-8]
    // 0x8ce158: LeaveFrame
    //     0x8ce158: mov             SP, fp
    //     0x8ce15c: ldp             fp, lr, [SP], #0x10
    // 0x8ce160: ret
    //     0x8ce160: ret             
    // 0x8ce164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce168: b               #0x8ce0bc
  }
  static _ fromJson(/* No info */) {
    // ** addr: 0x8cdf08, size: 0x160
    // 0x8cdf08: EnterFrame
    //     0x8cdf08: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdf0c: mov             fp, SP
    // 0x8cdf10: AllocStack(0x28)
    //     0x8cdf10: sub             SP, SP, #0x28
    // 0x8cdf14: CheckStackOverflow
    //     0x8cdf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cdf18: cmp             SP, x16
    //     0x8cdf1c: b.ls            #0x8ce05c
    // 0x8cdf20: ldr             x0, [fp, #0x10]
    // 0x8cdf24: cmp             w0, NULL
    // 0x8cdf28: b.ne            #0x8cdf3c
    // 0x8cdf2c: r0 = Null
    //     0x8cdf2c: mov             x0, NULL
    // 0x8cdf30: LeaveFrame
    //     0x8cdf30: mov             SP, fp
    //     0x8cdf34: ldp             fp, lr, [SP], #0x10
    // 0x8cdf38: ret
    //     0x8cdf38: ret             
    // 0x8cdf3c: r16 = "id"
    //     0x8cdf3c: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x8cdf40: stp             x16, x0, [SP]
    // 0x8cdf44: r4 = 0
    //     0x8cdf44: movz            x4, #0
    // 0x8cdf48: ldr             x0, [SP, #8]
    // 0x8cdf4c: r16 = UnlinkedCall_0x4c09f8
    //     0x8cdf4c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d18] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8cdf50: add             x16, x16, #0xd18
    // 0x8cdf54: ldp             x5, lr, [x16]
    // 0x8cdf58: blr             lr
    // 0x8cdf5c: mov             x3, x0
    // 0x8cdf60: r2 = Null
    //     0x8cdf60: mov             x2, NULL
    // 0x8cdf64: r1 = Null
    //     0x8cdf64: mov             x1, NULL
    // 0x8cdf68: stur            x3, [fp, #-8]
    // 0x8cdf6c: r4 = 59
    //     0x8cdf6c: movz            x4, #0x3b
    // 0x8cdf70: branchIfSmi(r0, 0x8cdf7c)
    //     0x8cdf70: tbz             w0, #0, #0x8cdf7c
    // 0x8cdf74: r4 = LoadClassIdInstr(r0)
    //     0x8cdf74: ldur            x4, [x0, #-1]
    //     0x8cdf78: ubfx            x4, x4, #0xc, #0x14
    // 0x8cdf7c: sub             x4, x4, #0x5d
    // 0x8cdf80: cmp             x4, #3
    // 0x8cdf84: b.ls            #0x8cdf98
    // 0x8cdf88: r8 = String?
    //     0x8cdf88: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x8cdf8c: r3 = Null
    //     0x8cdf8c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d28] Null
    //     0x8cdf90: ldr             x3, [x3, #0xd28]
    // 0x8cdf94: r0 = String?()
    //     0x8cdf94: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x8cdf98: ldr             x16, [fp, #0x10]
    // 0x8cdf9c: r30 = "name"
    //     0x8cdf9c: ldr             lr, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x8cdfa0: stp             lr, x16, [SP]
    // 0x8cdfa4: r4 = 0
    //     0x8cdfa4: movz            x4, #0
    // 0x8cdfa8: ldr             x0, [SP, #8]
    // 0x8cdfac: r16 = UnlinkedCall_0x4c09f8
    //     0x8cdfac: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d38] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8cdfb0: add             x16, x16, #0xd38
    // 0x8cdfb4: ldp             x5, lr, [x16]
    // 0x8cdfb8: blr             lr
    // 0x8cdfbc: mov             x3, x0
    // 0x8cdfc0: r2 = Null
    //     0x8cdfc0: mov             x2, NULL
    // 0x8cdfc4: r1 = Null
    //     0x8cdfc4: mov             x1, NULL
    // 0x8cdfc8: stur            x3, [fp, #-0x10]
    // 0x8cdfcc: r4 = 59
    //     0x8cdfcc: movz            x4, #0x3b
    // 0x8cdfd0: branchIfSmi(r0, 0x8cdfdc)
    //     0x8cdfd0: tbz             w0, #0, #0x8cdfdc
    // 0x8cdfd4: r4 = LoadClassIdInstr(r0)
    //     0x8cdfd4: ldur            x4, [x0, #-1]
    //     0x8cdfd8: ubfx            x4, x4, #0xc, #0x14
    // 0x8cdfdc: sub             x4, x4, #0x5d
    // 0x8cdfe0: cmp             x4, #3
    // 0x8cdfe4: b.ls            #0x8cdff8
    // 0x8cdfe8: r8 = String?
    //     0x8cdfe8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x8cdfec: r3 = Null
    //     0x8cdfec: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d48] Null
    //     0x8cdff0: ldr             x3, [x3, #0xd48]
    // 0x8cdff4: r0 = String?()
    //     0x8cdff4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x8cdff8: ldr             x16, [fp, #0x10]
    // 0x8cdffc: r30 = "latLng"
    //     0x8cdffc: add             lr, PP, #0x38, lsl #12  ; [pp+0x38c00] "latLng"
    //     0x8ce000: ldr             lr, [lr, #0xc00]
    // 0x8ce004: stp             lr, x16, [SP]
    // 0x8ce008: r4 = 0
    //     0x8ce008: movz            x4, #0
    // 0x8ce00c: ldr             x0, [SP, #8]
    // 0x8ce010: r16 = UnlinkedCall_0x4c09f8
    //     0x8ce010: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d58] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8ce014: add             x16, x16, #0xd58
    // 0x8ce018: ldp             x5, lr, [x16]
    // 0x8ce01c: blr             lr
    // 0x8ce020: str             x0, [SP]
    // 0x8ce024: r0 = fromJson()
    //     0x8ce024: bl              #0x8ce1c0  ; [package:amap_flutter_base/amap_flutter_base.dart] LatLng::fromJson
    // 0x8ce028: stur            x0, [fp, #-0x18]
    // 0x8ce02c: cmp             w0, NULL
    // 0x8ce030: b.eq            #0x8ce064
    // 0x8ce034: r0 = AMapPoi()
    //     0x8ce034: bl              #0x8ce16c  ; AllocateAMapPoiStub -> AMapPoi (size=0x14)
    // 0x8ce038: ldur            x1, [fp, #-8]
    // 0x8ce03c: StoreField: r0->field_7 = r1
    //     0x8ce03c: stur            w1, [x0, #7]
    // 0x8ce040: ldur            x1, [fp, #-0x10]
    // 0x8ce044: StoreField: r0->field_b = r1
    //     0x8ce044: stur            w1, [x0, #0xb]
    // 0x8ce048: ldur            x1, [fp, #-0x18]
    // 0x8ce04c: StoreField: r0->field_f = r1
    //     0x8ce04c: stur            w1, [x0, #0xf]
    // 0x8ce050: LeaveFrame
    //     0x8ce050: mov             SP, fp
    //     0x8ce054: ldp             fp, lr, [SP], #0x10
    // 0x8ce058: ret
    //     0x8ce058: ret             
    // 0x8ce05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce05c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce060: b               #0x8cdf20
    // 0x8ce064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce064: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf04b4, size: 0x94
    // 0xaf04b4: EnterFrame
    //     0xaf04b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf04b8: mov             fp, SP
    // 0xaf04bc: AllocStack(0x8)
    //     0xaf04bc: sub             SP, SP, #8
    // 0xaf04c0: CheckStackOverflow
    //     0xaf04c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf04c4: cmp             SP, x16
    //     0xaf04c8: b.ls            #0xaf0540
    // 0xaf04cc: r1 = Null
    //     0xaf04cc: mov             x1, NULL
    // 0xaf04d0: r2 = 14
    //     0xaf04d0: movz            x2, #0xe
    // 0xaf04d4: r0 = AllocateArray()
    //     0xaf04d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf04d8: r17 = "TouchPOI(id: "
    //     0xaf04d8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41c98] "TouchPOI(id: "
    //     0xaf04dc: ldr             x17, [x17, #0xc98]
    // 0xaf04e0: StoreField: r0->field_f = r17
    //     0xaf04e0: stur            w17, [x0, #0xf]
    // 0xaf04e4: ldr             x1, [fp, #0x10]
    // 0xaf04e8: LoadField: r2 = r1->field_7
    //     0xaf04e8: ldur            w2, [x1, #7]
    // 0xaf04ec: DecompressPointer r2
    //     0xaf04ec: add             x2, x2, HEAP, lsl #32
    // 0xaf04f0: StoreField: r0->field_13 = r2
    //     0xaf04f0: stur            w2, [x0, #0x13]
    // 0xaf04f4: r17 = ", name: "
    //     0xaf04f4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20098] ", name: "
    //     0xaf04f8: ldr             x17, [x17, #0x98]
    // 0xaf04fc: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf04fc: stur            w17, [x0, #0x17]
    // 0xaf0500: LoadField: r2 = r1->field_b
    //     0xaf0500: ldur            w2, [x1, #0xb]
    // 0xaf0504: DecompressPointer r2
    //     0xaf0504: add             x2, x2, HEAP, lsl #32
    // 0xaf0508: StoreField: r0->field_1b = r2
    //     0xaf0508: stur            w2, [x0, #0x1b]
    // 0xaf050c: r17 = ", latlng: "
    //     0xaf050c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41ca0] ", latlng: "
    //     0xaf0510: ldr             x17, [x17, #0xca0]
    // 0xaf0514: StoreField: r0->field_1f = r17
    //     0xaf0514: stur            w17, [x0, #0x1f]
    // 0xaf0518: LoadField: r2 = r1->field_f
    //     0xaf0518: ldur            w2, [x1, #0xf]
    // 0xaf051c: DecompressPointer r2
    //     0xaf051c: add             x2, x2, HEAP, lsl #32
    // 0xaf0520: StoreField: r0->field_23 = r2
    //     0xaf0520: stur            w2, [x0, #0x23]
    // 0xaf0524: r17 = ")"
    //     0xaf0524: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf0528: StoreField: r0->field_27 = r17
    //     0xaf0528: stur            w17, [x0, #0x27]
    // 0xaf052c: str             x0, [SP]
    // 0xaf0530: r0 = _interpolate()
    //     0xaf0530: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf0534: LeaveFrame
    //     0xaf0534: mov             SP, fp
    //     0xaf0538: ldp             fp, lr, [SP], #0x10
    // 0xaf053c: ret
    //     0xaf053c: ret             
    // 0xaf0540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0540: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0544: b               #0xaf04cc
  }
}

// class id: 5074, size: 0x18, field offset: 0x8
//   const constructor, 
class LatLng extends Object {

  dynamic toJson(LatLng) {
    // ** addr: 0x6d46d4, size: 0x108
    // 0x6d46d4: EnterFrame
    //     0x6d46d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d46d8: mov             fp, SP
    // 0x6d46dc: AllocStack(0x18)
    //     0x6d46dc: sub             SP, SP, #0x18
    // 0x6d46e0: r0 = 4
    //     0x6d46e0: movz            x0, #0x4
    // 0x6d46e4: ldr             x1, [fp, #0x10]
    // 0x6d46e8: LoadField: d0 = r1->field_7
    //     0x6d46e8: ldur            d0, [x1, #7]
    // 0x6d46ec: LoadField: d1 = r1->field_f
    //     0x6d46ec: ldur            d1, [x1, #0xf]
    // 0x6d46f0: stur            d1, [fp, #-0x18]
    // 0x6d46f4: r3 = inline_Allocate_Double()
    //     0x6d46f4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x6d46f8: add             x3, x3, #0x10
    //     0x6d46fc: cmp             x1, x3
    //     0x6d4700: b.ls            #0x6d4790
    //     0x6d4704: str             x3, [THR, #0x50]  ; THR::top
    //     0x6d4708: sub             x3, x3, #0xf
    //     0x6d470c: movz            x1, #0xd148
    //     0x6d4710: movk            x1, #0x3, lsl #16
    //     0x6d4714: stur            x1, [x3, #-1]
    // 0x6d4718: StoreField: r3->field_7 = d0
    //     0x6d4718: stur            d0, [x3, #7]
    // 0x6d471c: mov             x2, x0
    // 0x6d4720: stur            x3, [fp, #-8]
    // 0x6d4724: r1 = Null
    //     0x6d4724: mov             x1, NULL
    // 0x6d4728: r0 = AllocateArray()
    //     0x6d4728: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d472c: mov             x2, x0
    // 0x6d4730: ldur            x0, [fp, #-8]
    // 0x6d4734: stur            x2, [fp, #-0x10]
    // 0x6d4738: StoreField: r2->field_f = r0
    //     0x6d4738: stur            w0, [x2, #0xf]
    // 0x6d473c: ldur            d0, [fp, #-0x18]
    // 0x6d4740: r0 = inline_Allocate_Double()
    //     0x6d4740: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d4744: add             x0, x0, #0x10
    //     0x6d4748: cmp             x1, x0
    //     0x6d474c: b.ls            #0x6d47ac
    //     0x6d4750: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d4754: sub             x0, x0, #0xf
    //     0x6d4758: movz            x1, #0xd148
    //     0x6d475c: movk            x1, #0x3, lsl #16
    //     0x6d4760: stur            x1, [x0, #-1]
    // 0x6d4764: StoreField: r0->field_7 = d0
    //     0x6d4764: stur            d0, [x0, #7]
    // 0x6d4768: StoreField: r2->field_13 = r0
    //     0x6d4768: stur            w0, [x2, #0x13]
    // 0x6d476c: r1 = <double>
    //     0x6d476c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x6d4770: r0 = AllocateGrowableArray()
    //     0x6d4770: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d4774: ldur            x1, [fp, #-0x10]
    // 0x6d4778: StoreField: r0->field_f = r1
    //     0x6d4778: stur            w1, [x0, #0xf]
    // 0x6d477c: r1 = 4
    //     0x6d477c: movz            x1, #0x4
    // 0x6d4780: StoreField: r0->field_b = r1
    //     0x6d4780: stur            w1, [x0, #0xb]
    // 0x6d4784: LeaveFrame
    //     0x6d4784: mov             SP, fp
    //     0x6d4788: ldp             fp, lr, [SP], #0x10
    // 0x6d478c: ret
    //     0x6d478c: ret             
    // 0x6d4790: stp             q0, q1, [SP, #-0x20]!
    // 0x6d4794: SaveReg r0
    //     0x6d4794: str             x0, [SP, #-8]!
    // 0x6d4798: r0 = AllocateDouble()
    //     0x6d4798: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d479c: mov             x3, x0
    // 0x6d47a0: RestoreReg r0
    //     0x6d47a0: ldr             x0, [SP], #8
    // 0x6d47a4: ldp             q0, q1, [SP], #0x20
    // 0x6d47a8: b               #0x6d4718
    // 0x6d47ac: SaveReg d0
    //     0x6d47ac: str             q0, [SP, #-0x10]!
    // 0x6d47b0: SaveReg r2
    //     0x6d47b0: str             x2, [SP, #-8]!
    // 0x6d47b4: r0 = AllocateDouble()
    //     0x6d47b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d47b8: RestoreReg r2
    //     0x6d47b8: ldr             x2, [SP], #8
    // 0x6d47bc: RestoreReg d0
    //     0x6d47bc: ldr             q0, [SP], #0x10
    // 0x6d47c0: b               #0x6d4764
  }
  static _ fromJson(/* No info */) {
    // ** addr: 0x8ce1c0, size: 0x1c0
    // 0x8ce1c0: EnterFrame
    //     0x8ce1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce1c4: mov             fp, SP
    // 0x8ce1c8: AllocStack(0x28)
    //     0x8ce1c8: sub             SP, SP, #0x28
    // 0x8ce1cc: CheckStackOverflow
    //     0x8ce1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce1d0: cmp             SP, x16
    //     0x8ce1d4: b.ls            #0x8ce378
    // 0x8ce1d8: ldr             x0, [fp, #0x10]
    // 0x8ce1dc: cmp             w0, NULL
    // 0x8ce1e0: b.ne            #0x8ce1f4
    // 0x8ce1e4: r0 = Null
    //     0x8ce1e4: mov             x0, NULL
    // 0x8ce1e8: LeaveFrame
    //     0x8ce1e8: mov             SP, fp
    //     0x8ce1ec: ldp             fp, lr, [SP], #0x10
    // 0x8ce1f0: ret
    //     0x8ce1f0: ret             
    // 0x8ce1f4: stp             xzr, x0, [SP]
    // 0x8ce1f8: r4 = 0
    //     0x8ce1f8: movz            x4, #0
    // 0x8ce1fc: ldr             x0, [SP, #8]
    // 0x8ce200: r16 = UnlinkedCall_0x4c09f8
    //     0x8ce200: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d68] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8ce204: add             x16, x16, #0xd68
    // 0x8ce208: ldp             x5, lr, [x16]
    // 0x8ce20c: blr             lr
    // 0x8ce210: mov             x3, x0
    // 0x8ce214: r2 = Null
    //     0x8ce214: mov             x2, NULL
    // 0x8ce218: r1 = Null
    //     0x8ce218: mov             x1, NULL
    // 0x8ce21c: stur            x3, [fp, #-8]
    // 0x8ce220: r4 = 59
    //     0x8ce220: movz            x4, #0x3b
    // 0x8ce224: branchIfSmi(r0, 0x8ce230)
    //     0x8ce224: tbz             w0, #0, #0x8ce230
    // 0x8ce228: r4 = LoadClassIdInstr(r0)
    //     0x8ce228: ldur            x4, [x0, #-1]
    //     0x8ce22c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce230: cmp             x4, #0x3d
    // 0x8ce234: b.eq            #0x8ce248
    // 0x8ce238: r8 = double
    //     0x8ce238: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x8ce23c: r3 = Null
    //     0x8ce23c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d78] Null
    //     0x8ce240: ldr             x3, [x3, #0xd78]
    // 0x8ce244: r0 = double()
    //     0x8ce244: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x8ce248: ldr             x16, [fp, #0x10]
    // 0x8ce24c: r30 = 2
    //     0x8ce24c: movz            lr, #0x2
    // 0x8ce250: stp             lr, x16, [SP]
    // 0x8ce254: r4 = 0
    //     0x8ce254: movz            x4, #0
    // 0x8ce258: ldr             x0, [SP, #8]
    // 0x8ce25c: r16 = UnlinkedCall_0x4c09f8
    //     0x8ce25c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d88] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8ce260: add             x16, x16, #0xd88
    // 0x8ce264: ldp             x5, lr, [x16]
    // 0x8ce268: blr             lr
    // 0x8ce26c: mov             x3, x0
    // 0x8ce270: r2 = Null
    //     0x8ce270: mov             x2, NULL
    // 0x8ce274: r1 = Null
    //     0x8ce274: mov             x1, NULL
    // 0x8ce278: stur            x3, [fp, #-0x10]
    // 0x8ce27c: r4 = 59
    //     0x8ce27c: movz            x4, #0x3b
    // 0x8ce280: branchIfSmi(r0, 0x8ce28c)
    //     0x8ce280: tbz             w0, #0, #0x8ce28c
    // 0x8ce284: r4 = LoadClassIdInstr(r0)
    //     0x8ce284: ldur            x4, [x0, #-1]
    //     0x8ce288: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce28c: cmp             x4, #0x3d
    // 0x8ce290: b.eq            #0x8ce2a4
    // 0x8ce294: r8 = double
    //     0x8ce294: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x8ce298: r3 = Null
    //     0x8ce298: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d98] Null
    //     0x8ce29c: ldr             x3, [x3, #0xd98]
    // 0x8ce2a0: r0 = double()
    //     0x8ce2a0: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x8ce2a4: d0 = 90.000000
    //     0x8ce2a4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc8] IMM: double(90) from 0x4056800000000000
    //     0x8ce2a8: ldr             d0, [x17, #0xbc8]
    // 0x8ce2ac: fneg            d1, d0
    // 0x8ce2b0: ldur            x0, [fp, #-8]
    // 0x8ce2b4: LoadField: d2 = r0->field_7
    //     0x8ce2b4: ldur            d2, [x0, #7]
    // 0x8ce2b8: fcmp            d2, d1
    // 0x8ce2bc: b.vs            #0x8ce2cc
    // 0x8ce2c0: b.ge            #0x8ce2cc
    // 0x8ce2c4: mov             v0.16b, v1.16b
    // 0x8ce2c8: b               #0x8ce2e8
    // 0x8ce2cc: fcmp            d0, d2
    // 0x8ce2d0: b.vs            #0x8ce2e4
    // 0x8ce2d4: b.ge            #0x8ce2e4
    // 0x8ce2d8: d0 = 90.000000
    //     0x8ce2d8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc8] IMM: double(90) from 0x4056800000000000
    //     0x8ce2dc: ldr             d0, [x17, #0xbc8]
    // 0x8ce2e0: b               #0x8ce2e8
    // 0x8ce2e4: mov             v0.16b, v2.16b
    // 0x8ce2e8: ldur            x0, [fp, #-0x10]
    // 0x8ce2ec: stur            d0, [fp, #-0x18]
    // 0x8ce2f0: r0 = LatLng()
    //     0x8ce2f0: bl              #0x6d468c  ; AllocateLatLngStub -> LatLng (size=0x18)
    // 0x8ce2f4: ldur            d0, [fp, #-0x18]
    // 0x8ce2f8: stur            x0, [fp, #-8]
    // 0x8ce2fc: StoreField: r0->field_7 = d0
    //     0x8ce2fc: stur            d0, [x0, #7]
    // 0x8ce300: ldur            x1, [fp, #-0x10]
    // 0x8ce304: LoadField: d0 = r1->field_7
    //     0x8ce304: ldur            d0, [x1, #7]
    // 0x8ce308: d2 = 180.000000
    //     0x8ce308: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0x8ce30c: ldr             d2, [x17, #0x120]
    // 0x8ce310: fadd            d1, d0, d2
    // 0x8ce314: mov             v0.16b, v1.16b
    // 0x8ce318: d1 = 360.000000
    //     0x8ce318: add             x17, PP, #0x27, lsl #12  ; [pp+0x274c8] IMM: double(360) from 0x4076800000000000
    //     0x8ce31c: ldr             d1, [x17, #0x4c8]
    // 0x8ce320: stp             fp, lr, [SP, #-0x10]!
    // 0x8ce324: mov             fp, SP
    // 0x8ce328: CallRuntime_DartModulo(double, double) -> double
    //     0x8ce328: and             SP, SP, #0xfffffffffffffff0
    //     0x8ce32c: mov             sp, SP
    //     0x8ce330: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x8ce334: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8ce338: blr             x16
    //     0x8ce33c: movz            x16, #0x8
    //     0x8ce340: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8ce344: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x8ce348: sub             sp, x16, #1, lsl #12
    //     0x8ce34c: mov             SP, fp
    //     0x8ce350: ldp             fp, lr, [SP], #0x10
    // 0x8ce354: mov             v1.16b, v0.16b
    // 0x8ce358: d0 = 180.000000
    //     0x8ce358: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0x8ce35c: ldr             d0, [x17, #0x120]
    // 0x8ce360: fsub            d2, d1, d0
    // 0x8ce364: ldur            x0, [fp, #-8]
    // 0x8ce368: StoreField: r0->field_f = d2
    //     0x8ce368: stur            d2, [x0, #0xf]
    // 0x8ce36c: LeaveFrame
    //     0x8ce36c: mov             SP, fp
    //     0x8ce370: ldp             fp, lr, [SP], #0x10
    // 0x8ce374: ret
    //     0x8ce374: ret             
    // 0x8ce378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce37c: b               #0x8ce1d8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad1df8, size: 0xd8
    // 0xad1df8: EnterFrame
    //     0xad1df8: stp             fp, lr, [SP, #-0x10]!
    //     0xad1dfc: mov             fp, SP
    // 0xad1e00: AllocStack(0x10)
    //     0xad1e00: sub             SP, SP, #0x10
    // 0xad1e04: CheckStackOverflow
    //     0xad1e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1e08: cmp             SP, x16
    //     0xad1e0c: b.ls            #0xad1e9c
    // 0xad1e10: ldr             x0, [fp, #0x10]
    // 0xad1e14: LoadField: d0 = r0->field_7
    //     0xad1e14: ldur            d0, [x0, #7]
    // 0xad1e18: LoadField: d1 = r0->field_f
    //     0xad1e18: ldur            d1, [x0, #0xf]
    // 0xad1e1c: r0 = inline_Allocate_Double()
    //     0xad1e1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xad1e20: add             x0, x0, #0x10
    //     0xad1e24: cmp             x1, x0
    //     0xad1e28: b.ls            #0xad1ea4
    //     0xad1e2c: str             x0, [THR, #0x50]  ; THR::top
    //     0xad1e30: sub             x0, x0, #0xf
    //     0xad1e34: movz            x1, #0xd148
    //     0xad1e38: movk            x1, #0x3, lsl #16
    //     0xad1e3c: stur            x1, [x0, #-1]
    // 0xad1e40: StoreField: r0->field_7 = d0
    //     0xad1e40: stur            d0, [x0, #7]
    // 0xad1e44: r1 = inline_Allocate_Double()
    //     0xad1e44: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xad1e48: add             x1, x1, #0x10
    //     0xad1e4c: cmp             x2, x1
    //     0xad1e50: b.ls            #0xad1eb4
    //     0xad1e54: str             x1, [THR, #0x50]  ; THR::top
    //     0xad1e58: sub             x1, x1, #0xf
    //     0xad1e5c: movz            x2, #0xd148
    //     0xad1e60: movk            x2, #0x3, lsl #16
    //     0xad1e64: stur            x2, [x1, #-1]
    // 0xad1e68: StoreField: r1->field_7 = d1
    //     0xad1e68: stur            d1, [x1, #7]
    // 0xad1e6c: stp             x1, x0, [SP]
    // 0xad1e70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xad1e70: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xad1e74: r0 = hashValues()
    //     0xad1e74: bl              #0xad18ec  ; [dart:ui] ::hashValues
    // 0xad1e78: mov             x2, x0
    // 0xad1e7c: r0 = BoxInt64Instr(r2)
    //     0xad1e7c: sbfiz           x0, x2, #1, #0x1f
    //     0xad1e80: cmp             x2, x0, asr #1
    //     0xad1e84: b.eq            #0xad1e90
    //     0xad1e88: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad1e8c: stur            x2, [x0, #7]
    // 0xad1e90: LeaveFrame
    //     0xad1e90: mov             SP, fp
    //     0xad1e94: ldp             fp, lr, [SP], #0x10
    // 0xad1e98: ret
    //     0xad1e98: ret             
    // 0xad1e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1e9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1ea0: b               #0xad1e10
    // 0xad1ea4: stp             q0, q1, [SP, #-0x20]!
    // 0xad1ea8: r0 = AllocateDouble()
    //     0xad1ea8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xad1eac: ldp             q0, q1, [SP], #0x20
    // 0xad1eb0: b               #0xad1e40
    // 0xad1eb4: SaveReg d1
    //     0xad1eb4: str             q1, [SP, #-0x10]!
    // 0xad1eb8: SaveReg r0
    //     0xad1eb8: str             x0, [SP, #-8]!
    // 0xad1ebc: r0 = AllocateDouble()
    //     0xad1ebc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xad1ec0: mov             x1, x0
    // 0xad1ec4: RestoreReg r0
    //     0xad1ec4: ldr             x0, [SP], #8
    // 0xad1ec8: RestoreReg d1
    //     0xad1ec8: ldr             q1, [SP], #0x10
    // 0xad1ecc: b               #0xad1e68
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf03b4, size: 0x100
    // 0xaf03b4: EnterFrame
    //     0xaf03b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf03b8: mov             fp, SP
    // 0xaf03bc: AllocStack(0x8)
    //     0xaf03bc: sub             SP, SP, #8
    // 0xaf03c0: CheckStackOverflow
    //     0xaf03c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf03c4: cmp             SP, x16
    //     0xaf03c8: b.ls            #0xaf0474
    // 0xaf03cc: r1 = Null
    //     0xaf03cc: mov             x1, NULL
    // 0xaf03d0: r2 = 12
    //     0xaf03d0: movz            x2, #0xc
    // 0xaf03d4: r0 = AllocateArray()
    //     0xaf03d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf03d8: r17 = LatLng
    //     0xaf03d8: add             x17, PP, #0x35, lsl #12  ; [pp+0x353a8] Type: LatLng
    //     0xaf03dc: ldr             x17, [x17, #0x3a8]
    // 0xaf03e0: StoreField: r0->field_f = r17
    //     0xaf03e0: stur            w17, [x0, #0xf]
    // 0xaf03e4: r17 = "("
    //     0xaf03e4: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf03e8: StoreField: r0->field_13 = r17
    //     0xaf03e8: stur            w17, [x0, #0x13]
    // 0xaf03ec: ldr             x1, [fp, #0x10]
    // 0xaf03f0: LoadField: d0 = r1->field_7
    //     0xaf03f0: ldur            d0, [x1, #7]
    // 0xaf03f4: r2 = inline_Allocate_Double()
    //     0xaf03f4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaf03f8: add             x2, x2, #0x10
    //     0xaf03fc: cmp             x3, x2
    //     0xaf0400: b.ls            #0xaf047c
    //     0xaf0404: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf0408: sub             x2, x2, #0xf
    //     0xaf040c: movz            x3, #0xd148
    //     0xaf0410: movk            x3, #0x3, lsl #16
    //     0xaf0414: stur            x3, [x2, #-1]
    // 0xaf0418: StoreField: r2->field_7 = d0
    //     0xaf0418: stur            d0, [x2, #7]
    // 0xaf041c: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf041c: stur            w2, [x0, #0x17]
    // 0xaf0420: r17 = ", "
    //     0xaf0420: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf0424: StoreField: r0->field_1b = r17
    //     0xaf0424: stur            w17, [x0, #0x1b]
    // 0xaf0428: LoadField: d0 = r1->field_f
    //     0xaf0428: ldur            d0, [x1, #0xf]
    // 0xaf042c: r1 = inline_Allocate_Double()
    //     0xaf042c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaf0430: add             x1, x1, #0x10
    //     0xaf0434: cmp             x2, x1
    //     0xaf0438: b.ls            #0xaf0498
    //     0xaf043c: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf0440: sub             x1, x1, #0xf
    //     0xaf0444: movz            x2, #0xd148
    //     0xaf0448: movk            x2, #0x3, lsl #16
    //     0xaf044c: stur            x2, [x1, #-1]
    // 0xaf0450: StoreField: r1->field_7 = d0
    //     0xaf0450: stur            d0, [x1, #7]
    // 0xaf0454: StoreField: r0->field_1f = r1
    //     0xaf0454: stur            w1, [x0, #0x1f]
    // 0xaf0458: r17 = ")"
    //     0xaf0458: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf045c: StoreField: r0->field_23 = r17
    //     0xaf045c: stur            w17, [x0, #0x23]
    // 0xaf0460: str             x0, [SP]
    // 0xaf0464: r0 = _interpolate()
    //     0xaf0464: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf0468: LeaveFrame
    //     0xaf0468: mov             SP, fp
    //     0xaf046c: ldp             fp, lr, [SP], #0x10
    // 0xaf0470: ret
    //     0xaf0470: ret             
    // 0xaf0474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0478: b               #0xaf03cc
    // 0xaf047c: SaveReg d0
    //     0xaf047c: str             q0, [SP, #-0x10]!
    // 0xaf0480: stp             x0, x1, [SP, #-0x10]!
    // 0xaf0484: r0 = AllocateDouble()
    //     0xaf0484: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf0488: mov             x2, x0
    // 0xaf048c: ldp             x0, x1, [SP], #0x10
    // 0xaf0490: RestoreReg d0
    //     0xaf0490: ldr             q0, [SP], #0x10
    // 0xaf0494: b               #0xaf0418
    // 0xaf0498: SaveReg d0
    //     0xaf0498: str             q0, [SP, #-0x10]!
    // 0xaf049c: SaveReg r0
    //     0xaf049c: str             x0, [SP, #-8]!
    // 0xaf04a0: r0 = AllocateDouble()
    //     0xaf04a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf04a4: mov             x1, x0
    // 0xaf04a8: RestoreReg r0
    //     0xaf04a8: ldr             x0, [SP], #8
    // 0xaf04ac: RestoreReg d0
    //     0xaf04ac: ldr             q0, [SP], #0x10
    // 0xaf04b0: b               #0xaf0450
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb5a70, size: 0x7c
    // 0xbb5a70: ldr             x1, [SP]
    // 0xbb5a74: cmp             w1, NULL
    // 0xbb5a78: b.ne            #0xbb5a84
    // 0xbb5a7c: r0 = false
    //     0xbb5a7c: add             x0, NULL, #0x30  ; false
    // 0xbb5a80: ret
    //     0xbb5a80: ret             
    // 0xbb5a84: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbb5a84: movz            x2, #0x76
    //     0xbb5a88: tbz             w1, #0, #0xbb5a98
    //     0xbb5a8c: ldur            x2, [x1, #-1]
    //     0xbb5a90: ubfx            x2, x2, #0xc, #0x14
    //     0xbb5a94: lsl             x2, x2, #1
    // 0xbb5a98: r17 = 10148
    //     0xbb5a98: movz            x17, #0x27a4
    // 0xbb5a9c: cmp             w2, w17
    // 0xbb5aa0: b.ne            #0xbb5ae4
    // 0xbb5aa4: ldr             x2, [SP, #8]
    // 0xbb5aa8: LoadField: d0 = r1->field_7
    //     0xbb5aa8: ldur            d0, [x1, #7]
    // 0xbb5aac: LoadField: d1 = r2->field_7
    //     0xbb5aac: ldur            d1, [x2, #7]
    // 0xbb5ab0: fcmp            d0, d1
    // 0xbb5ab4: b.vs            #0xbb5ae4
    // 0xbb5ab8: b.ne            #0xbb5ae4
    // 0xbb5abc: LoadField: d0 = r1->field_f
    //     0xbb5abc: ldur            d0, [x1, #0xf]
    // 0xbb5ac0: LoadField: d1 = r2->field_f
    //     0xbb5ac0: ldur            d1, [x2, #0xf]
    // 0xbb5ac4: fcmp            d0, d1
    // 0xbb5ac8: b.vs            #0xbb5ad0
    // 0xbb5acc: b.eq            #0xbb5ad8
    // 0xbb5ad0: r1 = false
    //     0xbb5ad0: add             x1, NULL, #0x30  ; false
    // 0xbb5ad4: b               #0xbb5adc
    // 0xbb5ad8: r1 = true
    //     0xbb5ad8: add             x1, NULL, #0x20  ; true
    // 0xbb5adc: mov             x0, x1
    // 0xbb5ae0: b               #0xbb5ae8
    // 0xbb5ae4: r0 = false
    //     0xbb5ae4: add             x0, NULL, #0x30  ; false
    // 0xbb5ae8: ret
    //     0xbb5ae8: ret             
  }
}

// class id: 5075, size: 0x34, field offset: 0x8
//   const constructor, 
class AMapLocation extends Object {

  dynamic toJson(AMapLocation) {
    // ** addr: 0x8ce924, size: 0x264
    // 0x8ce924: EnterFrame
    //     0x8ce924: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce928: mov             fp, SP
    // 0x8ce92c: AllocStack(0x20)
    //     0x8ce92c: sub             SP, SP, #0x20
    // 0x8ce930: CheckStackOverflow
    //     0x8ce930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce934: cmp             SP, x16
    //     0x8ce938: b.ls            #0x8ceaf8
    // 0x8ce93c: r16 = <String, dynamic>
    //     0x8ce93c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8ce940: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8ce944: stp             lr, x16, [SP]
    // 0x8ce948: r0 = Map._fromLiteral()
    //     0x8ce948: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8ce94c: mov             x1, x0
    // 0x8ce950: ldr             x0, [fp, #0x10]
    // 0x8ce954: stur            x1, [fp, #-8]
    // 0x8ce958: LoadField: r2 = r0->field_b
    //     0x8ce958: ldur            w2, [x0, #0xb]
    // 0x8ce95c: DecompressPointer r2
    //     0x8ce95c: add             x2, x2, HEAP, lsl #32
    // 0x8ce960: str             x2, [SP]
    // 0x8ce964: r0 = toJson()
    //     0x8ce964: bl              #0x6d46d4  ; [package:amap_flutter_base/amap_flutter_base.dart] LatLng::toJson
    // 0x8ce968: ldur            x16, [fp, #-8]
    // 0x8ce96c: r30 = "latlng"
    //     0x8ce96c: add             lr, PP, #0x41, lsl #12  ; [pp+0x41c90] "latlng"
    //     0x8ce970: ldr             lr, [lr, #0xc90]
    // 0x8ce974: stp             lr, x16, [SP, #8]
    // 0x8ce978: str             x0, [SP]
    // 0x8ce97c: r0 = []=()
    //     0x8ce97c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ce980: ldr             x0, [fp, #0x10]
    // 0x8ce984: LoadField: r1 = r0->field_7
    //     0x8ce984: ldur            w1, [x0, #7]
    // 0x8ce988: DecompressPointer r1
    //     0x8ce988: add             x1, x1, HEAP, lsl #32
    // 0x8ce98c: ldur            x16, [fp, #-8]
    // 0x8ce990: r30 = "provider"
    //     0x8ce990: add             lr, PP, #0xe, lsl #12  ; [pp+0xec78] "provider"
    //     0x8ce994: ldr             lr, [lr, #0xc78]
    // 0x8ce998: stp             lr, x16, [SP, #8]
    // 0x8ce99c: str             x1, [SP]
    // 0x8ce9a0: r0 = []=()
    //     0x8ce9a0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ce9a4: ldr             x0, [fp, #0x10]
    // 0x8ce9a8: LoadField: d0 = r0->field_f
    //     0x8ce9a8: ldur            d0, [x0, #0xf]
    // 0x8ce9ac: r1 = inline_Allocate_Double()
    //     0x8ce9ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8ce9b0: add             x1, x1, #0x10
    //     0x8ce9b4: cmp             x2, x1
    //     0x8ce9b8: b.ls            #0x8ceb00
    //     0x8ce9bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x8ce9c0: sub             x1, x1, #0xf
    //     0x8ce9c4: movz            x2, #0xd148
    //     0x8ce9c8: movk            x2, #0x3, lsl #16
    //     0x8ce9cc: stur            x2, [x1, #-1]
    // 0x8ce9d0: StoreField: r1->field_7 = d0
    //     0x8ce9d0: stur            d0, [x1, #7]
    // 0x8ce9d4: ldur            x16, [fp, #-8]
    // 0x8ce9d8: r30 = "accuracy"
    //     0x8ce9d8: add             lr, PP, #0x38, lsl #12  ; [pp+0x38e20] "accuracy"
    //     0x8ce9dc: ldr             lr, [lr, #0xe20]
    // 0x8ce9e0: stp             lr, x16, [SP, #8]
    // 0x8ce9e4: str             x1, [SP]
    // 0x8ce9e8: r0 = []=()
    //     0x8ce9e8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ce9ec: ldr             x0, [fp, #0x10]
    // 0x8ce9f0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8ce9f0: ldur            d0, [x0, #0x17]
    // 0x8ce9f4: r1 = inline_Allocate_Double()
    //     0x8ce9f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8ce9f8: add             x1, x1, #0x10
    //     0x8ce9fc: cmp             x2, x1
    //     0x8cea00: b.ls            #0x8ceb1c
    //     0x8cea04: str             x1, [THR, #0x50]  ; THR::top
    //     0x8cea08: sub             x1, x1, #0xf
    //     0x8cea0c: movz            x2, #0xd148
    //     0x8cea10: movk            x2, #0x3, lsl #16
    //     0x8cea14: stur            x2, [x1, #-1]
    // 0x8cea18: StoreField: r1->field_7 = d0
    //     0x8cea18: stur            d0, [x1, #7]
    // 0x8cea1c: ldur            x16, [fp, #-8]
    // 0x8cea20: r30 = "altitude"
    //     0x8cea20: add             lr, PP, #0x38, lsl #12  ; [pp+0x38e48] "altitude"
    //     0x8cea24: ldr             lr, [lr, #0xe48]
    // 0x8cea28: stp             lr, x16, [SP, #8]
    // 0x8cea2c: str             x1, [SP]
    // 0x8cea30: r0 = []=()
    //     0x8cea30: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8cea34: ldr             x0, [fp, #0x10]
    // 0x8cea38: LoadField: d0 = r0->field_1f
    //     0x8cea38: ldur            d0, [x0, #0x1f]
    // 0x8cea3c: r1 = inline_Allocate_Double()
    //     0x8cea3c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8cea40: add             x1, x1, #0x10
    //     0x8cea44: cmp             x2, x1
    //     0x8cea48: b.ls            #0x8ceb38
    //     0x8cea4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8cea50: sub             x1, x1, #0xf
    //     0x8cea54: movz            x2, #0xd148
    //     0x8cea58: movk            x2, #0x3, lsl #16
    //     0x8cea5c: stur            x2, [x1, #-1]
    // 0x8cea60: StoreField: r1->field_7 = d0
    //     0x8cea60: stur            d0, [x1, #7]
    // 0x8cea64: ldur            x16, [fp, #-8]
    // 0x8cea68: r30 = "bearing"
    //     0x8cea68: add             lr, PP, #0x32, lsl #12  ; [pp+0x32240] "bearing"
    //     0x8cea6c: ldr             lr, [lr, #0x240]
    // 0x8cea70: stp             lr, x16, [SP, #8]
    // 0x8cea74: str             x1, [SP]
    // 0x8cea78: r0 = []=()
    //     0x8cea78: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8cea7c: ldr             x0, [fp, #0x10]
    // 0x8cea80: LoadField: d0 = r0->field_27
    //     0x8cea80: ldur            d0, [x0, #0x27]
    // 0x8cea84: r1 = inline_Allocate_Double()
    //     0x8cea84: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8cea88: add             x1, x1, #0x10
    //     0x8cea8c: cmp             x2, x1
    //     0x8cea90: b.ls            #0x8ceb54
    //     0x8cea94: str             x1, [THR, #0x50]  ; THR::top
    //     0x8cea98: sub             x1, x1, #0xf
    //     0x8cea9c: movz            x2, #0xd148
    //     0x8ceaa0: movk            x2, #0x3, lsl #16
    //     0x8ceaa4: stur            x2, [x1, #-1]
    // 0x8ceaa8: StoreField: r1->field_7 = d0
    //     0x8ceaa8: stur            d0, [x1, #7]
    // 0x8ceaac: ldur            x16, [fp, #-8]
    // 0x8ceab0: r30 = "speed"
    //     0x8ceab0: add             lr, PP, #0x38, lsl #12  ; [pp+0x38e90] "speed"
    //     0x8ceab4: ldr             lr, [lr, #0xe90]
    // 0x8ceab8: stp             lr, x16, [SP, #8]
    // 0x8ceabc: str             x1, [SP]
    // 0x8ceac0: r0 = []=()
    //     0x8ceac0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ceac4: ldr             x0, [fp, #0x10]
    // 0x8ceac8: LoadField: r1 = r0->field_2f
    //     0x8ceac8: ldur            w1, [x0, #0x2f]
    // 0x8ceacc: DecompressPointer r1
    //     0x8ceacc: add             x1, x1, HEAP, lsl #32
    // 0x8cead0: ldur            x16, [fp, #-8]
    // 0x8cead4: r30 = "time"
    //     0x8cead4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0x8cead8: ldr             lr, [lr, #0x808]
    // 0x8ceadc: stp             lr, x16, [SP, #8]
    // 0x8ceae0: str             x1, [SP]
    // 0x8ceae4: r0 = []=()
    //     0x8ceae4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ceae8: ldur            x0, [fp, #-8]
    // 0x8ceaec: LeaveFrame
    //     0x8ceaec: mov             SP, fp
    //     0x8ceaf0: ldp             fp, lr, [SP], #0x10
    // 0x8ceaf4: ret
    //     0x8ceaf4: ret             
    // 0x8ceaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ceaf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ceafc: b               #0x8ce93c
    // 0x8ceb00: SaveReg d0
    //     0x8ceb00: str             q0, [SP, #-0x10]!
    // 0x8ceb04: SaveReg r0
    //     0x8ceb04: str             x0, [SP, #-8]!
    // 0x8ceb08: r0 = AllocateDouble()
    //     0x8ceb08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ceb0c: mov             x1, x0
    // 0x8ceb10: RestoreReg r0
    //     0x8ceb10: ldr             x0, [SP], #8
    // 0x8ceb14: RestoreReg d0
    //     0x8ceb14: ldr             q0, [SP], #0x10
    // 0x8ceb18: b               #0x8ce9d0
    // 0x8ceb1c: SaveReg d0
    //     0x8ceb1c: str             q0, [SP, #-0x10]!
    // 0x8ceb20: SaveReg r0
    //     0x8ceb20: str             x0, [SP, #-8]!
    // 0x8ceb24: r0 = AllocateDouble()
    //     0x8ceb24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ceb28: mov             x1, x0
    // 0x8ceb2c: RestoreReg r0
    //     0x8ceb2c: ldr             x0, [SP], #8
    // 0x8ceb30: RestoreReg d0
    //     0x8ceb30: ldr             q0, [SP], #0x10
    // 0x8ceb34: b               #0x8cea18
    // 0x8ceb38: SaveReg d0
    //     0x8ceb38: str             q0, [SP, #-0x10]!
    // 0x8ceb3c: SaveReg r0
    //     0x8ceb3c: str             x0, [SP, #-8]!
    // 0x8ceb40: r0 = AllocateDouble()
    //     0x8ceb40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ceb44: mov             x1, x0
    // 0x8ceb48: RestoreReg r0
    //     0x8ceb48: ldr             x0, [SP], #8
    // 0x8ceb4c: RestoreReg d0
    //     0x8ceb4c: ldr             q0, [SP], #0x10
    // 0x8ceb50: b               #0x8cea60
    // 0x8ceb54: SaveReg d0
    //     0x8ceb54: str             q0, [SP, #-0x10]!
    // 0x8ceb58: SaveReg r0
    //     0x8ceb58: str             x0, [SP, #-8]!
    // 0x8ceb5c: r0 = AllocateDouble()
    //     0x8ceb5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ceb60: mov             x1, x0
    // 0x8ceb64: RestoreReg r0
    //     0x8ceb64: ldr             x0, [SP], #8
    // 0x8ceb68: RestoreReg d0
    //     0x8ceb68: ldr             q0, [SP], #0x10
    // 0x8ceb6c: b               #0x8ceaa8
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x8ce634, size: 0x2b4
    // 0x8ce634: EnterFrame
    //     0x8ce634: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce638: mov             fp, SP
    // 0x8ce63c: AllocStack(0x48)
    //     0x8ce63c: sub             SP, SP, #0x48
    // 0x8ce640: CheckStackOverflow
    //     0x8ce640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce644: cmp             SP, x16
    //     0x8ce648: b.ls            #0x8ce8dc
    // 0x8ce64c: ldr             x0, [fp, #0x10]
    // 0x8ce650: cmp             w0, NULL
    // 0x8ce654: b.ne            #0x8ce668
    // 0x8ce658: r0 = Null
    //     0x8ce658: mov             x0, NULL
    // 0x8ce65c: LeaveFrame
    //     0x8ce65c: mov             SP, fp
    //     0x8ce660: ldp             fp, lr, [SP], #0x10
    // 0x8ce664: ret
    //     0x8ce664: ret             
    // 0x8ce668: r16 = "provider"
    //     0x8ce668: add             x16, PP, #0xe, lsl #12  ; [pp+0xec78] "provider"
    //     0x8ce66c: ldr             x16, [x16, #0xc78]
    // 0x8ce670: stp             x16, x0, [SP]
    // 0x8ce674: r4 = 0
    //     0x8ce674: movz            x4, #0
    // 0x8ce678: ldr             x0, [SP, #8]
    // 0x8ce67c: r16 = UnlinkedCall_0x4c09f8
    //     0x8ce67c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38df0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8ce680: add             x16, x16, #0xdf0
    // 0x8ce684: ldp             x5, lr, [x16]
    // 0x8ce688: blr             lr
    // 0x8ce68c: mov             x3, x0
    // 0x8ce690: r2 = Null
    //     0x8ce690: mov             x2, NULL
    // 0x8ce694: r1 = Null
    //     0x8ce694: mov             x1, NULL
    // 0x8ce698: stur            x3, [fp, #-8]
    // 0x8ce69c: r4 = 59
    //     0x8ce69c: movz            x4, #0x3b
    // 0x8ce6a0: branchIfSmi(r0, 0x8ce6ac)
    //     0x8ce6a0: tbz             w0, #0, #0x8ce6ac
    // 0x8ce6a4: r4 = LoadClassIdInstr(r0)
    //     0x8ce6a4: ldur            x4, [x0, #-1]
    //     0x8ce6a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce6ac: sub             x4, x4, #0x5d
    // 0x8ce6b0: cmp             x4, #3
    // 0x8ce6b4: b.ls            #0x8ce6c8
    // 0x8ce6b8: r8 = String
    //     0x8ce6b8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8ce6bc: r3 = Null
    //     0x8ce6bc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e00] Null
    //     0x8ce6c0: ldr             x3, [x3, #0xe00]
    // 0x8ce6c4: r0 = String()
    //     0x8ce6c4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8ce6c8: ldr             x16, [fp, #0x10]
    // 0x8ce6cc: r30 = "latLng"
    //     0x8ce6cc: add             lr, PP, #0x38, lsl #12  ; [pp+0x38c00] "latLng"
    //     0x8ce6d0: ldr             lr, [lr, #0xc00]
    // 0x8ce6d4: stp             lr, x16, [SP]
    // 0x8ce6d8: r4 = 0
    //     0x8ce6d8: movz            x4, #0
    // 0x8ce6dc: ldr             x0, [SP, #8]
    // 0x8ce6e0: r16 = UnlinkedCall_0x4c09f8
    //     0x8ce6e0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e10] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8ce6e4: add             x16, x16, #0xe10
    // 0x8ce6e8: ldp             x5, lr, [x16]
    // 0x8ce6ec: blr             lr
    // 0x8ce6f0: str             x0, [SP]
    // 0x8ce6f4: r0 = fromJson()
    //     0x8ce6f4: bl              #0x8ce1c0  ; [package:amap_flutter_base/amap_flutter_base.dart] LatLng::fromJson
    // 0x8ce6f8: stur            x0, [fp, #-0x10]
    // 0x8ce6fc: cmp             w0, NULL
    // 0x8ce700: b.eq            #0x8ce8e4
    // 0x8ce704: ldr             x16, [fp, #0x10]
    // 0x8ce708: r30 = "accuracy"
    //     0x8ce708: add             lr, PP, #0x38, lsl #12  ; [pp+0x38e20] "accuracy"
    //     0x8ce70c: ldr             lr, [lr, #0xe20]
    // 0x8ce710: stp             lr, x16, [SP]
    // 0x8ce714: r4 = 0
    //     0x8ce714: movz            x4, #0
    // 0x8ce718: ldr             x0, [SP, #8]
    // 0x8ce71c: r16 = UnlinkedCall_0x4c09f8
    //     0x8ce71c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e28] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8ce720: add             x16, x16, #0xe28
    // 0x8ce724: ldp             x5, lr, [x16]
    // 0x8ce728: blr             lr
    // 0x8ce72c: str             x0, [SP]
    // 0x8ce730: r4 = 0
    //     0x8ce730: movz            x4, #0
    // 0x8ce734: ldr             x0, [SP]
    // 0x8ce738: r16 = UnlinkedCall_0x4c09f8
    //     0x8ce738: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e38] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8ce73c: add             x16, x16, #0xe38
    // 0x8ce740: ldp             x5, lr, [x16]
    // 0x8ce744: blr             lr
    // 0x8ce748: stur            x0, [fp, #-0x18]
    // 0x8ce74c: ldr             x16, [fp, #0x10]
    // 0x8ce750: r30 = "altitude"
    //     0x8ce750: add             lr, PP, #0x38, lsl #12  ; [pp+0x38e48] "altitude"
    //     0x8ce754: ldr             lr, [lr, #0xe48]
    // 0x8ce758: stp             lr, x16, [SP]
    // 0x8ce75c: r4 = 0
    //     0x8ce75c: movz            x4, #0
    // 0x8ce760: ldr             x0, [SP, #8]
    // 0x8ce764: r16 = UnlinkedCall_0x4c09f8
    //     0x8ce764: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e50] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8ce768: add             x16, x16, #0xe50
    // 0x8ce76c: ldp             x5, lr, [x16]
    // 0x8ce770: blr             lr
    // 0x8ce774: str             x0, [SP]
    // 0x8ce778: r4 = 0
    //     0x8ce778: movz            x4, #0
    // 0x8ce77c: ldr             x0, [SP]
    // 0x8ce780: r16 = UnlinkedCall_0x4c09f8
    //     0x8ce780: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e60] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8ce784: add             x16, x16, #0xe60
    // 0x8ce788: ldp             x5, lr, [x16]
    // 0x8ce78c: blr             lr
    // 0x8ce790: stur            x0, [fp, #-0x20]
    // 0x8ce794: ldr             x16, [fp, #0x10]
    // 0x8ce798: r30 = "bearing"
    //     0x8ce798: add             lr, PP, #0x32, lsl #12  ; [pp+0x32240] "bearing"
    //     0x8ce79c: ldr             lr, [lr, #0x240]
    // 0x8ce7a0: stp             lr, x16, [SP]
    // 0x8ce7a4: r4 = 0
    //     0x8ce7a4: movz            x4, #0
    // 0x8ce7a8: ldr             x0, [SP, #8]
    // 0x8ce7ac: r16 = UnlinkedCall_0x4c09f8
    //     0x8ce7ac: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e70] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8ce7b0: add             x16, x16, #0xe70
    // 0x8ce7b4: ldp             x5, lr, [x16]
    // 0x8ce7b8: blr             lr
    // 0x8ce7bc: str             x0, [SP]
    // 0x8ce7c0: r4 = 0
    //     0x8ce7c0: movz            x4, #0
    // 0x8ce7c4: ldr             x0, [SP]
    // 0x8ce7c8: r16 = UnlinkedCall_0x4c09f8
    //     0x8ce7c8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e80] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8ce7cc: add             x16, x16, #0xe80
    // 0x8ce7d0: ldp             x5, lr, [x16]
    // 0x8ce7d4: blr             lr
    // 0x8ce7d8: stur            x0, [fp, #-0x28]
    // 0x8ce7dc: ldr             x16, [fp, #0x10]
    // 0x8ce7e0: r30 = "speed"
    //     0x8ce7e0: add             lr, PP, #0x38, lsl #12  ; [pp+0x38e90] "speed"
    //     0x8ce7e4: ldr             lr, [lr, #0xe90]
    // 0x8ce7e8: stp             lr, x16, [SP]
    // 0x8ce7ec: r4 = 0
    //     0x8ce7ec: movz            x4, #0
    // 0x8ce7f0: ldr             x0, [SP, #8]
    // 0x8ce7f4: r16 = UnlinkedCall_0x4c09f8
    //     0x8ce7f4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e98] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8ce7f8: add             x16, x16, #0xe98
    // 0x8ce7fc: ldp             x5, lr, [x16]
    // 0x8ce800: blr             lr
    // 0x8ce804: str             x0, [SP]
    // 0x8ce808: r4 = 0
    //     0x8ce808: movz            x4, #0
    // 0x8ce80c: ldr             x0, [SP]
    // 0x8ce810: r16 = UnlinkedCall_0x4c09f8
    //     0x8ce810: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ea8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8ce814: add             x16, x16, #0xea8
    // 0x8ce818: ldp             x5, lr, [x16]
    // 0x8ce81c: blr             lr
    // 0x8ce820: stur            x0, [fp, #-0x30]
    // 0x8ce824: ldr             x16, [fp, #0x10]
    // 0x8ce828: r30 = "time"
    //     0x8ce828: add             lr, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0x8ce82c: ldr             lr, [lr, #0x808]
    // 0x8ce830: stp             lr, x16, [SP]
    // 0x8ce834: r4 = 0
    //     0x8ce834: movz            x4, #0
    // 0x8ce838: ldr             x0, [SP, #8]
    // 0x8ce83c: r16 = UnlinkedCall_0x4c09f8
    //     0x8ce83c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38eb8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8ce840: add             x16, x16, #0xeb8
    // 0x8ce844: ldp             x5, lr, [x16]
    // 0x8ce848: blr             lr
    // 0x8ce84c: mov             x3, x0
    // 0x8ce850: r2 = Null
    //     0x8ce850: mov             x2, NULL
    // 0x8ce854: r1 = Null
    //     0x8ce854: mov             x1, NULL
    // 0x8ce858: stur            x3, [fp, #-0x38]
    // 0x8ce85c: branchIfSmi(r0, 0x8ce884)
    //     0x8ce85c: tbz             w0, #0, #0x8ce884
    // 0x8ce860: r4 = LoadClassIdInstr(r0)
    //     0x8ce860: ldur            x4, [x0, #-1]
    //     0x8ce864: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce868: sub             x4, x4, #0x3b
    // 0x8ce86c: cmp             x4, #2
    // 0x8ce870: b.ls            #0x8ce884
    // 0x8ce874: r8 = num
    //     0x8ce874: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x8ce878: r3 = Null
    //     0x8ce878: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ec8] Null
    //     0x8ce87c: ldr             x3, [x3, #0xec8]
    // 0x8ce880: r0 = num()
    //     0x8ce880: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x8ce884: r0 = AMapLocation()
    //     0x8ce884: bl              #0x8ceb70  ; AllocateAMapLocationStub -> AMapLocation (size=0x34)
    // 0x8ce888: ldur            x1, [fp, #-8]
    // 0x8ce88c: StoreField: r0->field_7 = r1
    //     0x8ce88c: stur            w1, [x0, #7]
    // 0x8ce890: ldur            x1, [fp, #-0x10]
    // 0x8ce894: StoreField: r0->field_b = r1
    //     0x8ce894: stur            w1, [x0, #0xb]
    // 0x8ce898: ldur            x1, [fp, #-0x18]
    // 0x8ce89c: LoadField: d0 = r1->field_7
    //     0x8ce89c: ldur            d0, [x1, #7]
    // 0x8ce8a0: StoreField: r0->field_f = d0
    //     0x8ce8a0: stur            d0, [x0, #0xf]
    // 0x8ce8a4: ldur            x1, [fp, #-0x20]
    // 0x8ce8a8: LoadField: d0 = r1->field_7
    //     0x8ce8a8: ldur            d0, [x1, #7]
    // 0x8ce8ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ce8ac: stur            d0, [x0, #0x17]
    // 0x8ce8b0: ldur            x1, [fp, #-0x28]
    // 0x8ce8b4: LoadField: d0 = r1->field_7
    //     0x8ce8b4: ldur            d0, [x1, #7]
    // 0x8ce8b8: StoreField: r0->field_1f = d0
    //     0x8ce8b8: stur            d0, [x0, #0x1f]
    // 0x8ce8bc: ldur            x1, [fp, #-0x30]
    // 0x8ce8c0: LoadField: d0 = r1->field_7
    //     0x8ce8c0: ldur            d0, [x1, #7]
    // 0x8ce8c4: StoreField: r0->field_27 = d0
    //     0x8ce8c4: stur            d0, [x0, #0x27]
    // 0x8ce8c8: ldur            x1, [fp, #-0x38]
    // 0x8ce8cc: StoreField: r0->field_2f = r1
    //     0x8ce8cc: stur            w1, [x0, #0x2f]
    // 0x8ce8d0: LeaveFrame
    //     0x8ce8d0: mov             SP, fp
    //     0x8ce8d4: ldp             fp, lr, [SP], #0x10
    // 0x8ce8d8: ret
    //     0x8ce8d8: ret             
    // 0x8ce8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce8dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce8e0: b               #0x8ce64c
    // 0x8ce8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce8e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad1c24, size: 0x1d4
    // 0xad1c24: EnterFrame
    //     0xad1c24: stp             fp, lr, [SP, #-0x10]!
    //     0xad1c28: mov             fp, SP
    // 0xad1c2c: AllocStack(0x38)
    //     0xad1c2c: sub             SP, SP, #0x38
    // 0xad1c30: CheckStackOverflow
    //     0xad1c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1c34: cmp             SP, x16
    //     0xad1c38: b.ls            #0xad1d44
    // 0xad1c3c: ldr             x0, [fp, #0x10]
    // 0xad1c40: LoadField: r1 = r0->field_7
    //     0xad1c40: ldur            w1, [x0, #7]
    // 0xad1c44: DecompressPointer r1
    //     0xad1c44: add             x1, x1, HEAP, lsl #32
    // 0xad1c48: LoadField: r2 = r0->field_b
    //     0xad1c48: ldur            w2, [x0, #0xb]
    // 0xad1c4c: DecompressPointer r2
    //     0xad1c4c: add             x2, x2, HEAP, lsl #32
    // 0xad1c50: LoadField: d0 = r0->field_f
    //     0xad1c50: ldur            d0, [x0, #0xf]
    // 0xad1c54: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xad1c54: ldur            d1, [x0, #0x17]
    // 0xad1c58: LoadField: d2 = r0->field_1f
    //     0xad1c58: ldur            d2, [x0, #0x1f]
    // 0xad1c5c: LoadField: d3 = r0->field_27
    //     0xad1c5c: ldur            d3, [x0, #0x27]
    // 0xad1c60: LoadField: r3 = r0->field_2f
    //     0xad1c60: ldur            w3, [x0, #0x2f]
    // 0xad1c64: DecompressPointer r3
    //     0xad1c64: add             x3, x3, HEAP, lsl #32
    // 0xad1c68: r0 = inline_Allocate_Double()
    //     0xad1c68: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xad1c6c: add             x0, x0, #0x10
    //     0xad1c70: cmp             x4, x0
    //     0xad1c74: b.ls            #0xad1d4c
    //     0xad1c78: str             x0, [THR, #0x50]  ; THR::top
    //     0xad1c7c: sub             x0, x0, #0xf
    //     0xad1c80: movz            x4, #0xd148
    //     0xad1c84: movk            x4, #0x3, lsl #16
    //     0xad1c88: stur            x4, [x0, #-1]
    // 0xad1c8c: StoreField: r0->field_7 = d0
    //     0xad1c8c: stur            d0, [x0, #7]
    // 0xad1c90: r4 = inline_Allocate_Double()
    //     0xad1c90: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xad1c94: add             x4, x4, #0x10
    //     0xad1c98: cmp             x5, x4
    //     0xad1c9c: b.ls            #0xad1d74
    //     0xad1ca0: str             x4, [THR, #0x50]  ; THR::top
    //     0xad1ca4: sub             x4, x4, #0xf
    //     0xad1ca8: movz            x5, #0xd148
    //     0xad1cac: movk            x5, #0x3, lsl #16
    //     0xad1cb0: stur            x5, [x4, #-1]
    // 0xad1cb4: StoreField: r4->field_7 = d1
    //     0xad1cb4: stur            d1, [x4, #7]
    // 0xad1cb8: r5 = inline_Allocate_Double()
    //     0xad1cb8: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xad1cbc: add             x5, x5, #0x10
    //     0xad1cc0: cmp             x6, x5
    //     0xad1cc4: b.ls            #0xad1da0
    //     0xad1cc8: str             x5, [THR, #0x50]  ; THR::top
    //     0xad1ccc: sub             x5, x5, #0xf
    //     0xad1cd0: movz            x6, #0xd148
    //     0xad1cd4: movk            x6, #0x3, lsl #16
    //     0xad1cd8: stur            x6, [x5, #-1]
    // 0xad1cdc: StoreField: r5->field_7 = d2
    //     0xad1cdc: stur            d2, [x5, #7]
    // 0xad1ce0: r6 = inline_Allocate_Double()
    //     0xad1ce0: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xad1ce4: add             x6, x6, #0x10
    //     0xad1ce8: cmp             x7, x6
    //     0xad1cec: b.ls            #0xad1dcc
    //     0xad1cf0: str             x6, [THR, #0x50]  ; THR::top
    //     0xad1cf4: sub             x6, x6, #0xf
    //     0xad1cf8: movz            x7, #0xd148
    //     0xad1cfc: movk            x7, #0x3, lsl #16
    //     0xad1d00: stur            x7, [x6, #-1]
    // 0xad1d04: StoreField: r6->field_7 = d3
    //     0xad1d04: stur            d3, [x6, #7]
    // 0xad1d08: stp             x2, x1, [SP, #0x28]
    // 0xad1d0c: stp             x4, x0, [SP, #0x18]
    // 0xad1d10: stp             x6, x5, [SP, #8]
    // 0xad1d14: str             x3, [SP]
    // 0xad1d18: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0xad1d18: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0xad1d1c: r0 = hashValues()
    //     0xad1d1c: bl              #0xad18ec  ; [dart:ui] ::hashValues
    // 0xad1d20: mov             x2, x0
    // 0xad1d24: r0 = BoxInt64Instr(r2)
    //     0xad1d24: sbfiz           x0, x2, #1, #0x1f
    //     0xad1d28: cmp             x2, x0, asr #1
    //     0xad1d2c: b.eq            #0xad1d38
    //     0xad1d30: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad1d34: stur            x2, [x0, #7]
    // 0xad1d38: LeaveFrame
    //     0xad1d38: mov             SP, fp
    //     0xad1d3c: ldp             fp, lr, [SP], #0x10
    // 0xad1d40: ret
    //     0xad1d40: ret             
    // 0xad1d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1d44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1d48: b               #0xad1c3c
    // 0xad1d4c: stp             q2, q3, [SP, #-0x20]!
    // 0xad1d50: stp             q0, q1, [SP, #-0x20]!
    // 0xad1d54: stp             x2, x3, [SP, #-0x10]!
    // 0xad1d58: SaveReg r1
    //     0xad1d58: str             x1, [SP, #-8]!
    // 0xad1d5c: r0 = AllocateDouble()
    //     0xad1d5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xad1d60: RestoreReg r1
    //     0xad1d60: ldr             x1, [SP], #8
    // 0xad1d64: ldp             x2, x3, [SP], #0x10
    // 0xad1d68: ldp             q0, q1, [SP], #0x20
    // 0xad1d6c: ldp             q2, q3, [SP], #0x20
    // 0xad1d70: b               #0xad1c8c
    // 0xad1d74: stp             q2, q3, [SP, #-0x20]!
    // 0xad1d78: SaveReg d1
    //     0xad1d78: str             q1, [SP, #-0x10]!
    // 0xad1d7c: stp             x2, x3, [SP, #-0x10]!
    // 0xad1d80: stp             x0, x1, [SP, #-0x10]!
    // 0xad1d84: r0 = AllocateDouble()
    //     0xad1d84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xad1d88: mov             x4, x0
    // 0xad1d8c: ldp             x0, x1, [SP], #0x10
    // 0xad1d90: ldp             x2, x3, [SP], #0x10
    // 0xad1d94: RestoreReg d1
    //     0xad1d94: ldr             q1, [SP], #0x10
    // 0xad1d98: ldp             q2, q3, [SP], #0x20
    // 0xad1d9c: b               #0xad1cb4
    // 0xad1da0: stp             q2, q3, [SP, #-0x20]!
    // 0xad1da4: stp             x3, x4, [SP, #-0x10]!
    // 0xad1da8: stp             x1, x2, [SP, #-0x10]!
    // 0xad1dac: SaveReg r0
    //     0xad1dac: str             x0, [SP, #-8]!
    // 0xad1db0: r0 = AllocateDouble()
    //     0xad1db0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xad1db4: mov             x5, x0
    // 0xad1db8: RestoreReg r0
    //     0xad1db8: ldr             x0, [SP], #8
    // 0xad1dbc: ldp             x1, x2, [SP], #0x10
    // 0xad1dc0: ldp             x3, x4, [SP], #0x10
    // 0xad1dc4: ldp             q2, q3, [SP], #0x20
    // 0xad1dc8: b               #0xad1cdc
    // 0xad1dcc: SaveReg d3
    //     0xad1dcc: str             q3, [SP, #-0x10]!
    // 0xad1dd0: stp             x4, x5, [SP, #-0x10]!
    // 0xad1dd4: stp             x2, x3, [SP, #-0x10]!
    // 0xad1dd8: stp             x0, x1, [SP, #-0x10]!
    // 0xad1ddc: r0 = AllocateDouble()
    //     0xad1ddc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xad1de0: mov             x6, x0
    // 0xad1de4: ldp             x0, x1, [SP], #0x10
    // 0xad1de8: ldp             x2, x3, [SP], #0x10
    // 0xad1dec: ldp             x4, x5, [SP], #0x10
    // 0xad1df0: RestoreReg d3
    //     0xad1df0: ldr             q3, [SP], #0x10
    // 0xad1df4: b               #0xad1d04
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb5880, size: 0x1f0
    // 0xbb5880: EnterFrame
    //     0xbb5880: stp             fp, lr, [SP, #-0x10]!
    //     0xbb5884: mov             fp, SP
    // 0xbb5888: AllocStack(0x10)
    //     0xbb5888: sub             SP, SP, #0x10
    // 0xbb588c: CheckStackOverflow
    //     0xbb588c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5890: cmp             SP, x16
    //     0xbb5894: b.ls            #0xbb5a68
    // 0xbb5898: ldr             x1, [fp, #0x10]
    // 0xbb589c: cmp             w1, NULL
    // 0xbb58a0: b.ne            #0xbb58b4
    // 0xbb58a4: r0 = false
    //     0xbb58a4: add             x0, NULL, #0x30  ; false
    // 0xbb58a8: LeaveFrame
    //     0xbb58a8: mov             SP, fp
    //     0xbb58ac: ldp             fp, lr, [SP], #0x10
    // 0xbb58b0: ret
    //     0xbb58b0: ret             
    // 0xbb58b4: ldr             x2, [fp, #0x18]
    // 0xbb58b8: cmp             w2, w1
    // 0xbb58bc: b.ne            #0xbb58d0
    // 0xbb58c0: r0 = true
    //     0xbb58c0: add             x0, NULL, #0x20  ; true
    // 0xbb58c4: LeaveFrame
    //     0xbb58c4: mov             SP, fp
    //     0xbb58c8: ldp             fp, lr, [SP], #0x10
    // 0xbb58cc: ret
    //     0xbb58cc: ret             
    // 0xbb58d0: r0 = 59
    //     0xbb58d0: movz            x0, #0x3b
    // 0xbb58d4: branchIfSmi(r1, 0xbb58e0)
    //     0xbb58d4: tbz             w1, #0, #0xbb58e0
    // 0xbb58d8: r0 = LoadClassIdInstr(r1)
    //     0xbb58d8: ldur            x0, [x1, #-1]
    //     0xbb58dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbb58e0: str             x1, [SP]
    // 0xbb58e4: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbb58e4: movz            x17, #0x55ae
    //     0xbb58e8: add             lr, x0, x17
    //     0xbb58ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbb58f0: blr             lr
    // 0xbb58f4: r1 = LoadClassIdInstr(r0)
    //     0xbb58f4: ldur            x1, [x0, #-1]
    //     0xbb58f8: ubfx            x1, x1, #0xc, #0x14
    // 0xbb58fc: r16 = AMapLocation
    //     0xbb58fc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41c88] Type: AMapLocation
    //     0xbb5900: ldr             x16, [x16, #0xc88]
    // 0xbb5904: stp             x16, x0, [SP]
    // 0xbb5908: mov             x0, x1
    // 0xbb590c: mov             lr, x0
    // 0xbb5910: ldr             lr, [x21, lr, lsl #3]
    // 0xbb5914: blr             lr
    // 0xbb5918: tbz             w0, #4, #0xbb592c
    // 0xbb591c: r0 = false
    //     0xbb591c: add             x0, NULL, #0x30  ; false
    // 0xbb5920: LeaveFrame
    //     0xbb5920: mov             SP, fp
    //     0xbb5924: ldp             fp, lr, [SP], #0x10
    // 0xbb5928: ret
    //     0xbb5928: ret             
    // 0xbb592c: ldr             x1, [fp, #0x10]
    // 0xbb5930: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbb5930: movz            x0, #0x76
    //     0xbb5934: tbz             w1, #0, #0xbb5944
    //     0xbb5938: ldur            x0, [x1, #-1]
    //     0xbb593c: ubfx            x0, x0, #0xc, #0x14
    //     0xbb5940: lsl             x0, x0, #1
    // 0xbb5944: r17 = 10150
    //     0xbb5944: movz            x17, #0x27a6
    // 0xbb5948: cmp             w0, w17
    // 0xbb594c: b.eq            #0xbb5960
    // 0xbb5950: r0 = false
    //     0xbb5950: add             x0, NULL, #0x30  ; false
    // 0xbb5954: LeaveFrame
    //     0xbb5954: mov             SP, fp
    //     0xbb5958: ldp             fp, lr, [SP], #0x10
    // 0xbb595c: ret
    //     0xbb595c: ret             
    // 0xbb5960: ldr             x2, [fp, #0x18]
    // 0xbb5964: LoadField: r0 = r2->field_7
    //     0xbb5964: ldur            w0, [x2, #7]
    // 0xbb5968: DecompressPointer r0
    //     0xbb5968: add             x0, x0, HEAP, lsl #32
    // 0xbb596c: LoadField: r3 = r1->field_7
    //     0xbb596c: ldur            w3, [x1, #7]
    // 0xbb5970: DecompressPointer r3
    //     0xbb5970: add             x3, x3, HEAP, lsl #32
    // 0xbb5974: r4 = LoadClassIdInstr(r0)
    //     0xbb5974: ldur            x4, [x0, #-1]
    //     0xbb5978: ubfx            x4, x4, #0xc, #0x14
    // 0xbb597c: stp             x3, x0, [SP]
    // 0xbb5980: mov             x0, x4
    // 0xbb5984: mov             lr, x0
    // 0xbb5988: ldr             lr, [x21, lr, lsl #3]
    // 0xbb598c: blr             lr
    // 0xbb5990: tbnz            w0, #4, #0xbb5a58
    // 0xbb5994: ldr             x1, [fp, #0x18]
    // 0xbb5998: ldr             x0, [fp, #0x10]
    // 0xbb599c: LoadField: r2 = r1->field_b
    //     0xbb599c: ldur            w2, [x1, #0xb]
    // 0xbb59a0: DecompressPointer r2
    //     0xbb59a0: add             x2, x2, HEAP, lsl #32
    // 0xbb59a4: LoadField: r3 = r0->field_b
    //     0xbb59a4: ldur            w3, [x0, #0xb]
    // 0xbb59a8: DecompressPointer r3
    //     0xbb59a8: add             x3, x3, HEAP, lsl #32
    // 0xbb59ac: LoadField: d0 = r3->field_7
    //     0xbb59ac: ldur            d0, [x3, #7]
    // 0xbb59b0: LoadField: d1 = r2->field_7
    //     0xbb59b0: ldur            d1, [x2, #7]
    // 0xbb59b4: fcmp            d0, d1
    // 0xbb59b8: b.vs            #0xbb5a58
    // 0xbb59bc: b.ne            #0xbb5a58
    // 0xbb59c0: LoadField: d0 = r3->field_f
    //     0xbb59c0: ldur            d0, [x3, #0xf]
    // 0xbb59c4: LoadField: d1 = r2->field_f
    //     0xbb59c4: ldur            d1, [x2, #0xf]
    // 0xbb59c8: fcmp            d0, d1
    // 0xbb59cc: b.vs            #0xbb5a58
    // 0xbb59d0: b.ne            #0xbb5a58
    // 0xbb59d4: LoadField: d0 = r1->field_f
    //     0xbb59d4: ldur            d0, [x1, #0xf]
    // 0xbb59d8: LoadField: d1 = r0->field_f
    //     0xbb59d8: ldur            d1, [x0, #0xf]
    // 0xbb59dc: fcmp            d0, d1
    // 0xbb59e0: b.vs            #0xbb5a58
    // 0xbb59e4: b.ne            #0xbb5a58
    // 0xbb59e8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbb59e8: ldur            d0, [x1, #0x17]
    // 0xbb59ec: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbb59ec: ldur            d1, [x0, #0x17]
    // 0xbb59f0: fcmp            d0, d1
    // 0xbb59f4: b.vs            #0xbb5a58
    // 0xbb59f8: b.ne            #0xbb5a58
    // 0xbb59fc: LoadField: d0 = r1->field_1f
    //     0xbb59fc: ldur            d0, [x1, #0x1f]
    // 0xbb5a00: LoadField: d1 = r0->field_1f
    //     0xbb5a00: ldur            d1, [x0, #0x1f]
    // 0xbb5a04: fcmp            d0, d1
    // 0xbb5a08: b.vs            #0xbb5a58
    // 0xbb5a0c: b.ne            #0xbb5a58
    // 0xbb5a10: LoadField: d0 = r1->field_27
    //     0xbb5a10: ldur            d0, [x1, #0x27]
    // 0xbb5a14: LoadField: d1 = r0->field_27
    //     0xbb5a14: ldur            d1, [x0, #0x27]
    // 0xbb5a18: fcmp            d0, d1
    // 0xbb5a1c: b.vs            #0xbb5a58
    // 0xbb5a20: b.ne            #0xbb5a58
    // 0xbb5a24: LoadField: r2 = r1->field_2f
    //     0xbb5a24: ldur            w2, [x1, #0x2f]
    // 0xbb5a28: DecompressPointer r2
    //     0xbb5a28: add             x2, x2, HEAP, lsl #32
    // 0xbb5a2c: LoadField: r1 = r0->field_2f
    //     0xbb5a2c: ldur            w1, [x0, #0x2f]
    // 0xbb5a30: DecompressPointer r1
    //     0xbb5a30: add             x1, x1, HEAP, lsl #32
    // 0xbb5a34: r0 = 59
    //     0xbb5a34: movz            x0, #0x3b
    // 0xbb5a38: branchIfSmi(r2, 0xbb5a44)
    //     0xbb5a38: tbz             w2, #0, #0xbb5a44
    // 0xbb5a3c: r0 = LoadClassIdInstr(r2)
    //     0xbb5a3c: ldur            x0, [x2, #-1]
    //     0xbb5a40: ubfx            x0, x0, #0xc, #0x14
    // 0xbb5a44: stp             x1, x2, [SP]
    // 0xbb5a48: mov             lr, x0
    // 0xbb5a4c: ldr             lr, [x21, lr, lsl #3]
    // 0xbb5a50: blr             lr
    // 0xbb5a54: b               #0xbb5a5c
    // 0xbb5a58: r0 = false
    //     0xbb5a58: add             x0, NULL, #0x30  ; false
    // 0xbb5a5c: LeaveFrame
    //     0xbb5a5c: mov             SP, fp
    //     0xbb5a60: ldp             fp, lr, [SP], #0x10
    // 0xbb5a64: ret
    //     0xbb5a64: ret             
    // 0xbb5a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb5a68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb5a6c: b               #0xbb5898
  }
}

// class id: 5076, size: 0x10, field offset: 0x8
//   const constructor, 
class AMapApiKey extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x8cc0c4, size: 0x9c
    // 0x8cc0c4: EnterFrame
    //     0x8cc0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc0c8: mov             fp, SP
    // 0x8cc0cc: AllocStack(0x20)
    //     0x8cc0cc: sub             SP, SP, #0x20
    // 0x8cc0d0: CheckStackOverflow
    //     0x8cc0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc0d4: cmp             SP, x16
    //     0x8cc0d8: b.ls            #0x8cc158
    // 0x8cc0dc: r16 = <String, dynamic>
    //     0x8cc0dc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8cc0e0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8cc0e4: stp             lr, x16, [SP]
    // 0x8cc0e8: r0 = Map._fromLiteral()
    //     0x8cc0e8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8cc0ec: mov             x1, x0
    // 0x8cc0f0: ldr             x0, [fp, #0x10]
    // 0x8cc0f4: stur            x1, [fp, #-8]
    // 0x8cc0f8: LoadField: r2 = r0->field_b
    //     0x8cc0f8: ldur            w2, [x0, #0xb]
    // 0x8cc0fc: DecompressPointer r2
    //     0x8cc0fc: add             x2, x2, HEAP, lsl #32
    // 0x8cc100: cmp             w2, NULL
    // 0x8cc104: b.eq            #0x8cc11c
    // 0x8cc108: r16 = "androidKey"
    //     0x8cc108: add             x16, PP, #0x35, lsl #12  ; [pp+0x35368] "androidKey"
    //     0x8cc10c: ldr             x16, [x16, #0x368]
    // 0x8cc110: stp             x16, x1, [SP, #8]
    // 0x8cc114: str             x2, [SP]
    // 0x8cc118: r0 = []=()
    //     0x8cc118: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8cc11c: ldr             x0, [fp, #0x10]
    // 0x8cc120: LoadField: r1 = r0->field_7
    //     0x8cc120: ldur            w1, [x0, #7]
    // 0x8cc124: DecompressPointer r1
    //     0x8cc124: add             x1, x1, HEAP, lsl #32
    // 0x8cc128: cmp             w1, NULL
    // 0x8cc12c: b.eq            #0x8cc148
    // 0x8cc130: ldur            x16, [fp, #-8]
    // 0x8cc134: r30 = "iosKey"
    //     0x8cc134: add             lr, PP, #0x35, lsl #12  ; [pp+0x35370] "iosKey"
    //     0x8cc138: ldr             lr, [lr, #0x370]
    // 0x8cc13c: stp             lr, x16, [SP, #8]
    // 0x8cc140: str             x1, [SP]
    // 0x8cc144: r0 = []=()
    //     0x8cc144: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8cc148: ldur            x0, [fp, #-8]
    // 0x8cc14c: LeaveFrame
    //     0x8cc14c: mov             SP, fp
    //     0x8cc150: ldp             fp, lr, [SP], #0x10
    // 0x8cc154: ret
    //     0x8cc154: ret             
    // 0x8cc158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc158: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc15c: b               #0x8cc0dc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad1888, size: 0x64
    // 0xad1888: EnterFrame
    //     0xad1888: stp             fp, lr, [SP, #-0x10]!
    //     0xad188c: mov             fp, SP
    // 0xad1890: AllocStack(0x10)
    //     0xad1890: sub             SP, SP, #0x10
    // 0xad1894: CheckStackOverflow
    //     0xad1894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1898: cmp             SP, x16
    //     0xad189c: b.ls            #0xad18e4
    // 0xad18a0: ldr             x0, [fp, #0x10]
    // 0xad18a4: LoadField: r1 = r0->field_b
    //     0xad18a4: ldur            w1, [x0, #0xb]
    // 0xad18a8: DecompressPointer r1
    //     0xad18a8: add             x1, x1, HEAP, lsl #32
    // 0xad18ac: LoadField: r2 = r0->field_7
    //     0xad18ac: ldur            w2, [x0, #7]
    // 0xad18b0: DecompressPointer r2
    //     0xad18b0: add             x2, x2, HEAP, lsl #32
    // 0xad18b4: stp             x2, x1, [SP]
    // 0xad18b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xad18b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xad18bc: r0 = hashValues()
    //     0xad18bc: bl              #0xad18ec  ; [dart:ui] ::hashValues
    // 0xad18c0: mov             x2, x0
    // 0xad18c4: r0 = BoxInt64Instr(r2)
    //     0xad18c4: sbfiz           x0, x2, #1, #0x1f
    //     0xad18c8: cmp             x2, x0, asr #1
    //     0xad18cc: b.eq            #0xad18d8
    //     0xad18d0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad18d4: stur            x2, [x0, #7]
    // 0xad18d8: LeaveFrame
    //     0xad18d8: mov             SP, fp
    //     0xad18dc: ldp             fp, lr, [SP], #0x10
    // 0xad18e0: ret
    //     0xad18e0: ret             
    // 0xad18e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad18e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad18e8: b               #0xad18a0
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf0338, size: 0x7c
    // 0xaf0338: EnterFrame
    //     0xaf0338: stp             fp, lr, [SP, #-0x10]!
    //     0xaf033c: mov             fp, SP
    // 0xaf0340: AllocStack(0x8)
    //     0xaf0340: sub             SP, SP, #8
    // 0xaf0344: CheckStackOverflow
    //     0xaf0344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0348: cmp             SP, x16
    //     0xaf034c: b.ls            #0xaf03ac
    // 0xaf0350: r1 = Null
    //     0xaf0350: mov             x1, NULL
    // 0xaf0354: r2 = 10
    //     0xaf0354: movz            x2, #0xa
    // 0xaf0358: r0 = AllocateArray()
    //     0xaf0358: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf035c: r17 = "AMapApiKey(androidKey: "
    //     0xaf035c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35340] "AMapApiKey(androidKey: "
    //     0xaf0360: ldr             x17, [x17, #0x340]
    // 0xaf0364: StoreField: r0->field_f = r17
    //     0xaf0364: stur            w17, [x0, #0xf]
    // 0xaf0368: ldr             x1, [fp, #0x10]
    // 0xaf036c: LoadField: r2 = r1->field_b
    //     0xaf036c: ldur            w2, [x1, #0xb]
    // 0xaf0370: DecompressPointer r2
    //     0xaf0370: add             x2, x2, HEAP, lsl #32
    // 0xaf0374: StoreField: r0->field_13 = r2
    //     0xaf0374: stur            w2, [x0, #0x13]
    // 0xaf0378: r17 = ", iosKey: "
    //     0xaf0378: add             x17, PP, #0x35, lsl #12  ; [pp+0x35348] ", iosKey: "
    //     0xaf037c: ldr             x17, [x17, #0x348]
    // 0xaf0380: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf0380: stur            w17, [x0, #0x17]
    // 0xaf0384: LoadField: r2 = r1->field_7
    //     0xaf0384: ldur            w2, [x1, #7]
    // 0xaf0388: DecompressPointer r2
    //     0xaf0388: add             x2, x2, HEAP, lsl #32
    // 0xaf038c: StoreField: r0->field_1b = r2
    //     0xaf038c: stur            w2, [x0, #0x1b]
    // 0xaf0390: r17 = ")"
    //     0xaf0390: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf0394: StoreField: r0->field_1f = r17
    //     0xaf0394: stur            w17, [x0, #0x1f]
    // 0xaf0398: str             x0, [SP]
    // 0xaf039c: r0 = _interpolate()
    //     0xaf039c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf03a0: LeaveFrame
    //     0xaf03a0: mov             SP, fp
    //     0xaf03a4: ldp             fp, lr, [SP], #0x10
    // 0xaf03a8: ret
    //     0xaf03a8: ret             
    // 0xaf03ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf03ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf03b0: b               #0xaf0350
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb571c, size: 0x164
    // 0xbb571c: EnterFrame
    //     0xbb571c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb5720: mov             fp, SP
    // 0xbb5724: AllocStack(0x10)
    //     0xbb5724: sub             SP, SP, #0x10
    // 0xbb5728: CheckStackOverflow
    //     0xbb5728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb572c: cmp             SP, x16
    //     0xbb5730: b.ls            #0xbb5878
    // 0xbb5734: ldr             x1, [fp, #0x10]
    // 0xbb5738: cmp             w1, NULL
    // 0xbb573c: b.ne            #0xbb5750
    // 0xbb5740: r0 = false
    //     0xbb5740: add             x0, NULL, #0x30  ; false
    // 0xbb5744: LeaveFrame
    //     0xbb5744: mov             SP, fp
    //     0xbb5748: ldp             fp, lr, [SP], #0x10
    // 0xbb574c: ret
    //     0xbb574c: ret             
    // 0xbb5750: ldr             x2, [fp, #0x18]
    // 0xbb5754: cmp             w2, w1
    // 0xbb5758: b.ne            #0xbb576c
    // 0xbb575c: r0 = true
    //     0xbb575c: add             x0, NULL, #0x20  ; true
    // 0xbb5760: LeaveFrame
    //     0xbb5760: mov             SP, fp
    //     0xbb5764: ldp             fp, lr, [SP], #0x10
    // 0xbb5768: ret
    //     0xbb5768: ret             
    // 0xbb576c: r0 = 59
    //     0xbb576c: movz            x0, #0x3b
    // 0xbb5770: branchIfSmi(r1, 0xbb577c)
    //     0xbb5770: tbz             w1, #0, #0xbb577c
    // 0xbb5774: r0 = LoadClassIdInstr(r1)
    //     0xbb5774: ldur            x0, [x1, #-1]
    //     0xbb5778: ubfx            x0, x0, #0xc, #0x14
    // 0xbb577c: str             x1, [SP]
    // 0xbb5780: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbb5780: movz            x17, #0x55ae
    //     0xbb5784: add             lr, x0, x17
    //     0xbb5788: ldr             lr, [x21, lr, lsl #3]
    //     0xbb578c: blr             lr
    // 0xbb5790: r16 = AMapApiKey
    //     0xbb5790: add             x16, PP, #0x35, lsl #12  ; [pp+0x35350] Type: AMapApiKey
    //     0xbb5794: ldr             x16, [x16, #0x350]
    // 0xbb5798: stp             x0, x16, [SP]
    // 0xbb579c: r0 = ==()
    //     0xbb579c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbb57a0: tbz             w0, #4, #0xbb57b4
    // 0xbb57a4: r0 = false
    //     0xbb57a4: add             x0, NULL, #0x30  ; false
    // 0xbb57a8: LeaveFrame
    //     0xbb57a8: mov             SP, fp
    //     0xbb57ac: ldp             fp, lr, [SP], #0x10
    // 0xbb57b0: ret
    //     0xbb57b0: ret             
    // 0xbb57b4: ldr             x4, [fp, #0x18]
    // 0xbb57b8: ldr             x3, [fp, #0x10]
    // 0xbb57bc: mov             x0, x3
    // 0xbb57c0: r2 = Null
    //     0xbb57c0: mov             x2, NULL
    // 0xbb57c4: r1 = Null
    //     0xbb57c4: mov             x1, NULL
    // 0xbb57c8: r4 = 59
    //     0xbb57c8: movz            x4, #0x3b
    // 0xbb57cc: branchIfSmi(r0, 0xbb57d8)
    //     0xbb57cc: tbz             w0, #0, #0xbb57d8
    // 0xbb57d0: r4 = LoadClassIdInstr(r0)
    //     0xbb57d0: ldur            x4, [x0, #-1]
    //     0xbb57d4: ubfx            x4, x4, #0xc, #0x14
    // 0xbb57d8: r17 = 5076
    //     0xbb57d8: movz            x17, #0x13d4
    // 0xbb57dc: cmp             x4, x17
    // 0xbb57e0: b.eq            #0xbb57f8
    // 0xbb57e4: r8 = AMapApiKey
    //     0xbb57e4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35350] Type: AMapApiKey
    //     0xbb57e8: ldr             x8, [x8, #0x350]
    // 0xbb57ec: r3 = Null
    //     0xbb57ec: add             x3, PP, #0x35, lsl #12  ; [pp+0x35358] Null
    //     0xbb57f0: ldr             x3, [x3, #0x358]
    // 0xbb57f4: r0 = DefaultTypeTest()
    //     0xbb57f4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xbb57f8: ldr             x1, [fp, #0x18]
    // 0xbb57fc: LoadField: r0 = r1->field_b
    //     0xbb57fc: ldur            w0, [x1, #0xb]
    // 0xbb5800: DecompressPointer r0
    //     0xbb5800: add             x0, x0, HEAP, lsl #32
    // 0xbb5804: ldr             x2, [fp, #0x10]
    // 0xbb5808: LoadField: r3 = r2->field_b
    //     0xbb5808: ldur            w3, [x2, #0xb]
    // 0xbb580c: DecompressPointer r3
    //     0xbb580c: add             x3, x3, HEAP, lsl #32
    // 0xbb5810: r4 = LoadClassIdInstr(r0)
    //     0xbb5810: ldur            x4, [x0, #-1]
    //     0xbb5814: ubfx            x4, x4, #0xc, #0x14
    // 0xbb5818: stp             x3, x0, [SP]
    // 0xbb581c: mov             x0, x4
    // 0xbb5820: mov             lr, x0
    // 0xbb5824: ldr             lr, [x21, lr, lsl #3]
    // 0xbb5828: blr             lr
    // 0xbb582c: tbnz            w0, #4, #0xbb5868
    // 0xbb5830: ldr             x0, [fp, #0x18]
    // 0xbb5834: ldr             x1, [fp, #0x10]
    // 0xbb5838: LoadField: r2 = r0->field_7
    //     0xbb5838: ldur            w2, [x0, #7]
    // 0xbb583c: DecompressPointer r2
    //     0xbb583c: add             x2, x2, HEAP, lsl #32
    // 0xbb5840: LoadField: r0 = r1->field_7
    //     0xbb5840: ldur            w0, [x1, #7]
    // 0xbb5844: DecompressPointer r0
    //     0xbb5844: add             x0, x0, HEAP, lsl #32
    // 0xbb5848: r1 = LoadClassIdInstr(r2)
    //     0xbb5848: ldur            x1, [x2, #-1]
    //     0xbb584c: ubfx            x1, x1, #0xc, #0x14
    // 0xbb5850: stp             x0, x2, [SP]
    // 0xbb5854: mov             x0, x1
    // 0xbb5858: mov             lr, x0
    // 0xbb585c: ldr             lr, [x21, lr, lsl #3]
    // 0xbb5860: blr             lr
    // 0xbb5864: b               #0xbb586c
    // 0xbb5868: r0 = false
    //     0xbb5868: add             x0, NULL, #0x30  ; false
    // 0xbb586c: LeaveFrame
    //     0xbb586c: mov             SP, fp
    //     0xbb5870: ldp             fp, lr, [SP], #0x10
    // 0xbb5874: ret
    //     0xbb5874: ret             
    // 0xbb5878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb5878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb587c: b               #0xbb5734
  }
}
