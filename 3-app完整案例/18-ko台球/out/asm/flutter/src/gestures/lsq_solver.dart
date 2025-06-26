// lib: , url: package:flutter/src/gestures/lsq_solver.dart

// class id: 1049183, size: 0x8
class :: {
}

// class id: 2421, size: 0x14, field offset: 0x8
class LeastSquaresSolver extends Object {

  _ solve(/* No info */) {
    // ** addr: 0xc13e90, size: 0xb08
    // 0xc13e90: EnterFrame
    //     0xc13e90: stp             fp, lr, [SP, #-0x10]!
    //     0xc13e94: mov             fp, SP
    // 0xc13e98: AllocStack(0x90)
    //     0xc13e98: sub             SP, SP, #0x90
    // 0xc13e9c: CheckStackOverflow
    //     0xc13e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc13ea0: cmp             SP, x16
    //     0xc13ea4: b.ls            #0xc14878
    // 0xc13ea8: ldr             x0, [fp, #0x10]
    // 0xc13eac: LoadField: r1 = r0->field_7
    //     0xc13eac: ldur            w1, [x0, #7]
    // 0xc13eb0: DecompressPointer r1
    //     0xc13eb0: add             x1, x1, HEAP, lsl #32
    // 0xc13eb4: stur            x1, [fp, #-0x18]
    // 0xc13eb8: LoadField: r4 = r1->field_b
    //     0xc13eb8: ldur            w4, [x1, #0xb]
    // 0xc13ebc: DecompressPointer r4
    //     0xc13ebc: add             x4, x4, HEAP, lsl #32
    // 0xc13ec0: stur            x4, [fp, #-0x10]
    // 0xc13ec4: r2 = LoadInt32Instr(r4)
    //     0xc13ec4: sbfx            x2, x4, #1, #0x1f
    // 0xc13ec8: stur            x2, [fp, #-8]
    // 0xc13ecc: cmp             x2, #2
    // 0xc13ed0: b.ge            #0xc13ee4
    // 0xc13ed4: r0 = Null
    //     0xc13ed4: mov             x0, NULL
    // 0xc13ed8: LeaveFrame
    //     0xc13ed8: mov             SP, fp
    //     0xc13edc: ldp             fp, lr, [SP], #0x10
    // 0xc13ee0: ret
    //     0xc13ee0: ret             
    // 0xc13ee4: r0 = PolynomialFit()
    //     0xc13ee4: bl              #0xc14ec4  ; AllocatePolynomialFitStub -> PolynomialFit (size=0x10)
    // 0xc13ee8: mov             x1, x0
    // 0xc13eec: r0 = Sentinel
    //     0xc13eec: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc13ef0: stur            x1, [fp, #-0x20]
    // 0xc13ef4: StoreField: r1->field_b = r0
    //     0xc13ef4: stur            w0, [x1, #0xb]
    // 0xc13ef8: r4 = 6
    //     0xc13ef8: movz            x4, #0x6
    // 0xc13efc: r0 = AllocateFloat64Array()
    //     0xc13efc: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xc13f00: mov             x1, x0
    // 0xc13f04: ldur            x0, [fp, #-0x20]
    // 0xc13f08: stur            x1, [fp, #-0x28]
    // 0xc13f0c: StoreField: r0->field_7 = r1
    //     0xc13f0c: stur            w1, [x0, #7]
    // 0xc13f10: r0 = _Matrix()
    //     0xc13f10: bl              #0xc14eb8  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xc13f14: mov             x1, x0
    // 0xc13f18: ldur            x0, [fp, #-8]
    // 0xc13f1c: stur            x1, [fp, #-0x40]
    // 0xc13f20: StoreField: r1->field_7 = r0
    //     0xc13f20: stur            x0, [x1, #7]
    // 0xc13f24: r16 = 3
    //     0xc13f24: movz            x16, #0x3
    // 0xc13f28: mul             x2, x0, x16
    // 0xc13f2c: stur            x2, [fp, #-0x38]
    // 0xc13f30: lsl             x3, x2, #1
    // 0xc13f34: mov             x4, x3
    // 0xc13f38: stur            x3, [fp, #-0x30]
    // 0xc13f3c: r0 = AllocateFloat64Array()
    //     0xc13f3c: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xc13f40: mov             x3, x0
    // 0xc13f44: ldur            x2, [fp, #-0x40]
    // 0xc13f48: stur            x3, [fp, #-0x58]
    // 0xc13f4c: StoreField: r2->field_f = r3
    //     0xc13f4c: stur            w3, [x2, #0xf]
    // 0xc13f50: ldr             x4, [fp, #0x10]
    // 0xc13f54: LoadField: r5 = r4->field_f
    //     0xc13f54: ldur            w5, [x4, #0xf]
    // 0xc13f58: DecompressPointer r5
    //     0xc13f58: add             x5, x5, HEAP, lsl #32
    // 0xc13f5c: stur            x5, [fp, #-0x50]
    // 0xc13f60: ldur            x7, [fp, #-0x18]
    // 0xc13f64: ldur            x6, [fp, #-8]
    // 0xc13f68: r8 = 0
    //     0xc13f68: movz            x8, #0
    // 0xc13f6c: stur            x8, [fp, #-0x48]
    // 0xc13f70: CheckStackOverflow
    //     0xc13f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc13f74: cmp             SP, x16
    //     0xc13f78: b.ls            #0xc14880
    // 0xc13f7c: cmp             x8, x6
    // 0xc13f80: b.ge            #0xc14094
    // 0xc13f84: LoadField: r0 = r5->field_b
    //     0xc13f84: ldur            w0, [x5, #0xb]
    // 0xc13f88: DecompressPointer r0
    //     0xc13f88: add             x0, x0, HEAP, lsl #32
    // 0xc13f8c: r1 = LoadInt32Instr(r0)
    //     0xc13f8c: sbfx            x1, x0, #1, #0x1f
    // 0xc13f90: mov             x0, x1
    // 0xc13f94: mov             x1, x8
    // 0xc13f98: cmp             x1, x0
    // 0xc13f9c: b.hs            #0xc14888
    // 0xc13fa0: LoadField: r0 = r5->field_f
    //     0xc13fa0: ldur            w0, [x5, #0xf]
    // 0xc13fa4: DecompressPointer r0
    //     0xc13fa4: add             x0, x0, HEAP, lsl #32
    // 0xc13fa8: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0xc13fa8: add             x16, x0, x8, lsl #2
    //     0xc13fac: ldur            w1, [x16, #0xf]
    // 0xc13fb0: DecompressPointer r1
    //     0xc13fb0: add             x1, x1, HEAP, lsl #32
    // 0xc13fb4: LoadField: d0 = r1->field_7
    //     0xc13fb4: ldur            d0, [x1, #7]
    // 0xc13fb8: stp             xzr, x2, [SP, #0x10]
    // 0xc13fbc: str             x8, [SP, #8]
    // 0xc13fc0: str             d0, [SP]
    // 0xc13fc4: r0 = set()
    //     0xc13fc4: bl              #0xc14e58  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::set
    // 0xc13fc8: ldur            x2, [fp, #-0x18]
    // 0xc13fcc: LoadField: r0 = r2->field_b
    //     0xc13fcc: ldur            w0, [x2, #0xb]
    // 0xc13fd0: DecompressPointer r0
    //     0xc13fd0: add             x0, x0, HEAP, lsl #32
    // 0xc13fd4: r3 = LoadInt32Instr(r0)
    //     0xc13fd4: sbfx            x3, x0, #1, #0x1f
    // 0xc13fd8: LoadField: r4 = r2->field_f
    //     0xc13fd8: ldur            w4, [x2, #0xf]
    // 0xc13fdc: DecompressPointer r4
    //     0xc13fdc: add             x4, x4, HEAP, lsl #32
    // 0xc13fe0: ldur            x7, [fp, #-0x48]
    // 0xc13fe4: ldur            x5, [fp, #-0x58]
    // 0xc13fe8: ldur            x6, [fp, #-8]
    // 0xc13fec: r8 = 1
    //     0xc13fec: movz            x8, #0x1
    // 0xc13ff0: CheckStackOverflow
    //     0xc13ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc13ff4: cmp             SP, x16
    //     0xc13ff8: b.ls            #0xc1488c
    // 0xc13ffc: cmp             x8, #3
    // 0xc14000: b.ge            #0xc14078
    // 0xc14004: sub             x0, x8, #1
    // 0xc14008: mul             x1, x0, x6
    // 0xc1400c: add             x9, x1, x7
    // 0xc14010: ldur            x0, [fp, #-0x38]
    // 0xc14014: mov             x1, x9
    // 0xc14018: cmp             x1, x0
    // 0xc1401c: b.hs            #0xc14894
    // 0xc14020: ArrayLoad: d0 = r5[r9]  ; List_8
    //     0xc14020: add             x16, x5, x9, lsl #3
    //     0xc14024: ldur            d0, [x16, #0x17]
    // 0xc14028: mov             x0, x3
    // 0xc1402c: mov             x1, x7
    // 0xc14030: cmp             x1, x0
    // 0xc14034: b.hs            #0xc14898
    // 0xc14038: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0xc14038: add             x16, x4, x7, lsl #2
    //     0xc1403c: ldur            w0, [x16, #0xf]
    // 0xc14040: DecompressPointer r0
    //     0xc14040: add             x0, x0, HEAP, lsl #32
    // 0xc14044: LoadField: d1 = r0->field_7
    //     0xc14044: ldur            d1, [x0, #7]
    // 0xc14048: fmul            d2, d0, d1
    // 0xc1404c: mul             x0, x8, x6
    // 0xc14050: add             x9, x0, x7
    // 0xc14054: ldur            x0, [fp, #-0x38]
    // 0xc14058: mov             x1, x9
    // 0xc1405c: cmp             x1, x0
    // 0xc14060: b.hs            #0xc1489c
    // 0xc14064: ArrayStore: r5[r9] = d2  ; List_8
    //     0xc14064: add             x0, x5, x9, lsl #3
    //     0xc14068: stur            d2, [x0, #0x17]
    // 0xc1406c: add             x0, x8, #1
    // 0xc14070: mov             x8, x0
    // 0xc14074: b               #0xc13ff0
    // 0xc14078: add             x8, x7, #1
    // 0xc1407c: ldr             x4, [fp, #0x10]
    // 0xc14080: mov             x7, x2
    // 0xc14084: ldur            x2, [fp, #-0x40]
    // 0xc14088: mov             x3, x5
    // 0xc1408c: ldur            x5, [fp, #-0x50]
    // 0xc14090: b               #0xc13f6c
    // 0xc14094: mov             x2, x7
    // 0xc14098: mov             x5, x3
    // 0xc1409c: r0 = _Matrix()
    //     0xc1409c: bl              #0xc14eb8  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xc140a0: mov             x1, x0
    // 0xc140a4: ldur            x0, [fp, #-8]
    // 0xc140a8: stur            x1, [fp, #-0x40]
    // 0xc140ac: StoreField: r1->field_7 = r0
    //     0xc140ac: stur            x0, [x1, #7]
    // 0xc140b0: ldur            x4, [fp, #-0x30]
    // 0xc140b4: r0 = AllocateFloat64Array()
    //     0xc140b4: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xc140b8: mov             x1, x0
    // 0xc140bc: ldur            x0, [fp, #-0x40]
    // 0xc140c0: stur            x1, [fp, #-0x30]
    // 0xc140c4: StoreField: r0->field_f = r1
    //     0xc140c4: stur            w1, [x0, #0xf]
    // 0xc140c8: r0 = _Matrix()
    //     0xc140c8: bl              #0xc14eb8  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xc140cc: mov             x1, x0
    // 0xc140d0: r0 = 3
    //     0xc140d0: movz            x0, #0x3
    // 0xc140d4: stur            x1, [fp, #-0x60]
    // 0xc140d8: StoreField: r1->field_7 = r0
    //     0xc140d8: stur            x0, [x1, #7]
    // 0xc140dc: r4 = 18
    //     0xc140dc: movz            x4, #0x12
    // 0xc140e0: r0 = AllocateFloat64Array()
    //     0xc140e0: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xc140e4: mov             x3, x0
    // 0xc140e8: ldur            x2, [fp, #-0x60]
    // 0xc140ec: stur            x3, [fp, #-0x68]
    // 0xc140f0: StoreField: r2->field_f = r3
    //     0xc140f0: stur            w3, [x2, #0xf]
    // 0xc140f4: ldur            x4, [fp, #-0x30]
    // 0xc140f8: ldur            x6, [fp, #-0x58]
    // 0xc140fc: ldur            x5, [fp, #-8]
    // 0xc14100: r7 = 0
    //     0xc14100: movz            x7, #0
    // 0xc14104: stur            x7, [fp, #-0x48]
    // 0xc14108: CheckStackOverflow
    //     0xc14108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1410c: cmp             SP, x16
    //     0xc14110: b.ls            #0xc148a0
    // 0xc14114: cmp             x7, #3
    // 0xc14118: b.ge            #0xc143fc
    // 0xc1411c: mul             x8, x7, x5
    // 0xc14120: r9 = 0
    //     0xc14120: movz            x9, #0
    // 0xc14124: CheckStackOverflow
    //     0xc14124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14128: cmp             SP, x16
    //     0xc1412c: b.ls            #0xc148a8
    // 0xc14130: cmp             x9, x5
    // 0xc14134: b.ge            #0xc14168
    // 0xc14138: add             x10, x8, x9
    // 0xc1413c: ldur            x0, [fp, #-0x38]
    // 0xc14140: mov             x1, x10
    // 0xc14144: cmp             x1, x0
    // 0xc14148: b.hs            #0xc148b0
    // 0xc1414c: ArrayLoad: d0 = r6[r10]  ; List_8
    //     0xc1414c: add             x16, x6, x10, lsl #3
    //     0xc14150: ldur            d0, [x16, #0x17]
    // 0xc14154: ArrayStore: r4[r10] = d0  ; List_8
    //     0xc14154: add             x0, x4, x10, lsl #3
    //     0xc14158: stur            d0, [x0, #0x17]
    // 0xc1415c: add             x0, x9, #1
    // 0xc14160: mov             x9, x0
    // 0xc14164: b               #0xc14124
    // 0xc14168: mul             x8, x7, x5
    // 0xc1416c: r9 = 0
    //     0xc1416c: movz            x9, #0
    // 0xc14170: CheckStackOverflow
    //     0xc14170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14174: cmp             SP, x16
    //     0xc14178: b.ls            #0xc148b4
    // 0xc1417c: cmp             x9, x7
    // 0xc14180: b.ge            #0xc1426c
    // 0xc14184: mul             x10, x9, x5
    // 0xc14188: d0 = 0.000000
    //     0xc14188: eor             v0.16b, v0.16b, v0.16b
    // 0xc1418c: r11 = 0
    //     0xc1418c: movz            x11, #0
    // 0xc14190: CheckStackOverflow
    //     0xc14190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14194: cmp             SP, x16
    //     0xc14198: b.ls            #0xc148bc
    // 0xc1419c: cmp             x11, x5
    // 0xc141a0: b.ge            #0xc141f4
    // 0xc141a4: add             x12, x11, x8
    // 0xc141a8: ldur            x0, [fp, #-0x38]
    // 0xc141ac: mov             x1, x12
    // 0xc141b0: cmp             x1, x0
    // 0xc141b4: b.hs            #0xc148c4
    // 0xc141b8: ArrayLoad: d1 = r4[r12]  ; List_8
    //     0xc141b8: add             x16, x4, x12, lsl #3
    //     0xc141bc: ldur            d1, [x16, #0x17]
    // 0xc141c0: add             x12, x11, x10
    // 0xc141c4: ldur            x0, [fp, #-0x38]
    // 0xc141c8: mov             x1, x12
    // 0xc141cc: cmp             x1, x0
    // 0xc141d0: b.hs            #0xc148c8
    // 0xc141d4: ArrayLoad: d2 = r4[r12]  ; List_8
    //     0xc141d4: add             x16, x4, x12, lsl #3
    //     0xc141d8: ldur            d2, [x16, #0x17]
    // 0xc141dc: fmul            d3, d1, d2
    // 0xc141e0: fadd            d1, d0, d3
    // 0xc141e4: add             x0, x11, #1
    // 0xc141e8: mov             v0.16b, v1.16b
    // 0xc141ec: mov             x11, x0
    // 0xc141f0: b               #0xc14190
    // 0xc141f4: r11 = 0
    //     0xc141f4: movz            x11, #0
    // 0xc141f8: CheckStackOverflow
    //     0xc141f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc141fc: cmp             SP, x16
    //     0xc14200: b.ls            #0xc148cc
    // 0xc14204: cmp             x11, x5
    // 0xc14208: b.ge            #0xc14260
    // 0xc1420c: add             x12, x8, x11
    // 0xc14210: ldur            x0, [fp, #-0x38]
    // 0xc14214: mov             x1, x12
    // 0xc14218: cmp             x1, x0
    // 0xc1421c: b.hs            #0xc148d4
    // 0xc14220: ArrayLoad: d1 = r4[r12]  ; List_8
    //     0xc14220: add             x16, x4, x12, lsl #3
    //     0xc14224: ldur            d1, [x16, #0x17]
    // 0xc14228: add             x13, x10, x11
    // 0xc1422c: ldur            x0, [fp, #-0x38]
    // 0xc14230: mov             x1, x13
    // 0xc14234: cmp             x1, x0
    // 0xc14238: b.hs            #0xc148d8
    // 0xc1423c: ArrayLoad: d2 = r4[r13]  ; List_8
    //     0xc1423c: add             x16, x4, x13, lsl #3
    //     0xc14240: ldur            d2, [x16, #0x17]
    // 0xc14244: fmul            d3, d0, d2
    // 0xc14248: fsub            d2, d1, d3
    // 0xc1424c: ArrayStore: r4[r12] = d2  ; List_8
    //     0xc1424c: add             x0, x4, x12, lsl #3
    //     0xc14250: stur            d2, [x0, #0x17]
    // 0xc14254: add             x0, x11, #1
    // 0xc14258: mov             x11, x0
    // 0xc1425c: b               #0xc141f8
    // 0xc14260: add             x0, x9, #1
    // 0xc14264: mov             x9, x0
    // 0xc14268: b               #0xc14170
    // 0xc1426c: ldur            x16, [fp, #-0x40]
    // 0xc14270: stp             x7, x16, [SP]
    // 0xc14274: r0 = getRow()
    //     0xc14274: bl              #0xc14e00  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0xc14278: str             x0, [SP]
    // 0xc1427c: r0 = norm()
    //     0xc1427c: bl              #0xc14dbc  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::norm
    // 0xc14280: mov             v1.16b, v0.16b
    // 0xc14284: d0 = 0.000000
    //     0xc14284: ldr             d0, [PP, #0x5dc0]  ; [pp+0x5dc0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xc14288: fcmp            d1, d0
    // 0xc1428c: b.vs            #0xc142a4
    // 0xc14290: b.ge            #0xc142a4
    // 0xc14294: r0 = Null
    //     0xc14294: mov             x0, NULL
    // 0xc14298: LeaveFrame
    //     0xc14298: mov             SP, fp
    //     0xc1429c: ldp             fp, lr, [SP], #0x10
    // 0xc142a0: ret
    //     0xc142a0: ret             
    // 0xc142a4: ldur            x3, [fp, #-0x48]
    // 0xc142a8: ldur            x2, [fp, #-8]
    // 0xc142ac: d2 = 1.000000
    //     0xc142ac: fmov            d2, #1.00000000
    // 0xc142b0: fdiv            d3, d2, d1
    // 0xc142b4: mul             x4, x3, x2
    // 0xc142b8: ldur            x5, [fp, #-0x30]
    // 0xc142bc: r6 = 0
    //     0xc142bc: movz            x6, #0
    // 0xc142c0: CheckStackOverflow
    //     0xc142c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc142c4: cmp             SP, x16
    //     0xc142c8: b.ls            #0xc148dc
    // 0xc142cc: cmp             x6, x2
    // 0xc142d0: b.ge            #0xc14308
    // 0xc142d4: add             x7, x4, x6
    // 0xc142d8: ldur            x0, [fp, #-0x38]
    // 0xc142dc: mov             x1, x7
    // 0xc142e0: cmp             x1, x0
    // 0xc142e4: b.hs            #0xc148e4
    // 0xc142e8: ArrayLoad: d1 = r5[r7]  ; List_8
    //     0xc142e8: add             x16, x5, x7, lsl #3
    //     0xc142ec: ldur            d1, [x16, #0x17]
    // 0xc142f0: fmul            d4, d1, d3
    // 0xc142f4: ArrayStore: r5[r7] = d4  ; List_8
    //     0xc142f4: add             x0, x5, x7, lsl #3
    //     0xc142f8: stur            d4, [x0, #0x17]
    // 0xc142fc: add             x0, x6, #1
    // 0xc14300: mov             x6, x0
    // 0xc14304: b               #0xc142c0
    // 0xc14308: mul             x4, x3, x2
    // 0xc1430c: r16 = 3
    //     0xc1430c: movz            x16, #0x3
    // 0xc14310: mul             x6, x3, x16
    // 0xc14314: ldur            x7, [fp, #-0x68]
    // 0xc14318: ldur            x8, [fp, #-0x58]
    // 0xc1431c: r9 = 0
    //     0xc1431c: movz            x9, #0
    // 0xc14320: CheckStackOverflow
    //     0xc14320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14324: cmp             SP, x16
    //     0xc14328: b.ls            #0xc148e8
    // 0xc1432c: cmp             x9, #3
    // 0xc14330: b.ge            #0xc143dc
    // 0xc14334: cmp             x9, x3
    // 0xc14338: b.ge            #0xc14344
    // 0xc1433c: d1 = 0.000000
    //     0xc1433c: eor             v1.16b, v1.16b, v1.16b
    // 0xc14340: b               #0xc143b4
    // 0xc14344: mul             x10, x9, x2
    // 0xc14348: d1 = 0.000000
    //     0xc14348: eor             v1.16b, v1.16b, v1.16b
    // 0xc1434c: r11 = 0
    //     0xc1434c: movz            x11, #0
    // 0xc14350: CheckStackOverflow
    //     0xc14350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14354: cmp             SP, x16
    //     0xc14358: b.ls            #0xc148f0
    // 0xc1435c: cmp             x11, x2
    // 0xc14360: b.ge            #0xc143b4
    // 0xc14364: add             x12, x11, x4
    // 0xc14368: ldur            x0, [fp, #-0x38]
    // 0xc1436c: mov             x1, x12
    // 0xc14370: cmp             x1, x0
    // 0xc14374: b.hs            #0xc148f8
    // 0xc14378: ArrayLoad: d3 = r5[r12]  ; List_8
    //     0xc14378: add             x16, x5, x12, lsl #3
    //     0xc1437c: ldur            d3, [x16, #0x17]
    // 0xc14380: add             x12, x11, x10
    // 0xc14384: ldur            x0, [fp, #-0x38]
    // 0xc14388: mov             x1, x12
    // 0xc1438c: cmp             x1, x0
    // 0xc14390: b.hs            #0xc148fc
    // 0xc14394: ArrayLoad: d4 = r8[r12]  ; List_8
    //     0xc14394: add             x16, x8, x12, lsl #3
    //     0xc14398: ldur            d4, [x16, #0x17]
    // 0xc1439c: fmul            d5, d3, d4
    // 0xc143a0: fadd            d3, d1, d5
    // 0xc143a4: add             x0, x11, #1
    // 0xc143a8: mov             v1.16b, v3.16b
    // 0xc143ac: mov             x11, x0
    // 0xc143b0: b               #0xc14350
    // 0xc143b4: add             x10, x6, x9
    // 0xc143b8: mov             x1, x10
    // 0xc143bc: r0 = 9
    //     0xc143bc: movz            x0, #0x9
    // 0xc143c0: cmp             x1, x0
    // 0xc143c4: b.hs            #0xc14900
    // 0xc143c8: ArrayStore: r7[r10] = d1  ; List_8
    //     0xc143c8: add             x0, x7, x10, lsl #3
    //     0xc143cc: stur            d1, [x0, #0x17]
    // 0xc143d0: add             x0, x9, #1
    // 0xc143d4: mov             x9, x0
    // 0xc143d8: b               #0xc14320
    // 0xc143dc: add             x0, x3, #1
    // 0xc143e0: mov             x3, x7
    // 0xc143e4: mov             x7, x0
    // 0xc143e8: mov             x4, x5
    // 0xc143ec: mov             x5, x2
    // 0xc143f0: ldur            x2, [fp, #-0x60]
    // 0xc143f4: mov             x6, x8
    // 0xc143f8: b               #0xc14104
    // 0xc143fc: ldr             x0, [fp, #0x10]
    // 0xc14400: mov             x7, x3
    // 0xc14404: mov             x2, x5
    // 0xc14408: d0 = 0.000000
    //     0xc14408: ldr             d0, [PP, #0x5dc0]  ; [pp+0x5dc0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xc1440c: d2 = 1.000000
    //     0xc1440c: fmov            d2, #1.00000000
    // 0xc14410: r0 = _Vector()
    //     0xc14410: bl              #0xc14db0  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0xc14414: mov             x1, x0
    // 0xc14418: r0 = 0
    //     0xc14418: movz            x0, #0
    // 0xc1441c: stur            x1, [fp, #-0x30]
    // 0xc14420: StoreField: r1->field_7 = r0
    //     0xc14420: stur            x0, [x1, #7]
    // 0xc14424: ldur            x0, [fp, #-8]
    // 0xc14428: StoreField: r1->field_f = r0
    //     0xc14428: stur            x0, [x1, #0xf]
    // 0xc1442c: ldur            x4, [fp, #-0x10]
    // 0xc14430: r0 = AllocateFloat64Array()
    //     0xc14430: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xc14434: ldur            x2, [fp, #-0x30]
    // 0xc14438: ArrayStore: r2[0] = r0  ; List_4
    //     0xc14438: stur            w0, [x2, #0x17]
    // 0xc1443c: ldr             x3, [fp, #0x10]
    // 0xc14440: LoadField: r4 = r3->field_b
    //     0xc14440: ldur            w4, [x3, #0xb]
    // 0xc14444: DecompressPointer r4
    //     0xc14444: add             x4, x4, HEAP, lsl #32
    // 0xc14448: stur            x4, [fp, #-0x58]
    // 0xc1444c: r7 = 0
    //     0xc1444c: movz            x7, #0
    // 0xc14450: ldur            x6, [fp, #-0x50]
    // 0xc14454: ldur            x5, [fp, #-8]
    // 0xc14458: stur            x7, [fp, #-0x38]
    // 0xc1445c: CheckStackOverflow
    //     0xc1445c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14460: cmp             SP, x16
    //     0xc14464: b.ls            #0xc14904
    // 0xc14468: cmp             x7, x5
    // 0xc1446c: b.ge            #0xc14540
    // 0xc14470: LoadField: r0 = r4->field_b
    //     0xc14470: ldur            w0, [x4, #0xb]
    // 0xc14474: DecompressPointer r0
    //     0xc14474: add             x0, x0, HEAP, lsl #32
    // 0xc14478: r1 = LoadInt32Instr(r0)
    //     0xc14478: sbfx            x1, x0, #1, #0x1f
    // 0xc1447c: mov             x0, x1
    // 0xc14480: mov             x1, x7
    // 0xc14484: cmp             x1, x0
    // 0xc14488: b.hs            #0xc1490c
    // 0xc1448c: LoadField: r8 = r4->field_f
    //     0xc1448c: ldur            w8, [x4, #0xf]
    // 0xc14490: DecompressPointer r8
    //     0xc14490: add             x8, x8, HEAP, lsl #32
    // 0xc14494: r0 = BoxInt64Instr(r7)
    //     0xc14494: sbfiz           x0, x7, #1, #0x1f
    //     0xc14498: cmp             x7, x0, asr #1
    //     0xc1449c: b.eq            #0xc144a8
    //     0xc144a0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc144a4: stur            x7, [x0, #7]
    // 0xc144a8: mov             x9, x0
    // 0xc144ac: ArrayLoad: r10 = r8[r7]  ; Unknown_4
    //     0xc144ac: add             x16, x8, x7, lsl #2
    //     0xc144b0: ldur            w10, [x16, #0xf]
    // 0xc144b4: DecompressPointer r10
    //     0xc144b4: add             x10, x10, HEAP, lsl #32
    // 0xc144b8: LoadField: r0 = r6->field_b
    //     0xc144b8: ldur            w0, [x6, #0xb]
    // 0xc144bc: DecompressPointer r0
    //     0xc144bc: add             x0, x0, HEAP, lsl #32
    // 0xc144c0: r1 = LoadInt32Instr(r0)
    //     0xc144c0: sbfx            x1, x0, #1, #0x1f
    // 0xc144c4: mov             x0, x1
    // 0xc144c8: mov             x1, x7
    // 0xc144cc: cmp             x1, x0
    // 0xc144d0: b.hs            #0xc14910
    // 0xc144d4: LoadField: r0 = r6->field_f
    //     0xc144d4: ldur            w0, [x6, #0xf]
    // 0xc144d8: DecompressPointer r0
    //     0xc144d8: add             x0, x0, HEAP, lsl #32
    // 0xc144dc: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xc144dc: add             x16, x0, x7, lsl #2
    //     0xc144e0: ldur            w1, [x16, #0xf]
    // 0xc144e4: DecompressPointer r1
    //     0xc144e4: add             x1, x1, HEAP, lsl #32
    // 0xc144e8: LoadField: d0 = r10->field_7
    //     0xc144e8: ldur            d0, [x10, #7]
    // 0xc144ec: LoadField: d1 = r1->field_7
    //     0xc144ec: ldur            d1, [x1, #7]
    // 0xc144f0: fmul            d2, d0, d1
    // 0xc144f4: r0 = inline_Allocate_Double()
    //     0xc144f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc144f8: add             x0, x0, #0x10
    //     0xc144fc: cmp             x1, x0
    //     0xc14500: b.ls            #0xc14914
    //     0xc14504: str             x0, [THR, #0x50]  ; THR::top
    //     0xc14508: sub             x0, x0, #0xf
    //     0xc1450c: movz            x1, #0xd148
    //     0xc14510: movk            x1, #0x3, lsl #16
    //     0xc14514: stur            x1, [x0, #-1]
    // 0xc14518: StoreField: r0->field_7 = d2
    //     0xc14518: stur            d2, [x0, #7]
    // 0xc1451c: stp             x9, x2, [SP, #8]
    // 0xc14520: str             x0, [SP]
    // 0xc14524: r0 = []=()
    //     0xc14524: bl              #0xc14d48  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::[]=
    // 0xc14528: ldur            x0, [fp, #-0x38]
    // 0xc1452c: add             x7, x0, #1
    // 0xc14530: ldr             x3, [fp, #0x10]
    // 0xc14534: ldur            x2, [fp, #-0x30]
    // 0xc14538: ldur            x4, [fp, #-0x58]
    // 0xc1453c: b               #0xc14450
    // 0xc14540: ldur            x1, [fp, #-0x28]
    // 0xc14544: r2 = 2
    //     0xc14544: movz            x2, #0x2
    // 0xc14548: ldur            x0, [fp, #-0x68]
    // 0xc1454c: stur            x2, [fp, #-0x38]
    // 0xc14550: CheckStackOverflow
    //     0xc14550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14554: cmp             SP, x16
    //     0xc14558: b.ls            #0xc14944
    // 0xc1455c: tbnz            x2, #0x3f, #0xc14630
    // 0xc14560: ldur            x16, [fp, #-0x40]
    // 0xc14564: stp             x2, x16, [SP]
    // 0xc14568: r0 = getRow()
    //     0xc14568: bl              #0xc14e00  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0xc1456c: ldur            x16, [fp, #-0x30]
    // 0xc14570: stp             x16, x0, [SP]
    // 0xc14574: r0 = *()
    //     0xc14574: bl              #0xc14c7c  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0xc14578: ldur            x3, [fp, #-0x38]
    // 0xc1457c: ldur            x2, [fp, #-0x28]
    // 0xc14580: ArrayStore: r2[r3] = d0  ; List_8
    //     0xc14580: add             x0, x2, x3, lsl #3
    //     0xc14584: stur            d0, [x0, #0x17]
    // 0xc14588: r16 = 3
    //     0xc14588: movz            x16, #0x3
    // 0xc1458c: mul             x4, x3, x16
    // 0xc14590: ldur            x5, [fp, #-0x68]
    // 0xc14594: r6 = 2
    //     0xc14594: movz            x6, #0x2
    // 0xc14598: stur            d0, [fp, #-0x70]
    // 0xc1459c: CheckStackOverflow
    //     0xc1459c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc145a0: cmp             SP, x16
    //     0xc145a4: b.ls            #0xc1494c
    // 0xc145a8: cmp             x6, x3
    // 0xc145ac: b.le            #0xc145f4
    // 0xc145b0: add             x7, x4, x6
    // 0xc145b4: mov             x1, x7
    // 0xc145b8: r0 = 9
    //     0xc145b8: movz            x0, #0x9
    // 0xc145bc: cmp             x1, x0
    // 0xc145c0: b.hs            #0xc14954
    // 0xc145c4: ArrayLoad: d1 = r5[r7]  ; List_8
    //     0xc145c4: add             x16, x5, x7, lsl #3
    //     0xc145c8: ldur            d1, [x16, #0x17]
    // 0xc145cc: ArrayLoad: d2 = r2[r6]  ; List_8
    //     0xc145cc: add             x16, x2, x6, lsl #3
    //     0xc145d0: ldur            d2, [x16, #0x17]
    // 0xc145d4: fmul            d3, d1, d2
    // 0xc145d8: fsub            d1, d0, d3
    // 0xc145dc: ArrayStore: r2[r3] = d1  ; List_8
    //     0xc145dc: add             x0, x2, x3, lsl #3
    //     0xc145e0: stur            d1, [x0, #0x17]
    // 0xc145e4: sub             x0, x6, #1
    // 0xc145e8: mov             x6, x0
    // 0xc145ec: mov             v0.16b, v1.16b
    // 0xc145f0: b               #0xc14598
    // 0xc145f4: ldur            x16, [fp, #-0x60]
    // 0xc145f8: stp             x3, x16, [SP, #8]
    // 0xc145fc: str             x3, [SP]
    // 0xc14600: r0 = get()
    //     0xc14600: bl              #0xc14c24  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::get
    // 0xc14604: mov             v1.16b, v0.16b
    // 0xc14608: ldur            d0, [fp, #-0x70]
    // 0xc1460c: fdiv            d2, d0, d1
    // 0xc14610: ldur            x2, [fp, #-0x38]
    // 0xc14614: ldur            x3, [fp, #-0x28]
    // 0xc14618: ArrayStore: r3[r2] = d2  ; List_8
    //     0xc14618: add             x4, x3, x2, lsl #3
    //     0xc1461c: stur            d2, [x4, #0x17]
    // 0xc14620: sub             x0, x2, #1
    // 0xc14624: mov             x2, x0
    // 0xc14628: mov             x1, x3
    // 0xc1462c: b               #0xc14548
    // 0xc14630: ldur            x2, [fp, #-0x58]
    // 0xc14634: mov             x3, x1
    // 0xc14638: LoadField: r4 = r2->field_b
    //     0xc14638: ldur            w4, [x2, #0xb]
    // 0xc1463c: DecompressPointer r4
    //     0xc1463c: add             x4, x4, HEAP, lsl #32
    // 0xc14640: r5 = LoadInt32Instr(r4)
    //     0xc14640: sbfx            x5, x4, #1, #0x1f
    // 0xc14644: LoadField: r4 = r2->field_f
    //     0xc14644: ldur            w4, [x2, #0xf]
    // 0xc14648: DecompressPointer r4
    //     0xc14648: add             x4, x4, HEAP, lsl #32
    // 0xc1464c: ldur            x6, [fp, #-8]
    // 0xc14650: d0 = 0.000000
    //     0xc14650: eor             v0.16b, v0.16b, v0.16b
    // 0xc14654: r7 = 0
    //     0xc14654: movz            x7, #0
    // 0xc14658: CheckStackOverflow
    //     0xc14658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1465c: cmp             SP, x16
    //     0xc14660: b.ls            #0xc14958
    // 0xc14664: cmp             x7, x6
    // 0xc14668: b.ge            #0xc146a0
    // 0xc1466c: mov             x0, x5
    // 0xc14670: mov             x1, x7
    // 0xc14674: cmp             x1, x0
    // 0xc14678: b.hs            #0xc14960
    // 0xc1467c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0xc1467c: add             x16, x4, x7, lsl #2
    //     0xc14680: ldur            w8, [x16, #0xf]
    // 0xc14684: DecompressPointer r8
    //     0xc14684: add             x8, x8, HEAP, lsl #32
    // 0xc14688: LoadField: d1 = r8->field_7
    //     0xc14688: ldur            d1, [x8, #7]
    // 0xc1468c: fadd            d2, d0, d1
    // 0xc14690: add             x0, x7, #1
    // 0xc14694: mov             v0.16b, v2.16b
    // 0xc14698: mov             x7, x0
    // 0xc1469c: b               #0xc14658
    // 0xc146a0: ldur            x5, [fp, #-0x18]
    // 0xc146a4: ldur            x4, [fp, #-0x50]
    // 0xc146a8: ldur            x7, [fp, #-0x10]
    // 0xc146ac: r16 = LoadInt32Instr(r7)
    //     0xc146ac: sbfx            x16, x7, #1, #0x1f
    // 0xc146b0: scvtf           d1, w16
    // 0xc146b4: fdiv            d2, d0, d1
    // 0xc146b8: LoadField: r8 = r2->field_b
    //     0xc146b8: ldur            w8, [x2, #0xb]
    // 0xc146bc: DecompressPointer r8
    //     0xc146bc: add             x8, x8, HEAP, lsl #32
    // 0xc146c0: r9 = LoadInt32Instr(r8)
    //     0xc146c0: sbfx            x9, x8, #1, #0x1f
    // 0xc146c4: LoadField: r8 = r2->field_f
    //     0xc146c4: ldur            w8, [x2, #0xf]
    // 0xc146c8: DecompressPointer r8
    //     0xc146c8: add             x8, x8, HEAP, lsl #32
    // 0xc146cc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xc146cc: ldur            d0, [x3, #0x17]
    // 0xc146d0: LoadField: r2 = r5->field_b
    //     0xc146d0: ldur            w2, [x5, #0xb]
    // 0xc146d4: DecompressPointer r2
    //     0xc146d4: add             x2, x2, HEAP, lsl #32
    // 0xc146d8: r10 = LoadInt32Instr(r2)
    //     0xc146d8: sbfx            x10, x2, #1, #0x1f
    // 0xc146dc: LoadField: r2 = r5->field_f
    //     0xc146dc: ldur            w2, [x5, #0xf]
    // 0xc146e0: DecompressPointer r2
    //     0xc146e0: add             x2, x2, HEAP, lsl #32
    // 0xc146e4: LoadField: r5 = r4->field_b
    //     0xc146e4: ldur            w5, [x4, #0xb]
    // 0xc146e8: DecompressPointer r5
    //     0xc146e8: add             x5, x5, HEAP, lsl #32
    // 0xc146ec: r11 = LoadInt32Instr(r5)
    //     0xc146ec: sbfx            x11, x5, #1, #0x1f
    // 0xc146f0: LoadField: r5 = r4->field_f
    //     0xc146f0: ldur            w5, [x4, #0xf]
    // 0xc146f4: DecompressPointer r5
    //     0xc146f4: add             x5, x5, HEAP, lsl #32
    // 0xc146f8: d3 = 0.000000
    //     0xc146f8: eor             v3.16b, v3.16b, v3.16b
    // 0xc146fc: d1 = 0.000000
    //     0xc146fc: eor             v1.16b, v1.16b, v1.16b
    // 0xc14700: r4 = 0
    //     0xc14700: movz            x4, #0
    // 0xc14704: CheckStackOverflow
    //     0xc14704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14708: cmp             SP, x16
    //     0xc1470c: b.ls            #0xc14964
    // 0xc14710: cmp             x4, x6
    // 0xc14714: b.ge            #0xc147f8
    // 0xc14718: mov             x0, x9
    // 0xc1471c: mov             x1, x4
    // 0xc14720: cmp             x1, x0
    // 0xc14724: b.hs            #0xc1496c
    // 0xc14728: ArrayLoad: r12 = r8[r4]  ; Unknown_4
    //     0xc14728: add             x16, x8, x4, lsl #2
    //     0xc1472c: ldur            w12, [x16, #0xf]
    // 0xc14730: DecompressPointer r12
    //     0xc14730: add             x12, x12, HEAP, lsl #32
    // 0xc14734: LoadField: d4 = r12->field_7
    //     0xc14734: ldur            d4, [x12, #7]
    // 0xc14738: fsub            d5, d4, d0
    // 0xc1473c: mov             x0, x10
    // 0xc14740: mov             x1, x4
    // 0xc14744: cmp             x1, x0
    // 0xc14748: b.hs            #0xc14970
    // 0xc1474c: ArrayLoad: r13 = r2[r4]  ; Unknown_4
    //     0xc1474c: add             x16, x2, x4, lsl #2
    //     0xc14750: ldur            w13, [x16, #0xf]
    // 0xc14754: DecompressPointer r13
    //     0xc14754: add             x13, x13, HEAP, lsl #32
    // 0xc14758: LoadField: d4 = r13->field_7
    //     0xc14758: ldur            d4, [x13, #7]
    // 0xc1475c: d6 = 1.000000
    //     0xc1475c: fmov            d6, #1.00000000
    // 0xc14760: r13 = 1
    //     0xc14760: movz            x13, #0x1
    // 0xc14764: CheckStackOverflow
    //     0xc14764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14768: cmp             SP, x16
    //     0xc1476c: b.ls            #0xc14974
    // 0xc14770: cmp             x13, #3
    // 0xc14774: b.ge            #0xc147a0
    // 0xc14778: fmul            d7, d6, d4
    // 0xc1477c: ArrayLoad: d6 = r3[r13]  ; List_8
    //     0xc1477c: add             x16, x3, x13, lsl #3
    //     0xc14780: ldur            d6, [x16, #0x17]
    // 0xc14784: fmul            d8, d7, d6
    // 0xc14788: fsub            d9, d5, d8
    // 0xc1478c: add             x0, x13, #1
    // 0xc14790: mov             v6.16b, v7.16b
    // 0xc14794: mov             v5.16b, v9.16b
    // 0xc14798: mov             x13, x0
    // 0xc1479c: b               #0xc14764
    // 0xc147a0: mov             x0, x11
    // 0xc147a4: mov             x1, x4
    // 0xc147a8: cmp             x1, x0
    // 0xc147ac: b.hs            #0xc1497c
    // 0xc147b0: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0xc147b0: add             x16, x5, x4, lsl #2
    //     0xc147b4: ldur            w1, [x16, #0xf]
    // 0xc147b8: DecompressPointer r1
    //     0xc147b8: add             x1, x1, HEAP, lsl #32
    // 0xc147bc: LoadField: d4 = r1->field_7
    //     0xc147bc: ldur            d4, [x1, #7]
    // 0xc147c0: fmul            d6, d4, d4
    // 0xc147c4: fmul            d4, d6, d5
    // 0xc147c8: fmul            d7, d4, d5
    // 0xc147cc: fadd            d4, d3, d7
    // 0xc147d0: LoadField: d5 = r12->field_7
    //     0xc147d0: ldur            d5, [x12, #7]
    // 0xc147d4: fsub            d7, d5, d2
    // 0xc147d8: fmul            d5, d6, d7
    // 0xc147dc: fmul            d6, d5, d7
    // 0xc147e0: fadd            d5, d1, d6
    // 0xc147e4: add             x0, x4, #1
    // 0xc147e8: mov             v3.16b, v4.16b
    // 0xc147ec: mov             v1.16b, v5.16b
    // 0xc147f0: mov             x4, x0
    // 0xc147f4: b               #0xc14704
    // 0xc147f8: d0 = 0.000000
    //     0xc147f8: ldr             d0, [PP, #0x5dc0]  ; [pp+0x5dc0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xc147fc: fcmp            d1, d0
    // 0xc14800: b.vs            #0xc14810
    // 0xc14804: b.gt            #0xc14810
    // 0xc14808: d0 = 1.000000
    //     0xc14808: fmov            d0, #1.00000000
    // 0xc1480c: b               #0xc14820
    // 0xc14810: d0 = 1.000000
    //     0xc14810: fmov            d0, #1.00000000
    // 0xc14814: fdiv            d2, d3, d1
    // 0xc14818: fsub            d1, d0, d2
    // 0xc1481c: mov             v0.16b, v1.16b
    // 0xc14820: ldur            x1, [fp, #-0x20]
    // 0xc14824: r0 = inline_Allocate_Double()
    //     0xc14824: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc14828: add             x0, x0, #0x10
    //     0xc1482c: cmp             x2, x0
    //     0xc14830: b.ls            #0xc14980
    //     0xc14834: str             x0, [THR, #0x50]  ; THR::top
    //     0xc14838: sub             x0, x0, #0xf
    //     0xc1483c: movz            x2, #0xd148
    //     0xc14840: movk            x2, #0x3, lsl #16
    //     0xc14844: stur            x2, [x0, #-1]
    // 0xc14848: StoreField: r0->field_7 = d0
    //     0xc14848: stur            d0, [x0, #7]
    // 0xc1484c: StoreField: r1->field_b = r0
    //     0xc1484c: stur            w0, [x1, #0xb]
    //     0xc14850: ldurb           w16, [x1, #-1]
    //     0xc14854: ldurb           w17, [x0, #-1]
    //     0xc14858: and             x16, x17, x16, lsr #2
    //     0xc1485c: tst             x16, HEAP, lsr #32
    //     0xc14860: b.eq            #0xc14868
    //     0xc14864: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc14868: mov             x0, x1
    // 0xc1486c: LeaveFrame
    //     0xc1486c: mov             SP, fp
    //     0xc14870: ldp             fp, lr, [SP], #0x10
    // 0xc14874: ret
    //     0xc14874: ret             
    // 0xc14878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1487c: b               #0xc13ea8
    // 0xc14880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14880: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14884: b               #0xc13f7c
    // 0xc14888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc14888: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1488c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1488c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14890: b               #0xc13ffc
    // 0xc14894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc14894: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc14898: r0 = RangeErrorSharedWithFPURegs()
    //     0xc14898: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc1489c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc1489c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc148a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc148a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc148a4: b               #0xc14114
    // 0xc148a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc148a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc148ac: b               #0xc14130
    // 0xc148b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc148b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc148b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc148b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc148b8: b               #0xc1417c
    // 0xc148bc: r0 = StackOverflowSharedWithFPURegs()
    //     0xc148bc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc148c0: b               #0xc1419c
    // 0xc148c4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc148c4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc148c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc148c8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc148cc: r0 = StackOverflowSharedWithFPURegs()
    //     0xc148cc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc148d0: b               #0xc14204
    // 0xc148d4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc148d4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc148d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc148d8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc148dc: r0 = StackOverflowSharedWithFPURegs()
    //     0xc148dc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc148e0: b               #0xc142cc
    // 0xc148e4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc148e4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc148e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc148e8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc148ec: b               #0xc1432c
    // 0xc148f0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc148f0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc148f4: b               #0xc1435c
    // 0xc148f8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc148f8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc148fc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc148fc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc14900: r0 = RangeErrorSharedWithFPURegs()
    //     0xc14900: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc14904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14908: b               #0xc14468
    // 0xc1490c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1490c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc14910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc14910: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc14914: SaveReg d2
    //     0xc14914: str             q2, [SP, #-0x10]!
    // 0xc14918: stp             x7, x9, [SP, #-0x10]!
    // 0xc1491c: stp             x5, x6, [SP, #-0x10]!
    // 0xc14920: stp             x3, x4, [SP, #-0x10]!
    // 0xc14924: SaveReg r2
    //     0xc14924: str             x2, [SP, #-8]!
    // 0xc14928: r0 = AllocateDouble()
    //     0xc14928: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc1492c: RestoreReg r2
    //     0xc1492c: ldr             x2, [SP], #8
    // 0xc14930: ldp             x3, x4, [SP], #0x10
    // 0xc14934: ldp             x5, x6, [SP], #0x10
    // 0xc14938: ldp             x7, x9, [SP], #0x10
    // 0xc1493c: RestoreReg d2
    //     0xc1493c: ldr             q2, [SP], #0x10
    // 0xc14940: b               #0xc14518
    // 0xc14944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14948: b               #0xc1455c
    // 0xc1494c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc1494c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc14950: b               #0xc145a8
    // 0xc14954: r0 = RangeErrorSharedWithFPURegs()
    //     0xc14954: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc14958: r0 = StackOverflowSharedWithFPURegs()
    //     0xc14958: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc1495c: b               #0xc14664
    // 0xc14960: r0 = RangeErrorSharedWithFPURegs()
    //     0xc14960: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc14964: r0 = StackOverflowSharedWithFPURegs()
    //     0xc14964: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc14968: b               #0xc14710
    // 0xc1496c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc1496c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc14970: r0 = RangeErrorSharedWithFPURegs()
    //     0xc14970: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc14974: r0 = StackOverflowSharedWithFPURegs()
    //     0xc14974: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc14978: b               #0xc14770
    // 0xc1497c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc1497c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc14980: SaveReg d0
    //     0xc14980: str             q0, [SP, #-0x10]!
    // 0xc14984: SaveReg r1
    //     0xc14984: str             x1, [SP, #-8]!
    // 0xc14988: r0 = AllocateDouble()
    //     0xc14988: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc1498c: RestoreReg r1
    //     0xc1498c: ldr             x1, [SP], #8
    // 0xc14990: RestoreReg d0
    //     0xc14990: ldr             q0, [SP], #0x10
    // 0xc14994: b               #0xc14848
  }
}

// class id: 2422, size: 0x10, field offset: 0x8
class PolynomialFit extends Object {

  late double confidence; // offset: 0xc

  _ toString(/* No info */) {
    // ** addr: 0xaf6d30, size: 0x124
    // 0xaf6d30: EnterFrame
    //     0xaf6d30: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6d34: mov             fp, SP
    // 0xaf6d38: AllocStack(0x28)
    //     0xaf6d38: sub             SP, SP, #0x28
    // 0xaf6d3c: CheckStackOverflow
    //     0xaf6d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6d40: cmp             SP, x16
    //     0xaf6d44: b.ls            #0xaf6e40
    // 0xaf6d48: ldr             x0, [fp, #0x10]
    // 0xaf6d4c: LoadField: r3 = r0->field_7
    //     0xaf6d4c: ldur            w3, [x0, #7]
    // 0xaf6d50: DecompressPointer r3
    //     0xaf6d50: add             x3, x3, HEAP, lsl #32
    // 0xaf6d54: stur            x3, [fp, #-8]
    // 0xaf6d58: r1 = Function '<anonymous closure>':.
    //     0xaf6d58: add             x1, PP, #0x24, lsl #12  ; [pp+0x24360] AnonymousClosure: (0xaf6e98), in [package:flutter/src/gestures/lsq_solver.dart] PolynomialFit::toString (0xaf6d30)
    //     0xaf6d5c: ldr             x1, [x1, #0x360]
    // 0xaf6d60: r2 = Null
    //     0xaf6d60: mov             x2, NULL
    // 0xaf6d64: r0 = AllocateClosure()
    //     0xaf6d64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaf6d68: r16 = <String, double, String>
    //     0xaf6d68: add             x16, PP, #0x24, lsl #12  ; [pp+0x24368] TypeArguments: <String, double, String>
    //     0xaf6d6c: ldr             x16, [x16, #0x368]
    // 0xaf6d70: ldur            lr, [fp, #-8]
    // 0xaf6d74: stp             lr, x16, [SP, #8]
    // 0xaf6d78: str             x0, [SP]
    // 0xaf6d7c: r0 = MappedIterable()
    //     0xaf6d7c: bl              #0x539230  ; [dart:_internal] MappedIterable::MappedIterable
    // 0xaf6d80: str             x0, [SP]
    // 0xaf6d84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaf6d84: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaf6d88: r0 = toList()
    //     0xaf6d88: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xaf6d8c: str             x0, [SP]
    // 0xaf6d90: r0 = listToString()
    //     0xaf6d90: bl              #0xaf6e54  ; [dart:collection] ListBase::listToString
    // 0xaf6d94: r1 = Null
    //     0xaf6d94: mov             x1, NULL
    // 0xaf6d98: r2 = 12
    //     0xaf6d98: movz            x2, #0xc
    // 0xaf6d9c: stur            x0, [fp, #-8]
    // 0xaf6da0: r0 = AllocateArray()
    //     0xaf6da0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf6da4: stur            x0, [fp, #-0x10]
    // 0xaf6da8: r17 = "PolynomialFit"
    //     0xaf6da8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24370] "PolynomialFit"
    //     0xaf6dac: ldr             x17, [x17, #0x370]
    // 0xaf6db0: StoreField: r0->field_f = r17
    //     0xaf6db0: stur            w17, [x0, #0xf]
    // 0xaf6db4: r17 = "("
    //     0xaf6db4: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf6db8: StoreField: r0->field_13 = r17
    //     0xaf6db8: stur            w17, [x0, #0x13]
    // 0xaf6dbc: ldur            x1, [fp, #-8]
    // 0xaf6dc0: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf6dc0: stur            w1, [x0, #0x17]
    // 0xaf6dc4: r17 = ", confidence: "
    //     0xaf6dc4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24288] ", confidence: "
    //     0xaf6dc8: ldr             x17, [x17, #0x288]
    // 0xaf6dcc: StoreField: r0->field_1b = r17
    //     0xaf6dcc: stur            w17, [x0, #0x1b]
    // 0xaf6dd0: ldr             x1, [fp, #0x10]
    // 0xaf6dd4: LoadField: r2 = r1->field_b
    //     0xaf6dd4: ldur            w2, [x1, #0xb]
    // 0xaf6dd8: DecompressPointer r2
    //     0xaf6dd8: add             x2, x2, HEAP, lsl #32
    // 0xaf6ddc: r16 = Sentinel
    //     0xaf6ddc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaf6de0: cmp             w2, w16
    // 0xaf6de4: b.eq            #0xaf6e48
    // 0xaf6de8: str             x2, [SP, #8]
    // 0xaf6dec: r1 = 3
    //     0xaf6dec: movz            x1, #0x3
    // 0xaf6df0: str             x1, [SP]
    // 0xaf6df4: r0 = toStringAsFixed()
    //     0xaf6df4: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf6df8: ldur            x1, [fp, #-0x10]
    // 0xaf6dfc: ArrayStore: r1[4] = r0  ; List_4
    //     0xaf6dfc: add             x25, x1, #0x1f
    //     0xaf6e00: str             w0, [x25]
    //     0xaf6e04: tbz             w0, #0, #0xaf6e20
    //     0xaf6e08: ldurb           w16, [x1, #-1]
    //     0xaf6e0c: ldurb           w17, [x0, #-1]
    //     0xaf6e10: and             x16, x17, x16, lsr #2
    //     0xaf6e14: tst             x16, HEAP, lsr #32
    //     0xaf6e18: b.eq            #0xaf6e20
    //     0xaf6e1c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf6e20: ldur            x0, [fp, #-0x10]
    // 0xaf6e24: r17 = ")"
    //     0xaf6e24: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf6e28: StoreField: r0->field_23 = r17
    //     0xaf6e28: stur            w17, [x0, #0x23]
    // 0xaf6e2c: str             x0, [SP]
    // 0xaf6e30: r0 = _interpolate()
    //     0xaf6e30: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf6e34: LeaveFrame
    //     0xaf6e34: mov             SP, fp
    //     0xaf6e38: ldp             fp, lr, [SP], #0x10
    // 0xaf6e3c: ret
    //     0xaf6e3c: ret             
    // 0xaf6e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6e40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6e44: b               #0xaf6d48
    // 0xaf6e48: r9 = confidence
    //     0xaf6e48: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e780] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0xaf6e4c: ldr             x9, [x9, #0x780]
    // 0xaf6e50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf6e50: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, double) {
    // ** addr: 0xaf6e98, size: 0x3c
    // 0xaf6e98: EnterFrame
    //     0xaf6e98: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6e9c: mov             fp, SP
    // 0xaf6ea0: AllocStack(0x10)
    //     0xaf6ea0: sub             SP, SP, #0x10
    // 0xaf6ea4: SetupParameters()
    //     0xaf6ea4: movz            x0, #0x3
    // 0xaf6ea4: r0 = 3
    // 0xaf6ea8: CheckStackOverflow
    //     0xaf6ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6eac: cmp             SP, x16
    //     0xaf6eb0: b.ls            #0xaf6ecc
    // 0xaf6eb4: ldr             x16, [fp, #0x10]
    // 0xaf6eb8: stp             x0, x16, [SP]
    // 0xaf6ebc: r0 = toStringAsPrecision()
    //     0xaf6ebc: bl              #0xaf6ed4  ; [dart:core] _Double::toStringAsPrecision
    // 0xaf6ec0: LeaveFrame
    //     0xaf6ec0: mov             SP, fp
    //     0xaf6ec4: ldp             fp, lr, [SP], #0x10
    // 0xaf6ec8: ret
    //     0xaf6ec8: ret             
    // 0xaf6ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6ecc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6ed0: b               #0xaf6eb4
  }
}

// class id: 2423, size: 0x14, field offset: 0x8
class _Matrix extends Object {

  _ get(/* No info */) {
    // ** addr: 0xc14c24, size: 0x58
    // 0xc14c24: EnterFrame
    //     0xc14c24: stp             fp, lr, [SP, #-0x10]!
    //     0xc14c28: mov             fp, SP
    // 0xc14c2c: ldr             x2, [fp, #0x20]
    // 0xc14c30: LoadField: r3 = r2->field_f
    //     0xc14c30: ldur            w3, [x2, #0xf]
    // 0xc14c34: DecompressPointer r3
    //     0xc14c34: add             x3, x3, HEAP, lsl #32
    // 0xc14c38: LoadField: r4 = r2->field_7
    //     0xc14c38: ldur            x4, [x2, #7]
    // 0xc14c3c: ldr             x2, [fp, #0x18]
    // 0xc14c40: mul             x5, x2, x4
    // 0xc14c44: ldr             x2, [fp, #0x10]
    // 0xc14c48: add             x4, x5, x2
    // 0xc14c4c: LoadField: r2 = r3->field_13
    //     0xc14c4c: ldur            w2, [x3, #0x13]
    // 0xc14c50: DecompressPointer r2
    //     0xc14c50: add             x2, x2, HEAP, lsl #32
    // 0xc14c54: r0 = LoadInt32Instr(r2)
    //     0xc14c54: sbfx            x0, x2, #1, #0x1f
    // 0xc14c58: mov             x1, x4
    // 0xc14c5c: cmp             x1, x0
    // 0xc14c60: b.hs            #0xc14c78
    // 0xc14c64: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xc14c64: add             x16, x3, x4, lsl #3
    //     0xc14c68: ldur            d0, [x16, #0x17]
    // 0xc14c6c: LeaveFrame
    //     0xc14c6c: mov             SP, fp
    //     0xc14c70: ldp             fp, lr, [SP], #0x10
    // 0xc14c74: ret
    //     0xc14c74: ret             
    // 0xc14c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc14c78: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0xc14e00, size: 0x58
    // 0xc14e00: EnterFrame
    //     0xc14e00: stp             fp, lr, [SP, #-0x10]!
    //     0xc14e04: mov             fp, SP
    // 0xc14e08: AllocStack(0x18)
    //     0xc14e08: sub             SP, SP, #0x18
    // 0xc14e0c: ldr             x0, [fp, #0x18]
    // 0xc14e10: LoadField: r1 = r0->field_f
    //     0xc14e10: ldur            w1, [x0, #0xf]
    // 0xc14e14: DecompressPointer r1
    //     0xc14e14: add             x1, x1, HEAP, lsl #32
    // 0xc14e18: stur            x1, [fp, #-0x18]
    // 0xc14e1c: LoadField: r2 = r0->field_7
    //     0xc14e1c: ldur            x2, [x0, #7]
    // 0xc14e20: ldr             x0, [fp, #0x10]
    // 0xc14e24: stur            x2, [fp, #-0x10]
    // 0xc14e28: mul             x3, x0, x2
    // 0xc14e2c: stur            x3, [fp, #-8]
    // 0xc14e30: r0 = _Vector()
    //     0xc14e30: bl              #0xc14db0  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0xc14e34: ldur            x1, [fp, #-8]
    // 0xc14e38: StoreField: r0->field_7 = r1
    //     0xc14e38: stur            x1, [x0, #7]
    // 0xc14e3c: ldur            x1, [fp, #-0x10]
    // 0xc14e40: StoreField: r0->field_f = r1
    //     0xc14e40: stur            x1, [x0, #0xf]
    // 0xc14e44: ldur            x1, [fp, #-0x18]
    // 0xc14e48: ArrayStore: r0[0] = r1  ; List_4
    //     0xc14e48: stur            w1, [x0, #0x17]
    // 0xc14e4c: LeaveFrame
    //     0xc14e4c: mov             SP, fp
    //     0xc14e50: ldp             fp, lr, [SP], #0x10
    // 0xc14e54: ret
    //     0xc14e54: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xc14e58, size: 0x60
    // 0xc14e58: EnterFrame
    //     0xc14e58: stp             fp, lr, [SP, #-0x10]!
    //     0xc14e5c: mov             fp, SP
    // 0xc14e60: ldr             x2, [fp, #0x28]
    // 0xc14e64: LoadField: r3 = r2->field_f
    //     0xc14e64: ldur            w3, [x2, #0xf]
    // 0xc14e68: DecompressPointer r3
    //     0xc14e68: add             x3, x3, HEAP, lsl #32
    // 0xc14e6c: LoadField: r4 = r2->field_7
    //     0xc14e6c: ldur            x4, [x2, #7]
    // 0xc14e70: ldr             x2, [fp, #0x20]
    // 0xc14e74: mul             x5, x2, x4
    // 0xc14e78: ldr             x2, [fp, #0x18]
    // 0xc14e7c: add             x4, x5, x2
    // 0xc14e80: LoadField: r2 = r3->field_13
    //     0xc14e80: ldur            w2, [x3, #0x13]
    // 0xc14e84: DecompressPointer r2
    //     0xc14e84: add             x2, x2, HEAP, lsl #32
    // 0xc14e88: r0 = LoadInt32Instr(r2)
    //     0xc14e88: sbfx            x0, x2, #1, #0x1f
    // 0xc14e8c: mov             x1, x4
    // 0xc14e90: cmp             x1, x0
    // 0xc14e94: b.hs            #0xc14eb4
    // 0xc14e98: ldr             d0, [fp, #0x10]
    // 0xc14e9c: ArrayStore: r3[r4] = d0  ; List_8
    //     0xc14e9c: add             x1, x3, x4, lsl #3
    //     0xc14ea0: stur            d0, [x1, #0x17]
    // 0xc14ea4: r0 = Null
    //     0xc14ea4: mov             x0, NULL
    // 0xc14ea8: LeaveFrame
    //     0xc14ea8: mov             SP, fp
    //     0xc14eac: ldp             fp, lr, [SP], #0x10
    // 0xc14eb0: ret
    //     0xc14eb0: ret             
    // 0xc14eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc14eb4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2424, size: 0x1c, field offset: 0x8
class _Vector extends Object {

  double *(_Vector, _Vector) {
    // ** addr: 0xc149b0, size: 0xc4
    // 0xc149b0: EnterFrame
    //     0xc149b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc149b4: mov             fp, SP
    // 0xc149b8: AllocStack(0x10)
    //     0xc149b8: sub             SP, SP, #0x10
    // 0xc149bc: CheckStackOverflow
    //     0xc149bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc149c0: cmp             SP, x16
    //     0xc149c4: b.ls            #0xc14a44
    // 0xc149c8: ldr             x0, [fp, #0x10]
    // 0xc149cc: r2 = Null
    //     0xc149cc: mov             x2, NULL
    // 0xc149d0: r1 = Null
    //     0xc149d0: mov             x1, NULL
    // 0xc149d4: r4 = 59
    //     0xc149d4: movz            x4, #0x3b
    // 0xc149d8: branchIfSmi(r0, 0xc149e4)
    //     0xc149d8: tbz             w0, #0, #0xc149e4
    // 0xc149dc: r4 = LoadClassIdInstr(r0)
    //     0xc149dc: ldur            x4, [x0, #-1]
    //     0xc149e0: ubfx            x4, x4, #0xc, #0x14
    // 0xc149e4: cmp             x4, #0x978
    // 0xc149e8: b.eq            #0xc14a00
    // 0xc149ec: r8 = _Vector
    //     0xc149ec: add             x8, PP, #0x24, lsl #12  ; [pp+0x24338] Type: _Vector
    //     0xc149f0: ldr             x8, [x8, #0x338]
    // 0xc149f4: r3 = Null
    //     0xc149f4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24340] Null
    //     0xc149f8: ldr             x3, [x3, #0x340]
    // 0xc149fc: r0 = DefaultTypeTest()
    //     0xc149fc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc14a00: ldr             x16, [fp, #0x18]
    // 0xc14a04: ldr             lr, [fp, #0x10]
    // 0xc14a08: stp             lr, x16, [SP]
    // 0xc14a0c: r0 = *()
    //     0xc14a0c: bl              #0xc14c7c  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0xc14a10: r0 = inline_Allocate_Double()
    //     0xc14a10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc14a14: add             x0, x0, #0x10
    //     0xc14a18: cmp             x1, x0
    //     0xc14a1c: b.ls            #0xc14a4c
    //     0xc14a20: str             x0, [THR, #0x50]  ; THR::top
    //     0xc14a24: sub             x0, x0, #0xf
    //     0xc14a28: movz            x1, #0xd148
    //     0xc14a2c: movk            x1, #0x3, lsl #16
    //     0xc14a30: stur            x1, [x0, #-1]
    // 0xc14a34: StoreField: r0->field_7 = d0
    //     0xc14a34: stur            d0, [x0, #7]
    // 0xc14a38: LeaveFrame
    //     0xc14a38: mov             SP, fp
    //     0xc14a3c: ldp             fp, lr, [SP], #0x10
    // 0xc14a40: ret
    //     0xc14a40: ret             
    // 0xc14a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14a44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14a48: b               #0xc149c8
    // 0xc14a4c: SaveReg d0
    //     0xc14a4c: str             q0, [SP, #-0x10]!
    // 0xc14a50: r0 = AllocateDouble()
    //     0xc14a50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc14a54: RestoreReg d0
    //     0xc14a54: ldr             q0, [SP], #0x10
    // 0xc14a58: b               #0xc14a34
  }
  void []=(_Vector, int, double) {
    // ** addr: 0xc14a74, size: 0xe8
    // 0xc14a74: EnterFrame
    //     0xc14a74: stp             fp, lr, [SP, #-0x10]!
    //     0xc14a78: mov             fp, SP
    // 0xc14a7c: ldr             x0, [fp, #0x18]
    // 0xc14a80: r2 = Null
    //     0xc14a80: mov             x2, NULL
    // 0xc14a84: r1 = Null
    //     0xc14a84: mov             x1, NULL
    // 0xc14a88: branchIfSmi(r0, 0xc14ab0)
    //     0xc14a88: tbz             w0, #0, #0xc14ab0
    // 0xc14a8c: r4 = LoadClassIdInstr(r0)
    //     0xc14a8c: ldur            x4, [x0, #-1]
    //     0xc14a90: ubfx            x4, x4, #0xc, #0x14
    // 0xc14a94: sub             x4, x4, #0x3b
    // 0xc14a98: cmp             x4, #1
    // 0xc14a9c: b.ls            #0xc14ab0
    // 0xc14aa0: r8 = int
    //     0xc14aa0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xc14aa4: r3 = Null
    //     0xc14aa4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46778] Null
    //     0xc14aa8: ldr             x3, [x3, #0x778]
    // 0xc14aac: r0 = int()
    //     0xc14aac: bl              #0xc64afc  ; IsType_int_Stub
    // 0xc14ab0: ldr             x0, [fp, #0x10]
    // 0xc14ab4: r2 = Null
    //     0xc14ab4: mov             x2, NULL
    // 0xc14ab8: r1 = Null
    //     0xc14ab8: mov             x1, NULL
    // 0xc14abc: r4 = 59
    //     0xc14abc: movz            x4, #0x3b
    // 0xc14ac0: branchIfSmi(r0, 0xc14acc)
    //     0xc14ac0: tbz             w0, #0, #0xc14acc
    // 0xc14ac4: r4 = LoadClassIdInstr(r0)
    //     0xc14ac4: ldur            x4, [x0, #-1]
    //     0xc14ac8: ubfx            x4, x4, #0xc, #0x14
    // 0xc14acc: cmp             x4, #0x3d
    // 0xc14ad0: b.eq            #0xc14ae4
    // 0xc14ad4: r8 = double
    //     0xc14ad4: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xc14ad8: r3 = Null
    //     0xc14ad8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46788] Null
    //     0xc14adc: ldr             x3, [x3, #0x788]
    // 0xc14ae0: r0 = double()
    //     0xc14ae0: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xc14ae4: ldr             x2, [fp, #0x20]
    // 0xc14ae8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc14ae8: ldur            w3, [x2, #0x17]
    // 0xc14aec: DecompressPointer r3
    //     0xc14aec: add             x3, x3, HEAP, lsl #32
    // 0xc14af0: LoadField: r4 = r2->field_7
    //     0xc14af0: ldur            x4, [x2, #7]
    // 0xc14af4: ldr             x2, [fp, #0x18]
    // 0xc14af8: r5 = LoadInt32Instr(r2)
    //     0xc14af8: sbfx            x5, x2, #1, #0x1f
    //     0xc14afc: tbz             w2, #0, #0xc14b04
    //     0xc14b00: ldur            x5, [x2, #7]
    // 0xc14b04: add             x2, x5, x4
    // 0xc14b08: LoadField: r4 = r3->field_13
    //     0xc14b08: ldur            w4, [x3, #0x13]
    // 0xc14b0c: DecompressPointer r4
    //     0xc14b0c: add             x4, x4, HEAP, lsl #32
    // 0xc14b10: r0 = LoadInt32Instr(r4)
    //     0xc14b10: sbfx            x0, x4, #1, #0x1f
    // 0xc14b14: mov             x1, x2
    // 0xc14b18: cmp             x1, x0
    // 0xc14b1c: b.hs            #0xc14b40
    // 0xc14b20: ldr             x1, [fp, #0x10]
    // 0xc14b24: LoadField: d0 = r1->field_7
    //     0xc14b24: ldur            d0, [x1, #7]
    // 0xc14b28: ArrayStore: r3[r2] = d0  ; List_8
    //     0xc14b28: add             x1, x3, x2, lsl #3
    //     0xc14b2c: stur            d0, [x1, #0x17]
    // 0xc14b30: r0 = Null
    //     0xc14b30: mov             x0, NULL
    // 0xc14b34: LeaveFrame
    //     0xc14b34: mov             SP, fp
    //     0xc14b38: ldp             fp, lr, [SP], #0x10
    // 0xc14b3c: ret
    //     0xc14b3c: ret             
    // 0xc14b40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc14b40: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](_Vector, int) {
    // ** addr: 0xc14b5c, size: 0xe0
    // 0xc14b5c: EnterFrame
    //     0xc14b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc14b60: mov             fp, SP
    // 0xc14b64: ldr             x0, [fp, #0x10]
    // 0xc14b68: r2 = Null
    //     0xc14b68: mov             x2, NULL
    // 0xc14b6c: r1 = Null
    //     0xc14b6c: mov             x1, NULL
    // 0xc14b70: branchIfSmi(r0, 0xc14b98)
    //     0xc14b70: tbz             w0, #0, #0xc14b98
    // 0xc14b74: r4 = LoadClassIdInstr(r0)
    //     0xc14b74: ldur            x4, [x0, #-1]
    //     0xc14b78: ubfx            x4, x4, #0xc, #0x14
    // 0xc14b7c: sub             x4, x4, #0x3b
    // 0xc14b80: cmp             x4, #1
    // 0xc14b84: b.ls            #0xc14b98
    // 0xc14b88: r8 = int
    //     0xc14b88: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xc14b8c: r3 = Null
    //     0xc14b8c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24350] Null
    //     0xc14b90: ldr             x3, [x3, #0x350]
    // 0xc14b94: r0 = int()
    //     0xc14b94: bl              #0xc64afc  ; IsType_int_Stub
    // 0xc14b98: ldr             x2, [fp, #0x18]
    // 0xc14b9c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc14b9c: ldur            w3, [x2, #0x17]
    // 0xc14ba0: DecompressPointer r3
    //     0xc14ba0: add             x3, x3, HEAP, lsl #32
    // 0xc14ba4: LoadField: r4 = r2->field_7
    //     0xc14ba4: ldur            x4, [x2, #7]
    // 0xc14ba8: ldr             x2, [fp, #0x10]
    // 0xc14bac: r5 = LoadInt32Instr(r2)
    //     0xc14bac: sbfx            x5, x2, #1, #0x1f
    //     0xc14bb0: tbz             w2, #0, #0xc14bb8
    //     0xc14bb4: ldur            x5, [x2, #7]
    // 0xc14bb8: add             x2, x5, x4
    // 0xc14bbc: LoadField: r4 = r3->field_13
    //     0xc14bbc: ldur            w4, [x3, #0x13]
    // 0xc14bc0: DecompressPointer r4
    //     0xc14bc0: add             x4, x4, HEAP, lsl #32
    // 0xc14bc4: r0 = LoadInt32Instr(r4)
    //     0xc14bc4: sbfx            x0, x4, #1, #0x1f
    // 0xc14bc8: mov             x1, x2
    // 0xc14bcc: cmp             x1, x0
    // 0xc14bd0: b.hs            #0xc14c10
    // 0xc14bd4: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xc14bd4: add             x16, x3, x2, lsl #3
    //     0xc14bd8: ldur            d0, [x16, #0x17]
    // 0xc14bdc: r0 = inline_Allocate_Double()
    //     0xc14bdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc14be0: add             x0, x0, #0x10
    //     0xc14be4: cmp             x1, x0
    //     0xc14be8: b.ls            #0xc14c14
    //     0xc14bec: str             x0, [THR, #0x50]  ; THR::top
    //     0xc14bf0: sub             x0, x0, #0xf
    //     0xc14bf4: movz            x1, #0xd148
    //     0xc14bf8: movk            x1, #0x3, lsl #16
    //     0xc14bfc: stur            x1, [x0, #-1]
    // 0xc14c00: StoreField: r0->field_7 = d0
    //     0xc14c00: stur            d0, [x0, #7]
    // 0xc14c04: LeaveFrame
    //     0xc14c04: mov             SP, fp
    //     0xc14c08: ldp             fp, lr, [SP], #0x10
    // 0xc14c0c: ret
    //     0xc14c0c: ret             
    // 0xc14c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc14c10: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc14c14: SaveReg d0
    //     0xc14c14: str             q0, [SP, #-0x10]!
    // 0xc14c18: r0 = AllocateDouble()
    //     0xc14c18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc14c1c: RestoreReg d0
    //     0xc14c1c: ldr             q0, [SP], #0x10
    // 0xc14c20: b               #0xc14c00
  }
  double *(_Vector, _Vector) {
    // ** addr: 0xc14c7c, size: 0xcc
    // 0xc14c7c: EnterFrame
    //     0xc14c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc14c80: mov             fp, SP
    // 0xc14c84: ldr             x2, [fp, #0x18]
    // 0xc14c88: LoadField: r3 = r2->field_f
    //     0xc14c88: ldur            x3, [x2, #0xf]
    // 0xc14c8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc14c8c: ldur            w4, [x2, #0x17]
    // 0xc14c90: DecompressPointer r4
    //     0xc14c90: add             x4, x4, HEAP, lsl #32
    // 0xc14c94: LoadField: r5 = r2->field_7
    //     0xc14c94: ldur            x5, [x2, #7]
    // 0xc14c98: LoadField: r2 = r4->field_13
    //     0xc14c98: ldur            w2, [x4, #0x13]
    // 0xc14c9c: DecompressPointer r2
    //     0xc14c9c: add             x2, x2, HEAP, lsl #32
    // 0xc14ca0: r6 = LoadInt32Instr(r2)
    //     0xc14ca0: sbfx            x6, x2, #1, #0x1f
    // 0xc14ca4: ldr             x2, [fp, #0x10]
    // 0xc14ca8: ArrayLoad: r7 = r2[0]  ; List_4
    //     0xc14ca8: ldur            w7, [x2, #0x17]
    // 0xc14cac: DecompressPointer r7
    //     0xc14cac: add             x7, x7, HEAP, lsl #32
    // 0xc14cb0: LoadField: r8 = r2->field_7
    //     0xc14cb0: ldur            x8, [x2, #7]
    // 0xc14cb4: LoadField: r2 = r7->field_13
    //     0xc14cb4: ldur            w2, [x7, #0x13]
    // 0xc14cb8: DecompressPointer r2
    //     0xc14cb8: add             x2, x2, HEAP, lsl #32
    // 0xc14cbc: r9 = LoadInt32Instr(r2)
    //     0xc14cbc: sbfx            x9, x2, #1, #0x1f
    // 0xc14cc0: d0 = 0.000000
    //     0xc14cc0: eor             v0.16b, v0.16b, v0.16b
    // 0xc14cc4: r2 = 0
    //     0xc14cc4: movz            x2, #0
    // 0xc14cc8: CheckStackOverflow
    //     0xc14cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14ccc: cmp             SP, x16
    //     0xc14cd0: b.ls            #0xc14d38
    // 0xc14cd4: cmp             x2, x3
    // 0xc14cd8: b.ge            #0xc14d2c
    // 0xc14cdc: add             x10, x2, x5
    // 0xc14ce0: mov             x0, x6
    // 0xc14ce4: mov             x1, x10
    // 0xc14ce8: cmp             x1, x0
    // 0xc14cec: b.hs            #0xc14d40
    // 0xc14cf0: ArrayLoad: d1 = r4[r10]  ; List_8
    //     0xc14cf0: add             x16, x4, x10, lsl #3
    //     0xc14cf4: ldur            d1, [x16, #0x17]
    // 0xc14cf8: add             x10, x2, x8
    // 0xc14cfc: mov             x0, x9
    // 0xc14d00: mov             x1, x10
    // 0xc14d04: cmp             x1, x0
    // 0xc14d08: b.hs            #0xc14d44
    // 0xc14d0c: ArrayLoad: d2 = r7[r10]  ; List_8
    //     0xc14d0c: add             x16, x7, x10, lsl #3
    //     0xc14d10: ldur            d2, [x16, #0x17]
    // 0xc14d14: fmul            d3, d1, d2
    // 0xc14d18: fadd            d1, d0, d3
    // 0xc14d1c: add             x0, x2, #1
    // 0xc14d20: mov             v0.16b, v1.16b
    // 0xc14d24: mov             x2, x0
    // 0xc14d28: b               #0xc14cc8
    // 0xc14d2c: LeaveFrame
    //     0xc14d2c: mov             SP, fp
    //     0xc14d30: ldp             fp, lr, [SP], #0x10
    // 0xc14d34: ret
    //     0xc14d34: ret             
    // 0xc14d38: r0 = StackOverflowSharedWithFPURegs()
    //     0xc14d38: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc14d3c: b               #0xc14cd4
    // 0xc14d40: r0 = RangeErrorSharedWithFPURegs()
    //     0xc14d40: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc14d44: r0 = RangeErrorSharedWithFPURegs()
    //     0xc14d44: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(_Vector, int, double) {
    // ** addr: 0xc14d48, size: 0x68
    // 0xc14d48: EnterFrame
    //     0xc14d48: stp             fp, lr, [SP, #-0x10]!
    //     0xc14d4c: mov             fp, SP
    // 0xc14d50: ldr             x2, [fp, #0x20]
    // 0xc14d54: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc14d54: ldur            w3, [x2, #0x17]
    // 0xc14d58: DecompressPointer r3
    //     0xc14d58: add             x3, x3, HEAP, lsl #32
    // 0xc14d5c: LoadField: r4 = r2->field_7
    //     0xc14d5c: ldur            x4, [x2, #7]
    // 0xc14d60: ldr             x2, [fp, #0x18]
    // 0xc14d64: r5 = LoadInt32Instr(r2)
    //     0xc14d64: sbfx            x5, x2, #1, #0x1f
    //     0xc14d68: tbz             w2, #0, #0xc14d70
    //     0xc14d6c: ldur            x5, [x2, #7]
    // 0xc14d70: add             x2, x5, x4
    // 0xc14d74: LoadField: r4 = r3->field_13
    //     0xc14d74: ldur            w4, [x3, #0x13]
    // 0xc14d78: DecompressPointer r4
    //     0xc14d78: add             x4, x4, HEAP, lsl #32
    // 0xc14d7c: r0 = LoadInt32Instr(r4)
    //     0xc14d7c: sbfx            x0, x4, #1, #0x1f
    // 0xc14d80: mov             x1, x2
    // 0xc14d84: cmp             x1, x0
    // 0xc14d88: b.hs            #0xc14dac
    // 0xc14d8c: ldr             x1, [fp, #0x10]
    // 0xc14d90: LoadField: d0 = r1->field_7
    //     0xc14d90: ldur            d0, [x1, #7]
    // 0xc14d94: ArrayStore: r3[r2] = d0  ; List_8
    //     0xc14d94: add             x1, x3, x2, lsl #3
    //     0xc14d98: stur            d0, [x1, #0x17]
    // 0xc14d9c: r0 = Null
    //     0xc14d9c: mov             x0, NULL
    // 0xc14da0: LeaveFrame
    //     0xc14da0: mov             SP, fp
    //     0xc14da4: ldp             fp, lr, [SP], #0x10
    // 0xc14da8: ret
    //     0xc14da8: ret             
    // 0xc14dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc14dac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ norm(/* No info */) {
    // ** addr: 0xc14dbc, size: 0x44
    // 0xc14dbc: EnterFrame
    //     0xc14dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xc14dc0: mov             fp, SP
    // 0xc14dc4: AllocStack(0x10)
    //     0xc14dc4: sub             SP, SP, #0x10
    // 0xc14dc8: CheckStackOverflow
    //     0xc14dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14dcc: cmp             SP, x16
    //     0xc14dd0: b.ls            #0xc14df8
    // 0xc14dd4: ldr             x16, [fp, #0x10]
    // 0xc14dd8: ldr             lr, [fp, #0x10]
    // 0xc14ddc: stp             lr, x16, [SP]
    // 0xc14de0: r0 = *()
    //     0xc14de0: bl              #0xc14c7c  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0xc14de4: fsqrt           d1, d0
    // 0xc14de8: mov             v0.16b, v1.16b
    // 0xc14dec: LeaveFrame
    //     0xc14dec: mov             SP, fp
    //     0xc14df0: ldp             fp, lr, [SP], #0x10
    // 0xc14df4: ret
    //     0xc14df4: ret             
    // 0xc14df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14df8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14dfc: b               #0xc14dd4
  }
}
