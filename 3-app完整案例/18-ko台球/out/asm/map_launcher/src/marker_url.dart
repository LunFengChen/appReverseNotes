// lib: , url: package:map_launcher/src/marker_url.dart

// class id: 1049783, size: 0x8
class :: {

  static _ getMapMarkerUrl(/* No info */) {
    // ** addr: 0x6d6e9c, size: 0x183c
    // 0x6d6e9c: EnterFrame
    //     0x6d6e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6ea0: mov             fp, SP
    // 0x6d6ea4: AllocStack(0x40)
    //     0x6d6ea4: sub             SP, SP, #0x40
    // 0x6d6ea8: CheckStackOverflow
    //     0x6d6ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6eac: cmp             SP, x16
    //     0x6d6eb0: b.ls            #0x6d8398
    // 0x6d6eb4: ldr             x0, [fp, #0x18]
    // 0x6d6eb8: LoadField: r1 = r0->field_7
    //     0x6d6eb8: ldur            x1, [x0, #7]
    // 0x6d6ebc: lsl             x0, x1, #1
    // 0x6d6ec0: r1 = _Int32List
    //     0x6d6ec0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c98] _Int32List(17) [0x40, 0x148, 0x2e8, 0x488, 0x604, 0x7c4, 0x8ec, 0xa34, 0xb94, 0xcc0, 0xdfc, 0xe04, 0xf24, 0xff4, 0x110c, 0x1224, 0x134c]
    //     0x6d6ec4: ldr             x1, [x1, #0xc98]
    // 0x6d6ec8: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x6d6ec8: add             x16, x1, w0, sxtw #1
    //     0x6d6ecc: ldursw          x1, [x16, #0x17]
    // 0x6d6ed0: adr             x2, #0x6d6e9c
    // 0x6d6ed4: add             x2, x2, x1
    // 0x6d6ed8: br              x2
    // 0x6d6edc: ldr             x0, [fp, #0x20]
    // 0x6d6ee0: r16 = <String, String?>
    //     0x6d6ee0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d6ee4: ldr             x16, [x16, #0xd28]
    // 0x6d6ee8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d6eec: stp             lr, x16, [SP]
    // 0x6d6ef0: r0 = Map._fromLiteral()
    //     0x6d6ef0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d6ef4: mov             x3, x0
    // 0x6d6ef8: ldr             x0, [fp, #0x20]
    // 0x6d6efc: stur            x3, [fp, #-0x10]
    // 0x6d6f00: LoadField: d0 = r0->field_7
    //     0x6d6f00: ldur            d0, [x0, #7]
    // 0x6d6f04: r4 = inline_Allocate_Double()
    //     0x6d6f04: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x6d6f08: add             x4, x4, #0x10
    //     0x6d6f0c: cmp             x1, x4
    //     0x6d6f10: b.ls            #0x6d83a0
    //     0x6d6f14: str             x4, [THR, #0x50]  ; THR::top
    //     0x6d6f18: sub             x4, x4, #0xf
    //     0x6d6f1c: movz            x1, #0xd148
    //     0x6d6f20: movk            x1, #0x3, lsl #16
    //     0x6d6f24: stur            x1, [x4, #-1]
    // 0x6d6f28: StoreField: r4->field_7 = d0
    //     0x6d6f28: stur            d0, [x4, #7]
    // 0x6d6f2c: stur            x4, [fp, #-8]
    // 0x6d6f30: r1 = Null
    //     0x6d6f30: mov             x1, NULL
    // 0x6d6f34: r2 = 6
    //     0x6d6f34: movz            x2, #0x6
    // 0x6d6f38: r0 = AllocateArray()
    //     0x6d6f38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d6f3c: mov             x1, x0
    // 0x6d6f40: ldur            x0, [fp, #-8]
    // 0x6d6f44: StoreField: r1->field_f = r0
    //     0x6d6f44: stur            w0, [x1, #0xf]
    // 0x6d6f48: r17 = ","
    //     0x6d6f48: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6d6f4c: StoreField: r1->field_13 = r17
    //     0x6d6f4c: stur            w17, [x1, #0x13]
    // 0x6d6f50: ldr             x0, [fp, #0x20]
    // 0x6d6f54: LoadField: d0 = r0->field_f
    //     0x6d6f54: ldur            d0, [x0, #0xf]
    // 0x6d6f58: r0 = inline_Allocate_Double()
    //     0x6d6f58: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6d6f5c: add             x0, x0, #0x10
    //     0x6d6f60: cmp             x2, x0
    //     0x6d6f64: b.ls            #0x6d83bc
    //     0x6d6f68: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d6f6c: sub             x0, x0, #0xf
    //     0x6d6f70: movz            x2, #0xd148
    //     0x6d6f74: movk            x2, #0x3, lsl #16
    //     0x6d6f78: stur            x2, [x0, #-1]
    // 0x6d6f7c: StoreField: r0->field_7 = d0
    //     0x6d6f7c: stur            d0, [x0, #7]
    // 0x6d6f80: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d6f80: stur            w0, [x1, #0x17]
    // 0x6d6f84: str             x1, [SP]
    // 0x6d6f88: r0 = _interpolate()
    //     0x6d6f88: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d6f8c: ldur            x16, [fp, #-0x10]
    // 0x6d6f90: r30 = "saddr"
    //     0x6d6f90: add             lr, PP, #0x29, lsl #12  ; [pp+0x29ca0] "saddr"
    //     0x6d6f94: ldr             lr, [lr, #0xca0]
    // 0x6d6f98: stp             lr, x16, [SP, #8]
    // 0x6d6f9c: str             x0, [SP]
    // 0x6d6fa0: r0 = []=()
    //     0x6d6fa0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d6fa4: r16 = <String, String?>
    //     0x6d6fa4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d6fa8: ldr             x16, [x16, #0xd28]
    // 0x6d6fac: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d6fb0: stp             lr, x16, [SP]
    // 0x6d6fb4: r0 = Map._fromLiteral()
    //     0x6d6fb4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d6fb8: ldur            x16, [fp, #-0x10]
    // 0x6d6fbc: stp             x0, x16, [SP]
    // 0x6d6fc0: r0 = addAll()
    //     0x6d6fc0: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x6d6fc4: ldur            x16, [fp, #-0x10]
    // 0x6d6fc8: r30 = "http://maps.apple.com/maps"
    //     0x6d6fc8: add             lr, PP, #0x29, lsl #12  ; [pp+0x29ca8] "http://maps.apple.com/maps"
    //     0x6d6fcc: ldr             lr, [lr, #0xca8]
    // 0x6d6fd0: stp             lr, x16, [SP]
    // 0x6d6fd4: r0 = buildUrl()
    //     0x6d6fd4: bl              #0x6d86d8  ; [package:map_launcher/src/utils.dart] Utils::buildUrl
    // 0x6d6fd8: LeaveFrame
    //     0x6d6fd8: mov             SP, fp
    //     0x6d6fdc: ldp             fp, lr, [SP], #0x10
    // 0x6d6fe0: ret
    //     0x6d6fe0: ret             
    // 0x6d6fe4: ldr             x0, [fp, #0x20]
    // 0x6d6fe8: ldr             x1, [fp, #0x10]
    // 0x6d6fec: r16 = <String, String?>
    //     0x6d6fec: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d6ff0: ldr             x16, [x16, #0xd28]
    // 0x6d6ff4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d6ff8: stp             lr, x16, [SP]
    // 0x6d6ffc: r0 = Map._fromLiteral()
    //     0x6d6ffc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d7000: mov             x3, x0
    // 0x6d7004: ldr             x0, [fp, #0x20]
    // 0x6d7008: stur            x3, [fp, #-0x10]
    // 0x6d700c: LoadField: d0 = r0->field_7
    //     0x6d700c: ldur            d0, [x0, #7]
    // 0x6d7010: r4 = inline_Allocate_Double()
    //     0x6d7010: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x6d7014: add             x4, x4, #0x10
    //     0x6d7018: cmp             x1, x4
    //     0x6d701c: b.ls            #0x6d83d4
    //     0x6d7020: str             x4, [THR, #0x50]  ; THR::top
    //     0x6d7024: sub             x4, x4, #0xf
    //     0x6d7028: movz            x1, #0xd148
    //     0x6d702c: movk            x1, #0x3, lsl #16
    //     0x6d7030: stur            x1, [x4, #-1]
    // 0x6d7034: StoreField: r4->field_7 = d0
    //     0x6d7034: stur            d0, [x4, #7]
    // 0x6d7038: stur            x4, [fp, #-8]
    // 0x6d703c: r1 = Null
    //     0x6d703c: mov             x1, NULL
    // 0x6d7040: r2 = 8
    //     0x6d7040: movz            x2, #0x8
    // 0x6d7044: r0 = AllocateArray()
    //     0x6d7044: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d7048: mov             x3, x0
    // 0x6d704c: ldur            x0, [fp, #-8]
    // 0x6d7050: stur            x3, [fp, #-0x18]
    // 0x6d7054: StoreField: r3->field_f = r0
    //     0x6d7054: stur            w0, [x3, #0xf]
    // 0x6d7058: r17 = ","
    //     0x6d7058: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6d705c: StoreField: r3->field_13 = r17
    //     0x6d705c: stur            w17, [x3, #0x13]
    // 0x6d7060: ldr             x0, [fp, #0x20]
    // 0x6d7064: LoadField: d0 = r0->field_f
    //     0x6d7064: ldur            d0, [x0, #0xf]
    // 0x6d7068: r0 = inline_Allocate_Double()
    //     0x6d7068: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d706c: add             x0, x0, #0x10
    //     0x6d7070: cmp             x1, x0
    //     0x6d7074: b.ls            #0x6d83f0
    //     0x6d7078: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d707c: sub             x0, x0, #0xf
    //     0x6d7080: movz            x1, #0xd148
    //     0x6d7084: movk            x1, #0x3, lsl #16
    //     0x6d7088: stur            x1, [x0, #-1]
    // 0x6d708c: StoreField: r0->field_7 = d0
    //     0x6d708c: stur            d0, [x0, #7]
    // 0x6d7090: ArrayStore: r3[0] = r0  ; List_4
    //     0x6d7090: stur            w0, [x3, #0x17]
    // 0x6d7094: ldr             x0, [fp, #0x10]
    // 0x6d7098: LoadField: r1 = r0->field_7
    //     0x6d7098: ldur            w1, [x0, #7]
    // 0x6d709c: DecompressPointer r1
    //     0x6d709c: add             x1, x1, HEAP, lsl #32
    // 0x6d70a0: cbz             w1, #0x6d70d4
    // 0x6d70a4: r1 = Null
    //     0x6d70a4: mov             x1, NULL
    // 0x6d70a8: r2 = 6
    //     0x6d70a8: movz            x2, #0x6
    // 0x6d70ac: r0 = AllocateArray()
    //     0x6d70ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d70b0: r17 = "("
    //     0x6d70b0: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0x6d70b4: StoreField: r0->field_f = r17
    //     0x6d70b4: stur            w17, [x0, #0xf]
    // 0x6d70b8: ldr             x1, [fp, #0x10]
    // 0x6d70bc: StoreField: r0->field_13 = r1
    //     0x6d70bc: stur            w1, [x0, #0x13]
    // 0x6d70c0: r17 = ")"
    //     0x6d70c0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x6d70c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d70c4: stur            w17, [x0, #0x17]
    // 0x6d70c8: str             x0, [SP]
    // 0x6d70cc: r0 = _interpolate()
    //     0x6d70cc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d70d0: b               #0x6d70d8
    // 0x6d70d4: r0 = ""
    //     0x6d70d4: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6d70d8: ldur            x1, [fp, #-0x18]
    // 0x6d70dc: ArrayStore: r1[3] = r0  ; List_4
    //     0x6d70dc: add             x25, x1, #0x1b
    //     0x6d70e0: str             w0, [x25]
    //     0x6d70e4: tbz             w0, #0, #0x6d7100
    //     0x6d70e8: ldurb           w16, [x1, #-1]
    //     0x6d70ec: ldurb           w17, [x0, #-1]
    //     0x6d70f0: and             x16, x17, x16, lsr #2
    //     0x6d70f4: tst             x16, HEAP, lsr #32
    //     0x6d70f8: b.eq            #0x6d7100
    //     0x6d70fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d7100: ldur            x16, [fp, #-0x18]
    // 0x6d7104: str             x16, [SP]
    // 0x6d7108: r0 = _interpolate()
    //     0x6d7108: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d710c: ldur            x16, [fp, #-0x10]
    // 0x6d7110: r30 = "q"
    //     0x6d7110: add             lr, PP, #0x29, lsl #12  ; [pp+0x29cb0] "q"
    //     0x6d7114: ldr             lr, [lr, #0xcb0]
    // 0x6d7118: stp             lr, x16, [SP, #8]
    // 0x6d711c: str             x0, [SP]
    // 0x6d7120: r0 = []=()
    //     0x6d7120: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7124: ldur            x16, [fp, #-0x10]
    // 0x6d7128: r30 = "zoom"
    //     0x6d7128: add             lr, PP, #0x29, lsl #12  ; [pp+0x29cb8] "zoom"
    //     0x6d712c: ldr             lr, [lr, #0xcb8]
    // 0x6d7130: stp             lr, x16, [SP, #8]
    // 0x6d7134: r16 = "20"
    //     0x6d7134: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cc0] "20"
    //     0x6d7138: ldr             x16, [x16, #0xcc0]
    // 0x6d713c: str             x16, [SP]
    // 0x6d7140: r0 = []=()
    //     0x6d7140: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7144: r16 = <String, String?>
    //     0x6d7144: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d7148: ldr             x16, [x16, #0xd28]
    // 0x6d714c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d7150: stp             lr, x16, [SP]
    // 0x6d7154: r0 = Map._fromLiteral()
    //     0x6d7154: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d7158: ldur            x16, [fp, #-0x10]
    // 0x6d715c: stp             x0, x16, [SP]
    // 0x6d7160: r0 = addAll()
    //     0x6d7160: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x6d7164: ldur            x16, [fp, #-0x10]
    // 0x6d7168: r30 = "geo:0,0"
    //     0x6d7168: add             lr, PP, #0x29, lsl #12  ; [pp+0x29cc8] "geo:0,0"
    //     0x6d716c: ldr             lr, [lr, #0xcc8]
    // 0x6d7170: stp             lr, x16, [SP]
    // 0x6d7174: r0 = buildUrl()
    //     0x6d7174: bl              #0x6d86d8  ; [package:map_launcher/src/utils.dart] Utils::buildUrl
    // 0x6d7178: LeaveFrame
    //     0x6d7178: mov             SP, fp
    //     0x6d717c: ldp             fp, lr, [SP], #0x10
    // 0x6d7180: ret
    //     0x6d7180: ret             
    // 0x6d7184: ldr             x0, [fp, #0x20]
    // 0x6d7188: ldr             x1, [fp, #0x10]
    // 0x6d718c: r16 = <String, String?>
    //     0x6d718c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d7190: ldr             x16, [x16, #0xd28]
    // 0x6d7194: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d7198: stp             lr, x16, [SP]
    // 0x6d719c: r0 = Map._fromLiteral()
    //     0x6d719c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d71a0: mov             x3, x0
    // 0x6d71a4: ldr             x0, [fp, #0x20]
    // 0x6d71a8: stur            x3, [fp, #-0x10]
    // 0x6d71ac: LoadField: d0 = r0->field_7
    //     0x6d71ac: ldur            d0, [x0, #7]
    // 0x6d71b0: r4 = inline_Allocate_Double()
    //     0x6d71b0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x6d71b4: add             x4, x4, #0x10
    //     0x6d71b8: cmp             x1, x4
    //     0x6d71bc: b.ls            #0x6d8408
    //     0x6d71c0: str             x4, [THR, #0x50]  ; THR::top
    //     0x6d71c4: sub             x4, x4, #0xf
    //     0x6d71c8: movz            x1, #0xd148
    //     0x6d71cc: movk            x1, #0x3, lsl #16
    //     0x6d71d0: stur            x1, [x4, #-1]
    // 0x6d71d4: StoreField: r4->field_7 = d0
    //     0x6d71d4: stur            d0, [x4, #7]
    // 0x6d71d8: stur            x4, [fp, #-8]
    // 0x6d71dc: r1 = Null
    //     0x6d71dc: mov             x1, NULL
    // 0x6d71e0: r2 = 8
    //     0x6d71e0: movz            x2, #0x8
    // 0x6d71e4: r0 = AllocateArray()
    //     0x6d71e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d71e8: mov             x3, x0
    // 0x6d71ec: ldur            x0, [fp, #-8]
    // 0x6d71f0: stur            x3, [fp, #-0x18]
    // 0x6d71f4: StoreField: r3->field_f = r0
    //     0x6d71f4: stur            w0, [x3, #0xf]
    // 0x6d71f8: r17 = ","
    //     0x6d71f8: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6d71fc: StoreField: r3->field_13 = r17
    //     0x6d71fc: stur            w17, [x3, #0x13]
    // 0x6d7200: ldr             x0, [fp, #0x20]
    // 0x6d7204: LoadField: d0 = r0->field_f
    //     0x6d7204: ldur            d0, [x0, #0xf]
    // 0x6d7208: r0 = inline_Allocate_Double()
    //     0x6d7208: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d720c: add             x0, x0, #0x10
    //     0x6d7210: cmp             x1, x0
    //     0x6d7214: b.ls            #0x6d8424
    //     0x6d7218: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d721c: sub             x0, x0, #0xf
    //     0x6d7220: movz            x1, #0xd148
    //     0x6d7224: movk            x1, #0x3, lsl #16
    //     0x6d7228: stur            x1, [x0, #-1]
    // 0x6d722c: StoreField: r0->field_7 = d0
    //     0x6d722c: stur            d0, [x0, #7]
    // 0x6d7230: ArrayStore: r3[0] = r0  ; List_4
    //     0x6d7230: stur            w0, [x3, #0x17]
    // 0x6d7234: ldr             x0, [fp, #0x10]
    // 0x6d7238: LoadField: r1 = r0->field_7
    //     0x6d7238: ldur            w1, [x0, #7]
    // 0x6d723c: DecompressPointer r1
    //     0x6d723c: add             x1, x1, HEAP, lsl #32
    // 0x6d7240: cbz             w1, #0x6d7274
    // 0x6d7244: r1 = Null
    //     0x6d7244: mov             x1, NULL
    // 0x6d7248: r2 = 6
    //     0x6d7248: movz            x2, #0x6
    // 0x6d724c: r0 = AllocateArray()
    //     0x6d724c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d7250: r17 = "("
    //     0x6d7250: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0x6d7254: StoreField: r0->field_f = r17
    //     0x6d7254: stur            w17, [x0, #0xf]
    // 0x6d7258: ldr             x1, [fp, #0x10]
    // 0x6d725c: StoreField: r0->field_13 = r1
    //     0x6d725c: stur            w1, [x0, #0x13]
    // 0x6d7260: r17 = ")"
    //     0x6d7260: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x6d7264: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d7264: stur            w17, [x0, #0x17]
    // 0x6d7268: str             x0, [SP]
    // 0x6d726c: r0 = _interpolate()
    //     0x6d726c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d7270: b               #0x6d7278
    // 0x6d7274: r0 = ""
    //     0x6d7274: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6d7278: ldur            x1, [fp, #-0x18]
    // 0x6d727c: ArrayStore: r1[3] = r0  ; List_4
    //     0x6d727c: add             x25, x1, #0x1b
    //     0x6d7280: str             w0, [x25]
    //     0x6d7284: tbz             w0, #0, #0x6d72a0
    //     0x6d7288: ldurb           w16, [x1, #-1]
    //     0x6d728c: ldurb           w17, [x0, #-1]
    //     0x6d7290: and             x16, x17, x16, lsr #2
    //     0x6d7294: tst             x16, HEAP, lsr #32
    //     0x6d7298: b.eq            #0x6d72a0
    //     0x6d729c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d72a0: ldur            x16, [fp, #-0x18]
    // 0x6d72a4: str             x16, [SP]
    // 0x6d72a8: r0 = _interpolate()
    //     0x6d72a8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d72ac: ldur            x16, [fp, #-0x10]
    // 0x6d72b0: r30 = "q"
    //     0x6d72b0: add             lr, PP, #0x29, lsl #12  ; [pp+0x29cb0] "q"
    //     0x6d72b4: ldr             lr, [lr, #0xcb0]
    // 0x6d72b8: stp             lr, x16, [SP, #8]
    // 0x6d72bc: str             x0, [SP]
    // 0x6d72c0: r0 = []=()
    //     0x6d72c0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d72c4: ldur            x16, [fp, #-0x10]
    // 0x6d72c8: r30 = "zoom"
    //     0x6d72c8: add             lr, PP, #0x29, lsl #12  ; [pp+0x29cb8] "zoom"
    //     0x6d72cc: ldr             lr, [lr, #0xcb8]
    // 0x6d72d0: stp             lr, x16, [SP, #8]
    // 0x6d72d4: r16 = "20"
    //     0x6d72d4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cc0] "20"
    //     0x6d72d8: ldr             x16, [x16, #0xcc0]
    // 0x6d72dc: str             x16, [SP]
    // 0x6d72e0: r0 = []=()
    //     0x6d72e0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d72e4: r16 = <String, String?>
    //     0x6d72e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d72e8: ldr             x16, [x16, #0xd28]
    // 0x6d72ec: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d72f0: stp             lr, x16, [SP]
    // 0x6d72f4: r0 = Map._fromLiteral()
    //     0x6d72f4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d72f8: ldur            x16, [fp, #-0x10]
    // 0x6d72fc: stp             x0, x16, [SP]
    // 0x6d7300: r0 = addAll()
    //     0x6d7300: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x6d7304: ldur            x16, [fp, #-0x10]
    // 0x6d7308: r30 = "http://maps.google.com/maps"
    //     0x6d7308: add             lr, PP, #0x29, lsl #12  ; [pp+0x29cd0] "http://maps.google.com/maps"
    //     0x6d730c: ldr             lr, [lr, #0xcd0]
    // 0x6d7310: stp             lr, x16, [SP]
    // 0x6d7314: r0 = buildUrl()
    //     0x6d7314: bl              #0x6d86d8  ; [package:map_launcher/src/utils.dart] Utils::buildUrl
    // 0x6d7318: LeaveFrame
    //     0x6d7318: mov             SP, fp
    //     0x6d731c: ldp             fp, lr, [SP], #0x10
    // 0x6d7320: ret
    //     0x6d7320: ret             
    // 0x6d7324: ldr             x0, [fp, #0x20]
    // 0x6d7328: ldr             x1, [fp, #0x10]
    // 0x6d732c: r16 = <String, String?>
    //     0x6d732c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d7330: ldr             x16, [x16, #0xd28]
    // 0x6d7334: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d7338: stp             lr, x16, [SP]
    // 0x6d733c: r0 = Map._fromLiteral()
    //     0x6d733c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d7340: stur            x0, [fp, #-8]
    // 0x6d7344: r16 = "sourceApplication"
    //     0x6d7344: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cd8] "sourceApplication"
    //     0x6d7348: ldr             x16, [x16, #0xcd8]
    // 0x6d734c: stp             x16, x0, [SP, #8]
    // 0x6d7350: r16 = "map_launcher"
    //     0x6d7350: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ce0] "map_launcher"
    //     0x6d7354: ldr             x16, [x16, #0xce0]
    // 0x6d7358: str             x16, [SP]
    // 0x6d735c: r0 = []=()
    //     0x6d735c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7360: ldr             x16, [fp, #0x10]
    // 0x6d7364: str             x16, [SP]
    // 0x6d7368: r0 = _interpolateSingle()
    //     0x6d7368: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6d736c: ldur            x16, [fp, #-8]
    // 0x6d7370: r30 = "poiname"
    //     0x6d7370: add             lr, PP, #0x29, lsl #12  ; [pp+0x29ce8] "poiname"
    //     0x6d7374: ldr             lr, [lr, #0xce8]
    // 0x6d7378: stp             lr, x16, [SP, #8]
    // 0x6d737c: str             x0, [SP]
    // 0x6d7380: r0 = []=()
    //     0x6d7380: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7384: ldr             x0, [fp, #0x20]
    // 0x6d7388: LoadField: d0 = r0->field_7
    //     0x6d7388: ldur            d0, [x0, #7]
    // 0x6d738c: r1 = inline_Allocate_Double()
    //     0x6d738c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d7390: add             x1, x1, #0x10
    //     0x6d7394: cmp             x2, x1
    //     0x6d7398: b.ls            #0x6d843c
    //     0x6d739c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d73a0: sub             x1, x1, #0xf
    //     0x6d73a4: movz            x2, #0xd148
    //     0x6d73a8: movk            x2, #0x3, lsl #16
    //     0x6d73ac: stur            x2, [x1, #-1]
    // 0x6d73b0: StoreField: r1->field_7 = d0
    //     0x6d73b0: stur            d0, [x1, #7]
    // 0x6d73b4: str             x1, [SP]
    // 0x6d73b8: r0 = _interpolateSingle()
    //     0x6d73b8: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6d73bc: ldur            x16, [fp, #-8]
    // 0x6d73c0: r30 = "lat"
    //     0x6d73c0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11170] "lat"
    //     0x6d73c4: ldr             lr, [lr, #0x170]
    // 0x6d73c8: stp             lr, x16, [SP, #8]
    // 0x6d73cc: str             x0, [SP]
    // 0x6d73d0: r0 = []=()
    //     0x6d73d0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d73d4: ldr             x0, [fp, #0x20]
    // 0x6d73d8: LoadField: d0 = r0->field_f
    //     0x6d73d8: ldur            d0, [x0, #0xf]
    // 0x6d73dc: r0 = inline_Allocate_Double()
    //     0x6d73dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d73e0: add             x0, x0, #0x10
    //     0x6d73e4: cmp             x1, x0
    //     0x6d73e8: b.ls            #0x6d8458
    //     0x6d73ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d73f0: sub             x0, x0, #0xf
    //     0x6d73f4: movz            x1, #0xd148
    //     0x6d73f8: movk            x1, #0x3, lsl #16
    //     0x6d73fc: stur            x1, [x0, #-1]
    // 0x6d7400: StoreField: r0->field_7 = d0
    //     0x6d7400: stur            d0, [x0, #7]
    // 0x6d7404: str             x0, [SP]
    // 0x6d7408: r0 = _interpolateSingle()
    //     0x6d7408: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6d740c: ldur            x16, [fp, #-8]
    // 0x6d7410: r30 = "lon"
    //     0x6d7410: add             lr, PP, #0x29, lsl #12  ; [pp+0x29cf0] "lon"
    //     0x6d7414: ldr             lr, [lr, #0xcf0]
    // 0x6d7418: stp             lr, x16, [SP, #8]
    // 0x6d741c: str             x0, [SP]
    // 0x6d7420: r0 = []=()
    //     0x6d7420: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7424: ldur            x16, [fp, #-8]
    // 0x6d7428: r30 = "zoom"
    //     0x6d7428: add             lr, PP, #0x29, lsl #12  ; [pp+0x29cb8] "zoom"
    //     0x6d742c: ldr             lr, [lr, #0xcb8]
    // 0x6d7430: stp             lr, x16, [SP, #8]
    // 0x6d7434: r16 = "20"
    //     0x6d7434: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cc0] "20"
    //     0x6d7438: ldr             x16, [x16, #0xcc0]
    // 0x6d743c: str             x16, [SP]
    // 0x6d7440: r0 = []=()
    //     0x6d7440: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7444: ldur            x16, [fp, #-8]
    // 0x6d7448: r30 = "dev"
    //     0x6d7448: add             lr, PP, #0x29, lsl #12  ; [pp+0x29cf8] "dev"
    //     0x6d744c: ldr             lr, [lr, #0xcf8]
    // 0x6d7450: stp             lr, x16, [SP, #8]
    // 0x6d7454: r16 = "0"
    //     0x6d7454: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6d7458: str             x16, [SP]
    // 0x6d745c: r0 = []=()
    //     0x6d745c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7460: r16 = <String, String?>
    //     0x6d7460: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d7464: ldr             x16, [x16, #0xd28]
    // 0x6d7468: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d746c: stp             lr, x16, [SP]
    // 0x6d7470: r0 = Map._fromLiteral()
    //     0x6d7470: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d7474: ldur            x16, [fp, #-8]
    // 0x6d7478: stp             x0, x16, [SP]
    // 0x6d747c: r0 = addAll()
    //     0x6d747c: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x6d7480: ldur            x16, [fp, #-8]
    // 0x6d7484: r30 = "androidamap://viewMap"
    //     0x6d7484: add             lr, PP, #0x29, lsl #12  ; [pp+0x29d00] "androidamap://viewMap"
    //     0x6d7488: ldr             lr, [lr, #0xd00]
    // 0x6d748c: stp             lr, x16, [SP]
    // 0x6d7490: r0 = buildUrl()
    //     0x6d7490: bl              #0x6d86d8  ; [package:map_launcher/src/utils.dart] Utils::buildUrl
    // 0x6d7494: LeaveFrame
    //     0x6d7494: mov             SP, fp
    //     0x6d7498: ldp             fp, lr, [SP], #0x10
    // 0x6d749c: ret
    //     0x6d749c: ret             
    // 0x6d74a0: ldr             x0, [fp, #0x20]
    // 0x6d74a4: r16 = <String, String?>
    //     0x6d74a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d74a8: ldr             x16, [x16, #0xd28]
    // 0x6d74ac: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d74b0: stp             lr, x16, [SP]
    // 0x6d74b4: r0 = Map._fromLiteral()
    //     0x6d74b4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d74b8: mov             x3, x0
    // 0x6d74bc: ldr             x0, [fp, #0x20]
    // 0x6d74c0: stur            x3, [fp, #-0x10]
    // 0x6d74c4: LoadField: d0 = r0->field_7
    //     0x6d74c4: ldur            d0, [x0, #7]
    // 0x6d74c8: r4 = inline_Allocate_Double()
    //     0x6d74c8: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x6d74cc: add             x4, x4, #0x10
    //     0x6d74d0: cmp             x1, x4
    //     0x6d74d4: b.ls            #0x6d8468
    //     0x6d74d8: str             x4, [THR, #0x50]  ; THR::top
    //     0x6d74dc: sub             x4, x4, #0xf
    //     0x6d74e0: movz            x1, #0xd148
    //     0x6d74e4: movk            x1, #0x3, lsl #16
    //     0x6d74e8: stur            x1, [x4, #-1]
    // 0x6d74ec: StoreField: r4->field_7 = d0
    //     0x6d74ec: stur            d0, [x4, #7]
    // 0x6d74f0: stur            x4, [fp, #-8]
    // 0x6d74f4: r1 = Null
    //     0x6d74f4: mov             x1, NULL
    // 0x6d74f8: r2 = 6
    //     0x6d74f8: movz            x2, #0x6
    // 0x6d74fc: r0 = AllocateArray()
    //     0x6d74fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d7500: mov             x1, x0
    // 0x6d7504: ldur            x0, [fp, #-8]
    // 0x6d7508: StoreField: r1->field_f = r0
    //     0x6d7508: stur            w0, [x1, #0xf]
    // 0x6d750c: r17 = ","
    //     0x6d750c: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6d7510: StoreField: r1->field_13 = r17
    //     0x6d7510: stur            w17, [x1, #0x13]
    // 0x6d7514: ldr             x0, [fp, #0x20]
    // 0x6d7518: LoadField: d0 = r0->field_f
    //     0x6d7518: ldur            d0, [x0, #0xf]
    // 0x6d751c: r0 = inline_Allocate_Double()
    //     0x6d751c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6d7520: add             x0, x0, #0x10
    //     0x6d7524: cmp             x2, x0
    //     0x6d7528: b.ls            #0x6d8484
    //     0x6d752c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d7530: sub             x0, x0, #0xf
    //     0x6d7534: movz            x2, #0xd148
    //     0x6d7538: movk            x2, #0x3, lsl #16
    //     0x6d753c: stur            x2, [x0, #-1]
    // 0x6d7540: StoreField: r0->field_7 = d0
    //     0x6d7540: stur            d0, [x0, #7]
    // 0x6d7544: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d7544: stur            w0, [x1, #0x17]
    // 0x6d7548: str             x1, [SP]
    // 0x6d754c: r0 = _interpolate()
    //     0x6d754c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d7550: ldur            x16, [fp, #-0x10]
    // 0x6d7554: r30 = "location"
    //     0x6d7554: ldr             lr, [PP, #0x38a8]  ; [pp+0x38a8] "location"
    // 0x6d7558: stp             lr, x16, [SP, #8]
    // 0x6d755c: str             x0, [SP]
    // 0x6d7560: r0 = []=()
    //     0x6d7560: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7564: ldur            x16, [fp, #-0x10]
    // 0x6d7568: r30 = "title"
    //     0x6d7568: add             lr, PP, #0x11, lsl #12  ; [pp+0x111a0] "title"
    //     0x6d756c: ldr             lr, [lr, #0x1a0]
    // 0x6d7570: stp             lr, x16, [SP, #8]
    // 0x6d7574: ldr             x16, [fp, #0x10]
    // 0x6d7578: str             x16, [SP]
    // 0x6d757c: r0 = []=()
    //     0x6d757c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7580: ldur            x16, [fp, #-0x10]
    // 0x6d7584: r30 = "content"
    //     0x6d7584: add             lr, PP, #0x10, lsl #12  ; [pp+0x10e60] "content"
    //     0x6d7588: ldr             lr, [lr, #0xe60]
    // 0x6d758c: stp             lr, x16, [SP, #8]
    // 0x6d7590: r16 = "Description"
    //     0x6d7590: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d08] "Description"
    //     0x6d7594: ldr             x16, [x16, #0xd08]
    // 0x6d7598: str             x16, [SP]
    // 0x6d759c: r0 = []=()
    //     0x6d759c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d75a0: ldur            x16, [fp, #-0x10]
    // 0x6d75a4: r30 = "traffic"
    //     0x6d75a4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17480] "traffic"
    //     0x6d75a8: ldr             lr, [lr, #0x480]
    // 0x6d75ac: stp             lr, x16, [SP, #8]
    // 0x6d75b0: r16 = "on"
    //     0x6d75b0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d10] "on"
    //     0x6d75b4: ldr             x16, [x16, #0xd10]
    // 0x6d75b8: str             x16, [SP]
    // 0x6d75bc: r0 = []=()
    //     0x6d75bc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d75c0: ldur            x16, [fp, #-0x10]
    // 0x6d75c4: r30 = "src"
    //     0x6d75c4: add             lr, PP, #0x29, lsl #12  ; [pp+0x29d18] "src"
    //     0x6d75c8: ldr             lr, [lr, #0xd18]
    // 0x6d75cc: stp             lr, x16, [SP, #8]
    // 0x6d75d0: r16 = "com.map_launcher"
    //     0x6d75d0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d20] "com.map_launcher"
    //     0x6d75d4: ldr             x16, [x16, #0xd20]
    // 0x6d75d8: str             x16, [SP]
    // 0x6d75dc: r0 = []=()
    //     0x6d75dc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d75e0: ldur            x16, [fp, #-0x10]
    // 0x6d75e4: r30 = "coord_type"
    //     0x6d75e4: add             lr, PP, #0x29, lsl #12  ; [pp+0x29d28] "coord_type"
    //     0x6d75e8: ldr             lr, [lr, #0xd28]
    // 0x6d75ec: stp             lr, x16, [SP, #8]
    // 0x6d75f0: r16 = "gcj02"
    //     0x6d75f0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d30] "gcj02"
    //     0x6d75f4: ldr             x16, [x16, #0xd30]
    // 0x6d75f8: str             x16, [SP]
    // 0x6d75fc: r0 = []=()
    //     0x6d75fc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7600: ldur            x16, [fp, #-0x10]
    // 0x6d7604: r30 = "zoom"
    //     0x6d7604: add             lr, PP, #0x29, lsl #12  ; [pp+0x29cb8] "zoom"
    //     0x6d7608: ldr             lr, [lr, #0xcb8]
    // 0x6d760c: stp             lr, x16, [SP, #8]
    // 0x6d7610: r16 = "20"
    //     0x6d7610: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cc0] "20"
    //     0x6d7614: ldr             x16, [x16, #0xcc0]
    // 0x6d7618: str             x16, [SP]
    // 0x6d761c: r0 = []=()
    //     0x6d761c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7620: r16 = <String, String?>
    //     0x6d7620: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d7624: ldr             x16, [x16, #0xd28]
    // 0x6d7628: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d762c: stp             lr, x16, [SP]
    // 0x6d7630: r0 = Map._fromLiteral()
    //     0x6d7630: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d7634: ldur            x16, [fp, #-0x10]
    // 0x6d7638: stp             x0, x16, [SP]
    // 0x6d763c: r0 = addAll()
    //     0x6d763c: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x6d7640: ldur            x16, [fp, #-0x10]
    // 0x6d7644: r30 = "baidumap://map/marker"
    //     0x6d7644: add             lr, PP, #0x29, lsl #12  ; [pp+0x29d38] "baidumap://map/marker"
    //     0x6d7648: ldr             lr, [lr, #0xd38]
    // 0x6d764c: stp             lr, x16, [SP]
    // 0x6d7650: r0 = buildUrl()
    //     0x6d7650: bl              #0x6d86d8  ; [package:map_launcher/src/utils.dart] Utils::buildUrl
    // 0x6d7654: LeaveFrame
    //     0x6d7654: mov             SP, fp
    //     0x6d7658: ldp             fp, lr, [SP], #0x10
    // 0x6d765c: ret
    //     0x6d765c: ret             
    // 0x6d7660: ldr             x0, [fp, #0x20]
    // 0x6d7664: r16 = <String, String?>
    //     0x6d7664: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d7668: ldr             x16, [x16, #0xd28]
    // 0x6d766c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d7670: stp             lr, x16, [SP]
    // 0x6d7674: r0 = Map._fromLiteral()
    //     0x6d7674: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d7678: mov             x3, x0
    // 0x6d767c: ldr             x0, [fp, #0x20]
    // 0x6d7680: stur            x3, [fp, #-0x10]
    // 0x6d7684: LoadField: d0 = r0->field_7
    //     0x6d7684: ldur            d0, [x0, #7]
    // 0x6d7688: r4 = inline_Allocate_Double()
    //     0x6d7688: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x6d768c: add             x4, x4, #0x10
    //     0x6d7690: cmp             x1, x4
    //     0x6d7694: b.ls            #0x6d849c
    //     0x6d7698: str             x4, [THR, #0x50]  ; THR::top
    //     0x6d769c: sub             x4, x4, #0xf
    //     0x6d76a0: movz            x1, #0xd148
    //     0x6d76a4: movk            x1, #0x3, lsl #16
    //     0x6d76a8: stur            x1, [x4, #-1]
    // 0x6d76ac: StoreField: r4->field_7 = d0
    //     0x6d76ac: stur            d0, [x4, #7]
    // 0x6d76b0: stur            x4, [fp, #-8]
    // 0x6d76b4: r1 = Null
    //     0x6d76b4: mov             x1, NULL
    // 0x6d76b8: r2 = 6
    //     0x6d76b8: movz            x2, #0x6
    // 0x6d76bc: r0 = AllocateArray()
    //     0x6d76bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d76c0: mov             x1, x0
    // 0x6d76c4: ldur            x0, [fp, #-8]
    // 0x6d76c8: StoreField: r1->field_f = r0
    //     0x6d76c8: stur            w0, [x1, #0xf]
    // 0x6d76cc: r17 = ","
    //     0x6d76cc: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6d76d0: StoreField: r1->field_13 = r17
    //     0x6d76d0: stur            w17, [x1, #0x13]
    // 0x6d76d4: ldr             x0, [fp, #0x20]
    // 0x6d76d8: LoadField: d0 = r0->field_f
    //     0x6d76d8: ldur            d0, [x0, #0xf]
    // 0x6d76dc: r0 = inline_Allocate_Double()
    //     0x6d76dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6d76e0: add             x0, x0, #0x10
    //     0x6d76e4: cmp             x2, x0
    //     0x6d76e8: b.ls            #0x6d84b8
    //     0x6d76ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d76f0: sub             x0, x0, #0xf
    //     0x6d76f4: movz            x2, #0xd148
    //     0x6d76f8: movk            x2, #0x3, lsl #16
    //     0x6d76fc: stur            x2, [x0, #-1]
    // 0x6d7700: StoreField: r0->field_7 = d0
    //     0x6d7700: stur            d0, [x0, #7]
    // 0x6d7704: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d7704: stur            w0, [x1, #0x17]
    // 0x6d7708: str             x1, [SP]
    // 0x6d770c: r0 = _interpolate()
    //     0x6d770c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d7710: ldur            x16, [fp, #-0x10]
    // 0x6d7714: r30 = "ll"
    //     0x6d7714: add             lr, PP, #0x29, lsl #12  ; [pp+0x29d40] "ll"
    //     0x6d7718: ldr             lr, [lr, #0xd40]
    // 0x6d771c: stp             lr, x16, [SP, #8]
    // 0x6d7720: str             x0, [SP]
    // 0x6d7724: r0 = []=()
    //     0x6d7724: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7728: ldur            x16, [fp, #-0x10]
    // 0x6d772c: r30 = "z"
    //     0x6d772c: add             lr, PP, #0x27, lsl #12  ; [pp+0x27290] "z"
    //     0x6d7730: ldr             lr, [lr, #0x290]
    // 0x6d7734: stp             lr, x16, [SP, #8]
    // 0x6d7738: r16 = "20"
    //     0x6d7738: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cc0] "20"
    //     0x6d773c: ldr             x16, [x16, #0xcc0]
    // 0x6d7740: str             x16, [SP]
    // 0x6d7744: r0 = []=()
    //     0x6d7744: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7748: r16 = <String, String?>
    //     0x6d7748: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d774c: ldr             x16, [x16, #0xd28]
    // 0x6d7750: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d7754: stp             lr, x16, [SP]
    // 0x6d7758: r0 = Map._fromLiteral()
    //     0x6d7758: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d775c: ldur            x16, [fp, #-0x10]
    // 0x6d7760: stp             x0, x16, [SP]
    // 0x6d7764: r0 = addAll()
    //     0x6d7764: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x6d7768: ldur            x16, [fp, #-0x10]
    // 0x6d776c: r30 = "waze://"
    //     0x6d776c: add             lr, PP, #0x29, lsl #12  ; [pp+0x29d48] "waze://"
    //     0x6d7770: ldr             lr, [lr, #0xd48]
    // 0x6d7774: stp             lr, x16, [SP]
    // 0x6d7778: r0 = buildUrl()
    //     0x6d7778: bl              #0x6d86d8  ; [package:map_launcher/src/utils.dart] Utils::buildUrl
    // 0x6d777c: LeaveFrame
    //     0x6d777c: mov             SP, fp
    //     0x6d7780: ldp             fp, lr, [SP], #0x10
    // 0x6d7784: ret
    //     0x6d7784: ret             
    // 0x6d7788: ldr             x0, [fp, #0x20]
    // 0x6d778c: r16 = <String, String?>
    //     0x6d778c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d7790: ldr             x16, [x16, #0xd28]
    // 0x6d7794: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d7798: stp             lr, x16, [SP]
    // 0x6d779c: r0 = Map._fromLiteral()
    //     0x6d779c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d77a0: mov             x3, x0
    // 0x6d77a4: ldr             x0, [fp, #0x20]
    // 0x6d77a8: stur            x3, [fp, #-0x10]
    // 0x6d77ac: LoadField: d0 = r0->field_f
    //     0x6d77ac: ldur            d0, [x0, #0xf]
    // 0x6d77b0: r4 = inline_Allocate_Double()
    //     0x6d77b0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x6d77b4: add             x4, x4, #0x10
    //     0x6d77b8: cmp             x1, x4
    //     0x6d77bc: b.ls            #0x6d84d0
    //     0x6d77c0: str             x4, [THR, #0x50]  ; THR::top
    //     0x6d77c4: sub             x4, x4, #0xf
    //     0x6d77c8: movz            x1, #0xd148
    //     0x6d77cc: movk            x1, #0x3, lsl #16
    //     0x6d77d0: stur            x1, [x4, #-1]
    // 0x6d77d4: StoreField: r4->field_7 = d0
    //     0x6d77d4: stur            d0, [x4, #7]
    // 0x6d77d8: stur            x4, [fp, #-8]
    // 0x6d77dc: r1 = Null
    //     0x6d77dc: mov             x1, NULL
    // 0x6d77e0: r2 = 6
    //     0x6d77e0: movz            x2, #0x6
    // 0x6d77e4: r0 = AllocateArray()
    //     0x6d77e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d77e8: mov             x1, x0
    // 0x6d77ec: ldur            x0, [fp, #-8]
    // 0x6d77f0: StoreField: r1->field_f = r0
    //     0x6d77f0: stur            w0, [x1, #0xf]
    // 0x6d77f4: r17 = ","
    //     0x6d77f4: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6d77f8: StoreField: r1->field_13 = r17
    //     0x6d77f8: stur            w17, [x1, #0x13]
    // 0x6d77fc: ldr             x0, [fp, #0x20]
    // 0x6d7800: LoadField: d0 = r0->field_7
    //     0x6d7800: ldur            d0, [x0, #7]
    // 0x6d7804: r0 = inline_Allocate_Double()
    //     0x6d7804: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6d7808: add             x0, x0, #0x10
    //     0x6d780c: cmp             x2, x0
    //     0x6d7810: b.ls            #0x6d84ec
    //     0x6d7814: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d7818: sub             x0, x0, #0xf
    //     0x6d781c: movz            x2, #0xd148
    //     0x6d7820: movk            x2, #0x3, lsl #16
    //     0x6d7824: stur            x2, [x0, #-1]
    // 0x6d7828: StoreField: r0->field_7 = d0
    //     0x6d7828: stur            d0, [x0, #7]
    // 0x6d782c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d782c: stur            w0, [x1, #0x17]
    // 0x6d7830: str             x1, [SP]
    // 0x6d7834: r0 = _interpolate()
    //     0x6d7834: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d7838: ldur            x16, [fp, #-0x10]
    // 0x6d783c: r30 = "pt"
    //     0x6d783c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] "pt"
    //     0x6d7840: ldr             lr, [lr, #0xbf8]
    // 0x6d7844: stp             lr, x16, [SP, #8]
    // 0x6d7848: str             x0, [SP]
    // 0x6d784c: r0 = []=()
    //     0x6d784c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7850: ldur            x16, [fp, #-0x10]
    // 0x6d7854: r30 = "z"
    //     0x6d7854: add             lr, PP, #0x27, lsl #12  ; [pp+0x27290] "z"
    //     0x6d7858: ldr             lr, [lr, #0x290]
    // 0x6d785c: stp             lr, x16, [SP, #8]
    // 0x6d7860: r16 = "20"
    //     0x6d7860: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cc0] "20"
    //     0x6d7864: ldr             x16, [x16, #0xcc0]
    // 0x6d7868: str             x16, [SP]
    // 0x6d786c: r0 = []=()
    //     0x6d786c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7870: ldur            x16, [fp, #-0x10]
    // 0x6d7874: r30 = "l"
    //     0x6d7874: add             lr, PP, #0x29, lsl #12  ; [pp+0x29d50] "l"
    //     0x6d7878: ldr             lr, [lr, #0xd50]
    // 0x6d787c: stp             lr, x16, [SP, #8]
    // 0x6d7880: r16 = "map"
    //     0x6d7880: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d58] "map"
    //     0x6d7884: ldr             x16, [x16, #0xd58]
    // 0x6d7888: str             x16, [SP]
    // 0x6d788c: r0 = []=()
    //     0x6d788c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7890: r16 = <String, String?>
    //     0x6d7890: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d7894: ldr             x16, [x16, #0xd28]
    // 0x6d7898: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d789c: stp             lr, x16, [SP]
    // 0x6d78a0: r0 = Map._fromLiteral()
    //     0x6d78a0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d78a4: ldur            x16, [fp, #-0x10]
    // 0x6d78a8: stp             x0, x16, [SP]
    // 0x6d78ac: r0 = addAll()
    //     0x6d78ac: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x6d78b0: ldur            x16, [fp, #-0x10]
    // 0x6d78b4: r30 = "yandexmaps://maps.yandex.ru/"
    //     0x6d78b4: add             lr, PP, #0x29, lsl #12  ; [pp+0x29d60] "yandexmaps://maps.yandex.ru/"
    //     0x6d78b8: ldr             lr, [lr, #0xd60]
    // 0x6d78bc: stp             lr, x16, [SP]
    // 0x6d78c0: r0 = buildUrl()
    //     0x6d78c0: bl              #0x6d86d8  ; [package:map_launcher/src/utils.dart] Utils::buildUrl
    // 0x6d78c4: LeaveFrame
    //     0x6d78c4: mov             SP, fp
    //     0x6d78c8: ldp             fp, lr, [SP], #0x10
    // 0x6d78cc: ret
    //     0x6d78cc: ret             
    // 0x6d78d0: ldr             x0, [fp, #0x20]
    // 0x6d78d4: r16 = <String, String?>
    //     0x6d78d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d78d8: ldr             x16, [x16, #0xd28]
    // 0x6d78dc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d78e0: stp             lr, x16, [SP]
    // 0x6d78e4: r0 = Map._fromLiteral()
    //     0x6d78e4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d78e8: mov             x1, x0
    // 0x6d78ec: ldr             x0, [fp, #0x20]
    // 0x6d78f0: stur            x1, [fp, #-8]
    // 0x6d78f4: LoadField: d0 = r0->field_7
    //     0x6d78f4: ldur            d0, [x0, #7]
    // 0x6d78f8: r2 = inline_Allocate_Double()
    //     0x6d78f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6d78fc: add             x2, x2, #0x10
    //     0x6d7900: cmp             x3, x2
    //     0x6d7904: b.ls            #0x6d8504
    //     0x6d7908: str             x2, [THR, #0x50]  ; THR::top
    //     0x6d790c: sub             x2, x2, #0xf
    //     0x6d7910: movz            x3, #0xd148
    //     0x6d7914: movk            x3, #0x3, lsl #16
    //     0x6d7918: stur            x3, [x2, #-1]
    // 0x6d791c: StoreField: r2->field_7 = d0
    //     0x6d791c: stur            d0, [x2, #7]
    // 0x6d7920: str             x2, [SP]
    // 0x6d7924: r0 = _interpolateSingle()
    //     0x6d7924: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6d7928: ldur            x16, [fp, #-8]
    // 0x6d792c: r30 = "lat"
    //     0x6d792c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11170] "lat"
    //     0x6d7930: ldr             lr, [lr, #0x170]
    // 0x6d7934: stp             lr, x16, [SP, #8]
    // 0x6d7938: str             x0, [SP]
    // 0x6d793c: r0 = []=()
    //     0x6d793c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7940: ldr             x0, [fp, #0x20]
    // 0x6d7944: LoadField: d0 = r0->field_f
    //     0x6d7944: ldur            d0, [x0, #0xf]
    // 0x6d7948: r0 = inline_Allocate_Double()
    //     0x6d7948: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d794c: add             x0, x0, #0x10
    //     0x6d7950: cmp             x1, x0
    //     0x6d7954: b.ls            #0x6d8520
    //     0x6d7958: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d795c: sub             x0, x0, #0xf
    //     0x6d7960: movz            x1, #0xd148
    //     0x6d7964: movk            x1, #0x3, lsl #16
    //     0x6d7968: stur            x1, [x0, #-1]
    // 0x6d796c: StoreField: r0->field_7 = d0
    //     0x6d796c: stur            d0, [x0, #7]
    // 0x6d7970: str             x0, [SP]
    // 0x6d7974: r0 = _interpolateSingle()
    //     0x6d7974: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6d7978: ldur            x16, [fp, #-8]
    // 0x6d797c: r30 = "lon"
    //     0x6d797c: add             lr, PP, #0x29, lsl #12  ; [pp+0x29cf0] "lon"
    //     0x6d7980: ldr             lr, [lr, #0xcf0]
    // 0x6d7984: stp             lr, x16, [SP, #8]
    // 0x6d7988: str             x0, [SP]
    // 0x6d798c: r0 = []=()
    //     0x6d798c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7990: ldur            x16, [fp, #-8]
    // 0x6d7994: r30 = "zoom"
    //     0x6d7994: add             lr, PP, #0x29, lsl #12  ; [pp+0x29cb8] "zoom"
    //     0x6d7998: ldr             lr, [lr, #0xcb8]
    // 0x6d799c: stp             lr, x16, [SP, #8]
    // 0x6d79a0: r16 = "20"
    //     0x6d79a0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cc0] "20"
    //     0x6d79a4: ldr             x16, [x16, #0xcc0]
    // 0x6d79a8: str             x16, [SP]
    // 0x6d79ac: r0 = []=()
    //     0x6d79ac: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d79b0: ldur            x16, [fp, #-8]
    // 0x6d79b4: r30 = "no-balloon"
    //     0x6d79b4: add             lr, PP, #0x29, lsl #12  ; [pp+0x29d68] "no-balloon"
    //     0x6d79b8: ldr             lr, [lr, #0xd68]
    // 0x6d79bc: stp             lr, x16, [SP, #8]
    // 0x6d79c0: r16 = "0"
    //     0x6d79c0: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x6d79c4: str             x16, [SP]
    // 0x6d79c8: r0 = []=()
    //     0x6d79c8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d79cc: ldr             x16, [fp, #0x10]
    // 0x6d79d0: str             x16, [SP]
    // 0x6d79d4: r0 = _interpolateSingle()
    //     0x6d79d4: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6d79d8: ldur            x16, [fp, #-8]
    // 0x6d79dc: r30 = "desc"
    //     0x6d79dc: add             lr, PP, #0x29, lsl #12  ; [pp+0x29d70] "desc"
    //     0x6d79e0: ldr             lr, [lr, #0xd70]
    // 0x6d79e4: stp             lr, x16, [SP, #8]
    // 0x6d79e8: str             x0, [SP]
    // 0x6d79ec: r0 = []=()
    //     0x6d79ec: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d79f0: r16 = <String, String?>
    //     0x6d79f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d79f4: ldr             x16, [x16, #0xd28]
    // 0x6d79f8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d79fc: stp             lr, x16, [SP]
    // 0x6d7a00: r0 = Map._fromLiteral()
    //     0x6d7a00: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d7a04: ldur            x16, [fp, #-8]
    // 0x6d7a08: stp             x0, x16, [SP]
    // 0x6d7a0c: r0 = addAll()
    //     0x6d7a0c: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x6d7a10: ldur            x16, [fp, #-8]
    // 0x6d7a14: r30 = "yandexnavi://show_point_on_map"
    //     0x6d7a14: add             lr, PP, #0x29, lsl #12  ; [pp+0x29d78] "yandexnavi://show_point_on_map"
    //     0x6d7a18: ldr             lr, [lr, #0xd78]
    // 0x6d7a1c: stp             lr, x16, [SP]
    // 0x6d7a20: r0 = buildUrl()
    //     0x6d7a20: bl              #0x6d86d8  ; [package:map_launcher/src/utils.dart] Utils::buildUrl
    // 0x6d7a24: LeaveFrame
    //     0x6d7a24: mov             SP, fp
    //     0x6d7a28: ldp             fp, lr, [SP], #0x10
    // 0x6d7a2c: ret
    //     0x6d7a2c: ret             
    // 0x6d7a30: ldr             x0, [fp, #0x20]
    // 0x6d7a34: r16 = <String, String?>
    //     0x6d7a34: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d7a38: ldr             x16, [x16, #0xd28]
    // 0x6d7a3c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d7a40: stp             lr, x16, [SP]
    // 0x6d7a44: r0 = Map._fromLiteral()
    //     0x6d7a44: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d7a48: mov             x3, x0
    // 0x6d7a4c: ldr             x0, [fp, #0x20]
    // 0x6d7a50: stur            x3, [fp, #-0x10]
    // 0x6d7a54: LoadField: d0 = r0->field_7
    //     0x6d7a54: ldur            d0, [x0, #7]
    // 0x6d7a58: r4 = inline_Allocate_Double()
    //     0x6d7a58: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x6d7a5c: add             x4, x4, #0x10
    //     0x6d7a60: cmp             x1, x4
    //     0x6d7a64: b.ls            #0x6d8530
    //     0x6d7a68: str             x4, [THR, #0x50]  ; THR::top
    //     0x6d7a6c: sub             x4, x4, #0xf
    //     0x6d7a70: movz            x1, #0xd148
    //     0x6d7a74: movk            x1, #0x3, lsl #16
    //     0x6d7a78: stur            x1, [x4, #-1]
    // 0x6d7a7c: StoreField: r4->field_7 = d0
    //     0x6d7a7c: stur            d0, [x4, #7]
    // 0x6d7a80: stur            x4, [fp, #-8]
    // 0x6d7a84: r1 = Null
    //     0x6d7a84: mov             x1, NULL
    // 0x6d7a88: r2 = 6
    //     0x6d7a88: movz            x2, #0x6
    // 0x6d7a8c: r0 = AllocateArray()
    //     0x6d7a8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d7a90: mov             x1, x0
    // 0x6d7a94: ldur            x0, [fp, #-8]
    // 0x6d7a98: StoreField: r1->field_f = r0
    //     0x6d7a98: stur            w0, [x1, #0xf]
    // 0x6d7a9c: r17 = ","
    //     0x6d7a9c: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6d7aa0: StoreField: r1->field_13 = r17
    //     0x6d7aa0: stur            w17, [x1, #0x13]
    // 0x6d7aa4: ldr             x0, [fp, #0x20]
    // 0x6d7aa8: LoadField: d0 = r0->field_f
    //     0x6d7aa8: ldur            d0, [x0, #0xf]
    // 0x6d7aac: r0 = inline_Allocate_Double()
    //     0x6d7aac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6d7ab0: add             x0, x0, #0x10
    //     0x6d7ab4: cmp             x2, x0
    //     0x6d7ab8: b.ls            #0x6d854c
    //     0x6d7abc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d7ac0: sub             x0, x0, #0xf
    //     0x6d7ac4: movz            x2, #0xd148
    //     0x6d7ac8: movk            x2, #0x3, lsl #16
    //     0x6d7acc: stur            x2, [x0, #-1]
    // 0x6d7ad0: StoreField: r0->field_7 = d0
    //     0x6d7ad0: stur            d0, [x0, #7]
    // 0x6d7ad4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d7ad4: stur            w0, [x1, #0x17]
    // 0x6d7ad8: str             x1, [SP]
    // 0x6d7adc: r0 = _interpolate()
    //     0x6d7adc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d7ae0: ldur            x16, [fp, #-0x10]
    // 0x6d7ae4: r30 = "endcoord"
    //     0x6d7ae4: add             lr, PP, #0x29, lsl #12  ; [pp+0x29d80] "endcoord"
    //     0x6d7ae8: ldr             lr, [lr, #0xd80]
    // 0x6d7aec: stp             lr, x16, [SP, #8]
    // 0x6d7af0: str             x0, [SP]
    // 0x6d7af4: r0 = []=()
    //     0x6d7af4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7af8: ldr             x16, [fp, #0x10]
    // 0x6d7afc: str             x16, [SP]
    // 0x6d7b00: r0 = _interpolateSingle()
    //     0x6d7b00: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6d7b04: ldur            x16, [fp, #-0x10]
    // 0x6d7b08: r30 = "endname"
    //     0x6d7b08: add             lr, PP, #0x29, lsl #12  ; [pp+0x29d88] "endname"
    //     0x6d7b0c: ldr             lr, [lr, #0xd88]
    // 0x6d7b10: stp             lr, x16, [SP, #8]
    // 0x6d7b14: str             x0, [SP]
    // 0x6d7b18: r0 = []=()
    //     0x6d7b18: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7b1c: r16 = <String, String?>
    //     0x6d7b1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d7b20: ldr             x16, [x16, #0xd28]
    // 0x6d7b24: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d7b28: stp             lr, x16, [SP]
    // 0x6d7b2c: r0 = Map._fromLiteral()
    //     0x6d7b2c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d7b30: ldur            x16, [fp, #-0x10]
    // 0x6d7b34: stp             x0, x16, [SP]
    // 0x6d7b38: r0 = addAll()
    //     0x6d7b38: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x6d7b3c: ldur            x16, [fp, #-0x10]
    // 0x6d7b40: r30 = "citymapper://directions"
    //     0x6d7b40: add             lr, PP, #0x29, lsl #12  ; [pp+0x29d90] "citymapper://directions"
    //     0x6d7b44: ldr             lr, [lr, #0xd90]
    // 0x6d7b48: stp             lr, x16, [SP]
    // 0x6d7b4c: r0 = buildUrl()
    //     0x6d7b4c: bl              #0x6d86d8  ; [package:map_launcher/src/utils.dart] Utils::buildUrl
    // 0x6d7b50: LeaveFrame
    //     0x6d7b50: mov             SP, fp
    //     0x6d7b54: ldp             fp, lr, [SP], #0x10
    // 0x6d7b58: ret
    //     0x6d7b58: ret             
    // 0x6d7b5c: ldr             x0, [fp, #0x20]
    // 0x6d7b60: r16 = <String, String?>
    //     0x6d7b60: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d7b64: ldr             x16, [x16, #0xd28]
    // 0x6d7b68: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d7b6c: stp             lr, x16, [SP]
    // 0x6d7b70: r0 = Map._fromLiteral()
    //     0x6d7b70: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d7b74: stur            x0, [fp, #-8]
    // 0x6d7b78: r16 = "v"
    //     0x6d7b78: add             x16, PP, #0x22, lsl #12  ; [pp+0x22008] "v"
    //     0x6d7b7c: ldr             x16, [x16, #8]
    // 0x6d7b80: stp             x16, x0, [SP, #8]
    // 0x6d7b84: r16 = "1"
    //     0x6d7b84: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] "1"
    //     0x6d7b88: ldr             x16, [x16, #0x60]
    // 0x6d7b8c: str             x16, [SP]
    // 0x6d7b90: r0 = []=()
    //     0x6d7b90: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7b94: ldr             x0, [fp, #0x20]
    // 0x6d7b98: LoadField: d0 = r0->field_7
    //     0x6d7b98: ldur            d0, [x0, #7]
    // 0x6d7b9c: r3 = inline_Allocate_Double()
    //     0x6d7b9c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x6d7ba0: add             x3, x3, #0x10
    //     0x6d7ba4: cmp             x1, x3
    //     0x6d7ba8: b.ls            #0x6d8564
    //     0x6d7bac: str             x3, [THR, #0x50]  ; THR::top
    //     0x6d7bb0: sub             x3, x3, #0xf
    //     0x6d7bb4: movz            x1, #0xd148
    //     0x6d7bb8: movk            x1, #0x3, lsl #16
    //     0x6d7bbc: stur            x1, [x3, #-1]
    // 0x6d7bc0: StoreField: r3->field_7 = d0
    //     0x6d7bc0: stur            d0, [x3, #7]
    // 0x6d7bc4: stur            x3, [fp, #-0x10]
    // 0x6d7bc8: r1 = Null
    //     0x6d7bc8: mov             x1, NULL
    // 0x6d7bcc: r2 = 6
    //     0x6d7bcc: movz            x2, #0x6
    // 0x6d7bd0: r0 = AllocateArray()
    //     0x6d7bd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d7bd4: mov             x1, x0
    // 0x6d7bd8: ldur            x0, [fp, #-0x10]
    // 0x6d7bdc: StoreField: r1->field_f = r0
    //     0x6d7bdc: stur            w0, [x1, #0xf]
    // 0x6d7be0: r17 = ","
    //     0x6d7be0: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6d7be4: StoreField: r1->field_13 = r17
    //     0x6d7be4: stur            w17, [x1, #0x13]
    // 0x6d7be8: ldr             x0, [fp, #0x20]
    // 0x6d7bec: LoadField: d0 = r0->field_f
    //     0x6d7bec: ldur            d0, [x0, #0xf]
    // 0x6d7bf0: r0 = inline_Allocate_Double()
    //     0x6d7bf0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6d7bf4: add             x0, x0, #0x10
    //     0x6d7bf8: cmp             x2, x0
    //     0x6d7bfc: b.ls            #0x6d8580
    //     0x6d7c00: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d7c04: sub             x0, x0, #0xf
    //     0x6d7c08: movz            x2, #0xd148
    //     0x6d7c0c: movk            x2, #0x3, lsl #16
    //     0x6d7c10: stur            x2, [x0, #-1]
    // 0x6d7c14: StoreField: r0->field_7 = d0
    //     0x6d7c14: stur            d0, [x0, #7]
    // 0x6d7c18: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d7c18: stur            w0, [x1, #0x17]
    // 0x6d7c1c: str             x1, [SP]
    // 0x6d7c20: r0 = _interpolate()
    //     0x6d7c20: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d7c24: ldur            x16, [fp, #-8]
    // 0x6d7c28: r30 = "ll"
    //     0x6d7c28: add             lr, PP, #0x29, lsl #12  ; [pp+0x29d40] "ll"
    //     0x6d7c2c: ldr             lr, [lr, #0xd40]
    // 0x6d7c30: stp             lr, x16, [SP, #8]
    // 0x6d7c34: str             x0, [SP]
    // 0x6d7c38: r0 = []=()
    //     0x6d7c38: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7c3c: ldur            x16, [fp, #-8]
    // 0x6d7c40: r30 = "n"
    //     0x6d7c40: add             lr, PP, #0x29, lsl #12  ; [pp+0x29d98] "n"
    //     0x6d7c44: ldr             lr, [lr, #0xd98]
    // 0x6d7c48: stp             lr, x16, [SP, #8]
    // 0x6d7c4c: ldr             x16, [fp, #0x10]
    // 0x6d7c50: str             x16, [SP]
    // 0x6d7c54: r0 = []=()
    //     0x6d7c54: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7c58: r16 = <String, String?>
    //     0x6d7c58: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d7c5c: ldr             x16, [x16, #0xd28]
    // 0x6d7c60: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d7c64: stp             lr, x16, [SP]
    // 0x6d7c68: r0 = Map._fromLiteral()
    //     0x6d7c68: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d7c6c: ldur            x16, [fp, #-8]
    // 0x6d7c70: stp             x0, x16, [SP]
    // 0x6d7c74: r0 = addAll()
    //     0x6d7c74: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x6d7c78: ldur            x16, [fp, #-8]
    // 0x6d7c7c: r30 = "mapsme://map"
    //     0x6d7c7c: add             lr, PP, #0x29, lsl #12  ; [pp+0x29da0] "mapsme://map"
    //     0x6d7c80: ldr             lr, [lr, #0xda0]
    // 0x6d7c84: stp             lr, x16, [SP]
    // 0x6d7c88: r0 = buildUrl()
    //     0x6d7c88: bl              #0x6d86d8  ; [package:map_launcher/src/utils.dart] Utils::buildUrl
    // 0x6d7c8c: LeaveFrame
    //     0x6d7c8c: mov             SP, fp
    //     0x6d7c90: ldp             fp, lr, [SP], #0x10
    // 0x6d7c94: ret
    //     0x6d7c94: ret             
    // 0x6d7c98: ldr             x0, [fp, #0x20]
    // 0x6d7c9c: b               #0x6d7ca4
    // 0x6d7ca0: ldr             x0, [fp, #0x20]
    // 0x6d7ca4: r16 = <String, String?>
    //     0x6d7ca4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d7ca8: ldr             x16, [x16, #0xd28]
    // 0x6d7cac: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d7cb0: stp             lr, x16, [SP]
    // 0x6d7cb4: r0 = Map._fromLiteral()
    //     0x6d7cb4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d7cb8: mov             x1, x0
    // 0x6d7cbc: ldr             x0, [fp, #0x20]
    // 0x6d7cc0: stur            x1, [fp, #-8]
    // 0x6d7cc4: LoadField: d0 = r0->field_7
    //     0x6d7cc4: ldur            d0, [x0, #7]
    // 0x6d7cc8: r2 = inline_Allocate_Double()
    //     0x6d7cc8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6d7ccc: add             x2, x2, #0x10
    //     0x6d7cd0: cmp             x3, x2
    //     0x6d7cd4: b.ls            #0x6d8598
    //     0x6d7cd8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6d7cdc: sub             x2, x2, #0xf
    //     0x6d7ce0: movz            x3, #0xd148
    //     0x6d7ce4: movk            x3, #0x3, lsl #16
    //     0x6d7ce8: stur            x3, [x2, #-1]
    // 0x6d7cec: StoreField: r2->field_7 = d0
    //     0x6d7cec: stur            d0, [x2, #7]
    // 0x6d7cf0: str             x2, [SP]
    // 0x6d7cf4: r0 = _interpolateSingle()
    //     0x6d7cf4: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6d7cf8: ldur            x16, [fp, #-8]
    // 0x6d7cfc: r30 = "lat"
    //     0x6d7cfc: add             lr, PP, #0x11, lsl #12  ; [pp+0x11170] "lat"
    //     0x6d7d00: ldr             lr, [lr, #0x170]
    // 0x6d7d04: stp             lr, x16, [SP, #8]
    // 0x6d7d08: str             x0, [SP]
    // 0x6d7d0c: r0 = []=()
    //     0x6d7d0c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7d10: ldr             x0, [fp, #0x20]
    // 0x6d7d14: LoadField: d0 = r0->field_f
    //     0x6d7d14: ldur            d0, [x0, #0xf]
    // 0x6d7d18: r0 = inline_Allocate_Double()
    //     0x6d7d18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d7d1c: add             x0, x0, #0x10
    //     0x6d7d20: cmp             x1, x0
    //     0x6d7d24: b.ls            #0x6d85b4
    //     0x6d7d28: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d7d2c: sub             x0, x0, #0xf
    //     0x6d7d30: movz            x1, #0xd148
    //     0x6d7d34: movk            x1, #0x3, lsl #16
    //     0x6d7d38: stur            x1, [x0, #-1]
    // 0x6d7d3c: StoreField: r0->field_7 = d0
    //     0x6d7d3c: stur            d0, [x0, #7]
    // 0x6d7d40: str             x0, [SP]
    // 0x6d7d44: r0 = _interpolateSingle()
    //     0x6d7d44: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6d7d48: ldur            x16, [fp, #-8]
    // 0x6d7d4c: r30 = "lon"
    //     0x6d7d4c: add             lr, PP, #0x29, lsl #12  ; [pp+0x29cf0] "lon"
    //     0x6d7d50: ldr             lr, [lr, #0xcf0]
    // 0x6d7d54: stp             lr, x16, [SP, #8]
    // 0x6d7d58: str             x0, [SP]
    // 0x6d7d5c: r0 = []=()
    //     0x6d7d5c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7d60: ldur            x16, [fp, #-8]
    // 0x6d7d64: r30 = "z"
    //     0x6d7d64: add             lr, PP, #0x27, lsl #12  ; [pp+0x27290] "z"
    //     0x6d7d68: ldr             lr, [lr, #0x290]
    // 0x6d7d6c: stp             lr, x16, [SP, #8]
    // 0x6d7d70: r16 = "20"
    //     0x6d7d70: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cc0] "20"
    //     0x6d7d74: ldr             x16, [x16, #0xcc0]
    // 0x6d7d78: str             x16, [SP]
    // 0x6d7d7c: r0 = []=()
    //     0x6d7d7c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7d80: r16 = <String, String?>
    //     0x6d7d80: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d7d84: ldr             x16, [x16, #0xd28]
    // 0x6d7d88: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d7d8c: stp             lr, x16, [SP]
    // 0x6d7d90: r0 = Map._fromLiteral()
    //     0x6d7d90: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d7d94: ldur            x16, [fp, #-8]
    // 0x6d7d98: stp             x0, x16, [SP]
    // 0x6d7d9c: r0 = addAll()
    //     0x6d7d9c: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x6d7da0: ldur            x16, [fp, #-8]
    // 0x6d7da4: r30 = "http://osmand.net/go"
    //     0x6d7da4: add             lr, PP, #0x29, lsl #12  ; [pp+0x29da8] "http://osmand.net/go"
    //     0x6d7da8: ldr             lr, [lr, #0xda8]
    // 0x6d7dac: stp             lr, x16, [SP]
    // 0x6d7db0: r0 = buildUrl()
    //     0x6d7db0: bl              #0x6d86d8  ; [package:map_launcher/src/utils.dart] Utils::buildUrl
    // 0x6d7db4: LeaveFrame
    //     0x6d7db4: mov             SP, fp
    //     0x6d7db8: ldp             fp, lr, [SP], #0x10
    // 0x6d7dbc: ret
    //     0x6d7dbc: ret             
    // 0x6d7dc0: ldr             x0, [fp, #0x20]
    // 0x6d7dc4: r1 = Null
    //     0x6d7dc4: mov             x1, NULL
    // 0x6d7dc8: r2 = 8
    //     0x6d7dc8: movz            x2, #0x8
    // 0x6d7dcc: r0 = AllocateArray()
    //     0x6d7dcc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d7dd0: r17 = "dgis://2gis.ru/routeSearch/rsType/car/to/"
    //     0x6d7dd0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29db0] "dgis://2gis.ru/routeSearch/rsType/car/to/"
    //     0x6d7dd4: ldr             x17, [x17, #0xdb0]
    // 0x6d7dd8: StoreField: r0->field_f = r17
    //     0x6d7dd8: stur            w17, [x0, #0xf]
    // 0x6d7ddc: ldr             x1, [fp, #0x20]
    // 0x6d7de0: LoadField: d0 = r1->field_f
    //     0x6d7de0: ldur            d0, [x1, #0xf]
    // 0x6d7de4: r2 = inline_Allocate_Double()
    //     0x6d7de4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6d7de8: add             x2, x2, #0x10
    //     0x6d7dec: cmp             x3, x2
    //     0x6d7df0: b.ls            #0x6d85c4
    //     0x6d7df4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6d7df8: sub             x2, x2, #0xf
    //     0x6d7dfc: movz            x3, #0xd148
    //     0x6d7e00: movk            x3, #0x3, lsl #16
    //     0x6d7e04: stur            x3, [x2, #-1]
    // 0x6d7e08: StoreField: r2->field_7 = d0
    //     0x6d7e08: stur            d0, [x2, #7]
    // 0x6d7e0c: StoreField: r0->field_13 = r2
    //     0x6d7e0c: stur            w2, [x0, #0x13]
    // 0x6d7e10: r17 = ","
    //     0x6d7e10: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6d7e14: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d7e14: stur            w17, [x0, #0x17]
    // 0x6d7e18: LoadField: d0 = r1->field_7
    //     0x6d7e18: ldur            d0, [x1, #7]
    // 0x6d7e1c: r1 = inline_Allocate_Double()
    //     0x6d7e1c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d7e20: add             x1, x1, #0x10
    //     0x6d7e24: cmp             x2, x1
    //     0x6d7e28: b.ls            #0x6d85e0
    //     0x6d7e2c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d7e30: sub             x1, x1, #0xf
    //     0x6d7e34: movz            x2, #0xd148
    //     0x6d7e38: movk            x2, #0x3, lsl #16
    //     0x6d7e3c: stur            x2, [x1, #-1]
    // 0x6d7e40: StoreField: r1->field_7 = d0
    //     0x6d7e40: stur            d0, [x1, #7]
    // 0x6d7e44: StoreField: r0->field_1b = r1
    //     0x6d7e44: stur            w1, [x0, #0x1b]
    // 0x6d7e48: str             x0, [SP]
    // 0x6d7e4c: r0 = _interpolate()
    //     0x6d7e4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d7e50: stur            x0, [fp, #-8]
    // 0x6d7e54: r16 = <String, String?>
    //     0x6d7e54: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d7e58: ldr             x16, [x16, #0xd28]
    // 0x6d7e5c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d7e60: stp             lr, x16, [SP]
    // 0x6d7e64: r0 = Map._fromLiteral()
    //     0x6d7e64: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d7e68: r16 = <String, String?>
    //     0x6d7e68: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d7e6c: ldr             x16, [x16, #0xd28]
    // 0x6d7e70: stp             x0, x16, [SP]
    // 0x6d7e74: r0 = LinkedHashMap.of()
    //     0x6d7e74: bl              #0x5c1f34  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x6d7e78: ldur            x16, [fp, #-8]
    // 0x6d7e7c: stp             x16, x0, [SP]
    // 0x6d7e80: r0 = buildUrl()
    //     0x6d7e80: bl              #0x6d86d8  ; [package:map_launcher/src/utils.dart] Utils::buildUrl
    // 0x6d7e84: LeaveFrame
    //     0x6d7e84: mov             SP, fp
    //     0x6d7e88: ldp             fp, lr, [SP], #0x10
    // 0x6d7e8c: ret
    //     0x6d7e8c: ret             
    // 0x6d7e90: ldr             x1, [fp, #0x20]
    // 0x6d7e94: ldr             x0, [fp, #0x10]
    // 0x6d7e98: r16 = <String, String?>
    //     0x6d7e98: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d7e9c: ldr             x16, [x16, #0xd28]
    // 0x6d7ea0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d7ea4: stp             lr, x16, [SP]
    // 0x6d7ea8: r0 = Map._fromLiteral()
    //     0x6d7ea8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d7eac: r1 = Null
    //     0x6d7eac: mov             x1, NULL
    // 0x6d7eb0: r2 = 12
    //     0x6d7eb0: movz            x2, #0xc
    // 0x6d7eb4: stur            x0, [fp, #-8]
    // 0x6d7eb8: r0 = AllocateArray()
    //     0x6d7eb8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d7ebc: r17 = "coord:"
    //     0x6d7ebc: add             x17, PP, #0x29, lsl #12  ; [pp+0x29db8] "coord:"
    //     0x6d7ec0: ldr             x17, [x17, #0xdb8]
    // 0x6d7ec4: StoreField: r0->field_f = r17
    //     0x6d7ec4: stur            w17, [x0, #0xf]
    // 0x6d7ec8: ldr             x3, [fp, #0x20]
    // 0x6d7ecc: LoadField: d0 = r3->field_7
    //     0x6d7ecc: ldur            d0, [x3, #7]
    // 0x6d7ed0: r1 = inline_Allocate_Double()
    //     0x6d7ed0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d7ed4: add             x1, x1, #0x10
    //     0x6d7ed8: cmp             x2, x1
    //     0x6d7edc: b.ls            #0x6d85fc
    //     0x6d7ee0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d7ee4: sub             x1, x1, #0xf
    //     0x6d7ee8: movz            x2, #0xd148
    //     0x6d7eec: movk            x2, #0x3, lsl #16
    //     0x6d7ef0: stur            x2, [x1, #-1]
    // 0x6d7ef4: StoreField: r1->field_7 = d0
    //     0x6d7ef4: stur            d0, [x1, #7]
    // 0x6d7ef8: StoreField: r0->field_13 = r1
    //     0x6d7ef8: stur            w1, [x0, #0x13]
    // 0x6d7efc: r17 = ","
    //     0x6d7efc: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6d7f00: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d7f00: stur            w17, [x0, #0x17]
    // 0x6d7f04: LoadField: d0 = r3->field_f
    //     0x6d7f04: ldur            d0, [x3, #0xf]
    // 0x6d7f08: r1 = inline_Allocate_Double()
    //     0x6d7f08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d7f0c: add             x1, x1, #0x10
    //     0x6d7f10: cmp             x2, x1
    //     0x6d7f14: b.ls            #0x6d8618
    //     0x6d7f18: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d7f1c: sub             x1, x1, #0xf
    //     0x6d7f20: movz            x2, #0xd148
    //     0x6d7f24: movk            x2, #0x3, lsl #16
    //     0x6d7f28: stur            x2, [x1, #-1]
    // 0x6d7f2c: StoreField: r1->field_7 = d0
    //     0x6d7f2c: stur            d0, [x1, #7]
    // 0x6d7f30: StoreField: r0->field_1b = r1
    //     0x6d7f30: stur            w1, [x0, #0x1b]
    // 0x6d7f34: r17 = ";title:"
    //     0x6d7f34: add             x17, PP, #0x29, lsl #12  ; [pp+0x29dc0] ";title:"
    //     0x6d7f38: ldr             x17, [x17, #0xdc0]
    // 0x6d7f3c: StoreField: r0->field_1f = r17
    //     0x6d7f3c: stur            w17, [x0, #0x1f]
    // 0x6d7f40: ldr             x4, [fp, #0x10]
    // 0x6d7f44: StoreField: r0->field_23 = r4
    //     0x6d7f44: stur            w4, [x0, #0x23]
    // 0x6d7f48: str             x0, [SP]
    // 0x6d7f4c: r0 = _interpolate()
    //     0x6d7f4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d7f50: ldur            x16, [fp, #-8]
    // 0x6d7f54: r30 = "marker"
    //     0x6d7f54: add             lr, PP, #0x29, lsl #12  ; [pp+0x29dc8] "marker"
    //     0x6d7f58: ldr             lr, [lr, #0xdc8]
    // 0x6d7f5c: stp             lr, x16, [SP, #8]
    // 0x6d7f60: str             x0, [SP]
    // 0x6d7f64: r0 = []=()
    //     0x6d7f64: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d7f68: r16 = <String, String?>
    //     0x6d7f68: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d7f6c: ldr             x16, [x16, #0xd28]
    // 0x6d7f70: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d7f74: stp             lr, x16, [SP]
    // 0x6d7f78: r0 = Map._fromLiteral()
    //     0x6d7f78: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d7f7c: ldur            x16, [fp, #-8]
    // 0x6d7f80: stp             x0, x16, [SP]
    // 0x6d7f84: r0 = addAll()
    //     0x6d7f84: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x6d7f88: ldur            x16, [fp, #-8]
    // 0x6d7f8c: r30 = "qqmap://map/marker"
    //     0x6d7f8c: add             lr, PP, #0x29, lsl #12  ; [pp+0x29dd0] "qqmap://map/marker"
    //     0x6d7f90: ldr             lr, [lr, #0xdd0]
    // 0x6d7f94: stp             lr, x16, [SP]
    // 0x6d7f98: r0 = buildUrl()
    //     0x6d7f98: bl              #0x6d86d8  ; [package:map_launcher/src/utils.dart] Utils::buildUrl
    // 0x6d7f9c: LeaveFrame
    //     0x6d7f9c: mov             SP, fp
    //     0x6d7fa0: ldp             fp, lr, [SP], #0x10
    // 0x6d7fa4: ret
    //     0x6d7fa4: ret             
    // 0x6d7fa8: ldr             x3, [fp, #0x20]
    // 0x6d7fac: ldr             x4, [fp, #0x10]
    // 0x6d7fb0: r1 = Null
    //     0x6d7fb0: mov             x1, NULL
    // 0x6d7fb4: r2 = 12
    //     0x6d7fb4: movz            x2, #0xc
    // 0x6d7fb8: r0 = AllocateArray()
    //     0x6d7fb8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d7fbc: r17 = "https://share.here.com/l/"
    //     0x6d7fbc: add             x17, PP, #0x29, lsl #12  ; [pp+0x29dd8] "https://share.here.com/l/"
    //     0x6d7fc0: ldr             x17, [x17, #0xdd8]
    // 0x6d7fc4: StoreField: r0->field_f = r17
    //     0x6d7fc4: stur            w17, [x0, #0xf]
    // 0x6d7fc8: ldr             x1, [fp, #0x20]
    // 0x6d7fcc: LoadField: d0 = r1->field_7
    //     0x6d7fcc: ldur            d0, [x1, #7]
    // 0x6d7fd0: r2 = inline_Allocate_Double()
    //     0x6d7fd0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6d7fd4: add             x2, x2, #0x10
    //     0x6d7fd8: cmp             x3, x2
    //     0x6d7fdc: b.ls            #0x6d8634
    //     0x6d7fe0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6d7fe4: sub             x2, x2, #0xf
    //     0x6d7fe8: movz            x3, #0xd148
    //     0x6d7fec: movk            x3, #0x3, lsl #16
    //     0x6d7ff0: stur            x3, [x2, #-1]
    // 0x6d7ff4: StoreField: r2->field_7 = d0
    //     0x6d7ff4: stur            d0, [x2, #7]
    // 0x6d7ff8: StoreField: r0->field_13 = r2
    //     0x6d7ff8: stur            w2, [x0, #0x13]
    // 0x6d7ffc: r17 = ","
    //     0x6d7ffc: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6d8000: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d8000: stur            w17, [x0, #0x17]
    // 0x6d8004: LoadField: d0 = r1->field_f
    //     0x6d8004: ldur            d0, [x1, #0xf]
    // 0x6d8008: r1 = inline_Allocate_Double()
    //     0x6d8008: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d800c: add             x1, x1, #0x10
    //     0x6d8010: cmp             x2, x1
    //     0x6d8014: b.ls            #0x6d8650
    //     0x6d8018: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d801c: sub             x1, x1, #0xf
    //     0x6d8020: movz            x2, #0xd148
    //     0x6d8024: movk            x2, #0x3, lsl #16
    //     0x6d8028: stur            x2, [x1, #-1]
    // 0x6d802c: StoreField: r1->field_7 = d0
    //     0x6d802c: stur            d0, [x1, #7]
    // 0x6d8030: StoreField: r0->field_1b = r1
    //     0x6d8030: stur            w1, [x0, #0x1b]
    // 0x6d8034: r17 = ","
    //     0x6d8034: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6d8038: StoreField: r0->field_1f = r17
    //     0x6d8038: stur            w17, [x0, #0x1f]
    // 0x6d803c: ldr             x3, [fp, #0x10]
    // 0x6d8040: StoreField: r0->field_23 = r3
    //     0x6d8040: stur            w3, [x0, #0x23]
    // 0x6d8044: str             x0, [SP]
    // 0x6d8048: r0 = _interpolate()
    //     0x6d8048: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d804c: stur            x0, [fp, #-8]
    // 0x6d8050: r16 = <String, String?>
    //     0x6d8050: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d8054: ldr             x16, [x16, #0xd28]
    // 0x6d8058: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d805c: stp             lr, x16, [SP]
    // 0x6d8060: r0 = Map._fromLiteral()
    //     0x6d8060: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d8064: stur            x0, [fp, #-0x10]
    // 0x6d8068: r16 = "z"
    //     0x6d8068: add             x16, PP, #0x27, lsl #12  ; [pp+0x27290] "z"
    //     0x6d806c: ldr             x16, [x16, #0x290]
    // 0x6d8070: stp             x16, x0, [SP, #8]
    // 0x6d8074: r16 = "20"
    //     0x6d8074: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cc0] "20"
    //     0x6d8078: ldr             x16, [x16, #0xcc0]
    // 0x6d807c: str             x16, [SP]
    // 0x6d8080: r0 = []=()
    //     0x6d8080: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d8084: r16 = <String, String?>
    //     0x6d8084: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d8088: ldr             x16, [x16, #0xd28]
    // 0x6d808c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d8090: stp             lr, x16, [SP]
    // 0x6d8094: r0 = Map._fromLiteral()
    //     0x6d8094: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d8098: ldur            x16, [fp, #-0x10]
    // 0x6d809c: stp             x0, x16, [SP]
    // 0x6d80a0: r0 = addAll()
    //     0x6d80a0: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x6d80a4: ldur            x16, [fp, #-0x10]
    // 0x6d80a8: ldur            lr, [fp, #-8]
    // 0x6d80ac: stp             lr, x16, [SP]
    // 0x6d80b0: r0 = buildUrl()
    //     0x6d80b0: bl              #0x6d86d8  ; [package:map_launcher/src/utils.dart] Utils::buildUrl
    // 0x6d80b4: LeaveFrame
    //     0x6d80b4: mov             SP, fp
    //     0x6d80b8: ldp             fp, lr, [SP], #0x10
    // 0x6d80bc: ret
    //     0x6d80bc: ret             
    // 0x6d80c0: ldr             x1, [fp, #0x20]
    // 0x6d80c4: r16 = <String, String?>
    //     0x6d80c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d80c8: ldr             x16, [x16, #0xd28]
    // 0x6d80cc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d80d0: stp             lr, x16, [SP]
    // 0x6d80d4: r0 = Map._fromLiteral()
    //     0x6d80d4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d80d8: mov             x3, x0
    // 0x6d80dc: ldr             x0, [fp, #0x20]
    // 0x6d80e0: stur            x3, [fp, #-0x10]
    // 0x6d80e4: LoadField: d0 = r0->field_7
    //     0x6d80e4: ldur            d0, [x0, #7]
    // 0x6d80e8: r4 = inline_Allocate_Double()
    //     0x6d80e8: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x6d80ec: add             x4, x4, #0x10
    //     0x6d80f0: cmp             x1, x4
    //     0x6d80f4: b.ls            #0x6d866c
    //     0x6d80f8: str             x4, [THR, #0x50]  ; THR::top
    //     0x6d80fc: sub             x4, x4, #0xf
    //     0x6d8100: movz            x1, #0xd148
    //     0x6d8104: movk            x1, #0x3, lsl #16
    //     0x6d8108: stur            x1, [x4, #-1]
    // 0x6d810c: StoreField: r4->field_7 = d0
    //     0x6d810c: stur            d0, [x4, #7]
    // 0x6d8110: stur            x4, [fp, #-8]
    // 0x6d8114: r1 = Null
    //     0x6d8114: mov             x1, NULL
    // 0x6d8118: r2 = 6
    //     0x6d8118: movz            x2, #0x6
    // 0x6d811c: r0 = AllocateArray()
    //     0x6d811c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d8120: mov             x1, x0
    // 0x6d8124: ldur            x0, [fp, #-8]
    // 0x6d8128: StoreField: r1->field_f = r0
    //     0x6d8128: stur            w0, [x1, #0xf]
    // 0x6d812c: r17 = ","
    //     0x6d812c: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6d8130: StoreField: r1->field_13 = r17
    //     0x6d8130: stur            w17, [x1, #0x13]
    // 0x6d8134: ldr             x0, [fp, #0x20]
    // 0x6d8138: LoadField: d0 = r0->field_f
    //     0x6d8138: ldur            d0, [x0, #0xf]
    // 0x6d813c: r0 = inline_Allocate_Double()
    //     0x6d813c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6d8140: add             x0, x0, #0x10
    //     0x6d8144: cmp             x2, x0
    //     0x6d8148: b.ls            #0x6d8688
    //     0x6d814c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d8150: sub             x0, x0, #0xf
    //     0x6d8154: movz            x2, #0xd148
    //     0x6d8158: movk            x2, #0x3, lsl #16
    //     0x6d815c: stur            x2, [x0, #-1]
    // 0x6d8160: StoreField: r0->field_7 = d0
    //     0x6d8160: stur            d0, [x0, #7]
    // 0x6d8164: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d8164: stur            w0, [x1, #0x17]
    // 0x6d8168: str             x1, [SP]
    // 0x6d816c: r0 = _interpolate()
    //     0x6d816c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d8170: ldur            x16, [fp, #-0x10]
    // 0x6d8174: r30 = "marker"
    //     0x6d8174: add             lr, PP, #0x29, lsl #12  ; [pp+0x29dc8] "marker"
    //     0x6d8178: ldr             lr, [lr, #0xdc8]
    // 0x6d817c: stp             lr, x16, [SP, #8]
    // 0x6d8180: str             x0, [SP]
    // 0x6d8184: r0 = []=()
    //     0x6d8184: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d8188: ldur            x16, [fp, #-0x10]
    // 0x6d818c: r30 = "z"
    //     0x6d818c: add             lr, PP, #0x27, lsl #12  ; [pp+0x27290] "z"
    //     0x6d8190: ldr             lr, [lr, #0x290]
    // 0x6d8194: stp             lr, x16, [SP, #8]
    // 0x6d8198: r16 = "20"
    //     0x6d8198: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cc0] "20"
    //     0x6d819c: ldr             x16, [x16, #0xcc0]
    // 0x6d81a0: str             x16, [SP]
    // 0x6d81a4: r0 = []=()
    //     0x6d81a4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d81a8: r16 = <String, String?>
    //     0x6d81a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d81ac: ldr             x16, [x16, #0xd28]
    // 0x6d81b0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d81b4: stp             lr, x16, [SP]
    // 0x6d81b8: r0 = Map._fromLiteral()
    //     0x6d81b8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d81bc: ldur            x16, [fp, #-0x10]
    // 0x6d81c0: stp             x0, x16, [SP]
    // 0x6d81c4: r0 = addAll()
    //     0x6d81c4: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x6d81c8: ldur            x16, [fp, #-0x10]
    // 0x6d81cc: r30 = "petalmaps://poidetail"
    //     0x6d81cc: add             lr, PP, #0x29, lsl #12  ; [pp+0x29de0] "petalmaps://poidetail"
    //     0x6d81d0: ldr             lr, [lr, #0xde0]
    // 0x6d81d4: stp             lr, x16, [SP]
    // 0x6d81d8: r0 = buildUrl()
    //     0x6d81d8: bl              #0x6d86d8  ; [package:map_launcher/src/utils.dart] Utils::buildUrl
    // 0x6d81dc: LeaveFrame
    //     0x6d81dc: mov             SP, fp
    //     0x6d81e0: ldp             fp, lr, [SP], #0x10
    // 0x6d81e4: ret
    //     0x6d81e4: ret             
    // 0x6d81e8: ldr             x0, [fp, #0x20]
    // 0x6d81ec: ldr             x3, [fp, #0x10]
    // 0x6d81f0: r1 = Null
    //     0x6d81f0: mov             x1, NULL
    // 0x6d81f4: r2 = 8
    //     0x6d81f4: movz            x2, #0x8
    // 0x6d81f8: r0 = AllocateArray()
    //     0x6d81f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d81fc: r17 = "geo:"
    //     0x6d81fc: add             x17, PP, #0x29, lsl #12  ; [pp+0x29de8] "geo:"
    //     0x6d8200: ldr             x17, [x17, #0xde8]
    // 0x6d8204: StoreField: r0->field_f = r17
    //     0x6d8204: stur            w17, [x0, #0xf]
    // 0x6d8208: ldr             x1, [fp, #0x20]
    // 0x6d820c: LoadField: d0 = r1->field_7
    //     0x6d820c: ldur            d0, [x1, #7]
    // 0x6d8210: r2 = inline_Allocate_Double()
    //     0x6d8210: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6d8214: add             x2, x2, #0x10
    //     0x6d8218: cmp             x3, x2
    //     0x6d821c: b.ls            #0x6d86a0
    //     0x6d8220: str             x2, [THR, #0x50]  ; THR::top
    //     0x6d8224: sub             x2, x2, #0xf
    //     0x6d8228: movz            x3, #0xd148
    //     0x6d822c: movk            x3, #0x3, lsl #16
    //     0x6d8230: stur            x3, [x2, #-1]
    // 0x6d8234: StoreField: r2->field_7 = d0
    //     0x6d8234: stur            d0, [x2, #7]
    // 0x6d8238: stur            x2, [fp, #-0x10]
    // 0x6d823c: StoreField: r0->field_13 = r2
    //     0x6d823c: stur            w2, [x0, #0x13]
    // 0x6d8240: r17 = ","
    //     0x6d8240: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6d8244: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d8244: stur            w17, [x0, #0x17]
    // 0x6d8248: LoadField: d0 = r1->field_f
    //     0x6d8248: ldur            d0, [x1, #0xf]
    // 0x6d824c: r1 = inline_Allocate_Double()
    //     0x6d824c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6d8250: add             x1, x1, #0x10
    //     0x6d8254: cmp             x3, x1
    //     0x6d8258: b.ls            #0x6d86bc
    //     0x6d825c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d8260: sub             x1, x1, #0xf
    //     0x6d8264: movz            x3, #0xd148
    //     0x6d8268: movk            x3, #0x3, lsl #16
    //     0x6d826c: stur            x3, [x1, #-1]
    // 0x6d8270: StoreField: r1->field_7 = d0
    //     0x6d8270: stur            d0, [x1, #7]
    // 0x6d8274: stur            x1, [fp, #-8]
    // 0x6d8278: StoreField: r0->field_1b = r1
    //     0x6d8278: stur            w1, [x0, #0x1b]
    // 0x6d827c: str             x0, [SP]
    // 0x6d8280: r0 = _interpolate()
    //     0x6d8280: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d8284: stur            x0, [fp, #-0x18]
    // 0x6d8288: r16 = <String, String?>
    //     0x6d8288: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d828c: ldr             x16, [x16, #0xd28]
    // 0x6d8290: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d8294: stp             lr, x16, [SP]
    // 0x6d8298: r0 = Map._fromLiteral()
    //     0x6d8298: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d829c: r1 = Null
    //     0x6d829c: mov             x1, NULL
    // 0x6d82a0: r2 = 8
    //     0x6d82a0: movz            x2, #0x8
    // 0x6d82a4: stur            x0, [fp, #-0x20]
    // 0x6d82a8: r0 = AllocateArray()
    //     0x6d82a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d82ac: mov             x3, x0
    // 0x6d82b0: ldur            x0, [fp, #-0x10]
    // 0x6d82b4: stur            x3, [fp, #-0x28]
    // 0x6d82b8: StoreField: r3->field_f = r0
    //     0x6d82b8: stur            w0, [x3, #0xf]
    // 0x6d82bc: r17 = ","
    //     0x6d82bc: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x6d82c0: StoreField: r3->field_13 = r17
    //     0x6d82c0: stur            w17, [x3, #0x13]
    // 0x6d82c4: ldur            x0, [fp, #-8]
    // 0x6d82c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6d82c8: stur            w0, [x3, #0x17]
    // 0x6d82cc: ldr             x0, [fp, #0x10]
    // 0x6d82d0: LoadField: r1 = r0->field_7
    //     0x6d82d0: ldur            w1, [x0, #7]
    // 0x6d82d4: DecompressPointer r1
    //     0x6d82d4: add             x1, x1, HEAP, lsl #32
    // 0x6d82d8: cbz             w1, #0x6d830c
    // 0x6d82dc: r1 = Null
    //     0x6d82dc: mov             x1, NULL
    // 0x6d82e0: r2 = 6
    //     0x6d82e0: movz            x2, #0x6
    // 0x6d82e4: r0 = AllocateArray()
    //     0x6d82e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d82e8: r17 = "("
    //     0x6d82e8: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0x6d82ec: StoreField: r0->field_f = r17
    //     0x6d82ec: stur            w17, [x0, #0xf]
    // 0x6d82f0: ldr             x1, [fp, #0x10]
    // 0x6d82f4: StoreField: r0->field_13 = r1
    //     0x6d82f4: stur            w1, [x0, #0x13]
    // 0x6d82f8: r17 = ")"
    //     0x6d82f8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x6d82fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d82fc: stur            w17, [x0, #0x17]
    // 0x6d8300: str             x0, [SP]
    // 0x6d8304: r0 = _interpolate()
    //     0x6d8304: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d8308: b               #0x6d8310
    // 0x6d830c: r0 = ""
    //     0x6d830c: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6d8310: ldur            x1, [fp, #-0x28]
    // 0x6d8314: ArrayStore: r1[3] = r0  ; List_4
    //     0x6d8314: add             x25, x1, #0x1b
    //     0x6d8318: str             w0, [x25]
    //     0x6d831c: tbz             w0, #0, #0x6d8338
    //     0x6d8320: ldurb           w16, [x1, #-1]
    //     0x6d8324: ldurb           w17, [x0, #-1]
    //     0x6d8328: and             x16, x17, x16, lsr #2
    //     0x6d832c: tst             x16, HEAP, lsr #32
    //     0x6d8330: b.eq            #0x6d8338
    //     0x6d8334: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d8338: ldur            x16, [fp, #-0x28]
    // 0x6d833c: str             x16, [SP]
    // 0x6d8340: r0 = _interpolate()
    //     0x6d8340: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d8344: ldur            x16, [fp, #-0x20]
    // 0x6d8348: r30 = "q"
    //     0x6d8348: add             lr, PP, #0x29, lsl #12  ; [pp+0x29cb0] "q"
    //     0x6d834c: ldr             lr, [lr, #0xcb0]
    // 0x6d8350: stp             lr, x16, [SP, #8]
    // 0x6d8354: str             x0, [SP]
    // 0x6d8358: r0 = []=()
    //     0x6d8358: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d835c: r16 = <String, String?>
    //     0x6d835c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x6d8360: ldr             x16, [x16, #0xd28]
    // 0x6d8364: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d8368: stp             lr, x16, [SP]
    // 0x6d836c: r0 = Map._fromLiteral()
    //     0x6d836c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d8370: ldur            x16, [fp, #-0x20]
    // 0x6d8374: stp             x0, x16, [SP]
    // 0x6d8378: r0 = addAll()
    //     0x6d8378: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x6d837c: ldur            x16, [fp, #-0x20]
    // 0x6d8380: ldur            lr, [fp, #-0x18]
    // 0x6d8384: stp             lr, x16, [SP]
    // 0x6d8388: r0 = buildUrl()
    //     0x6d8388: bl              #0x6d86d8  ; [package:map_launcher/src/utils.dart] Utils::buildUrl
    // 0x6d838c: LeaveFrame
    //     0x6d838c: mov             SP, fp
    //     0x6d8390: ldp             fp, lr, [SP], #0x10
    // 0x6d8394: ret
    //     0x6d8394: ret             
    // 0x6d8398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8398: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d839c: b               #0x6d6eb4
    // 0x6d83a0: SaveReg d0
    //     0x6d83a0: str             q0, [SP, #-0x10]!
    // 0x6d83a4: stp             x0, x3, [SP, #-0x10]!
    // 0x6d83a8: r0 = AllocateDouble()
    //     0x6d83a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d83ac: mov             x4, x0
    // 0x6d83b0: ldp             x0, x3, [SP], #0x10
    // 0x6d83b4: RestoreReg d0
    //     0x6d83b4: ldr             q0, [SP], #0x10
    // 0x6d83b8: b               #0x6d6f28
    // 0x6d83bc: SaveReg d0
    //     0x6d83bc: str             q0, [SP, #-0x10]!
    // 0x6d83c0: SaveReg r1
    //     0x6d83c0: str             x1, [SP, #-8]!
    // 0x6d83c4: r0 = AllocateDouble()
    //     0x6d83c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d83c8: RestoreReg r1
    //     0x6d83c8: ldr             x1, [SP], #8
    // 0x6d83cc: RestoreReg d0
    //     0x6d83cc: ldr             q0, [SP], #0x10
    // 0x6d83d0: b               #0x6d6f7c
    // 0x6d83d4: SaveReg d0
    //     0x6d83d4: str             q0, [SP, #-0x10]!
    // 0x6d83d8: stp             x0, x3, [SP, #-0x10]!
    // 0x6d83dc: r0 = AllocateDouble()
    //     0x6d83dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d83e0: mov             x4, x0
    // 0x6d83e4: ldp             x0, x3, [SP], #0x10
    // 0x6d83e8: RestoreReg d0
    //     0x6d83e8: ldr             q0, [SP], #0x10
    // 0x6d83ec: b               #0x6d7034
    // 0x6d83f0: SaveReg d0
    //     0x6d83f0: str             q0, [SP, #-0x10]!
    // 0x6d83f4: SaveReg r3
    //     0x6d83f4: str             x3, [SP, #-8]!
    // 0x6d83f8: r0 = AllocateDouble()
    //     0x6d83f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d83fc: RestoreReg r3
    //     0x6d83fc: ldr             x3, [SP], #8
    // 0x6d8400: RestoreReg d0
    //     0x6d8400: ldr             q0, [SP], #0x10
    // 0x6d8404: b               #0x6d708c
    // 0x6d8408: SaveReg d0
    //     0x6d8408: str             q0, [SP, #-0x10]!
    // 0x6d840c: stp             x0, x3, [SP, #-0x10]!
    // 0x6d8410: r0 = AllocateDouble()
    //     0x6d8410: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d8414: mov             x4, x0
    // 0x6d8418: ldp             x0, x3, [SP], #0x10
    // 0x6d841c: RestoreReg d0
    //     0x6d841c: ldr             q0, [SP], #0x10
    // 0x6d8420: b               #0x6d71d4
    // 0x6d8424: SaveReg d0
    //     0x6d8424: str             q0, [SP, #-0x10]!
    // 0x6d8428: SaveReg r3
    //     0x6d8428: str             x3, [SP, #-8]!
    // 0x6d842c: r0 = AllocateDouble()
    //     0x6d842c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d8430: RestoreReg r3
    //     0x6d8430: ldr             x3, [SP], #8
    // 0x6d8434: RestoreReg d0
    //     0x6d8434: ldr             q0, [SP], #0x10
    // 0x6d8438: b               #0x6d722c
    // 0x6d843c: SaveReg d0
    //     0x6d843c: str             q0, [SP, #-0x10]!
    // 0x6d8440: SaveReg r0
    //     0x6d8440: str             x0, [SP, #-8]!
    // 0x6d8444: r0 = AllocateDouble()
    //     0x6d8444: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d8448: mov             x1, x0
    // 0x6d844c: RestoreReg r0
    //     0x6d844c: ldr             x0, [SP], #8
    // 0x6d8450: RestoreReg d0
    //     0x6d8450: ldr             q0, [SP], #0x10
    // 0x6d8454: b               #0x6d73b0
    // 0x6d8458: SaveReg d0
    //     0x6d8458: str             q0, [SP, #-0x10]!
    // 0x6d845c: r0 = AllocateDouble()
    //     0x6d845c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d8460: RestoreReg d0
    //     0x6d8460: ldr             q0, [SP], #0x10
    // 0x6d8464: b               #0x6d7400
    // 0x6d8468: SaveReg d0
    //     0x6d8468: str             q0, [SP, #-0x10]!
    // 0x6d846c: stp             x0, x3, [SP, #-0x10]!
    // 0x6d8470: r0 = AllocateDouble()
    //     0x6d8470: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d8474: mov             x4, x0
    // 0x6d8478: ldp             x0, x3, [SP], #0x10
    // 0x6d847c: RestoreReg d0
    //     0x6d847c: ldr             q0, [SP], #0x10
    // 0x6d8480: b               #0x6d74ec
    // 0x6d8484: SaveReg d0
    //     0x6d8484: str             q0, [SP, #-0x10]!
    // 0x6d8488: SaveReg r1
    //     0x6d8488: str             x1, [SP, #-8]!
    // 0x6d848c: r0 = AllocateDouble()
    //     0x6d848c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d8490: RestoreReg r1
    //     0x6d8490: ldr             x1, [SP], #8
    // 0x6d8494: RestoreReg d0
    //     0x6d8494: ldr             q0, [SP], #0x10
    // 0x6d8498: b               #0x6d7540
    // 0x6d849c: SaveReg d0
    //     0x6d849c: str             q0, [SP, #-0x10]!
    // 0x6d84a0: stp             x0, x3, [SP, #-0x10]!
    // 0x6d84a4: r0 = AllocateDouble()
    //     0x6d84a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d84a8: mov             x4, x0
    // 0x6d84ac: ldp             x0, x3, [SP], #0x10
    // 0x6d84b0: RestoreReg d0
    //     0x6d84b0: ldr             q0, [SP], #0x10
    // 0x6d84b4: b               #0x6d76ac
    // 0x6d84b8: SaveReg d0
    //     0x6d84b8: str             q0, [SP, #-0x10]!
    // 0x6d84bc: SaveReg r1
    //     0x6d84bc: str             x1, [SP, #-8]!
    // 0x6d84c0: r0 = AllocateDouble()
    //     0x6d84c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d84c4: RestoreReg r1
    //     0x6d84c4: ldr             x1, [SP], #8
    // 0x6d84c8: RestoreReg d0
    //     0x6d84c8: ldr             q0, [SP], #0x10
    // 0x6d84cc: b               #0x6d7700
    // 0x6d84d0: SaveReg d0
    //     0x6d84d0: str             q0, [SP, #-0x10]!
    // 0x6d84d4: stp             x0, x3, [SP, #-0x10]!
    // 0x6d84d8: r0 = AllocateDouble()
    //     0x6d84d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d84dc: mov             x4, x0
    // 0x6d84e0: ldp             x0, x3, [SP], #0x10
    // 0x6d84e4: RestoreReg d0
    //     0x6d84e4: ldr             q0, [SP], #0x10
    // 0x6d84e8: b               #0x6d77d4
    // 0x6d84ec: SaveReg d0
    //     0x6d84ec: str             q0, [SP, #-0x10]!
    // 0x6d84f0: SaveReg r1
    //     0x6d84f0: str             x1, [SP, #-8]!
    // 0x6d84f4: r0 = AllocateDouble()
    //     0x6d84f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d84f8: RestoreReg r1
    //     0x6d84f8: ldr             x1, [SP], #8
    // 0x6d84fc: RestoreReg d0
    //     0x6d84fc: ldr             q0, [SP], #0x10
    // 0x6d8500: b               #0x6d7828
    // 0x6d8504: SaveReg d0
    //     0x6d8504: str             q0, [SP, #-0x10]!
    // 0x6d8508: stp             x0, x1, [SP, #-0x10]!
    // 0x6d850c: r0 = AllocateDouble()
    //     0x6d850c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d8510: mov             x2, x0
    // 0x6d8514: ldp             x0, x1, [SP], #0x10
    // 0x6d8518: RestoreReg d0
    //     0x6d8518: ldr             q0, [SP], #0x10
    // 0x6d851c: b               #0x6d791c
    // 0x6d8520: SaveReg d0
    //     0x6d8520: str             q0, [SP, #-0x10]!
    // 0x6d8524: r0 = AllocateDouble()
    //     0x6d8524: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d8528: RestoreReg d0
    //     0x6d8528: ldr             q0, [SP], #0x10
    // 0x6d852c: b               #0x6d796c
    // 0x6d8530: SaveReg d0
    //     0x6d8530: str             q0, [SP, #-0x10]!
    // 0x6d8534: stp             x0, x3, [SP, #-0x10]!
    // 0x6d8538: r0 = AllocateDouble()
    //     0x6d8538: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d853c: mov             x4, x0
    // 0x6d8540: ldp             x0, x3, [SP], #0x10
    // 0x6d8544: RestoreReg d0
    //     0x6d8544: ldr             q0, [SP], #0x10
    // 0x6d8548: b               #0x6d7a7c
    // 0x6d854c: SaveReg d0
    //     0x6d854c: str             q0, [SP, #-0x10]!
    // 0x6d8550: SaveReg r1
    //     0x6d8550: str             x1, [SP, #-8]!
    // 0x6d8554: r0 = AllocateDouble()
    //     0x6d8554: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d8558: RestoreReg r1
    //     0x6d8558: ldr             x1, [SP], #8
    // 0x6d855c: RestoreReg d0
    //     0x6d855c: ldr             q0, [SP], #0x10
    // 0x6d8560: b               #0x6d7ad0
    // 0x6d8564: SaveReg d0
    //     0x6d8564: str             q0, [SP, #-0x10]!
    // 0x6d8568: SaveReg r0
    //     0x6d8568: str             x0, [SP, #-8]!
    // 0x6d856c: r0 = AllocateDouble()
    //     0x6d856c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d8570: mov             x3, x0
    // 0x6d8574: RestoreReg r0
    //     0x6d8574: ldr             x0, [SP], #8
    // 0x6d8578: RestoreReg d0
    //     0x6d8578: ldr             q0, [SP], #0x10
    // 0x6d857c: b               #0x6d7bc0
    // 0x6d8580: SaveReg d0
    //     0x6d8580: str             q0, [SP, #-0x10]!
    // 0x6d8584: SaveReg r1
    //     0x6d8584: str             x1, [SP, #-8]!
    // 0x6d8588: r0 = AllocateDouble()
    //     0x6d8588: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d858c: RestoreReg r1
    //     0x6d858c: ldr             x1, [SP], #8
    // 0x6d8590: RestoreReg d0
    //     0x6d8590: ldr             q0, [SP], #0x10
    // 0x6d8594: b               #0x6d7c14
    // 0x6d8598: SaveReg d0
    //     0x6d8598: str             q0, [SP, #-0x10]!
    // 0x6d859c: stp             x0, x1, [SP, #-0x10]!
    // 0x6d85a0: r0 = AllocateDouble()
    //     0x6d85a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d85a4: mov             x2, x0
    // 0x6d85a8: ldp             x0, x1, [SP], #0x10
    // 0x6d85ac: RestoreReg d0
    //     0x6d85ac: ldr             q0, [SP], #0x10
    // 0x6d85b0: b               #0x6d7cec
    // 0x6d85b4: SaveReg d0
    //     0x6d85b4: str             q0, [SP, #-0x10]!
    // 0x6d85b8: r0 = AllocateDouble()
    //     0x6d85b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d85bc: RestoreReg d0
    //     0x6d85bc: ldr             q0, [SP], #0x10
    // 0x6d85c0: b               #0x6d7d3c
    // 0x6d85c4: SaveReg d0
    //     0x6d85c4: str             q0, [SP, #-0x10]!
    // 0x6d85c8: stp             x0, x1, [SP, #-0x10]!
    // 0x6d85cc: r0 = AllocateDouble()
    //     0x6d85cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d85d0: mov             x2, x0
    // 0x6d85d4: ldp             x0, x1, [SP], #0x10
    // 0x6d85d8: RestoreReg d0
    //     0x6d85d8: ldr             q0, [SP], #0x10
    // 0x6d85dc: b               #0x6d7e08
    // 0x6d85e0: SaveReg d0
    //     0x6d85e0: str             q0, [SP, #-0x10]!
    // 0x6d85e4: SaveReg r0
    //     0x6d85e4: str             x0, [SP, #-8]!
    // 0x6d85e8: r0 = AllocateDouble()
    //     0x6d85e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d85ec: mov             x1, x0
    // 0x6d85f0: RestoreReg r0
    //     0x6d85f0: ldr             x0, [SP], #8
    // 0x6d85f4: RestoreReg d0
    //     0x6d85f4: ldr             q0, [SP], #0x10
    // 0x6d85f8: b               #0x6d7e40
    // 0x6d85fc: SaveReg d0
    //     0x6d85fc: str             q0, [SP, #-0x10]!
    // 0x6d8600: stp             x0, x3, [SP, #-0x10]!
    // 0x6d8604: r0 = AllocateDouble()
    //     0x6d8604: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d8608: mov             x1, x0
    // 0x6d860c: ldp             x0, x3, [SP], #0x10
    // 0x6d8610: RestoreReg d0
    //     0x6d8610: ldr             q0, [SP], #0x10
    // 0x6d8614: b               #0x6d7ef4
    // 0x6d8618: SaveReg d0
    //     0x6d8618: str             q0, [SP, #-0x10]!
    // 0x6d861c: SaveReg r0
    //     0x6d861c: str             x0, [SP, #-8]!
    // 0x6d8620: r0 = AllocateDouble()
    //     0x6d8620: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d8624: mov             x1, x0
    // 0x6d8628: RestoreReg r0
    //     0x6d8628: ldr             x0, [SP], #8
    // 0x6d862c: RestoreReg d0
    //     0x6d862c: ldr             q0, [SP], #0x10
    // 0x6d8630: b               #0x6d7f2c
    // 0x6d8634: SaveReg d0
    //     0x6d8634: str             q0, [SP, #-0x10]!
    // 0x6d8638: stp             x0, x1, [SP, #-0x10]!
    // 0x6d863c: r0 = AllocateDouble()
    //     0x6d863c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d8640: mov             x2, x0
    // 0x6d8644: ldp             x0, x1, [SP], #0x10
    // 0x6d8648: RestoreReg d0
    //     0x6d8648: ldr             q0, [SP], #0x10
    // 0x6d864c: b               #0x6d7ff4
    // 0x6d8650: SaveReg d0
    //     0x6d8650: str             q0, [SP, #-0x10]!
    // 0x6d8654: SaveReg r0
    //     0x6d8654: str             x0, [SP, #-8]!
    // 0x6d8658: r0 = AllocateDouble()
    //     0x6d8658: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d865c: mov             x1, x0
    // 0x6d8660: RestoreReg r0
    //     0x6d8660: ldr             x0, [SP], #8
    // 0x6d8664: RestoreReg d0
    //     0x6d8664: ldr             q0, [SP], #0x10
    // 0x6d8668: b               #0x6d802c
    // 0x6d866c: SaveReg d0
    //     0x6d866c: str             q0, [SP, #-0x10]!
    // 0x6d8670: stp             x0, x3, [SP, #-0x10]!
    // 0x6d8674: r0 = AllocateDouble()
    //     0x6d8674: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d8678: mov             x4, x0
    // 0x6d867c: ldp             x0, x3, [SP], #0x10
    // 0x6d8680: RestoreReg d0
    //     0x6d8680: ldr             q0, [SP], #0x10
    // 0x6d8684: b               #0x6d810c
    // 0x6d8688: SaveReg d0
    //     0x6d8688: str             q0, [SP, #-0x10]!
    // 0x6d868c: SaveReg r1
    //     0x6d868c: str             x1, [SP, #-8]!
    // 0x6d8690: r0 = AllocateDouble()
    //     0x6d8690: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d8694: RestoreReg r1
    //     0x6d8694: ldr             x1, [SP], #8
    // 0x6d8698: RestoreReg d0
    //     0x6d8698: ldr             q0, [SP], #0x10
    // 0x6d869c: b               #0x6d8160
    // 0x6d86a0: SaveReg d0
    //     0x6d86a0: str             q0, [SP, #-0x10]!
    // 0x6d86a4: stp             x0, x1, [SP, #-0x10]!
    // 0x6d86a8: r0 = AllocateDouble()
    //     0x6d86a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d86ac: mov             x2, x0
    // 0x6d86b0: ldp             x0, x1, [SP], #0x10
    // 0x6d86b4: RestoreReg d0
    //     0x6d86b4: ldr             q0, [SP], #0x10
    // 0x6d86b8: b               #0x6d8234
    // 0x6d86bc: SaveReg d0
    //     0x6d86bc: str             q0, [SP, #-0x10]!
    // 0x6d86c0: stp             x0, x2, [SP, #-0x10]!
    // 0x6d86c4: r0 = AllocateDouble()
    //     0x6d86c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d86c8: mov             x1, x0
    // 0x6d86cc: ldp             x0, x2, [SP], #0x10
    // 0x6d86d0: RestoreReg d0
    //     0x6d86d0: ldr             q0, [SP], #0x10
    // 0x6d86d4: b               #0x6d8270
  }
}
