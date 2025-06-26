// lib: , url: package:billiards/ui/dialog/exchangeGiftDialog.dart

// class id: 1048859, size: 0x8
class :: {
}

// class id: 3404, size: 0x18, field offset: 0x18
class _ExchangeGiftState extends BaseState<dynamic> {

  _ buildChild(/* No info */) {
    // ** addr: 0x737e18, size: 0xb84
    // 0x737e18: EnterFrame
    //     0x737e18: stp             fp, lr, [SP, #-0x10]!
    //     0x737e1c: mov             fp, SP
    // 0x737e20: AllocStack(0xb8)
    //     0x737e20: sub             SP, SP, #0xb8
    // 0x737e24: CheckStackOverflow
    //     0x737e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737e28: cmp             SP, x16
    //     0x737e2c: b.ls            #0x738878
    // 0x737e30: r1 = 1
    //     0x737e30: movz            x1, #0x1
    // 0x737e34: r0 = AllocateContext()
    //     0x737e34: bl              #0xc5def4  ; AllocateContextStub
    // 0x737e38: mov             x1, x0
    // 0x737e3c: ldr             x0, [fp, #0x18]
    // 0x737e40: stur            x1, [fp, #-8]
    // 0x737e44: StoreField: r1->field_f = r0
    //     0x737e44: stur            w0, [x1, #0xf]
    // 0x737e48: r16 = 560
    //     0x737e48: movz            x16, #0x230
    // 0x737e4c: str             x16, [SP]
    // 0x737e50: r0 = SizeExtension.w()
    //     0x737e50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x737e54: stur            d0, [fp, #-0x68]
    // 0x737e58: r16 = 30
    //     0x737e58: movz            x16, #0x1e
    // 0x737e5c: str             x16, [SP]
    // 0x737e60: r0 = SizeExtension.w()
    //     0x737e60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x737e64: stur            d0, [fp, #-0x70]
    // 0x737e68: r0 = EdgeInsets()
    //     0x737e68: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x737e6c: d0 = 0.000000
    //     0x737e6c: eor             v0.16b, v0.16b, v0.16b
    // 0x737e70: stur            x0, [fp, #-0x10]
    // 0x737e74: StoreField: r0->field_7 = d0
    //     0x737e74: stur            d0, [x0, #7]
    // 0x737e78: StoreField: r0->field_f = d0
    //     0x737e78: stur            d0, [x0, #0xf]
    // 0x737e7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x737e7c: stur            d0, [x0, #0x17]
    // 0x737e80: ldur            d1, [fp, #-0x70]
    // 0x737e84: StoreField: r0->field_1f = d1
    //     0x737e84: stur            d1, [x0, #0x1f]
    // 0x737e88: r16 = 100
    //     0x737e88: movz            x16, #0x64
    // 0x737e8c: str             x16, [SP]
    // 0x737e90: r0 = SizeExtension.w()
    //     0x737e90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x737e94: stur            d0, [fp, #-0x70]
    // 0x737e98: r16 = 100
    //     0x737e98: movz            x16, #0x64
    // 0x737e9c: str             x16, [SP]
    // 0x737ea0: r0 = SizeExtension.w()
    //     0x737ea0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x737ea4: stur            d0, [fp, #-0x78]
    // 0x737ea8: r0 = EdgeInsets()
    //     0x737ea8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x737eac: ldur            d0, [fp, #-0x70]
    // 0x737eb0: stur            x0, [fp, #-0x18]
    // 0x737eb4: StoreField: r0->field_7 = d0
    //     0x737eb4: stur            d0, [x0, #7]
    // 0x737eb8: d0 = 0.000000
    //     0x737eb8: eor             v0.16b, v0.16b, v0.16b
    // 0x737ebc: StoreField: r0->field_f = d0
    //     0x737ebc: stur            d0, [x0, #0xf]
    // 0x737ec0: ldur            d1, [fp, #-0x78]
    // 0x737ec4: ArrayStore: r0[0] = d1  ; List_8
    //     0x737ec4: stur            d1, [x0, #0x17]
    // 0x737ec8: StoreField: r0->field_1f = d0
    //     0x737ec8: stur            d0, [x0, #0x1f]
    // 0x737ecc: r1 = 18
    //     0x737ecc: movz            x1, #0x12
    // 0x737ed0: str             x1, [SP]
    // 0x737ed4: r0 = SizeExtension.sp()
    //     0x737ed4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x737ed8: stur            d0, [fp, #-0x70]
    // 0x737edc: r0 = TextStyle()
    //     0x737edc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x737ee0: mov             x1, x0
    // 0x737ee4: r0 = true
    //     0x737ee4: add             x0, NULL, #0x20  ; true
    // 0x737ee8: stur            x1, [fp, #-0x20]
    // 0x737eec: StoreField: r1->field_7 = r0
    //     0x737eec: stur            w0, [x1, #7]
    // 0x737ef0: r2 = Instance_Color
    //     0x737ef0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37488] Obj!Color@c3ae21
    //     0x737ef4: ldr             x2, [x2, #0x488]
    // 0x737ef8: StoreField: r1->field_b = r2
    //     0x737ef8: stur            w2, [x1, #0xb]
    // 0x737efc: ldur            d0, [fp, #-0x70]
    // 0x737f00: r3 = inline_Allocate_Double()
    //     0x737f00: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x737f04: add             x3, x3, #0x10
    //     0x737f08: cmp             x4, x3
    //     0x737f0c: b.ls            #0x738880
    //     0x737f10: str             x3, [THR, #0x50]  ; THR::top
    //     0x737f14: sub             x3, x3, #0xf
    //     0x737f18: movz            x4, #0xd148
    //     0x737f1c: movk            x4, #0x3, lsl #16
    //     0x737f20: stur            x4, [x3, #-1]
    // 0x737f24: StoreField: r3->field_7 = d0
    //     0x737f24: stur            d0, [x3, #7]
    // 0x737f28: StoreField: r1->field_1f = r3
    //     0x737f28: stur            w3, [x1, #0x1f]
    // 0x737f2c: r0 = TextSpan()
    //     0x737f2c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x737f30: mov             x3, x0
    // 0x737f34: r0 = "是否花费"
    //     0x737f34: add             x0, PP, #0x37, lsl #12  ; [pp+0x374e0] "是否花费"
    //     0x737f38: ldr             x0, [x0, #0x4e0]
    // 0x737f3c: stur            x3, [fp, #-0x28]
    // 0x737f40: StoreField: r3->field_b = r0
    //     0x737f40: stur            w0, [x3, #0xb]
    // 0x737f44: r4 = Instance__DeferringMouseCursor
    //     0x737f44: ldr             x4, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x737f48: ArrayStore: r3[0] = r4  ; List_4
    //     0x737f48: stur            w4, [x3, #0x17]
    // 0x737f4c: ldur            x0, [fp, #-0x20]
    // 0x737f50: StoreField: r3->field_7 = r0
    //     0x737f50: stur            w0, [x3, #7]
    // 0x737f54: ldr             x5, [fp, #0x18]
    // 0x737f58: LoadField: r0 = r5->field_b
    //     0x737f58: ldur            w0, [x5, #0xb]
    // 0x737f5c: DecompressPointer r0
    //     0x737f5c: add             x0, x0, HEAP, lsl #32
    // 0x737f60: cmp             w0, NULL
    // 0x737f64: b.eq            #0x7388a4
    // 0x737f68: LoadField: r1 = r0->field_b
    //     0x737f68: ldur            w1, [x0, #0xb]
    // 0x737f6c: DecompressPointer r1
    //     0x737f6c: add             x1, x1, HEAP, lsl #32
    // 0x737f70: LoadField: r0 = r1->field_7
    //     0x737f70: ldur            w0, [x1, #7]
    // 0x737f74: DecompressPointer r0
    //     0x737f74: add             x0, x0, HEAP, lsl #32
    // 0x737f78: cmp             w0, NULL
    // 0x737f7c: b.eq            #0x7388a8
    // 0x737f80: LoadField: r2 = r0->field_7
    //     0x737f80: ldur            x2, [x0, #7]
    // 0x737f84: r0 = BoxInt64Instr(r2)
    //     0x737f84: sbfiz           x0, x2, #1, #0x1f
    //     0x737f88: cmp             x2, x0, asr #1
    //     0x737f8c: b.eq            #0x737f98
    //     0x737f90: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x737f94: stur            x2, [x0, #7]
    // 0x737f98: r1 = Null
    //     0x737f98: mov             x1, NULL
    // 0x737f9c: r2 = 4
    //     0x737f9c: movz            x2, #0x4
    // 0x737fa0: stur            x0, [fp, #-0x20]
    // 0x737fa4: r0 = AllocateArray()
    //     0x737fa4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x737fa8: mov             x1, x0
    // 0x737fac: ldur            x0, [fp, #-0x20]
    // 0x737fb0: StoreField: r1->field_f = r0
    //     0x737fb0: stur            w0, [x1, #0xf]
    // 0x737fb4: r17 = "KO币"
    //     0x737fb4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29588] "KO币"
    //     0x737fb8: ldr             x17, [x17, #0x588]
    // 0x737fbc: StoreField: r1->field_13 = r17
    //     0x737fbc: stur            w17, [x1, #0x13]
    // 0x737fc0: str             x1, [SP]
    // 0x737fc4: r0 = _interpolate()
    //     0x737fc4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x737fc8: mov             x1, x0
    // 0x737fcc: r0 = 18
    //     0x737fcc: movz            x0, #0x12
    // 0x737fd0: stur            x1, [fp, #-0x20]
    // 0x737fd4: str             x0, [SP]
    // 0x737fd8: r0 = SizeExtension.sp()
    //     0x737fd8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x737fdc: stur            d0, [fp, #-0x70]
    // 0x737fe0: r0 = TextStyle()
    //     0x737fe0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x737fe4: mov             x1, x0
    // 0x737fe8: r0 = true
    //     0x737fe8: add             x0, NULL, #0x20  ; true
    // 0x737fec: stur            x1, [fp, #-0x30]
    // 0x737ff0: StoreField: r1->field_7 = r0
    //     0x737ff0: stur            w0, [x1, #7]
    // 0x737ff4: r2 = Instance_Color
    //     0x737ff4: add             x2, PP, #0x37, lsl #12  ; [pp+0x374a8] Obj!Color@c3b3b1
    //     0x737ff8: ldr             x2, [x2, #0x4a8]
    // 0x737ffc: StoreField: r1->field_b = r2
    //     0x737ffc: stur            w2, [x1, #0xb]
    // 0x738000: ldur            d0, [fp, #-0x70]
    // 0x738004: r2 = inline_Allocate_Double()
    //     0x738004: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x738008: add             x2, x2, #0x10
    //     0x73800c: cmp             x3, x2
    //     0x738010: b.ls            #0x7388ac
    //     0x738014: str             x2, [THR, #0x50]  ; THR::top
    //     0x738018: sub             x2, x2, #0xf
    //     0x73801c: movz            x3, #0xd148
    //     0x738020: movk            x3, #0x3, lsl #16
    //     0x738024: stur            x3, [x2, #-1]
    // 0x738028: StoreField: r2->field_7 = d0
    //     0x738028: stur            d0, [x2, #7]
    // 0x73802c: StoreField: r1->field_1f = r2
    //     0x73802c: stur            w2, [x1, #0x1f]
    // 0x738030: r0 = TextSpan()
    //     0x738030: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x738034: mov             x3, x0
    // 0x738038: ldur            x0, [fp, #-0x20]
    // 0x73803c: stur            x3, [fp, #-0x38]
    // 0x738040: StoreField: r3->field_b = r0
    //     0x738040: stur            w0, [x3, #0xb]
    // 0x738044: r0 = Instance__DeferringMouseCursor
    //     0x738044: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x738048: ArrayStore: r3[0] = r0  ; List_4
    //     0x738048: stur            w0, [x3, #0x17]
    // 0x73804c: ldur            x1, [fp, #-0x30]
    // 0x738050: StoreField: r3->field_7 = r1
    //     0x738050: stur            w1, [x3, #7]
    // 0x738054: r1 = Null
    //     0x738054: mov             x1, NULL
    // 0x738058: r2 = 4
    //     0x738058: movz            x2, #0x4
    // 0x73805c: r0 = AllocateArray()
    //     0x73805c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x738060: mov             x2, x0
    // 0x738064: ldur            x0, [fp, #-0x28]
    // 0x738068: stur            x2, [fp, #-0x20]
    // 0x73806c: StoreField: r2->field_f = r0
    //     0x73806c: stur            w0, [x2, #0xf]
    // 0x738070: ldur            x0, [fp, #-0x38]
    // 0x738074: StoreField: r2->field_13 = r0
    //     0x738074: stur            w0, [x2, #0x13]
    // 0x738078: r1 = <InlineSpan>
    //     0x738078: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x73807c: ldr             x1, [x1, #0x890]
    // 0x738080: r0 = AllocateGrowableArray()
    //     0x738080: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x738084: mov             x1, x0
    // 0x738088: ldur            x0, [fp, #-0x20]
    // 0x73808c: stur            x1, [fp, #-0x28]
    // 0x738090: StoreField: r1->field_f = r0
    //     0x738090: stur            w0, [x1, #0xf]
    // 0x738094: r0 = 4
    //     0x738094: movz            x0, #0x4
    // 0x738098: StoreField: r1->field_b = r0
    //     0x738098: stur            w0, [x1, #0xb]
    // 0x73809c: r0 = TextSpan()
    //     0x73809c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7380a0: mov             x1, x0
    // 0x7380a4: ldur            x0, [fp, #-0x28]
    // 0x7380a8: stur            x1, [fp, #-0x20]
    // 0x7380ac: StoreField: r1->field_f = r0
    //     0x7380ac: stur            w0, [x1, #0xf]
    // 0x7380b0: r0 = Instance__DeferringMouseCursor
    //     0x7380b0: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x7380b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7380b4: stur            w0, [x1, #0x17]
    // 0x7380b8: r0 = Text()
    //     0x7380b8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7380bc: mov             x3, x0
    // 0x7380c0: ldur            x0, [fp, #-0x20]
    // 0x7380c4: stur            x3, [fp, #-0x28]
    // 0x7380c8: StoreField: r3->field_f = r0
    //     0x7380c8: stur            w0, [x3, #0xf]
    // 0x7380cc: r1 = Null
    //     0x7380cc: mov             x1, NULL
    // 0x7380d0: r2 = 6
    //     0x7380d0: movz            x2, #0x6
    // 0x7380d4: r0 = AllocateArray()
    //     0x7380d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7380d8: stur            x0, [fp, #-0x20]
    // 0x7380dc: r17 = "兑换"
    //     0x7380dc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3a0] "兑换"
    //     0x7380e0: ldr             x17, [x17, #0x3a0]
    // 0x7380e4: StoreField: r0->field_f = r17
    //     0x7380e4: stur            w17, [x0, #0xf]
    // 0x7380e8: r1 = 1
    //     0x7380e8: movz            x1, #0x1
    // 0x7380ec: r0 = AllocateContext()
    //     0x7380ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x7380f0: mov             x1, x0
    // 0x7380f4: r0 = "0.0"
    //     0x7380f4: add             x0, PP, #9, lsl #12  ; [pp+0x9cd8] "0.0"
    //     0x7380f8: ldr             x0, [x0, #0xcd8]
    // 0x7380fc: StoreField: r1->field_f = r0
    //     0x7380fc: stur            w0, [x1, #0xf]
    // 0x738100: mov             x2, x1
    // 0x738104: r1 = Function '<anonymous closure>': static.
    //     0x738104: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x738108: ldr             x1, [x1, #0x5f0]
    // 0x73810c: r0 = AllocateClosure()
    //     0x73810c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x738110: stp             NULL, NULL, [SP, #8]
    // 0x738114: str             x0, [SP]
    // 0x738118: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x738118: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x73811c: r0 = NumberFormat._forPattern()
    //     0x73811c: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x738120: mov             x1, x0
    // 0x738124: ldr             x0, [fp, #0x18]
    // 0x738128: LoadField: r2 = r0->field_b
    //     0x738128: ldur            w2, [x0, #0xb]
    // 0x73812c: DecompressPointer r2
    //     0x73812c: add             x2, x2, HEAP, lsl #32
    // 0x738130: cmp             w2, NULL
    // 0x738134: b.eq            #0x7388c8
    // 0x738138: LoadField: r0 = r2->field_b
    //     0x738138: ldur            w0, [x2, #0xb]
    // 0x73813c: DecompressPointer r0
    //     0x73813c: add             x0, x0, HEAP, lsl #32
    // 0x738140: LoadField: r2 = r0->field_b
    //     0x738140: ldur            w2, [x0, #0xb]
    // 0x738144: DecompressPointer r2
    //     0x738144: add             x2, x2, HEAP, lsl #32
    // 0x738148: cmp             w2, NULL
    // 0x73814c: b.eq            #0x7388cc
    // 0x738150: LoadField: r0 = r2->field_7
    //     0x738150: ldur            w0, [x2, #7]
    // 0x738154: DecompressPointer r0
    //     0x738154: add             x0, x0, HEAP, lsl #32
    // 0x738158: cmp             w0, NULL
    // 0x73815c: b.eq            #0x7388d0
    // 0x738160: LoadField: d0 = r0->field_7
    //     0x738160: ldur            d0, [x0, #7]
    // 0x738164: r0 = inline_Allocate_Double()
    //     0x738164: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x738168: add             x0, x0, #0x10
    //     0x73816c: cmp             x2, x0
    //     0x738170: b.ls            #0x7388d4
    //     0x738174: str             x0, [THR, #0x50]  ; THR::top
    //     0x738178: sub             x0, x0, #0xf
    //     0x73817c: movz            x2, #0xd148
    //     0x738180: movk            x2, #0x3, lsl #16
    //     0x738184: stur            x2, [x0, #-1]
    // 0x738188: StoreField: r0->field_7 = d0
    //     0x738188: stur            d0, [x0, #7]
    // 0x73818c: stp             x0, x1, [SP]
    // 0x738190: r0 = format()
    //     0x738190: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x738194: ldur            x1, [fp, #-0x20]
    // 0x738198: ArrayStore: r1[1] = r0  ; List_4
    //     0x738198: add             x25, x1, #0x13
    //     0x73819c: str             w0, [x25]
    //     0x7381a0: tbz             w0, #0, #0x7381bc
    //     0x7381a4: ldurb           w16, [x1, #-1]
    //     0x7381a8: ldurb           w17, [x0, #-1]
    //     0x7381ac: and             x16, x17, x16, lsr #2
    //     0x7381b0: tst             x16, HEAP, lsr #32
    //     0x7381b4: b.eq            #0x7381bc
    //     0x7381b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7381bc: ldur            x0, [fp, #-0x20]
    // 0x7381c0: r17 = "元通卡\?"
    //     0x7381c0: add             x17, PP, #0x37, lsl #12  ; [pp+0x374e8] "元通卡\?"
    //     0x7381c4: ldr             x17, [x17, #0x4e8]
    // 0x7381c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x7381c8: stur            w17, [x0, #0x17]
    // 0x7381cc: str             x0, [SP]
    // 0x7381d0: r0 = _interpolate()
    //     0x7381d0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7381d4: mov             x1, x0
    // 0x7381d8: r0 = 18
    //     0x7381d8: movz            x0, #0x12
    // 0x7381dc: stur            x1, [fp, #-0x20]
    // 0x7381e0: str             x0, [SP]
    // 0x7381e4: r0 = SizeExtension.sp()
    //     0x7381e4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7381e8: stur            d0, [fp, #-0x70]
    // 0x7381ec: r0 = TextStyle()
    //     0x7381ec: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7381f0: mov             x1, x0
    // 0x7381f4: r0 = true
    //     0x7381f4: add             x0, NULL, #0x20  ; true
    // 0x7381f8: stur            x1, [fp, #-0x30]
    // 0x7381fc: StoreField: r1->field_7 = r0
    //     0x7381fc: stur            w0, [x1, #7]
    // 0x738200: r0 = Instance_Color
    //     0x738200: add             x0, PP, #0x37, lsl #12  ; [pp+0x37488] Obj!Color@c3ae21
    //     0x738204: ldr             x0, [x0, #0x488]
    // 0x738208: StoreField: r1->field_b = r0
    //     0x738208: stur            w0, [x1, #0xb]
    // 0x73820c: ldur            d0, [fp, #-0x70]
    // 0x738210: r0 = inline_Allocate_Double()
    //     0x738210: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x738214: add             x0, x0, #0x10
    //     0x738218: cmp             x2, x0
    //     0x73821c: b.ls            #0x7388ec
    //     0x738220: str             x0, [THR, #0x50]  ; THR::top
    //     0x738224: sub             x0, x0, #0xf
    //     0x738228: movz            x2, #0xd148
    //     0x73822c: movk            x2, #0x3, lsl #16
    //     0x738230: stur            x2, [x0, #-1]
    // 0x738234: StoreField: r0->field_7 = d0
    //     0x738234: stur            d0, [x0, #7]
    // 0x738238: StoreField: r1->field_1f = r0
    //     0x738238: stur            w0, [x1, #0x1f]
    // 0x73823c: r0 = Text()
    //     0x73823c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x738240: mov             x1, x0
    // 0x738244: ldur            x0, [fp, #-0x20]
    // 0x738248: stur            x1, [fp, #-0x38]
    // 0x73824c: StoreField: r1->field_b = r0
    //     0x73824c: stur            w0, [x1, #0xb]
    // 0x738250: ldur            x0, [fp, #-0x30]
    // 0x738254: StoreField: r1->field_13 = r0
    //     0x738254: stur            w0, [x1, #0x13]
    // 0x738258: r16 = 40
    //     0x738258: movz            x16, #0x28
    // 0x73825c: str             x16, [SP]
    // 0x738260: r0 = SizeExtension.w()
    //     0x738260: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x738264: r0 = inline_Allocate_Double()
    //     0x738264: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x738268: add             x0, x0, #0x10
    //     0x73826c: cmp             x1, x0
    //     0x738270: b.ls            #0x738904
    //     0x738274: str             x0, [THR, #0x50]  ; THR::top
    //     0x738278: sub             x0, x0, #0xf
    //     0x73827c: movz            x1, #0xd148
    //     0x738280: movk            x1, #0x3, lsl #16
    //     0x738284: stur            x1, [x0, #-1]
    // 0x738288: StoreField: r0->field_7 = d0
    //     0x738288: stur            d0, [x0, #7]
    // 0x73828c: stur            x0, [fp, #-0x20]
    // 0x738290: r0 = SizedBox()
    //     0x738290: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x738294: mov             x1, x0
    // 0x738298: ldur            x0, [fp, #-0x20]
    // 0x73829c: stur            x1, [fp, #-0x30]
    // 0x7382a0: StoreField: r1->field_13 = r0
    //     0x7382a0: stur            w0, [x1, #0x13]
    // 0x7382a4: r16 = 180
    //     0x7382a4: movz            x16, #0xb4
    // 0x7382a8: str             x16, [SP]
    // 0x7382ac: r0 = SizeExtension.w()
    //     0x7382ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7382b0: stur            d0, [fp, #-0x70]
    // 0x7382b4: r16 = 60
    //     0x7382b4: movz            x16, #0x3c
    // 0x7382b8: str             x16, [SP]
    // 0x7382bc: r0 = SizeExtension.w()
    //     0x7382bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7382c0: stur            d0, [fp, #-0x78]
    // 0x7382c4: r16 = 30
    //     0x7382c4: movz            x16, #0x1e
    // 0x7382c8: str             x16, [SP]
    // 0x7382cc: r0 = SizeExtension.w()
    //     0x7382cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7382d0: stur            d0, [fp, #-0x80]
    // 0x7382d4: r0 = Radius()
    //     0x7382d4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7382d8: ldur            d0, [fp, #-0x80]
    // 0x7382dc: stur            x0, [fp, #-0x20]
    // 0x7382e0: StoreField: r0->field_7 = d0
    //     0x7382e0: stur            d0, [x0, #7]
    // 0x7382e4: StoreField: r0->field_f = d0
    //     0x7382e4: stur            d0, [x0, #0xf]
    // 0x7382e8: r0 = BorderRadius()
    //     0x7382e8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7382ec: mov             x1, x0
    // 0x7382f0: ldur            x0, [fp, #-0x20]
    // 0x7382f4: stur            x1, [fp, #-0x40]
    // 0x7382f8: StoreField: r1->field_7 = r0
    //     0x7382f8: stur            w0, [x1, #7]
    // 0x7382fc: StoreField: r1->field_b = r0
    //     0x7382fc: stur            w0, [x1, #0xb]
    // 0x738300: StoreField: r1->field_f = r0
    //     0x738300: stur            w0, [x1, #0xf]
    // 0x738304: StoreField: r1->field_13 = r0
    //     0x738304: stur            w0, [x1, #0x13]
    // 0x738308: r16 = 30
    //     0x738308: movz            x16, #0x1e
    // 0x73830c: str             x16, [SP]
    // 0x738310: r0 = SizeExtension.w()
    //     0x738310: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x738314: stur            d0, [fp, #-0x80]
    // 0x738318: r0 = Radius()
    //     0x738318: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73831c: ldur            d0, [fp, #-0x80]
    // 0x738320: stur            x0, [fp, #-0x20]
    // 0x738324: StoreField: r0->field_7 = d0
    //     0x738324: stur            d0, [x0, #7]
    // 0x738328: StoreField: r0->field_f = d0
    //     0x738328: stur            d0, [x0, #0xf]
    // 0x73832c: r0 = BorderRadius()
    //     0x73832c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x738330: mov             x1, x0
    // 0x738334: ldur            x0, [fp, #-0x20]
    // 0x738338: stur            x1, [fp, #-0x48]
    // 0x73833c: StoreField: r1->field_7 = r0
    //     0x73833c: stur            w0, [x1, #7]
    // 0x738340: StoreField: r1->field_b = r0
    //     0x738340: stur            w0, [x1, #0xb]
    // 0x738344: StoreField: r1->field_f = r0
    //     0x738344: stur            w0, [x1, #0xf]
    // 0x738348: StoreField: r1->field_13 = r0
    //     0x738348: stur            w0, [x1, #0x13]
    // 0x73834c: r0 = BoxDecoration()
    //     0x73834c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x738350: mov             x1, x0
    // 0x738354: r0 = Instance_Color
    //     0x738354: add             x0, PP, #0x37, lsl #12  ; [pp+0x37128] Obj!Color@c3b3a1
    //     0x738358: ldr             x0, [x0, #0x128]
    // 0x73835c: stur            x1, [fp, #-0x20]
    // 0x738360: StoreField: r1->field_7 = r0
    //     0x738360: stur            w0, [x1, #7]
    // 0x738364: ldur            x0, [fp, #-0x48]
    // 0x738368: StoreField: r1->field_13 = r0
    //     0x738368: stur            w0, [x1, #0x13]
    // 0x73836c: r0 = Instance_BoxShape
    //     0x73836c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x738370: ldr             x0, [x0, #0x398]
    // 0x738374: StoreField: r1->field_23 = r0
    //     0x738374: stur            w0, [x1, #0x23]
    // 0x738378: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x738378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73837c: ldr             x0, [x0, #0x23e8]
    //     0x738380: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x738384: cmp             w0, w16
    //     0x738388: b.ne            #0x738398
    //     0x73838c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x738390: ldr             x2, [x2, #0xd40]
    //     0x738394: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x738398: stur            x0, [fp, #-0x48]
    // 0x73839c: r0 = Text()
    //     0x73839c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7383a0: mov             x1, x0
    // 0x7383a4: r0 = "取消"
    //     0x7383a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x7383a8: ldr             x0, [x0, #0x4a0]
    // 0x7383ac: stur            x1, [fp, #-0x50]
    // 0x7383b0: StoreField: r1->field_b = r0
    //     0x7383b0: stur            w0, [x1, #0xb]
    // 0x7383b4: ldur            x0, [fp, #-0x48]
    // 0x7383b8: StoreField: r1->field_13 = r0
    //     0x7383b8: stur            w0, [x1, #0x13]
    // 0x7383bc: r0 = Center()
    //     0x7383bc: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7383c0: mov             x3, x0
    // 0x7383c4: r0 = Instance_Alignment
    //     0x7383c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7383c8: ldr             x0, [x0, #0x358]
    // 0x7383cc: stur            x3, [fp, #-0x48]
    // 0x7383d0: StoreField: r3->field_f = r0
    //     0x7383d0: stur            w0, [x3, #0xf]
    // 0x7383d4: ldur            x1, [fp, #-0x50]
    // 0x7383d8: StoreField: r3->field_b = r1
    //     0x7383d8: stur            w1, [x3, #0xb]
    // 0x7383dc: r1 = Function '<anonymous closure>':.
    //     0x7383dc: add             x1, PP, #0x37, lsl #12  ; [pp+0x374f0] AnonymousClosure: (0x738d00), in [package:billiards/ui/dialog/exchangeGiftDialog.dart] _ExchangeGiftState::buildChild (0x737e18)
    //     0x7383e0: ldr             x1, [x1, #0x4f0]
    // 0x7383e4: r2 = Null
    //     0x7383e4: mov             x2, NULL
    // 0x7383e8: r0 = AllocateClosure()
    //     0x7383e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7383ec: stur            x0, [fp, #-0x50]
    // 0x7383f0: r0 = KoButton()
    //     0x7383f0: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x7383f4: mov             x1, x0
    // 0x7383f8: ldur            x0, [fp, #-0x50]
    // 0x7383fc: stur            x1, [fp, #-0x58]
    // 0x738400: StoreField: r1->field_b = r0
    //     0x738400: stur            w0, [x1, #0xb]
    // 0x738404: ldur            x0, [fp, #-0x48]
    // 0x738408: StoreField: r1->field_f = r0
    //     0x738408: stur            w0, [x1, #0xf]
    // 0x73840c: ldur            x0, [fp, #-0x40]
    // 0x738410: StoreField: r1->field_13 = r0
    //     0x738410: stur            w0, [x1, #0x13]
    // 0x738414: ldur            x0, [fp, #-0x20]
    // 0x738418: ArrayStore: r1[0] = r0  ; List_4
    //     0x738418: stur            w0, [x1, #0x17]
    // 0x73841c: ldur            d0, [fp, #-0x70]
    // 0x738420: r0 = inline_Allocate_Double()
    //     0x738420: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x738424: add             x0, x0, #0x10
    //     0x738428: cmp             x2, x0
    //     0x73842c: b.ls            #0x738914
    //     0x738430: str             x0, [THR, #0x50]  ; THR::top
    //     0x738434: sub             x0, x0, #0xf
    //     0x738438: movz            x2, #0xd148
    //     0x73843c: movk            x2, #0x3, lsl #16
    //     0x738440: stur            x2, [x0, #-1]
    // 0x738444: StoreField: r0->field_7 = d0
    //     0x738444: stur            d0, [x0, #7]
    // 0x738448: StoreField: r1->field_1b = r0
    //     0x738448: stur            w0, [x1, #0x1b]
    // 0x73844c: ldur            d0, [fp, #-0x78]
    // 0x738450: r0 = inline_Allocate_Double()
    //     0x738450: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x738454: add             x0, x0, #0x10
    //     0x738458: cmp             x2, x0
    //     0x73845c: b.ls            #0x73892c
    //     0x738460: str             x0, [THR, #0x50]  ; THR::top
    //     0x738464: sub             x0, x0, #0xf
    //     0x738468: movz            x2, #0xd148
    //     0x73846c: movk            x2, #0x3, lsl #16
    //     0x738470: stur            x2, [x0, #-1]
    // 0x738474: StoreField: r0->field_7 = d0
    //     0x738474: stur            d0, [x0, #7]
    // 0x738478: StoreField: r1->field_1f = r0
    //     0x738478: stur            w0, [x1, #0x1f]
    // 0x73847c: r16 = 30
    //     0x73847c: movz            x16, #0x1e
    // 0x738480: str             x16, [SP]
    // 0x738484: r0 = SizeExtension.w()
    //     0x738484: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x738488: r0 = inline_Allocate_Double()
    //     0x738488: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73848c: add             x0, x0, #0x10
    //     0x738490: cmp             x1, x0
    //     0x738494: b.ls            #0x738944
    //     0x738498: str             x0, [THR, #0x50]  ; THR::top
    //     0x73849c: sub             x0, x0, #0xf
    //     0x7384a0: movz            x1, #0xd148
    //     0x7384a4: movk            x1, #0x3, lsl #16
    //     0x7384a8: stur            x1, [x0, #-1]
    // 0x7384ac: StoreField: r0->field_7 = d0
    //     0x7384ac: stur            d0, [x0, #7]
    // 0x7384b0: stur            x0, [fp, #-0x20]
    // 0x7384b4: r0 = SizedBox()
    //     0x7384b4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7384b8: mov             x1, x0
    // 0x7384bc: ldur            x0, [fp, #-0x20]
    // 0x7384c0: stur            x1, [fp, #-0x40]
    // 0x7384c4: StoreField: r1->field_f = r0
    //     0x7384c4: stur            w0, [x1, #0xf]
    // 0x7384c8: r16 = 180
    //     0x7384c8: movz            x16, #0xb4
    // 0x7384cc: str             x16, [SP]
    // 0x7384d0: r0 = SizeExtension.w()
    //     0x7384d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7384d4: stur            d0, [fp, #-0x70]
    // 0x7384d8: r16 = 60
    //     0x7384d8: movz            x16, #0x3c
    // 0x7384dc: str             x16, [SP]
    // 0x7384e0: r0 = SizeExtension.w()
    //     0x7384e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7384e4: stur            d0, [fp, #-0x78]
    // 0x7384e8: r16 = 30
    //     0x7384e8: movz            x16, #0x1e
    // 0x7384ec: str             x16, [SP]
    // 0x7384f0: r0 = SizeExtension.w()
    //     0x7384f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7384f4: stur            d0, [fp, #-0x80]
    // 0x7384f8: r0 = Radius()
    //     0x7384f8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7384fc: ldur            d0, [fp, #-0x80]
    // 0x738500: stur            x0, [fp, #-0x20]
    // 0x738504: StoreField: r0->field_7 = d0
    //     0x738504: stur            d0, [x0, #7]
    // 0x738508: StoreField: r0->field_f = d0
    //     0x738508: stur            d0, [x0, #0xf]
    // 0x73850c: r0 = BorderRadius()
    //     0x73850c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x738510: mov             x1, x0
    // 0x738514: ldur            x0, [fp, #-0x20]
    // 0x738518: stur            x1, [fp, #-0x48]
    // 0x73851c: StoreField: r1->field_7 = r0
    //     0x73851c: stur            w0, [x1, #7]
    // 0x738520: StoreField: r1->field_b = r0
    //     0x738520: stur            w0, [x1, #0xb]
    // 0x738524: StoreField: r1->field_f = r0
    //     0x738524: stur            w0, [x1, #0xf]
    // 0x738528: StoreField: r1->field_13 = r0
    //     0x738528: stur            w0, [x1, #0x13]
    // 0x73852c: r16 = 30
    //     0x73852c: movz            x16, #0x1e
    // 0x738530: str             x16, [SP]
    // 0x738534: r0 = SizeExtension.w()
    //     0x738534: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x738538: stur            d0, [fp, #-0x80]
    // 0x73853c: r0 = Radius()
    //     0x73853c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x738540: ldur            d0, [fp, #-0x80]
    // 0x738544: stur            x0, [fp, #-0x20]
    // 0x738548: StoreField: r0->field_7 = d0
    //     0x738548: stur            d0, [x0, #7]
    // 0x73854c: StoreField: r0->field_f = d0
    //     0x73854c: stur            d0, [x0, #0xf]
    // 0x738550: r0 = BorderRadius()
    //     0x738550: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x738554: mov             x1, x0
    // 0x738558: ldur            x0, [fp, #-0x20]
    // 0x73855c: stur            x1, [fp, #-0x50]
    // 0x738560: StoreField: r1->field_7 = r0
    //     0x738560: stur            w0, [x1, #7]
    // 0x738564: StoreField: r1->field_b = r0
    //     0x738564: stur            w0, [x1, #0xb]
    // 0x738568: StoreField: r1->field_f = r0
    //     0x738568: stur            w0, [x1, #0xf]
    // 0x73856c: StoreField: r1->field_13 = r0
    //     0x73856c: stur            w0, [x1, #0x13]
    // 0x738570: r0 = BoxDecoration()
    //     0x738570: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x738574: mov             x1, x0
    // 0x738578: r0 = Instance_Color
    //     0x738578: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x73857c: ldr             x0, [x0, #0x480]
    // 0x738580: stur            x1, [fp, #-0x60]
    // 0x738584: StoreField: r1->field_7 = r0
    //     0x738584: stur            w0, [x1, #7]
    // 0x738588: ldur            x0, [fp, #-0x50]
    // 0x73858c: StoreField: r1->field_13 = r0
    //     0x73858c: stur            w0, [x1, #0x13]
    // 0x738590: r0 = Instance_BoxShape
    //     0x738590: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x738594: ldr             x0, [x0, #0x398]
    // 0x738598: StoreField: r1->field_23 = r0
    //     0x738598: stur            w0, [x1, #0x23]
    // 0x73859c: r0 = LoadStaticField(0x11f4)
    //     0x73859c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7385a0: ldr             x0, [x0, #0x23e8]
    // 0x7385a4: stur            x0, [fp, #-0x20]
    // 0x7385a8: r0 = Text()
    //     0x7385a8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7385ac: mov             x1, x0
    // 0x7385b0: r0 = "确认"
    //     0x7385b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] "确认"
    //     0x7385b4: ldr             x0, [x0, #0x490]
    // 0x7385b8: stur            x1, [fp, #-0x50]
    // 0x7385bc: StoreField: r1->field_b = r0
    //     0x7385bc: stur            w0, [x1, #0xb]
    // 0x7385c0: ldur            x0, [fp, #-0x20]
    // 0x7385c4: StoreField: r1->field_13 = r0
    //     0x7385c4: stur            w0, [x1, #0x13]
    // 0x7385c8: r0 = Center()
    //     0x7385c8: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7385cc: mov             x3, x0
    // 0x7385d0: r0 = Instance_Alignment
    //     0x7385d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7385d4: ldr             x0, [x0, #0x358]
    // 0x7385d8: stur            x3, [fp, #-0x20]
    // 0x7385dc: StoreField: r3->field_f = r0
    //     0x7385dc: stur            w0, [x3, #0xf]
    // 0x7385e0: ldur            x1, [fp, #-0x50]
    // 0x7385e4: StoreField: r3->field_b = r1
    //     0x7385e4: stur            w1, [x3, #0xb]
    // 0x7385e8: ldur            x2, [fp, #-8]
    // 0x7385ec: r1 = Function '<anonymous closure>':.
    //     0x7385ec: add             x1, PP, #0x37, lsl #12  ; [pp+0x374f8] AnonymousClosure: (0x7389c0), in [package:billiards/ui/dialog/exchangeGiftDialog.dart] _ExchangeGiftState::buildChild (0x737e18)
    //     0x7385f0: ldr             x1, [x1, #0x4f8]
    // 0x7385f4: r0 = AllocateClosure()
    //     0x7385f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7385f8: stur            x0, [fp, #-8]
    // 0x7385fc: r0 = KoButton()
    //     0x7385fc: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x738600: mov             x3, x0
    // 0x738604: ldur            x0, [fp, #-8]
    // 0x738608: stur            x3, [fp, #-0x50]
    // 0x73860c: StoreField: r3->field_b = r0
    //     0x73860c: stur            w0, [x3, #0xb]
    // 0x738610: ldur            x0, [fp, #-0x20]
    // 0x738614: StoreField: r3->field_f = r0
    //     0x738614: stur            w0, [x3, #0xf]
    // 0x738618: ldur            x0, [fp, #-0x48]
    // 0x73861c: StoreField: r3->field_13 = r0
    //     0x73861c: stur            w0, [x3, #0x13]
    // 0x738620: ldur            x0, [fp, #-0x60]
    // 0x738624: ArrayStore: r3[0] = r0  ; List_4
    //     0x738624: stur            w0, [x3, #0x17]
    // 0x738628: ldur            d0, [fp, #-0x70]
    // 0x73862c: r0 = inline_Allocate_Double()
    //     0x73862c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x738630: add             x0, x0, #0x10
    //     0x738634: cmp             x1, x0
    //     0x738638: b.ls            #0x738954
    //     0x73863c: str             x0, [THR, #0x50]  ; THR::top
    //     0x738640: sub             x0, x0, #0xf
    //     0x738644: movz            x1, #0xd148
    //     0x738648: movk            x1, #0x3, lsl #16
    //     0x73864c: stur            x1, [x0, #-1]
    // 0x738650: StoreField: r0->field_7 = d0
    //     0x738650: stur            d0, [x0, #7]
    // 0x738654: StoreField: r3->field_1b = r0
    //     0x738654: stur            w0, [x3, #0x1b]
    // 0x738658: ldur            d0, [fp, #-0x78]
    // 0x73865c: r0 = inline_Allocate_Double()
    //     0x73865c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x738660: add             x0, x0, #0x10
    //     0x738664: cmp             x1, x0
    //     0x738668: b.ls            #0x73896c
    //     0x73866c: str             x0, [THR, #0x50]  ; THR::top
    //     0x738670: sub             x0, x0, #0xf
    //     0x738674: movz            x1, #0xd148
    //     0x738678: movk            x1, #0x3, lsl #16
    //     0x73867c: stur            x1, [x0, #-1]
    // 0x738680: StoreField: r0->field_7 = d0
    //     0x738680: stur            d0, [x0, #7]
    // 0x738684: StoreField: r3->field_1f = r0
    //     0x738684: stur            w0, [x3, #0x1f]
    // 0x738688: r1 = Null
    //     0x738688: mov             x1, NULL
    // 0x73868c: r2 = 6
    //     0x73868c: movz            x2, #0x6
    // 0x738690: r0 = AllocateArray()
    //     0x738690: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x738694: mov             x2, x0
    // 0x738698: ldur            x0, [fp, #-0x58]
    // 0x73869c: stur            x2, [fp, #-8]
    // 0x7386a0: StoreField: r2->field_f = r0
    //     0x7386a0: stur            w0, [x2, #0xf]
    // 0x7386a4: ldur            x0, [fp, #-0x40]
    // 0x7386a8: StoreField: r2->field_13 = r0
    //     0x7386a8: stur            w0, [x2, #0x13]
    // 0x7386ac: ldur            x0, [fp, #-0x50]
    // 0x7386b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7386b0: stur            w0, [x2, #0x17]
    // 0x7386b4: r1 = <Widget>
    //     0x7386b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7386b8: ldr             x1, [x1, #0x410]
    // 0x7386bc: r0 = AllocateGrowableArray()
    //     0x7386bc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7386c0: mov             x1, x0
    // 0x7386c4: ldur            x0, [fp, #-8]
    // 0x7386c8: stur            x1, [fp, #-0x20]
    // 0x7386cc: StoreField: r1->field_f = r0
    //     0x7386cc: stur            w0, [x1, #0xf]
    // 0x7386d0: r0 = 6
    //     0x7386d0: movz            x0, #0x6
    // 0x7386d4: StoreField: r1->field_b = r0
    //     0x7386d4: stur            w0, [x1, #0xb]
    // 0x7386d8: r0 = Row()
    //     0x7386d8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7386dc: mov             x3, x0
    // 0x7386e0: r0 = Instance_Axis
    //     0x7386e0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7386e4: stur            x3, [fp, #-8]
    // 0x7386e8: StoreField: r3->field_f = r0
    //     0x7386e8: stur            w0, [x3, #0xf]
    // 0x7386ec: r0 = Instance_MainAxisAlignment
    //     0x7386ec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x7386f0: ldr             x0, [x0, #0xb10]
    // 0x7386f4: StoreField: r3->field_13 = r0
    //     0x7386f4: stur            w0, [x3, #0x13]
    // 0x7386f8: r0 = Instance_MainAxisSize
    //     0x7386f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7386fc: ldr             x0, [x0, #0x420]
    // 0x738700: ArrayStore: r3[0] = r0  ; List_4
    //     0x738700: stur            w0, [x3, #0x17]
    // 0x738704: r0 = Instance_CrossAxisAlignment
    //     0x738704: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x738708: ldr             x0, [x0, #0x428]
    // 0x73870c: StoreField: r3->field_1b = r0
    //     0x73870c: stur            w0, [x3, #0x1b]
    // 0x738710: r4 = Instance_VerticalDirection
    //     0x738710: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x738714: ldr             x4, [x4, #0x430]
    // 0x738718: StoreField: r3->field_23 = r4
    //     0x738718: stur            w4, [x3, #0x23]
    // 0x73871c: r5 = Instance_Clip
    //     0x73871c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x738720: ldr             x5, [x5, #0x4a0]
    // 0x738724: StoreField: r3->field_2b = r5
    //     0x738724: stur            w5, [x3, #0x2b]
    // 0x738728: ldur            x1, [fp, #-0x20]
    // 0x73872c: StoreField: r3->field_b = r1
    //     0x73872c: stur            w1, [x3, #0xb]
    // 0x738730: r1 = Null
    //     0x738730: mov             x1, NULL
    // 0x738734: r2 = 8
    //     0x738734: movz            x2, #0x8
    // 0x738738: r0 = AllocateArray()
    //     0x738738: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73873c: mov             x2, x0
    // 0x738740: ldur            x0, [fp, #-0x28]
    // 0x738744: stur            x2, [fp, #-0x20]
    // 0x738748: StoreField: r2->field_f = r0
    //     0x738748: stur            w0, [x2, #0xf]
    // 0x73874c: ldur            x0, [fp, #-0x38]
    // 0x738750: StoreField: r2->field_13 = r0
    //     0x738750: stur            w0, [x2, #0x13]
    // 0x738754: ldur            x0, [fp, #-0x30]
    // 0x738758: ArrayStore: r2[0] = r0  ; List_4
    //     0x738758: stur            w0, [x2, #0x17]
    // 0x73875c: ldur            x0, [fp, #-8]
    // 0x738760: StoreField: r2->field_1b = r0
    //     0x738760: stur            w0, [x2, #0x1b]
    // 0x738764: r1 = <Widget>
    //     0x738764: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x738768: ldr             x1, [x1, #0x410]
    // 0x73876c: r0 = AllocateGrowableArray()
    //     0x73876c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x738770: mov             x1, x0
    // 0x738774: ldur            x0, [fp, #-0x20]
    // 0x738778: stur            x1, [fp, #-8]
    // 0x73877c: StoreField: r1->field_f = r0
    //     0x73877c: stur            w0, [x1, #0xf]
    // 0x738780: r0 = 8
    //     0x738780: movz            x0, #0x8
    // 0x738784: StoreField: r1->field_b = r0
    //     0x738784: stur            w0, [x1, #0xb]
    // 0x738788: r0 = Column()
    //     0x738788: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x73878c: mov             x1, x0
    // 0x738790: r0 = Instance_Axis
    //     0x738790: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x738794: stur            x1, [fp, #-0x20]
    // 0x738798: StoreField: r1->field_f = r0
    //     0x738798: stur            w0, [x1, #0xf]
    // 0x73879c: r0 = Instance_MainAxisAlignment
    //     0x73879c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7387a0: ldr             x0, [x0, #0x418]
    // 0x7387a4: StoreField: r1->field_13 = r0
    //     0x7387a4: stur            w0, [x1, #0x13]
    // 0x7387a8: r0 = Instance_MainAxisSize
    //     0x7387a8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x7387ac: ldr             x0, [x0, #0xba8]
    // 0x7387b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7387b0: stur            w0, [x1, #0x17]
    // 0x7387b4: r0 = Instance_CrossAxisAlignment
    //     0x7387b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7387b8: ldr             x0, [x0, #0x428]
    // 0x7387bc: StoreField: r1->field_1b = r0
    //     0x7387bc: stur            w0, [x1, #0x1b]
    // 0x7387c0: r0 = Instance_VerticalDirection
    //     0x7387c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7387c4: ldr             x0, [x0, #0x430]
    // 0x7387c8: StoreField: r1->field_23 = r0
    //     0x7387c8: stur            w0, [x1, #0x23]
    // 0x7387cc: r0 = Instance_Clip
    //     0x7387cc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7387d0: ldr             x0, [x0, #0x4a0]
    // 0x7387d4: StoreField: r1->field_2b = r0
    //     0x7387d4: stur            w0, [x1, #0x2b]
    // 0x7387d8: ldur            x0, [fp, #-8]
    // 0x7387dc: StoreField: r1->field_b = r0
    //     0x7387dc: stur            w0, [x1, #0xb]
    // 0x7387e0: ldur            d0, [fp, #-0x68]
    // 0x7387e4: r0 = inline_Allocate_Double()
    //     0x7387e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7387e8: add             x0, x0, #0x10
    //     0x7387ec: cmp             x2, x0
    //     0x7387f0: b.ls            #0x738984
    //     0x7387f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7387f8: sub             x0, x0, #0xf
    //     0x7387fc: movz            x2, #0xd148
    //     0x738800: movk            x2, #0x3, lsl #16
    //     0x738804: stur            x2, [x0, #-1]
    // 0x738808: StoreField: r0->field_7 = d0
    //     0x738808: stur            d0, [x0, #7]
    // 0x73880c: stur            x0, [fp, #-8]
    // 0x738810: r0 = Container()
    //     0x738810: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x738814: stur            x0, [fp, #-0x28]
    // 0x738818: ldur            x16, [fp, #-8]
    // 0x73881c: stp             x16, x0, [SP, #0x28]
    // 0x738820: ldur            x16, [fp, #-0x10]
    // 0x738824: ldur            lr, [fp, #-0x18]
    // 0x738828: stp             lr, x16, [SP, #0x18]
    // 0x73882c: r16 = Instance_Alignment
    //     0x73882c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25520] Obj!Alignment@c2f481
    //     0x738830: ldr             x16, [x16, #0x520]
    // 0x738834: r30 = Instance_BoxDecoration
    //     0x738834: add             lr, PP, #0x37, lsl #12  ; [pp+0x37500] Obj!BoxDecoration@c37491
    //     0x738838: ldr             lr, [lr, #0x500]
    // 0x73883c: stp             lr, x16, [SP, #8]
    // 0x738840: ldur            x16, [fp, #-0x20]
    // 0x738844: str             x16, [SP]
    // 0x738848: r4 = const [0, 0x7, 0x7, 0x1, alignment, 0x4, child, 0x6, decoration, 0x5, height, 0x1, margin, 0x3, padding, 0x2, null]
    //     0x738848: add             x4, PP, #0x37, lsl #12  ; [pp+0x374d8] List(17) [0, 0x7, 0x7, 0x1, "alignment", 0x4, "child", 0x6, "decoration", 0x5, "height", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0x73884c: ldr             x4, [x4, #0x4d8]
    // 0x738850: r0 = Container()
    //     0x738850: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x738854: r0 = Center()
    //     0x738854: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x738858: r1 = Instance_Alignment
    //     0x738858: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x73885c: ldr             x1, [x1, #0x358]
    // 0x738860: StoreField: r0->field_f = r1
    //     0x738860: stur            w1, [x0, #0xf]
    // 0x738864: ldur            x1, [fp, #-0x28]
    // 0x738868: StoreField: r0->field_b = r1
    //     0x738868: stur            w1, [x0, #0xb]
    // 0x73886c: LeaveFrame
    //     0x73886c: mov             SP, fp
    //     0x738870: ldp             fp, lr, [SP], #0x10
    // 0x738874: ret
    //     0x738874: ret             
    // 0x738878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73887c: b               #0x737e30
    // 0x738880: SaveReg d0
    //     0x738880: str             q0, [SP, #-0x10]!
    // 0x738884: stp             x1, x2, [SP, #-0x10]!
    // 0x738888: SaveReg r0
    //     0x738888: str             x0, [SP, #-8]!
    // 0x73888c: r0 = AllocateDouble()
    //     0x73888c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x738890: mov             x3, x0
    // 0x738894: RestoreReg r0
    //     0x738894: ldr             x0, [SP], #8
    // 0x738898: ldp             x1, x2, [SP], #0x10
    // 0x73889c: RestoreReg d0
    //     0x73889c: ldr             q0, [SP], #0x10
    // 0x7388a0: b               #0x737f24
    // 0x7388a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7388a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7388a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7388a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7388ac: SaveReg d0
    //     0x7388ac: str             q0, [SP, #-0x10]!
    // 0x7388b0: stp             x0, x1, [SP, #-0x10]!
    // 0x7388b4: r0 = AllocateDouble()
    //     0x7388b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7388b8: mov             x2, x0
    // 0x7388bc: ldp             x0, x1, [SP], #0x10
    // 0x7388c0: RestoreReg d0
    //     0x7388c0: ldr             q0, [SP], #0x10
    // 0x7388c4: b               #0x738028
    // 0x7388c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7388c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7388cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7388cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7388d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7388d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7388d4: SaveReg d0
    //     0x7388d4: str             q0, [SP, #-0x10]!
    // 0x7388d8: SaveReg r1
    //     0x7388d8: str             x1, [SP, #-8]!
    // 0x7388dc: r0 = AllocateDouble()
    //     0x7388dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7388e0: RestoreReg r1
    //     0x7388e0: ldr             x1, [SP], #8
    // 0x7388e4: RestoreReg d0
    //     0x7388e4: ldr             q0, [SP], #0x10
    // 0x7388e8: b               #0x738188
    // 0x7388ec: SaveReg d0
    //     0x7388ec: str             q0, [SP, #-0x10]!
    // 0x7388f0: SaveReg r1
    //     0x7388f0: str             x1, [SP, #-8]!
    // 0x7388f4: r0 = AllocateDouble()
    //     0x7388f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7388f8: RestoreReg r1
    //     0x7388f8: ldr             x1, [SP], #8
    // 0x7388fc: RestoreReg d0
    //     0x7388fc: ldr             q0, [SP], #0x10
    // 0x738900: b               #0x738234
    // 0x738904: SaveReg d0
    //     0x738904: str             q0, [SP, #-0x10]!
    // 0x738908: r0 = AllocateDouble()
    //     0x738908: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73890c: RestoreReg d0
    //     0x73890c: ldr             q0, [SP], #0x10
    // 0x738910: b               #0x738288
    // 0x738914: SaveReg d0
    //     0x738914: str             q0, [SP, #-0x10]!
    // 0x738918: SaveReg r1
    //     0x738918: str             x1, [SP, #-8]!
    // 0x73891c: r0 = AllocateDouble()
    //     0x73891c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x738920: RestoreReg r1
    //     0x738920: ldr             x1, [SP], #8
    // 0x738924: RestoreReg d0
    //     0x738924: ldr             q0, [SP], #0x10
    // 0x738928: b               #0x738444
    // 0x73892c: SaveReg d0
    //     0x73892c: str             q0, [SP, #-0x10]!
    // 0x738930: SaveReg r1
    //     0x738930: str             x1, [SP, #-8]!
    // 0x738934: r0 = AllocateDouble()
    //     0x738934: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x738938: RestoreReg r1
    //     0x738938: ldr             x1, [SP], #8
    // 0x73893c: RestoreReg d0
    //     0x73893c: ldr             q0, [SP], #0x10
    // 0x738940: b               #0x738474
    // 0x738944: SaveReg d0
    //     0x738944: str             q0, [SP, #-0x10]!
    // 0x738948: r0 = AllocateDouble()
    //     0x738948: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73894c: RestoreReg d0
    //     0x73894c: ldr             q0, [SP], #0x10
    // 0x738950: b               #0x7384ac
    // 0x738954: SaveReg d0
    //     0x738954: str             q0, [SP, #-0x10]!
    // 0x738958: SaveReg r3
    //     0x738958: str             x3, [SP, #-8]!
    // 0x73895c: r0 = AllocateDouble()
    //     0x73895c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x738960: RestoreReg r3
    //     0x738960: ldr             x3, [SP], #8
    // 0x738964: RestoreReg d0
    //     0x738964: ldr             q0, [SP], #0x10
    // 0x738968: b               #0x738650
    // 0x73896c: SaveReg d0
    //     0x73896c: str             q0, [SP, #-0x10]!
    // 0x738970: SaveReg r3
    //     0x738970: str             x3, [SP, #-8]!
    // 0x738974: r0 = AllocateDouble()
    //     0x738974: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x738978: RestoreReg r3
    //     0x738978: ldr             x3, [SP], #8
    // 0x73897c: RestoreReg d0
    //     0x73897c: ldr             q0, [SP], #0x10
    // 0x738980: b               #0x738680
    // 0x738984: SaveReg d0
    //     0x738984: str             q0, [SP, #-0x10]!
    // 0x738988: SaveReg r1
    //     0x738988: str             x1, [SP, #-8]!
    // 0x73898c: r0 = AllocateDouble()
    //     0x73898c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x738990: RestoreReg r1
    //     0x738990: ldr             x1, [SP], #8
    // 0x738994: RestoreReg d0
    //     0x738994: ldr             q0, [SP], #0x10
    // 0x738998: b               #0x738808
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7389c0, size: 0x4c
    // 0x7389c0: EnterFrame
    //     0x7389c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7389c4: mov             fp, SP
    // 0x7389c8: AllocStack(0x8)
    //     0x7389c8: sub             SP, SP, #8
    // 0x7389cc: SetupParameters()
    //     0x7389cc: ldr             x0, [fp, #0x10]
    //     0x7389d0: ldur            w1, [x0, #0x17]
    //     0x7389d4: add             x1, x1, HEAP, lsl #32
    // 0x7389d8: CheckStackOverflow
    //     0x7389d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7389dc: cmp             SP, x16
    //     0x7389e0: b.ls            #0x738a04
    // 0x7389e4: LoadField: r0 = r1->field_f
    //     0x7389e4: ldur            w0, [x1, #0xf]
    // 0x7389e8: DecompressPointer r0
    //     0x7389e8: add             x0, x0, HEAP, lsl #32
    // 0x7389ec: str             x0, [SP]
    // 0x7389f0: r0 = _exchangeGift()
    //     0x7389f0: bl              #0x738a0c  ; [package:billiards/ui/dialog/exchangeGiftDialog.dart] _ExchangeGiftState::_exchangeGift
    // 0x7389f4: r0 = Null
    //     0x7389f4: mov             x0, NULL
    // 0x7389f8: LeaveFrame
    //     0x7389f8: mov             SP, fp
    //     0x7389fc: ldp             fp, lr, [SP], #0x10
    // 0x738a00: ret
    //     0x738a00: ret             
    // 0x738a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738a04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738a08: b               #0x7389e4
  }
  _ _exchangeGift(/* No info */) {
    // ** addr: 0x738a0c, size: 0x174
    // 0x738a0c: EnterFrame
    //     0x738a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x738a10: mov             fp, SP
    // 0x738a14: AllocStack(0x58)
    //     0x738a14: sub             SP, SP, #0x58
    // 0x738a18: CheckStackOverflow
    //     0x738a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738a1c: cmp             SP, x16
    //     0x738a20: b.ls            #0x738b6c
    // 0x738a24: r1 = 1
    //     0x738a24: movz            x1, #0x1
    // 0x738a28: r0 = AllocateContext()
    //     0x738a28: bl              #0xc5def4  ; AllocateContextStub
    // 0x738a2c: mov             x3, x0
    // 0x738a30: ldr             x0, [fp, #0x10]
    // 0x738a34: stur            x3, [fp, #-8]
    // 0x738a38: StoreField: r3->field_f = r0
    //     0x738a38: stur            w0, [x3, #0xf]
    // 0x738a3c: r1 = Null
    //     0x738a3c: mov             x1, NULL
    // 0x738a40: r2 = 8
    //     0x738a40: movz            x2, #0x8
    // 0x738a44: r0 = AllocateArray()
    //     0x738a44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x738a48: mov             x2, x0
    // 0x738a4c: r17 = "exchangeConfigId"
    //     0x738a4c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29200] "exchangeConfigId"
    //     0x738a50: ldr             x17, [x17, #0x200]
    // 0x738a54: StoreField: r2->field_f = r17
    //     0x738a54: stur            w17, [x2, #0xf]
    // 0x738a58: ldr             x3, [fp, #0x10]
    // 0x738a5c: LoadField: r0 = r3->field_b
    //     0x738a5c: ldur            w0, [x3, #0xb]
    // 0x738a60: DecompressPointer r0
    //     0x738a60: add             x0, x0, HEAP, lsl #32
    // 0x738a64: cmp             w0, NULL
    // 0x738a68: b.eq            #0x738b74
    // 0x738a6c: LoadField: r1 = r0->field_b
    //     0x738a6c: ldur            w1, [x0, #0xb]
    // 0x738a70: DecompressPointer r1
    //     0x738a70: add             x1, x1, HEAP, lsl #32
    // 0x738a74: LoadField: r0 = r1->field_7
    //     0x738a74: ldur            w0, [x1, #7]
    // 0x738a78: DecompressPointer r0
    //     0x738a78: add             x0, x0, HEAP, lsl #32
    // 0x738a7c: cmp             w0, NULL
    // 0x738a80: b.eq            #0x738b78
    // 0x738a84: LoadField: r4 = r0->field_1b
    //     0x738a84: ldur            x4, [x0, #0x1b]
    // 0x738a88: r0 = BoxInt64Instr(r4)
    //     0x738a88: sbfiz           x0, x4, #1, #0x1f
    //     0x738a8c: cmp             x4, x0, asr #1
    //     0x738a90: b.eq            #0x738a9c
    //     0x738a94: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x738a98: stur            x4, [x0, #7]
    // 0x738a9c: StoreField: r2->field_13 = r0
    //     0x738a9c: stur            w0, [x2, #0x13]
    // 0x738aa0: r17 = "exchangeQuantity"
    //     0x738aa0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37508] "exchangeQuantity"
    //     0x738aa4: ldr             x17, [x17, #0x508]
    // 0x738aa8: ArrayStore: r2[0] = r17  ; List_4
    //     0x738aa8: stur            w17, [x2, #0x17]
    // 0x738aac: r17 = 2
    //     0x738aac: movz            x17, #0x2
    // 0x738ab0: StoreField: r2->field_1b = r17
    //     0x738ab0: stur            w17, [x2, #0x1b]
    // 0x738ab4: stp             x2, NULL, [SP]
    // 0x738ab8: r0 = Map._fromLiteral()
    //     0x738ab8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x738abc: stur            x0, [fp, #-0x10]
    // 0x738ac0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x738ac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x738ac4: ldr             x0, [x0, #0x1d18]
    //     0x738ac8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x738acc: cmp             w0, w16
    //     0x738ad0: b.ne            #0x738ae0
    //     0x738ad4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x738ad8: ldr             x2, [x2, #0xb78]
    //     0x738adc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x738ae0: mov             x3, x0
    // 0x738ae4: ldr             x0, [fp, #0x10]
    // 0x738ae8: stur            x3, [fp, #-0x20]
    // 0x738aec: LoadField: r4 = r0->field_f
    //     0x738aec: ldur            w4, [x0, #0xf]
    // 0x738af0: DecompressPointer r4
    //     0x738af0: add             x4, x4, HEAP, lsl #32
    // 0x738af4: stur            x4, [fp, #-0x18]
    // 0x738af8: cmp             w4, NULL
    // 0x738afc: b.eq            #0x738b7c
    // 0x738b00: ldur            x2, [fp, #-8]
    // 0x738b04: r1 = Function '<anonymous closure>':.
    //     0x738b04: add             x1, PP, #0x37, lsl #12  ; [pp+0x37510] AnonymousClosure: (0x738c5c), in [package:billiards/ui/dialog/exchangeGiftDialog.dart] _ExchangeGiftState::_exchangeGift (0x738a0c)
    //     0x738b08: ldr             x1, [x1, #0x510]
    // 0x738b0c: r0 = AllocateClosure()
    //     0x738b0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x738b10: ldur            x2, [fp, #-8]
    // 0x738b14: r1 = Function '<anonymous closure>':.
    //     0x738b14: add             x1, PP, #0x37, lsl #12  ; [pp+0x37518] AnonymousClosure: (0x738b80), in [package:billiards/ui/dialog/exchangeGiftDialog.dart] _ExchangeGiftState::_exchangeGift (0x738a0c)
    //     0x738b18: ldr             x1, [x1, #0x518]
    // 0x738b1c: stur            x0, [fp, #-8]
    // 0x738b20: r0 = AllocateClosure()
    //     0x738b20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x738b24: ldur            x16, [fp, #-0x20]
    // 0x738b28: ldur            lr, [fp, #-0x18]
    // 0x738b2c: stp             lr, x16, [SP, #0x28]
    // 0x738b30: r16 = "com.yuyuka.billiards.api.authorized.marketing.integral.log.insert"
    //     0x738b30: add             x16, PP, #0x37, lsl #12  ; [pp+0x37520] "com.yuyuka.billiards.api.authorized.marketing.integral.log.insert"
    //     0x738b34: ldr             x16, [x16, #0x520]
    // 0x738b38: ldur            lr, [fp, #-0x10]
    // 0x738b3c: stp             lr, x16, [SP, #0x18]
    // 0x738b40: r16 = true
    //     0x738b40: add             x16, NULL, #0x20  ; true
    // 0x738b44: ldur            lr, [fp, #-8]
    // 0x738b48: stp             lr, x16, [SP, #8]
    // 0x738b4c: str             x0, [SP]
    // 0x738b50: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x4, onFaile, 0x6, onSuccess, 0x5, parameters, 0x3, null]
    //     0x738b50: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cd8] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x4, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x3, Null]
    //     0x738b54: ldr             x4, [x4, #0xcd8]
    // 0x738b58: r0 = post()
    //     0x738b58: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x738b5c: r0 = Null
    //     0x738b5c: mov             x0, NULL
    // 0x738b60: LeaveFrame
    //     0x738b60: mov             SP, fp
    //     0x738b64: ldp             fp, lr, [SP], #0x10
    // 0x738b68: ret
    //     0x738b68: ret             
    // 0x738b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738b6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738b70: b               #0x738a24
    // 0x738b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738b74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738b78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738b7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x738b80, size: 0xdc
    // 0x738b80: EnterFrame
    //     0x738b80: stp             fp, lr, [SP, #-0x10]!
    //     0x738b84: mov             fp, SP
    // 0x738b88: AllocStack(0x18)
    //     0x738b88: sub             SP, SP, #0x18
    // 0x738b8c: SetupParameters()
    //     0x738b8c: ldr             x0, [fp, #0x20]
    //     0x738b90: ldur            w3, [x0, #0x17]
    //     0x738b94: add             x3, x3, HEAP, lsl #32
    //     0x738b98: stur            x3, [fp, #-8]
    // 0x738b9c: CheckStackOverflow
    //     0x738b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738ba0: cmp             SP, x16
    //     0x738ba4: b.ls            #0x738c50
    // 0x738ba8: ldr             x0, [fp, #0x10]
    // 0x738bac: r2 = Null
    //     0x738bac: mov             x2, NULL
    // 0x738bb0: r1 = Null
    //     0x738bb0: mov             x1, NULL
    // 0x738bb4: r4 = 59
    //     0x738bb4: movz            x4, #0x3b
    // 0x738bb8: branchIfSmi(r0, 0x738bc4)
    //     0x738bb8: tbz             w0, #0, #0x738bc4
    // 0x738bbc: r4 = LoadClassIdInstr(r0)
    //     0x738bbc: ldur            x4, [x0, #-1]
    //     0x738bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x738bc4: sub             x4, x4, #0x5d
    // 0x738bc8: cmp             x4, #3
    // 0x738bcc: b.ls            #0x738be0
    // 0x738bd0: r8 = String
    //     0x738bd0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x738bd4: r3 = Null
    //     0x738bd4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37528] Null
    //     0x738bd8: ldr             x3, [x3, #0x528]
    // 0x738bdc: r0 = String()
    //     0x738bdc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x738be0: ldur            x0, [fp, #-8]
    // 0x738be4: LoadField: r1 = r0->field_f
    //     0x738be4: ldur            w1, [x0, #0xf]
    // 0x738be8: DecompressPointer r1
    //     0x738be8: add             x1, x1, HEAP, lsl #32
    // 0x738bec: LoadField: r0 = r1->field_f
    //     0x738bec: ldur            w0, [x1, #0xf]
    // 0x738bf0: DecompressPointer r0
    //     0x738bf0: add             x0, x0, HEAP, lsl #32
    // 0x738bf4: cmp             w0, NULL
    // 0x738bf8: b.eq            #0x738c58
    // 0x738bfc: ldr             x16, [fp, #0x10]
    // 0x738c00: stp             x0, x16, [SP]
    // 0x738c04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x738c04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x738c08: r0 = show()
    //     0x738c08: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x738c0c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x738c0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x738c10: ldr             x0, [x0, #0x2498]
    //     0x738c14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x738c18: cmp             w0, w16
    //     0x738c1c: b.ne            #0x738c2c
    //     0x738c20: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x738c24: ldr             x2, [x2, #0xfc8]
    //     0x738c28: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x738c2c: r16 = <int>
    //     0x738c2c: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x738c30: stp             xzr, x16, [SP]
    // 0x738c34: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0x738c34: add             x4, PP, #0x28, lsl #12  ; [pp+0x28898] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0x738c38: ldr             x4, [x4, #0x898]
    // 0x738c3c: r0 = GetNavigation.back()
    //     0x738c3c: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x738c40: r0 = Null
    //     0x738c40: mov             x0, NULL
    // 0x738c44: LeaveFrame
    //     0x738c44: mov             SP, fp
    //     0x738c48: ldp             fp, lr, [SP], #0x10
    // 0x738c4c: ret
    //     0x738c4c: ret             
    // 0x738c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738c50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738c54: b               #0x738ba8
    // 0x738c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738c58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x738c5c, size: 0xa4
    // 0x738c5c: EnterFrame
    //     0x738c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x738c60: mov             fp, SP
    // 0x738c64: AllocStack(0x10)
    //     0x738c64: sub             SP, SP, #0x10
    // 0x738c68: SetupParameters()
    //     0x738c68: ldr             x0, [fp, #0x20]
    //     0x738c6c: ldur            w1, [x0, #0x17]
    //     0x738c70: add             x1, x1, HEAP, lsl #32
    // 0x738c74: CheckStackOverflow
    //     0x738c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738c78: cmp             SP, x16
    //     0x738c7c: b.ls            #0x738cf4
    // 0x738c80: LoadField: r0 = r1->field_f
    //     0x738c80: ldur            w0, [x1, #0xf]
    // 0x738c84: DecompressPointer r0
    //     0x738c84: add             x0, x0, HEAP, lsl #32
    // 0x738c88: LoadField: r1 = r0->field_f
    //     0x738c88: ldur            w1, [x0, #0xf]
    // 0x738c8c: DecompressPointer r1
    //     0x738c8c: add             x1, x1, HEAP, lsl #32
    // 0x738c90: cmp             w1, NULL
    // 0x738c94: b.eq            #0x738cfc
    // 0x738c98: r16 = "兑换成功"
    //     0x738c98: add             x16, PP, #0x37, lsl #12  ; [pp+0x37538] "兑换成功"
    //     0x738c9c: ldr             x16, [x16, #0x538]
    // 0x738ca0: stp             x1, x16, [SP]
    // 0x738ca4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x738ca4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x738ca8: r0 = show()
    //     0x738ca8: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x738cac: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x738cac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x738cb0: ldr             x0, [x0, #0x2498]
    //     0x738cb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x738cb8: cmp             w0, w16
    //     0x738cbc: b.ne            #0x738ccc
    //     0x738cc0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x738cc4: ldr             x2, [x2, #0xfc8]
    //     0x738cc8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x738ccc: r16 = <int>
    //     0x738ccc: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x738cd0: r30 = 2
    //     0x738cd0: movz            lr, #0x2
    // 0x738cd4: stp             lr, x16, [SP]
    // 0x738cd8: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0x738cd8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28898] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0x738cdc: ldr             x4, [x4, #0x898]
    // 0x738ce0: r0 = GetNavigation.back()
    //     0x738ce0: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x738ce4: r0 = Null
    //     0x738ce4: mov             x0, NULL
    // 0x738ce8: LeaveFrame
    //     0x738ce8: mov             SP, fp
    //     0x738cec: ldp             fp, lr, [SP], #0x10
    // 0x738cf0: ret
    //     0x738cf0: ret             
    // 0x738cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738cf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738cf8: b               #0x738c80
    // 0x738cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738cfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x738d00, size: 0x68
    // 0x738d00: EnterFrame
    //     0x738d00: stp             fp, lr, [SP, #-0x10]!
    //     0x738d04: mov             fp, SP
    // 0x738d08: AllocStack(0x10)
    //     0x738d08: sub             SP, SP, #0x10
    // 0x738d0c: CheckStackOverflow
    //     0x738d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738d10: cmp             SP, x16
    //     0x738d14: b.ls            #0x738d60
    // 0x738d18: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x738d18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x738d1c: ldr             x0, [x0, #0x2498]
    //     0x738d20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x738d24: cmp             w0, w16
    //     0x738d28: b.ne            #0x738d38
    //     0x738d2c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x738d30: ldr             x2, [x2, #0xfc8]
    //     0x738d34: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x738d38: r16 = <int>
    //     0x738d38: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x738d3c: r30 = -2
    //     0x738d3c: orr             lr, xzr, #0xfffffffffffffffe
    // 0x738d40: stp             lr, x16, [SP]
    // 0x738d44: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0x738d44: add             x4, PP, #0x28, lsl #12  ; [pp+0x28898] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0x738d48: ldr             x4, [x4, #0x898]
    // 0x738d4c: r0 = GetNavigation.back()
    //     0x738d4c: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x738d50: r0 = Null
    //     0x738d50: mov             x0, NULL
    // 0x738d54: LeaveFrame
    //     0x738d54: mov             SP, fp
    //     0x738d58: ldp             fp, lr, [SP], #0x10
    // 0x738d5c: ret
    //     0x738d5c: ret             
    // 0x738d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738d60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738d64: b               #0x738d18
  }
}

// class id: 4318, size: 0x10, field offset: 0xc
class ExchangeGiftDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43848, size: 0x28
    // 0xa43848: EnterFrame
    //     0xa43848: stp             fp, lr, [SP, #-0x10]!
    //     0xa4384c: mov             fp, SP
    // 0xa43850: r1 = <ExchangeGiftDialog>
    //     0xa43850: add             x1, PP, #0x30, lsl #12  ; [pp+0x30888] TypeArguments: <ExchangeGiftDialog>
    //     0xa43854: ldr             x1, [x1, #0x888]
    // 0xa43858: r0 = _ExchangeGiftState()
    //     0xa43858: bl              #0xa43870  ; Allocate_ExchangeGiftStateStub -> _ExchangeGiftState (size=0x18)
    // 0xa4385c: r1 = false
    //     0xa4385c: add             x1, NULL, #0x30  ; false
    // 0xa43860: StoreField: r0->field_13 = r1
    //     0xa43860: stur            w1, [x0, #0x13]
    // 0xa43864: LeaveFrame
    //     0xa43864: mov             SP, fp
    //     0xa43868: ldp             fp, lr, [SP], #0x10
    // 0xa4386c: ret
    //     0xa4386c: ret             
  }
}
