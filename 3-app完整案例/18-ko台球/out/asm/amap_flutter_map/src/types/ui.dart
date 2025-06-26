// lib: , url: package:amap_flutter_map/src/types/ui.dart

// class id: 1048614, size: 0x8
class :: {
}

// class id: 5041, size: 0x1c, field offset: 0x8
class MyLocationStyleOptions extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x8a8e90, size: 0x64
    // 0x8a8e90: EnterFrame
    //     0x8a8e90: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8e94: mov             fp, SP
    // 0x8a8e98: AllocStack(0x20)
    //     0x8a8e98: sub             SP, SP, #0x20
    // 0x8a8e9c: CheckStackOverflow
    //     0x8a8e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8ea0: cmp             SP, x16
    //     0x8a8ea4: b.ls            #0x8a8eec
    // 0x8a8ea8: r16 = <String, dynamic>
    //     0x8a8ea8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8a8eac: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8a8eb0: stp             lr, x16, [SP]
    // 0x8a8eb4: r0 = Map._fromLiteral()
    //     0x8a8eb4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8a8eb8: mov             x1, x0
    // 0x8a8ebc: ldr             x0, [fp, #0x10]
    // 0x8a8ec0: stur            x1, [fp, #-8]
    // 0x8a8ec4: LoadField: r2 = r0->field_7
    //     0x8a8ec4: ldur            w2, [x0, #7]
    // 0x8a8ec8: DecompressPointer r2
    //     0x8a8ec8: add             x2, x2, HEAP, lsl #32
    // 0x8a8ecc: r16 = "enabled"
    //     0x8a8ecc: ldr             x16, [PP, #0x1860]  ; [pp+0x1860] "enabled"
    // 0x8a8ed0: stp             x16, x1, [SP, #8]
    // 0x8a8ed4: str             x2, [SP]
    // 0x8a8ed8: r0 = []=()
    //     0x8a8ed8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a8edc: ldur            x0, [fp, #-8]
    // 0x8a8ee0: LeaveFrame
    //     0x8a8ee0: mov             SP, fp
    //     0x8a8ee4: ldp             fp, lr, [SP], #0x10
    // 0x8a8ee8: ret
    //     0x8a8ee8: ret             
    // 0x8a8eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8eec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8ef0: b               #0x8a8ea8
  }
  _ clone(/* No info */) {
    // ** addr: 0x8a8ef4, size: 0x20
    // 0x8a8ef4: EnterFrame
    //     0x8a8ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8ef8: mov             fp, SP
    // 0x8a8efc: r0 = MyLocationStyleOptions()
    //     0x8a8efc: bl              #0x6d5460  ; AllocateMyLocationStyleOptionsStub -> MyLocationStyleOptions (size=0x1c)
    // 0x8a8f00: r1 = true
    //     0x8a8f00: add             x1, NULL, #0x20  ; true
    // 0x8a8f04: StoreField: r0->field_7 = r1
    //     0x8a8f04: stur            w1, [x0, #7]
    // 0x8a8f08: LeaveFrame
    //     0x8a8f08: mov             SP, fp
    //     0x8a8f0c: ldp             fp, lr, [SP], #0x10
    // 0x8a8f10: ret
    //     0x8a8f10: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad21a8, size: 0x58
    // 0xad21a8: EnterFrame
    //     0xad21a8: stp             fp, lr, [SP, #-0x10]!
    //     0xad21ac: mov             fp, SP
    // 0xad21b0: AllocStack(0x20)
    //     0xad21b0: sub             SP, SP, #0x20
    // 0xad21b4: CheckStackOverflow
    //     0xad21b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad21b8: cmp             SP, x16
    //     0xad21bc: b.ls            #0xad21f8
    // 0xad21c0: r16 = true
    //     0xad21c0: add             x16, NULL, #0x20  ; true
    // 0xad21c4: stp             NULL, x16, [SP, #0x10]
    // 0xad21c8: stp             NULL, NULL, [SP]
    // 0xad21cc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xad21cc: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xad21d0: r0 = hashValues()
    //     0xad21d0: bl              #0xad18ec  ; [dart:ui] ::hashValues
    // 0xad21d4: mov             x2, x0
    // 0xad21d8: r0 = BoxInt64Instr(r2)
    //     0xad21d8: sbfiz           x0, x2, #1, #0x1f
    //     0xad21dc: cmp             x2, x0, asr #1
    //     0xad21e0: b.eq            #0xad21ec
    //     0xad21e4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad21e8: stur            x2, [x0, #7]
    // 0xad21ec: LeaveFrame
    //     0xad21ec: mov             SP, fp
    //     0xad21f0: ldp             fp, lr, [SP], #0x10
    // 0xad21f4: ret
    //     0xad21f4: ret             
    // 0xad21f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad21f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad21fc: b               #0xad21c0
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf0e8c, size: 0xb0
    // 0xaf0e8c: EnterFrame
    //     0xaf0e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0e90: mov             fp, SP
    // 0xaf0e94: AllocStack(0x8)
    //     0xaf0e94: sub             SP, SP, #8
    // 0xaf0e98: CheckStackOverflow
    //     0xaf0e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0e9c: cmp             SP, x16
    //     0xaf0ea0: b.ls            #0xaf0f34
    // 0xaf0ea4: r1 = Null
    //     0xaf0ea4: mov             x1, NULL
    // 0xaf0ea8: r2 = 18
    //     0xaf0ea8: movz            x2, #0x12
    // 0xaf0eac: r0 = AllocateArray()
    //     0xaf0eac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf0eb0: r17 = "MyLocationOptionsStyle{enabled: "
    //     0xaf0eb0: add             x17, PP, #0x32, lsl #12  ; [pp+0x321b8] "MyLocationOptionsStyle{enabled: "
    //     0xaf0eb4: ldr             x17, [x17, #0x1b8]
    // 0xaf0eb8: StoreField: r0->field_f = r17
    //     0xaf0eb8: stur            w17, [x0, #0xf]
    // 0xaf0ebc: ldr             x1, [fp, #0x10]
    // 0xaf0ec0: LoadField: r2 = r1->field_7
    //     0xaf0ec0: ldur            w2, [x1, #7]
    // 0xaf0ec4: DecompressPointer r2
    //     0xaf0ec4: add             x2, x2, HEAP, lsl #32
    // 0xaf0ec8: StoreField: r0->field_13 = r2
    //     0xaf0ec8: stur            w2, [x0, #0x13]
    // 0xaf0ecc: r17 = ",circleFillColor: "
    //     0xaf0ecc: add             x17, PP, #0x32, lsl #12  ; [pp+0x321c0] ",circleFillColor: "
    //     0xaf0ed0: ldr             x17, [x17, #0x1c0]
    // 0xaf0ed4: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf0ed4: stur            w17, [x0, #0x17]
    // 0xaf0ed8: LoadField: r2 = r1->field_b
    //     0xaf0ed8: ldur            w2, [x1, #0xb]
    // 0xaf0edc: DecompressPointer r2
    //     0xaf0edc: add             x2, x2, HEAP, lsl #32
    // 0xaf0ee0: StoreField: r0->field_1b = r2
    //     0xaf0ee0: stur            w2, [x0, #0x1b]
    // 0xaf0ee4: r17 = ",circleStrokeColor: "
    //     0xaf0ee4: add             x17, PP, #0x32, lsl #12  ; [pp+0x321c8] ",circleStrokeColor: "
    //     0xaf0ee8: ldr             x17, [x17, #0x1c8]
    // 0xaf0eec: StoreField: r0->field_1f = r17
    //     0xaf0eec: stur            w17, [x0, #0x1f]
    // 0xaf0ef0: LoadField: r2 = r1->field_f
    //     0xaf0ef0: ldur            w2, [x1, #0xf]
    // 0xaf0ef4: DecompressPointer r2
    //     0xaf0ef4: add             x2, x2, HEAP, lsl #32
    // 0xaf0ef8: StoreField: r0->field_23 = r2
    //     0xaf0ef8: stur            w2, [x0, #0x23]
    // 0xaf0efc: r17 = ",icon: "
    //     0xaf0efc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32120] ",icon: "
    //     0xaf0f00: ldr             x17, [x17, #0x120]
    // 0xaf0f04: StoreField: r0->field_27 = r17
    //     0xaf0f04: stur            w17, [x0, #0x27]
    // 0xaf0f08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaf0f08: ldur            w2, [x1, #0x17]
    // 0xaf0f0c: DecompressPointer r2
    //     0xaf0f0c: add             x2, x2, HEAP, lsl #32
    // 0xaf0f10: StoreField: r0->field_2b = r2
    //     0xaf0f10: stur            w2, [x0, #0x2b]
    // 0xaf0f14: r17 = ", }"
    //     0xaf0f14: add             x17, PP, #0x32, lsl #12  ; [pp+0x321d0] ", }"
    //     0xaf0f18: ldr             x17, [x17, #0x1d0]
    // 0xaf0f1c: StoreField: r0->field_2f = r17
    //     0xaf0f1c: stur            w17, [x0, #0x2f]
    // 0xaf0f20: str             x0, [SP]
    // 0xaf0f24: r0 = _interpolate()
    //     0xaf0f24: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf0f28: LeaveFrame
    //     0xaf0f28: mov             SP, fp
    //     0xaf0f2c: ldp             fp, lr, [SP], #0x10
    // 0xaf0f30: ret
    //     0xaf0f30: ret             
    // 0xaf0f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0f34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0f38: b               #0xaf0ea4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb66a4, size: 0xe4
    // 0xbb66a4: EnterFrame
    //     0xbb66a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb66a8: mov             fp, SP
    // 0xbb66ac: AllocStack(0x10)
    //     0xbb66ac: sub             SP, SP, #0x10
    // 0xbb66b0: CheckStackOverflow
    //     0xbb66b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb66b4: cmp             SP, x16
    //     0xbb66b8: b.ls            #0xbb6780
    // 0xbb66bc: ldr             x1, [fp, #0x10]
    // 0xbb66c0: cmp             w1, NULL
    // 0xbb66c4: b.ne            #0xbb66d8
    // 0xbb66c8: r0 = false
    //     0xbb66c8: add             x0, NULL, #0x30  ; false
    // 0xbb66cc: LeaveFrame
    //     0xbb66cc: mov             SP, fp
    //     0xbb66d0: ldp             fp, lr, [SP], #0x10
    // 0xbb66d4: ret
    //     0xbb66d4: ret             
    // 0xbb66d8: ldr             x0, [fp, #0x18]
    // 0xbb66dc: cmp             w0, w1
    // 0xbb66e0: b.ne            #0xbb66f4
    // 0xbb66e4: r0 = true
    //     0xbb66e4: add             x0, NULL, #0x20  ; true
    // 0xbb66e8: LeaveFrame
    //     0xbb66e8: mov             SP, fp
    //     0xbb66ec: ldp             fp, lr, [SP], #0x10
    // 0xbb66f0: ret
    //     0xbb66f0: ret             
    // 0xbb66f4: r0 = 59
    //     0xbb66f4: movz            x0, #0x3b
    // 0xbb66f8: branchIfSmi(r1, 0xbb6704)
    //     0xbb66f8: tbz             w1, #0, #0xbb6704
    // 0xbb66fc: r0 = LoadClassIdInstr(r1)
    //     0xbb66fc: ldur            x0, [x1, #-1]
    //     0xbb6700: ubfx            x0, x0, #0xc, #0x14
    // 0xbb6704: str             x1, [SP]
    // 0xbb6708: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbb6708: movz            x17, #0x55ae
    //     0xbb670c: add             lr, x0, x17
    //     0xbb6710: ldr             lr, [x21, lr, lsl #3]
    //     0xbb6714: blr             lr
    // 0xbb6718: r16 = MyLocationStyleOptions
    //     0xbb6718: add             x16, PP, #0x32, lsl #12  ; [pp+0x321d8] Type: MyLocationStyleOptions
    //     0xbb671c: ldr             x16, [x16, #0x1d8]
    // 0xbb6720: stp             x0, x16, [SP]
    // 0xbb6724: r0 = ==()
    //     0xbb6724: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbb6728: tbz             w0, #4, #0xbb673c
    // 0xbb672c: r0 = false
    //     0xbb672c: add             x0, NULL, #0x30  ; false
    // 0xbb6730: LeaveFrame
    //     0xbb6730: mov             SP, fp
    //     0xbb6734: ldp             fp, lr, [SP], #0x10
    // 0xbb6738: ret
    //     0xbb6738: ret             
    // 0xbb673c: ldr             x1, [fp, #0x10]
    // 0xbb6740: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbb6740: movz            x2, #0x76
    //     0xbb6744: tbz             w1, #0, #0xbb6754
    //     0xbb6748: ldur            x2, [x1, #-1]
    //     0xbb674c: ubfx            x2, x2, #0xc, #0x14
    //     0xbb6750: lsl             x2, x2, #1
    // 0xbb6754: r17 = 10082
    //     0xbb6754: movz            x17, #0x2762
    // 0xbb6758: cmp             w2, w17
    // 0xbb675c: b.eq            #0xbb6770
    // 0xbb6760: r0 = false
    //     0xbb6760: add             x0, NULL, #0x30  ; false
    // 0xbb6764: LeaveFrame
    //     0xbb6764: mov             SP, fp
    //     0xbb6768: ldp             fp, lr, [SP], #0x10
    // 0xbb676c: ret
    //     0xbb676c: ret             
    // 0xbb6770: r0 = true
    //     0xbb6770: add             x0, NULL, #0x20  ; true
    // 0xbb6774: LeaveFrame
    //     0xbb6774: mov             SP, fp
    //     0xbb6778: ldp             fp, lr, [SP], #0x10
    // 0xbb677c: ret
    //     0xbb677c: ret             
    // 0xbb6780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6780: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6784: b               #0xbb66bc
  }
}

// class id: 5042, size: 0x18, field offset: 0x8
//   const constructor, 
class MinMaxZoomPreference extends Object {

  _Double field_8;
  _Double field_10;

  dynamic toJson(MinMaxZoomPreference) {
    // ** addr: 0x6d8af8, size: 0x74
    // 0x6d8af8: EnterFrame
    //     0x6d8af8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8afc: mov             fp, SP
    // 0x6d8b00: AllocStack(0x8)
    //     0x6d8b00: sub             SP, SP, #8
    // 0x6d8b04: r0 = 4
    //     0x6d8b04: movz            x0, #0x4
    // 0x6d8b08: mov             x2, x0
    // 0x6d8b0c: r1 = Null
    //     0x6d8b0c: mov             x1, NULL
    // 0x6d8b10: r0 = AllocateArray()
    //     0x6d8b10: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d8b14: stur            x0, [fp, #-8]
    // 0x6d8b18: r17 = 3.000000
    //     0x6d8b18: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c950] 3
    //     0x6d8b1c: ldr             x17, [x17, #0x950]
    // 0x6d8b20: StoreField: r0->field_f = r17
    //     0x6d8b20: stur            w17, [x0, #0xf]
    // 0x6d8b24: r17 = 20.000000
    //     0x6d8b24: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0x6d8b28: ldr             x17, [x17, #0x7d0]
    // 0x6d8b2c: StoreField: r0->field_13 = r17
    //     0x6d8b2c: stur            w17, [x0, #0x13]
    // 0x6d8b30: r1 = Null
    //     0x6d8b30: mov             x1, NULL
    // 0x6d8b34: r0 = AllocateGrowableArray()
    //     0x6d8b34: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d8b38: ldur            x1, [fp, #-8]
    // 0x6d8b3c: StoreField: r0->field_f = r1
    //     0x6d8b3c: stur            w1, [x0, #0xf]
    // 0x6d8b40: r1 = 4
    //     0x6d8b40: movz            x1, #0x4
    // 0x6d8b44: StoreField: r0->field_b = r1
    //     0x6d8b44: stur            w1, [x0, #0xb]
    // 0x6d8b48: LeaveFrame
    //     0x6d8b48: mov             SP, fp
    //     0x6d8b4c: ldp             fp, lr, [SP], #0x10
    // 0x6d8b50: ret
    //     0x6d8b50: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad2148, size: 0x60
    // 0xad2148: EnterFrame
    //     0xad2148: stp             fp, lr, [SP, #-0x10]!
    //     0xad214c: mov             fp, SP
    // 0xad2150: AllocStack(0x10)
    //     0xad2150: sub             SP, SP, #0x10
    // 0xad2154: CheckStackOverflow
    //     0xad2154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2158: cmp             SP, x16
    //     0xad215c: b.ls            #0xad21a0
    // 0xad2160: r16 = 3.000000
    //     0xad2160: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c950] 3
    //     0xad2164: ldr             x16, [x16, #0x950]
    // 0xad2168: r30 = 20.000000
    //     0xad2168: add             lr, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0xad216c: ldr             lr, [lr, #0x7d0]
    // 0xad2170: stp             lr, x16, [SP]
    // 0xad2174: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xad2174: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xad2178: r0 = hashValues()
    //     0xad2178: bl              #0xad18ec  ; [dart:ui] ::hashValues
    // 0xad217c: mov             x2, x0
    // 0xad2180: r0 = BoxInt64Instr(r2)
    //     0xad2180: sbfiz           x0, x2, #1, #0x1f
    //     0xad2184: cmp             x2, x0, asr #1
    //     0xad2188: b.eq            #0xad2194
    //     0xad218c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad2190: stur            x2, [x0, #7]
    // 0xad2194: LeaveFrame
    //     0xad2194: mov             SP, fp
    //     0xad2198: ldp             fp, lr, [SP], #0x10
    // 0xad219c: ret
    //     0xad219c: ret             
    // 0xad21a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad21a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad21a4: b               #0xad2160
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf0d90, size: 0xfc
    // 0xaf0d90: EnterFrame
    //     0xaf0d90: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0d94: mov             fp, SP
    // 0xaf0d98: AllocStack(0x8)
    //     0xaf0d98: sub             SP, SP, #8
    // 0xaf0d9c: CheckStackOverflow
    //     0xaf0d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0da0: cmp             SP, x16
    //     0xaf0da4: b.ls            #0xaf0e4c
    // 0xaf0da8: r1 = Null
    //     0xaf0da8: mov             x1, NULL
    // 0xaf0dac: r2 = 10
    //     0xaf0dac: movz            x2, #0xa
    // 0xaf0db0: r0 = AllocateArray()
    //     0xaf0db0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf0db4: r17 = "MinMaxZoomPreference(minZoom: "
    //     0xaf0db4: add             x17, PP, #0x32, lsl #12  ; [pp+0x321e0] "MinMaxZoomPreference(minZoom: "
    //     0xaf0db8: ldr             x17, [x17, #0x1e0]
    // 0xaf0dbc: StoreField: r0->field_f = r17
    //     0xaf0dbc: stur            w17, [x0, #0xf]
    // 0xaf0dc0: ldr             x1, [fp, #0x10]
    // 0xaf0dc4: LoadField: d0 = r1->field_7
    //     0xaf0dc4: ldur            d0, [x1, #7]
    // 0xaf0dc8: r2 = inline_Allocate_Double()
    //     0xaf0dc8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaf0dcc: add             x2, x2, #0x10
    //     0xaf0dd0: cmp             x3, x2
    //     0xaf0dd4: b.ls            #0xaf0e54
    //     0xaf0dd8: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf0ddc: sub             x2, x2, #0xf
    //     0xaf0de0: movz            x3, #0xd148
    //     0xaf0de4: movk            x3, #0x3, lsl #16
    //     0xaf0de8: stur            x3, [x2, #-1]
    // 0xaf0dec: StoreField: r2->field_7 = d0
    //     0xaf0dec: stur            d0, [x2, #7]
    // 0xaf0df0: StoreField: r0->field_13 = r2
    //     0xaf0df0: stur            w2, [x0, #0x13]
    // 0xaf0df4: r17 = ", maxZoom: "
    //     0xaf0df4: add             x17, PP, #0x32, lsl #12  ; [pp+0x321e8] ", maxZoom: "
    //     0xaf0df8: ldr             x17, [x17, #0x1e8]
    // 0xaf0dfc: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf0dfc: stur            w17, [x0, #0x17]
    // 0xaf0e00: LoadField: d0 = r1->field_f
    //     0xaf0e00: ldur            d0, [x1, #0xf]
    // 0xaf0e04: r1 = inline_Allocate_Double()
    //     0xaf0e04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaf0e08: add             x1, x1, #0x10
    //     0xaf0e0c: cmp             x2, x1
    //     0xaf0e10: b.ls            #0xaf0e70
    //     0xaf0e14: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf0e18: sub             x1, x1, #0xf
    //     0xaf0e1c: movz            x2, #0xd148
    //     0xaf0e20: movk            x2, #0x3, lsl #16
    //     0xaf0e24: stur            x2, [x1, #-1]
    // 0xaf0e28: StoreField: r1->field_7 = d0
    //     0xaf0e28: stur            d0, [x1, #7]
    // 0xaf0e2c: StoreField: r0->field_1b = r1
    //     0xaf0e2c: stur            w1, [x0, #0x1b]
    // 0xaf0e30: r17 = ")"
    //     0xaf0e30: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf0e34: StoreField: r0->field_1f = r17
    //     0xaf0e34: stur            w17, [x0, #0x1f]
    // 0xaf0e38: str             x0, [SP]
    // 0xaf0e3c: r0 = _interpolate()
    //     0xaf0e3c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf0e40: LeaveFrame
    //     0xaf0e40: mov             SP, fp
    //     0xaf0e44: ldp             fp, lr, [SP], #0x10
    // 0xaf0e48: ret
    //     0xaf0e48: ret             
    // 0xaf0e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0e4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0e50: b               #0xaf0da8
    // 0xaf0e54: SaveReg d0
    //     0xaf0e54: str             q0, [SP, #-0x10]!
    // 0xaf0e58: stp             x0, x1, [SP, #-0x10]!
    // 0xaf0e5c: r0 = AllocateDouble()
    //     0xaf0e5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf0e60: mov             x2, x0
    // 0xaf0e64: ldp             x0, x1, [SP], #0x10
    // 0xaf0e68: RestoreReg d0
    //     0xaf0e68: ldr             q0, [SP], #0x10
    // 0xaf0e6c: b               #0xaf0dec
    // 0xaf0e70: SaveReg d0
    //     0xaf0e70: str             q0, [SP, #-0x10]!
    // 0xaf0e74: SaveReg r0
    //     0xaf0e74: str             x0, [SP, #-8]!
    // 0xaf0e78: r0 = AllocateDouble()
    //     0xaf0e78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf0e7c: mov             x1, x0
    // 0xaf0e80: RestoreReg r0
    //     0xaf0e80: ldr             x0, [SP], #8
    // 0xaf0e84: RestoreReg d0
    //     0xaf0e84: ldr             q0, [SP], #0x10
    // 0xaf0e88: b               #0xaf0e28
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb6584, size: 0x120
    // 0xbb6584: EnterFrame
    //     0xbb6584: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6588: mov             fp, SP
    // 0xbb658c: AllocStack(0x10)
    //     0xbb658c: sub             SP, SP, #0x10
    // 0xbb6590: CheckStackOverflow
    //     0xbb6590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6594: cmp             SP, x16
    //     0xbb6598: b.ls            #0xbb669c
    // 0xbb659c: ldr             x1, [fp, #0x10]
    // 0xbb65a0: cmp             w1, NULL
    // 0xbb65a4: b.ne            #0xbb65b8
    // 0xbb65a8: r0 = false
    //     0xbb65a8: add             x0, NULL, #0x30  ; false
    // 0xbb65ac: LeaveFrame
    //     0xbb65ac: mov             SP, fp
    //     0xbb65b0: ldp             fp, lr, [SP], #0x10
    // 0xbb65b4: ret
    //     0xbb65b4: ret             
    // 0xbb65b8: ldr             x0, [fp, #0x18]
    // 0xbb65bc: cmp             w0, w1
    // 0xbb65c0: b.ne            #0xbb65d4
    // 0xbb65c4: r0 = true
    //     0xbb65c4: add             x0, NULL, #0x20  ; true
    // 0xbb65c8: LeaveFrame
    //     0xbb65c8: mov             SP, fp
    //     0xbb65cc: ldp             fp, lr, [SP], #0x10
    // 0xbb65d0: ret
    //     0xbb65d0: ret             
    // 0xbb65d4: r0 = 59
    //     0xbb65d4: movz            x0, #0x3b
    // 0xbb65d8: branchIfSmi(r1, 0xbb65e4)
    //     0xbb65d8: tbz             w1, #0, #0xbb65e4
    // 0xbb65dc: r0 = LoadClassIdInstr(r1)
    //     0xbb65dc: ldur            x0, [x1, #-1]
    //     0xbb65e0: ubfx            x0, x0, #0xc, #0x14
    // 0xbb65e4: str             x1, [SP]
    // 0xbb65e8: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbb65e8: movz            x17, #0x55ae
    //     0xbb65ec: add             lr, x0, x17
    //     0xbb65f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb65f4: blr             lr
    // 0xbb65f8: r16 = MinMaxZoomPreference
    //     0xbb65f8: add             x16, PP, #0x32, lsl #12  ; [pp+0x321f0] Type: MinMaxZoomPreference
    //     0xbb65fc: ldr             x16, [x16, #0x1f0]
    // 0xbb6600: stp             x0, x16, [SP]
    // 0xbb6604: r0 = ==()
    //     0xbb6604: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbb6608: tbz             w0, #4, #0xbb661c
    // 0xbb660c: r0 = false
    //     0xbb660c: add             x0, NULL, #0x30  ; false
    // 0xbb6610: LeaveFrame
    //     0xbb6610: mov             SP, fp
    //     0xbb6614: ldp             fp, lr, [SP], #0x10
    // 0xbb6618: ret
    //     0xbb6618: ret             
    // 0xbb661c: ldr             x0, [fp, #0x10]
    // 0xbb6620: r2 = Null
    //     0xbb6620: mov             x2, NULL
    // 0xbb6624: r1 = Null
    //     0xbb6624: mov             x1, NULL
    // 0xbb6628: r4 = 59
    //     0xbb6628: movz            x4, #0x3b
    // 0xbb662c: branchIfSmi(r0, 0xbb6638)
    //     0xbb662c: tbz             w0, #0, #0xbb6638
    // 0xbb6630: r4 = LoadClassIdInstr(r0)
    //     0xbb6630: ldur            x4, [x0, #-1]
    //     0xbb6634: ubfx            x4, x4, #0xc, #0x14
    // 0xbb6638: r17 = 5042
    //     0xbb6638: movz            x17, #0x13b2
    // 0xbb663c: cmp             x4, x17
    // 0xbb6640: b.eq            #0xbb6658
    // 0xbb6644: r8 = MinMaxZoomPreference
    //     0xbb6644: add             x8, PP, #0x32, lsl #12  ; [pp+0x321f0] Type: MinMaxZoomPreference
    //     0xbb6648: ldr             x8, [x8, #0x1f0]
    // 0xbb664c: r3 = Null
    //     0xbb664c: add             x3, PP, #0x32, lsl #12  ; [pp+0x321f8] Null
    //     0xbb6650: ldr             x3, [x3, #0x1f8]
    // 0xbb6654: r0 = DefaultTypeTest()
    //     0xbb6654: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xbb6658: d0 = 3.000000
    //     0xbb6658: fmov            d0, #3.00000000
    // 0xbb665c: fcmp            d0, d0
    // 0xbb6660: b.vs            #0xbb668c
    // 0xbb6664: b.ne            #0xbb668c
    // 0xbb6668: d0 = 20.000000
    //     0xbb6668: fmov            d0, #20.00000000
    // 0xbb666c: fcmp            d0, d0
    // 0xbb6670: b.vs            #0xbb6678
    // 0xbb6674: b.eq            #0xbb6680
    // 0xbb6678: r1 = false
    //     0xbb6678: add             x1, NULL, #0x30  ; false
    // 0xbb667c: b               #0xbb6684
    // 0xbb6680: r1 = true
    //     0xbb6680: add             x1, NULL, #0x20  ; true
    // 0xbb6684: mov             x0, x1
    // 0xbb6688: b               #0xbb6690
    // 0xbb668c: r0 = false
    //     0xbb668c: add             x0, NULL, #0x30  ; false
    // 0xbb6690: LeaveFrame
    //     0xbb6690: mov             SP, fp
    //     0xbb6694: ldp             fp, lr, [SP], #0x10
    // 0xbb6698: ret
    //     0xbb6698: ret             
    // 0xbb669c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb669c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb66a0: b               #0xbb659c
  }
}

// class id: 6179, size: 0x14, field offset: 0x14
enum MapType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
