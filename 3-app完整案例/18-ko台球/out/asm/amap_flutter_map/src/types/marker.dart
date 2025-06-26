// lib: , url: package:amap_flutter_map/src/types/marker.dart

// class id: 1048608, size: 0x8
class :: {

  static _ keyByMarkerId(/* No info */) {
    // ** addr: 0x8a7ed0, size: 0xa4
    // 0x8a7ed0: EnterFrame
    //     0x8a7ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7ed4: mov             fp, SP
    // 0x8a7ed8: AllocStack(0x28)
    //     0x8a7ed8: sub             SP, SP, #0x28
    // 0x8a7edc: CheckStackOverflow
    //     0x8a7edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7ee0: cmp             SP, x16
    //     0x8a7ee4: b.ls            #0x8a7f6c
    // 0x8a7ee8: r1 = Function '<anonymous closure>': static.
    //     0x8a7ee8: add             x1, PP, #0x38, lsl #12  ; [pp+0x389e8] AnonymousClosure: static (0x8a7f74), in [package:amap_flutter_map/src/types/marker.dart] ::keyByMarkerId (0x8a7ed0)
    //     0x8a7eec: ldr             x1, [x1, #0x9e8]
    // 0x8a7ef0: r2 = Null
    //     0x8a7ef0: mov             x2, NULL
    // 0x8a7ef4: r0 = AllocateClosure()
    //     0x8a7ef4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8a7ef8: mov             x1, x0
    // 0x8a7efc: ldr             x0, [fp, #0x10]
    // 0x8a7f00: r2 = LoadClassIdInstr(r0)
    //     0x8a7f00: ldur            x2, [x0, #-1]
    //     0x8a7f04: ubfx            x2, x2, #0xc, #0x14
    // 0x8a7f08: r16 = <MapEntry<String, Marker>>
    //     0x8a7f08: add             x16, PP, #0x38, lsl #12  ; [pp+0x389f0] TypeArguments: <MapEntry<String, Marker>>
    //     0x8a7f0c: ldr             x16, [x16, #0x9f0]
    // 0x8a7f10: stp             x0, x16, [SP, #8]
    // 0x8a7f14: str             x1, [SP]
    // 0x8a7f18: mov             x0, x2
    // 0x8a7f1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a7f1c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a7f20: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x8a7f20: movz            x17, #0x17cd
    //     0x8a7f24: movk            x17, #0x1, lsl #16
    //     0x8a7f28: add             lr, x0, x17
    //     0x8a7f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7f30: blr             lr
    // 0x8a7f34: stur            x0, [fp, #-8]
    // 0x8a7f38: r16 = <String, Marker>
    //     0x8a7f38: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bb0] TypeArguments: <String, Marker>
    //     0x8a7f3c: ldr             x16, [x16, #0xbb0]
    // 0x8a7f40: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8a7f44: stp             lr, x16, [SP]
    // 0x8a7f48: r0 = Map._fromLiteral()
    //     0x8a7f48: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8a7f4c: stur            x0, [fp, #-0x10]
    // 0x8a7f50: ldur            x16, [fp, #-8]
    // 0x8a7f54: stp             x16, x0, [SP]
    // 0x8a7f58: r0 = addEntries()
    //     0x8a7f58: bl              #0x5a29b4  ; [dart:collection] __Map&_HashVMBase&MapMixin::addEntries
    // 0x8a7f5c: ldur            x0, [fp, #-0x10]
    // 0x8a7f60: LeaveFrame
    //     0x8a7f60: mov             SP, fp
    //     0x8a7f64: ldp             fp, lr, [SP], #0x10
    // 0x8a7f68: ret
    //     0x8a7f68: ret             
    // 0x8a7f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7f6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7f70: b               #0x8a7ee8
  }
  [closure] static MapEntry<String, Marker> <anonymous closure>(dynamic, Marker) {
    // ** addr: 0x8a7f74, size: 0x7c
    // 0x8a7f74: EnterFrame
    //     0x8a7f74: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7f78: mov             fp, SP
    // 0x8a7f7c: AllocStack(0x18)
    //     0x8a7f7c: sub             SP, SP, #0x18
    // 0x8a7f80: CheckStackOverflow
    //     0x8a7f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7f84: cmp             SP, x16
    //     0x8a7f88: b.ls            #0x8a7fdc
    // 0x8a7f8c: ldr             x0, [fp, #0x10]
    // 0x8a7f90: LoadField: r1 = r0->field_7
    //     0x8a7f90: ldur            w1, [x0, #7]
    // 0x8a7f94: DecompressPointer r1
    //     0x8a7f94: add             x1, x1, HEAP, lsl #32
    // 0x8a7f98: r16 = Sentinel
    //     0x8a7f98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8a7f9c: cmp             w1, w16
    // 0x8a7fa0: b.eq            #0x8a7fe4
    // 0x8a7fa4: stur            x1, [fp, #-8]
    // 0x8a7fa8: str             x0, [SP]
    // 0x8a7fac: r0 = copyWith()
    //     0x8a7fac: bl              #0x8a8028  ; [package:amap_flutter_map/src/types/marker.dart] Marker::copyWith
    // 0x8a7fb0: r1 = <String, Marker>
    //     0x8a7fb0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bb0] TypeArguments: <String, Marker>
    //     0x8a7fb4: ldr             x1, [x1, #0xbb0]
    // 0x8a7fb8: stur            x0, [fp, #-0x10]
    // 0x8a7fbc: r0 = MapEntry()
    //     0x8a7fbc: bl              #0x52fc28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8a7fc0: ldur            x1, [fp, #-8]
    // 0x8a7fc4: StoreField: r0->field_b = r1
    //     0x8a7fc4: stur            w1, [x0, #0xb]
    // 0x8a7fc8: ldur            x1, [fp, #-0x10]
    // 0x8a7fcc: StoreField: r0->field_f = r1
    //     0x8a7fcc: stur            w1, [x0, #0xf]
    // 0x8a7fd0: LeaveFrame
    //     0x8a7fd0: mov             SP, fp
    //     0x8a7fd4: ldp             fp, lr, [SP], #0x10
    // 0x8a7fd8: ret
    //     0x8a7fd8: ret             
    // 0x8a7fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7fdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7fe0: b               #0x8a7f8c
    // 0x8a7fe4: r9 = _id
    //     0x8a7fe4: add             x9, PP, #0x29, lsl #12  ; [pp+0x29be8] Field <BaseOverlay._id@391102784>: late (offset: 0x8)
    //     0x8a7fe8: ldr             x9, [x9, #0xbe8]
    // 0x8a7fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a7fec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5046, size: 0x10, field offset: 0x8
//   const constructor, 
class InfoWindow extends Object {

  _ _toMap(/* No info */) {
    // ** addr: 0x8a7240, size: 0x9c
    // 0x8a7240: EnterFrame
    //     0x8a7240: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7244: mov             fp, SP
    // 0x8a7248: AllocStack(0x20)
    //     0x8a7248: sub             SP, SP, #0x20
    // 0x8a724c: CheckStackOverflow
    //     0x8a724c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7250: cmp             SP, x16
    //     0x8a7254: b.ls            #0x8a72d4
    // 0x8a7258: r16 = <String, dynamic>
    //     0x8a7258: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8a725c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8a7260: stp             lr, x16, [SP]
    // 0x8a7264: r0 = Map._fromLiteral()
    //     0x8a7264: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8a7268: mov             x1, x0
    // 0x8a726c: ldr             x0, [fp, #0x10]
    // 0x8a7270: stur            x1, [fp, #-8]
    // 0x8a7274: LoadField: r2 = r0->field_7
    //     0x8a7274: ldur            w2, [x0, #7]
    // 0x8a7278: DecompressPointer r2
    //     0x8a7278: add             x2, x2, HEAP, lsl #32
    // 0x8a727c: cmp             w2, NULL
    // 0x8a7280: b.eq            #0x8a7298
    // 0x8a7284: r16 = "title"
    //     0x8a7284: add             x16, PP, #0x11, lsl #12  ; [pp+0x111a0] "title"
    //     0x8a7288: ldr             x16, [x16, #0x1a0]
    // 0x8a728c: stp             x16, x1, [SP, #8]
    // 0x8a7290: str             x2, [SP]
    // 0x8a7294: r0 = []=()
    //     0x8a7294: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a7298: ldr             x0, [fp, #0x10]
    // 0x8a729c: LoadField: r1 = r0->field_b
    //     0x8a729c: ldur            w1, [x0, #0xb]
    // 0x8a72a0: DecompressPointer r1
    //     0x8a72a0: add             x1, x1, HEAP, lsl #32
    // 0x8a72a4: cmp             w1, NULL
    // 0x8a72a8: b.eq            #0x8a72c4
    // 0x8a72ac: ldur            x16, [fp, #-8]
    // 0x8a72b0: r30 = "snippet"
    //     0x8a72b0: add             lr, PP, #0x32, lsl #12  ; [pp+0x32190] "snippet"
    //     0x8a72b4: ldr             lr, [lr, #0x190]
    // 0x8a72b8: stp             lr, x16, [SP, #8]
    // 0x8a72bc: str             x1, [SP]
    // 0x8a72c0: r0 = []=()
    //     0x8a72c0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a72c4: ldur            x0, [fp, #-8]
    // 0x8a72c8: LeaveFrame
    //     0x8a72c8: mov             SP, fp
    //     0x8a72cc: ldp             fp, lr, [SP], #0x10
    // 0x8a72d0: ret
    //     0x8a72d0: ret             
    // 0x8a72d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a72d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a72d8: b               #0x8a7258
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad2074, size: 0x64
    // 0xad2074: EnterFrame
    //     0xad2074: stp             fp, lr, [SP, #-0x10]!
    //     0xad2078: mov             fp, SP
    // 0xad207c: AllocStack(0x10)
    //     0xad207c: sub             SP, SP, #0x10
    // 0xad2080: CheckStackOverflow
    //     0xad2080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2084: cmp             SP, x16
    //     0xad2088: b.ls            #0xad20d0
    // 0xad208c: ldr             x0, [fp, #0x10]
    // 0xad2090: LoadField: r1 = r0->field_7
    //     0xad2090: ldur            w1, [x0, #7]
    // 0xad2094: DecompressPointer r1
    //     0xad2094: add             x1, x1, HEAP, lsl #32
    // 0xad2098: LoadField: r2 = r0->field_b
    //     0xad2098: ldur            w2, [x0, #0xb]
    // 0xad209c: DecompressPointer r2
    //     0xad209c: add             x2, x2, HEAP, lsl #32
    // 0xad20a0: stp             x2, x1, [SP]
    // 0xad20a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xad20a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xad20a8: r0 = hashValues()
    //     0xad20a8: bl              #0xad18ec  ; [dart:ui] ::hashValues
    // 0xad20ac: mov             x2, x0
    // 0xad20b0: r0 = BoxInt64Instr(r2)
    //     0xad20b0: sbfiz           x0, x2, #1, #0x1f
    //     0xad20b4: cmp             x2, x0, asr #1
    //     0xad20b8: b.eq            #0xad20c4
    //     0xad20bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad20c0: stur            x2, [x0, #7]
    // 0xad20c4: LeaveFrame
    //     0xad20c4: mov             SP, fp
    //     0xad20c8: ldp             fp, lr, [SP], #0x10
    // 0xad20cc: ret
    //     0xad20cc: ret             
    // 0xad20d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad20d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad20d4: b               #0xad208c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf0b48, size: 0x80
    // 0xaf0b48: EnterFrame
    //     0xaf0b48: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0b4c: mov             fp, SP
    // 0xaf0b50: AllocStack(0x8)
    //     0xaf0b50: sub             SP, SP, #8
    // 0xaf0b54: CheckStackOverflow
    //     0xaf0b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0b58: cmp             SP, x16
    //     0xaf0b5c: b.ls            #0xaf0bc0
    // 0xaf0b60: r1 = Null
    //     0xaf0b60: mov             x1, NULL
    // 0xaf0b64: r2 = 10
    //     0xaf0b64: movz            x2, #0xa
    // 0xaf0b68: r0 = AllocateArray()
    //     0xaf0b68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf0b6c: r17 = "InfoWindow{title: "
    //     0xaf0b6c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32198] "InfoWindow{title: "
    //     0xaf0b70: ldr             x17, [x17, #0x198]
    // 0xaf0b74: StoreField: r0->field_f = r17
    //     0xaf0b74: stur            w17, [x0, #0xf]
    // 0xaf0b78: ldr             x1, [fp, #0x10]
    // 0xaf0b7c: LoadField: r2 = r1->field_7
    //     0xaf0b7c: ldur            w2, [x1, #7]
    // 0xaf0b80: DecompressPointer r2
    //     0xaf0b80: add             x2, x2, HEAP, lsl #32
    // 0xaf0b84: StoreField: r0->field_13 = r2
    //     0xaf0b84: stur            w2, [x0, #0x13]
    // 0xaf0b88: r17 = ", snippet: "
    //     0xaf0b88: add             x17, PP, #0x32, lsl #12  ; [pp+0x321a0] ", snippet: "
    //     0xaf0b8c: ldr             x17, [x17, #0x1a0]
    // 0xaf0b90: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf0b90: stur            w17, [x0, #0x17]
    // 0xaf0b94: LoadField: r2 = r1->field_b
    //     0xaf0b94: ldur            w2, [x1, #0xb]
    // 0xaf0b98: DecompressPointer r2
    //     0xaf0b98: add             x2, x2, HEAP, lsl #32
    // 0xaf0b9c: StoreField: r0->field_1b = r2
    //     0xaf0b9c: stur            w2, [x0, #0x1b]
    // 0xaf0ba0: r17 = "}"
    //     0xaf0ba0: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xaf0ba4: ldr             x17, [x17, #0x578]
    // 0xaf0ba8: StoreField: r0->field_1f = r17
    //     0xaf0ba8: stur            w17, [x0, #0x1f]
    // 0xaf0bac: str             x0, [SP]
    // 0xaf0bb0: r0 = _interpolate()
    //     0xaf0bb0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf0bb4: LeaveFrame
    //     0xaf0bb4: mov             SP, fp
    //     0xaf0bb8: ldp             fp, lr, [SP], #0x10
    // 0xaf0bbc: ret
    //     0xaf0bbc: ret             
    // 0xaf0bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0bc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0bc4: b               #0xaf0b60
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb5f80, size: 0x160
    // 0xbb5f80: EnterFrame
    //     0xbb5f80: stp             fp, lr, [SP, #-0x10]!
    //     0xbb5f84: mov             fp, SP
    // 0xbb5f88: AllocStack(0x10)
    //     0xbb5f88: sub             SP, SP, #0x10
    // 0xbb5f8c: CheckStackOverflow
    //     0xbb5f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5f90: cmp             SP, x16
    //     0xbb5f94: b.ls            #0xbb60d8
    // 0xbb5f98: ldr             x1, [fp, #0x10]
    // 0xbb5f9c: cmp             w1, NULL
    // 0xbb5fa0: b.ne            #0xbb5fb4
    // 0xbb5fa4: r0 = false
    //     0xbb5fa4: add             x0, NULL, #0x30  ; false
    // 0xbb5fa8: LeaveFrame
    //     0xbb5fa8: mov             SP, fp
    //     0xbb5fac: ldp             fp, lr, [SP], #0x10
    // 0xbb5fb0: ret
    //     0xbb5fb0: ret             
    // 0xbb5fb4: ldr             x2, [fp, #0x18]
    // 0xbb5fb8: cmp             w2, w1
    // 0xbb5fbc: b.ne            #0xbb5fd0
    // 0xbb5fc0: r0 = true
    //     0xbb5fc0: add             x0, NULL, #0x20  ; true
    // 0xbb5fc4: LeaveFrame
    //     0xbb5fc4: mov             SP, fp
    //     0xbb5fc8: ldp             fp, lr, [SP], #0x10
    // 0xbb5fcc: ret
    //     0xbb5fcc: ret             
    // 0xbb5fd0: r0 = 59
    //     0xbb5fd0: movz            x0, #0x3b
    // 0xbb5fd4: branchIfSmi(r1, 0xbb5fe0)
    //     0xbb5fd4: tbz             w1, #0, #0xbb5fe0
    // 0xbb5fd8: r0 = LoadClassIdInstr(r1)
    //     0xbb5fd8: ldur            x0, [x1, #-1]
    //     0xbb5fdc: ubfx            x0, x0, #0xc, #0x14
    // 0xbb5fe0: str             x1, [SP]
    // 0xbb5fe4: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbb5fe4: movz            x17, #0x55ae
    //     0xbb5fe8: add             lr, x0, x17
    //     0xbb5fec: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5ff0: blr             lr
    // 0xbb5ff4: r1 = LoadClassIdInstr(r0)
    //     0xbb5ff4: ldur            x1, [x0, #-1]
    //     0xbb5ff8: ubfx            x1, x1, #0xc, #0x14
    // 0xbb5ffc: r16 = InfoWindow
    //     0xbb5ffc: add             x16, PP, #0x32, lsl #12  ; [pp+0x321b0] Type: InfoWindow
    //     0xbb6000: ldr             x16, [x16, #0x1b0]
    // 0xbb6004: stp             x16, x0, [SP]
    // 0xbb6008: mov             x0, x1
    // 0xbb600c: mov             lr, x0
    // 0xbb6010: ldr             lr, [x21, lr, lsl #3]
    // 0xbb6014: blr             lr
    // 0xbb6018: tbz             w0, #4, #0xbb602c
    // 0xbb601c: r0 = false
    //     0xbb601c: add             x0, NULL, #0x30  ; false
    // 0xbb6020: LeaveFrame
    //     0xbb6020: mov             SP, fp
    //     0xbb6024: ldp             fp, lr, [SP], #0x10
    // 0xbb6028: ret
    //     0xbb6028: ret             
    // 0xbb602c: ldr             x1, [fp, #0x10]
    // 0xbb6030: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbb6030: movz            x0, #0x76
    //     0xbb6034: tbz             w1, #0, #0xbb6044
    //     0xbb6038: ldur            x0, [x1, #-1]
    //     0xbb603c: ubfx            x0, x0, #0xc, #0x14
    //     0xbb6040: lsl             x0, x0, #1
    // 0xbb6044: r17 = 10092
    //     0xbb6044: movz            x17, #0x276c
    // 0xbb6048: cmp             w0, w17
    // 0xbb604c: b.eq            #0xbb6060
    // 0xbb6050: r0 = false
    //     0xbb6050: add             x0, NULL, #0x30  ; false
    // 0xbb6054: LeaveFrame
    //     0xbb6054: mov             SP, fp
    //     0xbb6058: ldp             fp, lr, [SP], #0x10
    // 0xbb605c: ret
    //     0xbb605c: ret             
    // 0xbb6060: ldr             x2, [fp, #0x18]
    // 0xbb6064: LoadField: r0 = r2->field_7
    //     0xbb6064: ldur            w0, [x2, #7]
    // 0xbb6068: DecompressPointer r0
    //     0xbb6068: add             x0, x0, HEAP, lsl #32
    // 0xbb606c: LoadField: r3 = r1->field_7
    //     0xbb606c: ldur            w3, [x1, #7]
    // 0xbb6070: DecompressPointer r3
    //     0xbb6070: add             x3, x3, HEAP, lsl #32
    // 0xbb6074: r4 = LoadClassIdInstr(r0)
    //     0xbb6074: ldur            x4, [x0, #-1]
    //     0xbb6078: ubfx            x4, x4, #0xc, #0x14
    // 0xbb607c: stp             x3, x0, [SP]
    // 0xbb6080: mov             x0, x4
    // 0xbb6084: mov             lr, x0
    // 0xbb6088: ldr             lr, [x21, lr, lsl #3]
    // 0xbb608c: blr             lr
    // 0xbb6090: tbnz            w0, #4, #0xbb60c8
    // 0xbb6094: ldr             x1, [fp, #0x18]
    // 0xbb6098: ldr             x0, [fp, #0x10]
    // 0xbb609c: LoadField: r2 = r1->field_b
    //     0xbb609c: ldur            w2, [x1, #0xb]
    // 0xbb60a0: DecompressPointer r2
    //     0xbb60a0: add             x2, x2, HEAP, lsl #32
    // 0xbb60a4: LoadField: r1 = r0->field_b
    //     0xbb60a4: ldur            w1, [x0, #0xb]
    // 0xbb60a8: DecompressPointer r1
    //     0xbb60a8: add             x1, x1, HEAP, lsl #32
    // 0xbb60ac: r0 = LoadClassIdInstr(r2)
    //     0xbb60ac: ldur            x0, [x2, #-1]
    //     0xbb60b0: ubfx            x0, x0, #0xc, #0x14
    // 0xbb60b4: stp             x1, x2, [SP]
    // 0xbb60b8: mov             lr, x0
    // 0xbb60bc: ldr             lr, [x21, lr, lsl #3]
    // 0xbb60c0: blr             lr
    // 0xbb60c4: b               #0xbb60cc
    // 0xbb60c8: r0 = false
    //     0xbb60c8: add             x0, NULL, #0x30  ; false
    // 0xbb60cc: LeaveFrame
    //     0xbb60cc: mov             SP, fp
    //     0xbb60d0: ldp             fp, lr, [SP], #0x10
    // 0xbb60d4: ret
    //     0xbb60d4: ret             
    // 0xbb60d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb60d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb60dc: b               #0xbb5f98
  }
}

// class id: 5052, size: 0x4c, field offset: 0xc
class Marker extends BaseOverlay {

  _ Marker(/* No info */) {
    // ** addr: 0x6d4194, size: 0x2b0
    // 0x6d4194: EnterFrame
    //     0x6d4194: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4198: mov             fp, SP
    // 0x6d419c: AllocStack(0x10)
    //     0x6d419c: sub             SP, SP, #0x10
    // 0x6d41a0: SetupParameters(Marker this /* r3, fp-0x8 */, dynamic _ /* r4 */, dynamic _ /* r5 */, {_Double alpha = 1.000000 /* d0 */, dynamic anchor = Instance_Offset /* r6 */, dynamic infoWindow = Instance_InfoWindow /* r7 */})
    //     0x6d41a0: mov             x0, x4
    //     0x6d41a4: ldur            w1, [x0, #0x13]
    //     0x6d41a8: add             x1, x1, HEAP, lsl #32
    //     0x6d41ac: sub             x2, x1, #6
    //     0x6d41b0: add             x3, fp, w2, sxtw #2
    //     0x6d41b4: ldr             x3, [x3, #0x20]
    //     0x6d41b8: stur            x3, [fp, #-8]
    //     0x6d41bc: add             x4, fp, w2, sxtw #2
    //     0x6d41c0: ldr             x4, [x4, #0x18]
    //     0x6d41c4: add             x5, fp, w2, sxtw #2
    //     0x6d41c8: ldr             x5, [x5, #0x10]
    //     0x6d41cc: ldur            w2, [x0, #0x1f]
    //     0x6d41d0: add             x2, x2, HEAP, lsl #32
    //     0x6d41d4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f30] "alpha"
    //     0x6d41d8: ldr             x16, [x16, #0xf30]
    //     0x6d41dc: cmp             w2, w16
    //     0x6d41e0: b.ne            #0x6d4204
    //     0x6d41e4: ldur            w2, [x0, #0x23]
    //     0x6d41e8: add             x2, x2, HEAP, lsl #32
    //     0x6d41ec: sub             w6, w1, w2
    //     0x6d41f0: add             x2, fp, w6, sxtw #2
    //     0x6d41f4: ldr             x2, [x2, #8]
    //     0x6d41f8: ldur            d0, [x2, #7]
    //     0x6d41fc: movz            x2, #0x1
    //     0x6d4200: b               #0x6d420c
    //     0x6d4204: fmov            d0, #1.00000000
    //     0x6d4208: movz            x2, #0
    //     0x6d420c: lsl             x6, x2, #1
    //     0x6d4210: lsl             w7, w6, #1
    //     0x6d4214: add             w8, w7, #8
    //     0x6d4218: add             x16, x0, w8, sxtw #1
    //     0x6d421c: ldur            w9, [x16, #0xf]
    //     0x6d4220: add             x9, x9, HEAP, lsl #32
    //     0x6d4224: add             x16, PP, #0xe, lsl #12  ; [pp+0xe330] "anchor"
    //     0x6d4228: ldr             x16, [x16, #0x330]
    //     0x6d422c: cmp             w9, w16
    //     0x6d4230: b.ne            #0x6d4264
    //     0x6d4234: add             w2, w7, #0xa
    //     0x6d4238: add             x16, x0, w2, sxtw #1
    //     0x6d423c: ldur            w7, [x16, #0xf]
    //     0x6d4240: add             x7, x7, HEAP, lsl #32
    //     0x6d4244: sub             w2, w1, w7
    //     0x6d4248: add             x7, fp, w2, sxtw #2
    //     0x6d424c: ldr             x7, [x7, #8]
    //     0x6d4250: add             w2, w6, #2
    //     0x6d4254: sbfx            x6, x2, #1, #0x1f
    //     0x6d4258: mov             x2, x6
    //     0x6d425c: mov             x6, x7
    //     0x6d4260: b               #0x6d426c
    //     0x6d4264: add             x6, PP, #0x29, lsl #12  ; [pp+0x29f38] Obj!Offset@c3cd11
    //     0x6d4268: ldr             x6, [x6, #0xf38]
    //     0x6d426c: lsl             x7, x2, #1
    //     0x6d4270: lsl             w2, w7, #1
    //     0x6d4274: add             w7, w2, #8
    //     0x6d4278: add             x16, x0, w7, sxtw #1
    //     0x6d427c: ldur            w8, [x16, #0xf]
    //     0x6d4280: add             x8, x8, HEAP, lsl #32
    //     0x6d4284: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f40] "infoWindow"
    //     0x6d4288: ldr             x16, [x16, #0xf40]
    //     0x6d428c: cmp             w8, w16
    //     0x6d4290: b.ne            #0x6d42b8
    //     0x6d4294: add             w7, w2, #0xa
    //     0x6d4298: add             x16, x0, w7, sxtw #1
    //     0x6d429c: ldur            w2, [x16, #0xf]
    //     0x6d42a0: add             x2, x2, HEAP, lsl #32
    //     0x6d42a4: sub             w0, w1, w2
    //     0x6d42a8: add             x1, fp, w0, sxtw #2
    //     0x6d42ac: ldr             x1, [x1, #8]
    //     0x6d42b0: mov             x7, x1
    //     0x6d42b4: b               #0x6d42c0
    //     0x6d42b8: add             x7, PP, #0x29, lsl #12  ; [pp+0x29f48] Obj!InfoWindow@c39e11
    //     0x6d42bc: ldr             x7, [x7, #0xf48]
    //     0x6d42c0: add             x2, NULL, #0x20  ; true
    //     0x6d42c4: add             x1, NULL, #0x30  ; false
    //     0x6d42c8: eor             v1.16b, v1.16b, v1.16b
    // 0x6d42c0: r2 = true
    // 0x6d42c4: r1 = false
    // 0x6d42c8: d1 = 0.000000
    // 0x6d42cc: CheckStackOverflow
    //     0x6d42cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d42d0: cmp             SP, x16
    //     0x6d42d4: b.ls            #0x6d443c
    // 0x6d42d8: mov             x0, x5
    // 0x6d42dc: StoreField: r3->field_2b = r0
    //     0x6d42dc: stur            w0, [x3, #0x2b]
    //     0x6d42e0: ldurb           w16, [x3, #-1]
    //     0x6d42e4: ldurb           w17, [x0, #-1]
    //     0x6d42e8: and             x16, x17, x16, lsr #2
    //     0x6d42ec: tst             x16, HEAP, lsr #32
    //     0x6d42f0: b.eq            #0x6d42f8
    //     0x6d42f4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6d42f8: ArrayStore: r3[0] = r2  ; List_4
    //     0x6d42f8: stur            w2, [x3, #0x17]
    // 0x6d42fc: StoreField: r3->field_1b = r1
    //     0x6d42fc: stur            w1, [x3, #0x1b]
    // 0x6d4300: mov             x0, x4
    // 0x6d4304: StoreField: r3->field_1f = r0
    //     0x6d4304: stur            w0, [x3, #0x1f]
    //     0x6d4308: ldurb           w16, [x3, #-1]
    //     0x6d430c: ldurb           w17, [x0, #-1]
    //     0x6d4310: and             x16, x17, x16, lsr #2
    //     0x6d4314: tst             x16, HEAP, lsr #32
    //     0x6d4318: b.eq            #0x6d4320
    //     0x6d431c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6d4320: StoreField: r3->field_23 = r2
    //     0x6d4320: stur            w2, [x3, #0x23]
    // 0x6d4324: mov             x0, x7
    // 0x6d4328: StoreField: r3->field_27 = r0
    //     0x6d4328: stur            w0, [x3, #0x27]
    //     0x6d432c: ldurb           w16, [x3, #-1]
    //     0x6d4330: ldurb           w17, [x0, #-1]
    //     0x6d4334: and             x16, x17, x16, lsr #2
    //     0x6d4338: tst             x16, HEAP, lsr #32
    //     0x6d433c: b.eq            #0x6d4344
    //     0x6d4340: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6d4344: StoreField: r3->field_2f = d1
    //     0x6d4344: stur            d1, [x3, #0x2f]
    // 0x6d4348: StoreField: r3->field_37 = r2
    //     0x6d4348: stur            w2, [x3, #0x37]
    // 0x6d434c: StoreField: r3->field_3b = d1
    //     0x6d434c: stur            d1, [x3, #0x3b]
    // 0x6d4350: fcmp            d0, d1
    // 0x6d4354: b.vs            #0x6d4368
    // 0x6d4358: b.ge            #0x6d4368
    // 0x6d435c: d0 = 0.000000
    //     0x6d435c: eor             v0.16b, v0.16b, v0.16b
    // 0x6d4360: d2 = 1.000000
    //     0x6d4360: fmov            d2, #1.00000000
    // 0x6d4364: b               #0x6d437c
    // 0x6d4368: d2 = 1.000000
    //     0x6d4368: fmov            d2, #1.00000000
    // 0x6d436c: fcmp            d0, d2
    // 0x6d4370: b.vs            #0x6d437c
    // 0x6d4374: b.le            #0x6d437c
    // 0x6d4378: d0 = 1.000000
    //     0x6d4378: fmov            d0, #1.00000000
    // 0x6d437c: StoreField: r3->field_b = d0
    //     0x6d437c: stur            d0, [x3, #0xb]
    // 0x6d4380: LoadField: d0 = r6->field_7
    //     0x6d4380: ldur            d0, [x6, #7]
    // 0x6d4384: fcmp            d0, d1
    // 0x6d4388: b.vs            #0x6d4390
    // 0x6d438c: b.lt            #0x6d43b8
    // 0x6d4390: fcmp            d0, d2
    // 0x6d4394: b.vs            #0x6d439c
    // 0x6d4398: b.gt            #0x6d43b8
    // 0x6d439c: LoadField: d0 = r6->field_f
    //     0x6d439c: ldur            d0, [x6, #0xf]
    // 0x6d43a0: fcmp            d0, d1
    // 0x6d43a4: b.vs            #0x6d43ac
    // 0x6d43a8: b.lt            #0x6d43b8
    // 0x6d43ac: fcmp            d0, d2
    // 0x6d43b0: b.vs            #0x6d43d0
    // 0x6d43b4: b.le            #0x6d43d0
    // 0x6d43b8: r0 = Offset()
    //     0x6d43b8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6d43bc: d0 = 0.500000
    //     0x6d43bc: fmov            d0, #0.50000000
    // 0x6d43c0: StoreField: r0->field_7 = d0
    //     0x6d43c0: stur            d0, [x0, #7]
    // 0x6d43c4: d0 = 1.000000
    //     0x6d43c4: fmov            d0, #1.00000000
    // 0x6d43c8: StoreField: r0->field_f = d0
    //     0x6d43c8: stur            d0, [x0, #0xf]
    // 0x6d43cc: b               #0x6d43d4
    // 0x6d43d0: mov             x0, x6
    // 0x6d43d4: ldur            x1, [fp, #-8]
    // 0x6d43d8: r2 = Sentinel
    //     0x6d43d8: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6d43dc: StoreField: r1->field_13 = r0
    //     0x6d43dc: stur            w0, [x1, #0x13]
    //     0x6d43e0: ldurb           w16, [x1, #-1]
    //     0x6d43e4: ldurb           w17, [x0, #-1]
    //     0x6d43e8: and             x16, x17, x16, lsr #2
    //     0x6d43ec: tst             x16, HEAP, lsr #32
    //     0x6d43f0: b.eq            #0x6d43f8
    //     0x6d43f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d43f8: StoreField: r1->field_7 = r2
    //     0x6d43f8: stur            w2, [x1, #7]
    // 0x6d43fc: str             x1, [SP]
    // 0x6d4400: r0 = _getHash()
    //     0x6d4400: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0x6d4404: str             x0, [SP]
    // 0x6d4408: r0 = toString()
    //     0x6d4408: bl              #0xb17298  ; [dart:core] _Smi::toString
    // 0x6d440c: ldur            x1, [fp, #-8]
    // 0x6d4410: StoreField: r1->field_7 = r0
    //     0x6d4410: stur            w0, [x1, #7]
    //     0x6d4414: ldurb           w16, [x1, #-1]
    //     0x6d4418: ldurb           w17, [x0, #-1]
    //     0x6d441c: and             x16, x17, x16, lsr #2
    //     0x6d4420: tst             x16, HEAP, lsr #32
    //     0x6d4424: b.eq            #0x6d442c
    //     0x6d4428: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d442c: r0 = Null
    //     0x6d442c: mov             x0, NULL
    // 0x6d4430: LeaveFrame
    //     0x6d4430: mov             SP, fp
    //     0x6d4434: ldp             fp, lr, [SP], #0x10
    // 0x6d4438: ret
    //     0x6d4438: ret             
    // 0x6d443c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d443c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x6d4440: b               #0x6d42d8
  }
  _ toMap(/* No info */) {
    // ** addr: 0x8a6f4c, size: 0x2f4
    // 0x8a6f4c: EnterFrame
    //     0x8a6f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6f50: mov             fp, SP
    // 0x8a6f54: AllocStack(0x20)
    //     0x8a6f54: sub             SP, SP, #0x20
    // 0x8a6f58: CheckStackOverflow
    //     0x8a6f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6f5c: cmp             SP, x16
    //     0x8a6f60: b.ls            #0x8a71e4
    // 0x8a6f64: r16 = <String, dynamic>
    //     0x8a6f64: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8a6f68: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8a6f6c: stp             lr, x16, [SP]
    // 0x8a6f70: r0 = Map._fromLiteral()
    //     0x8a6f70: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8a6f74: mov             x1, x0
    // 0x8a6f78: ldr             x0, [fp, #0x10]
    // 0x8a6f7c: stur            x1, [fp, #-8]
    // 0x8a6f80: LoadField: r2 = r0->field_7
    //     0x8a6f80: ldur            w2, [x0, #7]
    // 0x8a6f84: DecompressPointer r2
    //     0x8a6f84: add             x2, x2, HEAP, lsl #32
    // 0x8a6f88: r16 = Sentinel
    //     0x8a6f88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8a6f8c: cmp             w2, w16
    // 0x8a6f90: b.eq            #0x8a71ec
    // 0x8a6f94: r16 = "id"
    //     0x8a6f94: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x8a6f98: stp             x16, x1, [SP, #8]
    // 0x8a6f9c: str             x2, [SP]
    // 0x8a6fa0: r0 = []=()
    //     0x8a6fa0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a6fa4: ldr             x0, [fp, #0x10]
    // 0x8a6fa8: LoadField: d0 = r0->field_b
    //     0x8a6fa8: ldur            d0, [x0, #0xb]
    // 0x8a6fac: r1 = inline_Allocate_Double()
    //     0x8a6fac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8a6fb0: add             x1, x1, #0x10
    //     0x8a6fb4: cmp             x2, x1
    //     0x8a6fb8: b.ls            #0x8a71f8
    //     0x8a6fbc: str             x1, [THR, #0x50]  ; THR::top
    //     0x8a6fc0: sub             x1, x1, #0xf
    //     0x8a6fc4: movz            x2, #0xd148
    //     0x8a6fc8: movk            x2, #0x3, lsl #16
    //     0x8a6fcc: stur            x2, [x1, #-1]
    // 0x8a6fd0: StoreField: r1->field_7 = d0
    //     0x8a6fd0: stur            d0, [x1, #7]
    // 0x8a6fd4: ldur            x16, [fp, #-8]
    // 0x8a6fd8: r30 = "alpha"
    //     0x8a6fd8: add             lr, PP, #0x29, lsl #12  ; [pp+0x29f30] "alpha"
    //     0x8a6fdc: ldr             lr, [lr, #0xf30]
    // 0x8a6fe0: stp             lr, x16, [SP, #8]
    // 0x8a6fe4: str             x1, [SP]
    // 0x8a6fe8: r0 = []=()
    //     0x8a6fe8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a6fec: ldr             x0, [fp, #0x10]
    // 0x8a6ff0: LoadField: r1 = r0->field_13
    //     0x8a6ff0: ldur            w1, [x0, #0x13]
    // 0x8a6ff4: DecompressPointer r1
    //     0x8a6ff4: add             x1, x1, HEAP, lsl #32
    // 0x8a6ff8: stp             x1, x0, [SP]
    // 0x8a6ffc: r0 = _offsetToJson()
    //     0x8a6ffc: bl              #0x8a72dc  ; [package:amap_flutter_map/src/types/marker.dart] Marker::_offsetToJson
    // 0x8a7000: cmp             w0, NULL
    // 0x8a7004: b.eq            #0x8a7020
    // 0x8a7008: ldur            x16, [fp, #-8]
    // 0x8a700c: r30 = "anchor"
    //     0x8a700c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe330] "anchor"
    //     0x8a7010: ldr             lr, [lr, #0x330]
    // 0x8a7014: stp             lr, x16, [SP, #8]
    // 0x8a7018: str             x0, [SP]
    // 0x8a701c: r0 = []=()
    //     0x8a701c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a7020: ldr             x0, [fp, #0x10]
    // 0x8a7024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a7024: ldur            w1, [x0, #0x17]
    // 0x8a7028: DecompressPointer r1
    //     0x8a7028: add             x1, x1, HEAP, lsl #32
    // 0x8a702c: ldur            x16, [fp, #-8]
    // 0x8a7030: r30 = "clickable"
    //     0x8a7030: add             lr, PP, #0x32, lsl #12  ; [pp+0x32160] "clickable"
    //     0x8a7034: ldr             lr, [lr, #0x160]
    // 0x8a7038: stp             lr, x16, [SP, #8]
    // 0x8a703c: str             x1, [SP]
    // 0x8a7040: r0 = []=()
    //     0x8a7040: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a7044: ldr             x0, [fp, #0x10]
    // 0x8a7048: LoadField: r1 = r0->field_1b
    //     0x8a7048: ldur            w1, [x0, #0x1b]
    // 0x8a704c: DecompressPointer r1
    //     0x8a704c: add             x1, x1, HEAP, lsl #32
    // 0x8a7050: ldur            x16, [fp, #-8]
    // 0x8a7054: r30 = "draggable"
    //     0x8a7054: add             lr, PP, #0x32, lsl #12  ; [pp+0x32168] "draggable"
    //     0x8a7058: ldr             lr, [lr, #0x168]
    // 0x8a705c: stp             lr, x16, [SP, #8]
    // 0x8a7060: str             x1, [SP]
    // 0x8a7064: r0 = []=()
    //     0x8a7064: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a7068: ldr             x0, [fp, #0x10]
    // 0x8a706c: LoadField: r1 = r0->field_1f
    //     0x8a706c: ldur            w1, [x0, #0x1f]
    // 0x8a7070: DecompressPointer r1
    //     0x8a7070: add             x1, x1, HEAP, lsl #32
    // 0x8a7074: LoadField: r2 = r1->field_7
    //     0x8a7074: ldur            w2, [x1, #7]
    // 0x8a7078: DecompressPointer r2
    //     0x8a7078: add             x2, x2, HEAP, lsl #32
    // 0x8a707c: cmp             w2, NULL
    // 0x8a7080: b.eq            #0x8a709c
    // 0x8a7084: ldur            x16, [fp, #-8]
    // 0x8a7088: r30 = "icon"
    //     0x8a7088: add             lr, PP, #0x11, lsl #12  ; [pp+0x11af8] "icon"
    //     0x8a708c: ldr             lr, [lr, #0xaf8]
    // 0x8a7090: stp             lr, x16, [SP, #8]
    // 0x8a7094: str             x2, [SP]
    // 0x8a7098: r0 = []=()
    //     0x8a7098: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a709c: ldr             x0, [fp, #0x10]
    // 0x8a70a0: LoadField: r1 = r0->field_23
    //     0x8a70a0: ldur            w1, [x0, #0x23]
    // 0x8a70a4: DecompressPointer r1
    //     0x8a70a4: add             x1, x1, HEAP, lsl #32
    // 0x8a70a8: ldur            x16, [fp, #-8]
    // 0x8a70ac: r30 = "infoWindowEnable"
    //     0x8a70ac: add             lr, PP, #0x32, lsl #12  ; [pp+0x32170] "infoWindowEnable"
    //     0x8a70b0: ldr             lr, [lr, #0x170]
    // 0x8a70b4: stp             lr, x16, [SP, #8]
    // 0x8a70b8: str             x1, [SP]
    // 0x8a70bc: r0 = []=()
    //     0x8a70bc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a70c0: ldr             x0, [fp, #0x10]
    // 0x8a70c4: LoadField: r1 = r0->field_27
    //     0x8a70c4: ldur            w1, [x0, #0x27]
    // 0x8a70c8: DecompressPointer r1
    //     0x8a70c8: add             x1, x1, HEAP, lsl #32
    // 0x8a70cc: str             x1, [SP]
    // 0x8a70d0: r0 = _toMap()
    //     0x8a70d0: bl              #0x8a7240  ; [package:amap_flutter_map/src/types/marker.dart] InfoWindow::_toMap
    // 0x8a70d4: ldur            x16, [fp, #-8]
    // 0x8a70d8: r30 = "infoWindow"
    //     0x8a70d8: add             lr, PP, #0x29, lsl #12  ; [pp+0x29f40] "infoWindow"
    //     0x8a70dc: ldr             lr, [lr, #0xf40]
    // 0x8a70e0: stp             lr, x16, [SP, #8]
    // 0x8a70e4: str             x0, [SP]
    // 0x8a70e8: r0 = []=()
    //     0x8a70e8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a70ec: ldr             x0, [fp, #0x10]
    // 0x8a70f0: LoadField: r1 = r0->field_2b
    //     0x8a70f0: ldur            w1, [x0, #0x2b]
    // 0x8a70f4: DecompressPointer r1
    //     0x8a70f4: add             x1, x1, HEAP, lsl #32
    // 0x8a70f8: str             x1, [SP]
    // 0x8a70fc: r0 = toJson()
    //     0x8a70fc: bl              #0x6d46d4  ; [package:amap_flutter_base/amap_flutter_base.dart] LatLng::toJson
    // 0x8a7100: cmp             w0, NULL
    // 0x8a7104: b.eq            #0x8a7120
    // 0x8a7108: ldur            x16, [fp, #-8]
    // 0x8a710c: r30 = "position"
    //     0x8a710c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17498] "position"
    //     0x8a7110: ldr             lr, [lr, #0x498]
    // 0x8a7114: stp             lr, x16, [SP, #8]
    // 0x8a7118: str             x0, [SP]
    // 0x8a711c: r0 = []=()
    //     0x8a711c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a7120: ldr             x0, [fp, #0x10]
    // 0x8a7124: LoadField: d0 = r0->field_2f
    //     0x8a7124: ldur            d0, [x0, #0x2f]
    // 0x8a7128: r1 = inline_Allocate_Double()
    //     0x8a7128: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8a712c: add             x1, x1, #0x10
    //     0x8a7130: cmp             x2, x1
    //     0x8a7134: b.ls            #0x8a7214
    //     0x8a7138: str             x1, [THR, #0x50]  ; THR::top
    //     0x8a713c: sub             x1, x1, #0xf
    //     0x8a7140: movz            x2, #0xd148
    //     0x8a7144: movk            x2, #0x3, lsl #16
    //     0x8a7148: stur            x2, [x1, #-1]
    // 0x8a714c: StoreField: r1->field_7 = d0
    //     0x8a714c: stur            d0, [x1, #7]
    // 0x8a7150: ldur            x16, [fp, #-8]
    // 0x8a7154: r30 = "rotation"
    //     0x8a7154: add             lr, PP, #0x32, lsl #12  ; [pp+0x32178] "rotation"
    //     0x8a7158: ldr             lr, [lr, #0x178]
    // 0x8a715c: stp             lr, x16, [SP, #8]
    // 0x8a7160: str             x1, [SP]
    // 0x8a7164: r0 = []=()
    //     0x8a7164: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a7168: ldr             x0, [fp, #0x10]
    // 0x8a716c: LoadField: r1 = r0->field_37
    //     0x8a716c: ldur            w1, [x0, #0x37]
    // 0x8a7170: DecompressPointer r1
    //     0x8a7170: add             x1, x1, HEAP, lsl #32
    // 0x8a7174: ldur            x16, [fp, #-8]
    // 0x8a7178: r30 = "visible"
    //     0x8a7178: add             lr, PP, #0x32, lsl #12  ; [pp+0x32180] "visible"
    //     0x8a717c: ldr             lr, [lr, #0x180]
    // 0x8a7180: stp             lr, x16, [SP, #8]
    // 0x8a7184: str             x1, [SP]
    // 0x8a7188: r0 = []=()
    //     0x8a7188: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a718c: ldr             x0, [fp, #0x10]
    // 0x8a7190: LoadField: d0 = r0->field_3b
    //     0x8a7190: ldur            d0, [x0, #0x3b]
    // 0x8a7194: r0 = inline_Allocate_Double()
    //     0x8a7194: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a7198: add             x0, x0, #0x10
    //     0x8a719c: cmp             x1, x0
    //     0x8a71a0: b.ls            #0x8a7230
    //     0x8a71a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a71a8: sub             x0, x0, #0xf
    //     0x8a71ac: movz            x1, #0xd148
    //     0x8a71b0: movk            x1, #0x3, lsl #16
    //     0x8a71b4: stur            x1, [x0, #-1]
    // 0x8a71b8: StoreField: r0->field_7 = d0
    //     0x8a71b8: stur            d0, [x0, #7]
    // 0x8a71bc: ldur            x16, [fp, #-8]
    // 0x8a71c0: r30 = "zIndex"
    //     0x8a71c0: add             lr, PP, #0x32, lsl #12  ; [pp+0x32188] "zIndex"
    //     0x8a71c4: ldr             lr, [lr, #0x188]
    // 0x8a71c8: stp             lr, x16, [SP, #8]
    // 0x8a71cc: str             x0, [SP]
    // 0x8a71d0: r0 = []=()
    //     0x8a71d0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a71d4: ldur            x0, [fp, #-8]
    // 0x8a71d8: LeaveFrame
    //     0x8a71d8: mov             SP, fp
    //     0x8a71dc: ldp             fp, lr, [SP], #0x10
    // 0x8a71e0: ret
    //     0x8a71e0: ret             
    // 0x8a71e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a71e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a71e8: b               #0x8a6f64
    // 0x8a71ec: r9 = _id
    //     0x8a71ec: add             x9, PP, #0x29, lsl #12  ; [pp+0x29be8] Field <BaseOverlay._id@391102784>: late (offset: 0x8)
    //     0x8a71f0: ldr             x9, [x9, #0xbe8]
    // 0x8a71f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a71f4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a71f8: SaveReg d0
    //     0x8a71f8: str             q0, [SP, #-0x10]!
    // 0x8a71fc: SaveReg r0
    //     0x8a71fc: str             x0, [SP, #-8]!
    // 0x8a7200: r0 = AllocateDouble()
    //     0x8a7200: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8a7204: mov             x1, x0
    // 0x8a7208: RestoreReg r0
    //     0x8a7208: ldr             x0, [SP], #8
    // 0x8a720c: RestoreReg d0
    //     0x8a720c: ldr             q0, [SP], #0x10
    // 0x8a7210: b               #0x8a6fd0
    // 0x8a7214: SaveReg d0
    //     0x8a7214: str             q0, [SP, #-0x10]!
    // 0x8a7218: SaveReg r0
    //     0x8a7218: str             x0, [SP, #-8]!
    // 0x8a721c: r0 = AllocateDouble()
    //     0x8a721c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8a7220: mov             x1, x0
    // 0x8a7224: RestoreReg r0
    //     0x8a7224: ldr             x0, [SP], #8
    // 0x8a7228: RestoreReg d0
    //     0x8a7228: ldr             q0, [SP], #0x10
    // 0x8a722c: b               #0x8a714c
    // 0x8a7230: SaveReg d0
    //     0x8a7230: str             q0, [SP, #-0x10]!
    // 0x8a7234: r0 = AllocateDouble()
    //     0x8a7234: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8a7238: RestoreReg d0
    //     0x8a7238: ldr             q0, [SP], #0x10
    // 0x8a723c: b               #0x8a71b8
  }
  _ _offsetToJson(/* No info */) {
    // ** addr: 0x8a72dc, size: 0xf0
    // 0x8a72dc: EnterFrame
    //     0x8a72dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a72e0: mov             fp, SP
    // 0x8a72e4: AllocStack(0x18)
    //     0x8a72e4: sub             SP, SP, #0x18
    // 0x8a72e8: r0 = 4
    //     0x8a72e8: movz            x0, #0x4
    // 0x8a72ec: ldr             x1, [fp, #0x10]
    // 0x8a72f0: LoadField: d0 = r1->field_7
    //     0x8a72f0: ldur            d0, [x1, #7]
    // 0x8a72f4: LoadField: d1 = r1->field_f
    //     0x8a72f4: ldur            d1, [x1, #0xf]
    // 0x8a72f8: stur            d1, [fp, #-0x18]
    // 0x8a72fc: r3 = inline_Allocate_Double()
    //     0x8a72fc: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x8a7300: add             x3, x3, #0x10
    //     0x8a7304: cmp             x1, x3
    //     0x8a7308: b.ls            #0x8a7398
    //     0x8a730c: str             x3, [THR, #0x50]  ; THR::top
    //     0x8a7310: sub             x3, x3, #0xf
    //     0x8a7314: movz            x1, #0xd148
    //     0x8a7318: movk            x1, #0x3, lsl #16
    //     0x8a731c: stur            x1, [x3, #-1]
    // 0x8a7320: StoreField: r3->field_7 = d0
    //     0x8a7320: stur            d0, [x3, #7]
    // 0x8a7324: mov             x2, x0
    // 0x8a7328: stur            x3, [fp, #-8]
    // 0x8a732c: r1 = Null
    //     0x8a732c: mov             x1, NULL
    // 0x8a7330: r0 = AllocateArray()
    //     0x8a7330: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8a7334: mov             x2, x0
    // 0x8a7338: ldur            x0, [fp, #-8]
    // 0x8a733c: stur            x2, [fp, #-0x10]
    // 0x8a7340: StoreField: r2->field_f = r0
    //     0x8a7340: stur            w0, [x2, #0xf]
    // 0x8a7344: ldur            d0, [fp, #-0x18]
    // 0x8a7348: r0 = inline_Allocate_Double()
    //     0x8a7348: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a734c: add             x0, x0, #0x10
    //     0x8a7350: cmp             x1, x0
    //     0x8a7354: b.ls            #0x8a73b4
    //     0x8a7358: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a735c: sub             x0, x0, #0xf
    //     0x8a7360: movz            x1, #0xd148
    //     0x8a7364: movk            x1, #0x3, lsl #16
    //     0x8a7368: stur            x1, [x0, #-1]
    // 0x8a736c: StoreField: r0->field_7 = d0
    //     0x8a736c: stur            d0, [x0, #7]
    // 0x8a7370: StoreField: r2->field_13 = r0
    //     0x8a7370: stur            w0, [x2, #0x13]
    // 0x8a7374: r1 = Null
    //     0x8a7374: mov             x1, NULL
    // 0x8a7378: r0 = AllocateGrowableArray()
    //     0x8a7378: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8a737c: ldur            x1, [fp, #-0x10]
    // 0x8a7380: StoreField: r0->field_f = r1
    //     0x8a7380: stur            w1, [x0, #0xf]
    // 0x8a7384: r1 = 4
    //     0x8a7384: movz            x1, #0x4
    // 0x8a7388: StoreField: r0->field_b = r1
    //     0x8a7388: stur            w1, [x0, #0xb]
    // 0x8a738c: LeaveFrame
    //     0x8a738c: mov             SP, fp
    //     0x8a7390: ldp             fp, lr, [SP], #0x10
    // 0x8a7394: ret
    //     0x8a7394: ret             
    // 0x8a7398: stp             q0, q1, [SP, #-0x20]!
    // 0x8a739c: SaveReg r0
    //     0x8a739c: str             x0, [SP, #-8]!
    // 0x8a73a0: r0 = AllocateDouble()
    //     0x8a73a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8a73a4: mov             x3, x0
    // 0x8a73a8: RestoreReg r0
    //     0x8a73a8: ldr             x0, [SP], #8
    // 0x8a73ac: ldp             q0, q1, [SP], #0x20
    // 0x8a73b0: b               #0x8a7320
    // 0x8a73b4: SaveReg d0
    //     0x8a73b4: str             q0, [SP, #-0x10]!
    // 0x8a73b8: SaveReg r2
    //     0x8a73b8: str             x2, [SP, #-8]!
    // 0x8a73bc: r0 = AllocateDouble()
    //     0x8a73bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8a73c0: RestoreReg r2
    //     0x8a73c0: ldr             x2, [SP], #8
    // 0x8a73c4: RestoreReg d0
    //     0x8a73c4: ldr             q0, [SP], #0x10
    // 0x8a73c8: b               #0x8a736c
  }
  _ clone(/* No info */) {
    // ** addr: 0x8a7ff0, size: 0x38
    // 0x8a7ff0: EnterFrame
    //     0x8a7ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7ff4: mov             fp, SP
    // 0x8a7ff8: AllocStack(0x8)
    //     0x8a7ff8: sub             SP, SP, #8
    // 0x8a7ffc: CheckStackOverflow
    //     0x8a7ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8000: cmp             SP, x16
    //     0x8a8004: b.ls            #0x8a8020
    // 0x8a8008: ldr             x16, [fp, #0x10]
    // 0x8a800c: str             x16, [SP]
    // 0x8a8010: r0 = copyWith()
    //     0x8a8010: bl              #0x8a8028  ; [package:amap_flutter_map/src/types/marker.dart] Marker::copyWith
    // 0x8a8014: LeaveFrame
    //     0x8a8014: mov             SP, fp
    //     0x8a8018: ldp             fp, lr, [SP], #0x10
    // 0x8a801c: ret
    //     0x8a801c: ret             
    // 0x8a8020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8024: b               #0x8a8008
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8a8028, size: 0x138
    // 0x8a8028: EnterFrame
    //     0x8a8028: stp             fp, lr, [SP, #-0x10]!
    //     0x8a802c: mov             fp, SP
    // 0x8a8030: AllocStack(0x60)
    //     0x8a8030: sub             SP, SP, #0x60
    // 0x8a8034: CheckStackOverflow
    //     0x8a8034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8038: cmp             SP, x16
    //     0x8a803c: b.ls            #0x8a8120
    // 0x8a8040: ldr             x0, [fp, #0x10]
    // 0x8a8044: LoadField: d0 = r0->field_b
    //     0x8a8044: ldur            d0, [x0, #0xb]
    // 0x8a8048: LoadField: r1 = r0->field_13
    //     0x8a8048: ldur            w1, [x0, #0x13]
    // 0x8a804c: DecompressPointer r1
    //     0x8a804c: add             x1, x1, HEAP, lsl #32
    // 0x8a8050: stur            x1, [fp, #-0x28]
    // 0x8a8054: LoadField: r2 = r0->field_1f
    //     0x8a8054: ldur            w2, [x0, #0x1f]
    // 0x8a8058: DecompressPointer r2
    //     0x8a8058: add             x2, x2, HEAP, lsl #32
    // 0x8a805c: stur            x2, [fp, #-0x20]
    // 0x8a8060: LoadField: r3 = r0->field_27
    //     0x8a8060: ldur            w3, [x0, #0x27]
    // 0x8a8064: DecompressPointer r3
    //     0x8a8064: add             x3, x3, HEAP, lsl #32
    // 0x8a8068: stur            x3, [fp, #-0x18]
    // 0x8a806c: LoadField: r4 = r0->field_2b
    //     0x8a806c: ldur            w4, [x0, #0x2b]
    // 0x8a8070: DecompressPointer r4
    //     0x8a8070: add             x4, x4, HEAP, lsl #32
    // 0x8a8074: stur            x4, [fp, #-0x10]
    // 0x8a8078: r5 = inline_Allocate_Double()
    //     0x8a8078: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x8a807c: add             x5, x5, #0x10
    //     0x8a8080: cmp             x6, x5
    //     0x8a8084: b.ls            #0x8a8128
    //     0x8a8088: str             x5, [THR, #0x50]  ; THR::top
    //     0x8a808c: sub             x5, x5, #0xf
    //     0x8a8090: movz            x6, #0xd148
    //     0x8a8094: movk            x6, #0x3, lsl #16
    //     0x8a8098: stur            x6, [x5, #-1]
    // 0x8a809c: StoreField: r5->field_7 = d0
    //     0x8a809c: stur            d0, [x5, #7]
    // 0x8a80a0: stur            x5, [fp, #-8]
    // 0x8a80a4: r0 = Marker()
    //     0x8a80a4: bl              #0x6d4468  ; AllocateMarkerStub -> Marker (size=0x4c)
    // 0x8a80a8: stur            x0, [fp, #-0x30]
    // 0x8a80ac: ldur            x16, [fp, #-0x20]
    // 0x8a80b0: stp             x16, x0, [SP, #0x20]
    // 0x8a80b4: ldur            x16, [fp, #-0x10]
    // 0x8a80b8: ldur            lr, [fp, #-8]
    // 0x8a80bc: stp             lr, x16, [SP, #0x10]
    // 0x8a80c0: ldur            x16, [fp, #-0x28]
    // 0x8a80c4: ldur            lr, [fp, #-0x18]
    // 0x8a80c8: stp             lr, x16, [SP]
    // 0x8a80cc: r4 = const [0, 0x6, 0x6, 0x3, alpha, 0x3, anchor, 0x4, infoWindow, 0x5, null]
    //     0x8a80cc: add             x4, PP, #0x38, lsl #12  ; [pp+0x389f8] List(11) [0, 0x6, 0x6, 0x3, "alpha", 0x3, "anchor", 0x4, "infoWindow", 0x5, Null]
    //     0x8a80d0: ldr             x4, [x4, #0x9f8]
    // 0x8a80d4: r0 = Marker()
    //     0x8a80d4: bl              #0x6d4194  ; [package:amap_flutter_map/src/types/marker.dart] Marker::Marker
    // 0x8a80d8: ldr             x1, [fp, #0x10]
    // 0x8a80dc: LoadField: r0 = r1->field_7
    //     0x8a80dc: ldur            w0, [x1, #7]
    // 0x8a80e0: DecompressPointer r0
    //     0x8a80e0: add             x0, x0, HEAP, lsl #32
    // 0x8a80e4: r16 = Sentinel
    //     0x8a80e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8a80e8: cmp             w0, w16
    // 0x8a80ec: b.eq            #0x8a8154
    // 0x8a80f0: ldur            x1, [fp, #-0x30]
    // 0x8a80f4: StoreField: r1->field_7 = r0
    //     0x8a80f4: stur            w0, [x1, #7]
    //     0x8a80f8: ldurb           w16, [x1, #-1]
    //     0x8a80fc: ldurb           w17, [x0, #-1]
    //     0x8a8100: and             x16, x17, x16, lsr #2
    //     0x8a8104: tst             x16, HEAP, lsr #32
    //     0x8a8108: b.eq            #0x8a8110
    //     0x8a810c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a8110: mov             x0, x1
    // 0x8a8114: LeaveFrame
    //     0x8a8114: mov             SP, fp
    //     0x8a8118: ldp             fp, lr, [SP], #0x10
    // 0x8a811c: ret
    //     0x8a811c: ret             
    // 0x8a8120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8120: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8124: b               #0x8a8040
    // 0x8a8128: SaveReg d0
    //     0x8a8128: str             q0, [SP, #-0x10]!
    // 0x8a812c: stp             x3, x4, [SP, #-0x10]!
    // 0x8a8130: stp             x1, x2, [SP, #-0x10]!
    // 0x8a8134: SaveReg r0
    //     0x8a8134: str             x0, [SP, #-8]!
    // 0x8a8138: r0 = AllocateDouble()
    //     0x8a8138: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8a813c: mov             x5, x0
    // 0x8a8140: RestoreReg r0
    //     0x8a8140: ldr             x0, [SP], #8
    // 0x8a8144: ldp             x1, x2, [SP], #0x10
    // 0x8a8148: ldp             x3, x4, [SP], #0x10
    // 0x8a814c: RestoreReg d0
    //     0x8a814c: ldr             q0, [SP], #0x10
    // 0x8a8150: b               #0x8a809c
    // 0x8a8154: r9 = _id
    //     0x8a8154: add             x9, PP, #0x29, lsl #12  ; [pp+0x29be8] Field <BaseOverlay._id@391102784>: late (offset: 0x8)
    //     0x8a8158: ldr             x9, [x9, #0xbe8]
    // 0x8a815c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a815c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf07d0, size: 0x378
    // 0xaf07d0: EnterFrame
    //     0xaf07d0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf07d4: mov             fp, SP
    // 0xaf07d8: AllocStack(0x8)
    //     0xaf07d8: sub             SP, SP, #8
    // 0xaf07dc: CheckStackOverflow
    //     0xaf07dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf07e0: cmp             SP, x16
    //     0xaf07e4: b.ls            #0xaf0aec
    // 0xaf07e8: r1 = Null
    //     0xaf07e8: mov             x1, NULL
    // 0xaf07ec: r2 = 54
    //     0xaf07ec: movz            x2, #0x36
    // 0xaf07f0: r0 = AllocateArray()
    //     0xaf07f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf07f4: mov             x2, x0
    // 0xaf07f8: r17 = "Marker{id: "
    //     0xaf07f8: add             x17, PP, #0x32, lsl #12  ; [pp+0x320f8] "Marker{id: "
    //     0xaf07fc: ldr             x17, [x17, #0xf8]
    // 0xaf0800: StoreField: r2->field_f = r17
    //     0xaf0800: stur            w17, [x2, #0xf]
    // 0xaf0804: ldr             x3, [fp, #0x10]
    // 0xaf0808: LoadField: r0 = r3->field_7
    //     0xaf0808: ldur            w0, [x3, #7]
    // 0xaf080c: DecompressPointer r0
    //     0xaf080c: add             x0, x0, HEAP, lsl #32
    // 0xaf0810: r16 = Sentinel
    //     0xaf0810: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaf0814: cmp             w0, w16
    // 0xaf0818: b.eq            #0xaf0af4
    // 0xaf081c: mov             x1, x2
    // 0xaf0820: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf0820: add             x25, x1, #0x13
    //     0xaf0824: str             w0, [x25]
    //     0xaf0828: tbz             w0, #0, #0xaf0844
    //     0xaf082c: ldurb           w16, [x1, #-1]
    //     0xaf0830: ldurb           w17, [x0, #-1]
    //     0xaf0834: and             x16, x17, x16, lsr #2
    //     0xaf0838: tst             x16, HEAP, lsr #32
    //     0xaf083c: b.eq            #0xaf0844
    //     0xaf0840: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf0844: r17 = ", alpha: "
    //     0xaf0844: add             x17, PP, #0x32, lsl #12  ; [pp+0x32100] ", alpha: "
    //     0xaf0848: ldr             x17, [x17, #0x100]
    // 0xaf084c: ArrayStore: r2[0] = r17  ; List_4
    //     0xaf084c: stur            w17, [x2, #0x17]
    // 0xaf0850: LoadField: d0 = r3->field_b
    //     0xaf0850: ldur            d0, [x3, #0xb]
    // 0xaf0854: r0 = inline_Allocate_Double()
    //     0xaf0854: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf0858: add             x0, x0, #0x10
    //     0xaf085c: cmp             x1, x0
    //     0xaf0860: b.ls            #0xaf0b00
    //     0xaf0864: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf0868: sub             x0, x0, #0xf
    //     0xaf086c: movz            x1, #0xd148
    //     0xaf0870: movk            x1, #0x3, lsl #16
    //     0xaf0874: stur            x1, [x0, #-1]
    // 0xaf0878: StoreField: r0->field_7 = d0
    //     0xaf0878: stur            d0, [x0, #7]
    // 0xaf087c: mov             x1, x2
    // 0xaf0880: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf0880: add             x25, x1, #0x1b
    //     0xaf0884: str             w0, [x25]
    //     0xaf0888: tbz             w0, #0, #0xaf08a4
    //     0xaf088c: ldurb           w16, [x1, #-1]
    //     0xaf0890: ldurb           w17, [x0, #-1]
    //     0xaf0894: and             x16, x17, x16, lsr #2
    //     0xaf0898: tst             x16, HEAP, lsr #32
    //     0xaf089c: b.eq            #0xaf08a4
    //     0xaf08a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf08a4: r17 = ", anchor: "
    //     0xaf08a4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32108] ", anchor: "
    //     0xaf08a8: ldr             x17, [x17, #0x108]
    // 0xaf08ac: StoreField: r2->field_1f = r17
    //     0xaf08ac: stur            w17, [x2, #0x1f]
    // 0xaf08b0: LoadField: r0 = r3->field_13
    //     0xaf08b0: ldur            w0, [x3, #0x13]
    // 0xaf08b4: DecompressPointer r0
    //     0xaf08b4: add             x0, x0, HEAP, lsl #32
    // 0xaf08b8: mov             x1, x2
    // 0xaf08bc: ArrayStore: r1[5] = r0  ; List_4
    //     0xaf08bc: add             x25, x1, #0x23
    //     0xaf08c0: str             w0, [x25]
    //     0xaf08c4: tbz             w0, #0, #0xaf08e0
    //     0xaf08c8: ldurb           w16, [x1, #-1]
    //     0xaf08cc: ldurb           w17, [x0, #-1]
    //     0xaf08d0: and             x16, x17, x16, lsr #2
    //     0xaf08d4: tst             x16, HEAP, lsr #32
    //     0xaf08d8: b.eq            #0xaf08e0
    //     0xaf08dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf08e0: r17 = ", clickable: "
    //     0xaf08e0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32110] ", clickable: "
    //     0xaf08e4: ldr             x17, [x17, #0x110]
    // 0xaf08e8: StoreField: r2->field_27 = r17
    //     0xaf08e8: stur            w17, [x2, #0x27]
    // 0xaf08ec: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaf08ec: ldur            w0, [x3, #0x17]
    // 0xaf08f0: DecompressPointer r0
    //     0xaf08f0: add             x0, x0, HEAP, lsl #32
    // 0xaf08f4: StoreField: r2->field_2b = r0
    //     0xaf08f4: stur            w0, [x2, #0x2b]
    // 0xaf08f8: r17 = ", draggable: "
    //     0xaf08f8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32118] ", draggable: "
    //     0xaf08fc: ldr             x17, [x17, #0x118]
    // 0xaf0900: StoreField: r2->field_2f = r17
    //     0xaf0900: stur            w17, [x2, #0x2f]
    // 0xaf0904: LoadField: r0 = r3->field_1b
    //     0xaf0904: ldur            w0, [x3, #0x1b]
    // 0xaf0908: DecompressPointer r0
    //     0xaf0908: add             x0, x0, HEAP, lsl #32
    // 0xaf090c: StoreField: r2->field_33 = r0
    //     0xaf090c: stur            w0, [x2, #0x33]
    // 0xaf0910: r17 = ",icon: "
    //     0xaf0910: add             x17, PP, #0x32, lsl #12  ; [pp+0x32120] ",icon: "
    //     0xaf0914: ldr             x17, [x17, #0x120]
    // 0xaf0918: StoreField: r2->field_37 = r17
    //     0xaf0918: stur            w17, [x2, #0x37]
    // 0xaf091c: LoadField: r0 = r3->field_1f
    //     0xaf091c: ldur            w0, [x3, #0x1f]
    // 0xaf0920: DecompressPointer r0
    //     0xaf0920: add             x0, x0, HEAP, lsl #32
    // 0xaf0924: mov             x1, x2
    // 0xaf0928: ArrayStore: r1[11] = r0  ; List_4
    //     0xaf0928: add             x25, x1, #0x3b
    //     0xaf092c: str             w0, [x25]
    //     0xaf0930: tbz             w0, #0, #0xaf094c
    //     0xaf0934: ldurb           w16, [x1, #-1]
    //     0xaf0938: ldurb           w17, [x0, #-1]
    //     0xaf093c: and             x16, x17, x16, lsr #2
    //     0xaf0940: tst             x16, HEAP, lsr #32
    //     0xaf0944: b.eq            #0xaf094c
    //     0xaf0948: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf094c: r17 = ", infoWindowEnable: "
    //     0xaf094c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32128] ", infoWindowEnable: "
    //     0xaf0950: ldr             x17, [x17, #0x128]
    // 0xaf0954: StoreField: r2->field_3f = r17
    //     0xaf0954: stur            w17, [x2, #0x3f]
    // 0xaf0958: LoadField: r0 = r3->field_23
    //     0xaf0958: ldur            w0, [x3, #0x23]
    // 0xaf095c: DecompressPointer r0
    //     0xaf095c: add             x0, x0, HEAP, lsl #32
    // 0xaf0960: StoreField: r2->field_43 = r0
    //     0xaf0960: stur            w0, [x2, #0x43]
    // 0xaf0964: r17 = ", infoWindow: "
    //     0xaf0964: add             x17, PP, #0x32, lsl #12  ; [pp+0x32130] ", infoWindow: "
    //     0xaf0968: ldr             x17, [x17, #0x130]
    // 0xaf096c: StoreField: r2->field_47 = r17
    //     0xaf096c: stur            w17, [x2, #0x47]
    // 0xaf0970: LoadField: r0 = r3->field_27
    //     0xaf0970: ldur            w0, [x3, #0x27]
    // 0xaf0974: DecompressPointer r0
    //     0xaf0974: add             x0, x0, HEAP, lsl #32
    // 0xaf0978: mov             x1, x2
    // 0xaf097c: ArrayStore: r1[15] = r0  ; List_4
    //     0xaf097c: add             x25, x1, #0x4b
    //     0xaf0980: str             w0, [x25]
    //     0xaf0984: tbz             w0, #0, #0xaf09a0
    //     0xaf0988: ldurb           w16, [x1, #-1]
    //     0xaf098c: ldurb           w17, [x0, #-1]
    //     0xaf0990: and             x16, x17, x16, lsr #2
    //     0xaf0994: tst             x16, HEAP, lsr #32
    //     0xaf0998: b.eq            #0xaf09a0
    //     0xaf099c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf09a0: r17 = ", position: "
    //     0xaf09a0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28990] ", position: "
    //     0xaf09a4: ldr             x17, [x17, #0x990]
    // 0xaf09a8: StoreField: r2->field_4f = r17
    //     0xaf09a8: stur            w17, [x2, #0x4f]
    // 0xaf09ac: LoadField: r0 = r3->field_2b
    //     0xaf09ac: ldur            w0, [x3, #0x2b]
    // 0xaf09b0: DecompressPointer r0
    //     0xaf09b0: add             x0, x0, HEAP, lsl #32
    // 0xaf09b4: mov             x1, x2
    // 0xaf09b8: ArrayStore: r1[17] = r0  ; List_4
    //     0xaf09b8: add             x25, x1, #0x53
    //     0xaf09bc: str             w0, [x25]
    //     0xaf09c0: tbz             w0, #0, #0xaf09dc
    //     0xaf09c4: ldurb           w16, [x1, #-1]
    //     0xaf09c8: ldurb           w17, [x0, #-1]
    //     0xaf09cc: and             x16, x17, x16, lsr #2
    //     0xaf09d0: tst             x16, HEAP, lsr #32
    //     0xaf09d4: b.eq            #0xaf09dc
    //     0xaf09d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf09dc: r17 = ", rotation: "
    //     0xaf09dc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32138] ", rotation: "
    //     0xaf09e0: ldr             x17, [x17, #0x138]
    // 0xaf09e4: StoreField: r2->field_57 = r17
    //     0xaf09e4: stur            w17, [x2, #0x57]
    // 0xaf09e8: LoadField: d0 = r3->field_2f
    //     0xaf09e8: ldur            d0, [x3, #0x2f]
    // 0xaf09ec: r0 = inline_Allocate_Double()
    //     0xaf09ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf09f0: add             x0, x0, #0x10
    //     0xaf09f4: cmp             x1, x0
    //     0xaf09f8: b.ls            #0xaf0b18
    //     0xaf09fc: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf0a00: sub             x0, x0, #0xf
    //     0xaf0a04: movz            x1, #0xd148
    //     0xaf0a08: movk            x1, #0x3, lsl #16
    //     0xaf0a0c: stur            x1, [x0, #-1]
    // 0xaf0a10: StoreField: r0->field_7 = d0
    //     0xaf0a10: stur            d0, [x0, #7]
    // 0xaf0a14: mov             x1, x2
    // 0xaf0a18: ArrayStore: r1[19] = r0  ; List_4
    //     0xaf0a18: add             x25, x1, #0x5b
    //     0xaf0a1c: str             w0, [x25]
    //     0xaf0a20: tbz             w0, #0, #0xaf0a3c
    //     0xaf0a24: ldurb           w16, [x1, #-1]
    //     0xaf0a28: ldurb           w17, [x0, #-1]
    //     0xaf0a2c: and             x16, x17, x16, lsr #2
    //     0xaf0a30: tst             x16, HEAP, lsr #32
    //     0xaf0a34: b.eq            #0xaf0a3c
    //     0xaf0a38: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf0a3c: r17 = ", visible: "
    //     0xaf0a3c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32140] ", visible: "
    //     0xaf0a40: ldr             x17, [x17, #0x140]
    // 0xaf0a44: StoreField: r2->field_5f = r17
    //     0xaf0a44: stur            w17, [x2, #0x5f]
    // 0xaf0a48: LoadField: r0 = r3->field_37
    //     0xaf0a48: ldur            w0, [x3, #0x37]
    // 0xaf0a4c: DecompressPointer r0
    //     0xaf0a4c: add             x0, x0, HEAP, lsl #32
    // 0xaf0a50: StoreField: r2->field_63 = r0
    //     0xaf0a50: stur            w0, [x2, #0x63]
    // 0xaf0a54: r17 = ", zIndex: "
    //     0xaf0a54: add             x17, PP, #0x32, lsl #12  ; [pp+0x32148] ", zIndex: "
    //     0xaf0a58: ldr             x17, [x17, #0x148]
    // 0xaf0a5c: StoreField: r2->field_67 = r17
    //     0xaf0a5c: stur            w17, [x2, #0x67]
    // 0xaf0a60: LoadField: d0 = r3->field_3b
    //     0xaf0a60: ldur            d0, [x3, #0x3b]
    // 0xaf0a64: r0 = inline_Allocate_Double()
    //     0xaf0a64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf0a68: add             x0, x0, #0x10
    //     0xaf0a6c: cmp             x1, x0
    //     0xaf0a70: b.ls            #0xaf0b30
    //     0xaf0a74: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf0a78: sub             x0, x0, #0xf
    //     0xaf0a7c: movz            x1, #0xd148
    //     0xaf0a80: movk            x1, #0x3, lsl #16
    //     0xaf0a84: stur            x1, [x0, #-1]
    // 0xaf0a88: StoreField: r0->field_7 = d0
    //     0xaf0a88: stur            d0, [x0, #7]
    // 0xaf0a8c: mov             x1, x2
    // 0xaf0a90: ArrayStore: r1[23] = r0  ; List_4
    //     0xaf0a90: add             x25, x1, #0x6b
    //     0xaf0a94: str             w0, [x25]
    //     0xaf0a98: tbz             w0, #0, #0xaf0ab4
    //     0xaf0a9c: ldurb           w16, [x1, #-1]
    //     0xaf0aa0: ldurb           w17, [x0, #-1]
    //     0xaf0aa4: and             x16, x17, x16, lsr #2
    //     0xaf0aa8: tst             x16, HEAP, lsr #32
    //     0xaf0aac: b.eq            #0xaf0ab4
    //     0xaf0ab0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf0ab4: r17 = ", onTap: "
    //     0xaf0ab4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32150] ", onTap: "
    //     0xaf0ab8: ldr             x17, [x17, #0x150]
    // 0xaf0abc: StoreField: r2->field_6f = r17
    //     0xaf0abc: stur            w17, [x2, #0x6f]
    // 0xaf0ac0: LoadField: r0 = r3->field_43
    //     0xaf0ac0: ldur            w0, [x3, #0x43]
    // 0xaf0ac4: DecompressPointer r0
    //     0xaf0ac4: add             x0, x0, HEAP, lsl #32
    // 0xaf0ac8: StoreField: r2->field_73 = r0
    //     0xaf0ac8: stur            w0, [x2, #0x73]
    // 0xaf0acc: r17 = "}"
    //     0xaf0acc: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xaf0ad0: ldr             x17, [x17, #0x578]
    // 0xaf0ad4: StoreField: r2->field_77 = r17
    //     0xaf0ad4: stur            w17, [x2, #0x77]
    // 0xaf0ad8: str             x2, [SP]
    // 0xaf0adc: r0 = _interpolate()
    //     0xaf0adc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf0ae0: LeaveFrame
    //     0xaf0ae0: mov             SP, fp
    //     0xaf0ae4: ldp             fp, lr, [SP], #0x10
    // 0xaf0ae8: ret
    //     0xaf0ae8: ret             
    // 0xaf0aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0aec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0af0: b               #0xaf07e8
    // 0xaf0af4: r9 = _id
    //     0xaf0af4: add             x9, PP, #0x29, lsl #12  ; [pp+0x29be8] Field <BaseOverlay._id@391102784>: late (offset: 0x8)
    //     0xaf0af8: ldr             x9, [x9, #0xbe8]
    // 0xaf0afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf0afc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf0b00: SaveReg d0
    //     0xaf0b00: str             q0, [SP, #-0x10]!
    // 0xaf0b04: stp             x2, x3, [SP, #-0x10]!
    // 0xaf0b08: r0 = AllocateDouble()
    //     0xaf0b08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf0b0c: ldp             x2, x3, [SP], #0x10
    // 0xaf0b10: RestoreReg d0
    //     0xaf0b10: ldr             q0, [SP], #0x10
    // 0xaf0b14: b               #0xaf0878
    // 0xaf0b18: SaveReg d0
    //     0xaf0b18: str             q0, [SP, #-0x10]!
    // 0xaf0b1c: stp             x2, x3, [SP, #-0x10]!
    // 0xaf0b20: r0 = AllocateDouble()
    //     0xaf0b20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf0b24: ldp             x2, x3, [SP], #0x10
    // 0xaf0b28: RestoreReg d0
    //     0xaf0b28: ldr             q0, [SP], #0x10
    // 0xaf0b2c: b               #0xaf0a10
    // 0xaf0b30: SaveReg d0
    //     0xaf0b30: str             q0, [SP, #-0x10]!
    // 0xaf0b34: stp             x2, x3, [SP, #-0x10]!
    // 0xaf0b38: r0 = AllocateDouble()
    //     0xaf0b38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf0b3c: ldp             x2, x3, [SP], #0x10
    // 0xaf0b40: RestoreReg d0
    //     0xaf0b40: ldr             q0, [SP], #0x10
    // 0xaf0b44: b               #0xaf0a88
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb5d5c, size: 0x224
    // 0xbb5d5c: EnterFrame
    //     0xbb5d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb5d60: mov             fp, SP
    // 0xbb5d64: AllocStack(0x10)
    //     0xbb5d64: sub             SP, SP, #0x10
    // 0xbb5d68: CheckStackOverflow
    //     0xbb5d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5d6c: cmp             SP, x16
    //     0xbb5d70: b.ls            #0xbb5f60
    // 0xbb5d74: ldr             x1, [fp, #0x10]
    // 0xbb5d78: cmp             w1, NULL
    // 0xbb5d7c: b.ne            #0xbb5d90
    // 0xbb5d80: r0 = false
    //     0xbb5d80: add             x0, NULL, #0x30  ; false
    // 0xbb5d84: LeaveFrame
    //     0xbb5d84: mov             SP, fp
    //     0xbb5d88: ldp             fp, lr, [SP], #0x10
    // 0xbb5d8c: ret
    //     0xbb5d8c: ret             
    // 0xbb5d90: ldr             x2, [fp, #0x18]
    // 0xbb5d94: cmp             w2, w1
    // 0xbb5d98: b.ne            #0xbb5dac
    // 0xbb5d9c: r0 = true
    //     0xbb5d9c: add             x0, NULL, #0x20  ; true
    // 0xbb5da0: LeaveFrame
    //     0xbb5da0: mov             SP, fp
    //     0xbb5da4: ldp             fp, lr, [SP], #0x10
    // 0xbb5da8: ret
    //     0xbb5da8: ret             
    // 0xbb5dac: r0 = 59
    //     0xbb5dac: movz            x0, #0x3b
    // 0xbb5db0: branchIfSmi(r1, 0xbb5dbc)
    //     0xbb5db0: tbz             w1, #0, #0xbb5dbc
    // 0xbb5db4: r0 = LoadClassIdInstr(r1)
    //     0xbb5db4: ldur            x0, [x1, #-1]
    //     0xbb5db8: ubfx            x0, x0, #0xc, #0x14
    // 0xbb5dbc: str             x1, [SP]
    // 0xbb5dc0: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbb5dc0: movz            x17, #0x55ae
    //     0xbb5dc4: add             lr, x0, x17
    //     0xbb5dc8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5dcc: blr             lr
    // 0xbb5dd0: r1 = LoadClassIdInstr(r0)
    //     0xbb5dd0: ldur            x1, [x0, #-1]
    //     0xbb5dd4: ubfx            x1, x1, #0xc, #0x14
    // 0xbb5dd8: r16 = Marker
    //     0xbb5dd8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32158] Type: Marker
    //     0xbb5ddc: ldr             x16, [x16, #0x158]
    // 0xbb5de0: stp             x16, x0, [SP]
    // 0xbb5de4: mov             x0, x1
    // 0xbb5de8: mov             lr, x0
    // 0xbb5dec: ldr             lr, [x21, lr, lsl #3]
    // 0xbb5df0: blr             lr
    // 0xbb5df4: tbz             w0, #4, #0xbb5e08
    // 0xbb5df8: r0 = false
    //     0xbb5df8: add             x0, NULL, #0x30  ; false
    // 0xbb5dfc: LeaveFrame
    //     0xbb5dfc: mov             SP, fp
    //     0xbb5e00: ldp             fp, lr, [SP], #0x10
    // 0xbb5e04: ret
    //     0xbb5e04: ret             
    // 0xbb5e08: ldr             x0, [fp, #0x10]
    // 0xbb5e0c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbb5e0c: movz            x1, #0x76
    //     0xbb5e10: tbz             w0, #0, #0xbb5e20
    //     0xbb5e14: ldur            x1, [x0, #-1]
    //     0xbb5e18: ubfx            x1, x1, #0xc, #0x14
    //     0xbb5e1c: lsl             x1, x1, #1
    // 0xbb5e20: r17 = 10104
    //     0xbb5e20: movz            x17, #0x2778
    // 0xbb5e24: cmp             w1, w17
    // 0xbb5e28: b.eq            #0xbb5e3c
    // 0xbb5e2c: r0 = false
    //     0xbb5e2c: add             x0, NULL, #0x30  ; false
    // 0xbb5e30: LeaveFrame
    //     0xbb5e30: mov             SP, fp
    //     0xbb5e34: ldp             fp, lr, [SP], #0x10
    // 0xbb5e38: ret
    //     0xbb5e38: ret             
    // 0xbb5e3c: ldr             x1, [fp, #0x18]
    // 0xbb5e40: LoadField: r2 = r1->field_7
    //     0xbb5e40: ldur            w2, [x1, #7]
    // 0xbb5e44: DecompressPointer r2
    //     0xbb5e44: add             x2, x2, HEAP, lsl #32
    // 0xbb5e48: r16 = Sentinel
    //     0xbb5e48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbb5e4c: cmp             w2, w16
    // 0xbb5e50: b.eq            #0xbb5f68
    // 0xbb5e54: LoadField: r3 = r0->field_7
    //     0xbb5e54: ldur            w3, [x0, #7]
    // 0xbb5e58: DecompressPointer r3
    //     0xbb5e58: add             x3, x3, HEAP, lsl #32
    // 0xbb5e5c: r16 = Sentinel
    //     0xbb5e5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbb5e60: cmp             w3, w16
    // 0xbb5e64: b.eq            #0xbb5f74
    // 0xbb5e68: stp             x3, x2, [SP]
    // 0xbb5e6c: r0 = ==()
    //     0xbb5e6c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbb5e70: tbnz            w0, #4, #0xbb5f50
    // 0xbb5e74: ldr             x1, [fp, #0x18]
    // 0xbb5e78: ldr             x0, [fp, #0x10]
    // 0xbb5e7c: LoadField: d0 = r1->field_b
    //     0xbb5e7c: ldur            d0, [x1, #0xb]
    // 0xbb5e80: LoadField: d1 = r0->field_b
    //     0xbb5e80: ldur            d1, [x0, #0xb]
    // 0xbb5e84: fcmp            d0, d1
    // 0xbb5e88: b.vs            #0xbb5f50
    // 0xbb5e8c: b.ne            #0xbb5f50
    // 0xbb5e90: LoadField: r2 = r1->field_13
    //     0xbb5e90: ldur            w2, [x1, #0x13]
    // 0xbb5e94: DecompressPointer r2
    //     0xbb5e94: add             x2, x2, HEAP, lsl #32
    // 0xbb5e98: LoadField: r3 = r0->field_13
    //     0xbb5e98: ldur            w3, [x0, #0x13]
    // 0xbb5e9c: DecompressPointer r3
    //     0xbb5e9c: add             x3, x3, HEAP, lsl #32
    // 0xbb5ea0: stp             x3, x2, [SP]
    // 0xbb5ea4: r0 = ==()
    //     0xbb5ea4: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xbb5ea8: tbnz            w0, #4, #0xbb5f50
    // 0xbb5eac: ldr             x1, [fp, #0x18]
    // 0xbb5eb0: ldr             x0, [fp, #0x10]
    // 0xbb5eb4: LoadField: r2 = r1->field_1f
    //     0xbb5eb4: ldur            w2, [x1, #0x1f]
    // 0xbb5eb8: DecompressPointer r2
    //     0xbb5eb8: add             x2, x2, HEAP, lsl #32
    // 0xbb5ebc: LoadField: r3 = r0->field_1f
    //     0xbb5ebc: ldur            w3, [x0, #0x1f]
    // 0xbb5ec0: DecompressPointer r3
    //     0xbb5ec0: add             x3, x3, HEAP, lsl #32
    // 0xbb5ec4: cmp             w2, w3
    // 0xbb5ec8: b.ne            #0xbb5f50
    // 0xbb5ecc: LoadField: r2 = r1->field_27
    //     0xbb5ecc: ldur            w2, [x1, #0x27]
    // 0xbb5ed0: DecompressPointer r2
    //     0xbb5ed0: add             x2, x2, HEAP, lsl #32
    // 0xbb5ed4: LoadField: r3 = r0->field_27
    //     0xbb5ed4: ldur            w3, [x0, #0x27]
    // 0xbb5ed8: DecompressPointer r3
    //     0xbb5ed8: add             x3, x3, HEAP, lsl #32
    // 0xbb5edc: stp             x3, x2, [SP]
    // 0xbb5ee0: r0 = ==()
    //     0xbb5ee0: bl              #0xbb5f80  ; [package:amap_flutter_map/src/types/marker.dart] InfoWindow::==
    // 0xbb5ee4: tbnz            w0, #4, #0xbb5f50
    // 0xbb5ee8: ldr             x2, [fp, #0x18]
    // 0xbb5eec: ldr             x1, [fp, #0x10]
    // 0xbb5ef0: LoadField: r3 = r2->field_2b
    //     0xbb5ef0: ldur            w3, [x2, #0x2b]
    // 0xbb5ef4: DecompressPointer r3
    //     0xbb5ef4: add             x3, x3, HEAP, lsl #32
    // 0xbb5ef8: LoadField: r2 = r1->field_2b
    //     0xbb5ef8: ldur            w2, [x1, #0x2b]
    // 0xbb5efc: DecompressPointer r2
    //     0xbb5efc: add             x2, x2, HEAP, lsl #32
    // 0xbb5f00: LoadField: d0 = r2->field_7
    //     0xbb5f00: ldur            d0, [x2, #7]
    // 0xbb5f04: LoadField: d1 = r3->field_7
    //     0xbb5f04: ldur            d1, [x3, #7]
    // 0xbb5f08: fcmp            d0, d1
    // 0xbb5f0c: b.vs            #0xbb5f50
    // 0xbb5f10: b.ne            #0xbb5f50
    // 0xbb5f14: LoadField: d0 = r2->field_f
    //     0xbb5f14: ldur            d0, [x2, #0xf]
    // 0xbb5f18: LoadField: d1 = r3->field_f
    //     0xbb5f18: ldur            d1, [x3, #0xf]
    // 0xbb5f1c: fcmp            d0, d1
    // 0xbb5f20: b.vs            #0xbb5f50
    // 0xbb5f24: b.ne            #0xbb5f50
    // 0xbb5f28: d0 = 0.000000
    //     0xbb5f28: eor             v0.16b, v0.16b, v0.16b
    // 0xbb5f2c: fcmp            d0, d0
    // 0xbb5f30: b.vs            #0xbb5f38
    // 0xbb5f34: b.eq            #0xbb5f40
    // 0xbb5f38: r1 = false
    //     0xbb5f38: add             x1, NULL, #0x30  ; false
    // 0xbb5f3c: b               #0xbb5f44
    // 0xbb5f40: r1 = true
    //     0xbb5f40: add             x1, NULL, #0x20  ; true
    // 0xbb5f44: tbnz            w1, #4, #0xbb5f50
    // 0xbb5f48: mov             x0, x1
    // 0xbb5f4c: b               #0xbb5f54
    // 0xbb5f50: r0 = false
    //     0xbb5f50: add             x0, NULL, #0x30  ; false
    // 0xbb5f54: LeaveFrame
    //     0xbb5f54: mov             SP, fp
    //     0xbb5f58: ldp             fp, lr, [SP], #0x10
    // 0xbb5f5c: ret
    //     0xbb5f5c: ret             
    // 0xbb5f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb5f60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb5f64: b               #0xbb5d74
    // 0xbb5f68: r9 = _id
    //     0xbb5f68: add             x9, PP, #0x29, lsl #12  ; [pp+0x29be8] Field <BaseOverlay._id@391102784>: late (offset: 0x8)
    //     0xbb5f6c: ldr             x9, [x9, #0xbe8]
    // 0xbb5f70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbb5f70: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbb5f74: r9 = _id
    //     0xbb5f74: add             x9, PP, #0x29, lsl #12  ; [pp+0x29be8] Field <BaseOverlay._id@391102784>: late (offset: 0x8)
    //     0xbb5f78: ldr             x9, [x9, #0xbe8]
    // 0xbb5f7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbb5f7c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
