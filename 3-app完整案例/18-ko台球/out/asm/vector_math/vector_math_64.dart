// lib: vector_math_64, url: package:vector_math/vector_math_64.dart

// class id: 1050270, size: 0x8
class :: {
}

// class id: 392, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x545234, size: 0x80
    // 0x545234: EnterFrame
    //     0x545234: stp             fp, lr, [SP, #-0x10]!
    //     0x545238: mov             fp, SP
    // 0x54523c: AllocStack(0x8)
    //     0x54523c: sub             SP, SP, #8
    // 0x545240: r0 = Vector4()
    //     0x545240: bl              #0x545af0  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x545244: r4 = 8
    //     0x545244: movz            x4, #0x8
    // 0x545248: stur            x0, [fp, #-8]
    // 0x54524c: r0 = AllocateFloat64Array()
    //     0x54524c: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x545250: mov             x3, x0
    // 0x545254: ldur            x2, [fp, #-8]
    // 0x545258: StoreField: r2->field_7 = r3
    //     0x545258: stur            w3, [x2, #7]
    // 0x54525c: ldr             x4, [fp, #0x10]
    // 0x545260: LoadField: r5 = r4->field_7
    //     0x545260: ldur            w5, [x4, #7]
    // 0x545264: DecompressPointer r5
    //     0x545264: add             x5, x5, HEAP, lsl #32
    // 0x545268: LoadField: r4 = r5->field_13
    //     0x545268: ldur            w4, [x5, #0x13]
    // 0x54526c: DecompressPointer r4
    //     0x54526c: add             x4, x4, HEAP, lsl #32
    // 0x545270: r0 = LoadInt32Instr(r4)
    //     0x545270: sbfx            x0, x4, #1, #0x1f
    // 0x545274: r1 = 3
    //     0x545274: movz            x1, #0x3
    // 0x545278: cmp             x1, x0
    // 0x54527c: b.hs            #0x5452b0
    // 0x545280: LoadField: d0 = r5->field_2f
    //     0x545280: ldur            d0, [x5, #0x2f]
    // 0x545284: StoreField: r3->field_2f = d0
    //     0x545284: stur            d0, [x3, #0x2f]
    // 0x545288: LoadField: d0 = r5->field_27
    //     0x545288: ldur            d0, [x5, #0x27]
    // 0x54528c: StoreField: r3->field_27 = d0
    //     0x54528c: stur            d0, [x3, #0x27]
    // 0x545290: LoadField: d0 = r5->field_1f
    //     0x545290: ldur            d0, [x5, #0x1f]
    // 0x545294: StoreField: r3->field_1f = d0
    //     0x545294: stur            d0, [x3, #0x1f]
    // 0x545298: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x545298: ldur            d0, [x5, #0x17]
    // 0x54529c: ArrayStore: r3[0] = d0  ; List_8
    //     0x54529c: stur            d0, [x3, #0x17]
    // 0x5452a0: mov             x0, x2
    // 0x5452a4: LeaveFrame
    //     0x5452a4: mov             SP, fp
    //     0x5452a8: ldp             fp, lr, [SP], #0x10
    // 0x5452ac: ret
    //     0x5452ac: ret             
    // 0x5452b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5452b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  double dyn:get:length(Vector4) {
    // ** addr: 0x5452cc, size: 0x88
    // 0x5452cc: EnterFrame
    //     0x5452cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5452d0: mov             fp, SP
    // 0x5452d4: AllocStack(0x8)
    //     0x5452d4: sub             SP, SP, #8
    // 0x5452d8: CheckStackOverflow
    //     0x5452d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5452dc: cmp             SP, x16
    //     0x5452e0: b.ls            #0x545324
    // 0x5452e4: ldr             x16, [fp, #0x10]
    // 0x5452e8: str             x16, [SP]
    // 0x5452ec: r0 = length()
    //     0x5452ec: bl              #0x54533c  ; [package:vector_math/vector_math_64.dart] Vector4::length
    // 0x5452f0: r0 = inline_Allocate_Double()
    //     0x5452f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5452f4: add             x0, x0, #0x10
    //     0x5452f8: cmp             x1, x0
    //     0x5452fc: b.ls            #0x54532c
    //     0x545300: str             x0, [THR, #0x50]  ; THR::top
    //     0x545304: sub             x0, x0, #0xf
    //     0x545308: movz            x1, #0xd148
    //     0x54530c: movk            x1, #0x3, lsl #16
    //     0x545310: stur            x1, [x0, #-1]
    // 0x545314: StoreField: r0->field_7 = d0
    //     0x545314: stur            d0, [x0, #7]
    // 0x545318: LeaveFrame
    //     0x545318: mov             SP, fp
    //     0x54531c: ldp             fp, lr, [SP], #0x10
    // 0x545320: ret
    //     0x545320: ret             
    // 0x545324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545324: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545328: b               #0x5452e4
    // 0x54532c: SaveReg d0
    //     0x54532c: str             q0, [SP, #-0x10]!
    // 0x545330: r0 = AllocateDouble()
    //     0x545330: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x545334: RestoreReg d0
    //     0x545334: ldr             q0, [SP], #0x10
    // 0x545338: b               #0x545314
  }
  double length(Vector4) {
    // ** addr: 0x54533c, size: 0xac
    // 0x54533c: EnterFrame
    //     0x54533c: stp             fp, lr, [SP, #-0x10]!
    //     0x545340: mov             fp, SP
    // 0x545344: ldr             x2, [fp, #0x10]
    // 0x545348: LoadField: r3 = r2->field_7
    //     0x545348: ldur            w3, [x2, #7]
    // 0x54534c: DecompressPointer r3
    //     0x54534c: add             x3, x3, HEAP, lsl #32
    // 0x545350: LoadField: r2 = r3->field_13
    //     0x545350: ldur            w2, [x3, #0x13]
    // 0x545354: DecompressPointer r2
    //     0x545354: add             x2, x2, HEAP, lsl #32
    // 0x545358: r4 = LoadInt32Instr(r2)
    //     0x545358: sbfx            x4, x2, #1, #0x1f
    // 0x54535c: mov             x0, x4
    // 0x545360: r1 = 0
    //     0x545360: movz            x1, #0
    // 0x545364: cmp             x1, x0
    // 0x545368: b.hs            #0x5453d8
    // 0x54536c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x54536c: ldur            d1, [x3, #0x17]
    // 0x545370: fmul            d2, d1, d1
    // 0x545374: mov             x0, x4
    // 0x545378: r1 = 1
    //     0x545378: movz            x1, #0x1
    // 0x54537c: cmp             x1, x0
    // 0x545380: b.hs            #0x5453dc
    // 0x545384: LoadField: d1 = r3->field_1f
    //     0x545384: ldur            d1, [x3, #0x1f]
    // 0x545388: fmul            d3, d1, d1
    // 0x54538c: fadd            d1, d2, d3
    // 0x545390: mov             x0, x4
    // 0x545394: r1 = 2
    //     0x545394: movz            x1, #0x2
    // 0x545398: cmp             x1, x0
    // 0x54539c: b.hs            #0x5453e0
    // 0x5453a0: LoadField: d2 = r3->field_27
    //     0x5453a0: ldur            d2, [x3, #0x27]
    // 0x5453a4: fmul            d3, d2, d2
    // 0x5453a8: fadd            d2, d1, d3
    // 0x5453ac: mov             x0, x4
    // 0x5453b0: r1 = 3
    //     0x5453b0: movz            x1, #0x3
    // 0x5453b4: cmp             x1, x0
    // 0x5453b8: b.hs            #0x5453e4
    // 0x5453bc: LoadField: d1 = r3->field_2f
    //     0x5453bc: ldur            d1, [x3, #0x2f]
    // 0x5453c0: fmul            d3, d1, d1
    // 0x5453c4: fadd            d1, d2, d3
    // 0x5453c8: fsqrt           d0, d1
    // 0x5453cc: LeaveFrame
    //     0x5453cc: mov             SP, fp
    //     0x5453d0: ldp             fp, lr, [SP], #0x10
    // 0x5453d4: ret
    //     0x5453d4: ret             
    // 0x5453d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5453d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5453dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5453dc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5453e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5453e0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5453e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5453e4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Vector4, int) {
    // ** addr: 0x545400, size: 0xd8
    // 0x545400: EnterFrame
    //     0x545400: stp             fp, lr, [SP, #-0x10]!
    //     0x545404: mov             fp, SP
    // 0x545408: ldr             x0, [fp, #0x10]
    // 0x54540c: r2 = Null
    //     0x54540c: mov             x2, NULL
    // 0x545410: r1 = Null
    //     0x545410: mov             x1, NULL
    // 0x545414: branchIfSmi(r0, 0x54543c)
    //     0x545414: tbz             w0, #0, #0x54543c
    // 0x545418: r4 = LoadClassIdInstr(r0)
    //     0x545418: ldur            x4, [x0, #-1]
    //     0x54541c: ubfx            x4, x4, #0xc, #0x14
    // 0x545420: sub             x4, x4, #0x3b
    // 0x545424: cmp             x4, #1
    // 0x545428: b.ls            #0x54543c
    // 0x54542c: r8 = int
    //     0x54542c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x545430: r3 = Null
    //     0x545430: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f368] Null
    //     0x545434: ldr             x3, [x3, #0x368]
    // 0x545438: r0 = int()
    //     0x545438: bl              #0xc64afc  ; IsType_int_Stub
    // 0x54543c: ldr             x2, [fp, #0x18]
    // 0x545440: LoadField: r3 = r2->field_7
    //     0x545440: ldur            w3, [x2, #7]
    // 0x545444: DecompressPointer r3
    //     0x545444: add             x3, x3, HEAP, lsl #32
    // 0x545448: LoadField: r2 = r3->field_13
    //     0x545448: ldur            w2, [x3, #0x13]
    // 0x54544c: DecompressPointer r2
    //     0x54544c: add             x2, x2, HEAP, lsl #32
    // 0x545450: ldr             x4, [fp, #0x10]
    // 0x545454: r5 = LoadInt32Instr(r4)
    //     0x545454: sbfx            x5, x4, #1, #0x1f
    //     0x545458: tbz             w4, #0, #0x545460
    //     0x54545c: ldur            x5, [x4, #7]
    // 0x545460: r0 = LoadInt32Instr(r2)
    //     0x545460: sbfx            x0, x2, #1, #0x1f
    // 0x545464: mov             x1, x5
    // 0x545468: cmp             x1, x0
    // 0x54546c: b.hs            #0x5454ac
    // 0x545470: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x545470: add             x16, x3, x5, lsl #3
    //     0x545474: ldur            d0, [x16, #0x17]
    // 0x545478: r0 = inline_Allocate_Double()
    //     0x545478: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54547c: add             x0, x0, #0x10
    //     0x545480: cmp             x1, x0
    //     0x545484: b.ls            #0x5454b0
    //     0x545488: str             x0, [THR, #0x50]  ; THR::top
    //     0x54548c: sub             x0, x0, #0xf
    //     0x545490: movz            x1, #0xd148
    //     0x545494: movk            x1, #0x3, lsl #16
    //     0x545498: stur            x1, [x0, #-1]
    // 0x54549c: StoreField: r0->field_7 = d0
    //     0x54549c: stur            d0, [x0, #7]
    // 0x5454a0: LeaveFrame
    //     0x5454a0: mov             SP, fp
    //     0x5454a4: ldp             fp, lr, [SP], #0x10
    // 0x5454a8: ret
    //     0x5454a8: ret             
    // 0x5454ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5454ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5454b0: SaveReg d0
    //     0x5454b0: str             q0, [SP, #-0x10]!
    // 0x5454b4: r0 = AllocateDouble()
    //     0x5454b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5454b8: RestoreReg d0
    //     0x5454b8: ldr             q0, [SP], #0x10
    // 0x5454bc: b               #0x54549c
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x5454d8, size: 0x8c
    // 0x5454d8: EnterFrame
    //     0x5454d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5454dc: mov             fp, SP
    // 0x5454e0: AllocStack(0x10)
    //     0x5454e0: sub             SP, SP, #0x10
    // 0x5454e4: CheckStackOverflow
    //     0x5454e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5454e8: cmp             SP, x16
    //     0x5454ec: b.ls            #0x545544
    // 0x5454f0: ldr             x0, [fp, #0x10]
    // 0x5454f4: r2 = Null
    //     0x5454f4: mov             x2, NULL
    // 0x5454f8: r1 = Null
    //     0x5454f8: mov             x1, NULL
    // 0x5454fc: r4 = 59
    //     0x5454fc: movz            x4, #0x3b
    // 0x545500: branchIfSmi(r0, 0x54550c)
    //     0x545500: tbz             w0, #0, #0x54550c
    // 0x545504: r4 = LoadClassIdInstr(r0)
    //     0x545504: ldur            x4, [x0, #-1]
    //     0x545508: ubfx            x4, x4, #0xc, #0x14
    // 0x54550c: cmp             x4, #0x188
    // 0x545510: b.eq            #0x545528
    // 0x545514: r8 = Vector4
    //     0x545514: add             x8, PP, #0x25, lsl #12  ; [pp+0x25460] Type: Vector4
    //     0x545518: ldr             x8, [x8, #0x460]
    // 0x54551c: r3 = Null
    //     0x54551c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25478] Null
    //     0x545520: ldr             x3, [x3, #0x478]
    // 0x545524: r0 = DefaultTypeTest()
    //     0x545524: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x545528: ldr             x16, [fp, #0x18]
    // 0x54552c: ldr             lr, [fp, #0x10]
    // 0x545530: stp             lr, x16, [SP]
    // 0x545534: r0 = -()
    //     0x545534: bl              #0x54554c  ; [package:vector_math/vector_math_64.dart] Vector4::-
    // 0x545538: LeaveFrame
    //     0x545538: mov             SP, fp
    //     0x54553c: ldp             fp, lr, [SP], #0x10
    // 0x545540: ret
    //     0x545540: ret             
    // 0x545544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545544: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545548: b               #0x5454f0
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x54554c, size: 0x4c
    // 0x54554c: EnterFrame
    //     0x54554c: stp             fp, lr, [SP, #-0x10]!
    //     0x545550: mov             fp, SP
    // 0x545554: AllocStack(0x18)
    //     0x545554: sub             SP, SP, #0x18
    // 0x545558: CheckStackOverflow
    //     0x545558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54555c: cmp             SP, x16
    //     0x545560: b.ls            #0x545590
    // 0x545564: ldr             x16, [fp, #0x18]
    // 0x545568: str             x16, [SP]
    // 0x54556c: r0 = clone()
    //     0x54556c: bl              #0x5456c0  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x545570: stur            x0, [fp, #-8]
    // 0x545574: ldr             x16, [fp, #0x10]
    // 0x545578: stp             x16, x0, [SP]
    // 0x54557c: r0 = sub()
    //     0x54557c: bl              #0x545598  ; [package:vector_math/vector_math_64.dart] Vector4::sub
    // 0x545580: ldur            x0, [fp, #-8]
    // 0x545584: LeaveFrame
    //     0x545584: mov             SP, fp
    //     0x545588: ldp             fp, lr, [SP], #0x10
    // 0x54558c: ret
    //     0x54558c: ret             
    // 0x545590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545590: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545594: b               #0x545564
  }
  _ sub(/* No info */) {
    // ** addr: 0x545598, size: 0x128
    // 0x545598: EnterFrame
    //     0x545598: stp             fp, lr, [SP, #-0x10]!
    //     0x54559c: mov             fp, SP
    // 0x5455a0: ldr             x2, [fp, #0x10]
    // 0x5455a4: LoadField: r3 = r2->field_7
    //     0x5455a4: ldur            w3, [x2, #7]
    // 0x5455a8: DecompressPointer r3
    //     0x5455a8: add             x3, x3, HEAP, lsl #32
    // 0x5455ac: ldr             x2, [fp, #0x18]
    // 0x5455b0: LoadField: r4 = r2->field_7
    //     0x5455b0: ldur            w4, [x2, #7]
    // 0x5455b4: DecompressPointer r4
    //     0x5455b4: add             x4, x4, HEAP, lsl #32
    // 0x5455b8: LoadField: r2 = r4->field_13
    //     0x5455b8: ldur            w2, [x4, #0x13]
    // 0x5455bc: DecompressPointer r2
    //     0x5455bc: add             x2, x2, HEAP, lsl #32
    // 0x5455c0: r5 = LoadInt32Instr(r2)
    //     0x5455c0: sbfx            x5, x2, #1, #0x1f
    // 0x5455c4: mov             x0, x5
    // 0x5455c8: r1 = 0
    //     0x5455c8: movz            x1, #0
    // 0x5455cc: cmp             x1, x0
    // 0x5455d0: b.hs            #0x5456a0
    // 0x5455d4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x5455d4: ldur            d0, [x4, #0x17]
    // 0x5455d8: LoadField: r2 = r3->field_13
    //     0x5455d8: ldur            w2, [x3, #0x13]
    // 0x5455dc: DecompressPointer r2
    //     0x5455dc: add             x2, x2, HEAP, lsl #32
    // 0x5455e0: r6 = LoadInt32Instr(r2)
    //     0x5455e0: sbfx            x6, x2, #1, #0x1f
    // 0x5455e4: mov             x0, x6
    // 0x5455e8: r1 = 0
    //     0x5455e8: movz            x1, #0
    // 0x5455ec: cmp             x1, x0
    // 0x5455f0: b.hs            #0x5456a4
    // 0x5455f4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x5455f4: ldur            d1, [x3, #0x17]
    // 0x5455f8: fsub            d2, d0, d1
    // 0x5455fc: ArrayStore: r4[0] = d2  ; List_8
    //     0x5455fc: stur            d2, [x4, #0x17]
    // 0x545600: mov             x0, x5
    // 0x545604: r1 = 1
    //     0x545604: movz            x1, #0x1
    // 0x545608: cmp             x1, x0
    // 0x54560c: b.hs            #0x5456a8
    // 0x545610: LoadField: d0 = r4->field_1f
    //     0x545610: ldur            d0, [x4, #0x1f]
    // 0x545614: mov             x0, x6
    // 0x545618: r1 = 1
    //     0x545618: movz            x1, #0x1
    // 0x54561c: cmp             x1, x0
    // 0x545620: b.hs            #0x5456ac
    // 0x545624: LoadField: d1 = r3->field_1f
    //     0x545624: ldur            d1, [x3, #0x1f]
    // 0x545628: fsub            d2, d0, d1
    // 0x54562c: StoreField: r4->field_1f = d2
    //     0x54562c: stur            d2, [x4, #0x1f]
    // 0x545630: mov             x0, x5
    // 0x545634: r1 = 2
    //     0x545634: movz            x1, #0x2
    // 0x545638: cmp             x1, x0
    // 0x54563c: b.hs            #0x5456b0
    // 0x545640: LoadField: d0 = r4->field_27
    //     0x545640: ldur            d0, [x4, #0x27]
    // 0x545644: mov             x0, x6
    // 0x545648: r1 = 2
    //     0x545648: movz            x1, #0x2
    // 0x54564c: cmp             x1, x0
    // 0x545650: b.hs            #0x5456b4
    // 0x545654: LoadField: d1 = r3->field_27
    //     0x545654: ldur            d1, [x3, #0x27]
    // 0x545658: fsub            d2, d0, d1
    // 0x54565c: StoreField: r4->field_27 = d2
    //     0x54565c: stur            d2, [x4, #0x27]
    // 0x545660: mov             x0, x5
    // 0x545664: r1 = 3
    //     0x545664: movz            x1, #0x3
    // 0x545668: cmp             x1, x0
    // 0x54566c: b.hs            #0x5456b8
    // 0x545670: LoadField: d0 = r4->field_2f
    //     0x545670: ldur            d0, [x4, #0x2f]
    // 0x545674: mov             x0, x6
    // 0x545678: r1 = 3
    //     0x545678: movz            x1, #0x3
    // 0x54567c: cmp             x1, x0
    // 0x545680: b.hs            #0x5456bc
    // 0x545684: LoadField: d1 = r3->field_2f
    //     0x545684: ldur            d1, [x3, #0x2f]
    // 0x545688: fsub            d2, d0, d1
    // 0x54568c: StoreField: r4->field_2f = d2
    //     0x54568c: stur            d2, [x4, #0x2f]
    // 0x545690: r0 = Null
    //     0x545690: mov             x0, NULL
    // 0x545694: LeaveFrame
    //     0x545694: mov             SP, fp
    //     0x545698: ldp             fp, lr, [SP], #0x10
    // 0x54569c: ret
    //     0x54569c: ret             
    // 0x5456a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5456a0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5456a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5456a4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5456a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5456a8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5456ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x5456ac: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5456b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5456b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5456b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5456b4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5456b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5456b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5456bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5456bc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x5456c0, size: 0x38
    // 0x5456c0: EnterFrame
    //     0x5456c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5456c4: mov             fp, SP
    // 0x5456c8: AllocStack(0x10)
    //     0x5456c8: sub             SP, SP, #0x10
    // 0x5456cc: CheckStackOverflow
    //     0x5456cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5456d0: cmp             SP, x16
    //     0x5456d4: b.ls            #0x5456f0
    // 0x5456d8: ldr             x16, [fp, #0x10]
    // 0x5456dc: stp             x16, NULL, [SP]
    // 0x5456e0: r0 = Vector4.copy()
    //     0x5456e0: bl              #0x545234  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x5456e4: LeaveFrame
    //     0x5456e4: mov             SP, fp
    //     0x5456e8: ldp             fp, lr, [SP], #0x10
    // 0x5456ec: ret
    //     0x5456ec: ret             
    // 0x5456f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5456f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5456f4: b               #0x5456d8
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x545710, size: 0x88
    // 0x545710: EnterFrame
    //     0x545710: stp             fp, lr, [SP, #-0x10]!
    //     0x545714: mov             fp, SP
    // 0x545718: AllocStack(0x10)
    //     0x545718: sub             SP, SP, #0x10
    // 0x54571c: CheckStackOverflow
    //     0x54571c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545720: cmp             SP, x16
    //     0x545724: b.ls            #0x545778
    // 0x545728: ldr             x0, [fp, #0x10]
    // 0x54572c: r2 = Null
    //     0x54572c: mov             x2, NULL
    // 0x545730: r1 = Null
    //     0x545730: mov             x1, NULL
    // 0x545734: r4 = 59
    //     0x545734: movz            x4, #0x3b
    // 0x545738: branchIfSmi(r0, 0x545744)
    //     0x545738: tbz             w0, #0, #0x545744
    // 0x54573c: r4 = LoadClassIdInstr(r0)
    //     0x54573c: ldur            x4, [x0, #-1]
    //     0x545740: ubfx            x4, x4, #0xc, #0x14
    // 0x545744: cmp             x4, #0x3d
    // 0x545748: b.eq            #0x54575c
    // 0x54574c: r8 = double
    //     0x54574c: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x545750: r3 = Null
    //     0x545750: add             x3, PP, #0x25, lsl #12  ; [pp+0x25450] Null
    //     0x545754: ldr             x3, [x3, #0x450]
    // 0x545758: r0 = double()
    //     0x545758: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x54575c: ldr             x16, [fp, #0x18]
    // 0x545760: ldr             lr, [fp, #0x10]
    // 0x545764: stp             lr, x16, [SP]
    // 0x545768: r0 = *()
    //     0x545768: bl              #0x545780  ; [package:vector_math/vector_math_64.dart] Vector4::*
    // 0x54576c: LeaveFrame
    //     0x54576c: mov             SP, fp
    //     0x545770: ldp             fp, lr, [SP], #0x10
    // 0x545774: ret
    //     0x545774: ret             
    // 0x545778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545778: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54577c: b               #0x545728
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x545780, size: 0xdc
    // 0x545780: EnterFrame
    //     0x545780: stp             fp, lr, [SP, #-0x10]!
    //     0x545784: mov             fp, SP
    // 0x545788: AllocStack(0x8)
    //     0x545788: sub             SP, SP, #8
    // 0x54578c: CheckStackOverflow
    //     0x54578c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545790: cmp             SP, x16
    //     0x545794: b.ls            #0x545844
    // 0x545798: ldr             x16, [fp, #0x18]
    // 0x54579c: str             x16, [SP]
    // 0x5457a0: r0 = clone()
    //     0x5457a0: bl              #0x5456c0  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x5457a4: mov             x2, x0
    // 0x5457a8: LoadField: r3 = r2->field_7
    //     0x5457a8: ldur            w3, [x2, #7]
    // 0x5457ac: DecompressPointer r3
    //     0x5457ac: add             x3, x3, HEAP, lsl #32
    // 0x5457b0: LoadField: r4 = r3->field_13
    //     0x5457b0: ldur            w4, [x3, #0x13]
    // 0x5457b4: DecompressPointer r4
    //     0x5457b4: add             x4, x4, HEAP, lsl #32
    // 0x5457b8: r5 = LoadInt32Instr(r4)
    //     0x5457b8: sbfx            x5, x4, #1, #0x1f
    // 0x5457bc: mov             x0, x5
    // 0x5457c0: r1 = 0
    //     0x5457c0: movz            x1, #0
    // 0x5457c4: cmp             x1, x0
    // 0x5457c8: b.hs            #0x54584c
    // 0x5457cc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5457cc: ldur            d0, [x3, #0x17]
    // 0x5457d0: ldr             x4, [fp, #0x10]
    // 0x5457d4: LoadField: d1 = r4->field_7
    //     0x5457d4: ldur            d1, [x4, #7]
    // 0x5457d8: fmul            d2, d0, d1
    // 0x5457dc: ArrayStore: r3[0] = d2  ; List_8
    //     0x5457dc: stur            d2, [x3, #0x17]
    // 0x5457e0: mov             x0, x5
    // 0x5457e4: r1 = 1
    //     0x5457e4: movz            x1, #0x1
    // 0x5457e8: cmp             x1, x0
    // 0x5457ec: b.hs            #0x545850
    // 0x5457f0: LoadField: d0 = r3->field_1f
    //     0x5457f0: ldur            d0, [x3, #0x1f]
    // 0x5457f4: fmul            d2, d0, d1
    // 0x5457f8: StoreField: r3->field_1f = d2
    //     0x5457f8: stur            d2, [x3, #0x1f]
    // 0x5457fc: mov             x0, x5
    // 0x545800: r1 = 2
    //     0x545800: movz            x1, #0x2
    // 0x545804: cmp             x1, x0
    // 0x545808: b.hs            #0x545854
    // 0x54580c: LoadField: d0 = r3->field_27
    //     0x54580c: ldur            d0, [x3, #0x27]
    // 0x545810: fmul            d2, d0, d1
    // 0x545814: StoreField: r3->field_27 = d2
    //     0x545814: stur            d2, [x3, #0x27]
    // 0x545818: mov             x0, x5
    // 0x54581c: r1 = 3
    //     0x54581c: movz            x1, #0x3
    // 0x545820: cmp             x1, x0
    // 0x545824: b.hs            #0x545858
    // 0x545828: LoadField: d0 = r3->field_2f
    //     0x545828: ldur            d0, [x3, #0x2f]
    // 0x54582c: fmul            d2, d0, d1
    // 0x545830: StoreField: r3->field_2f = d2
    //     0x545830: stur            d2, [x3, #0x2f]
    // 0x545834: mov             x0, x2
    // 0x545838: LeaveFrame
    //     0x545838: mov             SP, fp
    //     0x54583c: ldp             fp, lr, [SP], #0x10
    // 0x545840: ret
    //     0x545840: ret             
    // 0x545844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545844: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545848: b               #0x545798
    // 0x54584c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54584c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x545850: r0 = RangeErrorSharedWithFPURegs()
    //     0x545850: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545854: r0 = RangeErrorSharedWithFPURegs()
    //     0x545854: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545858: r0 = RangeErrorSharedWithFPURegs()
    //     0x545858: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector4, int, double) {
    // ** addr: 0x545874, size: 0x94
    // 0x545874: EnterFrame
    //     0x545874: stp             fp, lr, [SP, #-0x10]!
    //     0x545878: mov             fp, SP
    // 0x54587c: ldr             x0, [fp, #0x18]
    // 0x545880: r2 = Null
    //     0x545880: mov             x2, NULL
    // 0x545884: r1 = Null
    //     0x545884: mov             x1, NULL
    // 0x545888: branchIfSmi(r0, 0x5458b0)
    //     0x545888: tbz             w0, #0, #0x5458b0
    // 0x54588c: r4 = LoadClassIdInstr(r0)
    //     0x54588c: ldur            x4, [x0, #-1]
    //     0x545890: ubfx            x4, x4, #0xc, #0x14
    // 0x545894: sub             x4, x4, #0x3b
    // 0x545898: cmp             x4, #1
    // 0x54589c: b.ls            #0x5458b0
    // 0x5458a0: r8 = int
    //     0x5458a0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5458a4: r3 = Null
    //     0x5458a4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47670] Null
    //     0x5458a8: ldr             x3, [x3, #0x670]
    // 0x5458ac: r0 = int()
    //     0x5458ac: bl              #0xc64afc  ; IsType_int_Stub
    // 0x5458b0: ldr             x0, [fp, #0x10]
    // 0x5458b4: r2 = Null
    //     0x5458b4: mov             x2, NULL
    // 0x5458b8: r1 = Null
    //     0x5458b8: mov             x1, NULL
    // 0x5458bc: r4 = 59
    //     0x5458bc: movz            x4, #0x3b
    // 0x5458c0: branchIfSmi(r0, 0x5458cc)
    //     0x5458c0: tbz             w0, #0, #0x5458cc
    // 0x5458c4: r4 = LoadClassIdInstr(r0)
    //     0x5458c4: ldur            x4, [x0, #-1]
    //     0x5458c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5458cc: cmp             x4, #0x3d
    // 0x5458d0: b.eq            #0x5458e4
    // 0x5458d4: r8 = double
    //     0x5458d4: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x5458d8: r3 = Null
    //     0x5458d8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47680] Null
    //     0x5458dc: ldr             x3, [x3, #0x680]
    // 0x5458e0: r0 = double()
    //     0x5458e0: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x5458e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5458e4: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5458e8: r0 = Throw()
    //     0x5458e8: bl              #0xc5d2b8  ; ThrowStub
    // 0x5458ec: brk             #0
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x545908, size: 0x8c
    // 0x545908: EnterFrame
    //     0x545908: stp             fp, lr, [SP, #-0x10]!
    //     0x54590c: mov             fp, SP
    // 0x545910: AllocStack(0x10)
    //     0x545910: sub             SP, SP, #0x10
    // 0x545914: CheckStackOverflow
    //     0x545914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545918: cmp             SP, x16
    //     0x54591c: b.ls            #0x545974
    // 0x545920: ldr             x0, [fp, #0x10]
    // 0x545924: r2 = Null
    //     0x545924: mov             x2, NULL
    // 0x545928: r1 = Null
    //     0x545928: mov             x1, NULL
    // 0x54592c: r4 = 59
    //     0x54592c: movz            x4, #0x3b
    // 0x545930: branchIfSmi(r0, 0x54593c)
    //     0x545930: tbz             w0, #0, #0x54593c
    // 0x545934: r4 = LoadClassIdInstr(r0)
    //     0x545934: ldur            x4, [x0, #-1]
    //     0x545938: ubfx            x4, x4, #0xc, #0x14
    // 0x54593c: cmp             x4, #0x188
    // 0x545940: b.eq            #0x545958
    // 0x545944: r8 = Vector4
    //     0x545944: add             x8, PP, #0x25, lsl #12  ; [pp+0x25460] Type: Vector4
    //     0x545948: ldr             x8, [x8, #0x460]
    // 0x54594c: r3 = Null
    //     0x54594c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25468] Null
    //     0x545950: ldr             x3, [x3, #0x468]
    // 0x545954: r0 = DefaultTypeTest()
    //     0x545954: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x545958: ldr             x16, [fp, #0x18]
    // 0x54595c: ldr             lr, [fp, #0x10]
    // 0x545960: stp             lr, x16, [SP]
    // 0x545964: r0 = +()
    //     0x545964: bl              #0x54597c  ; [package:vector_math/vector_math_64.dart] Vector4::+
    // 0x545968: LeaveFrame
    //     0x545968: mov             SP, fp
    //     0x54596c: ldp             fp, lr, [SP], #0x10
    // 0x545970: ret
    //     0x545970: ret             
    // 0x545974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545974: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545978: b               #0x545920
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x54597c, size: 0x4c
    // 0x54597c: EnterFrame
    //     0x54597c: stp             fp, lr, [SP, #-0x10]!
    //     0x545980: mov             fp, SP
    // 0x545984: AllocStack(0x18)
    //     0x545984: sub             SP, SP, #0x18
    // 0x545988: CheckStackOverflow
    //     0x545988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54598c: cmp             SP, x16
    //     0x545990: b.ls            #0x5459c0
    // 0x545994: ldr             x16, [fp, #0x18]
    // 0x545998: str             x16, [SP]
    // 0x54599c: r0 = clone()
    //     0x54599c: bl              #0x5456c0  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x5459a0: stur            x0, [fp, #-8]
    // 0x5459a4: ldr             x16, [fp, #0x10]
    // 0x5459a8: stp             x16, x0, [SP]
    // 0x5459ac: r0 = add()
    //     0x5459ac: bl              #0x5459c8  ; [package:vector_math/vector_math_64.dart] Vector4::add
    // 0x5459b0: ldur            x0, [fp, #-8]
    // 0x5459b4: LeaveFrame
    //     0x5459b4: mov             SP, fp
    //     0x5459b8: ldp             fp, lr, [SP], #0x10
    // 0x5459bc: ret
    //     0x5459bc: ret             
    // 0x5459c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5459c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5459c4: b               #0x545994
  }
  _ add(/* No info */) {
    // ** addr: 0x5459c8, size: 0x128
    // 0x5459c8: EnterFrame
    //     0x5459c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5459cc: mov             fp, SP
    // 0x5459d0: ldr             x2, [fp, #0x10]
    // 0x5459d4: LoadField: r3 = r2->field_7
    //     0x5459d4: ldur            w3, [x2, #7]
    // 0x5459d8: DecompressPointer r3
    //     0x5459d8: add             x3, x3, HEAP, lsl #32
    // 0x5459dc: ldr             x2, [fp, #0x18]
    // 0x5459e0: LoadField: r4 = r2->field_7
    //     0x5459e0: ldur            w4, [x2, #7]
    // 0x5459e4: DecompressPointer r4
    //     0x5459e4: add             x4, x4, HEAP, lsl #32
    // 0x5459e8: LoadField: r2 = r4->field_13
    //     0x5459e8: ldur            w2, [x4, #0x13]
    // 0x5459ec: DecompressPointer r2
    //     0x5459ec: add             x2, x2, HEAP, lsl #32
    // 0x5459f0: r5 = LoadInt32Instr(r2)
    //     0x5459f0: sbfx            x5, x2, #1, #0x1f
    // 0x5459f4: mov             x0, x5
    // 0x5459f8: r1 = 0
    //     0x5459f8: movz            x1, #0
    // 0x5459fc: cmp             x1, x0
    // 0x545a00: b.hs            #0x545ad0
    // 0x545a04: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x545a04: ldur            d0, [x4, #0x17]
    // 0x545a08: LoadField: r2 = r3->field_13
    //     0x545a08: ldur            w2, [x3, #0x13]
    // 0x545a0c: DecompressPointer r2
    //     0x545a0c: add             x2, x2, HEAP, lsl #32
    // 0x545a10: r6 = LoadInt32Instr(r2)
    //     0x545a10: sbfx            x6, x2, #1, #0x1f
    // 0x545a14: mov             x0, x6
    // 0x545a18: r1 = 0
    //     0x545a18: movz            x1, #0
    // 0x545a1c: cmp             x1, x0
    // 0x545a20: b.hs            #0x545ad4
    // 0x545a24: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x545a24: ldur            d1, [x3, #0x17]
    // 0x545a28: fadd            d2, d0, d1
    // 0x545a2c: ArrayStore: r4[0] = d2  ; List_8
    //     0x545a2c: stur            d2, [x4, #0x17]
    // 0x545a30: mov             x0, x5
    // 0x545a34: r1 = 1
    //     0x545a34: movz            x1, #0x1
    // 0x545a38: cmp             x1, x0
    // 0x545a3c: b.hs            #0x545ad8
    // 0x545a40: LoadField: d0 = r4->field_1f
    //     0x545a40: ldur            d0, [x4, #0x1f]
    // 0x545a44: mov             x0, x6
    // 0x545a48: r1 = 1
    //     0x545a48: movz            x1, #0x1
    // 0x545a4c: cmp             x1, x0
    // 0x545a50: b.hs            #0x545adc
    // 0x545a54: LoadField: d1 = r3->field_1f
    //     0x545a54: ldur            d1, [x3, #0x1f]
    // 0x545a58: fadd            d2, d0, d1
    // 0x545a5c: StoreField: r4->field_1f = d2
    //     0x545a5c: stur            d2, [x4, #0x1f]
    // 0x545a60: mov             x0, x5
    // 0x545a64: r1 = 2
    //     0x545a64: movz            x1, #0x2
    // 0x545a68: cmp             x1, x0
    // 0x545a6c: b.hs            #0x545ae0
    // 0x545a70: LoadField: d0 = r4->field_27
    //     0x545a70: ldur            d0, [x4, #0x27]
    // 0x545a74: mov             x0, x6
    // 0x545a78: r1 = 2
    //     0x545a78: movz            x1, #0x2
    // 0x545a7c: cmp             x1, x0
    // 0x545a80: b.hs            #0x545ae4
    // 0x545a84: LoadField: d1 = r3->field_27
    //     0x545a84: ldur            d1, [x3, #0x27]
    // 0x545a88: fadd            d2, d0, d1
    // 0x545a8c: StoreField: r4->field_27 = d2
    //     0x545a8c: stur            d2, [x4, #0x27]
    // 0x545a90: mov             x0, x5
    // 0x545a94: r1 = 3
    //     0x545a94: movz            x1, #0x3
    // 0x545a98: cmp             x1, x0
    // 0x545a9c: b.hs            #0x545ae8
    // 0x545aa0: LoadField: d0 = r4->field_2f
    //     0x545aa0: ldur            d0, [x4, #0x2f]
    // 0x545aa4: mov             x0, x6
    // 0x545aa8: r1 = 3
    //     0x545aa8: movz            x1, #0x3
    // 0x545aac: cmp             x1, x0
    // 0x545ab0: b.hs            #0x545aec
    // 0x545ab4: LoadField: d1 = r3->field_2f
    //     0x545ab4: ldur            d1, [x3, #0x2f]
    // 0x545ab8: fadd            d2, d0, d1
    // 0x545abc: StoreField: r4->field_2f = d2
    //     0x545abc: stur            d2, [x4, #0x2f]
    // 0x545ac0: r0 = Null
    //     0x545ac0: mov             x0, NULL
    // 0x545ac4: LeaveFrame
    //     0x545ac4: mov             SP, fp
    //     0x545ac8: ldp             fp, lr, [SP], #0x10
    // 0x545acc: ret
    //     0x545acc: ret             
    // 0x545ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x545ad0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x545ad4: r0 = RangeErrorSharedWithFPURegs()
    //     0x545ad4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545ad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x545ad8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x545adc: r0 = RangeErrorSharedWithFPURegs()
    //     0x545adc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x545ae0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x545ae4: r0 = RangeErrorSharedWithFPURegs()
    //     0x545ae4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x545ae8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x545aec: r0 = RangeErrorSharedWithFPURegs()
    //     0x545aec: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Vector4(/* No info */) {
    // ** addr: 0x59ba54, size: 0x54
    // 0x59ba54: EnterFrame
    //     0x59ba54: stp             fp, lr, [SP, #-0x10]!
    //     0x59ba58: mov             fp, SP
    // 0x59ba5c: AllocStack(0x8)
    //     0x59ba5c: sub             SP, SP, #8
    // 0x59ba60: r0 = Vector4()
    //     0x59ba60: bl              #0x545af0  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x59ba64: r4 = 8
    //     0x59ba64: movz            x4, #0x8
    // 0x59ba68: stur            x0, [fp, #-8]
    // 0x59ba6c: r0 = AllocateFloat64Array()
    //     0x59ba6c: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x59ba70: mov             x1, x0
    // 0x59ba74: ldur            x0, [fp, #-8]
    // 0x59ba78: StoreField: r0->field_7 = r1
    //     0x59ba78: stur            w1, [x0, #7]
    // 0x59ba7c: ldr             d0, [fp, #0x10]
    // 0x59ba80: StoreField: r1->field_2f = d0
    //     0x59ba80: stur            d0, [x1, #0x2f]
    // 0x59ba84: ldr             d0, [fp, #0x18]
    // 0x59ba88: StoreField: r1->field_27 = d0
    //     0x59ba88: stur            d0, [x1, #0x27]
    // 0x59ba8c: ldr             d0, [fp, #0x20]
    // 0x59ba90: StoreField: r1->field_1f = d0
    //     0x59ba90: stur            d0, [x1, #0x1f]
    // 0x59ba94: ldr             d0, [fp, #0x28]
    // 0x59ba98: ArrayStore: r1[0] = d0  ; List_8
    //     0x59ba98: stur            d0, [x1, #0x17]
    // 0x59ba9c: LeaveFrame
    //     0x59ba9c: mov             SP, fp
    //     0x59baa0: ldp             fp, lr, [SP], #0x10
    // 0x59baa4: ret
    //     0x59baa4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae150c, size: 0x58
    // 0xae150c: EnterFrame
    //     0xae150c: stp             fp, lr, [SP, #-0x10]!
    //     0xae1510: mov             fp, SP
    // 0xae1514: AllocStack(0x8)
    //     0xae1514: sub             SP, SP, #8
    // 0xae1518: CheckStackOverflow
    //     0xae1518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae151c: cmp             SP, x16
    //     0xae1520: b.ls            #0xae155c
    // 0xae1524: ldr             x0, [fp, #0x10]
    // 0xae1528: LoadField: r1 = r0->field_7
    //     0xae1528: ldur            w1, [x0, #7]
    // 0xae152c: DecompressPointer r1
    //     0xae152c: add             x1, x1, HEAP, lsl #32
    // 0xae1530: str             x1, [SP]
    // 0xae1534: r0 = hashAll()
    //     0xae1534: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xae1538: mov             x2, x0
    // 0xae153c: r0 = BoxInt64Instr(r2)
    //     0xae153c: sbfiz           x0, x2, #1, #0x1f
    //     0xae1540: cmp             x2, x0, asr #1
    //     0xae1544: b.eq            #0xae1550
    //     0xae1548: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae154c: stur            x2, [x0, #7]
    // 0xae1550: LeaveFrame
    //     0xae1550: mov             SP, fp
    //     0xae1554: ldp             fp, lr, [SP], #0x10
    // 0xae1558: ret
    //     0xae1558: ret             
    // 0xae155c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae155c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1560: b               #0xae1524
  }
  _ toString(/* No info */) {
    // ** addr: 0xb15b64, size: 0x1f8
    // 0xb15b64: EnterFrame
    //     0xb15b64: stp             fp, lr, [SP, #-0x10]!
    //     0xb15b68: mov             fp, SP
    // 0xb15b6c: AllocStack(0x20)
    //     0xb15b6c: sub             SP, SP, #0x20
    // 0xb15b70: CheckStackOverflow
    //     0xb15b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15b74: cmp             SP, x16
    //     0xb15b78: b.ls            #0xb15ce4
    // 0xb15b7c: ldr             x0, [fp, #0x10]
    // 0xb15b80: LoadField: r3 = r0->field_7
    //     0xb15b80: ldur            w3, [x0, #7]
    // 0xb15b84: DecompressPointer r3
    //     0xb15b84: add             x3, x3, HEAP, lsl #32
    // 0xb15b88: stur            x3, [fp, #-0x18]
    // 0xb15b8c: LoadField: r0 = r3->field_13
    //     0xb15b8c: ldur            w0, [x3, #0x13]
    // 0xb15b90: DecompressPointer r0
    //     0xb15b90: add             x0, x0, HEAP, lsl #32
    // 0xb15b94: r4 = LoadInt32Instr(r0)
    //     0xb15b94: sbfx            x4, x0, #1, #0x1f
    // 0xb15b98: mov             x0, x4
    // 0xb15b9c: stur            x4, [fp, #-0x10]
    // 0xb15ba0: r1 = 0
    //     0xb15ba0: movz            x1, #0
    // 0xb15ba4: cmp             x1, x0
    // 0xb15ba8: b.hs            #0xb15cec
    // 0xb15bac: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb15bac: ldur            d0, [x3, #0x17]
    // 0xb15bb0: r0 = inline_Allocate_Double()
    //     0xb15bb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb15bb4: add             x0, x0, #0x10
    //     0xb15bb8: cmp             x1, x0
    //     0xb15bbc: b.ls            #0xb15cf0
    //     0xb15bc0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb15bc4: sub             x0, x0, #0xf
    //     0xb15bc8: movz            x1, #0xd148
    //     0xb15bcc: movk            x1, #0x3, lsl #16
    //     0xb15bd0: stur            x1, [x0, #-1]
    // 0xb15bd4: StoreField: r0->field_7 = d0
    //     0xb15bd4: stur            d0, [x0, #7]
    // 0xb15bd8: stur            x0, [fp, #-8]
    // 0xb15bdc: r1 = Null
    //     0xb15bdc: mov             x1, NULL
    // 0xb15be0: r2 = 14
    //     0xb15be0: movz            x2, #0xe
    // 0xb15be4: r0 = AllocateArray()
    //     0xb15be4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb15be8: mov             x2, x0
    // 0xb15bec: ldur            x0, [fp, #-8]
    // 0xb15bf0: StoreField: r2->field_f = r0
    //     0xb15bf0: stur            w0, [x2, #0xf]
    // 0xb15bf4: r17 = ","
    //     0xb15bf4: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0xb15bf8: StoreField: r2->field_13 = r17
    //     0xb15bf8: stur            w17, [x2, #0x13]
    // 0xb15bfc: ldur            x0, [fp, #-0x10]
    // 0xb15c00: r1 = 1
    //     0xb15c00: movz            x1, #0x1
    // 0xb15c04: cmp             x1, x0
    // 0xb15c08: b.hs            #0xb15d08
    // 0xb15c0c: ldur            x3, [fp, #-0x18]
    // 0xb15c10: LoadField: d0 = r3->field_1f
    //     0xb15c10: ldur            d0, [x3, #0x1f]
    // 0xb15c14: r0 = inline_Allocate_Double()
    //     0xb15c14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb15c18: add             x0, x0, #0x10
    //     0xb15c1c: cmp             x1, x0
    //     0xb15c20: b.ls            #0xb15d0c
    //     0xb15c24: str             x0, [THR, #0x50]  ; THR::top
    //     0xb15c28: sub             x0, x0, #0xf
    //     0xb15c2c: movz            x1, #0xd148
    //     0xb15c30: movk            x1, #0x3, lsl #16
    //     0xb15c34: stur            x1, [x0, #-1]
    // 0xb15c38: StoreField: r0->field_7 = d0
    //     0xb15c38: stur            d0, [x0, #7]
    // 0xb15c3c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb15c3c: stur            w0, [x2, #0x17]
    // 0xb15c40: r17 = ","
    //     0xb15c40: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0xb15c44: StoreField: r2->field_1b = r17
    //     0xb15c44: stur            w17, [x2, #0x1b]
    // 0xb15c48: ldur            x0, [fp, #-0x10]
    // 0xb15c4c: r1 = 2
    //     0xb15c4c: movz            x1, #0x2
    // 0xb15c50: cmp             x1, x0
    // 0xb15c54: b.hs            #0xb15d24
    // 0xb15c58: LoadField: d0 = r3->field_27
    //     0xb15c58: ldur            d0, [x3, #0x27]
    // 0xb15c5c: r0 = inline_Allocate_Double()
    //     0xb15c5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb15c60: add             x0, x0, #0x10
    //     0xb15c64: cmp             x1, x0
    //     0xb15c68: b.ls            #0xb15d28
    //     0xb15c6c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb15c70: sub             x0, x0, #0xf
    //     0xb15c74: movz            x1, #0xd148
    //     0xb15c78: movk            x1, #0x3, lsl #16
    //     0xb15c7c: stur            x1, [x0, #-1]
    // 0xb15c80: StoreField: r0->field_7 = d0
    //     0xb15c80: stur            d0, [x0, #7]
    // 0xb15c84: StoreField: r2->field_1f = r0
    //     0xb15c84: stur            w0, [x2, #0x1f]
    // 0xb15c88: r17 = ","
    //     0xb15c88: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0xb15c8c: StoreField: r2->field_23 = r17
    //     0xb15c8c: stur            w17, [x2, #0x23]
    // 0xb15c90: ldur            x0, [fp, #-0x10]
    // 0xb15c94: r1 = 3
    //     0xb15c94: movz            x1, #0x3
    // 0xb15c98: cmp             x1, x0
    // 0xb15c9c: b.hs            #0xb15d40
    // 0xb15ca0: LoadField: d0 = r3->field_2f
    //     0xb15ca0: ldur            d0, [x3, #0x2f]
    // 0xb15ca4: r0 = inline_Allocate_Double()
    //     0xb15ca4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb15ca8: add             x0, x0, #0x10
    //     0xb15cac: cmp             x1, x0
    //     0xb15cb0: b.ls            #0xb15d44
    //     0xb15cb4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb15cb8: sub             x0, x0, #0xf
    //     0xb15cbc: movz            x1, #0xd148
    //     0xb15cc0: movk            x1, #0x3, lsl #16
    //     0xb15cc4: stur            x1, [x0, #-1]
    // 0xb15cc8: StoreField: r0->field_7 = d0
    //     0xb15cc8: stur            d0, [x0, #7]
    // 0xb15ccc: StoreField: r2->field_27 = r0
    //     0xb15ccc: stur            w0, [x2, #0x27]
    // 0xb15cd0: str             x2, [SP]
    // 0xb15cd4: r0 = _interpolate()
    //     0xb15cd4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb15cd8: LeaveFrame
    //     0xb15cd8: mov             SP, fp
    //     0xb15cdc: ldp             fp, lr, [SP], #0x10
    // 0xb15ce0: ret
    //     0xb15ce0: ret             
    // 0xb15ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15ce8: b               #0xb15b7c
    // 0xb15cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb15cec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb15cf0: SaveReg d0
    //     0xb15cf0: str             q0, [SP, #-0x10]!
    // 0xb15cf4: stp             x3, x4, [SP, #-0x10]!
    // 0xb15cf8: r0 = AllocateDouble()
    //     0xb15cf8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb15cfc: ldp             x3, x4, [SP], #0x10
    // 0xb15d00: RestoreReg d0
    //     0xb15d00: ldr             q0, [SP], #0x10
    // 0xb15d04: b               #0xb15bd4
    // 0xb15d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb15d08: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb15d0c: SaveReg d0
    //     0xb15d0c: str             q0, [SP, #-0x10]!
    // 0xb15d10: stp             x2, x3, [SP, #-0x10]!
    // 0xb15d14: r0 = AllocateDouble()
    //     0xb15d14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb15d18: ldp             x2, x3, [SP], #0x10
    // 0xb15d1c: RestoreReg d0
    //     0xb15d1c: ldr             q0, [SP], #0x10
    // 0xb15d20: b               #0xb15c38
    // 0xb15d24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb15d24: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb15d28: SaveReg d0
    //     0xb15d28: str             q0, [SP, #-0x10]!
    // 0xb15d2c: stp             x2, x3, [SP, #-0x10]!
    // 0xb15d30: r0 = AllocateDouble()
    //     0xb15d30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb15d34: ldp             x2, x3, [SP], #0x10
    // 0xb15d38: RestoreReg d0
    //     0xb15d38: ldr             q0, [SP], #0x10
    // 0xb15d3c: b               #0xb15c80
    // 0xb15d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb15d40: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb15d44: SaveReg d0
    //     0xb15d44: str             q0, [SP, #-0x10]!
    // 0xb15d48: SaveReg r2
    //     0xb15d48: str             x2, [SP, #-8]!
    // 0xb15d4c: r0 = AllocateDouble()
    //     0xb15d4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb15d50: RestoreReg r2
    //     0xb15d50: ldr             x2, [SP], #8
    // 0xb15d54: RestoreReg d0
    //     0xb15d54: ldr             q0, [SP], #0x10
    // 0xb15d58: b               #0xb15cc8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf48e0, size: 0x180
    // 0xbf48e0: EnterFrame
    //     0xbf48e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf48e4: mov             fp, SP
    // 0xbf48e8: ldr             x2, [fp, #0x10]
    // 0xbf48ec: cmp             w2, NULL
    // 0xbf48f0: b.ne            #0xbf4904
    // 0xbf48f4: r0 = false
    //     0xbf48f4: add             x0, NULL, #0x30  ; false
    // 0xbf48f8: LeaveFrame
    //     0xbf48f8: mov             SP, fp
    //     0xbf48fc: ldp             fp, lr, [SP], #0x10
    // 0xbf4900: ret
    //     0xbf4900: ret             
    // 0xbf4904: r3 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xbf4904: movz            x3, #0x76
    //     0xbf4908: tbz             w2, #0, #0xbf4918
    //     0xbf490c: ldur            x3, [x2, #-1]
    //     0xbf4910: ubfx            x3, x3, #0xc, #0x14
    //     0xbf4914: lsl             x3, x3, #1
    // 0xbf4918: cmp             w3, #0x310
    // 0xbf491c: b.ne            #0xbf4a30
    // 0xbf4920: ldr             x3, [fp, #0x18]
    // 0xbf4924: LoadField: r4 = r3->field_7
    //     0xbf4924: ldur            w4, [x3, #7]
    // 0xbf4928: DecompressPointer r4
    //     0xbf4928: add             x4, x4, HEAP, lsl #32
    // 0xbf492c: LoadField: r3 = r4->field_13
    //     0xbf492c: ldur            w3, [x4, #0x13]
    // 0xbf4930: DecompressPointer r3
    //     0xbf4930: add             x3, x3, HEAP, lsl #32
    // 0xbf4934: r5 = LoadInt32Instr(r3)
    //     0xbf4934: sbfx            x5, x3, #1, #0x1f
    // 0xbf4938: mov             x0, x5
    // 0xbf493c: r1 = 0
    //     0xbf493c: movz            x1, #0
    // 0xbf4940: cmp             x1, x0
    // 0xbf4944: b.hs            #0xbf4a40
    // 0xbf4948: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xbf4948: ldur            d0, [x4, #0x17]
    // 0xbf494c: LoadField: r3 = r2->field_7
    //     0xbf494c: ldur            w3, [x2, #7]
    // 0xbf4950: DecompressPointer r3
    //     0xbf4950: add             x3, x3, HEAP, lsl #32
    // 0xbf4954: LoadField: r2 = r3->field_13
    //     0xbf4954: ldur            w2, [x3, #0x13]
    // 0xbf4958: DecompressPointer r2
    //     0xbf4958: add             x2, x2, HEAP, lsl #32
    // 0xbf495c: r6 = LoadInt32Instr(r2)
    //     0xbf495c: sbfx            x6, x2, #1, #0x1f
    // 0xbf4960: mov             x0, x6
    // 0xbf4964: r1 = 0
    //     0xbf4964: movz            x1, #0
    // 0xbf4968: cmp             x1, x0
    // 0xbf496c: b.hs            #0xbf4a44
    // 0xbf4970: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbf4970: ldur            d1, [x3, #0x17]
    // 0xbf4974: fcmp            d0, d1
    // 0xbf4978: b.vs            #0xbf4a30
    // 0xbf497c: b.ne            #0xbf4a30
    // 0xbf4980: mov             x0, x5
    // 0xbf4984: r1 = 1
    //     0xbf4984: movz            x1, #0x1
    // 0xbf4988: cmp             x1, x0
    // 0xbf498c: b.hs            #0xbf4a48
    // 0xbf4990: LoadField: d0 = r4->field_1f
    //     0xbf4990: ldur            d0, [x4, #0x1f]
    // 0xbf4994: mov             x0, x6
    // 0xbf4998: r1 = 1
    //     0xbf4998: movz            x1, #0x1
    // 0xbf499c: cmp             x1, x0
    // 0xbf49a0: b.hs            #0xbf4a4c
    // 0xbf49a4: LoadField: d1 = r3->field_1f
    //     0xbf49a4: ldur            d1, [x3, #0x1f]
    // 0xbf49a8: fcmp            d0, d1
    // 0xbf49ac: b.vs            #0xbf4a30
    // 0xbf49b0: b.ne            #0xbf4a30
    // 0xbf49b4: mov             x0, x5
    // 0xbf49b8: r1 = 2
    //     0xbf49b8: movz            x1, #0x2
    // 0xbf49bc: cmp             x1, x0
    // 0xbf49c0: b.hs            #0xbf4a50
    // 0xbf49c4: LoadField: d0 = r4->field_27
    //     0xbf49c4: ldur            d0, [x4, #0x27]
    // 0xbf49c8: mov             x0, x6
    // 0xbf49cc: r1 = 2
    //     0xbf49cc: movz            x1, #0x2
    // 0xbf49d0: cmp             x1, x0
    // 0xbf49d4: b.hs            #0xbf4a54
    // 0xbf49d8: LoadField: d1 = r3->field_27
    //     0xbf49d8: ldur            d1, [x3, #0x27]
    // 0xbf49dc: fcmp            d0, d1
    // 0xbf49e0: b.vs            #0xbf4a30
    // 0xbf49e4: b.ne            #0xbf4a30
    // 0xbf49e8: mov             x0, x5
    // 0xbf49ec: r1 = 3
    //     0xbf49ec: movz            x1, #0x3
    // 0xbf49f0: cmp             x1, x0
    // 0xbf49f4: b.hs            #0xbf4a58
    // 0xbf49f8: LoadField: d0 = r4->field_2f
    //     0xbf49f8: ldur            d0, [x4, #0x2f]
    // 0xbf49fc: mov             x0, x6
    // 0xbf4a00: r1 = 3
    //     0xbf4a00: movz            x1, #0x3
    // 0xbf4a04: cmp             x1, x0
    // 0xbf4a08: b.hs            #0xbf4a5c
    // 0xbf4a0c: LoadField: d1 = r3->field_2f
    //     0xbf4a0c: ldur            d1, [x3, #0x2f]
    // 0xbf4a10: fcmp            d0, d1
    // 0xbf4a14: b.vs            #0xbf4a1c
    // 0xbf4a18: b.eq            #0xbf4a24
    // 0xbf4a1c: r1 = false
    //     0xbf4a1c: add             x1, NULL, #0x30  ; false
    // 0xbf4a20: b               #0xbf4a28
    // 0xbf4a24: r1 = true
    //     0xbf4a24: add             x1, NULL, #0x20  ; true
    // 0xbf4a28: mov             x0, x1
    // 0xbf4a2c: b               #0xbf4a34
    // 0xbf4a30: r0 = false
    //     0xbf4a30: add             x0, NULL, #0x30  ; false
    // 0xbf4a34: LeaveFrame
    //     0xbf4a34: mov             SP, fp
    //     0xbf4a38: ldp             fp, lr, [SP], #0x10
    // 0xbf4a3c: ret
    //     0xbf4a3c: ret             
    // 0xbf4a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf4a40: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4a44: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4a44: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf4a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf4a48: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4a4c: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4a4c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf4a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf4a50: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4a54: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4a54: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf4a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf4a58: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4a5c: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4a5c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 393, size: 0xc, field offset: 0x8
class Vector3 extends Object
    implements Vector {

  double dyn:get:length(Vector3) {
    // ** addr: 0x543044, size: 0x88
    // 0x543044: EnterFrame
    //     0x543044: stp             fp, lr, [SP, #-0x10]!
    //     0x543048: mov             fp, SP
    // 0x54304c: AllocStack(0x8)
    //     0x54304c: sub             SP, SP, #8
    // 0x543050: CheckStackOverflow
    //     0x543050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543054: cmp             SP, x16
    //     0x543058: b.ls            #0x54309c
    // 0x54305c: ldr             x16, [fp, #0x10]
    // 0x543060: str             x16, [SP]
    // 0x543064: r0 = length()
    //     0x543064: bl              #0x5430b4  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0x543068: r0 = inline_Allocate_Double()
    //     0x543068: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54306c: add             x0, x0, #0x10
    //     0x543070: cmp             x1, x0
    //     0x543074: b.ls            #0x5430a4
    //     0x543078: str             x0, [THR, #0x50]  ; THR::top
    //     0x54307c: sub             x0, x0, #0xf
    //     0x543080: movz            x1, #0xd148
    //     0x543084: movk            x1, #0x3, lsl #16
    //     0x543088: stur            x1, [x0, #-1]
    // 0x54308c: StoreField: r0->field_7 = d0
    //     0x54308c: stur            d0, [x0, #7]
    // 0x543090: LeaveFrame
    //     0x543090: mov             SP, fp
    //     0x543094: ldp             fp, lr, [SP], #0x10
    // 0x543098: ret
    //     0x543098: ret             
    // 0x54309c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54309c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5430a0: b               #0x54305c
    // 0x5430a4: SaveReg d0
    //     0x5430a4: str             q0, [SP, #-0x10]!
    // 0x5430a8: r0 = AllocateDouble()
    //     0x5430a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5430ac: RestoreReg d0
    //     0x5430ac: ldr             q0, [SP], #0x10
    // 0x5430b0: b               #0x54308c
  }
  double length(Vector3) {
    // ** addr: 0x5430b4, size: 0x8c
    // 0x5430b4: EnterFrame
    //     0x5430b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5430b8: mov             fp, SP
    // 0x5430bc: ldr             x2, [fp, #0x10]
    // 0x5430c0: LoadField: r3 = r2->field_7
    //     0x5430c0: ldur            w3, [x2, #7]
    // 0x5430c4: DecompressPointer r3
    //     0x5430c4: add             x3, x3, HEAP, lsl #32
    // 0x5430c8: LoadField: r2 = r3->field_13
    //     0x5430c8: ldur            w2, [x3, #0x13]
    // 0x5430cc: DecompressPointer r2
    //     0x5430cc: add             x2, x2, HEAP, lsl #32
    // 0x5430d0: r4 = LoadInt32Instr(r2)
    //     0x5430d0: sbfx            x4, x2, #1, #0x1f
    // 0x5430d4: mov             x0, x4
    // 0x5430d8: r1 = 0
    //     0x5430d8: movz            x1, #0
    // 0x5430dc: cmp             x1, x0
    // 0x5430e0: b.hs            #0x543134
    // 0x5430e4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x5430e4: ldur            d1, [x3, #0x17]
    // 0x5430e8: fmul            d2, d1, d1
    // 0x5430ec: mov             x0, x4
    // 0x5430f0: r1 = 1
    //     0x5430f0: movz            x1, #0x1
    // 0x5430f4: cmp             x1, x0
    // 0x5430f8: b.hs            #0x543138
    // 0x5430fc: LoadField: d1 = r3->field_1f
    //     0x5430fc: ldur            d1, [x3, #0x1f]
    // 0x543100: fmul            d3, d1, d1
    // 0x543104: fadd            d1, d2, d3
    // 0x543108: mov             x0, x4
    // 0x54310c: r1 = 2
    //     0x54310c: movz            x1, #0x2
    // 0x543110: cmp             x1, x0
    // 0x543114: b.hs            #0x54313c
    // 0x543118: LoadField: d2 = r3->field_27
    //     0x543118: ldur            d2, [x3, #0x27]
    // 0x54311c: fmul            d3, d2, d2
    // 0x543120: fadd            d2, d1, d3
    // 0x543124: fsqrt           d0, d2
    // 0x543128: LeaveFrame
    //     0x543128: mov             SP, fp
    //     0x54312c: ldp             fp, lr, [SP], #0x10
    // 0x543130: ret
    //     0x543130: ret             
    // 0x543134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543134: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543138: r0 = RangeErrorSharedWithFPURegs()
    //     0x543138: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x54313c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54313c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Vector3, int) {
    // ** addr: 0x543158, size: 0xd8
    // 0x543158: EnterFrame
    //     0x543158: stp             fp, lr, [SP, #-0x10]!
    //     0x54315c: mov             fp, SP
    // 0x543160: ldr             x0, [fp, #0x10]
    // 0x543164: r2 = Null
    //     0x543164: mov             x2, NULL
    // 0x543168: r1 = Null
    //     0x543168: mov             x1, NULL
    // 0x54316c: branchIfSmi(r0, 0x543194)
    //     0x54316c: tbz             w0, #0, #0x543194
    // 0x543170: r4 = LoadClassIdInstr(r0)
    //     0x543170: ldur            x4, [x0, #-1]
    //     0x543174: ubfx            x4, x4, #0xc, #0x14
    // 0x543178: sub             x4, x4, #0x3b
    // 0x54317c: cmp             x4, #1
    // 0x543180: b.ls            #0x543194
    // 0x543184: r8 = int
    //     0x543184: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x543188: r3 = Null
    //     0x543188: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f378] Null
    //     0x54318c: ldr             x3, [x3, #0x378]
    // 0x543190: r0 = int()
    //     0x543190: bl              #0xc64afc  ; IsType_int_Stub
    // 0x543194: ldr             x2, [fp, #0x18]
    // 0x543198: LoadField: r3 = r2->field_7
    //     0x543198: ldur            w3, [x2, #7]
    // 0x54319c: DecompressPointer r3
    //     0x54319c: add             x3, x3, HEAP, lsl #32
    // 0x5431a0: LoadField: r2 = r3->field_13
    //     0x5431a0: ldur            w2, [x3, #0x13]
    // 0x5431a4: DecompressPointer r2
    //     0x5431a4: add             x2, x2, HEAP, lsl #32
    // 0x5431a8: ldr             x4, [fp, #0x10]
    // 0x5431ac: r5 = LoadInt32Instr(r4)
    //     0x5431ac: sbfx            x5, x4, #1, #0x1f
    //     0x5431b0: tbz             w4, #0, #0x5431b8
    //     0x5431b4: ldur            x5, [x4, #7]
    // 0x5431b8: r0 = LoadInt32Instr(r2)
    //     0x5431b8: sbfx            x0, x2, #1, #0x1f
    // 0x5431bc: mov             x1, x5
    // 0x5431c0: cmp             x1, x0
    // 0x5431c4: b.hs            #0x543204
    // 0x5431c8: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x5431c8: add             x16, x3, x5, lsl #3
    //     0x5431cc: ldur            d0, [x16, #0x17]
    // 0x5431d0: r0 = inline_Allocate_Double()
    //     0x5431d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5431d4: add             x0, x0, #0x10
    //     0x5431d8: cmp             x1, x0
    //     0x5431dc: b.ls            #0x543208
    //     0x5431e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5431e4: sub             x0, x0, #0xf
    //     0x5431e8: movz            x1, #0xd148
    //     0x5431ec: movk            x1, #0x3, lsl #16
    //     0x5431f0: stur            x1, [x0, #-1]
    // 0x5431f4: StoreField: r0->field_7 = d0
    //     0x5431f4: stur            d0, [x0, #7]
    // 0x5431f8: LeaveFrame
    //     0x5431f8: mov             SP, fp
    //     0x5431fc: ldp             fp, lr, [SP], #0x10
    // 0x543200: ret
    //     0x543200: ret             
    // 0x543204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543204: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543208: SaveReg d0
    //     0x543208: str             q0, [SP, #-0x10]!
    // 0x54320c: r0 = AllocateDouble()
    //     0x54320c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x543210: RestoreReg d0
    //     0x543210: ldr             q0, [SP], #0x10
    // 0x543214: b               #0x5431f4
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x543230, size: 0x8c
    // 0x543230: EnterFrame
    //     0x543230: stp             fp, lr, [SP, #-0x10]!
    //     0x543234: mov             fp, SP
    // 0x543238: AllocStack(0x10)
    //     0x543238: sub             SP, SP, #0x10
    // 0x54323c: CheckStackOverflow
    //     0x54323c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543240: cmp             SP, x16
    //     0x543244: b.ls            #0x54329c
    // 0x543248: ldr             x0, [fp, #0x10]
    // 0x54324c: r2 = Null
    //     0x54324c: mov             x2, NULL
    // 0x543250: r1 = Null
    //     0x543250: mov             x1, NULL
    // 0x543254: r4 = 59
    //     0x543254: movz            x4, #0x3b
    // 0x543258: branchIfSmi(r0, 0x543264)
    //     0x543258: tbz             w0, #0, #0x543264
    // 0x54325c: r4 = LoadClassIdInstr(r0)
    //     0x54325c: ldur            x4, [x0, #-1]
    //     0x543260: ubfx            x4, x4, #0xc, #0x14
    // 0x543264: cmp             x4, #0x189
    // 0x543268: b.eq            #0x543280
    // 0x54326c: r8 = Vector3
    //     0x54326c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25498] Type: Vector3
    //     0x543270: ldr             x8, [x8, #0x498]
    // 0x543274: r3 = Null
    //     0x543274: add             x3, PP, #0x25, lsl #12  ; [pp+0x254b0] Null
    //     0x543278: ldr             x3, [x3, #0x4b0]
    // 0x54327c: r0 = DefaultTypeTest()
    //     0x54327c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x543280: ldr             x16, [fp, #0x18]
    // 0x543284: ldr             lr, [fp, #0x10]
    // 0x543288: stp             lr, x16, [SP]
    // 0x54328c: r0 = -()
    //     0x54328c: bl              #0x5432a4  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x543290: LeaveFrame
    //     0x543290: mov             SP, fp
    //     0x543294: ldp             fp, lr, [SP], #0x10
    // 0x543298: ret
    //     0x543298: ret             
    // 0x54329c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54329c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5432a0: b               #0x543248
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x5432a4, size: 0x114
    // 0x5432a4: EnterFrame
    //     0x5432a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5432a8: mov             fp, SP
    // 0x5432ac: AllocStack(0x8)
    //     0x5432ac: sub             SP, SP, #8
    // 0x5432b0: CheckStackOverflow
    //     0x5432b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5432b4: cmp             SP, x16
    //     0x5432b8: b.ls            #0x543398
    // 0x5432bc: ldr             x16, [fp, #0x18]
    // 0x5432c0: str             x16, [SP]
    // 0x5432c4: r0 = clone()
    //     0x5432c4: bl              #0x5433b8  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x5432c8: mov             x3, x0
    // 0x5432cc: ldr             x2, [fp, #0x10]
    // 0x5432d0: LoadField: r4 = r2->field_7
    //     0x5432d0: ldur            w4, [x2, #7]
    // 0x5432d4: DecompressPointer r4
    //     0x5432d4: add             x4, x4, HEAP, lsl #32
    // 0x5432d8: LoadField: r2 = r3->field_7
    //     0x5432d8: ldur            w2, [x3, #7]
    // 0x5432dc: DecompressPointer r2
    //     0x5432dc: add             x2, x2, HEAP, lsl #32
    // 0x5432e0: LoadField: r5 = r2->field_13
    //     0x5432e0: ldur            w5, [x2, #0x13]
    // 0x5432e4: DecompressPointer r5
    //     0x5432e4: add             x5, x5, HEAP, lsl #32
    // 0x5432e8: r6 = LoadInt32Instr(r5)
    //     0x5432e8: sbfx            x6, x5, #1, #0x1f
    // 0x5432ec: mov             x0, x6
    // 0x5432f0: r1 = 0
    //     0x5432f0: movz            x1, #0
    // 0x5432f4: cmp             x1, x0
    // 0x5432f8: b.hs            #0x5433a0
    // 0x5432fc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5432fc: ldur            d0, [x2, #0x17]
    // 0x543300: LoadField: r5 = r4->field_13
    //     0x543300: ldur            w5, [x4, #0x13]
    // 0x543304: DecompressPointer r5
    //     0x543304: add             x5, x5, HEAP, lsl #32
    // 0x543308: r7 = LoadInt32Instr(r5)
    //     0x543308: sbfx            x7, x5, #1, #0x1f
    // 0x54330c: mov             x0, x7
    // 0x543310: r1 = 0
    //     0x543310: movz            x1, #0
    // 0x543314: cmp             x1, x0
    // 0x543318: b.hs            #0x5433a4
    // 0x54331c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x54331c: ldur            d1, [x4, #0x17]
    // 0x543320: fsub            d2, d0, d1
    // 0x543324: ArrayStore: r2[0] = d2  ; List_8
    //     0x543324: stur            d2, [x2, #0x17]
    // 0x543328: mov             x0, x6
    // 0x54332c: r1 = 1
    //     0x54332c: movz            x1, #0x1
    // 0x543330: cmp             x1, x0
    // 0x543334: b.hs            #0x5433a8
    // 0x543338: LoadField: d0 = r2->field_1f
    //     0x543338: ldur            d0, [x2, #0x1f]
    // 0x54333c: mov             x0, x7
    // 0x543340: r1 = 1
    //     0x543340: movz            x1, #0x1
    // 0x543344: cmp             x1, x0
    // 0x543348: b.hs            #0x5433ac
    // 0x54334c: LoadField: d1 = r4->field_1f
    //     0x54334c: ldur            d1, [x4, #0x1f]
    // 0x543350: fsub            d2, d0, d1
    // 0x543354: StoreField: r2->field_1f = d2
    //     0x543354: stur            d2, [x2, #0x1f]
    // 0x543358: mov             x0, x6
    // 0x54335c: r1 = 2
    //     0x54335c: movz            x1, #0x2
    // 0x543360: cmp             x1, x0
    // 0x543364: b.hs            #0x5433b0
    // 0x543368: LoadField: d0 = r2->field_27
    //     0x543368: ldur            d0, [x2, #0x27]
    // 0x54336c: mov             x0, x7
    // 0x543370: r1 = 2
    //     0x543370: movz            x1, #0x2
    // 0x543374: cmp             x1, x0
    // 0x543378: b.hs            #0x5433b4
    // 0x54337c: LoadField: d1 = r4->field_27
    //     0x54337c: ldur            d1, [x4, #0x27]
    // 0x543380: fsub            d2, d0, d1
    // 0x543384: StoreField: r2->field_27 = d2
    //     0x543384: stur            d2, [x2, #0x27]
    // 0x543388: mov             x0, x3
    // 0x54338c: LeaveFrame
    //     0x54338c: mov             SP, fp
    //     0x543390: ldp             fp, lr, [SP], #0x10
    // 0x543394: ret
    //     0x543394: ret             
    // 0x543398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543398: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54339c: b               #0x5432bc
    // 0x5433a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5433a0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5433a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5433a4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5433a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5433a8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5433ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x5433ac: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5433b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5433b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5433b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5433b4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x5433b8, size: 0x38
    // 0x5433b8: EnterFrame
    //     0x5433b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5433bc: mov             fp, SP
    // 0x5433c0: AllocStack(0x10)
    //     0x5433c0: sub             SP, SP, #0x10
    // 0x5433c4: CheckStackOverflow
    //     0x5433c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5433c8: cmp             SP, x16
    //     0x5433cc: b.ls            #0x5433e8
    // 0x5433d0: ldr             x16, [fp, #0x10]
    // 0x5433d4: stp             x16, NULL, [SP]
    // 0x5433d8: r0 = Vector3.copy()
    //     0x5433d8: bl              #0x5433f0  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x5433dc: LeaveFrame
    //     0x5433dc: mov             SP, fp
    //     0x5433e0: ldp             fp, lr, [SP], #0x10
    // 0x5433e4: ret
    //     0x5433e4: ret             
    // 0x5433e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5433e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5433ec: b               #0x5433d0
  }
  factory _ Vector3.copy(/* No info */) {
    // ** addr: 0x5433f0, size: 0xa4
    // 0x5433f0: EnterFrame
    //     0x5433f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5433f4: mov             fp, SP
    // 0x5433f8: AllocStack(0x8)
    //     0x5433f8: sub             SP, SP, #8
    // 0x5433fc: r0 = Vector3()
    //     0x5433fc: bl              #0x545ecc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x543400: r4 = 6
    //     0x543400: movz            x4, #0x6
    // 0x543404: stur            x0, [fp, #-8]
    // 0x543408: r0 = AllocateFloat64Array()
    //     0x543408: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x54340c: mov             x3, x0
    // 0x543410: ldur            x2, [fp, #-8]
    // 0x543414: StoreField: r2->field_7 = r3
    //     0x543414: stur            w3, [x2, #7]
    // 0x543418: ldr             x4, [fp, #0x10]
    // 0x54341c: LoadField: r5 = r4->field_7
    //     0x54341c: ldur            w5, [x4, #7]
    // 0x543420: DecompressPointer r5
    //     0x543420: add             x5, x5, HEAP, lsl #32
    // 0x543424: LoadField: r4 = r5->field_13
    //     0x543424: ldur            w4, [x5, #0x13]
    // 0x543428: DecompressPointer r4
    //     0x543428: add             x4, x4, HEAP, lsl #32
    // 0x54342c: r6 = LoadInt32Instr(r4)
    //     0x54342c: sbfx            x6, x4, #1, #0x1f
    // 0x543430: mov             x0, x6
    // 0x543434: r1 = 0
    //     0x543434: movz            x1, #0
    // 0x543438: cmp             x1, x0
    // 0x54343c: b.hs            #0x543488
    // 0x543440: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x543440: ldur            d0, [x5, #0x17]
    // 0x543444: ArrayStore: r3[0] = d0  ; List_8
    //     0x543444: stur            d0, [x3, #0x17]
    // 0x543448: mov             x0, x6
    // 0x54344c: r1 = 1
    //     0x54344c: movz            x1, #0x1
    // 0x543450: cmp             x1, x0
    // 0x543454: b.hs            #0x54348c
    // 0x543458: LoadField: d0 = r5->field_1f
    //     0x543458: ldur            d0, [x5, #0x1f]
    // 0x54345c: StoreField: r3->field_1f = d0
    //     0x54345c: stur            d0, [x3, #0x1f]
    // 0x543460: mov             x0, x6
    // 0x543464: r1 = 2
    //     0x543464: movz            x1, #0x2
    // 0x543468: cmp             x1, x0
    // 0x54346c: b.hs            #0x543490
    // 0x543470: LoadField: d0 = r5->field_27
    //     0x543470: ldur            d0, [x5, #0x27]
    // 0x543474: StoreField: r3->field_27 = d0
    //     0x543474: stur            d0, [x3, #0x27]
    // 0x543478: mov             x0, x2
    // 0x54347c: LeaveFrame
    //     0x54347c: mov             SP, fp
    //     0x543480: ldp             fp, lr, [SP], #0x10
    // 0x543484: ret
    //     0x543484: ret             
    // 0x543488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543488: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54348c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54348c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543490: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 *(Vector3, double) {
    // ** addr: 0x5434ac, size: 0x90
    // 0x5434ac: EnterFrame
    //     0x5434ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5434b0: mov             fp, SP
    // 0x5434b4: AllocStack(0x10)
    //     0x5434b4: sub             SP, SP, #0x10
    // 0x5434b8: CheckStackOverflow
    //     0x5434b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5434bc: cmp             SP, x16
    //     0x5434c0: b.ls            #0x54351c
    // 0x5434c4: ldr             x0, [fp, #0x10]
    // 0x5434c8: r2 = Null
    //     0x5434c8: mov             x2, NULL
    // 0x5434cc: r1 = Null
    //     0x5434cc: mov             x1, NULL
    // 0x5434d0: r4 = 59
    //     0x5434d0: movz            x4, #0x3b
    // 0x5434d4: branchIfSmi(r0, 0x5434e0)
    //     0x5434d4: tbz             w0, #0, #0x5434e0
    // 0x5434d8: r4 = LoadClassIdInstr(r0)
    //     0x5434d8: ldur            x4, [x0, #-1]
    //     0x5434dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5434e0: cmp             x4, #0x3d
    // 0x5434e4: b.eq            #0x5434f8
    // 0x5434e8: r8 = double
    //     0x5434e8: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x5434ec: r3 = Null
    //     0x5434ec: add             x3, PP, #0x25, lsl #12  ; [pp+0x25488] Null
    //     0x5434f0: ldr             x3, [x3, #0x488]
    // 0x5434f4: r0 = double()
    //     0x5434f4: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x5434f8: ldr             x0, [fp, #0x10]
    // 0x5434fc: LoadField: d0 = r0->field_7
    //     0x5434fc: ldur            d0, [x0, #7]
    // 0x543500: ldr             x16, [fp, #0x18]
    // 0x543504: str             x16, [SP, #8]
    // 0x543508: str             d0, [SP]
    // 0x54350c: r0 = scaled()
    //     0x54350c: bl              #0x543524  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x543510: LeaveFrame
    //     0x543510: mov             SP, fp
    //     0x543514: ldp             fp, lr, [SP], #0x10
    // 0x543518: ret
    //     0x543518: ret             
    // 0x54351c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54351c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543520: b               #0x5434c4
  }
  Vector3 scaled(Vector3, double) {
    // ** addr: 0x543524, size: 0x8c
    // 0x543524: EnterFrame
    //     0x543524: stp             fp, lr, [SP, #-0x10]!
    //     0x543528: mov             fp, SP
    // 0x54352c: AllocStack(0x8)
    //     0x54352c: sub             SP, SP, #8
    // 0x543530: CheckStackOverflow
    //     0x543530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543534: cmp             SP, x16
    //     0x543538: b.ls            #0x5435a4
    // 0x54353c: ldr             x16, [fp, #0x18]
    // 0x543540: str             x16, [SP]
    // 0x543544: r0 = clone()
    //     0x543544: bl              #0x5433b8  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x543548: mov             x2, x0
    // 0x54354c: LoadField: r3 = r2->field_7
    //     0x54354c: ldur            w3, [x2, #7]
    // 0x543550: DecompressPointer r3
    //     0x543550: add             x3, x3, HEAP, lsl #32
    // 0x543554: LoadField: r4 = r3->field_13
    //     0x543554: ldur            w4, [x3, #0x13]
    // 0x543558: DecompressPointer r4
    //     0x543558: add             x4, x4, HEAP, lsl #32
    // 0x54355c: r0 = LoadInt32Instr(r4)
    //     0x54355c: sbfx            x0, x4, #1, #0x1f
    // 0x543560: r1 = 2
    //     0x543560: movz            x1, #0x2
    // 0x543564: cmp             x1, x0
    // 0x543568: b.hs            #0x5435ac
    // 0x54356c: LoadField: d0 = r3->field_27
    //     0x54356c: ldur            d0, [x3, #0x27]
    // 0x543570: ldr             d1, [fp, #0x10]
    // 0x543574: fmul            d2, d0, d1
    // 0x543578: StoreField: r3->field_27 = d2
    //     0x543578: stur            d2, [x3, #0x27]
    // 0x54357c: LoadField: d0 = r3->field_1f
    //     0x54357c: ldur            d0, [x3, #0x1f]
    // 0x543580: fmul            d2, d0, d1
    // 0x543584: StoreField: r3->field_1f = d2
    //     0x543584: stur            d2, [x3, #0x1f]
    // 0x543588: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x543588: ldur            d0, [x3, #0x17]
    // 0x54358c: fmul            d2, d0, d1
    // 0x543590: ArrayStore: r3[0] = d2  ; List_8
    //     0x543590: stur            d2, [x3, #0x17]
    // 0x543594: mov             x0, x2
    // 0x543598: LeaveFrame
    //     0x543598: mov             SP, fp
    //     0x54359c: ldp             fp, lr, [SP], #0x10
    // 0x5435a0: ret
    //     0x5435a0: ret             
    // 0x5435a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5435a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5435a8: b               #0x54353c
    // 0x5435ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5435ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(Vector3, int, double) {
    // ** addr: 0x5435c8, size: 0x94
    // 0x5435c8: EnterFrame
    //     0x5435c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5435cc: mov             fp, SP
    // 0x5435d0: ldr             x0, [fp, #0x18]
    // 0x5435d4: r2 = Null
    //     0x5435d4: mov             x2, NULL
    // 0x5435d8: r1 = Null
    //     0x5435d8: mov             x1, NULL
    // 0x5435dc: branchIfSmi(r0, 0x543604)
    //     0x5435dc: tbz             w0, #0, #0x543604
    // 0x5435e0: r4 = LoadClassIdInstr(r0)
    //     0x5435e0: ldur            x4, [x0, #-1]
    //     0x5435e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5435e8: sub             x4, x4, #0x3b
    // 0x5435ec: cmp             x4, #1
    // 0x5435f0: b.ls            #0x543604
    // 0x5435f4: r8 = int
    //     0x5435f4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5435f8: r3 = Null
    //     0x5435f8: add             x3, PP, #0x47, lsl #12  ; [pp+0x476b0] Null
    //     0x5435fc: ldr             x3, [x3, #0x6b0]
    // 0x543600: r0 = int()
    //     0x543600: bl              #0xc64afc  ; IsType_int_Stub
    // 0x543604: ldr             x0, [fp, #0x10]
    // 0x543608: r2 = Null
    //     0x543608: mov             x2, NULL
    // 0x54360c: r1 = Null
    //     0x54360c: mov             x1, NULL
    // 0x543610: r4 = 59
    //     0x543610: movz            x4, #0x3b
    // 0x543614: branchIfSmi(r0, 0x543620)
    //     0x543614: tbz             w0, #0, #0x543620
    // 0x543618: r4 = LoadClassIdInstr(r0)
    //     0x543618: ldur            x4, [x0, #-1]
    //     0x54361c: ubfx            x4, x4, #0xc, #0x14
    // 0x543620: cmp             x4, #0x3d
    // 0x543624: b.eq            #0x543638
    // 0x543628: r8 = double
    //     0x543628: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x54362c: r3 = Null
    //     0x54362c: add             x3, PP, #0x47, lsl #12  ; [pp+0x476c0] Null
    //     0x543630: ldr             x3, [x3, #0x6c0]
    // 0x543634: r0 = double()
    //     0x543634: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x543638: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x543638: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x54363c: r0 = Throw()
    //     0x54363c: bl              #0xc5d2b8  ; ThrowStub
    // 0x543640: brk             #0
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x54365c, size: 0x8c
    // 0x54365c: EnterFrame
    //     0x54365c: stp             fp, lr, [SP, #-0x10]!
    //     0x543660: mov             fp, SP
    // 0x543664: AllocStack(0x10)
    //     0x543664: sub             SP, SP, #0x10
    // 0x543668: CheckStackOverflow
    //     0x543668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54366c: cmp             SP, x16
    //     0x543670: b.ls            #0x5436c8
    // 0x543674: ldr             x0, [fp, #0x10]
    // 0x543678: r2 = Null
    //     0x543678: mov             x2, NULL
    // 0x54367c: r1 = Null
    //     0x54367c: mov             x1, NULL
    // 0x543680: r4 = 59
    //     0x543680: movz            x4, #0x3b
    // 0x543684: branchIfSmi(r0, 0x543690)
    //     0x543684: tbz             w0, #0, #0x543690
    // 0x543688: r4 = LoadClassIdInstr(r0)
    //     0x543688: ldur            x4, [x0, #-1]
    //     0x54368c: ubfx            x4, x4, #0xc, #0x14
    // 0x543690: cmp             x4, #0x189
    // 0x543694: b.eq            #0x5436ac
    // 0x543698: r8 = Vector3
    //     0x543698: add             x8, PP, #0x25, lsl #12  ; [pp+0x25498] Type: Vector3
    //     0x54369c: ldr             x8, [x8, #0x498]
    // 0x5436a0: r3 = Null
    //     0x5436a0: add             x3, PP, #0x25, lsl #12  ; [pp+0x254a0] Null
    //     0x5436a4: ldr             x3, [x3, #0x4a0]
    // 0x5436a8: r0 = DefaultTypeTest()
    //     0x5436a8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5436ac: ldr             x16, [fp, #0x18]
    // 0x5436b0: ldr             lr, [fp, #0x10]
    // 0x5436b4: stp             lr, x16, [SP]
    // 0x5436b8: r0 = +()
    //     0x5436b8: bl              #0x5436d0  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x5436bc: LeaveFrame
    //     0x5436bc: mov             SP, fp
    //     0x5436c0: ldp             fp, lr, [SP], #0x10
    // 0x5436c4: ret
    //     0x5436c4: ret             
    // 0x5436c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5436c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5436cc: b               #0x543674
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x5436d0, size: 0x114
    // 0x5436d0: EnterFrame
    //     0x5436d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5436d4: mov             fp, SP
    // 0x5436d8: AllocStack(0x8)
    //     0x5436d8: sub             SP, SP, #8
    // 0x5436dc: CheckStackOverflow
    //     0x5436dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5436e0: cmp             SP, x16
    //     0x5436e4: b.ls            #0x5437c4
    // 0x5436e8: ldr             x16, [fp, #0x18]
    // 0x5436ec: str             x16, [SP]
    // 0x5436f0: r0 = clone()
    //     0x5436f0: bl              #0x5433b8  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x5436f4: mov             x3, x0
    // 0x5436f8: ldr             x2, [fp, #0x10]
    // 0x5436fc: LoadField: r4 = r2->field_7
    //     0x5436fc: ldur            w4, [x2, #7]
    // 0x543700: DecompressPointer r4
    //     0x543700: add             x4, x4, HEAP, lsl #32
    // 0x543704: LoadField: r2 = r3->field_7
    //     0x543704: ldur            w2, [x3, #7]
    // 0x543708: DecompressPointer r2
    //     0x543708: add             x2, x2, HEAP, lsl #32
    // 0x54370c: LoadField: r5 = r2->field_13
    //     0x54370c: ldur            w5, [x2, #0x13]
    // 0x543710: DecompressPointer r5
    //     0x543710: add             x5, x5, HEAP, lsl #32
    // 0x543714: r6 = LoadInt32Instr(r5)
    //     0x543714: sbfx            x6, x5, #1, #0x1f
    // 0x543718: mov             x0, x6
    // 0x54371c: r1 = 0
    //     0x54371c: movz            x1, #0
    // 0x543720: cmp             x1, x0
    // 0x543724: b.hs            #0x5437cc
    // 0x543728: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x543728: ldur            d0, [x2, #0x17]
    // 0x54372c: LoadField: r5 = r4->field_13
    //     0x54372c: ldur            w5, [x4, #0x13]
    // 0x543730: DecompressPointer r5
    //     0x543730: add             x5, x5, HEAP, lsl #32
    // 0x543734: r7 = LoadInt32Instr(r5)
    //     0x543734: sbfx            x7, x5, #1, #0x1f
    // 0x543738: mov             x0, x7
    // 0x54373c: r1 = 0
    //     0x54373c: movz            x1, #0
    // 0x543740: cmp             x1, x0
    // 0x543744: b.hs            #0x5437d0
    // 0x543748: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x543748: ldur            d1, [x4, #0x17]
    // 0x54374c: fadd            d2, d0, d1
    // 0x543750: ArrayStore: r2[0] = d2  ; List_8
    //     0x543750: stur            d2, [x2, #0x17]
    // 0x543754: mov             x0, x6
    // 0x543758: r1 = 1
    //     0x543758: movz            x1, #0x1
    // 0x54375c: cmp             x1, x0
    // 0x543760: b.hs            #0x5437d4
    // 0x543764: LoadField: d0 = r2->field_1f
    //     0x543764: ldur            d0, [x2, #0x1f]
    // 0x543768: mov             x0, x7
    // 0x54376c: r1 = 1
    //     0x54376c: movz            x1, #0x1
    // 0x543770: cmp             x1, x0
    // 0x543774: b.hs            #0x5437d8
    // 0x543778: LoadField: d1 = r4->field_1f
    //     0x543778: ldur            d1, [x4, #0x1f]
    // 0x54377c: fadd            d2, d0, d1
    // 0x543780: StoreField: r2->field_1f = d2
    //     0x543780: stur            d2, [x2, #0x1f]
    // 0x543784: mov             x0, x6
    // 0x543788: r1 = 2
    //     0x543788: movz            x1, #0x2
    // 0x54378c: cmp             x1, x0
    // 0x543790: b.hs            #0x5437dc
    // 0x543794: LoadField: d0 = r2->field_27
    //     0x543794: ldur            d0, [x2, #0x27]
    // 0x543798: mov             x0, x7
    // 0x54379c: r1 = 2
    //     0x54379c: movz            x1, #0x2
    // 0x5437a0: cmp             x1, x0
    // 0x5437a4: b.hs            #0x5437e0
    // 0x5437a8: LoadField: d1 = r4->field_27
    //     0x5437a8: ldur            d1, [x4, #0x27]
    // 0x5437ac: fadd            d2, d0, d1
    // 0x5437b0: StoreField: r2->field_27 = d2
    //     0x5437b0: stur            d2, [x2, #0x27]
    // 0x5437b4: mov             x0, x3
    // 0x5437b8: LeaveFrame
    //     0x5437b8: mov             SP, fp
    //     0x5437bc: ldp             fp, lr, [SP], #0x10
    // 0x5437c0: ret
    //     0x5437c0: ret             
    // 0x5437c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5437c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5437c8: b               #0x5436e8
    // 0x5437cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5437cc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5437d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5437d0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5437d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5437d4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5437d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5437d8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5437dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5437dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5437e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5437e0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Vector3(/* No info */) {
    // ** addr: 0x5437e4, size: 0x4c
    // 0x5437e4: EnterFrame
    //     0x5437e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5437e8: mov             fp, SP
    // 0x5437ec: AllocStack(0x8)
    //     0x5437ec: sub             SP, SP, #8
    // 0x5437f0: r0 = Vector3()
    //     0x5437f0: bl              #0x545ecc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x5437f4: r4 = 6
    //     0x5437f4: movz            x4, #0x6
    // 0x5437f8: stur            x0, [fp, #-8]
    // 0x5437fc: r0 = AllocateFloat64Array()
    //     0x5437fc: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x543800: mov             x1, x0
    // 0x543804: ldur            x0, [fp, #-8]
    // 0x543808: StoreField: r0->field_7 = r1
    //     0x543808: stur            w1, [x0, #7]
    // 0x54380c: ldr             d0, [fp, #0x20]
    // 0x543810: ArrayStore: r1[0] = d0  ; List_8
    //     0x543810: stur            d0, [x1, #0x17]
    // 0x543814: ldr             d0, [fp, #0x18]
    // 0x543818: StoreField: r1->field_1f = d0
    //     0x543818: stur            d0, [x1, #0x1f]
    // 0x54381c: ldr             d0, [fp, #0x10]
    // 0x543820: StoreField: r1->field_27 = d0
    //     0x543820: stur            d0, [x1, #0x27]
    // 0x543824: LeaveFrame
    //     0x543824: mov             SP, fp
    //     0x543828: ldp             fp, lr, [SP], #0x10
    // 0x54382c: ret
    //     0x54382c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb159c4, size: 0x1a0
    // 0xb159c4: EnterFrame
    //     0xb159c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb159c8: mov             fp, SP
    // 0xb159cc: AllocStack(0x8)
    //     0xb159cc: sub             SP, SP, #8
    // 0xb159d0: CheckStackOverflow
    //     0xb159d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb159d4: cmp             SP, x16
    //     0xb159d8: b.ls            #0xb15af8
    // 0xb159dc: r1 = Null
    //     0xb159dc: mov             x1, NULL
    // 0xb159e0: r2 = 14
    //     0xb159e0: movz            x2, #0xe
    // 0xb159e4: r0 = AllocateArray()
    //     0xb159e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb159e8: mov             x2, x0
    // 0xb159ec: r17 = "["
    //     0xb159ec: ldr             x17, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0xb159f0: StoreField: r2->field_f = r17
    //     0xb159f0: stur            w17, [x2, #0xf]
    // 0xb159f4: ldr             x0, [fp, #0x10]
    // 0xb159f8: LoadField: r3 = r0->field_7
    //     0xb159f8: ldur            w3, [x0, #7]
    // 0xb159fc: DecompressPointer r3
    //     0xb159fc: add             x3, x3, HEAP, lsl #32
    // 0xb15a00: LoadField: r0 = r3->field_13
    //     0xb15a00: ldur            w0, [x3, #0x13]
    // 0xb15a04: DecompressPointer r0
    //     0xb15a04: add             x0, x0, HEAP, lsl #32
    // 0xb15a08: r4 = LoadInt32Instr(r0)
    //     0xb15a08: sbfx            x4, x0, #1, #0x1f
    // 0xb15a0c: mov             x0, x4
    // 0xb15a10: r1 = 0
    //     0xb15a10: movz            x1, #0
    // 0xb15a14: cmp             x1, x0
    // 0xb15a18: b.hs            #0xb15b00
    // 0xb15a1c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb15a1c: ldur            d0, [x3, #0x17]
    // 0xb15a20: r0 = inline_Allocate_Double()
    //     0xb15a20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb15a24: add             x0, x0, #0x10
    //     0xb15a28: cmp             x1, x0
    //     0xb15a2c: b.ls            #0xb15b04
    //     0xb15a30: str             x0, [THR, #0x50]  ; THR::top
    //     0xb15a34: sub             x0, x0, #0xf
    //     0xb15a38: movz            x1, #0xd148
    //     0xb15a3c: movk            x1, #0x3, lsl #16
    //     0xb15a40: stur            x1, [x0, #-1]
    // 0xb15a44: StoreField: r0->field_7 = d0
    //     0xb15a44: stur            d0, [x0, #7]
    // 0xb15a48: StoreField: r2->field_13 = r0
    //     0xb15a48: stur            w0, [x2, #0x13]
    // 0xb15a4c: r17 = ","
    //     0xb15a4c: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0xb15a50: ArrayStore: r2[0] = r17  ; List_4
    //     0xb15a50: stur            w17, [x2, #0x17]
    // 0xb15a54: mov             x0, x4
    // 0xb15a58: r1 = 1
    //     0xb15a58: movz            x1, #0x1
    // 0xb15a5c: cmp             x1, x0
    // 0xb15a60: b.hs            #0xb15b24
    // 0xb15a64: LoadField: d0 = r3->field_1f
    //     0xb15a64: ldur            d0, [x3, #0x1f]
    // 0xb15a68: r0 = inline_Allocate_Double()
    //     0xb15a68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb15a6c: add             x0, x0, #0x10
    //     0xb15a70: cmp             x1, x0
    //     0xb15a74: b.ls            #0xb15b28
    //     0xb15a78: str             x0, [THR, #0x50]  ; THR::top
    //     0xb15a7c: sub             x0, x0, #0xf
    //     0xb15a80: movz            x1, #0xd148
    //     0xb15a84: movk            x1, #0x3, lsl #16
    //     0xb15a88: stur            x1, [x0, #-1]
    // 0xb15a8c: StoreField: r0->field_7 = d0
    //     0xb15a8c: stur            d0, [x0, #7]
    // 0xb15a90: StoreField: r2->field_1b = r0
    //     0xb15a90: stur            w0, [x2, #0x1b]
    // 0xb15a94: r17 = ","
    //     0xb15a94: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0xb15a98: StoreField: r2->field_1f = r17
    //     0xb15a98: stur            w17, [x2, #0x1f]
    // 0xb15a9c: mov             x0, x4
    // 0xb15aa0: r1 = 2
    //     0xb15aa0: movz            x1, #0x2
    // 0xb15aa4: cmp             x1, x0
    // 0xb15aa8: b.hs            #0xb15b48
    // 0xb15aac: LoadField: d0 = r3->field_27
    //     0xb15aac: ldur            d0, [x3, #0x27]
    // 0xb15ab0: r0 = inline_Allocate_Double()
    //     0xb15ab0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb15ab4: add             x0, x0, #0x10
    //     0xb15ab8: cmp             x1, x0
    //     0xb15abc: b.ls            #0xb15b4c
    //     0xb15ac0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb15ac4: sub             x0, x0, #0xf
    //     0xb15ac8: movz            x1, #0xd148
    //     0xb15acc: movk            x1, #0x3, lsl #16
    //     0xb15ad0: stur            x1, [x0, #-1]
    // 0xb15ad4: StoreField: r0->field_7 = d0
    //     0xb15ad4: stur            d0, [x0, #7]
    // 0xb15ad8: StoreField: r2->field_23 = r0
    //     0xb15ad8: stur            w0, [x2, #0x23]
    // 0xb15adc: r17 = "]"
    //     0xb15adc: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xb15ae0: StoreField: r2->field_27 = r17
    //     0xb15ae0: stur            w17, [x2, #0x27]
    // 0xb15ae4: str             x2, [SP]
    // 0xb15ae8: r0 = _interpolate()
    //     0xb15ae8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb15aec: LeaveFrame
    //     0xb15aec: mov             SP, fp
    //     0xb15af0: ldp             fp, lr, [SP], #0x10
    // 0xb15af4: ret
    //     0xb15af4: ret             
    // 0xb15af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15af8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15afc: b               #0xb159dc
    // 0xb15b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb15b00: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb15b04: SaveReg d0
    //     0xb15b04: str             q0, [SP, #-0x10]!
    // 0xb15b08: stp             x3, x4, [SP, #-0x10]!
    // 0xb15b0c: SaveReg r2
    //     0xb15b0c: str             x2, [SP, #-8]!
    // 0xb15b10: r0 = AllocateDouble()
    //     0xb15b10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb15b14: RestoreReg r2
    //     0xb15b14: ldr             x2, [SP], #8
    // 0xb15b18: ldp             x3, x4, [SP], #0x10
    // 0xb15b1c: RestoreReg d0
    //     0xb15b1c: ldr             q0, [SP], #0x10
    // 0xb15b20: b               #0xb15a44
    // 0xb15b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb15b24: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb15b28: SaveReg d0
    //     0xb15b28: str             q0, [SP, #-0x10]!
    // 0xb15b2c: stp             x3, x4, [SP, #-0x10]!
    // 0xb15b30: SaveReg r2
    //     0xb15b30: str             x2, [SP, #-8]!
    // 0xb15b34: r0 = AllocateDouble()
    //     0xb15b34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb15b38: RestoreReg r2
    //     0xb15b38: ldr             x2, [SP], #8
    // 0xb15b3c: ldp             x3, x4, [SP], #0x10
    // 0xb15b40: RestoreReg d0
    //     0xb15b40: ldr             q0, [SP], #0x10
    // 0xb15b44: b               #0xb15a8c
    // 0xb15b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb15b48: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb15b4c: SaveReg d0
    //     0xb15b4c: str             q0, [SP, #-0x10]!
    // 0xb15b50: SaveReg r2
    //     0xb15b50: str             x2, [SP, #-8]!
    // 0xb15b54: r0 = AllocateDouble()
    //     0xb15b54: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb15b58: RestoreReg r2
    //     0xb15b58: ldr             x2, [SP], #8
    // 0xb15b5c: RestoreReg d0
    //     0xb15b5c: ldr             q0, [SP], #0x10
    // 0xb15b60: b               #0xb15ad4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf479c, size: 0x144
    // 0xbf479c: EnterFrame
    //     0xbf479c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf47a0: mov             fp, SP
    // 0xbf47a4: ldr             x2, [fp, #0x10]
    // 0xbf47a8: cmp             w2, NULL
    // 0xbf47ac: b.ne            #0xbf47c0
    // 0xbf47b0: r0 = false
    //     0xbf47b0: add             x0, NULL, #0x30  ; false
    // 0xbf47b4: LeaveFrame
    //     0xbf47b4: mov             SP, fp
    //     0xbf47b8: ldp             fp, lr, [SP], #0x10
    // 0xbf47bc: ret
    //     0xbf47bc: ret             
    // 0xbf47c0: r3 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xbf47c0: movz            x3, #0x76
    //     0xbf47c4: tbz             w2, #0, #0xbf47d4
    //     0xbf47c8: ldur            x3, [x2, #-1]
    //     0xbf47cc: ubfx            x3, x3, #0xc, #0x14
    //     0xbf47d0: lsl             x3, x3, #1
    // 0xbf47d4: cmp             w3, #0x312
    // 0xbf47d8: b.ne            #0xbf48b8
    // 0xbf47dc: ldr             x3, [fp, #0x18]
    // 0xbf47e0: LoadField: r4 = r3->field_7
    //     0xbf47e0: ldur            w4, [x3, #7]
    // 0xbf47e4: DecompressPointer r4
    //     0xbf47e4: add             x4, x4, HEAP, lsl #32
    // 0xbf47e8: LoadField: r3 = r4->field_13
    //     0xbf47e8: ldur            w3, [x4, #0x13]
    // 0xbf47ec: DecompressPointer r3
    //     0xbf47ec: add             x3, x3, HEAP, lsl #32
    // 0xbf47f0: r5 = LoadInt32Instr(r3)
    //     0xbf47f0: sbfx            x5, x3, #1, #0x1f
    // 0xbf47f4: mov             x0, x5
    // 0xbf47f8: r1 = 0
    //     0xbf47f8: movz            x1, #0
    // 0xbf47fc: cmp             x1, x0
    // 0xbf4800: b.hs            #0xbf48c8
    // 0xbf4804: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xbf4804: ldur            d0, [x4, #0x17]
    // 0xbf4808: LoadField: r3 = r2->field_7
    //     0xbf4808: ldur            w3, [x2, #7]
    // 0xbf480c: DecompressPointer r3
    //     0xbf480c: add             x3, x3, HEAP, lsl #32
    // 0xbf4810: LoadField: r2 = r3->field_13
    //     0xbf4810: ldur            w2, [x3, #0x13]
    // 0xbf4814: DecompressPointer r2
    //     0xbf4814: add             x2, x2, HEAP, lsl #32
    // 0xbf4818: r6 = LoadInt32Instr(r2)
    //     0xbf4818: sbfx            x6, x2, #1, #0x1f
    // 0xbf481c: mov             x0, x6
    // 0xbf4820: r1 = 0
    //     0xbf4820: movz            x1, #0
    // 0xbf4824: cmp             x1, x0
    // 0xbf4828: b.hs            #0xbf48cc
    // 0xbf482c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbf482c: ldur            d1, [x3, #0x17]
    // 0xbf4830: fcmp            d0, d1
    // 0xbf4834: b.vs            #0xbf48b8
    // 0xbf4838: b.ne            #0xbf48b8
    // 0xbf483c: mov             x0, x5
    // 0xbf4840: r1 = 1
    //     0xbf4840: movz            x1, #0x1
    // 0xbf4844: cmp             x1, x0
    // 0xbf4848: b.hs            #0xbf48d0
    // 0xbf484c: LoadField: d0 = r4->field_1f
    //     0xbf484c: ldur            d0, [x4, #0x1f]
    // 0xbf4850: mov             x0, x6
    // 0xbf4854: r1 = 1
    //     0xbf4854: movz            x1, #0x1
    // 0xbf4858: cmp             x1, x0
    // 0xbf485c: b.hs            #0xbf48d4
    // 0xbf4860: LoadField: d1 = r3->field_1f
    //     0xbf4860: ldur            d1, [x3, #0x1f]
    // 0xbf4864: fcmp            d0, d1
    // 0xbf4868: b.vs            #0xbf48b8
    // 0xbf486c: b.ne            #0xbf48b8
    // 0xbf4870: mov             x0, x5
    // 0xbf4874: r1 = 2
    //     0xbf4874: movz            x1, #0x2
    // 0xbf4878: cmp             x1, x0
    // 0xbf487c: b.hs            #0xbf48d8
    // 0xbf4880: LoadField: d0 = r4->field_27
    //     0xbf4880: ldur            d0, [x4, #0x27]
    // 0xbf4884: mov             x0, x6
    // 0xbf4888: r1 = 2
    //     0xbf4888: movz            x1, #0x2
    // 0xbf488c: cmp             x1, x0
    // 0xbf4890: b.hs            #0xbf48dc
    // 0xbf4894: LoadField: d1 = r3->field_27
    //     0xbf4894: ldur            d1, [x3, #0x27]
    // 0xbf4898: fcmp            d0, d1
    // 0xbf489c: b.vs            #0xbf48a4
    // 0xbf48a0: b.eq            #0xbf48ac
    // 0xbf48a4: r1 = false
    //     0xbf48a4: add             x1, NULL, #0x30  ; false
    // 0xbf48a8: b               #0xbf48b0
    // 0xbf48ac: r1 = true
    //     0xbf48ac: add             x1, NULL, #0x20  ; true
    // 0xbf48b0: mov             x0, x1
    // 0xbf48b4: b               #0xbf48bc
    // 0xbf48b8: r0 = false
    //     0xbf48b8: add             x0, NULL, #0x30  ; false
    // 0xbf48bc: LeaveFrame
    //     0xbf48bc: mov             SP, fp
    //     0xbf48c0: ldp             fp, lr, [SP], #0x10
    // 0xbf48c4: ret
    //     0xbf48c4: ret             
    // 0xbf48c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf48c8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf48cc: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf48cc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf48d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf48d0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf48d4: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf48d4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf48d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf48d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf48dc: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf48dc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 394, size: 0xc, field offset: 0x8
class Vector2 extends Object
    implements Vector {

  factory _ Vector2.array(/* No info */) {
    // ** addr: 0x93b650, size: 0x80
    // 0x93b650: EnterFrame
    //     0x93b650: stp             fp, lr, [SP, #-0x10]!
    //     0x93b654: mov             fp, SP
    // 0x93b658: AllocStack(0x8)
    //     0x93b658: sub             SP, SP, #8
    // 0x93b65c: r0 = Vector2()
    //     0x93b65c: bl              #0x93bdd4  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x93b660: r4 = 4
    //     0x93b660: movz            x4, #0x4
    // 0x93b664: stur            x0, [fp, #-8]
    // 0x93b668: r0 = AllocateFloat64Array()
    //     0x93b668: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x93b66c: mov             x3, x0
    // 0x93b670: ldur            x2, [fp, #-8]
    // 0x93b674: StoreField: r2->field_7 = r3
    //     0x93b674: stur            w3, [x2, #7]
    // 0x93b678: ldr             x4, [fp, #0x10]
    // 0x93b67c: LoadField: r5 = r4->field_b
    //     0x93b67c: ldur            w5, [x4, #0xb]
    // 0x93b680: DecompressPointer r5
    //     0x93b680: add             x5, x5, HEAP, lsl #32
    // 0x93b684: r0 = LoadInt32Instr(r5)
    //     0x93b684: sbfx            x0, x5, #1, #0x1f
    // 0x93b688: r1 = 1
    //     0x93b688: movz            x1, #0x1
    // 0x93b68c: cmp             x1, x0
    // 0x93b690: b.hs            #0x93b6cc
    // 0x93b694: LoadField: r1 = r4->field_f
    //     0x93b694: ldur            w1, [x4, #0xf]
    // 0x93b698: DecompressPointer r1
    //     0x93b698: add             x1, x1, HEAP, lsl #32
    // 0x93b69c: LoadField: r4 = r1->field_13
    //     0x93b69c: ldur            w4, [x1, #0x13]
    // 0x93b6a0: DecompressPointer r4
    //     0x93b6a0: add             x4, x4, HEAP, lsl #32
    // 0x93b6a4: LoadField: d0 = r4->field_7
    //     0x93b6a4: ldur            d0, [x4, #7]
    // 0x93b6a8: StoreField: r3->field_1f = d0
    //     0x93b6a8: stur            d0, [x3, #0x1f]
    // 0x93b6ac: LoadField: r4 = r1->field_f
    //     0x93b6ac: ldur            w4, [x1, #0xf]
    // 0x93b6b0: DecompressPointer r4
    //     0x93b6b0: add             x4, x4, HEAP, lsl #32
    // 0x93b6b4: LoadField: d0 = r4->field_7
    //     0x93b6b4: ldur            d0, [x4, #7]
    // 0x93b6b8: ArrayStore: r3[0] = d0  ; List_8
    //     0x93b6b8: stur            d0, [x3, #0x17]
    // 0x93b6bc: mov             x0, x2
    // 0x93b6c0: LeaveFrame
    //     0x93b6c0: mov             SP, fp
    //     0x93b6c4: ldp             fp, lr, [SP], #0x10
    // 0x93b6c8: ret
    //     0x93b6c8: ret             
    // 0x93b6cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93b6cc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x93b6e8, size: 0x8c
    // 0x93b6e8: EnterFrame
    //     0x93b6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x93b6ec: mov             fp, SP
    // 0x93b6f0: AllocStack(0x10)
    //     0x93b6f0: sub             SP, SP, #0x10
    // 0x93b6f4: CheckStackOverflow
    //     0x93b6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b6f8: cmp             SP, x16
    //     0x93b6fc: b.ls            #0x93b754
    // 0x93b700: ldr             x0, [fp, #0x10]
    // 0x93b704: r2 = Null
    //     0x93b704: mov             x2, NULL
    // 0x93b708: r1 = Null
    //     0x93b708: mov             x1, NULL
    // 0x93b70c: r4 = 59
    //     0x93b70c: movz            x4, #0x3b
    // 0x93b710: branchIfSmi(r0, 0x93b71c)
    //     0x93b710: tbz             w0, #0, #0x93b71c
    // 0x93b714: r4 = LoadClassIdInstr(r0)
    //     0x93b714: ldur            x4, [x0, #-1]
    //     0x93b718: ubfx            x4, x4, #0xc, #0x14
    // 0x93b71c: cmp             x4, #0x18a
    // 0x93b720: b.eq            #0x93b738
    // 0x93b724: r8 = Vector2
    //     0x93b724: add             x8, PP, #0x34, lsl #12  ; [pp+0x34848] Type: Vector2
    //     0x93b728: ldr             x8, [x8, #0x848]
    // 0x93b72c: r3 = Null
    //     0x93b72c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34850] Null
    //     0x93b730: ldr             x3, [x3, #0x850]
    // 0x93b734: r0 = Vector2()
    //     0x93b734: bl              #0x93bdb4  ; IsType_Vector2_Stub
    // 0x93b738: ldr             x16, [fp, #0x18]
    // 0x93b73c: ldr             lr, [fp, #0x10]
    // 0x93b740: stp             lr, x16, [SP]
    // 0x93b744: r0 = +()
    //     0x93b744: bl              #0x93b75c  ; [package:vector_math/vector_math_64.dart] Vector2::+
    // 0x93b748: LeaveFrame
    //     0x93b748: mov             SP, fp
    //     0x93b74c: ldp             fp, lr, [SP], #0x10
    // 0x93b750: ret
    //     0x93b750: ret             
    // 0x93b754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b754: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b758: b               #0x93b700
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x93b75c, size: 0xdc
    // 0x93b75c: EnterFrame
    //     0x93b75c: stp             fp, lr, [SP, #-0x10]!
    //     0x93b760: mov             fp, SP
    // 0x93b764: AllocStack(0x8)
    //     0x93b764: sub             SP, SP, #8
    // 0x93b768: CheckStackOverflow
    //     0x93b768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b76c: cmp             SP, x16
    //     0x93b770: b.ls            #0x93b820
    // 0x93b774: ldr             x16, [fp, #0x18]
    // 0x93b778: str             x16, [SP]
    // 0x93b77c: r0 = clone()
    //     0x93b77c: bl              #0x93b838  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x93b780: mov             x3, x0
    // 0x93b784: ldr             x2, [fp, #0x10]
    // 0x93b788: LoadField: r4 = r2->field_7
    //     0x93b788: ldur            w4, [x2, #7]
    // 0x93b78c: DecompressPointer r4
    //     0x93b78c: add             x4, x4, HEAP, lsl #32
    // 0x93b790: LoadField: r2 = r3->field_7
    //     0x93b790: ldur            w2, [x3, #7]
    // 0x93b794: DecompressPointer r2
    //     0x93b794: add             x2, x2, HEAP, lsl #32
    // 0x93b798: LoadField: r5 = r2->field_13
    //     0x93b798: ldur            w5, [x2, #0x13]
    // 0x93b79c: DecompressPointer r5
    //     0x93b79c: add             x5, x5, HEAP, lsl #32
    // 0x93b7a0: r6 = LoadInt32Instr(r5)
    //     0x93b7a0: sbfx            x6, x5, #1, #0x1f
    // 0x93b7a4: mov             x0, x6
    // 0x93b7a8: r1 = 0
    //     0x93b7a8: movz            x1, #0
    // 0x93b7ac: cmp             x1, x0
    // 0x93b7b0: b.hs            #0x93b828
    // 0x93b7b4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x93b7b4: ldur            d0, [x2, #0x17]
    // 0x93b7b8: LoadField: r5 = r4->field_13
    //     0x93b7b8: ldur            w5, [x4, #0x13]
    // 0x93b7bc: DecompressPointer r5
    //     0x93b7bc: add             x5, x5, HEAP, lsl #32
    // 0x93b7c0: r7 = LoadInt32Instr(r5)
    //     0x93b7c0: sbfx            x7, x5, #1, #0x1f
    // 0x93b7c4: mov             x0, x7
    // 0x93b7c8: r1 = 0
    //     0x93b7c8: movz            x1, #0
    // 0x93b7cc: cmp             x1, x0
    // 0x93b7d0: b.hs            #0x93b82c
    // 0x93b7d4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x93b7d4: ldur            d1, [x4, #0x17]
    // 0x93b7d8: fadd            d2, d0, d1
    // 0x93b7dc: ArrayStore: r2[0] = d2  ; List_8
    //     0x93b7dc: stur            d2, [x2, #0x17]
    // 0x93b7e0: mov             x0, x6
    // 0x93b7e4: r1 = 1
    //     0x93b7e4: movz            x1, #0x1
    // 0x93b7e8: cmp             x1, x0
    // 0x93b7ec: b.hs            #0x93b830
    // 0x93b7f0: LoadField: d0 = r2->field_1f
    //     0x93b7f0: ldur            d0, [x2, #0x1f]
    // 0x93b7f4: mov             x0, x7
    // 0x93b7f8: r1 = 1
    //     0x93b7f8: movz            x1, #0x1
    // 0x93b7fc: cmp             x1, x0
    // 0x93b800: b.hs            #0x93b834
    // 0x93b804: LoadField: d1 = r4->field_1f
    //     0x93b804: ldur            d1, [x4, #0x1f]
    // 0x93b808: fadd            d2, d0, d1
    // 0x93b80c: StoreField: r2->field_1f = d2
    //     0x93b80c: stur            d2, [x2, #0x1f]
    // 0x93b810: mov             x0, x3
    // 0x93b814: LeaveFrame
    //     0x93b814: mov             SP, fp
    //     0x93b818: ldp             fp, lr, [SP], #0x10
    // 0x93b81c: ret
    //     0x93b81c: ret             
    // 0x93b820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b820: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b824: b               #0x93b774
    // 0x93b828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93b828: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93b82c: r0 = RangeErrorSharedWithFPURegs()
    //     0x93b82c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x93b830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93b830: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93b834: r0 = RangeErrorSharedWithFPURegs()
    //     0x93b834: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x93b838, size: 0x38
    // 0x93b838: EnterFrame
    //     0x93b838: stp             fp, lr, [SP, #-0x10]!
    //     0x93b83c: mov             fp, SP
    // 0x93b840: AllocStack(0x10)
    //     0x93b840: sub             SP, SP, #0x10
    // 0x93b844: CheckStackOverflow
    //     0x93b844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b848: cmp             SP, x16
    //     0x93b84c: b.ls            #0x93b868
    // 0x93b850: ldr             x16, [fp, #0x10]
    // 0x93b854: stp             x16, NULL, [SP]
    // 0x93b858: r0 = Vector2.copy()
    //     0x93b858: bl              #0x93b870  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.copy
    // 0x93b85c: LeaveFrame
    //     0x93b85c: mov             SP, fp
    //     0x93b860: ldp             fp, lr, [SP], #0x10
    // 0x93b864: ret
    //     0x93b864: ret             
    // 0x93b868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b86c: b               #0x93b850
  }
  factory _ Vector2.copy(/* No info */) {
    // ** addr: 0x93b870, size: 0x70
    // 0x93b870: EnterFrame
    //     0x93b870: stp             fp, lr, [SP, #-0x10]!
    //     0x93b874: mov             fp, SP
    // 0x93b878: AllocStack(0x8)
    //     0x93b878: sub             SP, SP, #8
    // 0x93b87c: r0 = Vector2()
    //     0x93b87c: bl              #0x93bdd4  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x93b880: r4 = 4
    //     0x93b880: movz            x4, #0x4
    // 0x93b884: stur            x0, [fp, #-8]
    // 0x93b888: r0 = AllocateFloat64Array()
    //     0x93b888: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x93b88c: mov             x3, x0
    // 0x93b890: ldur            x2, [fp, #-8]
    // 0x93b894: StoreField: r2->field_7 = r3
    //     0x93b894: stur            w3, [x2, #7]
    // 0x93b898: ldr             x4, [fp, #0x10]
    // 0x93b89c: LoadField: r5 = r4->field_7
    //     0x93b89c: ldur            w5, [x4, #7]
    // 0x93b8a0: DecompressPointer r5
    //     0x93b8a0: add             x5, x5, HEAP, lsl #32
    // 0x93b8a4: LoadField: r4 = r5->field_13
    //     0x93b8a4: ldur            w4, [x5, #0x13]
    // 0x93b8a8: DecompressPointer r4
    //     0x93b8a8: add             x4, x4, HEAP, lsl #32
    // 0x93b8ac: r0 = LoadInt32Instr(r4)
    //     0x93b8ac: sbfx            x0, x4, #1, #0x1f
    // 0x93b8b0: r1 = 1
    //     0x93b8b0: movz            x1, #0x1
    // 0x93b8b4: cmp             x1, x0
    // 0x93b8b8: b.hs            #0x93b8dc
    // 0x93b8bc: LoadField: d0 = r5->field_1f
    //     0x93b8bc: ldur            d0, [x5, #0x1f]
    // 0x93b8c0: StoreField: r3->field_1f = d0
    //     0x93b8c0: stur            d0, [x3, #0x1f]
    // 0x93b8c4: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x93b8c4: ldur            d0, [x5, #0x17]
    // 0x93b8c8: ArrayStore: r3[0] = d0  ; List_8
    //     0x93b8c8: stur            d0, [x3, #0x17]
    // 0x93b8cc: mov             x0, x2
    // 0x93b8d0: LeaveFrame
    //     0x93b8d0: mov             SP, fp
    //     0x93b8d4: ldp             fp, lr, [SP], #0x10
    // 0x93b8d8: ret
    //     0x93b8d8: ret             
    // 0x93b8dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93b8dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Vector2, int) {
    // ** addr: 0x93b8f8, size: 0xd8
    // 0x93b8f8: EnterFrame
    //     0x93b8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x93b8fc: mov             fp, SP
    // 0x93b900: ldr             x0, [fp, #0x10]
    // 0x93b904: r2 = Null
    //     0x93b904: mov             x2, NULL
    // 0x93b908: r1 = Null
    //     0x93b908: mov             x1, NULL
    // 0x93b90c: branchIfSmi(r0, 0x93b934)
    //     0x93b90c: tbz             w0, #0, #0x93b934
    // 0x93b910: r4 = LoadClassIdInstr(r0)
    //     0x93b910: ldur            x4, [x0, #-1]
    //     0x93b914: ubfx            x4, x4, #0xc, #0x14
    // 0x93b918: sub             x4, x4, #0x3b
    // 0x93b91c: cmp             x4, #1
    // 0x93b920: b.ls            #0x93b934
    // 0x93b924: r8 = int
    //     0x93b924: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x93b928: r3 = Null
    //     0x93b928: add             x3, PP, #0x34, lsl #12  ; [pp+0x34828] Null
    //     0x93b92c: ldr             x3, [x3, #0x828]
    // 0x93b930: r0 = int()
    //     0x93b930: bl              #0xc64afc  ; IsType_int_Stub
    // 0x93b934: ldr             x2, [fp, #0x18]
    // 0x93b938: LoadField: r3 = r2->field_7
    //     0x93b938: ldur            w3, [x2, #7]
    // 0x93b93c: DecompressPointer r3
    //     0x93b93c: add             x3, x3, HEAP, lsl #32
    // 0x93b940: LoadField: r2 = r3->field_13
    //     0x93b940: ldur            w2, [x3, #0x13]
    // 0x93b944: DecompressPointer r2
    //     0x93b944: add             x2, x2, HEAP, lsl #32
    // 0x93b948: ldr             x4, [fp, #0x10]
    // 0x93b94c: r5 = LoadInt32Instr(r4)
    //     0x93b94c: sbfx            x5, x4, #1, #0x1f
    //     0x93b950: tbz             w4, #0, #0x93b958
    //     0x93b954: ldur            x5, [x4, #7]
    // 0x93b958: r0 = LoadInt32Instr(r2)
    //     0x93b958: sbfx            x0, x2, #1, #0x1f
    // 0x93b95c: mov             x1, x5
    // 0x93b960: cmp             x1, x0
    // 0x93b964: b.hs            #0x93b9a4
    // 0x93b968: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x93b968: add             x16, x3, x5, lsl #3
    //     0x93b96c: ldur            d0, [x16, #0x17]
    // 0x93b970: r0 = inline_Allocate_Double()
    //     0x93b970: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93b974: add             x0, x0, #0x10
    //     0x93b978: cmp             x1, x0
    //     0x93b97c: b.ls            #0x93b9a8
    //     0x93b980: str             x0, [THR, #0x50]  ; THR::top
    //     0x93b984: sub             x0, x0, #0xf
    //     0x93b988: movz            x1, #0xd148
    //     0x93b98c: movk            x1, #0x3, lsl #16
    //     0x93b990: stur            x1, [x0, #-1]
    // 0x93b994: StoreField: r0->field_7 = d0
    //     0x93b994: stur            d0, [x0, #7]
    // 0x93b998: LeaveFrame
    //     0x93b998: mov             SP, fp
    //     0x93b99c: ldp             fp, lr, [SP], #0x10
    // 0x93b9a0: ret
    //     0x93b9a0: ret             
    // 0x93b9a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93b9a4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93b9a8: SaveReg d0
    //     0x93b9a8: str             q0, [SP, #-0x10]!
    // 0x93b9ac: r0 = AllocateDouble()
    //     0x93b9ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x93b9b0: RestoreReg d0
    //     0x93b9b0: ldr             q0, [SP], #0x10
    // 0x93b9b4: b               #0x93b994
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x93b9d0, size: 0x8c
    // 0x93b9d0: EnterFrame
    //     0x93b9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x93b9d4: mov             fp, SP
    // 0x93b9d8: AllocStack(0x10)
    //     0x93b9d8: sub             SP, SP, #0x10
    // 0x93b9dc: CheckStackOverflow
    //     0x93b9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b9e0: cmp             SP, x16
    //     0x93b9e4: b.ls            #0x93ba3c
    // 0x93b9e8: ldr             x0, [fp, #0x10]
    // 0x93b9ec: r2 = Null
    //     0x93b9ec: mov             x2, NULL
    // 0x93b9f0: r1 = Null
    //     0x93b9f0: mov             x1, NULL
    // 0x93b9f4: r4 = 59
    //     0x93b9f4: movz            x4, #0x3b
    // 0x93b9f8: branchIfSmi(r0, 0x93ba04)
    //     0x93b9f8: tbz             w0, #0, #0x93ba04
    // 0x93b9fc: r4 = LoadClassIdInstr(r0)
    //     0x93b9fc: ldur            x4, [x0, #-1]
    //     0x93ba00: ubfx            x4, x4, #0xc, #0x14
    // 0x93ba04: cmp             x4, #0x18a
    // 0x93ba08: b.eq            #0x93ba20
    // 0x93ba0c: r8 = Vector2
    //     0x93ba0c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34848] Type: Vector2
    //     0x93ba10: ldr             x8, [x8, #0x848]
    // 0x93ba14: r3 = Null
    //     0x93ba14: add             x3, PP, #0x34, lsl #12  ; [pp+0x34860] Null
    //     0x93ba18: ldr             x3, [x3, #0x860]
    // 0x93ba1c: r0 = Vector2()
    //     0x93ba1c: bl              #0x93bdb4  ; IsType_Vector2_Stub
    // 0x93ba20: ldr             x16, [fp, #0x18]
    // 0x93ba24: ldr             lr, [fp, #0x10]
    // 0x93ba28: stp             lr, x16, [SP]
    // 0x93ba2c: r0 = -()
    //     0x93ba2c: bl              #0x93ba44  ; [package:vector_math/vector_math_64.dart] Vector2::-
    // 0x93ba30: LeaveFrame
    //     0x93ba30: mov             SP, fp
    //     0x93ba34: ldp             fp, lr, [SP], #0x10
    // 0x93ba38: ret
    //     0x93ba38: ret             
    // 0x93ba3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ba3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ba40: b               #0x93b9e8
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x93ba44, size: 0xdc
    // 0x93ba44: EnterFrame
    //     0x93ba44: stp             fp, lr, [SP, #-0x10]!
    //     0x93ba48: mov             fp, SP
    // 0x93ba4c: AllocStack(0x8)
    //     0x93ba4c: sub             SP, SP, #8
    // 0x93ba50: CheckStackOverflow
    //     0x93ba50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ba54: cmp             SP, x16
    //     0x93ba58: b.ls            #0x93bb08
    // 0x93ba5c: ldr             x16, [fp, #0x18]
    // 0x93ba60: str             x16, [SP]
    // 0x93ba64: r0 = clone()
    //     0x93ba64: bl              #0x93b838  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x93ba68: mov             x3, x0
    // 0x93ba6c: ldr             x2, [fp, #0x10]
    // 0x93ba70: LoadField: r4 = r2->field_7
    //     0x93ba70: ldur            w4, [x2, #7]
    // 0x93ba74: DecompressPointer r4
    //     0x93ba74: add             x4, x4, HEAP, lsl #32
    // 0x93ba78: LoadField: r2 = r3->field_7
    //     0x93ba78: ldur            w2, [x3, #7]
    // 0x93ba7c: DecompressPointer r2
    //     0x93ba7c: add             x2, x2, HEAP, lsl #32
    // 0x93ba80: LoadField: r5 = r2->field_13
    //     0x93ba80: ldur            w5, [x2, #0x13]
    // 0x93ba84: DecompressPointer r5
    //     0x93ba84: add             x5, x5, HEAP, lsl #32
    // 0x93ba88: r6 = LoadInt32Instr(r5)
    //     0x93ba88: sbfx            x6, x5, #1, #0x1f
    // 0x93ba8c: mov             x0, x6
    // 0x93ba90: r1 = 0
    //     0x93ba90: movz            x1, #0
    // 0x93ba94: cmp             x1, x0
    // 0x93ba98: b.hs            #0x93bb10
    // 0x93ba9c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x93ba9c: ldur            d0, [x2, #0x17]
    // 0x93baa0: LoadField: r5 = r4->field_13
    //     0x93baa0: ldur            w5, [x4, #0x13]
    // 0x93baa4: DecompressPointer r5
    //     0x93baa4: add             x5, x5, HEAP, lsl #32
    // 0x93baa8: r7 = LoadInt32Instr(r5)
    //     0x93baa8: sbfx            x7, x5, #1, #0x1f
    // 0x93baac: mov             x0, x7
    // 0x93bab0: r1 = 0
    //     0x93bab0: movz            x1, #0
    // 0x93bab4: cmp             x1, x0
    // 0x93bab8: b.hs            #0x93bb14
    // 0x93babc: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x93babc: ldur            d1, [x4, #0x17]
    // 0x93bac0: fsub            d2, d0, d1
    // 0x93bac4: ArrayStore: r2[0] = d2  ; List_8
    //     0x93bac4: stur            d2, [x2, #0x17]
    // 0x93bac8: mov             x0, x6
    // 0x93bacc: r1 = 1
    //     0x93bacc: movz            x1, #0x1
    // 0x93bad0: cmp             x1, x0
    // 0x93bad4: b.hs            #0x93bb18
    // 0x93bad8: LoadField: d0 = r2->field_1f
    //     0x93bad8: ldur            d0, [x2, #0x1f]
    // 0x93badc: mov             x0, x7
    // 0x93bae0: r1 = 1
    //     0x93bae0: movz            x1, #0x1
    // 0x93bae4: cmp             x1, x0
    // 0x93bae8: b.hs            #0x93bb1c
    // 0x93baec: LoadField: d1 = r4->field_1f
    //     0x93baec: ldur            d1, [x4, #0x1f]
    // 0x93baf0: fsub            d2, d0, d1
    // 0x93baf4: StoreField: r2->field_1f = d2
    //     0x93baf4: stur            d2, [x2, #0x1f]
    // 0x93baf8: mov             x0, x3
    // 0x93bafc: LeaveFrame
    //     0x93bafc: mov             SP, fp
    //     0x93bb00: ldp             fp, lr, [SP], #0x10
    // 0x93bb04: ret
    //     0x93bb04: ret             
    // 0x93bb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bb08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bb0c: b               #0x93ba5c
    // 0x93bb10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93bb10: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93bb14: r0 = RangeErrorSharedWithFPURegs()
    //     0x93bb14: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x93bb18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93bb18: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93bb1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x93bb1c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x93bb38, size: 0x88
    // 0x93bb38: EnterFrame
    //     0x93bb38: stp             fp, lr, [SP, #-0x10]!
    //     0x93bb3c: mov             fp, SP
    // 0x93bb40: AllocStack(0x10)
    //     0x93bb40: sub             SP, SP, #0x10
    // 0x93bb44: CheckStackOverflow
    //     0x93bb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bb48: cmp             SP, x16
    //     0x93bb4c: b.ls            #0x93bba0
    // 0x93bb50: ldr             x0, [fp, #0x10]
    // 0x93bb54: r2 = Null
    //     0x93bb54: mov             x2, NULL
    // 0x93bb58: r1 = Null
    //     0x93bb58: mov             x1, NULL
    // 0x93bb5c: r4 = 59
    //     0x93bb5c: movz            x4, #0x3b
    // 0x93bb60: branchIfSmi(r0, 0x93bb6c)
    //     0x93bb60: tbz             w0, #0, #0x93bb6c
    // 0x93bb64: r4 = LoadClassIdInstr(r0)
    //     0x93bb64: ldur            x4, [x0, #-1]
    //     0x93bb68: ubfx            x4, x4, #0xc, #0x14
    // 0x93bb6c: cmp             x4, #0x3d
    // 0x93bb70: b.eq            #0x93bb84
    // 0x93bb74: r8 = double
    //     0x93bb74: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x93bb78: r3 = Null
    //     0x93bb78: add             x3, PP, #0x34, lsl #12  ; [pp+0x34838] Null
    //     0x93bb7c: ldr             x3, [x3, #0x838]
    // 0x93bb80: r0 = double()
    //     0x93bb80: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x93bb84: ldr             x16, [fp, #0x18]
    // 0x93bb88: ldr             lr, [fp, #0x10]
    // 0x93bb8c: stp             lr, x16, [SP]
    // 0x93bb90: r0 = *()
    //     0x93bb90: bl              #0x93bba8  ; [package:vector_math/vector_math_64.dart] Vector2::*
    // 0x93bb94: LeaveFrame
    //     0x93bb94: mov             SP, fp
    //     0x93bb98: ldp             fp, lr, [SP], #0x10
    // 0x93bb9c: ret
    //     0x93bb9c: ret             
    // 0x93bba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bba0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bba4: b               #0x93bb50
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x93bba8, size: 0x84
    // 0x93bba8: EnterFrame
    //     0x93bba8: stp             fp, lr, [SP, #-0x10]!
    //     0x93bbac: mov             fp, SP
    // 0x93bbb0: AllocStack(0x8)
    //     0x93bbb0: sub             SP, SP, #8
    // 0x93bbb4: CheckStackOverflow
    //     0x93bbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bbb8: cmp             SP, x16
    //     0x93bbbc: b.ls            #0x93bc20
    // 0x93bbc0: ldr             x16, [fp, #0x18]
    // 0x93bbc4: str             x16, [SP]
    // 0x93bbc8: r0 = clone()
    //     0x93bbc8: bl              #0x93b838  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x93bbcc: mov             x2, x0
    // 0x93bbd0: LoadField: r3 = r2->field_7
    //     0x93bbd0: ldur            w3, [x2, #7]
    // 0x93bbd4: DecompressPointer r3
    //     0x93bbd4: add             x3, x3, HEAP, lsl #32
    // 0x93bbd8: LoadField: r4 = r3->field_13
    //     0x93bbd8: ldur            w4, [x3, #0x13]
    // 0x93bbdc: DecompressPointer r4
    //     0x93bbdc: add             x4, x4, HEAP, lsl #32
    // 0x93bbe0: r0 = LoadInt32Instr(r4)
    //     0x93bbe0: sbfx            x0, x4, #1, #0x1f
    // 0x93bbe4: r1 = 1
    //     0x93bbe4: movz            x1, #0x1
    // 0x93bbe8: cmp             x1, x0
    // 0x93bbec: b.hs            #0x93bc28
    // 0x93bbf0: LoadField: d0 = r3->field_1f
    //     0x93bbf0: ldur            d0, [x3, #0x1f]
    // 0x93bbf4: ldr             x1, [fp, #0x10]
    // 0x93bbf8: LoadField: d1 = r1->field_7
    //     0x93bbf8: ldur            d1, [x1, #7]
    // 0x93bbfc: fmul            d2, d0, d1
    // 0x93bc00: StoreField: r3->field_1f = d2
    //     0x93bc00: stur            d2, [x3, #0x1f]
    // 0x93bc04: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x93bc04: ldur            d0, [x3, #0x17]
    // 0x93bc08: fmul            d2, d0, d1
    // 0x93bc0c: ArrayStore: r3[0] = d2  ; List_8
    //     0x93bc0c: stur            d2, [x3, #0x17]
    // 0x93bc10: mov             x0, x2
    // 0x93bc14: LeaveFrame
    //     0x93bc14: mov             SP, fp
    //     0x93bc18: ldp             fp, lr, [SP], #0x10
    // 0x93bc1c: ret
    //     0x93bc1c: ret             
    // 0x93bc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bc20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bc24: b               #0x93bbc0
    // 0x93bc28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93bc28: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(Vector2, int, double) {
    // ** addr: 0x93bc44, size: 0x94
    // 0x93bc44: EnterFrame
    //     0x93bc44: stp             fp, lr, [SP, #-0x10]!
    //     0x93bc48: mov             fp, SP
    // 0x93bc4c: ldr             x0, [fp, #0x18]
    // 0x93bc50: r2 = Null
    //     0x93bc50: mov             x2, NULL
    // 0x93bc54: r1 = Null
    //     0x93bc54: mov             x1, NULL
    // 0x93bc58: branchIfSmi(r0, 0x93bc80)
    //     0x93bc58: tbz             w0, #0, #0x93bc80
    // 0x93bc5c: r4 = LoadClassIdInstr(r0)
    //     0x93bc5c: ldur            x4, [x0, #-1]
    //     0x93bc60: ubfx            x4, x4, #0xc, #0x14
    // 0x93bc64: sub             x4, x4, #0x3b
    // 0x93bc68: cmp             x4, #1
    // 0x93bc6c: b.ls            #0x93bc80
    // 0x93bc70: r8 = int
    //     0x93bc70: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x93bc74: r3 = Null
    //     0x93bc74: add             x3, PP, #0x47, lsl #12  ; [pp+0x47650] Null
    //     0x93bc78: ldr             x3, [x3, #0x650]
    // 0x93bc7c: r0 = int()
    //     0x93bc7c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x93bc80: ldr             x0, [fp, #0x10]
    // 0x93bc84: r2 = Null
    //     0x93bc84: mov             x2, NULL
    // 0x93bc88: r1 = Null
    //     0x93bc88: mov             x1, NULL
    // 0x93bc8c: r4 = 59
    //     0x93bc8c: movz            x4, #0x3b
    // 0x93bc90: branchIfSmi(r0, 0x93bc9c)
    //     0x93bc90: tbz             w0, #0, #0x93bc9c
    // 0x93bc94: r4 = LoadClassIdInstr(r0)
    //     0x93bc94: ldur            x4, [x0, #-1]
    //     0x93bc98: ubfx            x4, x4, #0xc, #0x14
    // 0x93bc9c: cmp             x4, #0x3d
    // 0x93bca0: b.eq            #0x93bcb4
    // 0x93bca4: r8 = double
    //     0x93bca4: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x93bca8: r3 = Null
    //     0x93bca8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47660] Null
    //     0x93bcac: ldr             x3, [x3, #0x660]
    // 0x93bcb0: r0 = double()
    //     0x93bcb0: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x93bcb4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x93bcb4: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x93bcb8: r0 = Throw()
    //     0x93bcb8: bl              #0xc5d2b8  ; ThrowStub
    // 0x93bcbc: brk             #0
  }
  double dyn:get:length(Vector2) {
    // ** addr: 0x93bcd8, size: 0x88
    // 0x93bcd8: EnterFrame
    //     0x93bcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x93bcdc: mov             fp, SP
    // 0x93bce0: AllocStack(0x8)
    //     0x93bce0: sub             SP, SP, #8
    // 0x93bce4: CheckStackOverflow
    //     0x93bce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bce8: cmp             SP, x16
    //     0x93bcec: b.ls            #0x93bd30
    // 0x93bcf0: ldr             x16, [fp, #0x10]
    // 0x93bcf4: str             x16, [SP]
    // 0x93bcf8: r0 = length()
    //     0x93bcf8: bl              #0x93bd48  ; [package:vector_math/vector_math_64.dart] Vector2::length
    // 0x93bcfc: r0 = inline_Allocate_Double()
    //     0x93bcfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93bd00: add             x0, x0, #0x10
    //     0x93bd04: cmp             x1, x0
    //     0x93bd08: b.ls            #0x93bd38
    //     0x93bd0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x93bd10: sub             x0, x0, #0xf
    //     0x93bd14: movz            x1, #0xd148
    //     0x93bd18: movk            x1, #0x3, lsl #16
    //     0x93bd1c: stur            x1, [x0, #-1]
    // 0x93bd20: StoreField: r0->field_7 = d0
    //     0x93bd20: stur            d0, [x0, #7]
    // 0x93bd24: LeaveFrame
    //     0x93bd24: mov             SP, fp
    //     0x93bd28: ldp             fp, lr, [SP], #0x10
    // 0x93bd2c: ret
    //     0x93bd2c: ret             
    // 0x93bd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bd30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bd34: b               #0x93bcf0
    // 0x93bd38: SaveReg d0
    //     0x93bd38: str             q0, [SP, #-0x10]!
    // 0x93bd3c: r0 = AllocateDouble()
    //     0x93bd3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x93bd40: RestoreReg d0
    //     0x93bd40: ldr             q0, [SP], #0x10
    // 0x93bd44: b               #0x93bd20
  }
  double length(Vector2) {
    // ** addr: 0x93bd48, size: 0x6c
    // 0x93bd48: EnterFrame
    //     0x93bd48: stp             fp, lr, [SP, #-0x10]!
    //     0x93bd4c: mov             fp, SP
    // 0x93bd50: ldr             x2, [fp, #0x10]
    // 0x93bd54: LoadField: r3 = r2->field_7
    //     0x93bd54: ldur            w3, [x2, #7]
    // 0x93bd58: DecompressPointer r3
    //     0x93bd58: add             x3, x3, HEAP, lsl #32
    // 0x93bd5c: LoadField: r2 = r3->field_13
    //     0x93bd5c: ldur            w2, [x3, #0x13]
    // 0x93bd60: DecompressPointer r2
    //     0x93bd60: add             x2, x2, HEAP, lsl #32
    // 0x93bd64: r4 = LoadInt32Instr(r2)
    //     0x93bd64: sbfx            x4, x2, #1, #0x1f
    // 0x93bd68: mov             x0, x4
    // 0x93bd6c: r1 = 0
    //     0x93bd6c: movz            x1, #0
    // 0x93bd70: cmp             x1, x0
    // 0x93bd74: b.hs            #0x93bdac
    // 0x93bd78: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x93bd78: ldur            d1, [x3, #0x17]
    // 0x93bd7c: fmul            d2, d1, d1
    // 0x93bd80: mov             x0, x4
    // 0x93bd84: r1 = 1
    //     0x93bd84: movz            x1, #0x1
    // 0x93bd88: cmp             x1, x0
    // 0x93bd8c: b.hs            #0x93bdb0
    // 0x93bd90: LoadField: d1 = r3->field_1f
    //     0x93bd90: ldur            d1, [x3, #0x1f]
    // 0x93bd94: fmul            d3, d1, d1
    // 0x93bd98: fadd            d1, d2, d3
    // 0x93bd9c: fsqrt           d0, d1
    // 0x93bda0: LeaveFrame
    //     0x93bda0: mov             SP, fp
    //     0x93bda4: ldp             fp, lr, [SP], #0x10
    // 0x93bda8: ret
    //     0x93bda8: ret             
    // 0x93bdac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93bdac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93bdb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x93bdb0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb15890, size: 0x134
    // 0xb15890: EnterFrame
    //     0xb15890: stp             fp, lr, [SP, #-0x10]!
    //     0xb15894: mov             fp, SP
    // 0xb15898: AllocStack(0x8)
    //     0xb15898: sub             SP, SP, #8
    // 0xb1589c: CheckStackOverflow
    //     0xb1589c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb158a0: cmp             SP, x16
    //     0xb158a4: b.ls            #0xb1597c
    // 0xb158a8: r1 = Null
    //     0xb158a8: mov             x1, NULL
    // 0xb158ac: r2 = 10
    //     0xb158ac: movz            x2, #0xa
    // 0xb158b0: r0 = AllocateArray()
    //     0xb158b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb158b4: mov             x2, x0
    // 0xb158b8: r17 = "["
    //     0xb158b8: ldr             x17, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0xb158bc: StoreField: r2->field_f = r17
    //     0xb158bc: stur            w17, [x2, #0xf]
    // 0xb158c0: ldr             x0, [fp, #0x10]
    // 0xb158c4: LoadField: r3 = r0->field_7
    //     0xb158c4: ldur            w3, [x0, #7]
    // 0xb158c8: DecompressPointer r3
    //     0xb158c8: add             x3, x3, HEAP, lsl #32
    // 0xb158cc: LoadField: r0 = r3->field_13
    //     0xb158cc: ldur            w0, [x3, #0x13]
    // 0xb158d0: DecompressPointer r0
    //     0xb158d0: add             x0, x0, HEAP, lsl #32
    // 0xb158d4: r4 = LoadInt32Instr(r0)
    //     0xb158d4: sbfx            x4, x0, #1, #0x1f
    // 0xb158d8: mov             x0, x4
    // 0xb158dc: r1 = 0
    //     0xb158dc: movz            x1, #0
    // 0xb158e0: cmp             x1, x0
    // 0xb158e4: b.hs            #0xb15984
    // 0xb158e8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb158e8: ldur            d0, [x3, #0x17]
    // 0xb158ec: r0 = inline_Allocate_Double()
    //     0xb158ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb158f0: add             x0, x0, #0x10
    //     0xb158f4: cmp             x1, x0
    //     0xb158f8: b.ls            #0xb15988
    //     0xb158fc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb15900: sub             x0, x0, #0xf
    //     0xb15904: movz            x1, #0xd148
    //     0xb15908: movk            x1, #0x3, lsl #16
    //     0xb1590c: stur            x1, [x0, #-1]
    // 0xb15910: StoreField: r0->field_7 = d0
    //     0xb15910: stur            d0, [x0, #7]
    // 0xb15914: StoreField: r2->field_13 = r0
    //     0xb15914: stur            w0, [x2, #0x13]
    // 0xb15918: r17 = ","
    //     0xb15918: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0xb1591c: ArrayStore: r2[0] = r17  ; List_4
    //     0xb1591c: stur            w17, [x2, #0x17]
    // 0xb15920: mov             x0, x4
    // 0xb15924: r1 = 1
    //     0xb15924: movz            x1, #0x1
    // 0xb15928: cmp             x1, x0
    // 0xb1592c: b.hs            #0xb159a8
    // 0xb15930: LoadField: d0 = r3->field_1f
    //     0xb15930: ldur            d0, [x3, #0x1f]
    // 0xb15934: r0 = inline_Allocate_Double()
    //     0xb15934: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb15938: add             x0, x0, #0x10
    //     0xb1593c: cmp             x1, x0
    //     0xb15940: b.ls            #0xb159ac
    //     0xb15944: str             x0, [THR, #0x50]  ; THR::top
    //     0xb15948: sub             x0, x0, #0xf
    //     0xb1594c: movz            x1, #0xd148
    //     0xb15950: movk            x1, #0x3, lsl #16
    //     0xb15954: stur            x1, [x0, #-1]
    // 0xb15958: StoreField: r0->field_7 = d0
    //     0xb15958: stur            d0, [x0, #7]
    // 0xb1595c: StoreField: r2->field_1b = r0
    //     0xb1595c: stur            w0, [x2, #0x1b]
    // 0xb15960: r17 = "]"
    //     0xb15960: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xb15964: StoreField: r2->field_1f = r17
    //     0xb15964: stur            w17, [x2, #0x1f]
    // 0xb15968: str             x2, [SP]
    // 0xb1596c: r0 = _interpolate()
    //     0xb1596c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb15970: LeaveFrame
    //     0xb15970: mov             SP, fp
    //     0xb15974: ldp             fp, lr, [SP], #0x10
    // 0xb15978: ret
    //     0xb15978: ret             
    // 0xb1597c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1597c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15980: b               #0xb158a8
    // 0xb15984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb15984: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb15988: SaveReg d0
    //     0xb15988: str             q0, [SP, #-0x10]!
    // 0xb1598c: stp             x3, x4, [SP, #-0x10]!
    // 0xb15990: SaveReg r2
    //     0xb15990: str             x2, [SP, #-8]!
    // 0xb15994: r0 = AllocateDouble()
    //     0xb15994: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb15998: RestoreReg r2
    //     0xb15998: ldr             x2, [SP], #8
    // 0xb1599c: ldp             x3, x4, [SP], #0x10
    // 0xb159a0: RestoreReg d0
    //     0xb159a0: ldr             q0, [SP], #0x10
    // 0xb159a4: b               #0xb15910
    // 0xb159a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb159a8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb159ac: SaveReg d0
    //     0xb159ac: str             q0, [SP, #-0x10]!
    // 0xb159b0: SaveReg r2
    //     0xb159b0: str             x2, [SP, #-8]!
    // 0xb159b4: r0 = AllocateDouble()
    //     0xb159b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb159b8: RestoreReg r2
    //     0xb159b8: ldr             x2, [SP], #8
    // 0xb159bc: RestoreReg d0
    //     0xb159bc: ldr             q0, [SP], #0x10
    // 0xb159c0: b               #0xb15958
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf4694, size: 0x108
    // 0xbf4694: EnterFrame
    //     0xbf4694: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4698: mov             fp, SP
    // 0xbf469c: ldr             x2, [fp, #0x10]
    // 0xbf46a0: cmp             w2, NULL
    // 0xbf46a4: b.ne            #0xbf46b8
    // 0xbf46a8: r0 = false
    //     0xbf46a8: add             x0, NULL, #0x30  ; false
    // 0xbf46ac: LeaveFrame
    //     0xbf46ac: mov             SP, fp
    //     0xbf46b0: ldp             fp, lr, [SP], #0x10
    // 0xbf46b4: ret
    //     0xbf46b4: ret             
    // 0xbf46b8: r3 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xbf46b8: movz            x3, #0x76
    //     0xbf46bc: tbz             w2, #0, #0xbf46cc
    //     0xbf46c0: ldur            x3, [x2, #-1]
    //     0xbf46c4: ubfx            x3, x3, #0xc, #0x14
    //     0xbf46c8: lsl             x3, x3, #1
    // 0xbf46cc: cmp             w3, #0x314
    // 0xbf46d0: b.ne            #0xbf477c
    // 0xbf46d4: ldr             x3, [fp, #0x18]
    // 0xbf46d8: LoadField: r4 = r3->field_7
    //     0xbf46d8: ldur            w4, [x3, #7]
    // 0xbf46dc: DecompressPointer r4
    //     0xbf46dc: add             x4, x4, HEAP, lsl #32
    // 0xbf46e0: LoadField: r3 = r4->field_13
    //     0xbf46e0: ldur            w3, [x4, #0x13]
    // 0xbf46e4: DecompressPointer r3
    //     0xbf46e4: add             x3, x3, HEAP, lsl #32
    // 0xbf46e8: r5 = LoadInt32Instr(r3)
    //     0xbf46e8: sbfx            x5, x3, #1, #0x1f
    // 0xbf46ec: mov             x0, x5
    // 0xbf46f0: r1 = 0
    //     0xbf46f0: movz            x1, #0
    // 0xbf46f4: cmp             x1, x0
    // 0xbf46f8: b.hs            #0xbf478c
    // 0xbf46fc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xbf46fc: ldur            d0, [x4, #0x17]
    // 0xbf4700: LoadField: r3 = r2->field_7
    //     0xbf4700: ldur            w3, [x2, #7]
    // 0xbf4704: DecompressPointer r3
    //     0xbf4704: add             x3, x3, HEAP, lsl #32
    // 0xbf4708: LoadField: r2 = r3->field_13
    //     0xbf4708: ldur            w2, [x3, #0x13]
    // 0xbf470c: DecompressPointer r2
    //     0xbf470c: add             x2, x2, HEAP, lsl #32
    // 0xbf4710: r6 = LoadInt32Instr(r2)
    //     0xbf4710: sbfx            x6, x2, #1, #0x1f
    // 0xbf4714: mov             x0, x6
    // 0xbf4718: r1 = 0
    //     0xbf4718: movz            x1, #0
    // 0xbf471c: cmp             x1, x0
    // 0xbf4720: b.hs            #0xbf4790
    // 0xbf4724: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbf4724: ldur            d1, [x3, #0x17]
    // 0xbf4728: fcmp            d0, d1
    // 0xbf472c: b.vs            #0xbf477c
    // 0xbf4730: b.ne            #0xbf477c
    // 0xbf4734: mov             x0, x5
    // 0xbf4738: r1 = 1
    //     0xbf4738: movz            x1, #0x1
    // 0xbf473c: cmp             x1, x0
    // 0xbf4740: b.hs            #0xbf4794
    // 0xbf4744: LoadField: d0 = r4->field_1f
    //     0xbf4744: ldur            d0, [x4, #0x1f]
    // 0xbf4748: mov             x0, x6
    // 0xbf474c: r1 = 1
    //     0xbf474c: movz            x1, #0x1
    // 0xbf4750: cmp             x1, x0
    // 0xbf4754: b.hs            #0xbf4798
    // 0xbf4758: LoadField: d1 = r3->field_1f
    //     0xbf4758: ldur            d1, [x3, #0x1f]
    // 0xbf475c: fcmp            d0, d1
    // 0xbf4760: b.vs            #0xbf4768
    // 0xbf4764: b.eq            #0xbf4770
    // 0xbf4768: r1 = false
    //     0xbf4768: add             x1, NULL, #0x30  ; false
    // 0xbf476c: b               #0xbf4774
    // 0xbf4770: r1 = true
    //     0xbf4770: add             x1, NULL, #0x20  ; true
    // 0xbf4774: mov             x0, x1
    // 0xbf4778: b               #0xbf4780
    // 0xbf477c: r0 = false
    //     0xbf477c: add             x0, NULL, #0x30  ; false
    // 0xbf4780: LeaveFrame
    //     0xbf4780: mov             SP, fp
    //     0xbf4784: ldp             fp, lr, [SP], #0x10
    // 0xbf4788: ret
    //     0xbf4788: ret             
    // 0xbf478c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf478c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4790: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4790: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf4794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf4794: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4798: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4798: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 395, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 396, size: 0xc, field offset: 0x8
class Quaternion extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb14ee8, size: 0x1fc
    // 0xb14ee8: EnterFrame
    //     0xb14ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xb14eec: mov             fp, SP
    // 0xb14ef0: AllocStack(0x20)
    //     0xb14ef0: sub             SP, SP, #0x20
    // 0xb14ef4: CheckStackOverflow
    //     0xb14ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14ef8: cmp             SP, x16
    //     0xb14efc: b.ls            #0xb1506c
    // 0xb14f00: ldr             x0, [fp, #0x10]
    // 0xb14f04: LoadField: r3 = r0->field_7
    //     0xb14f04: ldur            w3, [x0, #7]
    // 0xb14f08: DecompressPointer r3
    //     0xb14f08: add             x3, x3, HEAP, lsl #32
    // 0xb14f0c: stur            x3, [fp, #-0x18]
    // 0xb14f10: LoadField: r0 = r3->field_13
    //     0xb14f10: ldur            w0, [x3, #0x13]
    // 0xb14f14: DecompressPointer r0
    //     0xb14f14: add             x0, x0, HEAP, lsl #32
    // 0xb14f18: r4 = LoadInt32Instr(r0)
    //     0xb14f18: sbfx            x4, x0, #1, #0x1f
    // 0xb14f1c: mov             x0, x4
    // 0xb14f20: stur            x4, [fp, #-0x10]
    // 0xb14f24: r1 = 0
    //     0xb14f24: movz            x1, #0
    // 0xb14f28: cmp             x1, x0
    // 0xb14f2c: b.hs            #0xb15074
    // 0xb14f30: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb14f30: ldur            d0, [x3, #0x17]
    // 0xb14f34: r0 = inline_Allocate_Double()
    //     0xb14f34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb14f38: add             x0, x0, #0x10
    //     0xb14f3c: cmp             x1, x0
    //     0xb14f40: b.ls            #0xb15078
    //     0xb14f44: str             x0, [THR, #0x50]  ; THR::top
    //     0xb14f48: sub             x0, x0, #0xf
    //     0xb14f4c: movz            x1, #0xd148
    //     0xb14f50: movk            x1, #0x3, lsl #16
    //     0xb14f54: stur            x1, [x0, #-1]
    // 0xb14f58: StoreField: r0->field_7 = d0
    //     0xb14f58: stur            d0, [x0, #7]
    // 0xb14f5c: stur            x0, [fp, #-8]
    // 0xb14f60: r1 = Null
    //     0xb14f60: mov             x1, NULL
    // 0xb14f64: r2 = 14
    //     0xb14f64: movz            x2, #0xe
    // 0xb14f68: r0 = AllocateArray()
    //     0xb14f68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb14f6c: mov             x2, x0
    // 0xb14f70: ldur            x0, [fp, #-8]
    // 0xb14f74: StoreField: r2->field_f = r0
    //     0xb14f74: stur            w0, [x2, #0xf]
    // 0xb14f78: r17 = ", "
    //     0xb14f78: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb14f7c: StoreField: r2->field_13 = r17
    //     0xb14f7c: stur            w17, [x2, #0x13]
    // 0xb14f80: ldur            x0, [fp, #-0x10]
    // 0xb14f84: r1 = 1
    //     0xb14f84: movz            x1, #0x1
    // 0xb14f88: cmp             x1, x0
    // 0xb14f8c: b.hs            #0xb15090
    // 0xb14f90: ldur            x3, [fp, #-0x18]
    // 0xb14f94: LoadField: d0 = r3->field_1f
    //     0xb14f94: ldur            d0, [x3, #0x1f]
    // 0xb14f98: r0 = inline_Allocate_Double()
    //     0xb14f98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb14f9c: add             x0, x0, #0x10
    //     0xb14fa0: cmp             x1, x0
    //     0xb14fa4: b.ls            #0xb15094
    //     0xb14fa8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb14fac: sub             x0, x0, #0xf
    //     0xb14fb0: movz            x1, #0xd148
    //     0xb14fb4: movk            x1, #0x3, lsl #16
    //     0xb14fb8: stur            x1, [x0, #-1]
    // 0xb14fbc: StoreField: r0->field_7 = d0
    //     0xb14fbc: stur            d0, [x0, #7]
    // 0xb14fc0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb14fc0: stur            w0, [x2, #0x17]
    // 0xb14fc4: r17 = ", "
    //     0xb14fc4: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb14fc8: StoreField: r2->field_1b = r17
    //     0xb14fc8: stur            w17, [x2, #0x1b]
    // 0xb14fcc: ldur            x0, [fp, #-0x10]
    // 0xb14fd0: r1 = 2
    //     0xb14fd0: movz            x1, #0x2
    // 0xb14fd4: cmp             x1, x0
    // 0xb14fd8: b.hs            #0xb150ac
    // 0xb14fdc: LoadField: d0 = r3->field_27
    //     0xb14fdc: ldur            d0, [x3, #0x27]
    // 0xb14fe0: r0 = inline_Allocate_Double()
    //     0xb14fe0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb14fe4: add             x0, x0, #0x10
    //     0xb14fe8: cmp             x1, x0
    //     0xb14fec: b.ls            #0xb150b0
    //     0xb14ff0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb14ff4: sub             x0, x0, #0xf
    //     0xb14ff8: movz            x1, #0xd148
    //     0xb14ffc: movk            x1, #0x3, lsl #16
    //     0xb15000: stur            x1, [x0, #-1]
    // 0xb15004: StoreField: r0->field_7 = d0
    //     0xb15004: stur            d0, [x0, #7]
    // 0xb15008: StoreField: r2->field_1f = r0
    //     0xb15008: stur            w0, [x2, #0x1f]
    // 0xb1500c: r17 = " @ "
    //     0xb1500c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28318] " @ "
    //     0xb15010: ldr             x17, [x17, #0x318]
    // 0xb15014: StoreField: r2->field_23 = r17
    //     0xb15014: stur            w17, [x2, #0x23]
    // 0xb15018: ldur            x0, [fp, #-0x10]
    // 0xb1501c: r1 = 3
    //     0xb1501c: movz            x1, #0x3
    // 0xb15020: cmp             x1, x0
    // 0xb15024: b.hs            #0xb150c8
    // 0xb15028: LoadField: d0 = r3->field_2f
    //     0xb15028: ldur            d0, [x3, #0x2f]
    // 0xb1502c: r0 = inline_Allocate_Double()
    //     0xb1502c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb15030: add             x0, x0, #0x10
    //     0xb15034: cmp             x1, x0
    //     0xb15038: b.ls            #0xb150cc
    //     0xb1503c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb15040: sub             x0, x0, #0xf
    //     0xb15044: movz            x1, #0xd148
    //     0xb15048: movk            x1, #0x3, lsl #16
    //     0xb1504c: stur            x1, [x0, #-1]
    // 0xb15050: StoreField: r0->field_7 = d0
    //     0xb15050: stur            d0, [x0, #7]
    // 0xb15054: StoreField: r2->field_27 = r0
    //     0xb15054: stur            w0, [x2, #0x27]
    // 0xb15058: str             x2, [SP]
    // 0xb1505c: r0 = _interpolate()
    //     0xb1505c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb15060: LeaveFrame
    //     0xb15060: mov             SP, fp
    //     0xb15064: ldp             fp, lr, [SP], #0x10
    // 0xb15068: ret
    //     0xb15068: ret             
    // 0xb1506c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1506c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15070: b               #0xb14f00
    // 0xb15074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb15074: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb15078: SaveReg d0
    //     0xb15078: str             q0, [SP, #-0x10]!
    // 0xb1507c: stp             x3, x4, [SP, #-0x10]!
    // 0xb15080: r0 = AllocateDouble()
    //     0xb15080: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb15084: ldp             x3, x4, [SP], #0x10
    // 0xb15088: RestoreReg d0
    //     0xb15088: ldr             q0, [SP], #0x10
    // 0xb1508c: b               #0xb14f58
    // 0xb15090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb15090: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb15094: SaveReg d0
    //     0xb15094: str             q0, [SP, #-0x10]!
    // 0xb15098: stp             x2, x3, [SP, #-0x10]!
    // 0xb1509c: r0 = AllocateDouble()
    //     0xb1509c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb150a0: ldp             x2, x3, [SP], #0x10
    // 0xb150a4: RestoreReg d0
    //     0xb150a4: ldr             q0, [SP], #0x10
    // 0xb150a8: b               #0xb14fbc
    // 0xb150ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb150ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb150b0: SaveReg d0
    //     0xb150b0: str             q0, [SP, #-0x10]!
    // 0xb150b4: stp             x2, x3, [SP, #-0x10]!
    // 0xb150b8: r0 = AllocateDouble()
    //     0xb150b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb150bc: ldp             x2, x3, [SP], #0x10
    // 0xb150c0: RestoreReg d0
    //     0xb150c0: ldr             q0, [SP], #0x10
    // 0xb150c4: b               #0xb15004
    // 0xb150c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb150c8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb150cc: SaveReg d0
    //     0xb150cc: str             q0, [SP, #-0x10]!
    // 0xb150d0: SaveReg r2
    //     0xb150d0: str             x2, [SP, #-8]!
    // 0xb150d4: r0 = AllocateDouble()
    //     0xb150d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb150d8: RestoreReg r2
    //     0xb150d8: ldr             x2, [SP], #8
    // 0xb150dc: RestoreReg d0
    //     0xb150dc: ldr             q0, [SP], #0x10
    // 0xb150e0: b               #0xb15050
  }
  double dyn:get:length(Quaternion) {
    // ** addr: 0xb150fc, size: 0x88
    // 0xb150fc: EnterFrame
    //     0xb150fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb15100: mov             fp, SP
    // 0xb15104: AllocStack(0x8)
    //     0xb15104: sub             SP, SP, #8
    // 0xb15108: CheckStackOverflow
    //     0xb15108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1510c: cmp             SP, x16
    //     0xb15110: b.ls            #0xb15154
    // 0xb15114: ldr             x16, [fp, #0x10]
    // 0xb15118: str             x16, [SP]
    // 0xb1511c: r0 = length()
    //     0xb1511c: bl              #0xb1516c  ; [package:vector_math/vector_math_64.dart] Quaternion::length
    // 0xb15120: r0 = inline_Allocate_Double()
    //     0xb15120: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb15124: add             x0, x0, #0x10
    //     0xb15128: cmp             x1, x0
    //     0xb1512c: b.ls            #0xb1515c
    //     0xb15130: str             x0, [THR, #0x50]  ; THR::top
    //     0xb15134: sub             x0, x0, #0xf
    //     0xb15138: movz            x1, #0xd148
    //     0xb1513c: movk            x1, #0x3, lsl #16
    //     0xb15140: stur            x1, [x0, #-1]
    // 0xb15144: StoreField: r0->field_7 = d0
    //     0xb15144: stur            d0, [x0, #7]
    // 0xb15148: LeaveFrame
    //     0xb15148: mov             SP, fp
    //     0xb1514c: ldp             fp, lr, [SP], #0x10
    // 0xb15150: ret
    //     0xb15150: ret             
    // 0xb15154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15154: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15158: b               #0xb15114
    // 0xb1515c: SaveReg d0
    //     0xb1515c: str             q0, [SP, #-0x10]!
    // 0xb15160: r0 = AllocateDouble()
    //     0xb15160: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb15164: RestoreReg d0
    //     0xb15164: ldr             q0, [SP], #0x10
    // 0xb15168: b               #0xb15144
  }
  double length(Quaternion) {
    // ** addr: 0xb1516c, size: 0xac
    // 0xb1516c: EnterFrame
    //     0xb1516c: stp             fp, lr, [SP, #-0x10]!
    //     0xb15170: mov             fp, SP
    // 0xb15174: ldr             x2, [fp, #0x10]
    // 0xb15178: LoadField: r3 = r2->field_7
    //     0xb15178: ldur            w3, [x2, #7]
    // 0xb1517c: DecompressPointer r3
    //     0xb1517c: add             x3, x3, HEAP, lsl #32
    // 0xb15180: LoadField: r2 = r3->field_13
    //     0xb15180: ldur            w2, [x3, #0x13]
    // 0xb15184: DecompressPointer r2
    //     0xb15184: add             x2, x2, HEAP, lsl #32
    // 0xb15188: r4 = LoadInt32Instr(r2)
    //     0xb15188: sbfx            x4, x2, #1, #0x1f
    // 0xb1518c: mov             x0, x4
    // 0xb15190: r1 = 0
    //     0xb15190: movz            x1, #0
    // 0xb15194: cmp             x1, x0
    // 0xb15198: b.hs            #0xb15208
    // 0xb1519c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb1519c: ldur            d1, [x3, #0x17]
    // 0xb151a0: mov             x0, x4
    // 0xb151a4: r1 = 1
    //     0xb151a4: movz            x1, #0x1
    // 0xb151a8: cmp             x1, x0
    // 0xb151ac: b.hs            #0xb1520c
    // 0xb151b0: LoadField: d2 = r3->field_1f
    //     0xb151b0: ldur            d2, [x3, #0x1f]
    // 0xb151b4: mov             x0, x4
    // 0xb151b8: r1 = 2
    //     0xb151b8: movz            x1, #0x2
    // 0xb151bc: cmp             x1, x0
    // 0xb151c0: b.hs            #0xb15210
    // 0xb151c4: LoadField: d3 = r3->field_27
    //     0xb151c4: ldur            d3, [x3, #0x27]
    // 0xb151c8: mov             x0, x4
    // 0xb151cc: r1 = 3
    //     0xb151cc: movz            x1, #0x3
    // 0xb151d0: cmp             x1, x0
    // 0xb151d4: b.hs            #0xb15214
    // 0xb151d8: LoadField: d4 = r3->field_2f
    //     0xb151d8: ldur            d4, [x3, #0x2f]
    // 0xb151dc: fmul            d5, d1, d1
    // 0xb151e0: fmul            d1, d2, d2
    // 0xb151e4: fadd            d2, d5, d1
    // 0xb151e8: fmul            d1, d3, d3
    // 0xb151ec: fadd            d3, d2, d1
    // 0xb151f0: fmul            d1, d4, d4
    // 0xb151f4: fadd            d2, d3, d1
    // 0xb151f8: fsqrt           d0, d2
    // 0xb151fc: LeaveFrame
    //     0xb151fc: mov             SP, fp
    //     0xb15200: ldp             fp, lr, [SP], #0x10
    // 0xb15204: ret
    //     0xb15204: ret             
    // 0xb15208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb15208: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1520c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb1520c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb15210: r0 = RangeErrorSharedWithFPURegs()
    //     0xb15210: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb15214: r0 = RangeErrorSharedWithFPURegs()
    //     0xb15214: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Quaternion, int) {
    // ** addr: 0xb15230, size: 0xd8
    // 0xb15230: EnterFrame
    //     0xb15230: stp             fp, lr, [SP, #-0x10]!
    //     0xb15234: mov             fp, SP
    // 0xb15238: ldr             x0, [fp, #0x10]
    // 0xb1523c: r2 = Null
    //     0xb1523c: mov             x2, NULL
    // 0xb15240: r1 = Null
    //     0xb15240: mov             x1, NULL
    // 0xb15244: branchIfSmi(r0, 0xb1526c)
    //     0xb15244: tbz             w0, #0, #0xb1526c
    // 0xb15248: r4 = LoadClassIdInstr(r0)
    //     0xb15248: ldur            x4, [x0, #-1]
    //     0xb1524c: ubfx            x4, x4, #0xc, #0x14
    // 0xb15250: sub             x4, x4, #0x3b
    // 0xb15254: cmp             x4, #1
    // 0xb15258: b.ls            #0xb1526c
    // 0xb1525c: r8 = int
    //     0xb1525c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb15260: r3 = Null
    //     0xb15260: add             x3, PP, #0x41, lsl #12  ; [pp+0x41548] Null
    //     0xb15264: ldr             x3, [x3, #0x548]
    // 0xb15268: r0 = int()
    //     0xb15268: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb1526c: ldr             x2, [fp, #0x18]
    // 0xb15270: LoadField: r3 = r2->field_7
    //     0xb15270: ldur            w3, [x2, #7]
    // 0xb15274: DecompressPointer r3
    //     0xb15274: add             x3, x3, HEAP, lsl #32
    // 0xb15278: LoadField: r2 = r3->field_13
    //     0xb15278: ldur            w2, [x3, #0x13]
    // 0xb1527c: DecompressPointer r2
    //     0xb1527c: add             x2, x2, HEAP, lsl #32
    // 0xb15280: ldr             x4, [fp, #0x10]
    // 0xb15284: r5 = LoadInt32Instr(r4)
    //     0xb15284: sbfx            x5, x4, #1, #0x1f
    //     0xb15288: tbz             w4, #0, #0xb15290
    //     0xb1528c: ldur            x5, [x4, #7]
    // 0xb15290: r0 = LoadInt32Instr(r2)
    //     0xb15290: sbfx            x0, x2, #1, #0x1f
    // 0xb15294: mov             x1, x5
    // 0xb15298: cmp             x1, x0
    // 0xb1529c: b.hs            #0xb152dc
    // 0xb152a0: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xb152a0: add             x16, x3, x5, lsl #3
    //     0xb152a4: ldur            d0, [x16, #0x17]
    // 0xb152a8: r0 = inline_Allocate_Double()
    //     0xb152a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb152ac: add             x0, x0, #0x10
    //     0xb152b0: cmp             x1, x0
    //     0xb152b4: b.ls            #0xb152e0
    //     0xb152b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb152bc: sub             x0, x0, #0xf
    //     0xb152c0: movz            x1, #0xd148
    //     0xb152c4: movk            x1, #0x3, lsl #16
    //     0xb152c8: stur            x1, [x0, #-1]
    // 0xb152cc: StoreField: r0->field_7 = d0
    //     0xb152cc: stur            d0, [x0, #7]
    // 0xb152d0: LeaveFrame
    //     0xb152d0: mov             SP, fp
    //     0xb152d4: ldp             fp, lr, [SP], #0x10
    // 0xb152d8: ret
    //     0xb152d8: ret             
    // 0xb152dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb152dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb152e0: SaveReg d0
    //     0xb152e0: str             q0, [SP, #-0x10]!
    // 0xb152e4: r0 = AllocateDouble()
    //     0xb152e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb152e8: RestoreReg d0
    //     0xb152e8: ldr             q0, [SP], #0x10
    // 0xb152ec: b               #0xb152cc
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0xb15308, size: 0x8c
    // 0xb15308: EnterFrame
    //     0xb15308: stp             fp, lr, [SP, #-0x10]!
    //     0xb1530c: mov             fp, SP
    // 0xb15310: AllocStack(0x10)
    //     0xb15310: sub             SP, SP, #0x10
    // 0xb15314: CheckStackOverflow
    //     0xb15314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15318: cmp             SP, x16
    //     0xb1531c: b.ls            #0xb15374
    // 0xb15320: ldr             x0, [fp, #0x10]
    // 0xb15324: r2 = Null
    //     0xb15324: mov             x2, NULL
    // 0xb15328: r1 = Null
    //     0xb15328: mov             x1, NULL
    // 0xb1532c: r4 = 59
    //     0xb1532c: movz            x4, #0x3b
    // 0xb15330: branchIfSmi(r0, 0xb1533c)
    //     0xb15330: tbz             w0, #0, #0xb1533c
    // 0xb15334: r4 = LoadClassIdInstr(r0)
    //     0xb15334: ldur            x4, [x0, #-1]
    //     0xb15338: ubfx            x4, x4, #0xc, #0x14
    // 0xb1533c: cmp             x4, #0x18c
    // 0xb15340: b.eq            #0xb15358
    // 0xb15344: r8 = Quaternion
    //     0xb15344: add             x8, PP, #0x41, lsl #12  ; [pp+0x41558] Type: Quaternion
    //     0xb15348: ldr             x8, [x8, #0x558]
    // 0xb1534c: r3 = Null
    //     0xb1534c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41560] Null
    //     0xb15350: ldr             x3, [x3, #0x560]
    // 0xb15354: r0 = DefaultTypeTest()
    //     0xb15354: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb15358: ldr             x16, [fp, #0x18]
    // 0xb1535c: ldr             lr, [fp, #0x10]
    // 0xb15360: stp             lr, x16, [SP]
    // 0xb15364: r0 = -()
    //     0xb15364: bl              #0xb1537c  ; [package:vector_math/vector_math_64.dart] Quaternion::-
    // 0xb15368: LeaveFrame
    //     0xb15368: mov             SP, fp
    //     0xb1536c: ldp             fp, lr, [SP], #0x10
    // 0xb15370: ret
    //     0xb15370: ret             
    // 0xb15374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15378: b               #0xb15320
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0xb1537c, size: 0x4c
    // 0xb1537c: EnterFrame
    //     0xb1537c: stp             fp, lr, [SP, #-0x10]!
    //     0xb15380: mov             fp, SP
    // 0xb15384: AllocStack(0x18)
    //     0xb15384: sub             SP, SP, #0x18
    // 0xb15388: CheckStackOverflow
    //     0xb15388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1538c: cmp             SP, x16
    //     0xb15390: b.ls            #0xb153c0
    // 0xb15394: ldr             x16, [fp, #0x18]
    // 0xb15398: str             x16, [SP]
    // 0xb1539c: r0 = clone()
    //     0xb1539c: bl              #0xb153c8  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xb153a0: stur            x0, [fp, #-8]
    // 0xb153a4: ldr             x16, [fp, #0x10]
    // 0xb153a8: stp             x16, x0, [SP]
    // 0xb153ac: r0 = sub()
    //     0xb153ac: bl              #0x545598  ; [package:vector_math/vector_math_64.dart] Vector4::sub
    // 0xb153b0: ldur            x0, [fp, #-8]
    // 0xb153b4: LeaveFrame
    //     0xb153b4: mov             SP, fp
    //     0xb153b8: ldp             fp, lr, [SP], #0x10
    // 0xb153bc: ret
    //     0xb153bc: ret             
    // 0xb153c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb153c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb153c4: b               #0xb15394
  }
  _ clone(/* No info */) {
    // ** addr: 0xb153c8, size: 0x38
    // 0xb153c8: EnterFrame
    //     0xb153c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb153cc: mov             fp, SP
    // 0xb153d0: AllocStack(0x10)
    //     0xb153d0: sub             SP, SP, #0x10
    // 0xb153d4: CheckStackOverflow
    //     0xb153d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb153d8: cmp             SP, x16
    //     0xb153dc: b.ls            #0xb153f8
    // 0xb153e0: ldr             x16, [fp, #0x10]
    // 0xb153e4: stp             x16, NULL, [SP]
    // 0xb153e8: r0 = Quaternion.copy()
    //     0xb153e8: bl              #0xb15400  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.copy
    // 0xb153ec: LeaveFrame
    //     0xb153ec: mov             SP, fp
    //     0xb153f0: ldp             fp, lr, [SP], #0x10
    // 0xb153f4: ret
    //     0xb153f4: ret             
    // 0xb153f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb153f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb153fc: b               #0xb153e0
  }
  factory _ Quaternion.copy(/* No info */) {
    // ** addr: 0xb15400, size: 0xc0
    // 0xb15400: EnterFrame
    //     0xb15400: stp             fp, lr, [SP, #-0x10]!
    //     0xb15404: mov             fp, SP
    // 0xb15408: AllocStack(0x8)
    //     0xb15408: sub             SP, SP, #8
    // 0xb1540c: r0 = Quaternion()
    //     0xb1540c: bl              #0xb154c0  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0xb15410: r4 = 8
    //     0xb15410: movz            x4, #0x8
    // 0xb15414: stur            x0, [fp, #-8]
    // 0xb15418: r0 = AllocateFloat64Array()
    //     0xb15418: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xb1541c: mov             x3, x0
    // 0xb15420: ldur            x2, [fp, #-8]
    // 0xb15424: StoreField: r2->field_7 = r3
    //     0xb15424: stur            w3, [x2, #7]
    // 0xb15428: ldr             x4, [fp, #0x10]
    // 0xb1542c: LoadField: r5 = r4->field_7
    //     0xb1542c: ldur            w5, [x4, #7]
    // 0xb15430: DecompressPointer r5
    //     0xb15430: add             x5, x5, HEAP, lsl #32
    // 0xb15434: LoadField: r4 = r5->field_13
    //     0xb15434: ldur            w4, [x5, #0x13]
    // 0xb15438: DecompressPointer r4
    //     0xb15438: add             x4, x4, HEAP, lsl #32
    // 0xb1543c: r6 = LoadInt32Instr(r4)
    //     0xb1543c: sbfx            x6, x4, #1, #0x1f
    // 0xb15440: mov             x0, x6
    // 0xb15444: r1 = 0
    //     0xb15444: movz            x1, #0
    // 0xb15448: cmp             x1, x0
    // 0xb1544c: b.hs            #0xb154b0
    // 0xb15450: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xb15450: ldur            d0, [x5, #0x17]
    // 0xb15454: ArrayStore: r3[0] = d0  ; List_8
    //     0xb15454: stur            d0, [x3, #0x17]
    // 0xb15458: mov             x0, x6
    // 0xb1545c: r1 = 1
    //     0xb1545c: movz            x1, #0x1
    // 0xb15460: cmp             x1, x0
    // 0xb15464: b.hs            #0xb154b4
    // 0xb15468: LoadField: d0 = r5->field_1f
    //     0xb15468: ldur            d0, [x5, #0x1f]
    // 0xb1546c: StoreField: r3->field_1f = d0
    //     0xb1546c: stur            d0, [x3, #0x1f]
    // 0xb15470: mov             x0, x6
    // 0xb15474: r1 = 2
    //     0xb15474: movz            x1, #0x2
    // 0xb15478: cmp             x1, x0
    // 0xb1547c: b.hs            #0xb154b8
    // 0xb15480: LoadField: d0 = r5->field_27
    //     0xb15480: ldur            d0, [x5, #0x27]
    // 0xb15484: StoreField: r3->field_27 = d0
    //     0xb15484: stur            d0, [x3, #0x27]
    // 0xb15488: mov             x0, x6
    // 0xb1548c: r1 = 3
    //     0xb1548c: movz            x1, #0x3
    // 0xb15490: cmp             x1, x0
    // 0xb15494: b.hs            #0xb154bc
    // 0xb15498: LoadField: d0 = r5->field_2f
    //     0xb15498: ldur            d0, [x5, #0x2f]
    // 0xb1549c: StoreField: r3->field_2f = d0
    //     0xb1549c: stur            d0, [x3, #0x2f]
    // 0xb154a0: mov             x0, x2
    // 0xb154a4: LeaveFrame
    //     0xb154a4: mov             SP, fp
    //     0xb154a8: ldp             fp, lr, [SP], #0x10
    // 0xb154ac: ret
    //     0xb154ac: ret             
    // 0xb154b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb154b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb154b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb154b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb154b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb154b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb154bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb154bc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion *(Quaternion, Quaternion) {
    // ** addr: 0xb154e4, size: 0x8c
    // 0xb154e4: EnterFrame
    //     0xb154e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb154e8: mov             fp, SP
    // 0xb154ec: AllocStack(0x10)
    //     0xb154ec: sub             SP, SP, #0x10
    // 0xb154f0: CheckStackOverflow
    //     0xb154f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb154f4: cmp             SP, x16
    //     0xb154f8: b.ls            #0xb15550
    // 0xb154fc: ldr             x0, [fp, #0x10]
    // 0xb15500: r2 = Null
    //     0xb15500: mov             x2, NULL
    // 0xb15504: r1 = Null
    //     0xb15504: mov             x1, NULL
    // 0xb15508: r4 = 59
    //     0xb15508: movz            x4, #0x3b
    // 0xb1550c: branchIfSmi(r0, 0xb15518)
    //     0xb1550c: tbz             w0, #0, #0xb15518
    // 0xb15510: r4 = LoadClassIdInstr(r0)
    //     0xb15510: ldur            x4, [x0, #-1]
    //     0xb15514: ubfx            x4, x4, #0xc, #0x14
    // 0xb15518: cmp             x4, #0x18c
    // 0xb1551c: b.eq            #0xb15534
    // 0xb15520: r8 = Quaternion
    //     0xb15520: add             x8, PP, #0x41, lsl #12  ; [pp+0x41558] Type: Quaternion
    //     0xb15524: ldr             x8, [x8, #0x558]
    // 0xb15528: r3 = Null
    //     0xb15528: add             x3, PP, #0x41, lsl #12  ; [pp+0x41580] Null
    //     0xb1552c: ldr             x3, [x3, #0x580]
    // 0xb15530: r0 = DefaultTypeTest()
    //     0xb15530: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb15534: ldr             x16, [fp, #0x18]
    // 0xb15538: ldr             lr, [fp, #0x10]
    // 0xb1553c: stp             lr, x16, [SP]
    // 0xb15540: r0 = *()
    //     0xb15540: bl              #0xb15558  ; [package:vector_math/vector_math_64.dart] Quaternion::*
    // 0xb15544: LeaveFrame
    //     0xb15544: mov             SP, fp
    //     0xb15548: ldp             fp, lr, [SP], #0x10
    // 0xb1554c: ret
    //     0xb1554c: ret             
    // 0xb15550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15550: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15554: b               #0xb154fc
  }
  Quaternion *(Quaternion, Quaternion) {
    // ** addr: 0xb15558, size: 0x168
    // 0xb15558: EnterFrame
    //     0xb15558: stp             fp, lr, [SP, #-0x10]!
    //     0xb1555c: mov             fp, SP
    // 0xb15560: AllocStack(0x28)
    //     0xb15560: sub             SP, SP, #0x28
    // 0xb15564: CheckStackOverflow
    //     0xb15564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15568: cmp             SP, x16
    //     0xb1556c: b.ls            #0xb156a4
    // 0xb15570: ldr             x0, [fp, #0x18]
    // 0xb15574: LoadField: r2 = r0->field_7
    //     0xb15574: ldur            w2, [x0, #7]
    // 0xb15578: DecompressPointer r2
    //     0xb15578: add             x2, x2, HEAP, lsl #32
    // 0xb1557c: LoadField: r0 = r2->field_13
    //     0xb1557c: ldur            w0, [x2, #0x13]
    // 0xb15580: DecompressPointer r0
    //     0xb15580: add             x0, x0, HEAP, lsl #32
    // 0xb15584: r1 = LoadInt32Instr(r0)
    //     0xb15584: sbfx            x1, x0, #1, #0x1f
    // 0xb15588: mov             x0, x1
    // 0xb1558c: r1 = 3
    //     0xb1558c: movz            x1, #0x3
    // 0xb15590: cmp             x1, x0
    // 0xb15594: b.hs            #0xb156ac
    // 0xb15598: LoadField: d0 = r2->field_2f
    //     0xb15598: ldur            d0, [x2, #0x2f]
    // 0xb1559c: LoadField: d1 = r2->field_27
    //     0xb1559c: ldur            d1, [x2, #0x27]
    // 0xb155a0: LoadField: d2 = r2->field_1f
    //     0xb155a0: ldur            d2, [x2, #0x1f]
    // 0xb155a4: ArrayLoad: d3 = r2[0]  ; List_8
    //     0xb155a4: ldur            d3, [x2, #0x17]
    // 0xb155a8: ldr             x0, [fp, #0x10]
    // 0xb155ac: LoadField: r2 = r0->field_7
    //     0xb155ac: ldur            w2, [x0, #7]
    // 0xb155b0: DecompressPointer r2
    //     0xb155b0: add             x2, x2, HEAP, lsl #32
    // 0xb155b4: LoadField: r0 = r2->field_13
    //     0xb155b4: ldur            w0, [x2, #0x13]
    // 0xb155b8: DecompressPointer r0
    //     0xb155b8: add             x0, x0, HEAP, lsl #32
    // 0xb155bc: r3 = LoadInt32Instr(r0)
    //     0xb155bc: sbfx            x3, x0, #1, #0x1f
    // 0xb155c0: mov             x0, x3
    // 0xb155c4: r1 = 3
    //     0xb155c4: movz            x1, #0x3
    // 0xb155c8: cmp             x1, x0
    // 0xb155cc: b.hs            #0xb156b0
    // 0xb155d0: LoadField: d4 = r2->field_2f
    //     0xb155d0: ldur            d4, [x2, #0x2f]
    // 0xb155d4: mov             x0, x3
    // 0xb155d8: r1 = 2
    //     0xb155d8: movz            x1, #0x2
    // 0xb155dc: cmp             x1, x0
    // 0xb155e0: b.hs            #0xb156b4
    // 0xb155e4: LoadField: d5 = r2->field_27
    //     0xb155e4: ldur            d5, [x2, #0x27]
    // 0xb155e8: mov             x0, x3
    // 0xb155ec: r1 = 1
    //     0xb155ec: movz            x1, #0x1
    // 0xb155f0: cmp             x1, x0
    // 0xb155f4: b.hs            #0xb156b8
    // 0xb155f8: LoadField: d6 = r2->field_1f
    //     0xb155f8: ldur            d6, [x2, #0x1f]
    // 0xb155fc: mov             x0, x3
    // 0xb15600: r1 = 0
    //     0xb15600: movz            x1, #0
    // 0xb15604: cmp             x1, x0
    // 0xb15608: b.hs            #0xb156bc
    // 0xb1560c: ArrayLoad: d7 = r2[0]  ; List_8
    //     0xb1560c: ldur            d7, [x2, #0x17]
    // 0xb15610: fmul            d8, d0, d7
    // 0xb15614: fmul            d9, d3, d4
    // 0xb15618: fadd            d10, d8, d9
    // 0xb1561c: fmul            d8, d2, d5
    // 0xb15620: fadd            d9, d10, d8
    // 0xb15624: fmul            d8, d1, d6
    // 0xb15628: fsub            d10, d9, d8
    // 0xb1562c: fmul            d8, d0, d6
    // 0xb15630: fmul            d9, d2, d4
    // 0xb15634: fadd            d11, d8, d9
    // 0xb15638: fmul            d8, d1, d7
    // 0xb1563c: fadd            d9, d11, d8
    // 0xb15640: fmul            d8, d3, d5
    // 0xb15644: fsub            d11, d9, d8
    // 0xb15648: fmul            d8, d0, d5
    // 0xb1564c: fmul            d9, d1, d4
    // 0xb15650: fadd            d12, d8, d9
    // 0xb15654: fmul            d8, d3, d6
    // 0xb15658: fadd            d9, d12, d8
    // 0xb1565c: fmul            d8, d2, d7
    // 0xb15660: fsub            d12, d9, d8
    // 0xb15664: fmul            d8, d0, d4
    // 0xb15668: fmul            d0, d3, d7
    // 0xb1566c: fsub            d3, d8, d0
    // 0xb15670: fmul            d0, d2, d6
    // 0xb15674: fsub            d2, d3, d0
    // 0xb15678: fmul            d0, d1, d5
    // 0xb1567c: fsub            d1, d2, d0
    // 0xb15680: str             NULL, [SP, #0x20]
    // 0xb15684: str             d10, [SP, #0x18]
    // 0xb15688: str             d11, [SP, #0x10]
    // 0xb1568c: str             d12, [SP, #8]
    // 0xb15690: str             d1, [SP]
    // 0xb15694: r0 = Quaternion()
    //     0xb15694: bl              #0xb156c0  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion
    // 0xb15698: LeaveFrame
    //     0xb15698: mov             SP, fp
    //     0xb1569c: ldp             fp, lr, [SP], #0x10
    // 0xb156a0: ret
    //     0xb156a0: ret             
    // 0xb156a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb156a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb156a8: b               #0xb15570
    // 0xb156ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb156ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb156b0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb156b0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb156b4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb156b4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb156b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb156b8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb156bc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb156bc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Quaternion(/* No info */) {
    // ** addr: 0xb156c0, size: 0x54
    // 0xb156c0: EnterFrame
    //     0xb156c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb156c4: mov             fp, SP
    // 0xb156c8: AllocStack(0x8)
    //     0xb156c8: sub             SP, SP, #8
    // 0xb156cc: r0 = Quaternion()
    //     0xb156cc: bl              #0xb154c0  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0xb156d0: r4 = 8
    //     0xb156d0: movz            x4, #0x8
    // 0xb156d4: stur            x0, [fp, #-8]
    // 0xb156d8: r0 = AllocateFloat64Array()
    //     0xb156d8: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xb156dc: mov             x1, x0
    // 0xb156e0: ldur            x0, [fp, #-8]
    // 0xb156e4: StoreField: r0->field_7 = r1
    //     0xb156e4: stur            w1, [x0, #7]
    // 0xb156e8: ldr             d0, [fp, #0x28]
    // 0xb156ec: ArrayStore: r1[0] = d0  ; List_8
    //     0xb156ec: stur            d0, [x1, #0x17]
    // 0xb156f0: ldr             d0, [fp, #0x20]
    // 0xb156f4: StoreField: r1->field_1f = d0
    //     0xb156f4: stur            d0, [x1, #0x1f]
    // 0xb156f8: ldr             d0, [fp, #0x18]
    // 0xb156fc: StoreField: r1->field_27 = d0
    //     0xb156fc: stur            d0, [x1, #0x27]
    // 0xb15700: ldr             d0, [fp, #0x10]
    // 0xb15704: StoreField: r1->field_2f = d0
    //     0xb15704: stur            d0, [x1, #0x2f]
    // 0xb15708: LeaveFrame
    //     0xb15708: mov             SP, fp
    //     0xb1570c: ldp             fp, lr, [SP], #0x10
    // 0xb15710: ret
    //     0xb15710: ret             
  }
  void []=(Quaternion, int, double) {
    // ** addr: 0xb1572c, size: 0x94
    // 0xb1572c: EnterFrame
    //     0xb1572c: stp             fp, lr, [SP, #-0x10]!
    //     0xb15730: mov             fp, SP
    // 0xb15734: ldr             x0, [fp, #0x18]
    // 0xb15738: r2 = Null
    //     0xb15738: mov             x2, NULL
    // 0xb1573c: r1 = Null
    //     0xb1573c: mov             x1, NULL
    // 0xb15740: branchIfSmi(r0, 0xb15768)
    //     0xb15740: tbz             w0, #0, #0xb15768
    // 0xb15744: r4 = LoadClassIdInstr(r0)
    //     0xb15744: ldur            x4, [x0, #-1]
    //     0xb15748: ubfx            x4, x4, #0xc, #0x14
    // 0xb1574c: sub             x4, x4, #0x3b
    // 0xb15750: cmp             x4, #1
    // 0xb15754: b.ls            #0xb15768
    // 0xb15758: r8 = int
    //     0xb15758: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb1575c: r3 = Null
    //     0xb1575c: add             x3, PP, #0x47, lsl #12  ; [pp+0x476d0] Null
    //     0xb15760: ldr             x3, [x3, #0x6d0]
    // 0xb15764: r0 = int()
    //     0xb15764: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb15768: ldr             x0, [fp, #0x10]
    // 0xb1576c: r2 = Null
    //     0xb1576c: mov             x2, NULL
    // 0xb15770: r1 = Null
    //     0xb15770: mov             x1, NULL
    // 0xb15774: r4 = 59
    //     0xb15774: movz            x4, #0x3b
    // 0xb15778: branchIfSmi(r0, 0xb15784)
    //     0xb15778: tbz             w0, #0, #0xb15784
    // 0xb1577c: r4 = LoadClassIdInstr(r0)
    //     0xb1577c: ldur            x4, [x0, #-1]
    //     0xb15780: ubfx            x4, x4, #0xc, #0x14
    // 0xb15784: cmp             x4, #0x3d
    // 0xb15788: b.eq            #0xb1579c
    // 0xb1578c: r8 = double
    //     0xb1578c: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xb15790: r3 = Null
    //     0xb15790: add             x3, PP, #0x47, lsl #12  ; [pp+0x476e0] Null
    //     0xb15794: ldr             x3, [x3, #0x6e0]
    // 0xb15798: r0 = double()
    //     0xb15798: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xb1579c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb1579c: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb157a0: r0 = Throw()
    //     0xb157a0: bl              #0xc5d2b8  ; ThrowStub
    // 0xb157a4: brk             #0
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0xb157c0, size: 0x9c
    // 0xb157c0: EnterFrame
    //     0xb157c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb157c4: mov             fp, SP
    // 0xb157c8: AllocStack(0x18)
    //     0xb157c8: sub             SP, SP, #0x18
    // 0xb157cc: CheckStackOverflow
    //     0xb157cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb157d0: cmp             SP, x16
    //     0xb157d4: b.ls            #0xb1583c
    // 0xb157d8: ldr             x0, [fp, #0x10]
    // 0xb157dc: r2 = Null
    //     0xb157dc: mov             x2, NULL
    // 0xb157e0: r1 = Null
    //     0xb157e0: mov             x1, NULL
    // 0xb157e4: r4 = 59
    //     0xb157e4: movz            x4, #0x3b
    // 0xb157e8: branchIfSmi(r0, 0xb157f4)
    //     0xb157e8: tbz             w0, #0, #0xb157f4
    // 0xb157ec: r4 = LoadClassIdInstr(r0)
    //     0xb157ec: ldur            x4, [x0, #-1]
    //     0xb157f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb157f4: cmp             x4, #0x18c
    // 0xb157f8: b.eq            #0xb15810
    // 0xb157fc: r8 = Quaternion
    //     0xb157fc: add             x8, PP, #0x41, lsl #12  ; [pp+0x41558] Type: Quaternion
    //     0xb15800: ldr             x8, [x8, #0x558]
    // 0xb15804: r3 = Null
    //     0xb15804: add             x3, PP, #0x41, lsl #12  ; [pp+0x41570] Null
    //     0xb15808: ldr             x3, [x3, #0x570]
    // 0xb1580c: r0 = DefaultTypeTest()
    //     0xb1580c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb15810: ldr             x16, [fp, #0x18]
    // 0xb15814: str             x16, [SP]
    // 0xb15818: r0 = clone()
    //     0xb15818: bl              #0xb153c8  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xb1581c: stur            x0, [fp, #-8]
    // 0xb15820: ldr             x16, [fp, #0x10]
    // 0xb15824: stp             x16, x0, [SP]
    // 0xb15828: r0 = add()
    //     0xb15828: bl              #0x5459c8  ; [package:vector_math/vector_math_64.dart] Vector4::add
    // 0xb1582c: ldur            x0, [fp, #-8]
    // 0xb15830: LeaveFrame
    //     0xb15830: mov             SP, fp
    //     0xb15834: ldp             fp, lr, [SP], #0x10
    // 0xb15838: ret
    //     0xb15838: ret             
    // 0xb1583c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1583c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15840: b               #0xb157d8
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0xb15844, size: 0x4c
    // 0xb15844: EnterFrame
    //     0xb15844: stp             fp, lr, [SP, #-0x10]!
    //     0xb15848: mov             fp, SP
    // 0xb1584c: AllocStack(0x18)
    //     0xb1584c: sub             SP, SP, #0x18
    // 0xb15850: CheckStackOverflow
    //     0xb15850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15854: cmp             SP, x16
    //     0xb15858: b.ls            #0xb15888
    // 0xb1585c: ldr             x16, [fp, #0x18]
    // 0xb15860: str             x16, [SP]
    // 0xb15864: r0 = clone()
    //     0xb15864: bl              #0xb153c8  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xb15868: stur            x0, [fp, #-8]
    // 0xb1586c: ldr             x16, [fp, #0x10]
    // 0xb15870: stp             x16, x0, [SP]
    // 0xb15874: r0 = add()
    //     0xb15874: bl              #0x5459c8  ; [package:vector_math/vector_math_64.dart] Vector4::add
    // 0xb15878: ldur            x0, [fp, #-8]
    // 0xb1587c: LeaveFrame
    //     0xb1587c: mov             SP, fp
    //     0xb15880: ldp             fp, lr, [SP], #0x10
    // 0xb15884: ret
    //     0xb15884: ret             
    // 0xb15888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1588c: b               #0xb1585c
  }
  _ normalized(/* No info */) {
    // ** addr: 0xb6dcb8, size: 0x48
    // 0xb6dcb8: EnterFrame
    //     0xb6dcb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6dcbc: mov             fp, SP
    // 0xb6dcc0: AllocStack(0x10)
    //     0xb6dcc0: sub             SP, SP, #0x10
    // 0xb6dcc4: CheckStackOverflow
    //     0xb6dcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6dcc8: cmp             SP, x16
    //     0xb6dccc: b.ls            #0xb6dcf8
    // 0xb6dcd0: ldr             x16, [fp, #0x10]
    // 0xb6dcd4: str             x16, [SP]
    // 0xb6dcd8: r0 = clone()
    //     0xb6dcd8: bl              #0xb153c8  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xb6dcdc: stur            x0, [fp, #-8]
    // 0xb6dce0: str             x0, [SP]
    // 0xb6dce4: r0 = normalize()
    //     0xb6dce4: bl              #0xb6dd00  ; [package:vector_math/vector_math_64.dart] Quaternion::normalize
    // 0xb6dce8: ldur            x0, [fp, #-8]
    // 0xb6dcec: LeaveFrame
    //     0xb6dcec: mov             SP, fp
    //     0xb6dcf0: ldp             fp, lr, [SP], #0x10
    // 0xb6dcf4: ret
    //     0xb6dcf4: ret             
    // 0xb6dcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6dcf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6dcfc: b               #0xb6dcd0
  }
  double normalize(Quaternion) {
    // ** addr: 0xb6dd00, size: 0xfc
    // 0xb6dd00: EnterFrame
    //     0xb6dd00: stp             fp, lr, [SP, #-0x10]!
    //     0xb6dd04: mov             fp, SP
    // 0xb6dd08: AllocStack(0x8)
    //     0xb6dd08: sub             SP, SP, #8
    // 0xb6dd0c: CheckStackOverflow
    //     0xb6dd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6dd10: cmp             SP, x16
    //     0xb6dd14: b.ls            #0xb6dde4
    // 0xb6dd18: ldr             x16, [fp, #0x10]
    // 0xb6dd1c: str             x16, [SP]
    // 0xb6dd20: r0 = length()
    //     0xb6dd20: bl              #0xb1516c  ; [package:vector_math/vector_math_64.dart] Quaternion::length
    // 0xb6dd24: mov             v1.16b, v0.16b
    // 0xb6dd28: d0 = 0.000000
    //     0xb6dd28: eor             v0.16b, v0.16b, v0.16b
    // 0xb6dd2c: fcmp            d1, d0
    // 0xb6dd30: b.vs            #0xb6dd44
    // 0xb6dd34: b.ne            #0xb6dd44
    // 0xb6dd38: LeaveFrame
    //     0xb6dd38: mov             SP, fp
    //     0xb6dd3c: ldp             fp, lr, [SP], #0x10
    // 0xb6dd40: ret
    //     0xb6dd40: ret             
    // 0xb6dd44: ldr             x2, [fp, #0x10]
    // 0xb6dd48: d2 = 1.000000
    //     0xb6dd48: fmov            d2, #1.00000000
    // 0xb6dd4c: fdiv            d3, d2, d1
    // 0xb6dd50: LoadField: r3 = r2->field_7
    //     0xb6dd50: ldur            w3, [x2, #7]
    // 0xb6dd54: DecompressPointer r3
    //     0xb6dd54: add             x3, x3, HEAP, lsl #32
    // 0xb6dd58: LoadField: r2 = r3->field_13
    //     0xb6dd58: ldur            w2, [x3, #0x13]
    // 0xb6dd5c: DecompressPointer r2
    //     0xb6dd5c: add             x2, x2, HEAP, lsl #32
    // 0xb6dd60: r4 = LoadInt32Instr(r2)
    //     0xb6dd60: sbfx            x4, x2, #1, #0x1f
    // 0xb6dd64: mov             x0, x4
    // 0xb6dd68: r1 = 0
    //     0xb6dd68: movz            x1, #0
    // 0xb6dd6c: cmp             x1, x0
    // 0xb6dd70: b.hs            #0xb6ddec
    // 0xb6dd74: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xb6dd74: ldur            d2, [x3, #0x17]
    // 0xb6dd78: fmul            d4, d2, d3
    // 0xb6dd7c: ArrayStore: r3[0] = d4  ; List_8
    //     0xb6dd7c: stur            d4, [x3, #0x17]
    // 0xb6dd80: mov             x0, x4
    // 0xb6dd84: r1 = 1
    //     0xb6dd84: movz            x1, #0x1
    // 0xb6dd88: cmp             x1, x0
    // 0xb6dd8c: b.hs            #0xb6ddf0
    // 0xb6dd90: LoadField: d2 = r3->field_1f
    //     0xb6dd90: ldur            d2, [x3, #0x1f]
    // 0xb6dd94: fmul            d4, d2, d3
    // 0xb6dd98: StoreField: r3->field_1f = d4
    //     0xb6dd98: stur            d4, [x3, #0x1f]
    // 0xb6dd9c: mov             x0, x4
    // 0xb6dda0: r1 = 2
    //     0xb6dda0: movz            x1, #0x2
    // 0xb6dda4: cmp             x1, x0
    // 0xb6dda8: b.hs            #0xb6ddf4
    // 0xb6ddac: LoadField: d2 = r3->field_27
    //     0xb6ddac: ldur            d2, [x3, #0x27]
    // 0xb6ddb0: fmul            d4, d2, d3
    // 0xb6ddb4: StoreField: r3->field_27 = d4
    //     0xb6ddb4: stur            d4, [x3, #0x27]
    // 0xb6ddb8: mov             x0, x4
    // 0xb6ddbc: r1 = 3
    //     0xb6ddbc: movz            x1, #0x3
    // 0xb6ddc0: cmp             x1, x0
    // 0xb6ddc4: b.hs            #0xb6ddf8
    // 0xb6ddc8: LoadField: d2 = r3->field_2f
    //     0xb6ddc8: ldur            d2, [x3, #0x2f]
    // 0xb6ddcc: fmul            d4, d2, d3
    // 0xb6ddd0: StoreField: r3->field_2f = d4
    //     0xb6ddd0: stur            d4, [x3, #0x2f]
    // 0xb6ddd4: mov             v0.16b, v1.16b
    // 0xb6ddd8: LeaveFrame
    //     0xb6ddd8: mov             SP, fp
    //     0xb6dddc: ldp             fp, lr, [SP], #0x10
    // 0xb6dde0: ret
    //     0xb6dde0: ret             
    // 0xb6dde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6dde4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6dde8: b               #0xb6dd18
    // 0xb6ddec: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6ddec: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6ddf0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6ddf0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6ddf4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6ddf4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6ddf8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6ddf8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0xb6ddfc, size: 0x98
    // 0xb6ddfc: EnterFrame
    //     0xb6ddfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6de00: mov             fp, SP
    // 0xb6de04: AllocStack(0x8)
    //     0xb6de04: sub             SP, SP, #8
    // 0xb6de08: CheckStackOverflow
    //     0xb6de08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6de0c: cmp             SP, x16
    //     0xb6de10: b.ls            #0xb6de88
    // 0xb6de14: ldr             x16, [fp, #0x18]
    // 0xb6de18: str             x16, [SP]
    // 0xb6de1c: r0 = clone()
    //     0xb6de1c: bl              #0xb153c8  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xb6de20: mov             x2, x0
    // 0xb6de24: LoadField: r3 = r2->field_7
    //     0xb6de24: ldur            w3, [x2, #7]
    // 0xb6de28: DecompressPointer r3
    //     0xb6de28: add             x3, x3, HEAP, lsl #32
    // 0xb6de2c: LoadField: r4 = r3->field_13
    //     0xb6de2c: ldur            w4, [x3, #0x13]
    // 0xb6de30: DecompressPointer r4
    //     0xb6de30: add             x4, x4, HEAP, lsl #32
    // 0xb6de34: r0 = LoadInt32Instr(r4)
    //     0xb6de34: sbfx            x0, x4, #1, #0x1f
    // 0xb6de38: r1 = 3
    //     0xb6de38: movz            x1, #0x3
    // 0xb6de3c: cmp             x1, x0
    // 0xb6de40: b.hs            #0xb6de90
    // 0xb6de44: LoadField: d0 = r3->field_2f
    //     0xb6de44: ldur            d0, [x3, #0x2f]
    // 0xb6de48: ldr             d1, [fp, #0x10]
    // 0xb6de4c: fmul            d2, d0, d1
    // 0xb6de50: StoreField: r3->field_2f = d2
    //     0xb6de50: stur            d2, [x3, #0x2f]
    // 0xb6de54: LoadField: d0 = r3->field_27
    //     0xb6de54: ldur            d0, [x3, #0x27]
    // 0xb6de58: fmul            d2, d0, d1
    // 0xb6de5c: StoreField: r3->field_27 = d2
    //     0xb6de5c: stur            d2, [x3, #0x27]
    // 0xb6de60: LoadField: d0 = r3->field_1f
    //     0xb6de60: ldur            d0, [x3, #0x1f]
    // 0xb6de64: fmul            d2, d0, d1
    // 0xb6de68: StoreField: r3->field_1f = d2
    //     0xb6de68: stur            d2, [x3, #0x1f]
    // 0xb6de6c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb6de6c: ldur            d0, [x3, #0x17]
    // 0xb6de70: fmul            d2, d0, d1
    // 0xb6de74: ArrayStore: r3[0] = d2  ; List_8
    //     0xb6de74: stur            d2, [x3, #0x17]
    // 0xb6de78: mov             x0, x2
    // 0xb6de7c: LeaveFrame
    //     0xb6de7c: mov             SP, fp
    //     0xb6de80: ldp             fp, lr, [SP], #0x10
    // 0xb6de84: ret
    //     0xb6de84: ret             
    // 0xb6de88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6de88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6de8c: b               #0xb6de14
    // 0xb6de90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6de90: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setFromRotation(/* No info */) {
    // ** addr: 0xb6e43c, size: 0x344
    // 0xb6e43c: EnterFrame
    //     0xb6e43c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e440: mov             fp, SP
    // 0xb6e444: d0 = 0.000000
    //     0xb6e444: eor             v0.16b, v0.16b, v0.16b
    // 0xb6e448: ldr             x2, [fp, #0x10]
    // 0xb6e44c: LoadField: r3 = r2->field_7
    //     0xb6e44c: ldur            w3, [x2, #7]
    // 0xb6e450: DecompressPointer r3
    //     0xb6e450: add             x3, x3, HEAP, lsl #32
    // 0xb6e454: LoadField: r2 = r3->field_13
    //     0xb6e454: ldur            w2, [x3, #0x13]
    // 0xb6e458: DecompressPointer r2
    //     0xb6e458: add             x2, x2, HEAP, lsl #32
    // 0xb6e45c: r4 = LoadInt32Instr(r2)
    //     0xb6e45c: sbfx            x4, x2, #1, #0x1f
    // 0xb6e460: mov             x0, x4
    // 0xb6e464: r1 = 0
    //     0xb6e464: movz            x1, #0
    // 0xb6e468: cmp             x1, x0
    // 0xb6e46c: b.hs            #0xb6e73c
    // 0xb6e470: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb6e470: ldur            d1, [x3, #0x17]
    // 0xb6e474: fadd            d2, d0, d1
    // 0xb6e478: mov             x0, x4
    // 0xb6e47c: r1 = 4
    //     0xb6e47c: movz            x1, #0x4
    // 0xb6e480: cmp             x1, x0
    // 0xb6e484: b.hs            #0xb6e740
    // 0xb6e488: LoadField: d3 = r3->field_37
    //     0xb6e488: ldur            d3, [x3, #0x37]
    // 0xb6e48c: fadd            d4, d2, d3
    // 0xb6e490: mov             x0, x4
    // 0xb6e494: r1 = 8
    //     0xb6e494: movz            x1, #0x8
    // 0xb6e498: cmp             x1, x0
    // 0xb6e49c: b.hs            #0xb6e744
    // 0xb6e4a0: LoadField: d2 = r3->field_57
    //     0xb6e4a0: ldur            d2, [x3, #0x57]
    // 0xb6e4a4: fadd            d5, d4, d2
    // 0xb6e4a8: fcmp            d5, d0
    // 0xb6e4ac: b.vs            #0xb6e558
    // 0xb6e4b0: b.le            #0xb6e558
    // 0xb6e4b4: ldr             x2, [fp, #0x18]
    // 0xb6e4b8: d4 = 1.000000
    //     0xb6e4b8: fmov            d4, #1.00000000
    // 0xb6e4bc: d0 = 0.500000
    //     0xb6e4bc: fmov            d0, #0.50000000
    // 0xb6e4c0: fadd            d6, d5, d4
    // 0xb6e4c4: fsqrt           d5, d6
    // 0xb6e4c8: LoadField: r5 = r2->field_7
    //     0xb6e4c8: ldur            w5, [x2, #7]
    // 0xb6e4cc: DecompressPointer r5
    //     0xb6e4cc: add             x5, x5, HEAP, lsl #32
    // 0xb6e4d0: fmul            d6, d5, d0
    // 0xb6e4d4: LoadField: r6 = r5->field_13
    //     0xb6e4d4: ldur            w6, [x5, #0x13]
    // 0xb6e4d8: DecompressPointer r6
    //     0xb6e4d8: add             x6, x6, HEAP, lsl #32
    // 0xb6e4dc: r2 = LoadInt32Instr(r6)
    //     0xb6e4dc: sbfx            x2, x6, #1, #0x1f
    // 0xb6e4e0: mov             x0, x2
    // 0xb6e4e4: r1 = 3
    //     0xb6e4e4: movz            x1, #0x3
    // 0xb6e4e8: cmp             x1, x0
    // 0xb6e4ec: b.hs            #0xb6e748
    // 0xb6e4f0: StoreField: r5->field_2f = d6
    //     0xb6e4f0: stur            d6, [x5, #0x2f]
    // 0xb6e4f4: fdiv            d6, d0, d5
    // 0xb6e4f8: LoadField: d5 = r3->field_3f
    //     0xb6e4f8: ldur            d5, [x3, #0x3f]
    // 0xb6e4fc: LoadField: d7 = r3->field_4f
    //     0xb6e4fc: ldur            d7, [x3, #0x4f]
    // 0xb6e500: fsub            d8, d5, d7
    // 0xb6e504: fmul            d5, d8, d6
    // 0xb6e508: mov             x0, x2
    // 0xb6e50c: r1 = 0
    //     0xb6e50c: movz            x1, #0
    // 0xb6e510: cmp             x1, x0
    // 0xb6e514: b.hs            #0xb6e74c
    // 0xb6e518: ArrayStore: r5[0] = d5  ; List_8
    //     0xb6e518: stur            d5, [x5, #0x17]
    // 0xb6e51c: LoadField: d5 = r3->field_47
    //     0xb6e51c: ldur            d5, [x3, #0x47]
    // 0xb6e520: LoadField: d7 = r3->field_27
    //     0xb6e520: ldur            d7, [x3, #0x27]
    // 0xb6e524: fsub            d8, d5, d7
    // 0xb6e528: fmul            d5, d8, d6
    // 0xb6e52c: StoreField: r5->field_1f = d5
    //     0xb6e52c: stur            d5, [x5, #0x1f]
    // 0xb6e530: LoadField: d5 = r3->field_1f
    //     0xb6e530: ldur            d5, [x3, #0x1f]
    // 0xb6e534: mov             x0, x4
    // 0xb6e538: r1 = 3
    //     0xb6e538: movz            x1, #0x3
    // 0xb6e53c: cmp             x1, x0
    // 0xb6e540: b.hs            #0xb6e750
    // 0xb6e544: LoadField: d7 = r3->field_2f
    //     0xb6e544: ldur            d7, [x3, #0x2f]
    // 0xb6e548: fsub            d8, d5, d7
    // 0xb6e54c: fmul            d5, d8, d6
    // 0xb6e550: StoreField: r5->field_27 = d5
    //     0xb6e550: stur            d5, [x5, #0x27]
    // 0xb6e554: b               #0xb6e72c
    // 0xb6e558: ldr             x2, [fp, #0x18]
    // 0xb6e55c: d4 = 1.000000
    //     0xb6e55c: fmov            d4, #1.00000000
    // 0xb6e560: d0 = 0.500000
    //     0xb6e560: fmov            d0, #0.50000000
    // 0xb6e564: fcmp            d1, d3
    // 0xb6e568: b.vs            #0xb6e590
    // 0xb6e56c: b.ge            #0xb6e590
    // 0xb6e570: fcmp            d3, d2
    // 0xb6e574: b.vs            #0xb6e584
    // 0xb6e578: b.ge            #0xb6e584
    // 0xb6e57c: r5 = 2
    //     0xb6e57c: movz            x5, #0x2
    // 0xb6e580: b               #0xb6e588
    // 0xb6e584: r5 = 1
    //     0xb6e584: movz            x5, #0x1
    // 0xb6e588: mov             x6, x5
    // 0xb6e58c: b               #0xb6e5ac
    // 0xb6e590: fcmp            d1, d2
    // 0xb6e594: b.vs            #0xb6e5a4
    // 0xb6e598: b.ge            #0xb6e5a4
    // 0xb6e59c: r5 = 2
    //     0xb6e59c: movz            x5, #0x2
    // 0xb6e5a0: b               #0xb6e5a8
    // 0xb6e5a4: r5 = 0
    //     0xb6e5a4: movz            x5, #0
    // 0xb6e5a8: mov             x6, x5
    // 0xb6e5ac: r5 = 3
    //     0xb6e5ac: movz            x5, #0x3
    // 0xb6e5b0: add             x7, x6, #1
    // 0xb6e5b4: sdiv            x9, x7, x5
    // 0xb6e5b8: msub            x8, x9, x5, x7
    // 0xb6e5bc: cmp             x8, xzr
    // 0xb6e5c0: b.lt            #0xb6e754
    // 0xb6e5c4: add             x7, x6, #2
    // 0xb6e5c8: sdiv            x10, x7, x5
    // 0xb6e5cc: msub            x9, x10, x5, x7
    // 0xb6e5d0: cmp             x9, xzr
    // 0xb6e5d4: b.lt            #0xb6e75c
    // 0xb6e5d8: r16 = 3
    //     0xb6e5d8: movz            x16, #0x3
    // 0xb6e5dc: mul             x7, x6, x16
    // 0xb6e5e0: add             x10, x7, x6
    // 0xb6e5e4: mov             x0, x4
    // 0xb6e5e8: mov             x1, x10
    // 0xb6e5ec: cmp             x1, x0
    // 0xb6e5f0: b.hs            #0xb6e764
    // 0xb6e5f4: ArrayLoad: d1 = r3[r10]  ; List_8
    //     0xb6e5f4: add             x16, x3, x10, lsl #3
    //     0xb6e5f8: ldur            d1, [x16, #0x17]
    // 0xb6e5fc: r16 = 3
    //     0xb6e5fc: movz            x16, #0x3
    // 0xb6e600: mul             x10, x8, x16
    // 0xb6e604: add             x11, x10, x8
    // 0xb6e608: ArrayLoad: d2 = r3[r11]  ; List_8
    //     0xb6e608: add             x16, x3, x11, lsl #3
    //     0xb6e60c: ldur            d2, [x16, #0x17]
    // 0xb6e610: fsub            d3, d1, d2
    // 0xb6e614: r16 = 3
    //     0xb6e614: movz            x16, #0x3
    // 0xb6e618: mul             x11, x9, x16
    // 0xb6e61c: add             x12, x11, x9
    // 0xb6e620: ArrayLoad: d1 = r3[r12]  ; List_8
    //     0xb6e620: add             x16, x3, x12, lsl #3
    //     0xb6e624: ldur            d1, [x16, #0x17]
    // 0xb6e628: fsub            d2, d3, d1
    // 0xb6e62c: fadd            d1, d2, d4
    // 0xb6e630: fsqrt           d2, d1
    // 0xb6e634: LoadField: r12 = r2->field_7
    //     0xb6e634: ldur            w12, [x2, #7]
    // 0xb6e638: DecompressPointer r12
    //     0xb6e638: add             x12, x12, HEAP, lsl #32
    // 0xb6e63c: fmul            d1, d2, d0
    // 0xb6e640: LoadField: r2 = r12->field_13
    //     0xb6e640: ldur            w2, [x12, #0x13]
    // 0xb6e644: DecompressPointer r2
    //     0xb6e644: add             x2, x2, HEAP, lsl #32
    // 0xb6e648: r13 = LoadInt32Instr(r2)
    //     0xb6e648: sbfx            x13, x2, #1, #0x1f
    // 0xb6e64c: mov             x0, x13
    // 0xb6e650: mov             x1, x6
    // 0xb6e654: cmp             x1, x0
    // 0xb6e658: b.hs            #0xb6e768
    // 0xb6e65c: ArrayStore: r12[r6] = d1  ; List_8
    //     0xb6e65c: add             x2, x12, x6, lsl #3
    //     0xb6e660: stur            d1, [x2, #0x17]
    // 0xb6e664: fdiv            d1, d0, d2
    // 0xb6e668: add             x2, x10, x9
    // 0xb6e66c: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xb6e66c: add             x16, x3, x2, lsl #3
    //     0xb6e670: ldur            d0, [x16, #0x17]
    // 0xb6e674: add             x2, x11, x8
    // 0xb6e678: ArrayLoad: d2 = r3[r2]  ; List_8
    //     0xb6e678: add             x16, x3, x2, lsl #3
    //     0xb6e67c: ldur            d2, [x16, #0x17]
    // 0xb6e680: fsub            d3, d0, d2
    // 0xb6e684: fmul            d0, d3, d1
    // 0xb6e688: mov             x0, x13
    // 0xb6e68c: mov             x1, x5
    // 0xb6e690: cmp             x1, x0
    // 0xb6e694: b.hs            #0xb6e76c
    // 0xb6e698: StoreField: r12->field_2f = d0
    //     0xb6e698: stur            d0, [x12, #0x2f]
    // 0xb6e69c: add             x2, x7, x8
    // 0xb6e6a0: mov             x0, x4
    // 0xb6e6a4: mov             x1, x2
    // 0xb6e6a8: cmp             x1, x0
    // 0xb6e6ac: b.hs            #0xb6e770
    // 0xb6e6b0: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xb6e6b0: add             x16, x3, x2, lsl #3
    //     0xb6e6b4: ldur            d0, [x16, #0x17]
    // 0xb6e6b8: add             x2, x10, x6
    // 0xb6e6bc: mov             x0, x4
    // 0xb6e6c0: mov             x1, x2
    // 0xb6e6c4: cmp             x1, x0
    // 0xb6e6c8: b.hs            #0xb6e774
    // 0xb6e6cc: ArrayLoad: d2 = r3[r2]  ; List_8
    //     0xb6e6cc: add             x16, x3, x2, lsl #3
    //     0xb6e6d0: ldur            d2, [x16, #0x17]
    // 0xb6e6d4: fadd            d3, d0, d2
    // 0xb6e6d8: fmul            d0, d3, d1
    // 0xb6e6dc: ArrayStore: r12[r8] = d0  ; List_8
    //     0xb6e6dc: add             x2, x12, x8, lsl #3
    //     0xb6e6e0: stur            d0, [x2, #0x17]
    // 0xb6e6e4: add             x2, x7, x9
    // 0xb6e6e8: mov             x0, x4
    // 0xb6e6ec: mov             x1, x2
    // 0xb6e6f0: cmp             x1, x0
    // 0xb6e6f4: b.hs            #0xb6e778
    // 0xb6e6f8: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xb6e6f8: add             x16, x3, x2, lsl #3
    //     0xb6e6fc: ldur            d0, [x16, #0x17]
    // 0xb6e700: add             x2, x11, x6
    // 0xb6e704: mov             x0, x4
    // 0xb6e708: mov             x1, x2
    // 0xb6e70c: cmp             x1, x0
    // 0xb6e710: b.hs            #0xb6e77c
    // 0xb6e714: ArrayLoad: d2 = r3[r2]  ; List_8
    //     0xb6e714: add             x16, x3, x2, lsl #3
    //     0xb6e718: ldur            d2, [x16, #0x17]
    // 0xb6e71c: fadd            d3, d0, d2
    // 0xb6e720: fmul            d0, d3, d1
    // 0xb6e724: ArrayStore: r12[r9] = d0  ; List_8
    //     0xb6e724: add             x1, x12, x9, lsl #3
    //     0xb6e728: stur            d0, [x1, #0x17]
    // 0xb6e72c: r0 = Null
    //     0xb6e72c: mov             x0, NULL
    // 0xb6e730: LeaveFrame
    //     0xb6e730: mov             SP, fp
    //     0xb6e734: ldp             fp, lr, [SP], #0x10
    // 0xb6e738: ret
    //     0xb6e738: ret             
    // 0xb6e73c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e73c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e740: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e740: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e744: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e744: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e748: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e748: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e74c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e74c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e750: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e750: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e754: add             x8, x8, x5
    // 0xb6e758: b               #0xb6e5c4
    // 0xb6e75c: add             x9, x9, x5
    // 0xb6e760: b               #0xb6e5d8
    // 0xb6e764: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e764: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e768: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e768: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e76c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e76c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e770: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e770: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e774: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e774: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e778: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e778: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e77c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e77c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Quaternion.identity(/* No info */) {
    // ** addr: 0xb6e978, size: 0x3c
    // 0xb6e978: EnterFrame
    //     0xb6e978: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e97c: mov             fp, SP
    // 0xb6e980: AllocStack(0x8)
    //     0xb6e980: sub             SP, SP, #8
    // 0xb6e984: r0 = Quaternion()
    //     0xb6e984: bl              #0xb154c0  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0xb6e988: r4 = 8
    //     0xb6e988: movz            x4, #0x8
    // 0xb6e98c: stur            x0, [fp, #-8]
    // 0xb6e990: r0 = AllocateFloat64Array()
    //     0xb6e990: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xb6e994: mov             x1, x0
    // 0xb6e998: ldur            x0, [fp, #-8]
    // 0xb6e99c: StoreField: r0->field_7 = r1
    //     0xb6e99c: stur            w1, [x0, #7]
    // 0xb6e9a0: d0 = 1.000000
    //     0xb6e9a0: fmov            d0, #1.00000000
    // 0xb6e9a4: StoreField: r1->field_2f = d0
    //     0xb6e9a4: stur            d0, [x1, #0x2f]
    // 0xb6e9a8: LeaveFrame
    //     0xb6e9a8: mov             SP, fp
    //     0xb6e9ac: ldp             fp, lr, [SP], #0x10
    // 0xb6e9b0: ret
    //     0xb6e9b0: ret             
  }
}

// class id: 397, size: 0xc, field offset: 0x8
class Matrix3 extends Object {

  dynamic *(Matrix3, dynamic) {
    // ** addr: 0xb14708, size: 0xe0
    // 0xb14708: EnterFrame
    //     0xb14708: stp             fp, lr, [SP, #-0x10]!
    //     0xb1470c: mov             fp, SP
    // 0xb14710: AllocStack(0x10)
    //     0xb14710: sub             SP, SP, #0x10
    // 0xb14714: CheckStackOverflow
    //     0xb14714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14718: cmp             SP, x16
    //     0xb1471c: b.ls            #0xb147c8
    // 0xb14720: ldr             x0, [fp, #0x10]
    // 0xb14724: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xb14724: movz            x1, #0x76
    //     0xb14728: tbz             w0, #0, #0xb14738
    //     0xb1472c: ldur            x1, [x0, #-1]
    //     0xb14730: ubfx            x1, x1, #0xc, #0x14
    //     0xb14734: lsl             x1, x1, #1
    // 0xb14738: cmp             w1, #0x7a
    // 0xb1473c: b.ne            #0xb14760
    // 0xb14740: LoadField: d0 = r0->field_7
    //     0xb14740: ldur            d0, [x0, #7]
    // 0xb14744: ldr             x16, [fp, #0x18]
    // 0xb14748: str             x16, [SP, #8]
    // 0xb1474c: str             d0, [SP]
    // 0xb14750: r0 = scaled()
    //     0xb14750: bl              #0xb14c88  ; [package:vector_math/vector_math_64.dart] Matrix3::scaled
    // 0xb14754: LeaveFrame
    //     0xb14754: mov             SP, fp
    //     0xb14758: ldp             fp, lr, [SP], #0x10
    // 0xb1475c: ret
    //     0xb1475c: ret             
    // 0xb14760: cmp             w1, #0x312
    // 0xb14764: b.ne            #0xb14784
    // 0xb14768: ldr             x16, [fp, #0x18]
    // 0xb1476c: stp             x0, x16, [SP]
    // 0xb14770: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb14770: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb14774: r0 = transformed()
    //     0xb14774: bl              #0xb14a9c  ; [package:vector_math/vector_math_64.dart] Matrix3::transformed
    // 0xb14778: LeaveFrame
    //     0xb14778: mov             SP, fp
    //     0xb1477c: ldp             fp, lr, [SP], #0x10
    // 0xb14780: ret
    //     0xb14780: ret             
    // 0xb14784: cmp             w1, #0x31a
    // 0xb14788: b.ne            #0xb147a4
    // 0xb1478c: ldr             x16, [fp, #0x18]
    // 0xb14790: stp             x0, x16, [SP]
    // 0xb14794: r0 = multiplied()
    //     0xb14794: bl              #0xb147d0  ; [package:vector_math/vector_math_64.dart] Matrix3::multiplied
    // 0xb14798: LeaveFrame
    //     0xb14798: mov             SP, fp
    //     0xb1479c: ldp             fp, lr, [SP], #0x10
    // 0xb147a0: ret
    //     0xb147a0: ret             
    // 0xb147a4: r0 = ArgumentError()
    //     0xb147a4: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb147a8: mov             x1, x0
    // 0xb147ac: ldr             x0, [fp, #0x10]
    // 0xb147b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb147b0: stur            w0, [x1, #0x17]
    // 0xb147b4: r0 = false
    //     0xb147b4: add             x0, NULL, #0x30  ; false
    // 0xb147b8: StoreField: r1->field_b = r0
    //     0xb147b8: stur            w0, [x1, #0xb]
    // 0xb147bc: mov             x0, x1
    // 0xb147c0: r0 = Throw()
    //     0xb147c0: bl              #0xc5d2b8  ; ThrowStub
    // 0xb147c4: brk             #0
    // 0xb147c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb147c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb147cc: b               #0xb14720
  }
  _ toString(/* No info */) {
    // ** addr: 0xb13c48, size: 0x11c
    // 0xb13c48: EnterFrame
    //     0xb13c48: stp             fp, lr, [SP, #-0x10]!
    //     0xb13c4c: mov             fp, SP
    // 0xb13c50: AllocStack(0x18)
    //     0xb13c50: sub             SP, SP, #0x18
    // 0xb13c54: CheckStackOverflow
    //     0xb13c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13c58: cmp             SP, x16
    //     0xb13c5c: b.ls            #0xb13d5c
    // 0xb13c60: r1 = Null
    //     0xb13c60: mov             x1, NULL
    // 0xb13c64: r2 = 14
    //     0xb13c64: movz            x2, #0xe
    // 0xb13c68: r0 = AllocateArray()
    //     0xb13c68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb13c6c: stur            x0, [fp, #-8]
    // 0xb13c70: r17 = "[0] "
    //     0xb13c70: ldr             x17, [PP, #0x7bb0]  ; [pp+0x7bb0] "[0] "
    // 0xb13c74: StoreField: r0->field_f = r17
    //     0xb13c74: stur            w17, [x0, #0xf]
    // 0xb13c78: ldr             x16, [fp, #0x10]
    // 0xb13c7c: stp             xzr, x16, [SP]
    // 0xb13c80: r0 = getRow()
    //     0xb13c80: bl              #0xb14e2c  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0xb13c84: ldur            x1, [fp, #-8]
    // 0xb13c88: ArrayStore: r1[1] = r0  ; List_4
    //     0xb13c88: add             x25, x1, #0x13
    //     0xb13c8c: str             w0, [x25]
    //     0xb13c90: tbz             w0, #0, #0xb13cac
    //     0xb13c94: ldurb           w16, [x1, #-1]
    //     0xb13c98: ldurb           w17, [x0, #-1]
    //     0xb13c9c: and             x16, x17, x16, lsr #2
    //     0xb13ca0: tst             x16, HEAP, lsr #32
    //     0xb13ca4: b.eq            #0xb13cac
    //     0xb13ca8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb13cac: ldur            x1, [fp, #-8]
    // 0xb13cb0: r17 = "\n[1] "
    //     0xb13cb0: ldr             x17, [PP, #0x7bb8]  ; [pp+0x7bb8] "\n[1] "
    // 0xb13cb4: ArrayStore: r1[0] = r17  ; List_4
    //     0xb13cb4: stur            w17, [x1, #0x17]
    // 0xb13cb8: ldr             x16, [fp, #0x10]
    // 0xb13cbc: str             x16, [SP, #8]
    // 0xb13cc0: r0 = 1
    //     0xb13cc0: movz            x0, #0x1
    // 0xb13cc4: str             x0, [SP]
    // 0xb13cc8: r0 = getRow()
    //     0xb13cc8: bl              #0xb14e2c  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0xb13ccc: ldur            x1, [fp, #-8]
    // 0xb13cd0: ArrayStore: r1[3] = r0  ; List_4
    //     0xb13cd0: add             x25, x1, #0x1b
    //     0xb13cd4: str             w0, [x25]
    //     0xb13cd8: tbz             w0, #0, #0xb13cf4
    //     0xb13cdc: ldurb           w16, [x1, #-1]
    //     0xb13ce0: ldurb           w17, [x0, #-1]
    //     0xb13ce4: and             x16, x17, x16, lsr #2
    //     0xb13ce8: tst             x16, HEAP, lsr #32
    //     0xb13cec: b.eq            #0xb13cf4
    //     0xb13cf0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb13cf4: ldur            x1, [fp, #-8]
    // 0xb13cf8: r17 = "\n[2] "
    //     0xb13cf8: ldr             x17, [PP, #0x7bc0]  ; [pp+0x7bc0] "\n[2] "
    // 0xb13cfc: StoreField: r1->field_1f = r17
    //     0xb13cfc: stur            w17, [x1, #0x1f]
    // 0xb13d00: ldr             x16, [fp, #0x10]
    // 0xb13d04: str             x16, [SP, #8]
    // 0xb13d08: r0 = 2
    //     0xb13d08: movz            x0, #0x2
    // 0xb13d0c: str             x0, [SP]
    // 0xb13d10: r0 = getRow()
    //     0xb13d10: bl              #0xb14e2c  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0xb13d14: ldur            x1, [fp, #-8]
    // 0xb13d18: ArrayStore: r1[5] = r0  ; List_4
    //     0xb13d18: add             x25, x1, #0x23
    //     0xb13d1c: str             w0, [x25]
    //     0xb13d20: tbz             w0, #0, #0xb13d3c
    //     0xb13d24: ldurb           w16, [x1, #-1]
    //     0xb13d28: ldurb           w17, [x0, #-1]
    //     0xb13d2c: and             x16, x17, x16, lsr #2
    //     0xb13d30: tst             x16, HEAP, lsr #32
    //     0xb13d34: b.eq            #0xb13d3c
    //     0xb13d38: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb13d3c: ldur            x0, [fp, #-8]
    // 0xb13d40: r17 = "\n"
    //     0xb13d40: ldr             x17, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xb13d44: StoreField: r0->field_27 = r17
    //     0xb13d44: stur            w17, [x0, #0x27]
    // 0xb13d48: str             x0, [SP]
    // 0xb13d4c: r0 = _interpolate()
    //     0xb13d4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb13d50: LeaveFrame
    //     0xb13d50: mov             SP, fp
    //     0xb13d54: ldp             fp, lr, [SP], #0x10
    // 0xb13d58: ret
    //     0xb13d58: ret             
    // 0xb13d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13d5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13d60: b               #0xb13c60
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0xb13d7c, size: 0x8c
    // 0xb13d7c: EnterFrame
    //     0xb13d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb13d80: mov             fp, SP
    // 0xb13d84: AllocStack(0x10)
    //     0xb13d84: sub             SP, SP, #0x10
    // 0xb13d88: CheckStackOverflow
    //     0xb13d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13d8c: cmp             SP, x16
    //     0xb13d90: b.ls            #0xb13de8
    // 0xb13d94: ldr             x0, [fp, #0x10]
    // 0xb13d98: r2 = Null
    //     0xb13d98: mov             x2, NULL
    // 0xb13d9c: r1 = Null
    //     0xb13d9c: mov             x1, NULL
    // 0xb13da0: r4 = 59
    //     0xb13da0: movz            x4, #0x3b
    // 0xb13da4: branchIfSmi(r0, 0xb13db0)
    //     0xb13da4: tbz             w0, #0, #0xb13db0
    // 0xb13da8: r4 = LoadClassIdInstr(r0)
    //     0xb13da8: ldur            x4, [x0, #-1]
    //     0xb13dac: ubfx            x4, x4, #0xc, #0x14
    // 0xb13db0: cmp             x4, #0x18d
    // 0xb13db4: b.eq            #0xb13dcc
    // 0xb13db8: r8 = Matrix3
    //     0xb13db8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41510] Type: Matrix3
    //     0xb13dbc: ldr             x8, [x8, #0x510]
    // 0xb13dc0: r3 = Null
    //     0xb13dc0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41528] Null
    //     0xb13dc4: ldr             x3, [x3, #0x528]
    // 0xb13dc8: r0 = DefaultTypeTest()
    //     0xb13dc8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb13dcc: ldr             x16, [fp, #0x18]
    // 0xb13dd0: ldr             lr, [fp, #0x10]
    // 0xb13dd4: stp             lr, x16, [SP]
    // 0xb13dd8: r0 = +()
    //     0xb13dd8: bl              #0xb13df0  ; [package:vector_math/vector_math_64.dart] Matrix3::+
    // 0xb13ddc: LeaveFrame
    //     0xb13ddc: mov             SP, fp
    //     0xb13de0: ldp             fp, lr, [SP], #0x10
    // 0xb13de4: ret
    //     0xb13de4: ret             
    // 0xb13de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13de8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13dec: b               #0xb13d94
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0xb13df0, size: 0x4c
    // 0xb13df0: EnterFrame
    //     0xb13df0: stp             fp, lr, [SP, #-0x10]!
    //     0xb13df4: mov             fp, SP
    // 0xb13df8: AllocStack(0x18)
    //     0xb13df8: sub             SP, SP, #0x18
    // 0xb13dfc: CheckStackOverflow
    //     0xb13dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13e00: cmp             SP, x16
    //     0xb13e04: b.ls            #0xb13e34
    // 0xb13e08: ldr             x16, [fp, #0x18]
    // 0xb13e0c: str             x16, [SP]
    // 0xb13e10: r0 = clone()
    //     0xb13e10: bl              #0xb1407c  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0xb13e14: stur            x0, [fp, #-8]
    // 0xb13e18: ldr             x16, [fp, #0x10]
    // 0xb13e1c: stp             x16, x0, [SP]
    // 0xb13e20: r0 = add()
    //     0xb13e20: bl              #0xb13e3c  ; [package:vector_math/vector_math_64.dart] Matrix3::add
    // 0xb13e24: ldur            x0, [fp, #-8]
    // 0xb13e28: LeaveFrame
    //     0xb13e28: mov             SP, fp
    //     0xb13e2c: ldp             fp, lr, [SP], #0x10
    // 0xb13e30: ret
    //     0xb13e30: ret             
    // 0xb13e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13e34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13e38: b               #0xb13e08
  }
  _ add(/* No info */) {
    // ** addr: 0xb13e3c, size: 0x240
    // 0xb13e3c: EnterFrame
    //     0xb13e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb13e40: mov             fp, SP
    // 0xb13e44: ldr             x2, [fp, #0x10]
    // 0xb13e48: LoadField: r3 = r2->field_7
    //     0xb13e48: ldur            w3, [x2, #7]
    // 0xb13e4c: DecompressPointer r3
    //     0xb13e4c: add             x3, x3, HEAP, lsl #32
    // 0xb13e50: ldr             x2, [fp, #0x18]
    // 0xb13e54: LoadField: r4 = r2->field_7
    //     0xb13e54: ldur            w4, [x2, #7]
    // 0xb13e58: DecompressPointer r4
    //     0xb13e58: add             x4, x4, HEAP, lsl #32
    // 0xb13e5c: LoadField: r2 = r4->field_13
    //     0xb13e5c: ldur            w2, [x4, #0x13]
    // 0xb13e60: DecompressPointer r2
    //     0xb13e60: add             x2, x2, HEAP, lsl #32
    // 0xb13e64: r5 = LoadInt32Instr(r2)
    //     0xb13e64: sbfx            x5, x2, #1, #0x1f
    // 0xb13e68: mov             x0, x5
    // 0xb13e6c: r1 = 0
    //     0xb13e6c: movz            x1, #0
    // 0xb13e70: cmp             x1, x0
    // 0xb13e74: b.hs            #0xb14034
    // 0xb13e78: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb13e78: ldur            d0, [x4, #0x17]
    // 0xb13e7c: LoadField: r2 = r3->field_13
    //     0xb13e7c: ldur            w2, [x3, #0x13]
    // 0xb13e80: DecompressPointer r2
    //     0xb13e80: add             x2, x2, HEAP, lsl #32
    // 0xb13e84: r6 = LoadInt32Instr(r2)
    //     0xb13e84: sbfx            x6, x2, #1, #0x1f
    // 0xb13e88: mov             x0, x6
    // 0xb13e8c: r1 = 0
    //     0xb13e8c: movz            x1, #0
    // 0xb13e90: cmp             x1, x0
    // 0xb13e94: b.hs            #0xb14038
    // 0xb13e98: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb13e98: ldur            d1, [x3, #0x17]
    // 0xb13e9c: fadd            d2, d0, d1
    // 0xb13ea0: ArrayStore: r4[0] = d2  ; List_8
    //     0xb13ea0: stur            d2, [x4, #0x17]
    // 0xb13ea4: mov             x0, x5
    // 0xb13ea8: r1 = 1
    //     0xb13ea8: movz            x1, #0x1
    // 0xb13eac: cmp             x1, x0
    // 0xb13eb0: b.hs            #0xb1403c
    // 0xb13eb4: LoadField: d0 = r4->field_1f
    //     0xb13eb4: ldur            d0, [x4, #0x1f]
    // 0xb13eb8: mov             x0, x6
    // 0xb13ebc: r1 = 1
    //     0xb13ebc: movz            x1, #0x1
    // 0xb13ec0: cmp             x1, x0
    // 0xb13ec4: b.hs            #0xb14040
    // 0xb13ec8: LoadField: d1 = r3->field_1f
    //     0xb13ec8: ldur            d1, [x3, #0x1f]
    // 0xb13ecc: fadd            d2, d0, d1
    // 0xb13ed0: StoreField: r4->field_1f = d2
    //     0xb13ed0: stur            d2, [x4, #0x1f]
    // 0xb13ed4: mov             x0, x5
    // 0xb13ed8: r1 = 2
    //     0xb13ed8: movz            x1, #0x2
    // 0xb13edc: cmp             x1, x0
    // 0xb13ee0: b.hs            #0xb14044
    // 0xb13ee4: LoadField: d0 = r4->field_27
    //     0xb13ee4: ldur            d0, [x4, #0x27]
    // 0xb13ee8: mov             x0, x6
    // 0xb13eec: r1 = 2
    //     0xb13eec: movz            x1, #0x2
    // 0xb13ef0: cmp             x1, x0
    // 0xb13ef4: b.hs            #0xb14048
    // 0xb13ef8: LoadField: d1 = r3->field_27
    //     0xb13ef8: ldur            d1, [x3, #0x27]
    // 0xb13efc: fadd            d2, d0, d1
    // 0xb13f00: StoreField: r4->field_27 = d2
    //     0xb13f00: stur            d2, [x4, #0x27]
    // 0xb13f04: mov             x0, x5
    // 0xb13f08: r1 = 3
    //     0xb13f08: movz            x1, #0x3
    // 0xb13f0c: cmp             x1, x0
    // 0xb13f10: b.hs            #0xb1404c
    // 0xb13f14: LoadField: d0 = r4->field_2f
    //     0xb13f14: ldur            d0, [x4, #0x2f]
    // 0xb13f18: mov             x0, x6
    // 0xb13f1c: r1 = 3
    //     0xb13f1c: movz            x1, #0x3
    // 0xb13f20: cmp             x1, x0
    // 0xb13f24: b.hs            #0xb14050
    // 0xb13f28: LoadField: d1 = r3->field_2f
    //     0xb13f28: ldur            d1, [x3, #0x2f]
    // 0xb13f2c: fadd            d2, d0, d1
    // 0xb13f30: StoreField: r4->field_2f = d2
    //     0xb13f30: stur            d2, [x4, #0x2f]
    // 0xb13f34: mov             x0, x5
    // 0xb13f38: r1 = 4
    //     0xb13f38: movz            x1, #0x4
    // 0xb13f3c: cmp             x1, x0
    // 0xb13f40: b.hs            #0xb14054
    // 0xb13f44: LoadField: d0 = r4->field_37
    //     0xb13f44: ldur            d0, [x4, #0x37]
    // 0xb13f48: mov             x0, x6
    // 0xb13f4c: r1 = 4
    //     0xb13f4c: movz            x1, #0x4
    // 0xb13f50: cmp             x1, x0
    // 0xb13f54: b.hs            #0xb14058
    // 0xb13f58: LoadField: d1 = r3->field_37
    //     0xb13f58: ldur            d1, [x3, #0x37]
    // 0xb13f5c: fadd            d2, d0, d1
    // 0xb13f60: StoreField: r4->field_37 = d2
    //     0xb13f60: stur            d2, [x4, #0x37]
    // 0xb13f64: mov             x0, x5
    // 0xb13f68: r1 = 5
    //     0xb13f68: movz            x1, #0x5
    // 0xb13f6c: cmp             x1, x0
    // 0xb13f70: b.hs            #0xb1405c
    // 0xb13f74: LoadField: d0 = r4->field_3f
    //     0xb13f74: ldur            d0, [x4, #0x3f]
    // 0xb13f78: mov             x0, x6
    // 0xb13f7c: r1 = 5
    //     0xb13f7c: movz            x1, #0x5
    // 0xb13f80: cmp             x1, x0
    // 0xb13f84: b.hs            #0xb14060
    // 0xb13f88: LoadField: d1 = r3->field_3f
    //     0xb13f88: ldur            d1, [x3, #0x3f]
    // 0xb13f8c: fadd            d2, d0, d1
    // 0xb13f90: StoreField: r4->field_3f = d2
    //     0xb13f90: stur            d2, [x4, #0x3f]
    // 0xb13f94: mov             x0, x5
    // 0xb13f98: r1 = 6
    //     0xb13f98: movz            x1, #0x6
    // 0xb13f9c: cmp             x1, x0
    // 0xb13fa0: b.hs            #0xb14064
    // 0xb13fa4: LoadField: d0 = r4->field_47
    //     0xb13fa4: ldur            d0, [x4, #0x47]
    // 0xb13fa8: mov             x0, x6
    // 0xb13fac: r1 = 6
    //     0xb13fac: movz            x1, #0x6
    // 0xb13fb0: cmp             x1, x0
    // 0xb13fb4: b.hs            #0xb14068
    // 0xb13fb8: LoadField: d1 = r3->field_47
    //     0xb13fb8: ldur            d1, [x3, #0x47]
    // 0xb13fbc: fadd            d2, d0, d1
    // 0xb13fc0: StoreField: r4->field_47 = d2
    //     0xb13fc0: stur            d2, [x4, #0x47]
    // 0xb13fc4: mov             x0, x5
    // 0xb13fc8: r1 = 7
    //     0xb13fc8: movz            x1, #0x7
    // 0xb13fcc: cmp             x1, x0
    // 0xb13fd0: b.hs            #0xb1406c
    // 0xb13fd4: LoadField: d0 = r4->field_4f
    //     0xb13fd4: ldur            d0, [x4, #0x4f]
    // 0xb13fd8: mov             x0, x6
    // 0xb13fdc: r1 = 7
    //     0xb13fdc: movz            x1, #0x7
    // 0xb13fe0: cmp             x1, x0
    // 0xb13fe4: b.hs            #0xb14070
    // 0xb13fe8: LoadField: d1 = r3->field_4f
    //     0xb13fe8: ldur            d1, [x3, #0x4f]
    // 0xb13fec: fadd            d2, d0, d1
    // 0xb13ff0: StoreField: r4->field_4f = d2
    //     0xb13ff0: stur            d2, [x4, #0x4f]
    // 0xb13ff4: mov             x0, x5
    // 0xb13ff8: r1 = 8
    //     0xb13ff8: movz            x1, #0x8
    // 0xb13ffc: cmp             x1, x0
    // 0xb14000: b.hs            #0xb14074
    // 0xb14004: LoadField: d0 = r4->field_57
    //     0xb14004: ldur            d0, [x4, #0x57]
    // 0xb14008: mov             x0, x6
    // 0xb1400c: r1 = 8
    //     0xb1400c: movz            x1, #0x8
    // 0xb14010: cmp             x1, x0
    // 0xb14014: b.hs            #0xb14078
    // 0xb14018: LoadField: d1 = r3->field_57
    //     0xb14018: ldur            d1, [x3, #0x57]
    // 0xb1401c: fadd            d2, d0, d1
    // 0xb14020: StoreField: r4->field_57 = d2
    //     0xb14020: stur            d2, [x4, #0x57]
    // 0xb14024: r0 = Null
    //     0xb14024: mov             x0, NULL
    // 0xb14028: LeaveFrame
    //     0xb14028: mov             SP, fp
    //     0xb1402c: ldp             fp, lr, [SP], #0x10
    // 0xb14030: ret
    //     0xb14030: ret             
    // 0xb14034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14034: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14038: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14038: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb1403c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1403c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14040: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14040: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14044: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14048: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14048: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb1404c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1404c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14050: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14050: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14054: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14058: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14058: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb1405c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1405c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14060: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14060: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14064: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14068: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14068: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb1406c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1406c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14070: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14070: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14074: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14078: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14078: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xb1407c, size: 0x38
    // 0xb1407c: EnterFrame
    //     0xb1407c: stp             fp, lr, [SP, #-0x10]!
    //     0xb14080: mov             fp, SP
    // 0xb14084: AllocStack(0x10)
    //     0xb14084: sub             SP, SP, #0x10
    // 0xb14088: CheckStackOverflow
    //     0xb14088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1408c: cmp             SP, x16
    //     0xb14090: b.ls            #0xb140ac
    // 0xb14094: ldr             x16, [fp, #0x10]
    // 0xb14098: stp             x16, NULL, [SP]
    // 0xb1409c: r0 = Matrix3.copy()
    //     0xb1409c: bl              #0xb140b4  ; [package:vector_math/vector_math_64.dart] Matrix3::Matrix3.copy
    // 0xb140a0: LeaveFrame
    //     0xb140a0: mov             SP, fp
    //     0xb140a4: ldp             fp, lr, [SP], #0x10
    // 0xb140a8: ret
    //     0xb140a8: ret             
    // 0xb140ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb140ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb140b0: b               #0xb14094
  }
  factory _ Matrix3.copy(/* No info */) {
    // ** addr: 0xb140b4, size: 0x58
    // 0xb140b4: EnterFrame
    //     0xb140b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb140b8: mov             fp, SP
    // 0xb140bc: AllocStack(0x18)
    //     0xb140bc: sub             SP, SP, #0x18
    // 0xb140c0: CheckStackOverflow
    //     0xb140c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb140c4: cmp             SP, x16
    //     0xb140c8: b.ls            #0xb14104
    // 0xb140cc: r0 = Matrix3()
    //     0xb140cc: bl              #0xb14260  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0xb140d0: r4 = 18
    //     0xb140d0: movz            x4, #0x12
    // 0xb140d4: stur            x0, [fp, #-8]
    // 0xb140d8: r0 = AllocateFloat64Array()
    //     0xb140d8: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xb140dc: mov             x1, x0
    // 0xb140e0: ldur            x0, [fp, #-8]
    // 0xb140e4: StoreField: r0->field_7 = r1
    //     0xb140e4: stur            w1, [x0, #7]
    // 0xb140e8: ldr             x16, [fp, #0x10]
    // 0xb140ec: stp             x16, x0, [SP]
    // 0xb140f0: r0 = setFrom()
    //     0xb140f0: bl              #0xb1410c  ; [package:vector_math/vector_math_64.dart] Matrix3::setFrom
    // 0xb140f4: ldur            x0, [fp, #-8]
    // 0xb140f8: LeaveFrame
    //     0xb140f8: mov             SP, fp
    //     0xb140fc: ldp             fp, lr, [SP], #0x10
    // 0xb14100: ret
    //     0xb14100: ret             
    // 0xb14104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14104: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14108: b               #0xb140cc
  }
  _ setFrom(/* No info */) {
    // ** addr: 0xb1410c, size: 0x154
    // 0xb1410c: EnterFrame
    //     0xb1410c: stp             fp, lr, [SP, #-0x10]!
    //     0xb14110: mov             fp, SP
    // 0xb14114: ldr             x2, [fp, #0x10]
    // 0xb14118: LoadField: r3 = r2->field_7
    //     0xb14118: ldur            w3, [x2, #7]
    // 0xb1411c: DecompressPointer r3
    //     0xb1411c: add             x3, x3, HEAP, lsl #32
    // 0xb14120: ldr             x2, [fp, #0x18]
    // 0xb14124: LoadField: r4 = r2->field_7
    //     0xb14124: ldur            w4, [x2, #7]
    // 0xb14128: DecompressPointer r4
    //     0xb14128: add             x4, x4, HEAP, lsl #32
    // 0xb1412c: LoadField: r2 = r3->field_13
    //     0xb1412c: ldur            w2, [x3, #0x13]
    // 0xb14130: DecompressPointer r2
    //     0xb14130: add             x2, x2, HEAP, lsl #32
    // 0xb14134: r0 = LoadInt32Instr(r2)
    //     0xb14134: sbfx            x0, x2, #1, #0x1f
    // 0xb14138: r1 = 8
    //     0xb14138: movz            x1, #0x8
    // 0xb1413c: cmp             x1, x0
    // 0xb14140: b.hs            #0xb14238
    // 0xb14144: LoadField: d0 = r3->field_57
    //     0xb14144: ldur            d0, [x3, #0x57]
    // 0xb14148: LoadField: r2 = r4->field_13
    //     0xb14148: ldur            w2, [x4, #0x13]
    // 0xb1414c: DecompressPointer r2
    //     0xb1414c: add             x2, x2, HEAP, lsl #32
    // 0xb14150: r5 = LoadInt32Instr(r2)
    //     0xb14150: sbfx            x5, x2, #1, #0x1f
    // 0xb14154: mov             x0, x5
    // 0xb14158: r1 = 8
    //     0xb14158: movz            x1, #0x8
    // 0xb1415c: cmp             x1, x0
    // 0xb14160: b.hs            #0xb1423c
    // 0xb14164: StoreField: r4->field_57 = d0
    //     0xb14164: stur            d0, [x4, #0x57]
    // 0xb14168: LoadField: d0 = r3->field_4f
    //     0xb14168: ldur            d0, [x3, #0x4f]
    // 0xb1416c: mov             x0, x5
    // 0xb14170: r1 = 7
    //     0xb14170: movz            x1, #0x7
    // 0xb14174: cmp             x1, x0
    // 0xb14178: b.hs            #0xb14240
    // 0xb1417c: StoreField: r4->field_4f = d0
    //     0xb1417c: stur            d0, [x4, #0x4f]
    // 0xb14180: LoadField: d0 = r3->field_47
    //     0xb14180: ldur            d0, [x3, #0x47]
    // 0xb14184: mov             x0, x5
    // 0xb14188: r1 = 6
    //     0xb14188: movz            x1, #0x6
    // 0xb1418c: cmp             x1, x0
    // 0xb14190: b.hs            #0xb14244
    // 0xb14194: StoreField: r4->field_47 = d0
    //     0xb14194: stur            d0, [x4, #0x47]
    // 0xb14198: LoadField: d0 = r3->field_3f
    //     0xb14198: ldur            d0, [x3, #0x3f]
    // 0xb1419c: mov             x0, x5
    // 0xb141a0: r1 = 5
    //     0xb141a0: movz            x1, #0x5
    // 0xb141a4: cmp             x1, x0
    // 0xb141a8: b.hs            #0xb14248
    // 0xb141ac: StoreField: r4->field_3f = d0
    //     0xb141ac: stur            d0, [x4, #0x3f]
    // 0xb141b0: LoadField: d0 = r3->field_37
    //     0xb141b0: ldur            d0, [x3, #0x37]
    // 0xb141b4: mov             x0, x5
    // 0xb141b8: r1 = 4
    //     0xb141b8: movz            x1, #0x4
    // 0xb141bc: cmp             x1, x0
    // 0xb141c0: b.hs            #0xb1424c
    // 0xb141c4: StoreField: r4->field_37 = d0
    //     0xb141c4: stur            d0, [x4, #0x37]
    // 0xb141c8: LoadField: d0 = r3->field_2f
    //     0xb141c8: ldur            d0, [x3, #0x2f]
    // 0xb141cc: mov             x0, x5
    // 0xb141d0: r1 = 3
    //     0xb141d0: movz            x1, #0x3
    // 0xb141d4: cmp             x1, x0
    // 0xb141d8: b.hs            #0xb14250
    // 0xb141dc: StoreField: r4->field_2f = d0
    //     0xb141dc: stur            d0, [x4, #0x2f]
    // 0xb141e0: LoadField: d0 = r3->field_27
    //     0xb141e0: ldur            d0, [x3, #0x27]
    // 0xb141e4: mov             x0, x5
    // 0xb141e8: r1 = 2
    //     0xb141e8: movz            x1, #0x2
    // 0xb141ec: cmp             x1, x0
    // 0xb141f0: b.hs            #0xb14254
    // 0xb141f4: StoreField: r4->field_27 = d0
    //     0xb141f4: stur            d0, [x4, #0x27]
    // 0xb141f8: LoadField: d0 = r3->field_1f
    //     0xb141f8: ldur            d0, [x3, #0x1f]
    // 0xb141fc: mov             x0, x5
    // 0xb14200: r1 = 1
    //     0xb14200: movz            x1, #0x1
    // 0xb14204: cmp             x1, x0
    // 0xb14208: b.hs            #0xb14258
    // 0xb1420c: StoreField: r4->field_1f = d0
    //     0xb1420c: stur            d0, [x4, #0x1f]
    // 0xb14210: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb14210: ldur            d0, [x3, #0x17]
    // 0xb14214: mov             x0, x5
    // 0xb14218: r1 = 0
    //     0xb14218: movz            x1, #0
    // 0xb1421c: cmp             x1, x0
    // 0xb14220: b.hs            #0xb1425c
    // 0xb14224: ArrayStore: r4[0] = d0  ; List_8
    //     0xb14224: stur            d0, [x4, #0x17]
    // 0xb14228: r0 = Null
    //     0xb14228: mov             x0, NULL
    // 0xb1422c: LeaveFrame
    //     0xb1422c: mov             SP, fp
    //     0xb14230: ldp             fp, lr, [SP], #0x10
    // 0xb14234: ret
    //     0xb14234: ret             
    // 0xb14238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14238: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1423c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb1423c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14240: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14240: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14244: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14244: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14248: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14248: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb1424c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb1424c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14250: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14250: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14254: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14254: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14258: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14258: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb1425c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb1425c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0xb14284, size: 0x8c
    // 0xb14284: EnterFrame
    //     0xb14284: stp             fp, lr, [SP, #-0x10]!
    //     0xb14288: mov             fp, SP
    // 0xb1428c: AllocStack(0x10)
    //     0xb1428c: sub             SP, SP, #0x10
    // 0xb14290: CheckStackOverflow
    //     0xb14290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14294: cmp             SP, x16
    //     0xb14298: b.ls            #0xb142f0
    // 0xb1429c: ldr             x0, [fp, #0x10]
    // 0xb142a0: r2 = Null
    //     0xb142a0: mov             x2, NULL
    // 0xb142a4: r1 = Null
    //     0xb142a4: mov             x1, NULL
    // 0xb142a8: r4 = 59
    //     0xb142a8: movz            x4, #0x3b
    // 0xb142ac: branchIfSmi(r0, 0xb142b8)
    //     0xb142ac: tbz             w0, #0, #0xb142b8
    // 0xb142b0: r4 = LoadClassIdInstr(r0)
    //     0xb142b0: ldur            x4, [x0, #-1]
    //     0xb142b4: ubfx            x4, x4, #0xc, #0x14
    // 0xb142b8: cmp             x4, #0x18d
    // 0xb142bc: b.eq            #0xb142d4
    // 0xb142c0: r8 = Matrix3
    //     0xb142c0: add             x8, PP, #0x41, lsl #12  ; [pp+0x41510] Type: Matrix3
    //     0xb142c4: ldr             x8, [x8, #0x510]
    // 0xb142c8: r3 = Null
    //     0xb142c8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41518] Null
    //     0xb142cc: ldr             x3, [x3, #0x518]
    // 0xb142d0: r0 = DefaultTypeTest()
    //     0xb142d0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb142d4: ldr             x16, [fp, #0x18]
    // 0xb142d8: ldr             lr, [fp, #0x10]
    // 0xb142dc: stp             lr, x16, [SP]
    // 0xb142e0: r0 = -()
    //     0xb142e0: bl              #0xb142f8  ; [package:vector_math/vector_math_64.dart] Matrix3::-
    // 0xb142e4: LeaveFrame
    //     0xb142e4: mov             SP, fp
    //     0xb142e8: ldp             fp, lr, [SP], #0x10
    // 0xb142ec: ret
    //     0xb142ec: ret             
    // 0xb142f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb142f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb142f4: b               #0xb1429c
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0xb142f8, size: 0x4c
    // 0xb142f8: EnterFrame
    //     0xb142f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb142fc: mov             fp, SP
    // 0xb14300: AllocStack(0x18)
    //     0xb14300: sub             SP, SP, #0x18
    // 0xb14304: CheckStackOverflow
    //     0xb14304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14308: cmp             SP, x16
    //     0xb1430c: b.ls            #0xb1433c
    // 0xb14310: ldr             x16, [fp, #0x18]
    // 0xb14314: str             x16, [SP]
    // 0xb14318: r0 = clone()
    //     0xb14318: bl              #0xb1407c  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0xb1431c: stur            x0, [fp, #-8]
    // 0xb14320: ldr             x16, [fp, #0x10]
    // 0xb14324: stp             x16, x0, [SP]
    // 0xb14328: r0 = sub()
    //     0xb14328: bl              #0xb14344  ; [package:vector_math/vector_math_64.dart] Matrix3::sub
    // 0xb1432c: ldur            x0, [fp, #-8]
    // 0xb14330: LeaveFrame
    //     0xb14330: mov             SP, fp
    //     0xb14334: ldp             fp, lr, [SP], #0x10
    // 0xb14338: ret
    //     0xb14338: ret             
    // 0xb1433c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1433c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14340: b               #0xb14310
  }
  _ sub(/* No info */) {
    // ** addr: 0xb14344, size: 0x240
    // 0xb14344: EnterFrame
    //     0xb14344: stp             fp, lr, [SP, #-0x10]!
    //     0xb14348: mov             fp, SP
    // 0xb1434c: ldr             x2, [fp, #0x10]
    // 0xb14350: LoadField: r3 = r2->field_7
    //     0xb14350: ldur            w3, [x2, #7]
    // 0xb14354: DecompressPointer r3
    //     0xb14354: add             x3, x3, HEAP, lsl #32
    // 0xb14358: ldr             x2, [fp, #0x18]
    // 0xb1435c: LoadField: r4 = r2->field_7
    //     0xb1435c: ldur            w4, [x2, #7]
    // 0xb14360: DecompressPointer r4
    //     0xb14360: add             x4, x4, HEAP, lsl #32
    // 0xb14364: LoadField: r2 = r4->field_13
    //     0xb14364: ldur            w2, [x4, #0x13]
    // 0xb14368: DecompressPointer r2
    //     0xb14368: add             x2, x2, HEAP, lsl #32
    // 0xb1436c: r5 = LoadInt32Instr(r2)
    //     0xb1436c: sbfx            x5, x2, #1, #0x1f
    // 0xb14370: mov             x0, x5
    // 0xb14374: r1 = 0
    //     0xb14374: movz            x1, #0
    // 0xb14378: cmp             x1, x0
    // 0xb1437c: b.hs            #0xb1453c
    // 0xb14380: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb14380: ldur            d0, [x4, #0x17]
    // 0xb14384: LoadField: r2 = r3->field_13
    //     0xb14384: ldur            w2, [x3, #0x13]
    // 0xb14388: DecompressPointer r2
    //     0xb14388: add             x2, x2, HEAP, lsl #32
    // 0xb1438c: r6 = LoadInt32Instr(r2)
    //     0xb1438c: sbfx            x6, x2, #1, #0x1f
    // 0xb14390: mov             x0, x6
    // 0xb14394: r1 = 0
    //     0xb14394: movz            x1, #0
    // 0xb14398: cmp             x1, x0
    // 0xb1439c: b.hs            #0xb14540
    // 0xb143a0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb143a0: ldur            d1, [x3, #0x17]
    // 0xb143a4: fsub            d2, d0, d1
    // 0xb143a8: ArrayStore: r4[0] = d2  ; List_8
    //     0xb143a8: stur            d2, [x4, #0x17]
    // 0xb143ac: mov             x0, x5
    // 0xb143b0: r1 = 1
    //     0xb143b0: movz            x1, #0x1
    // 0xb143b4: cmp             x1, x0
    // 0xb143b8: b.hs            #0xb14544
    // 0xb143bc: LoadField: d0 = r4->field_1f
    //     0xb143bc: ldur            d0, [x4, #0x1f]
    // 0xb143c0: mov             x0, x6
    // 0xb143c4: r1 = 1
    //     0xb143c4: movz            x1, #0x1
    // 0xb143c8: cmp             x1, x0
    // 0xb143cc: b.hs            #0xb14548
    // 0xb143d0: LoadField: d1 = r3->field_1f
    //     0xb143d0: ldur            d1, [x3, #0x1f]
    // 0xb143d4: fsub            d2, d0, d1
    // 0xb143d8: StoreField: r4->field_1f = d2
    //     0xb143d8: stur            d2, [x4, #0x1f]
    // 0xb143dc: mov             x0, x5
    // 0xb143e0: r1 = 2
    //     0xb143e0: movz            x1, #0x2
    // 0xb143e4: cmp             x1, x0
    // 0xb143e8: b.hs            #0xb1454c
    // 0xb143ec: LoadField: d0 = r4->field_27
    //     0xb143ec: ldur            d0, [x4, #0x27]
    // 0xb143f0: mov             x0, x6
    // 0xb143f4: r1 = 2
    //     0xb143f4: movz            x1, #0x2
    // 0xb143f8: cmp             x1, x0
    // 0xb143fc: b.hs            #0xb14550
    // 0xb14400: LoadField: d1 = r3->field_27
    //     0xb14400: ldur            d1, [x3, #0x27]
    // 0xb14404: fsub            d2, d0, d1
    // 0xb14408: StoreField: r4->field_27 = d2
    //     0xb14408: stur            d2, [x4, #0x27]
    // 0xb1440c: mov             x0, x5
    // 0xb14410: r1 = 3
    //     0xb14410: movz            x1, #0x3
    // 0xb14414: cmp             x1, x0
    // 0xb14418: b.hs            #0xb14554
    // 0xb1441c: LoadField: d0 = r4->field_2f
    //     0xb1441c: ldur            d0, [x4, #0x2f]
    // 0xb14420: mov             x0, x6
    // 0xb14424: r1 = 3
    //     0xb14424: movz            x1, #0x3
    // 0xb14428: cmp             x1, x0
    // 0xb1442c: b.hs            #0xb14558
    // 0xb14430: LoadField: d1 = r3->field_2f
    //     0xb14430: ldur            d1, [x3, #0x2f]
    // 0xb14434: fsub            d2, d0, d1
    // 0xb14438: StoreField: r4->field_2f = d2
    //     0xb14438: stur            d2, [x4, #0x2f]
    // 0xb1443c: mov             x0, x5
    // 0xb14440: r1 = 4
    //     0xb14440: movz            x1, #0x4
    // 0xb14444: cmp             x1, x0
    // 0xb14448: b.hs            #0xb1455c
    // 0xb1444c: LoadField: d0 = r4->field_37
    //     0xb1444c: ldur            d0, [x4, #0x37]
    // 0xb14450: mov             x0, x6
    // 0xb14454: r1 = 4
    //     0xb14454: movz            x1, #0x4
    // 0xb14458: cmp             x1, x0
    // 0xb1445c: b.hs            #0xb14560
    // 0xb14460: LoadField: d1 = r3->field_37
    //     0xb14460: ldur            d1, [x3, #0x37]
    // 0xb14464: fsub            d2, d0, d1
    // 0xb14468: StoreField: r4->field_37 = d2
    //     0xb14468: stur            d2, [x4, #0x37]
    // 0xb1446c: mov             x0, x5
    // 0xb14470: r1 = 5
    //     0xb14470: movz            x1, #0x5
    // 0xb14474: cmp             x1, x0
    // 0xb14478: b.hs            #0xb14564
    // 0xb1447c: LoadField: d0 = r4->field_3f
    //     0xb1447c: ldur            d0, [x4, #0x3f]
    // 0xb14480: mov             x0, x6
    // 0xb14484: r1 = 5
    //     0xb14484: movz            x1, #0x5
    // 0xb14488: cmp             x1, x0
    // 0xb1448c: b.hs            #0xb14568
    // 0xb14490: LoadField: d1 = r3->field_3f
    //     0xb14490: ldur            d1, [x3, #0x3f]
    // 0xb14494: fsub            d2, d0, d1
    // 0xb14498: StoreField: r4->field_3f = d2
    //     0xb14498: stur            d2, [x4, #0x3f]
    // 0xb1449c: mov             x0, x5
    // 0xb144a0: r1 = 6
    //     0xb144a0: movz            x1, #0x6
    // 0xb144a4: cmp             x1, x0
    // 0xb144a8: b.hs            #0xb1456c
    // 0xb144ac: LoadField: d0 = r4->field_47
    //     0xb144ac: ldur            d0, [x4, #0x47]
    // 0xb144b0: mov             x0, x6
    // 0xb144b4: r1 = 6
    //     0xb144b4: movz            x1, #0x6
    // 0xb144b8: cmp             x1, x0
    // 0xb144bc: b.hs            #0xb14570
    // 0xb144c0: LoadField: d1 = r3->field_47
    //     0xb144c0: ldur            d1, [x3, #0x47]
    // 0xb144c4: fsub            d2, d0, d1
    // 0xb144c8: StoreField: r4->field_47 = d2
    //     0xb144c8: stur            d2, [x4, #0x47]
    // 0xb144cc: mov             x0, x5
    // 0xb144d0: r1 = 7
    //     0xb144d0: movz            x1, #0x7
    // 0xb144d4: cmp             x1, x0
    // 0xb144d8: b.hs            #0xb14574
    // 0xb144dc: LoadField: d0 = r4->field_4f
    //     0xb144dc: ldur            d0, [x4, #0x4f]
    // 0xb144e0: mov             x0, x6
    // 0xb144e4: r1 = 7
    //     0xb144e4: movz            x1, #0x7
    // 0xb144e8: cmp             x1, x0
    // 0xb144ec: b.hs            #0xb14578
    // 0xb144f0: LoadField: d1 = r3->field_4f
    //     0xb144f0: ldur            d1, [x3, #0x4f]
    // 0xb144f4: fsub            d2, d0, d1
    // 0xb144f8: StoreField: r4->field_4f = d2
    //     0xb144f8: stur            d2, [x4, #0x4f]
    // 0xb144fc: mov             x0, x5
    // 0xb14500: r1 = 8
    //     0xb14500: movz            x1, #0x8
    // 0xb14504: cmp             x1, x0
    // 0xb14508: b.hs            #0xb1457c
    // 0xb1450c: LoadField: d0 = r4->field_57
    //     0xb1450c: ldur            d0, [x4, #0x57]
    // 0xb14510: mov             x0, x6
    // 0xb14514: r1 = 8
    //     0xb14514: movz            x1, #0x8
    // 0xb14518: cmp             x1, x0
    // 0xb1451c: b.hs            #0xb14580
    // 0xb14520: LoadField: d1 = r3->field_57
    //     0xb14520: ldur            d1, [x3, #0x57]
    // 0xb14524: fsub            d2, d0, d1
    // 0xb14528: StoreField: r4->field_57 = d2
    //     0xb14528: stur            d2, [x4, #0x57]
    // 0xb1452c: r0 = Null
    //     0xb1452c: mov             x0, NULL
    // 0xb14530: LeaveFrame
    //     0xb14530: mov             SP, fp
    //     0xb14534: ldp             fp, lr, [SP], #0x10
    // 0xb14538: ret
    //     0xb14538: ret             
    // 0xb1453c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1453c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14540: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14540: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14544: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14548: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14548: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb1454c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1454c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14550: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14550: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14554: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14558: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14558: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb1455c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1455c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14560: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14560: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14564: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14568: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14568: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb1456c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1456c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14570: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14570: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14574: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14578: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14578: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb1457c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1457c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14580: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14580: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Matrix3, int, double) {
    // ** addr: 0xb1459c, size: 0x94
    // 0xb1459c: EnterFrame
    //     0xb1459c: stp             fp, lr, [SP, #-0x10]!
    //     0xb145a0: mov             fp, SP
    // 0xb145a4: ldr             x0, [fp, #0x18]
    // 0xb145a8: r2 = Null
    //     0xb145a8: mov             x2, NULL
    // 0xb145ac: r1 = Null
    //     0xb145ac: mov             x1, NULL
    // 0xb145b0: branchIfSmi(r0, 0xb145d8)
    //     0xb145b0: tbz             w0, #0, #0xb145d8
    // 0xb145b4: r4 = LoadClassIdInstr(r0)
    //     0xb145b4: ldur            x4, [x0, #-1]
    //     0xb145b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb145bc: sub             x4, x4, #0x3b
    // 0xb145c0: cmp             x4, #1
    // 0xb145c4: b.ls            #0xb145d8
    // 0xb145c8: r8 = int
    //     0xb145c8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb145cc: r3 = Null
    //     0xb145cc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47690] Null
    //     0xb145d0: ldr             x3, [x3, #0x690]
    // 0xb145d4: r0 = int()
    //     0xb145d4: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb145d8: ldr             x0, [fp, #0x10]
    // 0xb145dc: r2 = Null
    //     0xb145dc: mov             x2, NULL
    // 0xb145e0: r1 = Null
    //     0xb145e0: mov             x1, NULL
    // 0xb145e4: r4 = 59
    //     0xb145e4: movz            x4, #0x3b
    // 0xb145e8: branchIfSmi(r0, 0xb145f4)
    //     0xb145e8: tbz             w0, #0, #0xb145f4
    // 0xb145ec: r4 = LoadClassIdInstr(r0)
    //     0xb145ec: ldur            x4, [x0, #-1]
    //     0xb145f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb145f4: cmp             x4, #0x3d
    // 0xb145f8: b.eq            #0xb1460c
    // 0xb145fc: r8 = double
    //     0xb145fc: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xb14600: r3 = Null
    //     0xb14600: add             x3, PP, #0x47, lsl #12  ; [pp+0x476a0] Null
    //     0xb14604: ldr             x3, [x3, #0x6a0]
    // 0xb14608: r0 = double()
    //     0xb14608: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xb1460c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb1460c: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb14610: r0 = Throw()
    //     0xb14610: bl              #0xc5d2b8  ; ThrowStub
    // 0xb14614: brk             #0
  }
  double [](Matrix3, int) {
    // ** addr: 0xb14630, size: 0xd8
    // 0xb14630: EnterFrame
    //     0xb14630: stp             fp, lr, [SP, #-0x10]!
    //     0xb14634: mov             fp, SP
    // 0xb14638: ldr             x0, [fp, #0x10]
    // 0xb1463c: r2 = Null
    //     0xb1463c: mov             x2, NULL
    // 0xb14640: r1 = Null
    //     0xb14640: mov             x1, NULL
    // 0xb14644: branchIfSmi(r0, 0xb1466c)
    //     0xb14644: tbz             w0, #0, #0xb1466c
    // 0xb14648: r4 = LoadClassIdInstr(r0)
    //     0xb14648: ldur            x4, [x0, #-1]
    //     0xb1464c: ubfx            x4, x4, #0xc, #0x14
    // 0xb14650: sub             x4, x4, #0x3b
    // 0xb14654: cmp             x4, #1
    // 0xb14658: b.ls            #0xb1466c
    // 0xb1465c: r8 = int
    //     0xb1465c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb14660: r3 = Null
    //     0xb14660: add             x3, PP, #0x41, lsl #12  ; [pp+0x41538] Null
    //     0xb14664: ldr             x3, [x3, #0x538]
    // 0xb14668: r0 = int()
    //     0xb14668: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb1466c: ldr             x2, [fp, #0x18]
    // 0xb14670: LoadField: r3 = r2->field_7
    //     0xb14670: ldur            w3, [x2, #7]
    // 0xb14674: DecompressPointer r3
    //     0xb14674: add             x3, x3, HEAP, lsl #32
    // 0xb14678: LoadField: r2 = r3->field_13
    //     0xb14678: ldur            w2, [x3, #0x13]
    // 0xb1467c: DecompressPointer r2
    //     0xb1467c: add             x2, x2, HEAP, lsl #32
    // 0xb14680: ldr             x4, [fp, #0x10]
    // 0xb14684: r5 = LoadInt32Instr(r4)
    //     0xb14684: sbfx            x5, x4, #1, #0x1f
    //     0xb14688: tbz             w4, #0, #0xb14690
    //     0xb1468c: ldur            x5, [x4, #7]
    // 0xb14690: r0 = LoadInt32Instr(r2)
    //     0xb14690: sbfx            x0, x2, #1, #0x1f
    // 0xb14694: mov             x1, x5
    // 0xb14698: cmp             x1, x0
    // 0xb1469c: b.hs            #0xb146dc
    // 0xb146a0: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xb146a0: add             x16, x3, x5, lsl #3
    //     0xb146a4: ldur            d0, [x16, #0x17]
    // 0xb146a8: r0 = inline_Allocate_Double()
    //     0xb146a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb146ac: add             x0, x0, #0x10
    //     0xb146b0: cmp             x1, x0
    //     0xb146b4: b.ls            #0xb146e0
    //     0xb146b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb146bc: sub             x0, x0, #0xf
    //     0xb146c0: movz            x1, #0xd148
    //     0xb146c4: movk            x1, #0x3, lsl #16
    //     0xb146c8: stur            x1, [x0, #-1]
    // 0xb146cc: StoreField: r0->field_7 = d0
    //     0xb146cc: stur            d0, [x0, #7]
    // 0xb146d0: LeaveFrame
    //     0xb146d0: mov             SP, fp
    //     0xb146d4: ldp             fp, lr, [SP], #0x10
    // 0xb146d8: ret
    //     0xb146d8: ret             
    // 0xb146dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb146dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb146e0: SaveReg d0
    //     0xb146e0: str             q0, [SP, #-0x10]!
    // 0xb146e4: r0 = AllocateDouble()
    //     0xb146e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb146e8: RestoreReg d0
    //     0xb146e8: ldr             q0, [SP], #0x10
    // 0xb146ec: b               #0xb146cc
  }
  Matrix3 multiplied(Matrix3, Matrix3) {
    // ** addr: 0xb147d0, size: 0x4c
    // 0xb147d0: EnterFrame
    //     0xb147d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb147d4: mov             fp, SP
    // 0xb147d8: AllocStack(0x18)
    //     0xb147d8: sub             SP, SP, #0x18
    // 0xb147dc: CheckStackOverflow
    //     0xb147dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb147e0: cmp             SP, x16
    //     0xb147e4: b.ls            #0xb14814
    // 0xb147e8: ldr             x16, [fp, #0x18]
    // 0xb147ec: str             x16, [SP]
    // 0xb147f0: r0 = clone()
    //     0xb147f0: bl              #0xb1407c  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0xb147f4: stur            x0, [fp, #-8]
    // 0xb147f8: ldr             x16, [fp, #0x10]
    // 0xb147fc: stp             x16, x0, [SP]
    // 0xb14800: r0 = multiply()
    //     0xb14800: bl              #0xb1481c  ; [package:vector_math/vector_math_64.dart] Matrix3::multiply
    // 0xb14804: ldur            x0, [fp, #-8]
    // 0xb14808: LeaveFrame
    //     0xb14808: mov             SP, fp
    //     0xb1480c: ldp             fp, lr, [SP], #0x10
    // 0xb14810: ret
    //     0xb14810: ret             
    // 0xb14814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14814: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14818: b               #0xb147e8
  }
  _ multiply(/* No info */) {
    // ** addr: 0xb1481c, size: 0x280
    // 0xb1481c: EnterFrame
    //     0xb1481c: stp             fp, lr, [SP, #-0x10]!
    //     0xb14820: mov             fp, SP
    // 0xb14824: ldr             x2, [fp, #0x18]
    // 0xb14828: LoadField: r3 = r2->field_7
    //     0xb14828: ldur            w3, [x2, #7]
    // 0xb1482c: DecompressPointer r3
    //     0xb1482c: add             x3, x3, HEAP, lsl #32
    // 0xb14830: LoadField: r2 = r3->field_13
    //     0xb14830: ldur            w2, [x3, #0x13]
    // 0xb14834: DecompressPointer r2
    //     0xb14834: add             x2, x2, HEAP, lsl #32
    // 0xb14838: r4 = LoadInt32Instr(r2)
    //     0xb14838: sbfx            x4, x2, #1, #0x1f
    // 0xb1483c: mov             x0, x4
    // 0xb14840: r1 = 0
    //     0xb14840: movz            x1, #0
    // 0xb14844: cmp             x1, x0
    // 0xb14848: b.hs            #0xb14a64
    // 0xb1484c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb1484c: ldur            d0, [x3, #0x17]
    // 0xb14850: mov             x0, x4
    // 0xb14854: r1 = 3
    //     0xb14854: movz            x1, #0x3
    // 0xb14858: cmp             x1, x0
    // 0xb1485c: b.hs            #0xb14a68
    // 0xb14860: LoadField: d1 = r3->field_2f
    //     0xb14860: ldur            d1, [x3, #0x2f]
    // 0xb14864: mov             x0, x4
    // 0xb14868: r1 = 6
    //     0xb14868: movz            x1, #0x6
    // 0xb1486c: cmp             x1, x0
    // 0xb14870: b.hs            #0xb14a6c
    // 0xb14874: LoadField: d2 = r3->field_47
    //     0xb14874: ldur            d2, [x3, #0x47]
    // 0xb14878: LoadField: d3 = r3->field_1f
    //     0xb14878: ldur            d3, [x3, #0x1f]
    // 0xb1487c: LoadField: d4 = r3->field_37
    //     0xb1487c: ldur            d4, [x3, #0x37]
    // 0xb14880: mov             x0, x4
    // 0xb14884: r1 = 7
    //     0xb14884: movz            x1, #0x7
    // 0xb14888: cmp             x1, x0
    // 0xb1488c: b.hs            #0xb14a70
    // 0xb14890: LoadField: d5 = r3->field_4f
    //     0xb14890: ldur            d5, [x3, #0x4f]
    // 0xb14894: LoadField: d6 = r3->field_27
    //     0xb14894: ldur            d6, [x3, #0x27]
    // 0xb14898: LoadField: d7 = r3->field_3f
    //     0xb14898: ldur            d7, [x3, #0x3f]
    // 0xb1489c: mov             x0, x4
    // 0xb148a0: r1 = 8
    //     0xb148a0: movz            x1, #0x8
    // 0xb148a4: cmp             x1, x0
    // 0xb148a8: b.hs            #0xb14a74
    // 0xb148ac: LoadField: d8 = r3->field_57
    //     0xb148ac: ldur            d8, [x3, #0x57]
    // 0xb148b0: ldr             x2, [fp, #0x10]
    // 0xb148b4: LoadField: r4 = r2->field_7
    //     0xb148b4: ldur            w4, [x2, #7]
    // 0xb148b8: DecompressPointer r4
    //     0xb148b8: add             x4, x4, HEAP, lsl #32
    // 0xb148bc: LoadField: r2 = r4->field_13
    //     0xb148bc: ldur            w2, [x4, #0x13]
    // 0xb148c0: DecompressPointer r2
    //     0xb148c0: add             x2, x2, HEAP, lsl #32
    // 0xb148c4: r5 = LoadInt32Instr(r2)
    //     0xb148c4: sbfx            x5, x2, #1, #0x1f
    // 0xb148c8: mov             x0, x5
    // 0xb148cc: r1 = 0
    //     0xb148cc: movz            x1, #0
    // 0xb148d0: cmp             x1, x0
    // 0xb148d4: b.hs            #0xb14a78
    // 0xb148d8: ArrayLoad: d9 = r4[0]  ; List_8
    //     0xb148d8: ldur            d9, [x4, #0x17]
    // 0xb148dc: mov             x0, x5
    // 0xb148e0: r1 = 3
    //     0xb148e0: movz            x1, #0x3
    // 0xb148e4: cmp             x1, x0
    // 0xb148e8: b.hs            #0xb14a7c
    // 0xb148ec: LoadField: d10 = r4->field_2f
    //     0xb148ec: ldur            d10, [x4, #0x2f]
    // 0xb148f0: mov             x0, x5
    // 0xb148f4: r1 = 6
    //     0xb148f4: movz            x1, #0x6
    // 0xb148f8: cmp             x1, x0
    // 0xb148fc: b.hs            #0xb14a80
    // 0xb14900: LoadField: d11 = r4->field_47
    //     0xb14900: ldur            d11, [x4, #0x47]
    // 0xb14904: mov             x0, x5
    // 0xb14908: r1 = 1
    //     0xb14908: movz            x1, #0x1
    // 0xb1490c: cmp             x1, x0
    // 0xb14910: b.hs            #0xb14a84
    // 0xb14914: LoadField: d12 = r4->field_1f
    //     0xb14914: ldur            d12, [x4, #0x1f]
    // 0xb14918: mov             x0, x5
    // 0xb1491c: r1 = 4
    //     0xb1491c: movz            x1, #0x4
    // 0xb14920: cmp             x1, x0
    // 0xb14924: b.hs            #0xb14a88
    // 0xb14928: LoadField: d13 = r4->field_37
    //     0xb14928: ldur            d13, [x4, #0x37]
    // 0xb1492c: mov             x0, x5
    // 0xb14930: r1 = 7
    //     0xb14930: movz            x1, #0x7
    // 0xb14934: cmp             x1, x0
    // 0xb14938: b.hs            #0xb14a8c
    // 0xb1493c: LoadField: d14 = r4->field_4f
    //     0xb1493c: ldur            d14, [x4, #0x4f]
    // 0xb14940: mov             x0, x5
    // 0xb14944: r1 = 2
    //     0xb14944: movz            x1, #0x2
    // 0xb14948: cmp             x1, x0
    // 0xb1494c: b.hs            #0xb14a90
    // 0xb14950: LoadField: d15 = r4->field_27
    //     0xb14950: ldur            d15, [x4, #0x27]
    // 0xb14954: mov             x0, x5
    // 0xb14958: r1 = 5
    //     0xb14958: movz            x1, #0x5
    // 0xb1495c: cmp             x1, x0
    // 0xb14960: b.hs            #0xb14a94
    // 0xb14964: LoadField: d16 = r4->field_3f
    //     0xb14964: ldur            d16, [x4, #0x3f]
    // 0xb14968: mov             x0, x5
    // 0xb1496c: r1 = 8
    //     0xb1496c: movz            x1, #0x8
    // 0xb14970: cmp             x1, x0
    // 0xb14974: b.hs            #0xb14a98
    // 0xb14978: LoadField: d17 = r4->field_57
    //     0xb14978: ldur            d17, [x4, #0x57]
    // 0xb1497c: fmul            d18, d0, d9
    // 0xb14980: fmul            d19, d1, d12
    // 0xb14984: fadd            d20, d18, d19
    // 0xb14988: fmul            d18, d2, d15
    // 0xb1498c: fadd            d19, d20, d18
    // 0xb14990: ArrayStore: r3[0] = d19  ; List_8
    //     0xb14990: stur            d19, [x3, #0x17]
    // 0xb14994: fmul            d18, d0, d10
    // 0xb14998: fmul            d19, d1, d13
    // 0xb1499c: fadd            d20, d18, d19
    // 0xb149a0: fmul            d18, d2, d16
    // 0xb149a4: fadd            d19, d20, d18
    // 0xb149a8: StoreField: r3->field_2f = d19
    //     0xb149a8: stur            d19, [x3, #0x2f]
    // 0xb149ac: fmul            d18, d0, d11
    // 0xb149b0: fmul            d0, d1, d14
    // 0xb149b4: fadd            d1, d18, d0
    // 0xb149b8: fmul            d0, d2, d17
    // 0xb149bc: fadd            d2, d1, d0
    // 0xb149c0: StoreField: r3->field_47 = d2
    //     0xb149c0: stur            d2, [x3, #0x47]
    // 0xb149c4: fmul            d0, d3, d9
    // 0xb149c8: fmul            d1, d4, d12
    // 0xb149cc: fadd            d2, d0, d1
    // 0xb149d0: fmul            d0, d5, d15
    // 0xb149d4: fadd            d1, d2, d0
    // 0xb149d8: StoreField: r3->field_1f = d1
    //     0xb149d8: stur            d1, [x3, #0x1f]
    // 0xb149dc: fmul            d0, d3, d10
    // 0xb149e0: fmul            d1, d4, d13
    // 0xb149e4: fadd            d2, d0, d1
    // 0xb149e8: fmul            d0, d5, d16
    // 0xb149ec: fadd            d1, d2, d0
    // 0xb149f0: StoreField: r3->field_37 = d1
    //     0xb149f0: stur            d1, [x3, #0x37]
    // 0xb149f4: fmul            d0, d3, d11
    // 0xb149f8: fmul            d1, d4, d14
    // 0xb149fc: fadd            d2, d0, d1
    // 0xb14a00: fmul            d0, d5, d17
    // 0xb14a04: fadd            d1, d2, d0
    // 0xb14a08: StoreField: r3->field_4f = d1
    //     0xb14a08: stur            d1, [x3, #0x4f]
    // 0xb14a0c: fmul            d0, d6, d9
    // 0xb14a10: fmul            d1, d7, d12
    // 0xb14a14: fadd            d2, d0, d1
    // 0xb14a18: fmul            d0, d8, d15
    // 0xb14a1c: fadd            d1, d2, d0
    // 0xb14a20: StoreField: r3->field_27 = d1
    //     0xb14a20: stur            d1, [x3, #0x27]
    // 0xb14a24: fmul            d0, d6, d10
    // 0xb14a28: fmul            d1, d7, d13
    // 0xb14a2c: fadd            d2, d0, d1
    // 0xb14a30: fmul            d0, d8, d16
    // 0xb14a34: fadd            d1, d2, d0
    // 0xb14a38: StoreField: r3->field_3f = d1
    //     0xb14a38: stur            d1, [x3, #0x3f]
    // 0xb14a3c: fmul            d0, d6, d11
    // 0xb14a40: fmul            d1, d7, d14
    // 0xb14a44: fadd            d2, d0, d1
    // 0xb14a48: fmul            d0, d8, d17
    // 0xb14a4c: fadd            d1, d2, d0
    // 0xb14a50: StoreField: r3->field_57 = d1
    //     0xb14a50: stur            d1, [x3, #0x57]
    // 0xb14a54: r0 = Null
    //     0xb14a54: mov             x0, NULL
    // 0xb14a58: LeaveFrame
    //     0xb14a58: mov             SP, fp
    //     0xb14a5c: ldp             fp, lr, [SP], #0x10
    // 0xb14a60: ret
    //     0xb14a60: ret             
    // 0xb14a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14a64: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14a68: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14a68: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14a6c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14a6c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14a70: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14a70: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14a74: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14a74: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14a78: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14a78: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14a7c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14a7c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14a80: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14a80: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14a84: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14a84: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14a88: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14a88: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14a8c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14a8c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14a90: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14a90: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14a94: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14a94: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14a98: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14a98: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ transformed(/* No info */) {
    // ** addr: 0xb14a9c, size: 0x64
    // 0xb14a9c: EnterFrame
    //     0xb14a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb14aa0: mov             fp, SP
    // 0xb14aa4: AllocStack(0x18)
    //     0xb14aa4: sub             SP, SP, #0x18
    // 0xb14aa8: SetupParameters(Matrix3 this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0xb14aa8: mov             x0, x4
    //     0xb14aac: ldur            w1, [x0, #0x13]
    //     0xb14ab0: add             x1, x1, HEAP, lsl #32
    //     0xb14ab4: sub             x0, x1, #4
    //     0xb14ab8: add             x1, fp, w0, sxtw #2
    //     0xb14abc: ldr             x1, [x1, #0x18]
    //     0xb14ac0: stur            x1, [fp, #-8]
    //     0xb14ac4: add             x2, fp, w0, sxtw #2
    //     0xb14ac8: ldr             x2, [x2, #0x10]
    // 0xb14acc: CheckStackOverflow
    //     0xb14acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14ad0: cmp             SP, x16
    //     0xb14ad4: b.ls            #0xb14af8
    // 0xb14ad8: stp             x2, NULL, [SP]
    // 0xb14adc: r0 = Vector3.copy()
    //     0xb14adc: bl              #0x5433f0  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0xb14ae0: ldur            x16, [fp, #-8]
    // 0xb14ae4: stp             x0, x16, [SP]
    // 0xb14ae8: r0 = transform()
    //     0xb14ae8: bl              #0xb14b00  ; [package:vector_math/vector_math_64.dart] Matrix3::transform
    // 0xb14aec: LeaveFrame
    //     0xb14aec: mov             SP, fp
    //     0xb14af0: ldp             fp, lr, [SP], #0x10
    // 0xb14af4: ret
    //     0xb14af4: ret             
    // 0xb14af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14af8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14afc: b               #0xb14ad8
  }
  _ transform(/* No info */) {
    // ** addr: 0xb14b00, size: 0x188
    // 0xb14b00: EnterFrame
    //     0xb14b00: stp             fp, lr, [SP, #-0x10]!
    //     0xb14b04: mov             fp, SP
    // 0xb14b08: ldr             x2, [fp, #0x10]
    // 0xb14b0c: LoadField: r3 = r2->field_7
    //     0xb14b0c: ldur            w3, [x2, #7]
    // 0xb14b10: DecompressPointer r3
    //     0xb14b10: add             x3, x3, HEAP, lsl #32
    // 0xb14b14: ldr             x4, [fp, #0x18]
    // 0xb14b18: LoadField: r5 = r4->field_7
    //     0xb14b18: ldur            w5, [x4, #7]
    // 0xb14b1c: DecompressPointer r5
    //     0xb14b1c: add             x5, x5, HEAP, lsl #32
    // 0xb14b20: LoadField: r4 = r5->field_13
    //     0xb14b20: ldur            w4, [x5, #0x13]
    // 0xb14b24: DecompressPointer r4
    //     0xb14b24: add             x4, x4, HEAP, lsl #32
    // 0xb14b28: r6 = LoadInt32Instr(r4)
    //     0xb14b28: sbfx            x6, x4, #1, #0x1f
    // 0xb14b2c: mov             x0, x6
    // 0xb14b30: r1 = 0
    //     0xb14b30: movz            x1, #0
    // 0xb14b34: cmp             x1, x0
    // 0xb14b38: b.hs            #0xb14c60
    // 0xb14b3c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xb14b3c: ldur            d0, [x5, #0x17]
    // 0xb14b40: LoadField: r4 = r3->field_13
    //     0xb14b40: ldur            w4, [x3, #0x13]
    // 0xb14b44: DecompressPointer r4
    //     0xb14b44: add             x4, x4, HEAP, lsl #32
    // 0xb14b48: r7 = LoadInt32Instr(r4)
    //     0xb14b48: sbfx            x7, x4, #1, #0x1f
    // 0xb14b4c: mov             x0, x7
    // 0xb14b50: r1 = 0
    //     0xb14b50: movz            x1, #0
    // 0xb14b54: cmp             x1, x0
    // 0xb14b58: b.hs            #0xb14c64
    // 0xb14b5c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb14b5c: ldur            d1, [x3, #0x17]
    // 0xb14b60: fmul            d2, d0, d1
    // 0xb14b64: mov             x0, x6
    // 0xb14b68: r1 = 3
    //     0xb14b68: movz            x1, #0x3
    // 0xb14b6c: cmp             x1, x0
    // 0xb14b70: b.hs            #0xb14c68
    // 0xb14b74: LoadField: d0 = r5->field_2f
    //     0xb14b74: ldur            d0, [x5, #0x2f]
    // 0xb14b78: mov             x0, x7
    // 0xb14b7c: r1 = 1
    //     0xb14b7c: movz            x1, #0x1
    // 0xb14b80: cmp             x1, x0
    // 0xb14b84: b.hs            #0xb14c6c
    // 0xb14b88: LoadField: d3 = r3->field_1f
    //     0xb14b88: ldur            d3, [x3, #0x1f]
    // 0xb14b8c: fmul            d4, d0, d3
    // 0xb14b90: fadd            d0, d2, d4
    // 0xb14b94: mov             x0, x6
    // 0xb14b98: r1 = 6
    //     0xb14b98: movz            x1, #0x6
    // 0xb14b9c: cmp             x1, x0
    // 0xb14ba0: b.hs            #0xb14c70
    // 0xb14ba4: LoadField: d2 = r5->field_47
    //     0xb14ba4: ldur            d2, [x5, #0x47]
    // 0xb14ba8: mov             x0, x7
    // 0xb14bac: r1 = 2
    //     0xb14bac: movz            x1, #0x2
    // 0xb14bb0: cmp             x1, x0
    // 0xb14bb4: b.hs            #0xb14c74
    // 0xb14bb8: LoadField: d4 = r3->field_27
    //     0xb14bb8: ldur            d4, [x3, #0x27]
    // 0xb14bbc: fmul            d5, d2, d4
    // 0xb14bc0: fadd            d2, d0, d5
    // 0xb14bc4: mov             x0, x6
    // 0xb14bc8: r1 = 1
    //     0xb14bc8: movz            x1, #0x1
    // 0xb14bcc: cmp             x1, x0
    // 0xb14bd0: b.hs            #0xb14c78
    // 0xb14bd4: LoadField: d0 = r5->field_1f
    //     0xb14bd4: ldur            d0, [x5, #0x1f]
    // 0xb14bd8: fmul            d5, d0, d1
    // 0xb14bdc: LoadField: d0 = r5->field_37
    //     0xb14bdc: ldur            d0, [x5, #0x37]
    // 0xb14be0: fmul            d6, d0, d3
    // 0xb14be4: fadd            d0, d5, d6
    // 0xb14be8: mov             x0, x6
    // 0xb14bec: r1 = 7
    //     0xb14bec: movz            x1, #0x7
    // 0xb14bf0: cmp             x1, x0
    // 0xb14bf4: b.hs            #0xb14c7c
    // 0xb14bf8: LoadField: d5 = r5->field_4f
    //     0xb14bf8: ldur            d5, [x5, #0x4f]
    // 0xb14bfc: fmul            d6, d5, d4
    // 0xb14c00: fadd            d5, d0, d6
    // 0xb14c04: mov             x0, x6
    // 0xb14c08: r1 = 2
    //     0xb14c08: movz            x1, #0x2
    // 0xb14c0c: cmp             x1, x0
    // 0xb14c10: b.hs            #0xb14c80
    // 0xb14c14: LoadField: d0 = r5->field_27
    //     0xb14c14: ldur            d0, [x5, #0x27]
    // 0xb14c18: fmul            d6, d0, d1
    // 0xb14c1c: LoadField: d0 = r5->field_3f
    //     0xb14c1c: ldur            d0, [x5, #0x3f]
    // 0xb14c20: fmul            d1, d0, d3
    // 0xb14c24: fadd            d0, d6, d1
    // 0xb14c28: mov             x0, x6
    // 0xb14c2c: r1 = 8
    //     0xb14c2c: movz            x1, #0x8
    // 0xb14c30: cmp             x1, x0
    // 0xb14c34: b.hs            #0xb14c84
    // 0xb14c38: LoadField: d1 = r5->field_57
    //     0xb14c38: ldur            d1, [x5, #0x57]
    // 0xb14c3c: fmul            d3, d1, d4
    // 0xb14c40: fadd            d1, d0, d3
    // 0xb14c44: ArrayStore: r3[0] = d2  ; List_8
    //     0xb14c44: stur            d2, [x3, #0x17]
    // 0xb14c48: StoreField: r3->field_1f = d5
    //     0xb14c48: stur            d5, [x3, #0x1f]
    // 0xb14c4c: StoreField: r3->field_27 = d1
    //     0xb14c4c: stur            d1, [x3, #0x27]
    // 0xb14c50: mov             x0, x2
    // 0xb14c54: LeaveFrame
    //     0xb14c54: mov             SP, fp
    //     0xb14c58: ldp             fp, lr, [SP], #0x10
    // 0xb14c5c: ret
    //     0xb14c5c: ret             
    // 0xb14c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14c60: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14c64: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14c64: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14c68: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14c68: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14c6c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14c6c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14c70: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14c70: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14c74: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14c74: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14c78: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14c78: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14c7c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14c7c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14c80: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14c80: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14c84: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14c84: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0xb14c88, size: 0x50
    // 0xb14c88: EnterFrame
    //     0xb14c88: stp             fp, lr, [SP, #-0x10]!
    //     0xb14c8c: mov             fp, SP
    // 0xb14c90: AllocStack(0x18)
    //     0xb14c90: sub             SP, SP, #0x18
    // 0xb14c94: CheckStackOverflow
    //     0xb14c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14c98: cmp             SP, x16
    //     0xb14c9c: b.ls            #0xb14cd0
    // 0xb14ca0: ldr             x16, [fp, #0x18]
    // 0xb14ca4: str             x16, [SP]
    // 0xb14ca8: r0 = clone()
    //     0xb14ca8: bl              #0xb1407c  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0xb14cac: stur            x0, [fp, #-8]
    // 0xb14cb0: str             x0, [SP, #8]
    // 0xb14cb4: ldr             d0, [fp, #0x10]
    // 0xb14cb8: str             d0, [SP]
    // 0xb14cbc: r0 = scale()
    //     0xb14cbc: bl              #0xb14cd8  ; [package:vector_math/vector_math_64.dart] Matrix3::scale
    // 0xb14cc0: ldur            x0, [fp, #-8]
    // 0xb14cc4: LeaveFrame
    //     0xb14cc4: mov             SP, fp
    //     0xb14cc8: ldp             fp, lr, [SP], #0x10
    // 0xb14ccc: ret
    //     0xb14ccc: ret             
    // 0xb14cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14cd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14cd4: b               #0xb14ca0
  }
  _ scale(/* No info */) {
    // ** addr: 0xb14cd8, size: 0x154
    // 0xb14cd8: EnterFrame
    //     0xb14cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb14cdc: mov             fp, SP
    // 0xb14ce0: ldr             x2, [fp, #0x18]
    // 0xb14ce4: LoadField: r3 = r2->field_7
    //     0xb14ce4: ldur            w3, [x2, #7]
    // 0xb14ce8: DecompressPointer r3
    //     0xb14ce8: add             x3, x3, HEAP, lsl #32
    // 0xb14cec: LoadField: r2 = r3->field_13
    //     0xb14cec: ldur            w2, [x3, #0x13]
    // 0xb14cf0: DecompressPointer r2
    //     0xb14cf0: add             x2, x2, HEAP, lsl #32
    // 0xb14cf4: r4 = LoadInt32Instr(r2)
    //     0xb14cf4: sbfx            x4, x2, #1, #0x1f
    // 0xb14cf8: mov             x0, x4
    // 0xb14cfc: r1 = 0
    //     0xb14cfc: movz            x1, #0
    // 0xb14d00: cmp             x1, x0
    // 0xb14d04: b.hs            #0xb14e08
    // 0xb14d08: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb14d08: ldur            d0, [x3, #0x17]
    // 0xb14d0c: ldr             d1, [fp, #0x10]
    // 0xb14d10: fmul            d2, d0, d1
    // 0xb14d14: ArrayStore: r3[0] = d2  ; List_8
    //     0xb14d14: stur            d2, [x3, #0x17]
    // 0xb14d18: mov             x0, x4
    // 0xb14d1c: r1 = 1
    //     0xb14d1c: movz            x1, #0x1
    // 0xb14d20: cmp             x1, x0
    // 0xb14d24: b.hs            #0xb14e0c
    // 0xb14d28: LoadField: d0 = r3->field_1f
    //     0xb14d28: ldur            d0, [x3, #0x1f]
    // 0xb14d2c: fmul            d2, d0, d1
    // 0xb14d30: StoreField: r3->field_1f = d2
    //     0xb14d30: stur            d2, [x3, #0x1f]
    // 0xb14d34: mov             x0, x4
    // 0xb14d38: r1 = 2
    //     0xb14d38: movz            x1, #0x2
    // 0xb14d3c: cmp             x1, x0
    // 0xb14d40: b.hs            #0xb14e10
    // 0xb14d44: LoadField: d0 = r3->field_27
    //     0xb14d44: ldur            d0, [x3, #0x27]
    // 0xb14d48: fmul            d2, d0, d1
    // 0xb14d4c: StoreField: r3->field_27 = d2
    //     0xb14d4c: stur            d2, [x3, #0x27]
    // 0xb14d50: mov             x0, x4
    // 0xb14d54: r1 = 3
    //     0xb14d54: movz            x1, #0x3
    // 0xb14d58: cmp             x1, x0
    // 0xb14d5c: b.hs            #0xb14e14
    // 0xb14d60: LoadField: d0 = r3->field_2f
    //     0xb14d60: ldur            d0, [x3, #0x2f]
    // 0xb14d64: fmul            d2, d0, d1
    // 0xb14d68: StoreField: r3->field_2f = d2
    //     0xb14d68: stur            d2, [x3, #0x2f]
    // 0xb14d6c: mov             x0, x4
    // 0xb14d70: r1 = 4
    //     0xb14d70: movz            x1, #0x4
    // 0xb14d74: cmp             x1, x0
    // 0xb14d78: b.hs            #0xb14e18
    // 0xb14d7c: LoadField: d0 = r3->field_37
    //     0xb14d7c: ldur            d0, [x3, #0x37]
    // 0xb14d80: fmul            d2, d0, d1
    // 0xb14d84: StoreField: r3->field_37 = d2
    //     0xb14d84: stur            d2, [x3, #0x37]
    // 0xb14d88: mov             x0, x4
    // 0xb14d8c: r1 = 5
    //     0xb14d8c: movz            x1, #0x5
    // 0xb14d90: cmp             x1, x0
    // 0xb14d94: b.hs            #0xb14e1c
    // 0xb14d98: LoadField: d0 = r3->field_3f
    //     0xb14d98: ldur            d0, [x3, #0x3f]
    // 0xb14d9c: fmul            d2, d0, d1
    // 0xb14da0: StoreField: r3->field_3f = d2
    //     0xb14da0: stur            d2, [x3, #0x3f]
    // 0xb14da4: mov             x0, x4
    // 0xb14da8: r1 = 6
    //     0xb14da8: movz            x1, #0x6
    // 0xb14dac: cmp             x1, x0
    // 0xb14db0: b.hs            #0xb14e20
    // 0xb14db4: LoadField: d0 = r3->field_47
    //     0xb14db4: ldur            d0, [x3, #0x47]
    // 0xb14db8: fmul            d2, d0, d1
    // 0xb14dbc: StoreField: r3->field_47 = d2
    //     0xb14dbc: stur            d2, [x3, #0x47]
    // 0xb14dc0: mov             x0, x4
    // 0xb14dc4: r1 = 7
    //     0xb14dc4: movz            x1, #0x7
    // 0xb14dc8: cmp             x1, x0
    // 0xb14dcc: b.hs            #0xb14e24
    // 0xb14dd0: LoadField: d0 = r3->field_4f
    //     0xb14dd0: ldur            d0, [x3, #0x4f]
    // 0xb14dd4: fmul            d2, d0, d1
    // 0xb14dd8: StoreField: r3->field_4f = d2
    //     0xb14dd8: stur            d2, [x3, #0x4f]
    // 0xb14ddc: mov             x0, x4
    // 0xb14de0: r1 = 8
    //     0xb14de0: movz            x1, #0x8
    // 0xb14de4: cmp             x1, x0
    // 0xb14de8: b.hs            #0xb14e28
    // 0xb14dec: LoadField: d0 = r3->field_57
    //     0xb14dec: ldur            d0, [x3, #0x57]
    // 0xb14df0: fmul            d2, d0, d1
    // 0xb14df4: StoreField: r3->field_57 = d2
    //     0xb14df4: stur            d2, [x3, #0x57]
    // 0xb14df8: r0 = Null
    //     0xb14df8: mov             x0, NULL
    // 0xb14dfc: LeaveFrame
    //     0xb14dfc: mov             SP, fp
    //     0xb14e00: ldp             fp, lr, [SP], #0x10
    // 0xb14e04: ret
    //     0xb14e04: ret             
    // 0xb14e08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14e08: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14e0c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14e0c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14e10: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14e10: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14e14: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14e14: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14e18: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14e18: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14e1c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14e1c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14e20: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14e20: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14e24: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14e24: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb14e28: r0 = RangeErrorSharedWithFPURegs()
    //     0xb14e28: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0xb14e2c, size: 0xbc
    // 0xb14e2c: EnterFrame
    //     0xb14e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb14e30: mov             fp, SP
    // 0xb14e34: AllocStack(0x8)
    //     0xb14e34: sub             SP, SP, #8
    // 0xb14e38: r0 = Vector3()
    //     0xb14e38: bl              #0x545ecc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb14e3c: r4 = 6
    //     0xb14e3c: movz            x4, #0x6
    // 0xb14e40: stur            x0, [fp, #-8]
    // 0xb14e44: r0 = AllocateFloat64Array()
    //     0xb14e44: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xb14e48: mov             x3, x0
    // 0xb14e4c: ldur            x2, [fp, #-8]
    // 0xb14e50: StoreField: r2->field_7 = r3
    //     0xb14e50: stur            w3, [x2, #7]
    // 0xb14e54: ldr             x4, [fp, #0x18]
    // 0xb14e58: LoadField: r5 = r4->field_7
    //     0xb14e58: ldur            w5, [x4, #7]
    // 0xb14e5c: DecompressPointer r5
    //     0xb14e5c: add             x5, x5, HEAP, lsl #32
    // 0xb14e60: LoadField: r4 = r5->field_13
    //     0xb14e60: ldur            w4, [x5, #0x13]
    // 0xb14e64: DecompressPointer r4
    //     0xb14e64: add             x4, x4, HEAP, lsl #32
    // 0xb14e68: r6 = LoadInt32Instr(r4)
    //     0xb14e68: sbfx            x6, x4, #1, #0x1f
    // 0xb14e6c: mov             x0, x6
    // 0xb14e70: ldr             x1, [fp, #0x10]
    // 0xb14e74: cmp             x1, x0
    // 0xb14e78: b.hs            #0xb14edc
    // 0xb14e7c: ldr             x4, [fp, #0x10]
    // 0xb14e80: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0xb14e80: add             x16, x5, x4, lsl #3
    //     0xb14e84: ldur            d0, [x16, #0x17]
    // 0xb14e88: ArrayStore: r3[0] = d0  ; List_8
    //     0xb14e88: stur            d0, [x3, #0x17]
    // 0xb14e8c: add             x7, x4, #3
    // 0xb14e90: mov             x0, x6
    // 0xb14e94: mov             x1, x7
    // 0xb14e98: cmp             x1, x0
    // 0xb14e9c: b.hs            #0xb14ee0
    // 0xb14ea0: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xb14ea0: add             x16, x5, x7, lsl #3
    //     0xb14ea4: ldur            d0, [x16, #0x17]
    // 0xb14ea8: StoreField: r3->field_1f = d0
    //     0xb14ea8: stur            d0, [x3, #0x1f]
    // 0xb14eac: add             x7, x4, #6
    // 0xb14eb0: mov             x0, x6
    // 0xb14eb4: mov             x1, x7
    // 0xb14eb8: cmp             x1, x0
    // 0xb14ebc: b.hs            #0xb14ee4
    // 0xb14ec0: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xb14ec0: add             x16, x5, x7, lsl #3
    //     0xb14ec4: ldur            d0, [x16, #0x17]
    // 0xb14ec8: StoreField: r3->field_27 = d0
    //     0xb14ec8: stur            d0, [x3, #0x27]
    // 0xb14ecc: mov             x0, x2
    // 0xb14ed0: LeaveFrame
    //     0xb14ed0: mov             SP, fp
    //     0xb14ed4: ldp             fp, lr, [SP], #0x10
    // 0xb14ed8: ret
    //     0xb14ed8: ret             
    // 0xb14edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14edc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14ee0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14ee4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf43e8, size: 0x2ac
    // 0xbf43e8: EnterFrame
    //     0xbf43e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf43ec: mov             fp, SP
    // 0xbf43f0: ldr             x2, [fp, #0x10]
    // 0xbf43f4: cmp             w2, NULL
    // 0xbf43f8: b.ne            #0xbf440c
    // 0xbf43fc: r0 = false
    //     0xbf43fc: add             x0, NULL, #0x30  ; false
    // 0xbf4400: LeaveFrame
    //     0xbf4400: mov             SP, fp
    //     0xbf4404: ldp             fp, lr, [SP], #0x10
    // 0xbf4408: ret
    //     0xbf4408: ret             
    // 0xbf440c: r3 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xbf440c: movz            x3, #0x76
    //     0xbf4410: tbz             w2, #0, #0xbf4420
    //     0xbf4414: ldur            x3, [x2, #-1]
    //     0xbf4418: ubfx            x3, x3, #0xc, #0x14
    //     0xbf441c: lsl             x3, x3, #1
    // 0xbf4420: cmp             w3, #0x31a
    // 0xbf4424: b.ne            #0xbf463c
    // 0xbf4428: ldr             x3, [fp, #0x18]
    // 0xbf442c: LoadField: r4 = r3->field_7
    //     0xbf442c: ldur            w4, [x3, #7]
    // 0xbf4430: DecompressPointer r4
    //     0xbf4430: add             x4, x4, HEAP, lsl #32
    // 0xbf4434: LoadField: r3 = r4->field_13
    //     0xbf4434: ldur            w3, [x4, #0x13]
    // 0xbf4438: DecompressPointer r3
    //     0xbf4438: add             x3, x3, HEAP, lsl #32
    // 0xbf443c: r5 = LoadInt32Instr(r3)
    //     0xbf443c: sbfx            x5, x3, #1, #0x1f
    // 0xbf4440: mov             x0, x5
    // 0xbf4444: r1 = 0
    //     0xbf4444: movz            x1, #0
    // 0xbf4448: cmp             x1, x0
    // 0xbf444c: b.hs            #0xbf464c
    // 0xbf4450: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xbf4450: ldur            d0, [x4, #0x17]
    // 0xbf4454: LoadField: r3 = r2->field_7
    //     0xbf4454: ldur            w3, [x2, #7]
    // 0xbf4458: DecompressPointer r3
    //     0xbf4458: add             x3, x3, HEAP, lsl #32
    // 0xbf445c: LoadField: r2 = r3->field_13
    //     0xbf445c: ldur            w2, [x3, #0x13]
    // 0xbf4460: DecompressPointer r2
    //     0xbf4460: add             x2, x2, HEAP, lsl #32
    // 0xbf4464: r6 = LoadInt32Instr(r2)
    //     0xbf4464: sbfx            x6, x2, #1, #0x1f
    // 0xbf4468: mov             x0, x6
    // 0xbf446c: r1 = 0
    //     0xbf446c: movz            x1, #0
    // 0xbf4470: cmp             x1, x0
    // 0xbf4474: b.hs            #0xbf4650
    // 0xbf4478: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbf4478: ldur            d1, [x3, #0x17]
    // 0xbf447c: fcmp            d0, d1
    // 0xbf4480: b.vs            #0xbf463c
    // 0xbf4484: b.ne            #0xbf463c
    // 0xbf4488: mov             x0, x5
    // 0xbf448c: r1 = 1
    //     0xbf448c: movz            x1, #0x1
    // 0xbf4490: cmp             x1, x0
    // 0xbf4494: b.hs            #0xbf4654
    // 0xbf4498: LoadField: d0 = r4->field_1f
    //     0xbf4498: ldur            d0, [x4, #0x1f]
    // 0xbf449c: mov             x0, x6
    // 0xbf44a0: r1 = 1
    //     0xbf44a0: movz            x1, #0x1
    // 0xbf44a4: cmp             x1, x0
    // 0xbf44a8: b.hs            #0xbf4658
    // 0xbf44ac: LoadField: d1 = r3->field_1f
    //     0xbf44ac: ldur            d1, [x3, #0x1f]
    // 0xbf44b0: fcmp            d0, d1
    // 0xbf44b4: b.vs            #0xbf463c
    // 0xbf44b8: b.ne            #0xbf463c
    // 0xbf44bc: mov             x0, x5
    // 0xbf44c0: r1 = 2
    //     0xbf44c0: movz            x1, #0x2
    // 0xbf44c4: cmp             x1, x0
    // 0xbf44c8: b.hs            #0xbf465c
    // 0xbf44cc: LoadField: d0 = r4->field_27
    //     0xbf44cc: ldur            d0, [x4, #0x27]
    // 0xbf44d0: mov             x0, x6
    // 0xbf44d4: r1 = 2
    //     0xbf44d4: movz            x1, #0x2
    // 0xbf44d8: cmp             x1, x0
    // 0xbf44dc: b.hs            #0xbf4660
    // 0xbf44e0: LoadField: d1 = r3->field_27
    //     0xbf44e0: ldur            d1, [x3, #0x27]
    // 0xbf44e4: fcmp            d0, d1
    // 0xbf44e8: b.vs            #0xbf463c
    // 0xbf44ec: b.ne            #0xbf463c
    // 0xbf44f0: mov             x0, x5
    // 0xbf44f4: r1 = 3
    //     0xbf44f4: movz            x1, #0x3
    // 0xbf44f8: cmp             x1, x0
    // 0xbf44fc: b.hs            #0xbf4664
    // 0xbf4500: LoadField: d0 = r4->field_2f
    //     0xbf4500: ldur            d0, [x4, #0x2f]
    // 0xbf4504: mov             x0, x6
    // 0xbf4508: r1 = 3
    //     0xbf4508: movz            x1, #0x3
    // 0xbf450c: cmp             x1, x0
    // 0xbf4510: b.hs            #0xbf4668
    // 0xbf4514: LoadField: d1 = r3->field_2f
    //     0xbf4514: ldur            d1, [x3, #0x2f]
    // 0xbf4518: fcmp            d0, d1
    // 0xbf451c: b.vs            #0xbf463c
    // 0xbf4520: b.ne            #0xbf463c
    // 0xbf4524: mov             x0, x5
    // 0xbf4528: r1 = 4
    //     0xbf4528: movz            x1, #0x4
    // 0xbf452c: cmp             x1, x0
    // 0xbf4530: b.hs            #0xbf466c
    // 0xbf4534: LoadField: d0 = r4->field_37
    //     0xbf4534: ldur            d0, [x4, #0x37]
    // 0xbf4538: mov             x0, x6
    // 0xbf453c: r1 = 4
    //     0xbf453c: movz            x1, #0x4
    // 0xbf4540: cmp             x1, x0
    // 0xbf4544: b.hs            #0xbf4670
    // 0xbf4548: LoadField: d1 = r3->field_37
    //     0xbf4548: ldur            d1, [x3, #0x37]
    // 0xbf454c: fcmp            d0, d1
    // 0xbf4550: b.vs            #0xbf463c
    // 0xbf4554: b.ne            #0xbf463c
    // 0xbf4558: mov             x0, x5
    // 0xbf455c: r1 = 5
    //     0xbf455c: movz            x1, #0x5
    // 0xbf4560: cmp             x1, x0
    // 0xbf4564: b.hs            #0xbf4674
    // 0xbf4568: LoadField: d0 = r4->field_3f
    //     0xbf4568: ldur            d0, [x4, #0x3f]
    // 0xbf456c: mov             x0, x6
    // 0xbf4570: r1 = 5
    //     0xbf4570: movz            x1, #0x5
    // 0xbf4574: cmp             x1, x0
    // 0xbf4578: b.hs            #0xbf4678
    // 0xbf457c: LoadField: d1 = r3->field_3f
    //     0xbf457c: ldur            d1, [x3, #0x3f]
    // 0xbf4580: fcmp            d0, d1
    // 0xbf4584: b.vs            #0xbf463c
    // 0xbf4588: b.ne            #0xbf463c
    // 0xbf458c: mov             x0, x5
    // 0xbf4590: r1 = 6
    //     0xbf4590: movz            x1, #0x6
    // 0xbf4594: cmp             x1, x0
    // 0xbf4598: b.hs            #0xbf467c
    // 0xbf459c: LoadField: d0 = r4->field_47
    //     0xbf459c: ldur            d0, [x4, #0x47]
    // 0xbf45a0: mov             x0, x6
    // 0xbf45a4: r1 = 6
    //     0xbf45a4: movz            x1, #0x6
    // 0xbf45a8: cmp             x1, x0
    // 0xbf45ac: b.hs            #0xbf4680
    // 0xbf45b0: LoadField: d1 = r3->field_47
    //     0xbf45b0: ldur            d1, [x3, #0x47]
    // 0xbf45b4: fcmp            d0, d1
    // 0xbf45b8: b.vs            #0xbf463c
    // 0xbf45bc: b.ne            #0xbf463c
    // 0xbf45c0: mov             x0, x5
    // 0xbf45c4: r1 = 7
    //     0xbf45c4: movz            x1, #0x7
    // 0xbf45c8: cmp             x1, x0
    // 0xbf45cc: b.hs            #0xbf4684
    // 0xbf45d0: LoadField: d0 = r4->field_4f
    //     0xbf45d0: ldur            d0, [x4, #0x4f]
    // 0xbf45d4: mov             x0, x6
    // 0xbf45d8: r1 = 7
    //     0xbf45d8: movz            x1, #0x7
    // 0xbf45dc: cmp             x1, x0
    // 0xbf45e0: b.hs            #0xbf4688
    // 0xbf45e4: LoadField: d1 = r3->field_4f
    //     0xbf45e4: ldur            d1, [x3, #0x4f]
    // 0xbf45e8: fcmp            d0, d1
    // 0xbf45ec: b.vs            #0xbf463c
    // 0xbf45f0: b.ne            #0xbf463c
    // 0xbf45f4: mov             x0, x5
    // 0xbf45f8: r1 = 8
    //     0xbf45f8: movz            x1, #0x8
    // 0xbf45fc: cmp             x1, x0
    // 0xbf4600: b.hs            #0xbf468c
    // 0xbf4604: LoadField: d0 = r4->field_57
    //     0xbf4604: ldur            d0, [x4, #0x57]
    // 0xbf4608: mov             x0, x6
    // 0xbf460c: r1 = 8
    //     0xbf460c: movz            x1, #0x8
    // 0xbf4610: cmp             x1, x0
    // 0xbf4614: b.hs            #0xbf4690
    // 0xbf4618: LoadField: d1 = r3->field_57
    //     0xbf4618: ldur            d1, [x3, #0x57]
    // 0xbf461c: fcmp            d0, d1
    // 0xbf4620: b.vs            #0xbf4628
    // 0xbf4624: b.eq            #0xbf4630
    // 0xbf4628: r1 = false
    //     0xbf4628: add             x1, NULL, #0x30  ; false
    // 0xbf462c: b               #0xbf4634
    // 0xbf4630: r1 = true
    //     0xbf4630: add             x1, NULL, #0x20  ; true
    // 0xbf4634: mov             x0, x1
    // 0xbf4638: b               #0xbf4640
    // 0xbf463c: r0 = false
    //     0xbf463c: add             x0, NULL, #0x30  ; false
    // 0xbf4640: LeaveFrame
    //     0xbf4640: mov             SP, fp
    //     0xbf4644: ldp             fp, lr, [SP], #0x10
    // 0xbf4648: ret
    //     0xbf4648: ret             
    // 0xbf464c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf464c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4650: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4650: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf4654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf4654: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4658: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4658: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf465c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf465c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4660: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4660: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf4664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf4664: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4668: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4668: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf466c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf466c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4670: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4670: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf4674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf4674: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4678: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4678: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf467c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf467c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4680: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4680: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf4684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf4684: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4688: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4688: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf468c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf468c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4690: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4690: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 2241, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x544794, size: 0x108
    // 0x544794: EnterFrame
    //     0x544794: stp             fp, lr, [SP, #-0x10]!
    //     0x544798: mov             fp, SP
    // 0x54479c: AllocStack(0x10)
    //     0x54479c: sub             SP, SP, #0x10
    // 0x5447a0: CheckStackOverflow
    //     0x5447a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5447a4: cmp             SP, x16
    //     0x5447a8: b.ls            #0x54487c
    // 0x5447ac: ldr             x0, [fp, #0x10]
    // 0x5447b0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5447b0: movz            x1, #0x76
    //     0x5447b4: tbz             w0, #0, #0x5447c4
    //     0x5447b8: ldur            x1, [x0, #-1]
    //     0x5447bc: ubfx            x1, x1, #0xc, #0x14
    //     0x5447c0: lsl             x1, x1, #1
    // 0x5447c4: cmp             w1, #0x7a
    // 0x5447c8: b.ne            #0x5447ec
    // 0x5447cc: LoadField: d0 = r0->field_7
    //     0x5447cc: ldur            d0, [x0, #7]
    // 0x5447d0: ldr             x16, [fp, #0x18]
    // 0x5447d4: str             x16, [SP, #8]
    // 0x5447d8: str             d0, [SP]
    // 0x5447dc: r0 = scaled()
    //     0x5447dc: bl              #0x545afc  ; [package:vector_math/vector_math_64.dart] Matrix4::scaled
    // 0x5447e0: LeaveFrame
    //     0x5447e0: mov             SP, fp
    //     0x5447e4: ldp             fp, lr, [SP], #0x10
    // 0x5447e8: ret
    //     0x5447e8: ret             
    // 0x5447ec: cmp             w1, #0x310
    // 0x5447f0: b.ne            #0x544810
    // 0x5447f4: ldr             x16, [fp, #0x18]
    // 0x5447f8: stp             x0, x16, [SP]
    // 0x5447fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5447fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x544800: r0 = transformed()
    //     0x544800: bl              #0x544fa0  ; [package:vector_math/vector_math_64.dart] Matrix4::transformed
    // 0x544804: LeaveFrame
    //     0x544804: mov             SP, fp
    //     0x544808: ldp             fp, lr, [SP], #0x10
    // 0x54480c: ret
    //     0x54480c: ret             
    // 0x544810: cmp             w1, #0x312
    // 0x544814: b.ne            #0x544834
    // 0x544818: ldr             x16, [fp, #0x18]
    // 0x54481c: stp             x0, x16, [SP]
    // 0x544820: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x544820: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x544824: r0 = transformed3()
    //     0x544824: bl              #0x544d88  ; [package:vector_math/vector_math_64.dart] Matrix4::transformed3
    // 0x544828: LeaveFrame
    //     0x544828: mov             SP, fp
    //     0x54482c: ldp             fp, lr, [SP], #0x10
    // 0x544830: ret
    //     0x544830: ret             
    // 0x544834: r17 = 4482
    //     0x544834: movz            x17, #0x1182
    // 0x544838: cmp             w1, w17
    // 0x54483c: b.ne            #0x544858
    // 0x544840: ldr             x16, [fp, #0x18]
    // 0x544844: stp             x0, x16, [SP]
    // 0x544848: r0 = multiplied()
    //     0x544848: bl              #0x544884  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x54484c: LeaveFrame
    //     0x54484c: mov             SP, fp
    //     0x544850: ldp             fp, lr, [SP], #0x10
    // 0x544854: ret
    //     0x544854: ret             
    // 0x544858: r0 = ArgumentError()
    //     0x544858: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x54485c: mov             x1, x0
    // 0x544860: ldr             x0, [fp, #0x10]
    // 0x544864: ArrayStore: r1[0] = r0  ; List_4
    //     0x544864: stur            w0, [x1, #0x17]
    // 0x544868: r0 = false
    //     0x544868: add             x0, NULL, #0x30  ; false
    // 0x54486c: StoreField: r1->field_b = r0
    //     0x54486c: stur            w0, [x1, #0xb]
    // 0x544870: mov             x0, x1
    // 0x544874: r0 = Throw()
    //     0x544874: bl              #0xc5d2b8  ; ThrowStub
    // 0x544878: brk             #0
    // 0x54487c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54487c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544880: b               #0x5447ac
  }
  _ perspectiveTransform(/* No info */) {
    // ** addr: 0x543830, size: 0x204
    // 0x543830: EnterFrame
    //     0x543830: stp             fp, lr, [SP, #-0x10]!
    //     0x543834: mov             fp, SP
    // 0x543838: d0 = 1.000000
    //     0x543838: fmov            d0, #1.00000000
    // 0x54383c: ldr             x2, [fp, #0x10]
    // 0x543840: LoadField: r3 = r2->field_7
    //     0x543840: ldur            w3, [x2, #7]
    // 0x543844: DecompressPointer r3
    //     0x543844: add             x3, x3, HEAP, lsl #32
    // 0x543848: ldr             x4, [fp, #0x18]
    // 0x54384c: LoadField: r5 = r4->field_7
    //     0x54384c: ldur            w5, [x4, #7]
    // 0x543850: DecompressPointer r5
    //     0x543850: add             x5, x5, HEAP, lsl #32
    // 0x543854: LoadField: r4 = r5->field_13
    //     0x543854: ldur            w4, [x5, #0x13]
    // 0x543858: DecompressPointer r4
    //     0x543858: add             x4, x4, HEAP, lsl #32
    // 0x54385c: r6 = LoadInt32Instr(r4)
    //     0x54385c: sbfx            x6, x4, #1, #0x1f
    // 0x543860: mov             x0, x6
    // 0x543864: r1 = 0
    //     0x543864: movz            x1, #0
    // 0x543868: cmp             x1, x0
    // 0x54386c: b.hs            #0x543a04
    // 0x543870: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x543870: ldur            d1, [x5, #0x17]
    // 0x543874: LoadField: r4 = r3->field_13
    //     0x543874: ldur            w4, [x3, #0x13]
    // 0x543878: DecompressPointer r4
    //     0x543878: add             x4, x4, HEAP, lsl #32
    // 0x54387c: r7 = LoadInt32Instr(r4)
    //     0x54387c: sbfx            x7, x4, #1, #0x1f
    // 0x543880: mov             x0, x7
    // 0x543884: r1 = 0
    //     0x543884: movz            x1, #0
    // 0x543888: cmp             x1, x0
    // 0x54388c: b.hs            #0x543a08
    // 0x543890: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x543890: ldur            d2, [x3, #0x17]
    // 0x543894: fmul            d3, d1, d2
    // 0x543898: mov             x0, x6
    // 0x54389c: r1 = 4
    //     0x54389c: movz            x1, #0x4
    // 0x5438a0: cmp             x1, x0
    // 0x5438a4: b.hs            #0x543a0c
    // 0x5438a8: LoadField: d1 = r5->field_37
    //     0x5438a8: ldur            d1, [x5, #0x37]
    // 0x5438ac: mov             x0, x7
    // 0x5438b0: r1 = 1
    //     0x5438b0: movz            x1, #0x1
    // 0x5438b4: cmp             x1, x0
    // 0x5438b8: b.hs            #0x543a10
    // 0x5438bc: LoadField: d4 = r3->field_1f
    //     0x5438bc: ldur            d4, [x3, #0x1f]
    // 0x5438c0: fmul            d5, d1, d4
    // 0x5438c4: fadd            d1, d3, d5
    // 0x5438c8: mov             x0, x6
    // 0x5438cc: r1 = 8
    //     0x5438cc: movz            x1, #0x8
    // 0x5438d0: cmp             x1, x0
    // 0x5438d4: b.hs            #0x543a14
    // 0x5438d8: LoadField: d3 = r5->field_57
    //     0x5438d8: ldur            d3, [x5, #0x57]
    // 0x5438dc: mov             x0, x7
    // 0x5438e0: r1 = 2
    //     0x5438e0: movz            x1, #0x2
    // 0x5438e4: cmp             x1, x0
    // 0x5438e8: b.hs            #0x543a18
    // 0x5438ec: LoadField: d5 = r3->field_27
    //     0x5438ec: ldur            d5, [x3, #0x27]
    // 0x5438f0: fmul            d6, d3, d5
    // 0x5438f4: fadd            d3, d1, d6
    // 0x5438f8: mov             x0, x6
    // 0x5438fc: r1 = 12
    //     0x5438fc: movz            x1, #0xc
    // 0x543900: cmp             x1, x0
    // 0x543904: b.hs            #0x543a1c
    // 0x543908: LoadField: d1 = r5->field_77
    //     0x543908: ldur            d1, [x5, #0x77]
    // 0x54390c: fadd            d6, d3, d1
    // 0x543910: mov             x0, x6
    // 0x543914: r1 = 1
    //     0x543914: movz            x1, #0x1
    // 0x543918: cmp             x1, x0
    // 0x54391c: b.hs            #0x543a20
    // 0x543920: LoadField: d1 = r5->field_1f
    //     0x543920: ldur            d1, [x5, #0x1f]
    // 0x543924: fmul            d3, d1, d2
    // 0x543928: LoadField: d1 = r5->field_3f
    //     0x543928: ldur            d1, [x5, #0x3f]
    // 0x54392c: fmul            d7, d1, d4
    // 0x543930: fadd            d1, d3, d7
    // 0x543934: LoadField: d3 = r5->field_5f
    //     0x543934: ldur            d3, [x5, #0x5f]
    // 0x543938: fmul            d7, d3, d5
    // 0x54393c: fadd            d3, d1, d7
    // 0x543940: mov             x0, x6
    // 0x543944: r1 = 13
    //     0x543944: movz            x1, #0xd
    // 0x543948: cmp             x1, x0
    // 0x54394c: b.hs            #0x543a24
    // 0x543950: LoadField: d1 = r5->field_7f
    //     0x543950: ldur            d1, [x5, #0x7f]
    // 0x543954: fadd            d7, d3, d1
    // 0x543958: mov             x0, x6
    // 0x54395c: r1 = 2
    //     0x54395c: movz            x1, #0x2
    // 0x543960: cmp             x1, x0
    // 0x543964: b.hs            #0x543a28
    // 0x543968: LoadField: d1 = r5->field_27
    //     0x543968: ldur            d1, [x5, #0x27]
    // 0x54396c: fmul            d3, d1, d2
    // 0x543970: LoadField: d1 = r5->field_47
    //     0x543970: ldur            d1, [x5, #0x47]
    // 0x543974: fmul            d8, d1, d4
    // 0x543978: fadd            d1, d3, d8
    // 0x54397c: LoadField: d3 = r5->field_67
    //     0x54397c: ldur            d3, [x5, #0x67]
    // 0x543980: fmul            d8, d3, d5
    // 0x543984: fadd            d3, d1, d8
    // 0x543988: mov             x0, x6
    // 0x54398c: r1 = 14
    //     0x54398c: movz            x1, #0xe
    // 0x543990: cmp             x1, x0
    // 0x543994: b.hs            #0x543a2c
    // 0x543998: LoadField: d1 = r5->field_87
    //     0x543998: ldur            d1, [x5, #0x87]
    // 0x54399c: fadd            d8, d3, d1
    // 0x5439a0: LoadField: d1 = r5->field_2f
    //     0x5439a0: ldur            d1, [x5, #0x2f]
    // 0x5439a4: fmul            d3, d1, d2
    // 0x5439a8: LoadField: d1 = r5->field_4f
    //     0x5439a8: ldur            d1, [x5, #0x4f]
    // 0x5439ac: fmul            d2, d1, d4
    // 0x5439b0: fadd            d1, d3, d2
    // 0x5439b4: LoadField: d2 = r5->field_6f
    //     0x5439b4: ldur            d2, [x5, #0x6f]
    // 0x5439b8: fmul            d3, d2, d5
    // 0x5439bc: fadd            d2, d1, d3
    // 0x5439c0: mov             x0, x6
    // 0x5439c4: r1 = 15
    //     0x5439c4: movz            x1, #0xf
    // 0x5439c8: cmp             x1, x0
    // 0x5439cc: b.hs            #0x543a30
    // 0x5439d0: LoadField: d1 = r5->field_8f
    //     0x5439d0: ldur            d1, [x5, #0x8f]
    // 0x5439d4: fadd            d3, d2, d1
    // 0x5439d8: fdiv            d1, d0, d3
    // 0x5439dc: fmul            d0, d6, d1
    // 0x5439e0: ArrayStore: r3[0] = d0  ; List_8
    //     0x5439e0: stur            d0, [x3, #0x17]
    // 0x5439e4: fmul            d0, d7, d1
    // 0x5439e8: StoreField: r3->field_1f = d0
    //     0x5439e8: stur            d0, [x3, #0x1f]
    // 0x5439ec: fmul            d0, d8, d1
    // 0x5439f0: StoreField: r3->field_27 = d0
    //     0x5439f0: stur            d0, [x3, #0x27]
    // 0x5439f4: mov             x0, x2
    // 0x5439f8: LeaveFrame
    //     0x5439f8: mov             SP, fp
    //     0x5439fc: ldp             fp, lr, [SP], #0x10
    // 0x543a00: ret
    //     0x543a00: ret             
    // 0x543a04: r0 = RangeErrorSharedWithFPURegs()
    //     0x543a04: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543a08: r0 = RangeErrorSharedWithFPURegs()
    //     0x543a08: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543a0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x543a0c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543a10: r0 = RangeErrorSharedWithFPURegs()
    //     0x543a10: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543a14: r0 = RangeErrorSharedWithFPURegs()
    //     0x543a14: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543a18: r0 = RangeErrorSharedWithFPURegs()
    //     0x543a18: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543a1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x543a1c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543a20: r0 = RangeErrorSharedWithFPURegs()
    //     0x543a20: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543a24: r0 = RangeErrorSharedWithFPURegs()
    //     0x543a24: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543a28: r0 = RangeErrorSharedWithFPURegs()
    //     0x543a28: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543a2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x543a2c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543a30: r0 = RangeErrorSharedWithFPURegs()
    //     0x543a30: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x543a4c, size: 0x8c
    // 0x543a4c: EnterFrame
    //     0x543a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x543a50: mov             fp, SP
    // 0x543a54: AllocStack(0x10)
    //     0x543a54: sub             SP, SP, #0x10
    // 0x543a58: CheckStackOverflow
    //     0x543a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543a5c: cmp             SP, x16
    //     0x543a60: b.ls            #0x543ab8
    // 0x543a64: ldr             x0, [fp, #0x10]
    // 0x543a68: r2 = Null
    //     0x543a68: mov             x2, NULL
    // 0x543a6c: r1 = Null
    //     0x543a6c: mov             x1, NULL
    // 0x543a70: r4 = 59
    //     0x543a70: movz            x4, #0x3b
    // 0x543a74: branchIfSmi(r0, 0x543a80)
    //     0x543a74: tbz             w0, #0, #0x543a80
    // 0x543a78: r4 = LoadClassIdInstr(r0)
    //     0x543a78: ldur            x4, [x0, #-1]
    //     0x543a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x543a80: cmp             x4, #0x8c1
    // 0x543a84: b.eq            #0x543a9c
    // 0x543a88: r8 = Matrix4
    //     0x543a88: add             x8, PP, #0x25, lsl #12  ; [pp+0x25428] Type: Matrix4
    //     0x543a8c: ldr             x8, [x8, #0x428]
    // 0x543a90: r3 = Null
    //     0x543a90: add             x3, PP, #0x25, lsl #12  ; [pp+0x25440] Null
    //     0x543a94: ldr             x3, [x3, #0x440]
    // 0x543a98: r0 = Matrix4()
    //     0x543a98: bl              #0x54475c  ; IsType_Matrix4_Stub
    // 0x543a9c: ldr             x16, [fp, #0x18]
    // 0x543aa0: ldr             lr, [fp, #0x10]
    // 0x543aa4: stp             lr, x16, [SP]
    // 0x543aa8: r0 = +()
    //     0x543aa8: bl              #0x543ac0  ; [package:vector_math/vector_math_64.dart] Matrix4::+
    // 0x543aac: LeaveFrame
    //     0x543aac: mov             SP, fp
    //     0x543ab0: ldp             fp, lr, [SP], #0x10
    // 0x543ab4: ret
    //     0x543ab4: ret             
    // 0x543ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543ab8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543abc: b               #0x543a64
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x543ac0, size: 0x4c
    // 0x543ac0: EnterFrame
    //     0x543ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x543ac4: mov             fp, SP
    // 0x543ac8: AllocStack(0x18)
    //     0x543ac8: sub             SP, SP, #0x18
    // 0x543acc: CheckStackOverflow
    //     0x543acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543ad0: cmp             SP, x16
    //     0x543ad4: b.ls            #0x543b04
    // 0x543ad8: ldr             x16, [fp, #0x18]
    // 0x543adc: str             x16, [SP]
    // 0x543ae0: r0 = Matrix4.copy()
    //     0x543ae0: bl              #0x543ed4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x543ae4: stur            x0, [fp, #-8]
    // 0x543ae8: ldr             x16, [fp, #0x10]
    // 0x543aec: stp             x16, x0, [SP]
    // 0x543af0: r0 = add()
    //     0x543af0: bl              #0x543b0c  ; [package:vector_math/vector_math_64.dart] Matrix4::add
    // 0x543af4: ldur            x0, [fp, #-8]
    // 0x543af8: LeaveFrame
    //     0x543af8: mov             SP, fp
    //     0x543afc: ldp             fp, lr, [SP], #0x10
    // 0x543b00: ret
    //     0x543b00: ret             
    // 0x543b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543b04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543b08: b               #0x543ad8
  }
  _ add(/* No info */) {
    // ** addr: 0x543b0c, size: 0x3c8
    // 0x543b0c: EnterFrame
    //     0x543b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x543b10: mov             fp, SP
    // 0x543b14: ldr             x2, [fp, #0x10]
    // 0x543b18: LoadField: r3 = r2->field_7
    //     0x543b18: ldur            w3, [x2, #7]
    // 0x543b1c: DecompressPointer r3
    //     0x543b1c: add             x3, x3, HEAP, lsl #32
    // 0x543b20: ldr             x2, [fp, #0x18]
    // 0x543b24: LoadField: r4 = r2->field_7
    //     0x543b24: ldur            w4, [x2, #7]
    // 0x543b28: DecompressPointer r4
    //     0x543b28: add             x4, x4, HEAP, lsl #32
    // 0x543b2c: LoadField: r2 = r4->field_13
    //     0x543b2c: ldur            w2, [x4, #0x13]
    // 0x543b30: DecompressPointer r2
    //     0x543b30: add             x2, x2, HEAP, lsl #32
    // 0x543b34: r5 = LoadInt32Instr(r2)
    //     0x543b34: sbfx            x5, x2, #1, #0x1f
    // 0x543b38: mov             x0, x5
    // 0x543b3c: r1 = 0
    //     0x543b3c: movz            x1, #0
    // 0x543b40: cmp             x1, x0
    // 0x543b44: b.hs            #0x543e54
    // 0x543b48: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x543b48: ldur            d0, [x4, #0x17]
    // 0x543b4c: LoadField: r2 = r3->field_13
    //     0x543b4c: ldur            w2, [x3, #0x13]
    // 0x543b50: DecompressPointer r2
    //     0x543b50: add             x2, x2, HEAP, lsl #32
    // 0x543b54: r6 = LoadInt32Instr(r2)
    //     0x543b54: sbfx            x6, x2, #1, #0x1f
    // 0x543b58: mov             x0, x6
    // 0x543b5c: r1 = 0
    //     0x543b5c: movz            x1, #0
    // 0x543b60: cmp             x1, x0
    // 0x543b64: b.hs            #0x543e58
    // 0x543b68: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x543b68: ldur            d1, [x3, #0x17]
    // 0x543b6c: fadd            d2, d0, d1
    // 0x543b70: ArrayStore: r4[0] = d2  ; List_8
    //     0x543b70: stur            d2, [x4, #0x17]
    // 0x543b74: mov             x0, x5
    // 0x543b78: r1 = 1
    //     0x543b78: movz            x1, #0x1
    // 0x543b7c: cmp             x1, x0
    // 0x543b80: b.hs            #0x543e5c
    // 0x543b84: LoadField: d0 = r4->field_1f
    //     0x543b84: ldur            d0, [x4, #0x1f]
    // 0x543b88: mov             x0, x6
    // 0x543b8c: r1 = 1
    //     0x543b8c: movz            x1, #0x1
    // 0x543b90: cmp             x1, x0
    // 0x543b94: b.hs            #0x543e60
    // 0x543b98: LoadField: d1 = r3->field_1f
    //     0x543b98: ldur            d1, [x3, #0x1f]
    // 0x543b9c: fadd            d2, d0, d1
    // 0x543ba0: StoreField: r4->field_1f = d2
    //     0x543ba0: stur            d2, [x4, #0x1f]
    // 0x543ba4: mov             x0, x5
    // 0x543ba8: r1 = 2
    //     0x543ba8: movz            x1, #0x2
    // 0x543bac: cmp             x1, x0
    // 0x543bb0: b.hs            #0x543e64
    // 0x543bb4: LoadField: d0 = r4->field_27
    //     0x543bb4: ldur            d0, [x4, #0x27]
    // 0x543bb8: mov             x0, x6
    // 0x543bbc: r1 = 2
    //     0x543bbc: movz            x1, #0x2
    // 0x543bc0: cmp             x1, x0
    // 0x543bc4: b.hs            #0x543e68
    // 0x543bc8: LoadField: d1 = r3->field_27
    //     0x543bc8: ldur            d1, [x3, #0x27]
    // 0x543bcc: fadd            d2, d0, d1
    // 0x543bd0: StoreField: r4->field_27 = d2
    //     0x543bd0: stur            d2, [x4, #0x27]
    // 0x543bd4: mov             x0, x5
    // 0x543bd8: r1 = 3
    //     0x543bd8: movz            x1, #0x3
    // 0x543bdc: cmp             x1, x0
    // 0x543be0: b.hs            #0x543e6c
    // 0x543be4: LoadField: d0 = r4->field_2f
    //     0x543be4: ldur            d0, [x4, #0x2f]
    // 0x543be8: mov             x0, x6
    // 0x543bec: r1 = 3
    //     0x543bec: movz            x1, #0x3
    // 0x543bf0: cmp             x1, x0
    // 0x543bf4: b.hs            #0x543e70
    // 0x543bf8: LoadField: d1 = r3->field_2f
    //     0x543bf8: ldur            d1, [x3, #0x2f]
    // 0x543bfc: fadd            d2, d0, d1
    // 0x543c00: StoreField: r4->field_2f = d2
    //     0x543c00: stur            d2, [x4, #0x2f]
    // 0x543c04: mov             x0, x5
    // 0x543c08: r1 = 4
    //     0x543c08: movz            x1, #0x4
    // 0x543c0c: cmp             x1, x0
    // 0x543c10: b.hs            #0x543e74
    // 0x543c14: LoadField: d0 = r4->field_37
    //     0x543c14: ldur            d0, [x4, #0x37]
    // 0x543c18: mov             x0, x6
    // 0x543c1c: r1 = 4
    //     0x543c1c: movz            x1, #0x4
    // 0x543c20: cmp             x1, x0
    // 0x543c24: b.hs            #0x543e78
    // 0x543c28: LoadField: d1 = r3->field_37
    //     0x543c28: ldur            d1, [x3, #0x37]
    // 0x543c2c: fadd            d2, d0, d1
    // 0x543c30: StoreField: r4->field_37 = d2
    //     0x543c30: stur            d2, [x4, #0x37]
    // 0x543c34: mov             x0, x5
    // 0x543c38: r1 = 5
    //     0x543c38: movz            x1, #0x5
    // 0x543c3c: cmp             x1, x0
    // 0x543c40: b.hs            #0x543e7c
    // 0x543c44: LoadField: d0 = r4->field_3f
    //     0x543c44: ldur            d0, [x4, #0x3f]
    // 0x543c48: mov             x0, x6
    // 0x543c4c: r1 = 5
    //     0x543c4c: movz            x1, #0x5
    // 0x543c50: cmp             x1, x0
    // 0x543c54: b.hs            #0x543e80
    // 0x543c58: LoadField: d1 = r3->field_3f
    //     0x543c58: ldur            d1, [x3, #0x3f]
    // 0x543c5c: fadd            d2, d0, d1
    // 0x543c60: StoreField: r4->field_3f = d2
    //     0x543c60: stur            d2, [x4, #0x3f]
    // 0x543c64: mov             x0, x5
    // 0x543c68: r1 = 6
    //     0x543c68: movz            x1, #0x6
    // 0x543c6c: cmp             x1, x0
    // 0x543c70: b.hs            #0x543e84
    // 0x543c74: LoadField: d0 = r4->field_47
    //     0x543c74: ldur            d0, [x4, #0x47]
    // 0x543c78: mov             x0, x6
    // 0x543c7c: r1 = 6
    //     0x543c7c: movz            x1, #0x6
    // 0x543c80: cmp             x1, x0
    // 0x543c84: b.hs            #0x543e88
    // 0x543c88: LoadField: d1 = r3->field_47
    //     0x543c88: ldur            d1, [x3, #0x47]
    // 0x543c8c: fadd            d2, d0, d1
    // 0x543c90: StoreField: r4->field_47 = d2
    //     0x543c90: stur            d2, [x4, #0x47]
    // 0x543c94: mov             x0, x5
    // 0x543c98: r1 = 7
    //     0x543c98: movz            x1, #0x7
    // 0x543c9c: cmp             x1, x0
    // 0x543ca0: b.hs            #0x543e8c
    // 0x543ca4: LoadField: d0 = r4->field_4f
    //     0x543ca4: ldur            d0, [x4, #0x4f]
    // 0x543ca8: mov             x0, x6
    // 0x543cac: r1 = 7
    //     0x543cac: movz            x1, #0x7
    // 0x543cb0: cmp             x1, x0
    // 0x543cb4: b.hs            #0x543e90
    // 0x543cb8: LoadField: d1 = r3->field_4f
    //     0x543cb8: ldur            d1, [x3, #0x4f]
    // 0x543cbc: fadd            d2, d0, d1
    // 0x543cc0: StoreField: r4->field_4f = d2
    //     0x543cc0: stur            d2, [x4, #0x4f]
    // 0x543cc4: mov             x0, x5
    // 0x543cc8: r1 = 8
    //     0x543cc8: movz            x1, #0x8
    // 0x543ccc: cmp             x1, x0
    // 0x543cd0: b.hs            #0x543e94
    // 0x543cd4: LoadField: d0 = r4->field_57
    //     0x543cd4: ldur            d0, [x4, #0x57]
    // 0x543cd8: mov             x0, x6
    // 0x543cdc: r1 = 8
    //     0x543cdc: movz            x1, #0x8
    // 0x543ce0: cmp             x1, x0
    // 0x543ce4: b.hs            #0x543e98
    // 0x543ce8: LoadField: d1 = r3->field_57
    //     0x543ce8: ldur            d1, [x3, #0x57]
    // 0x543cec: fadd            d2, d0, d1
    // 0x543cf0: StoreField: r4->field_57 = d2
    //     0x543cf0: stur            d2, [x4, #0x57]
    // 0x543cf4: mov             x0, x5
    // 0x543cf8: r1 = 9
    //     0x543cf8: movz            x1, #0x9
    // 0x543cfc: cmp             x1, x0
    // 0x543d00: b.hs            #0x543e9c
    // 0x543d04: LoadField: d0 = r4->field_5f
    //     0x543d04: ldur            d0, [x4, #0x5f]
    // 0x543d08: mov             x0, x6
    // 0x543d0c: r1 = 9
    //     0x543d0c: movz            x1, #0x9
    // 0x543d10: cmp             x1, x0
    // 0x543d14: b.hs            #0x543ea0
    // 0x543d18: LoadField: d1 = r3->field_5f
    //     0x543d18: ldur            d1, [x3, #0x5f]
    // 0x543d1c: fadd            d2, d0, d1
    // 0x543d20: StoreField: r4->field_5f = d2
    //     0x543d20: stur            d2, [x4, #0x5f]
    // 0x543d24: mov             x0, x5
    // 0x543d28: r1 = 10
    //     0x543d28: movz            x1, #0xa
    // 0x543d2c: cmp             x1, x0
    // 0x543d30: b.hs            #0x543ea4
    // 0x543d34: LoadField: d0 = r4->field_67
    //     0x543d34: ldur            d0, [x4, #0x67]
    // 0x543d38: mov             x0, x6
    // 0x543d3c: r1 = 10
    //     0x543d3c: movz            x1, #0xa
    // 0x543d40: cmp             x1, x0
    // 0x543d44: b.hs            #0x543ea8
    // 0x543d48: LoadField: d1 = r3->field_67
    //     0x543d48: ldur            d1, [x3, #0x67]
    // 0x543d4c: fadd            d2, d0, d1
    // 0x543d50: StoreField: r4->field_67 = d2
    //     0x543d50: stur            d2, [x4, #0x67]
    // 0x543d54: mov             x0, x5
    // 0x543d58: r1 = 11
    //     0x543d58: movz            x1, #0xb
    // 0x543d5c: cmp             x1, x0
    // 0x543d60: b.hs            #0x543eac
    // 0x543d64: LoadField: d0 = r4->field_6f
    //     0x543d64: ldur            d0, [x4, #0x6f]
    // 0x543d68: mov             x0, x6
    // 0x543d6c: r1 = 11
    //     0x543d6c: movz            x1, #0xb
    // 0x543d70: cmp             x1, x0
    // 0x543d74: b.hs            #0x543eb0
    // 0x543d78: LoadField: d1 = r3->field_6f
    //     0x543d78: ldur            d1, [x3, #0x6f]
    // 0x543d7c: fadd            d2, d0, d1
    // 0x543d80: StoreField: r4->field_6f = d2
    //     0x543d80: stur            d2, [x4, #0x6f]
    // 0x543d84: mov             x0, x5
    // 0x543d88: r1 = 12
    //     0x543d88: movz            x1, #0xc
    // 0x543d8c: cmp             x1, x0
    // 0x543d90: b.hs            #0x543eb4
    // 0x543d94: LoadField: d0 = r4->field_77
    //     0x543d94: ldur            d0, [x4, #0x77]
    // 0x543d98: mov             x0, x6
    // 0x543d9c: r1 = 12
    //     0x543d9c: movz            x1, #0xc
    // 0x543da0: cmp             x1, x0
    // 0x543da4: b.hs            #0x543eb8
    // 0x543da8: LoadField: d1 = r3->field_77
    //     0x543da8: ldur            d1, [x3, #0x77]
    // 0x543dac: fadd            d2, d0, d1
    // 0x543db0: StoreField: r4->field_77 = d2
    //     0x543db0: stur            d2, [x4, #0x77]
    // 0x543db4: mov             x0, x5
    // 0x543db8: r1 = 13
    //     0x543db8: movz            x1, #0xd
    // 0x543dbc: cmp             x1, x0
    // 0x543dc0: b.hs            #0x543ebc
    // 0x543dc4: LoadField: d0 = r4->field_7f
    //     0x543dc4: ldur            d0, [x4, #0x7f]
    // 0x543dc8: mov             x0, x6
    // 0x543dcc: r1 = 13
    //     0x543dcc: movz            x1, #0xd
    // 0x543dd0: cmp             x1, x0
    // 0x543dd4: b.hs            #0x543ec0
    // 0x543dd8: LoadField: d1 = r3->field_7f
    //     0x543dd8: ldur            d1, [x3, #0x7f]
    // 0x543ddc: fadd            d2, d0, d1
    // 0x543de0: StoreField: r4->field_7f = d2
    //     0x543de0: stur            d2, [x4, #0x7f]
    // 0x543de4: mov             x0, x5
    // 0x543de8: r1 = 14
    //     0x543de8: movz            x1, #0xe
    // 0x543dec: cmp             x1, x0
    // 0x543df0: b.hs            #0x543ec4
    // 0x543df4: LoadField: d0 = r4->field_87
    //     0x543df4: ldur            d0, [x4, #0x87]
    // 0x543df8: mov             x0, x6
    // 0x543dfc: r1 = 14
    //     0x543dfc: movz            x1, #0xe
    // 0x543e00: cmp             x1, x0
    // 0x543e04: b.hs            #0x543ec8
    // 0x543e08: LoadField: d1 = r3->field_87
    //     0x543e08: ldur            d1, [x3, #0x87]
    // 0x543e0c: fadd            d2, d0, d1
    // 0x543e10: StoreField: r4->field_87 = d2
    //     0x543e10: stur            d2, [x4, #0x87]
    // 0x543e14: mov             x0, x5
    // 0x543e18: r1 = 15
    //     0x543e18: movz            x1, #0xf
    // 0x543e1c: cmp             x1, x0
    // 0x543e20: b.hs            #0x543ecc
    // 0x543e24: LoadField: d0 = r4->field_8f
    //     0x543e24: ldur            d0, [x4, #0x8f]
    // 0x543e28: mov             x0, x6
    // 0x543e2c: r1 = 15
    //     0x543e2c: movz            x1, #0xf
    // 0x543e30: cmp             x1, x0
    // 0x543e34: b.hs            #0x543ed0
    // 0x543e38: LoadField: d1 = r3->field_8f
    //     0x543e38: ldur            d1, [x3, #0x8f]
    // 0x543e3c: fadd            d2, d0, d1
    // 0x543e40: StoreField: r4->field_8f = d2
    //     0x543e40: stur            d2, [x4, #0x8f]
    // 0x543e44: r0 = Null
    //     0x543e44: mov             x0, NULL
    // 0x543e48: LeaveFrame
    //     0x543e48: mov             SP, fp
    //     0x543e4c: ldp             fp, lr, [SP], #0x10
    // 0x543e50: ret
    //     0x543e50: ret             
    // 0x543e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543e54: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543e58: r0 = RangeErrorSharedWithFPURegs()
    //     0x543e58: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543e5c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543e60: r0 = RangeErrorSharedWithFPURegs()
    //     0x543e60: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543e64: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543e68: r0 = RangeErrorSharedWithFPURegs()
    //     0x543e68: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543e6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543e6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543e70: r0 = RangeErrorSharedWithFPURegs()
    //     0x543e70: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543e74: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543e78: r0 = RangeErrorSharedWithFPURegs()
    //     0x543e78: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543e7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543e7c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543e80: r0 = RangeErrorSharedWithFPURegs()
    //     0x543e80: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543e84: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543e88: r0 = RangeErrorSharedWithFPURegs()
    //     0x543e88: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543e8c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543e90: r0 = RangeErrorSharedWithFPURegs()
    //     0x543e90: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543e94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543e94: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543e98: r0 = RangeErrorSharedWithFPURegs()
    //     0x543e98: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543e9c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543ea0: r0 = RangeErrorSharedWithFPURegs()
    //     0x543ea0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543ea4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543ea8: r0 = RangeErrorSharedWithFPURegs()
    //     0x543ea8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543eac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543eac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543eb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x543eb0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543eb4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543eb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x543eb8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543ebc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543ec0: r0 = RangeErrorSharedWithFPURegs()
    //     0x543ec0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543ec4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543ec8: r0 = RangeErrorSharedWithFPURegs()
    //     0x543ec8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x543ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543ecc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543ed0: r0 = RangeErrorSharedWithFPURegs()
    //     0x543ed0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x543ed4, size: 0x58
    // 0x543ed4: EnterFrame
    //     0x543ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x543ed8: mov             fp, SP
    // 0x543edc: AllocStack(0x18)
    //     0x543edc: sub             SP, SP, #0x18
    // 0x543ee0: CheckStackOverflow
    //     0x543ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543ee4: cmp             SP, x16
    //     0x543ee8: b.ls            #0x543f24
    // 0x543eec: r0 = Matrix4()
    //     0x543eec: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x543ef0: r4 = 32
    //     0x543ef0: movz            x4, #0x20
    // 0x543ef4: stur            x0, [fp, #-8]
    // 0x543ef8: r0 = AllocateFloat64Array()
    //     0x543ef8: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x543efc: mov             x1, x0
    // 0x543f00: ldur            x0, [fp, #-8]
    // 0x543f04: StoreField: r0->field_7 = r1
    //     0x543f04: stur            w1, [x0, #7]
    // 0x543f08: ldr             x16, [fp, #0x10]
    // 0x543f0c: stp             x16, x0, [SP]
    // 0x543f10: r0 = setFrom()
    //     0x543f10: bl              #0x543f2c  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x543f14: ldur            x0, [fp, #-8]
    // 0x543f18: LeaveFrame
    //     0x543f18: mov             SP, fp
    //     0x543f1c: ldp             fp, lr, [SP], #0x10
    // 0x543f20: ret
    //     0x543f20: ret             
    // 0x543f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543f24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543f28: b               #0x543eec
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x543f2c, size: 0x218
    // 0x543f2c: EnterFrame
    //     0x543f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x543f30: mov             fp, SP
    // 0x543f34: ldr             x2, [fp, #0x10]
    // 0x543f38: LoadField: r3 = r2->field_7
    //     0x543f38: ldur            w3, [x2, #7]
    // 0x543f3c: DecompressPointer r3
    //     0x543f3c: add             x3, x3, HEAP, lsl #32
    // 0x543f40: ldr             x2, [fp, #0x18]
    // 0x543f44: LoadField: r4 = r2->field_7
    //     0x543f44: ldur            w4, [x2, #7]
    // 0x543f48: DecompressPointer r4
    //     0x543f48: add             x4, x4, HEAP, lsl #32
    // 0x543f4c: LoadField: r2 = r3->field_13
    //     0x543f4c: ldur            w2, [x3, #0x13]
    // 0x543f50: DecompressPointer r2
    //     0x543f50: add             x2, x2, HEAP, lsl #32
    // 0x543f54: r0 = LoadInt32Instr(r2)
    //     0x543f54: sbfx            x0, x2, #1, #0x1f
    // 0x543f58: r1 = 15
    //     0x543f58: movz            x1, #0xf
    // 0x543f5c: cmp             x1, x0
    // 0x543f60: b.hs            #0x544100
    // 0x543f64: LoadField: d0 = r3->field_8f
    //     0x543f64: ldur            d0, [x3, #0x8f]
    // 0x543f68: LoadField: r2 = r4->field_13
    //     0x543f68: ldur            w2, [x4, #0x13]
    // 0x543f6c: DecompressPointer r2
    //     0x543f6c: add             x2, x2, HEAP, lsl #32
    // 0x543f70: r5 = LoadInt32Instr(r2)
    //     0x543f70: sbfx            x5, x2, #1, #0x1f
    // 0x543f74: mov             x0, x5
    // 0x543f78: r1 = 15
    //     0x543f78: movz            x1, #0xf
    // 0x543f7c: cmp             x1, x0
    // 0x543f80: b.hs            #0x544104
    // 0x543f84: StoreField: r4->field_8f = d0
    //     0x543f84: stur            d0, [x4, #0x8f]
    // 0x543f88: LoadField: d0 = r3->field_87
    //     0x543f88: ldur            d0, [x3, #0x87]
    // 0x543f8c: mov             x0, x5
    // 0x543f90: r1 = 14
    //     0x543f90: movz            x1, #0xe
    // 0x543f94: cmp             x1, x0
    // 0x543f98: b.hs            #0x544108
    // 0x543f9c: StoreField: r4->field_87 = d0
    //     0x543f9c: stur            d0, [x4, #0x87]
    // 0x543fa0: LoadField: d0 = r3->field_7f
    //     0x543fa0: ldur            d0, [x3, #0x7f]
    // 0x543fa4: mov             x0, x5
    // 0x543fa8: r1 = 13
    //     0x543fa8: movz            x1, #0xd
    // 0x543fac: cmp             x1, x0
    // 0x543fb0: b.hs            #0x54410c
    // 0x543fb4: StoreField: r4->field_7f = d0
    //     0x543fb4: stur            d0, [x4, #0x7f]
    // 0x543fb8: LoadField: d0 = r3->field_77
    //     0x543fb8: ldur            d0, [x3, #0x77]
    // 0x543fbc: mov             x0, x5
    // 0x543fc0: r1 = 12
    //     0x543fc0: movz            x1, #0xc
    // 0x543fc4: cmp             x1, x0
    // 0x543fc8: b.hs            #0x544110
    // 0x543fcc: StoreField: r4->field_77 = d0
    //     0x543fcc: stur            d0, [x4, #0x77]
    // 0x543fd0: LoadField: d0 = r3->field_6f
    //     0x543fd0: ldur            d0, [x3, #0x6f]
    // 0x543fd4: mov             x0, x5
    // 0x543fd8: r1 = 11
    //     0x543fd8: movz            x1, #0xb
    // 0x543fdc: cmp             x1, x0
    // 0x543fe0: b.hs            #0x544114
    // 0x543fe4: StoreField: r4->field_6f = d0
    //     0x543fe4: stur            d0, [x4, #0x6f]
    // 0x543fe8: LoadField: d0 = r3->field_67
    //     0x543fe8: ldur            d0, [x3, #0x67]
    // 0x543fec: mov             x0, x5
    // 0x543ff0: r1 = 10
    //     0x543ff0: movz            x1, #0xa
    // 0x543ff4: cmp             x1, x0
    // 0x543ff8: b.hs            #0x544118
    // 0x543ffc: StoreField: r4->field_67 = d0
    //     0x543ffc: stur            d0, [x4, #0x67]
    // 0x544000: LoadField: d0 = r3->field_5f
    //     0x544000: ldur            d0, [x3, #0x5f]
    // 0x544004: mov             x0, x5
    // 0x544008: r1 = 9
    //     0x544008: movz            x1, #0x9
    // 0x54400c: cmp             x1, x0
    // 0x544010: b.hs            #0x54411c
    // 0x544014: StoreField: r4->field_5f = d0
    //     0x544014: stur            d0, [x4, #0x5f]
    // 0x544018: LoadField: d0 = r3->field_57
    //     0x544018: ldur            d0, [x3, #0x57]
    // 0x54401c: mov             x0, x5
    // 0x544020: r1 = 8
    //     0x544020: movz            x1, #0x8
    // 0x544024: cmp             x1, x0
    // 0x544028: b.hs            #0x544120
    // 0x54402c: StoreField: r4->field_57 = d0
    //     0x54402c: stur            d0, [x4, #0x57]
    // 0x544030: LoadField: d0 = r3->field_4f
    //     0x544030: ldur            d0, [x3, #0x4f]
    // 0x544034: mov             x0, x5
    // 0x544038: r1 = 7
    //     0x544038: movz            x1, #0x7
    // 0x54403c: cmp             x1, x0
    // 0x544040: b.hs            #0x544124
    // 0x544044: StoreField: r4->field_4f = d0
    //     0x544044: stur            d0, [x4, #0x4f]
    // 0x544048: LoadField: d0 = r3->field_47
    //     0x544048: ldur            d0, [x3, #0x47]
    // 0x54404c: mov             x0, x5
    // 0x544050: r1 = 6
    //     0x544050: movz            x1, #0x6
    // 0x544054: cmp             x1, x0
    // 0x544058: b.hs            #0x544128
    // 0x54405c: StoreField: r4->field_47 = d0
    //     0x54405c: stur            d0, [x4, #0x47]
    // 0x544060: LoadField: d0 = r3->field_3f
    //     0x544060: ldur            d0, [x3, #0x3f]
    // 0x544064: mov             x0, x5
    // 0x544068: r1 = 5
    //     0x544068: movz            x1, #0x5
    // 0x54406c: cmp             x1, x0
    // 0x544070: b.hs            #0x54412c
    // 0x544074: StoreField: r4->field_3f = d0
    //     0x544074: stur            d0, [x4, #0x3f]
    // 0x544078: LoadField: d0 = r3->field_37
    //     0x544078: ldur            d0, [x3, #0x37]
    // 0x54407c: mov             x0, x5
    // 0x544080: r1 = 4
    //     0x544080: movz            x1, #0x4
    // 0x544084: cmp             x1, x0
    // 0x544088: b.hs            #0x544130
    // 0x54408c: StoreField: r4->field_37 = d0
    //     0x54408c: stur            d0, [x4, #0x37]
    // 0x544090: LoadField: d0 = r3->field_2f
    //     0x544090: ldur            d0, [x3, #0x2f]
    // 0x544094: mov             x0, x5
    // 0x544098: r1 = 3
    //     0x544098: movz            x1, #0x3
    // 0x54409c: cmp             x1, x0
    // 0x5440a0: b.hs            #0x544134
    // 0x5440a4: StoreField: r4->field_2f = d0
    //     0x5440a4: stur            d0, [x4, #0x2f]
    // 0x5440a8: LoadField: d0 = r3->field_27
    //     0x5440a8: ldur            d0, [x3, #0x27]
    // 0x5440ac: mov             x0, x5
    // 0x5440b0: r1 = 2
    //     0x5440b0: movz            x1, #0x2
    // 0x5440b4: cmp             x1, x0
    // 0x5440b8: b.hs            #0x544138
    // 0x5440bc: StoreField: r4->field_27 = d0
    //     0x5440bc: stur            d0, [x4, #0x27]
    // 0x5440c0: LoadField: d0 = r3->field_1f
    //     0x5440c0: ldur            d0, [x3, #0x1f]
    // 0x5440c4: mov             x0, x5
    // 0x5440c8: r1 = 1
    //     0x5440c8: movz            x1, #0x1
    // 0x5440cc: cmp             x1, x0
    // 0x5440d0: b.hs            #0x54413c
    // 0x5440d4: StoreField: r4->field_1f = d0
    //     0x5440d4: stur            d0, [x4, #0x1f]
    // 0x5440d8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5440d8: ldur            d0, [x3, #0x17]
    // 0x5440dc: mov             x0, x5
    // 0x5440e0: r1 = 0
    //     0x5440e0: movz            x1, #0
    // 0x5440e4: cmp             x1, x0
    // 0x5440e8: b.hs            #0x544140
    // 0x5440ec: ArrayStore: r4[0] = d0  ; List_8
    //     0x5440ec: stur            d0, [x4, #0x17]
    // 0x5440f0: r0 = Null
    //     0x5440f0: mov             x0, NULL
    // 0x5440f4: LeaveFrame
    //     0x5440f4: mov             SP, fp
    //     0x5440f8: ldp             fp, lr, [SP], #0x10
    // 0x5440fc: ret
    //     0x5440fc: ret             
    // 0x544100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x544100: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x544104: r0 = RangeErrorSharedWithFPURegs()
    //     0x544104: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544108: r0 = RangeErrorSharedWithFPURegs()
    //     0x544108: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x54410c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54410c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544110: r0 = RangeErrorSharedWithFPURegs()
    //     0x544110: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544114: r0 = RangeErrorSharedWithFPURegs()
    //     0x544114: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544118: r0 = RangeErrorSharedWithFPURegs()
    //     0x544118: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x54411c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54411c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544120: r0 = RangeErrorSharedWithFPURegs()
    //     0x544120: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544124: r0 = RangeErrorSharedWithFPURegs()
    //     0x544124: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544128: r0 = RangeErrorSharedWithFPURegs()
    //     0x544128: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x54412c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54412c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544130: r0 = RangeErrorSharedWithFPURegs()
    //     0x544130: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544134: r0 = RangeErrorSharedWithFPURegs()
    //     0x544134: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544138: r0 = RangeErrorSharedWithFPURegs()
    //     0x544138: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x54413c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54413c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544140: r0 = RangeErrorSharedWithFPURegs()
    //     0x544140: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x544168, size: 0x8c
    // 0x544168: EnterFrame
    //     0x544168: stp             fp, lr, [SP, #-0x10]!
    //     0x54416c: mov             fp, SP
    // 0x544170: AllocStack(0x10)
    //     0x544170: sub             SP, SP, #0x10
    // 0x544174: CheckStackOverflow
    //     0x544174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544178: cmp             SP, x16
    //     0x54417c: b.ls            #0x5441d4
    // 0x544180: ldr             x0, [fp, #0x10]
    // 0x544184: r2 = Null
    //     0x544184: mov             x2, NULL
    // 0x544188: r1 = Null
    //     0x544188: mov             x1, NULL
    // 0x54418c: r4 = 59
    //     0x54418c: movz            x4, #0x3b
    // 0x544190: branchIfSmi(r0, 0x54419c)
    //     0x544190: tbz             w0, #0, #0x54419c
    // 0x544194: r4 = LoadClassIdInstr(r0)
    //     0x544194: ldur            x4, [x0, #-1]
    //     0x544198: ubfx            x4, x4, #0xc, #0x14
    // 0x54419c: cmp             x4, #0x8c1
    // 0x5441a0: b.eq            #0x5441b8
    // 0x5441a4: r8 = Matrix4
    //     0x5441a4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25428] Type: Matrix4
    //     0x5441a8: ldr             x8, [x8, #0x428]
    // 0x5441ac: r3 = Null
    //     0x5441ac: add             x3, PP, #0x25, lsl #12  ; [pp+0x25430] Null
    //     0x5441b0: ldr             x3, [x3, #0x430]
    // 0x5441b4: r0 = Matrix4()
    //     0x5441b4: bl              #0x54475c  ; IsType_Matrix4_Stub
    // 0x5441b8: ldr             x16, [fp, #0x18]
    // 0x5441bc: ldr             lr, [fp, #0x10]
    // 0x5441c0: stp             lr, x16, [SP]
    // 0x5441c4: r0 = -()
    //     0x5441c4: bl              #0x5441dc  ; [package:vector_math/vector_math_64.dart] Matrix4::-
    // 0x5441c8: LeaveFrame
    //     0x5441c8: mov             SP, fp
    //     0x5441cc: ldp             fp, lr, [SP], #0x10
    // 0x5441d0: ret
    //     0x5441d0: ret             
    // 0x5441d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5441d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5441d8: b               #0x544180
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x5441dc, size: 0x4c
    // 0x5441dc: EnterFrame
    //     0x5441dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5441e0: mov             fp, SP
    // 0x5441e4: AllocStack(0x18)
    //     0x5441e4: sub             SP, SP, #0x18
    // 0x5441e8: CheckStackOverflow
    //     0x5441e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5441ec: cmp             SP, x16
    //     0x5441f0: b.ls            #0x544220
    // 0x5441f4: ldr             x16, [fp, #0x18]
    // 0x5441f8: str             x16, [SP]
    // 0x5441fc: r0 = Matrix4.copy()
    //     0x5441fc: bl              #0x543ed4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x544200: stur            x0, [fp, #-8]
    // 0x544204: ldr             x16, [fp, #0x10]
    // 0x544208: stp             x16, x0, [SP]
    // 0x54420c: r0 = sub()
    //     0x54420c: bl              #0x544228  ; [package:vector_math/vector_math_64.dart] Matrix4::sub
    // 0x544210: ldur            x0, [fp, #-8]
    // 0x544214: LeaveFrame
    //     0x544214: mov             SP, fp
    //     0x544218: ldp             fp, lr, [SP], #0x10
    // 0x54421c: ret
    //     0x54421c: ret             
    // 0x544220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544220: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544224: b               #0x5441f4
  }
  _ sub(/* No info */) {
    // ** addr: 0x544228, size: 0x3c8
    // 0x544228: EnterFrame
    //     0x544228: stp             fp, lr, [SP, #-0x10]!
    //     0x54422c: mov             fp, SP
    // 0x544230: ldr             x2, [fp, #0x10]
    // 0x544234: LoadField: r3 = r2->field_7
    //     0x544234: ldur            w3, [x2, #7]
    // 0x544238: DecompressPointer r3
    //     0x544238: add             x3, x3, HEAP, lsl #32
    // 0x54423c: ldr             x2, [fp, #0x18]
    // 0x544240: LoadField: r4 = r2->field_7
    //     0x544240: ldur            w4, [x2, #7]
    // 0x544244: DecompressPointer r4
    //     0x544244: add             x4, x4, HEAP, lsl #32
    // 0x544248: LoadField: r2 = r4->field_13
    //     0x544248: ldur            w2, [x4, #0x13]
    // 0x54424c: DecompressPointer r2
    //     0x54424c: add             x2, x2, HEAP, lsl #32
    // 0x544250: r5 = LoadInt32Instr(r2)
    //     0x544250: sbfx            x5, x2, #1, #0x1f
    // 0x544254: mov             x0, x5
    // 0x544258: r1 = 0
    //     0x544258: movz            x1, #0
    // 0x54425c: cmp             x1, x0
    // 0x544260: b.hs            #0x544570
    // 0x544264: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x544264: ldur            d0, [x4, #0x17]
    // 0x544268: LoadField: r2 = r3->field_13
    //     0x544268: ldur            w2, [x3, #0x13]
    // 0x54426c: DecompressPointer r2
    //     0x54426c: add             x2, x2, HEAP, lsl #32
    // 0x544270: r6 = LoadInt32Instr(r2)
    //     0x544270: sbfx            x6, x2, #1, #0x1f
    // 0x544274: mov             x0, x6
    // 0x544278: r1 = 0
    //     0x544278: movz            x1, #0
    // 0x54427c: cmp             x1, x0
    // 0x544280: b.hs            #0x544574
    // 0x544284: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x544284: ldur            d1, [x3, #0x17]
    // 0x544288: fsub            d2, d0, d1
    // 0x54428c: ArrayStore: r4[0] = d2  ; List_8
    //     0x54428c: stur            d2, [x4, #0x17]
    // 0x544290: mov             x0, x5
    // 0x544294: r1 = 1
    //     0x544294: movz            x1, #0x1
    // 0x544298: cmp             x1, x0
    // 0x54429c: b.hs            #0x544578
    // 0x5442a0: LoadField: d0 = r4->field_1f
    //     0x5442a0: ldur            d0, [x4, #0x1f]
    // 0x5442a4: mov             x0, x6
    // 0x5442a8: r1 = 1
    //     0x5442a8: movz            x1, #0x1
    // 0x5442ac: cmp             x1, x0
    // 0x5442b0: b.hs            #0x54457c
    // 0x5442b4: LoadField: d1 = r3->field_1f
    //     0x5442b4: ldur            d1, [x3, #0x1f]
    // 0x5442b8: fsub            d2, d0, d1
    // 0x5442bc: StoreField: r4->field_1f = d2
    //     0x5442bc: stur            d2, [x4, #0x1f]
    // 0x5442c0: mov             x0, x5
    // 0x5442c4: r1 = 2
    //     0x5442c4: movz            x1, #0x2
    // 0x5442c8: cmp             x1, x0
    // 0x5442cc: b.hs            #0x544580
    // 0x5442d0: LoadField: d0 = r4->field_27
    //     0x5442d0: ldur            d0, [x4, #0x27]
    // 0x5442d4: mov             x0, x6
    // 0x5442d8: r1 = 2
    //     0x5442d8: movz            x1, #0x2
    // 0x5442dc: cmp             x1, x0
    // 0x5442e0: b.hs            #0x544584
    // 0x5442e4: LoadField: d1 = r3->field_27
    //     0x5442e4: ldur            d1, [x3, #0x27]
    // 0x5442e8: fsub            d2, d0, d1
    // 0x5442ec: StoreField: r4->field_27 = d2
    //     0x5442ec: stur            d2, [x4, #0x27]
    // 0x5442f0: mov             x0, x5
    // 0x5442f4: r1 = 3
    //     0x5442f4: movz            x1, #0x3
    // 0x5442f8: cmp             x1, x0
    // 0x5442fc: b.hs            #0x544588
    // 0x544300: LoadField: d0 = r4->field_2f
    //     0x544300: ldur            d0, [x4, #0x2f]
    // 0x544304: mov             x0, x6
    // 0x544308: r1 = 3
    //     0x544308: movz            x1, #0x3
    // 0x54430c: cmp             x1, x0
    // 0x544310: b.hs            #0x54458c
    // 0x544314: LoadField: d1 = r3->field_2f
    //     0x544314: ldur            d1, [x3, #0x2f]
    // 0x544318: fsub            d2, d0, d1
    // 0x54431c: StoreField: r4->field_2f = d2
    //     0x54431c: stur            d2, [x4, #0x2f]
    // 0x544320: mov             x0, x5
    // 0x544324: r1 = 4
    //     0x544324: movz            x1, #0x4
    // 0x544328: cmp             x1, x0
    // 0x54432c: b.hs            #0x544590
    // 0x544330: LoadField: d0 = r4->field_37
    //     0x544330: ldur            d0, [x4, #0x37]
    // 0x544334: mov             x0, x6
    // 0x544338: r1 = 4
    //     0x544338: movz            x1, #0x4
    // 0x54433c: cmp             x1, x0
    // 0x544340: b.hs            #0x544594
    // 0x544344: LoadField: d1 = r3->field_37
    //     0x544344: ldur            d1, [x3, #0x37]
    // 0x544348: fsub            d2, d0, d1
    // 0x54434c: StoreField: r4->field_37 = d2
    //     0x54434c: stur            d2, [x4, #0x37]
    // 0x544350: mov             x0, x5
    // 0x544354: r1 = 5
    //     0x544354: movz            x1, #0x5
    // 0x544358: cmp             x1, x0
    // 0x54435c: b.hs            #0x544598
    // 0x544360: LoadField: d0 = r4->field_3f
    //     0x544360: ldur            d0, [x4, #0x3f]
    // 0x544364: mov             x0, x6
    // 0x544368: r1 = 5
    //     0x544368: movz            x1, #0x5
    // 0x54436c: cmp             x1, x0
    // 0x544370: b.hs            #0x54459c
    // 0x544374: LoadField: d1 = r3->field_3f
    //     0x544374: ldur            d1, [x3, #0x3f]
    // 0x544378: fsub            d2, d0, d1
    // 0x54437c: StoreField: r4->field_3f = d2
    //     0x54437c: stur            d2, [x4, #0x3f]
    // 0x544380: mov             x0, x5
    // 0x544384: r1 = 6
    //     0x544384: movz            x1, #0x6
    // 0x544388: cmp             x1, x0
    // 0x54438c: b.hs            #0x5445a0
    // 0x544390: LoadField: d0 = r4->field_47
    //     0x544390: ldur            d0, [x4, #0x47]
    // 0x544394: mov             x0, x6
    // 0x544398: r1 = 6
    //     0x544398: movz            x1, #0x6
    // 0x54439c: cmp             x1, x0
    // 0x5443a0: b.hs            #0x5445a4
    // 0x5443a4: LoadField: d1 = r3->field_47
    //     0x5443a4: ldur            d1, [x3, #0x47]
    // 0x5443a8: fsub            d2, d0, d1
    // 0x5443ac: StoreField: r4->field_47 = d2
    //     0x5443ac: stur            d2, [x4, #0x47]
    // 0x5443b0: mov             x0, x5
    // 0x5443b4: r1 = 7
    //     0x5443b4: movz            x1, #0x7
    // 0x5443b8: cmp             x1, x0
    // 0x5443bc: b.hs            #0x5445a8
    // 0x5443c0: LoadField: d0 = r4->field_4f
    //     0x5443c0: ldur            d0, [x4, #0x4f]
    // 0x5443c4: mov             x0, x6
    // 0x5443c8: r1 = 7
    //     0x5443c8: movz            x1, #0x7
    // 0x5443cc: cmp             x1, x0
    // 0x5443d0: b.hs            #0x5445ac
    // 0x5443d4: LoadField: d1 = r3->field_4f
    //     0x5443d4: ldur            d1, [x3, #0x4f]
    // 0x5443d8: fsub            d2, d0, d1
    // 0x5443dc: StoreField: r4->field_4f = d2
    //     0x5443dc: stur            d2, [x4, #0x4f]
    // 0x5443e0: mov             x0, x5
    // 0x5443e4: r1 = 8
    //     0x5443e4: movz            x1, #0x8
    // 0x5443e8: cmp             x1, x0
    // 0x5443ec: b.hs            #0x5445b0
    // 0x5443f0: LoadField: d0 = r4->field_57
    //     0x5443f0: ldur            d0, [x4, #0x57]
    // 0x5443f4: mov             x0, x6
    // 0x5443f8: r1 = 8
    //     0x5443f8: movz            x1, #0x8
    // 0x5443fc: cmp             x1, x0
    // 0x544400: b.hs            #0x5445b4
    // 0x544404: LoadField: d1 = r3->field_57
    //     0x544404: ldur            d1, [x3, #0x57]
    // 0x544408: fsub            d2, d0, d1
    // 0x54440c: StoreField: r4->field_57 = d2
    //     0x54440c: stur            d2, [x4, #0x57]
    // 0x544410: mov             x0, x5
    // 0x544414: r1 = 9
    //     0x544414: movz            x1, #0x9
    // 0x544418: cmp             x1, x0
    // 0x54441c: b.hs            #0x5445b8
    // 0x544420: LoadField: d0 = r4->field_5f
    //     0x544420: ldur            d0, [x4, #0x5f]
    // 0x544424: mov             x0, x6
    // 0x544428: r1 = 9
    //     0x544428: movz            x1, #0x9
    // 0x54442c: cmp             x1, x0
    // 0x544430: b.hs            #0x5445bc
    // 0x544434: LoadField: d1 = r3->field_5f
    //     0x544434: ldur            d1, [x3, #0x5f]
    // 0x544438: fsub            d2, d0, d1
    // 0x54443c: StoreField: r4->field_5f = d2
    //     0x54443c: stur            d2, [x4, #0x5f]
    // 0x544440: mov             x0, x5
    // 0x544444: r1 = 10
    //     0x544444: movz            x1, #0xa
    // 0x544448: cmp             x1, x0
    // 0x54444c: b.hs            #0x5445c0
    // 0x544450: LoadField: d0 = r4->field_67
    //     0x544450: ldur            d0, [x4, #0x67]
    // 0x544454: mov             x0, x6
    // 0x544458: r1 = 10
    //     0x544458: movz            x1, #0xa
    // 0x54445c: cmp             x1, x0
    // 0x544460: b.hs            #0x5445c4
    // 0x544464: LoadField: d1 = r3->field_67
    //     0x544464: ldur            d1, [x3, #0x67]
    // 0x544468: fsub            d2, d0, d1
    // 0x54446c: StoreField: r4->field_67 = d2
    //     0x54446c: stur            d2, [x4, #0x67]
    // 0x544470: mov             x0, x5
    // 0x544474: r1 = 11
    //     0x544474: movz            x1, #0xb
    // 0x544478: cmp             x1, x0
    // 0x54447c: b.hs            #0x5445c8
    // 0x544480: LoadField: d0 = r4->field_6f
    //     0x544480: ldur            d0, [x4, #0x6f]
    // 0x544484: mov             x0, x6
    // 0x544488: r1 = 11
    //     0x544488: movz            x1, #0xb
    // 0x54448c: cmp             x1, x0
    // 0x544490: b.hs            #0x5445cc
    // 0x544494: LoadField: d1 = r3->field_6f
    //     0x544494: ldur            d1, [x3, #0x6f]
    // 0x544498: fsub            d2, d0, d1
    // 0x54449c: StoreField: r4->field_6f = d2
    //     0x54449c: stur            d2, [x4, #0x6f]
    // 0x5444a0: mov             x0, x5
    // 0x5444a4: r1 = 12
    //     0x5444a4: movz            x1, #0xc
    // 0x5444a8: cmp             x1, x0
    // 0x5444ac: b.hs            #0x5445d0
    // 0x5444b0: LoadField: d0 = r4->field_77
    //     0x5444b0: ldur            d0, [x4, #0x77]
    // 0x5444b4: mov             x0, x6
    // 0x5444b8: r1 = 12
    //     0x5444b8: movz            x1, #0xc
    // 0x5444bc: cmp             x1, x0
    // 0x5444c0: b.hs            #0x5445d4
    // 0x5444c4: LoadField: d1 = r3->field_77
    //     0x5444c4: ldur            d1, [x3, #0x77]
    // 0x5444c8: fsub            d2, d0, d1
    // 0x5444cc: StoreField: r4->field_77 = d2
    //     0x5444cc: stur            d2, [x4, #0x77]
    // 0x5444d0: mov             x0, x5
    // 0x5444d4: r1 = 13
    //     0x5444d4: movz            x1, #0xd
    // 0x5444d8: cmp             x1, x0
    // 0x5444dc: b.hs            #0x5445d8
    // 0x5444e0: LoadField: d0 = r4->field_7f
    //     0x5444e0: ldur            d0, [x4, #0x7f]
    // 0x5444e4: mov             x0, x6
    // 0x5444e8: r1 = 13
    //     0x5444e8: movz            x1, #0xd
    // 0x5444ec: cmp             x1, x0
    // 0x5444f0: b.hs            #0x5445dc
    // 0x5444f4: LoadField: d1 = r3->field_7f
    //     0x5444f4: ldur            d1, [x3, #0x7f]
    // 0x5444f8: fsub            d2, d0, d1
    // 0x5444fc: StoreField: r4->field_7f = d2
    //     0x5444fc: stur            d2, [x4, #0x7f]
    // 0x544500: mov             x0, x5
    // 0x544504: r1 = 14
    //     0x544504: movz            x1, #0xe
    // 0x544508: cmp             x1, x0
    // 0x54450c: b.hs            #0x5445e0
    // 0x544510: LoadField: d0 = r4->field_87
    //     0x544510: ldur            d0, [x4, #0x87]
    // 0x544514: mov             x0, x6
    // 0x544518: r1 = 14
    //     0x544518: movz            x1, #0xe
    // 0x54451c: cmp             x1, x0
    // 0x544520: b.hs            #0x5445e4
    // 0x544524: LoadField: d1 = r3->field_87
    //     0x544524: ldur            d1, [x3, #0x87]
    // 0x544528: fsub            d2, d0, d1
    // 0x54452c: StoreField: r4->field_87 = d2
    //     0x54452c: stur            d2, [x4, #0x87]
    // 0x544530: mov             x0, x5
    // 0x544534: r1 = 15
    //     0x544534: movz            x1, #0xf
    // 0x544538: cmp             x1, x0
    // 0x54453c: b.hs            #0x5445e8
    // 0x544540: LoadField: d0 = r4->field_8f
    //     0x544540: ldur            d0, [x4, #0x8f]
    // 0x544544: mov             x0, x6
    // 0x544548: r1 = 15
    //     0x544548: movz            x1, #0xf
    // 0x54454c: cmp             x1, x0
    // 0x544550: b.hs            #0x5445ec
    // 0x544554: LoadField: d1 = r3->field_8f
    //     0x544554: ldur            d1, [x3, #0x8f]
    // 0x544558: fsub            d2, d0, d1
    // 0x54455c: StoreField: r4->field_8f = d2
    //     0x54455c: stur            d2, [x4, #0x8f]
    // 0x544560: r0 = Null
    //     0x544560: mov             x0, NULL
    // 0x544564: LeaveFrame
    //     0x544564: mov             SP, fp
    //     0x544568: ldp             fp, lr, [SP], #0x10
    // 0x54456c: ret
    //     0x54456c: ret             
    // 0x544570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x544570: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x544574: r0 = RangeErrorSharedWithFPURegs()
    //     0x544574: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x544578: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54457c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54457c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x544580: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x544584: r0 = RangeErrorSharedWithFPURegs()
    //     0x544584: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x544588: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54458c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54458c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x544590: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x544594: r0 = RangeErrorSharedWithFPURegs()
    //     0x544594: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x544598: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54459c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54459c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5445a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5445a0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5445a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5445a4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5445a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5445a8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5445ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x5445ac: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5445b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5445b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5445b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5445b4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5445b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5445b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5445bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5445bc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5445c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5445c0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5445c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5445c4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5445c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5445c8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5445cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5445cc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5445d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5445d0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5445d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5445d4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5445d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5445d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5445dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5445dc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5445e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5445e0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5445e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5445e4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5445e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5445e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5445ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x5445ec: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Matrix4, int, double) {
    // ** addr: 0x544608, size: 0x94
    // 0x544608: EnterFrame
    //     0x544608: stp             fp, lr, [SP, #-0x10]!
    //     0x54460c: mov             fp, SP
    // 0x544610: ldr             x0, [fp, #0x18]
    // 0x544614: r2 = Null
    //     0x544614: mov             x2, NULL
    // 0x544618: r1 = Null
    //     0x544618: mov             x1, NULL
    // 0x54461c: branchIfSmi(r0, 0x544644)
    //     0x54461c: tbz             w0, #0, #0x544644
    // 0x544620: r4 = LoadClassIdInstr(r0)
    //     0x544620: ldur            x4, [x0, #-1]
    //     0x544624: ubfx            x4, x4, #0xc, #0x14
    // 0x544628: sub             x4, x4, #0x3b
    // 0x54462c: cmp             x4, #1
    // 0x544630: b.ls            #0x544644
    // 0x544634: r8 = int
    //     0x544634: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x544638: r3 = Null
    //     0x544638: add             x3, PP, #0x47, lsl #12  ; [pp+0x47630] Null
    //     0x54463c: ldr             x3, [x3, #0x630]
    // 0x544640: r0 = int()
    //     0x544640: bl              #0xc64afc  ; IsType_int_Stub
    // 0x544644: ldr             x0, [fp, #0x10]
    // 0x544648: r2 = Null
    //     0x544648: mov             x2, NULL
    // 0x54464c: r1 = Null
    //     0x54464c: mov             x1, NULL
    // 0x544650: r4 = 59
    //     0x544650: movz            x4, #0x3b
    // 0x544654: branchIfSmi(r0, 0x544660)
    //     0x544654: tbz             w0, #0, #0x544660
    // 0x544658: r4 = LoadClassIdInstr(r0)
    //     0x544658: ldur            x4, [x0, #-1]
    //     0x54465c: ubfx            x4, x4, #0xc, #0x14
    // 0x544660: cmp             x4, #0x3d
    // 0x544664: b.eq            #0x544678
    // 0x544668: r8 = double
    //     0x544668: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x54466c: r3 = Null
    //     0x54466c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47640] Null
    //     0x544670: ldr             x3, [x3, #0x640]
    // 0x544674: r0 = double()
    //     0x544674: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x544678: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x544678: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x54467c: r0 = Throw()
    //     0x54467c: bl              #0xc5d2b8  ; ThrowStub
    // 0x544680: brk             #0
  }
  double [](Matrix4, int) {
    // ** addr: 0x54469c, size: 0xd8
    // 0x54469c: EnterFrame
    //     0x54469c: stp             fp, lr, [SP, #-0x10]!
    //     0x5446a0: mov             fp, SP
    // 0x5446a4: ldr             x0, [fp, #0x10]
    // 0x5446a8: r2 = Null
    //     0x5446a8: mov             x2, NULL
    // 0x5446ac: r1 = Null
    //     0x5446ac: mov             x1, NULL
    // 0x5446b0: branchIfSmi(r0, 0x5446d8)
    //     0x5446b0: tbz             w0, #0, #0x5446d8
    // 0x5446b4: r4 = LoadClassIdInstr(r0)
    //     0x5446b4: ldur            x4, [x0, #-1]
    //     0x5446b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5446bc: sub             x4, x4, #0x3b
    // 0x5446c0: cmp             x4, #1
    // 0x5446c4: b.ls            #0x5446d8
    // 0x5446c8: r8 = int
    //     0x5446c8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5446cc: r3 = Null
    //     0x5446cc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f358] Null
    //     0x5446d0: ldr             x3, [x3, #0x358]
    // 0x5446d4: r0 = int()
    //     0x5446d4: bl              #0xc64afc  ; IsType_int_Stub
    // 0x5446d8: ldr             x2, [fp, #0x18]
    // 0x5446dc: LoadField: r3 = r2->field_7
    //     0x5446dc: ldur            w3, [x2, #7]
    // 0x5446e0: DecompressPointer r3
    //     0x5446e0: add             x3, x3, HEAP, lsl #32
    // 0x5446e4: LoadField: r2 = r3->field_13
    //     0x5446e4: ldur            w2, [x3, #0x13]
    // 0x5446e8: DecompressPointer r2
    //     0x5446e8: add             x2, x2, HEAP, lsl #32
    // 0x5446ec: ldr             x4, [fp, #0x10]
    // 0x5446f0: r5 = LoadInt32Instr(r4)
    //     0x5446f0: sbfx            x5, x4, #1, #0x1f
    //     0x5446f4: tbz             w4, #0, #0x5446fc
    //     0x5446f8: ldur            x5, [x4, #7]
    // 0x5446fc: r0 = LoadInt32Instr(r2)
    //     0x5446fc: sbfx            x0, x2, #1, #0x1f
    // 0x544700: mov             x1, x5
    // 0x544704: cmp             x1, x0
    // 0x544708: b.hs            #0x544748
    // 0x54470c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x54470c: add             x16, x3, x5, lsl #3
    //     0x544710: ldur            d0, [x16, #0x17]
    // 0x544714: r0 = inline_Allocate_Double()
    //     0x544714: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x544718: add             x0, x0, #0x10
    //     0x54471c: cmp             x1, x0
    //     0x544720: b.ls            #0x54474c
    //     0x544724: str             x0, [THR, #0x50]  ; THR::top
    //     0x544728: sub             x0, x0, #0xf
    //     0x54472c: movz            x1, #0xd148
    //     0x544730: movk            x1, #0x3, lsl #16
    //     0x544734: stur            x1, [x0, #-1]
    // 0x544738: StoreField: r0->field_7 = d0
    //     0x544738: stur            d0, [x0, #7]
    // 0x54473c: LeaveFrame
    //     0x54473c: mov             SP, fp
    //     0x544740: ldp             fp, lr, [SP], #0x10
    // 0x544744: ret
    //     0x544744: ret             
    // 0x544748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x544748: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54474c: SaveReg d0
    //     0x54474c: str             q0, [SP, #-0x10]!
    // 0x544750: r0 = AllocateDouble()
    //     0x544750: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x544754: RestoreReg d0
    //     0x544754: ldr             q0, [SP], #0x10
    // 0x544758: b               #0x544738
  }
  Matrix4 multiplied(Matrix4, Matrix4) {
    // ** addr: 0x544884, size: 0x4c
    // 0x544884: EnterFrame
    //     0x544884: stp             fp, lr, [SP, #-0x10]!
    //     0x544888: mov             fp, SP
    // 0x54488c: AllocStack(0x18)
    //     0x54488c: sub             SP, SP, #0x18
    // 0x544890: CheckStackOverflow
    //     0x544890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544894: cmp             SP, x16
    //     0x544898: b.ls            #0x5448c8
    // 0x54489c: ldr             x16, [fp, #0x18]
    // 0x5448a0: str             x16, [SP]
    // 0x5448a4: r0 = Matrix4.copy()
    //     0x5448a4: bl              #0x543ed4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x5448a8: stur            x0, [fp, #-8]
    // 0x5448ac: ldr             x16, [fp, #0x10]
    // 0x5448b0: stp             x16, x0, [SP]
    // 0x5448b4: r0 = multiply()
    //     0x5448b4: bl              #0x5448d0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x5448b8: ldur            x0, [fp, #-8]
    // 0x5448bc: LeaveFrame
    //     0x5448bc: mov             SP, fp
    //     0x5448c0: ldp             fp, lr, [SP], #0x10
    // 0x5448c4: ret
    //     0x5448c4: ret             
    // 0x5448c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5448c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5448cc: b               #0x54489c
  }
  _ multiply(/* No info */) {
    // ** addr: 0x5448d0, size: 0x4b8
    // 0x5448d0: EnterFrame
    //     0x5448d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5448d4: mov             fp, SP
    // 0x5448d8: AllocStack(0x20)
    //     0x5448d8: sub             SP, SP, #0x20
    // 0x5448dc: ldr             x2, [fp, #0x18]
    // 0x5448e0: LoadField: r3 = r2->field_7
    //     0x5448e0: ldur            w3, [x2, #7]
    // 0x5448e4: DecompressPointer r3
    //     0x5448e4: add             x3, x3, HEAP, lsl #32
    // 0x5448e8: LoadField: r2 = r3->field_13
    //     0x5448e8: ldur            w2, [x3, #0x13]
    // 0x5448ec: DecompressPointer r2
    //     0x5448ec: add             x2, x2, HEAP, lsl #32
    // 0x5448f0: r4 = LoadInt32Instr(r2)
    //     0x5448f0: sbfx            x4, x2, #1, #0x1f
    // 0x5448f4: mov             x0, x4
    // 0x5448f8: r1 = 0
    //     0x5448f8: movz            x1, #0
    // 0x5448fc: cmp             x1, x0
    // 0x544900: b.hs            #0x544d2c
    // 0x544904: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x544904: ldur            d0, [x3, #0x17]
    // 0x544908: mov             x0, x4
    // 0x54490c: r1 = 4
    //     0x54490c: movz            x1, #0x4
    // 0x544910: cmp             x1, x0
    // 0x544914: b.hs            #0x544d30
    // 0x544918: LoadField: d1 = r3->field_37
    //     0x544918: ldur            d1, [x3, #0x37]
    // 0x54491c: mov             x0, x4
    // 0x544920: r1 = 8
    //     0x544920: movz            x1, #0x8
    // 0x544924: cmp             x1, x0
    // 0x544928: b.hs            #0x544d34
    // 0x54492c: LoadField: d2 = r3->field_57
    //     0x54492c: ldur            d2, [x3, #0x57]
    // 0x544930: mov             x0, x4
    // 0x544934: r1 = 12
    //     0x544934: movz            x1, #0xc
    // 0x544938: cmp             x1, x0
    // 0x54493c: b.hs            #0x544d38
    // 0x544940: LoadField: d3 = r3->field_77
    //     0x544940: ldur            d3, [x3, #0x77]
    // 0x544944: LoadField: d4 = r3->field_1f
    //     0x544944: ldur            d4, [x3, #0x1f]
    // 0x544948: LoadField: d5 = r3->field_3f
    //     0x544948: ldur            d5, [x3, #0x3f]
    // 0x54494c: LoadField: d6 = r3->field_5f
    //     0x54494c: ldur            d6, [x3, #0x5f]
    // 0x544950: mov             x0, x4
    // 0x544954: r1 = 13
    //     0x544954: movz            x1, #0xd
    // 0x544958: cmp             x1, x0
    // 0x54495c: b.hs            #0x544d3c
    // 0x544960: LoadField: d7 = r3->field_7f
    //     0x544960: ldur            d7, [x3, #0x7f]
    // 0x544964: LoadField: d8 = r3->field_27
    //     0x544964: ldur            d8, [x3, #0x27]
    // 0x544968: LoadField: d9 = r3->field_47
    //     0x544968: ldur            d9, [x3, #0x47]
    // 0x54496c: LoadField: d10 = r3->field_67
    //     0x54496c: ldur            d10, [x3, #0x67]
    // 0x544970: mov             x0, x4
    // 0x544974: r1 = 14
    //     0x544974: movz            x1, #0xe
    // 0x544978: cmp             x1, x0
    // 0x54497c: b.hs            #0x544d40
    // 0x544980: LoadField: d11 = r3->field_87
    //     0x544980: ldur            d11, [x3, #0x87]
    // 0x544984: LoadField: d12 = r3->field_2f
    //     0x544984: ldur            d12, [x3, #0x2f]
    // 0x544988: stur            d12, [fp, #-0x20]
    // 0x54498c: LoadField: d13 = r3->field_4f
    //     0x54498c: ldur            d13, [x3, #0x4f]
    // 0x544990: stur            d13, [fp, #-0x18]
    // 0x544994: LoadField: d14 = r3->field_6f
    //     0x544994: ldur            d14, [x3, #0x6f]
    // 0x544998: mov             x0, x4
    // 0x54499c: stur            d14, [fp, #-0x10]
    // 0x5449a0: r1 = 15
    //     0x5449a0: movz            x1, #0xf
    // 0x5449a4: cmp             x1, x0
    // 0x5449a8: b.hs            #0x544d44
    // 0x5449ac: LoadField: d15 = r3->field_8f
    //     0x5449ac: ldur            d15, [x3, #0x8f]
    // 0x5449b0: ldr             x2, [fp, #0x10]
    // 0x5449b4: stur            d15, [fp, #-8]
    // 0x5449b8: LoadField: r4 = r2->field_7
    //     0x5449b8: ldur            w4, [x2, #7]
    // 0x5449bc: DecompressPointer r4
    //     0x5449bc: add             x4, x4, HEAP, lsl #32
    // 0x5449c0: LoadField: r2 = r4->field_13
    //     0x5449c0: ldur            w2, [x4, #0x13]
    // 0x5449c4: DecompressPointer r2
    //     0x5449c4: add             x2, x2, HEAP, lsl #32
    // 0x5449c8: r5 = LoadInt32Instr(r2)
    //     0x5449c8: sbfx            x5, x2, #1, #0x1f
    // 0x5449cc: mov             x0, x5
    // 0x5449d0: r1 = 0
    //     0x5449d0: movz            x1, #0
    // 0x5449d4: cmp             x1, x0
    // 0x5449d8: b.hs            #0x544d48
    // 0x5449dc: ArrayLoad: d16 = r4[0]  ; List_8
    //     0x5449dc: ldur            d16, [x4, #0x17]
    // 0x5449e0: mov             x0, x5
    // 0x5449e4: r1 = 4
    //     0x5449e4: movz            x1, #0x4
    // 0x5449e8: cmp             x1, x0
    // 0x5449ec: b.hs            #0x544d4c
    // 0x5449f0: LoadField: d17 = r4->field_37
    //     0x5449f0: ldur            d17, [x4, #0x37]
    // 0x5449f4: mov             x0, x5
    // 0x5449f8: r1 = 8
    //     0x5449f8: movz            x1, #0x8
    // 0x5449fc: cmp             x1, x0
    // 0x544a00: b.hs            #0x544d50
    // 0x544a04: LoadField: d18 = r4->field_57
    //     0x544a04: ldur            d18, [x4, #0x57]
    // 0x544a08: mov             x0, x5
    // 0x544a0c: r1 = 12
    //     0x544a0c: movz            x1, #0xc
    // 0x544a10: cmp             x1, x0
    // 0x544a14: b.hs            #0x544d54
    // 0x544a18: LoadField: d19 = r4->field_77
    //     0x544a18: ldur            d19, [x4, #0x77]
    // 0x544a1c: mov             x0, x5
    // 0x544a20: r1 = 1
    //     0x544a20: movz            x1, #0x1
    // 0x544a24: cmp             x1, x0
    // 0x544a28: b.hs            #0x544d58
    // 0x544a2c: LoadField: d20 = r4->field_1f
    //     0x544a2c: ldur            d20, [x4, #0x1f]
    // 0x544a30: mov             x0, x5
    // 0x544a34: r1 = 5
    //     0x544a34: movz            x1, #0x5
    // 0x544a38: cmp             x1, x0
    // 0x544a3c: b.hs            #0x544d5c
    // 0x544a40: LoadField: d21 = r4->field_3f
    //     0x544a40: ldur            d21, [x4, #0x3f]
    // 0x544a44: mov             x0, x5
    // 0x544a48: r1 = 9
    //     0x544a48: movz            x1, #0x9
    // 0x544a4c: cmp             x1, x0
    // 0x544a50: b.hs            #0x544d60
    // 0x544a54: LoadField: d22 = r4->field_5f
    //     0x544a54: ldur            d22, [x4, #0x5f]
    // 0x544a58: mov             x0, x5
    // 0x544a5c: r1 = 13
    //     0x544a5c: movz            x1, #0xd
    // 0x544a60: cmp             x1, x0
    // 0x544a64: b.hs            #0x544d64
    // 0x544a68: LoadField: d23 = r4->field_7f
    //     0x544a68: ldur            d23, [x4, #0x7f]
    // 0x544a6c: mov             x0, x5
    // 0x544a70: r1 = 2
    //     0x544a70: movz            x1, #0x2
    // 0x544a74: cmp             x1, x0
    // 0x544a78: b.hs            #0x544d68
    // 0x544a7c: LoadField: d24 = r4->field_27
    //     0x544a7c: ldur            d24, [x4, #0x27]
    // 0x544a80: mov             x0, x5
    // 0x544a84: r1 = 6
    //     0x544a84: movz            x1, #0x6
    // 0x544a88: cmp             x1, x0
    // 0x544a8c: b.hs            #0x544d6c
    // 0x544a90: LoadField: d25 = r4->field_47
    //     0x544a90: ldur            d25, [x4, #0x47]
    // 0x544a94: mov             x0, x5
    // 0x544a98: r1 = 10
    //     0x544a98: movz            x1, #0xa
    // 0x544a9c: cmp             x1, x0
    // 0x544aa0: b.hs            #0x544d70
    // 0x544aa4: LoadField: d26 = r4->field_67
    //     0x544aa4: ldur            d26, [x4, #0x67]
    // 0x544aa8: mov             x0, x5
    // 0x544aac: r1 = 14
    //     0x544aac: movz            x1, #0xe
    // 0x544ab0: cmp             x1, x0
    // 0x544ab4: b.hs            #0x544d74
    // 0x544ab8: LoadField: d27 = r4->field_87
    //     0x544ab8: ldur            d27, [x4, #0x87]
    // 0x544abc: mov             x0, x5
    // 0x544ac0: r1 = 3
    //     0x544ac0: movz            x1, #0x3
    // 0x544ac4: cmp             x1, x0
    // 0x544ac8: b.hs            #0x544d78
    // 0x544acc: LoadField: d28 = r4->field_2f
    //     0x544acc: ldur            d28, [x4, #0x2f]
    // 0x544ad0: mov             x0, x5
    // 0x544ad4: r1 = 7
    //     0x544ad4: movz            x1, #0x7
    // 0x544ad8: cmp             x1, x0
    // 0x544adc: b.hs            #0x544d7c
    // 0x544ae0: LoadField: d29 = r4->field_4f
    //     0x544ae0: ldur            d29, [x4, #0x4f]
    // 0x544ae4: mov             x0, x5
    // 0x544ae8: r1 = 11
    //     0x544ae8: movz            x1, #0xb
    // 0x544aec: cmp             x1, x0
    // 0x544af0: b.hs            #0x544d80
    // 0x544af4: LoadField: d30 = r4->field_6f
    //     0x544af4: ldur            d30, [x4, #0x6f]
    // 0x544af8: mov             x0, x5
    // 0x544afc: r1 = 15
    //     0x544afc: movz            x1, #0xf
    // 0x544b00: cmp             x1, x0
    // 0x544b04: b.hs            #0x544d84
    // 0x544b08: LoadField: d15 = r4->field_8f
    //     0x544b08: ldur            d15, [x4, #0x8f]
    // 0x544b0c: fmul            d14, d0, d16
    // 0x544b10: fmul            d13, d1, d20
    // 0x544b14: fadd            d12, d14, d13
    // 0x544b18: fmul            d13, d2, d24
    // 0x544b1c: fadd            d14, d12, d13
    // 0x544b20: fmul            d12, d3, d28
    // 0x544b24: fadd            d13, d14, d12
    // 0x544b28: ArrayStore: r3[0] = d13  ; List_8
    //     0x544b28: stur            d13, [x3, #0x17]
    // 0x544b2c: fmul            d12, d0, d17
    // 0x544b30: fmul            d13, d1, d21
    // 0x544b34: fadd            d14, d12, d13
    // 0x544b38: fmul            d12, d2, d25
    // 0x544b3c: fadd            d13, d14, d12
    // 0x544b40: fmul            d12, d3, d29
    // 0x544b44: fadd            d14, d13, d12
    // 0x544b48: StoreField: r3->field_37 = d14
    //     0x544b48: stur            d14, [x3, #0x37]
    // 0x544b4c: fmul            d12, d0, d18
    // 0x544b50: fmul            d13, d1, d22
    // 0x544b54: fadd            d14, d12, d13
    // 0x544b58: fmul            d12, d2, d26
    // 0x544b5c: fadd            d13, d14, d12
    // 0x544b60: fmul            d12, d3, d30
    // 0x544b64: fadd            d14, d13, d12
    // 0x544b68: StoreField: r3->field_57 = d14
    //     0x544b68: stur            d14, [x3, #0x57]
    // 0x544b6c: fmul            d12, d0, d19
    // 0x544b70: fmul            d0, d1, d23
    // 0x544b74: fadd            d1, d12, d0
    // 0x544b78: fmul            d0, d2, d27
    // 0x544b7c: fadd            d2, d1, d0
    // 0x544b80: fmul            d0, d3, d15
    // 0x544b84: fadd            d1, d2, d0
    // 0x544b88: StoreField: r3->field_77 = d1
    //     0x544b88: stur            d1, [x3, #0x77]
    // 0x544b8c: fmul            d0, d4, d16
    // 0x544b90: fmul            d1, d5, d20
    // 0x544b94: fadd            d2, d0, d1
    // 0x544b98: fmul            d0, d6, d24
    // 0x544b9c: fadd            d1, d2, d0
    // 0x544ba0: fmul            d0, d7, d28
    // 0x544ba4: fadd            d2, d1, d0
    // 0x544ba8: StoreField: r3->field_1f = d2
    //     0x544ba8: stur            d2, [x3, #0x1f]
    // 0x544bac: fmul            d0, d4, d17
    // 0x544bb0: fmul            d1, d5, d21
    // 0x544bb4: fadd            d2, d0, d1
    // 0x544bb8: fmul            d0, d6, d25
    // 0x544bbc: fadd            d1, d2, d0
    // 0x544bc0: fmul            d0, d7, d29
    // 0x544bc4: fadd            d2, d1, d0
    // 0x544bc8: StoreField: r3->field_3f = d2
    //     0x544bc8: stur            d2, [x3, #0x3f]
    // 0x544bcc: fmul            d0, d4, d18
    // 0x544bd0: fmul            d1, d5, d22
    // 0x544bd4: fadd            d2, d0, d1
    // 0x544bd8: fmul            d0, d6, d26
    // 0x544bdc: fadd            d1, d2, d0
    // 0x544be0: fmul            d0, d7, d30
    // 0x544be4: fadd            d2, d1, d0
    // 0x544be8: StoreField: r3->field_5f = d2
    //     0x544be8: stur            d2, [x3, #0x5f]
    // 0x544bec: fmul            d0, d4, d19
    // 0x544bf0: fmul            d1, d5, d23
    // 0x544bf4: fadd            d2, d0, d1
    // 0x544bf8: fmul            d0, d6, d27
    // 0x544bfc: fadd            d1, d2, d0
    // 0x544c00: fmul            d0, d7, d15
    // 0x544c04: fadd            d2, d1, d0
    // 0x544c08: StoreField: r3->field_7f = d2
    //     0x544c08: stur            d2, [x3, #0x7f]
    // 0x544c0c: fmul            d0, d8, d16
    // 0x544c10: fmul            d1, d9, d20
    // 0x544c14: fadd            d2, d0, d1
    // 0x544c18: fmul            d0, d10, d24
    // 0x544c1c: fadd            d1, d2, d0
    // 0x544c20: fmul            d0, d11, d28
    // 0x544c24: fadd            d2, d1, d0
    // 0x544c28: StoreField: r3->field_27 = d2
    //     0x544c28: stur            d2, [x3, #0x27]
    // 0x544c2c: fmul            d0, d8, d17
    // 0x544c30: fmul            d1, d9, d21
    // 0x544c34: fadd            d2, d0, d1
    // 0x544c38: fmul            d0, d10, d25
    // 0x544c3c: fadd            d1, d2, d0
    // 0x544c40: fmul            d0, d11, d29
    // 0x544c44: fadd            d2, d1, d0
    // 0x544c48: StoreField: r3->field_47 = d2
    //     0x544c48: stur            d2, [x3, #0x47]
    // 0x544c4c: fmul            d0, d8, d18
    // 0x544c50: fmul            d1, d9, d22
    // 0x544c54: fadd            d2, d0, d1
    // 0x544c58: fmul            d0, d10, d26
    // 0x544c5c: fadd            d1, d2, d0
    // 0x544c60: fmul            d0, d11, d30
    // 0x544c64: fadd            d2, d1, d0
    // 0x544c68: StoreField: r3->field_67 = d2
    //     0x544c68: stur            d2, [x3, #0x67]
    // 0x544c6c: fmul            d0, d8, d19
    // 0x544c70: fmul            d1, d9, d23
    // 0x544c74: fadd            d2, d0, d1
    // 0x544c78: fmul            d0, d10, d27
    // 0x544c7c: fadd            d1, d2, d0
    // 0x544c80: fmul            d0, d11, d15
    // 0x544c84: fadd            d2, d1, d0
    // 0x544c88: StoreField: r3->field_87 = d2
    //     0x544c88: stur            d2, [x3, #0x87]
    // 0x544c8c: ldur            d0, [fp, #-0x20]
    // 0x544c90: fmul            d1, d0, d16
    // 0x544c94: ldur            d2, [fp, #-0x18]
    // 0x544c98: fmul            d3, d2, d20
    // 0x544c9c: fadd            d4, d1, d3
    // 0x544ca0: ldur            d1, [fp, #-0x10]
    // 0x544ca4: fmul            d3, d1, d24
    // 0x544ca8: fadd            d5, d4, d3
    // 0x544cac: ldur            d3, [fp, #-8]
    // 0x544cb0: fmul            d4, d3, d28
    // 0x544cb4: fadd            d6, d5, d4
    // 0x544cb8: StoreField: r3->field_2f = d6
    //     0x544cb8: stur            d6, [x3, #0x2f]
    // 0x544cbc: fmul            d4, d0, d17
    // 0x544cc0: fmul            d5, d2, d21
    // 0x544cc4: fadd            d6, d4, d5
    // 0x544cc8: fmul            d4, d1, d25
    // 0x544ccc: fadd            d5, d6, d4
    // 0x544cd0: fmul            d4, d3, d29
    // 0x544cd4: fadd            d6, d5, d4
    // 0x544cd8: StoreField: r3->field_4f = d6
    //     0x544cd8: stur            d6, [x3, #0x4f]
    // 0x544cdc: fmul            d4, d0, d18
    // 0x544ce0: fmul            d5, d2, d22
    // 0x544ce4: fadd            d6, d4, d5
    // 0x544ce8: fmul            d4, d1, d26
    // 0x544cec: fadd            d5, d6, d4
    // 0x544cf0: fmul            d4, d3, d30
    // 0x544cf4: fadd            d6, d5, d4
    // 0x544cf8: StoreField: r3->field_6f = d6
    //     0x544cf8: stur            d6, [x3, #0x6f]
    // 0x544cfc: fmul            d4, d0, d19
    // 0x544d00: fmul            d0, d2, d23
    // 0x544d04: fadd            d2, d4, d0
    // 0x544d08: fmul            d0, d1, d27
    // 0x544d0c: fadd            d1, d2, d0
    // 0x544d10: fmul            d0, d3, d15
    // 0x544d14: fadd            d2, d1, d0
    // 0x544d18: StoreField: r3->field_8f = d2
    //     0x544d18: stur            d2, [x3, #0x8f]
    // 0x544d1c: r0 = Null
    //     0x544d1c: mov             x0, NULL
    // 0x544d20: LeaveFrame
    //     0x544d20: mov             SP, fp
    //     0x544d24: ldp             fp, lr, [SP], #0x10
    // 0x544d28: ret
    //     0x544d28: ret             
    // 0x544d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x544d2c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x544d30: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d30: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d34: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d34: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d38: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d38: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d3c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d40: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d40: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d44: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d44: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d48: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d48: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d4c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d50: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d50: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d54: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d54: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d58: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d58: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d5c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d60: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d60: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d64: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d64: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d68: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d68: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d6c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d70: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d70: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d74: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d74: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d78: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d78: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d7c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d80: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d80: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544d84: r0 = RangeErrorSharedWithFPURegs()
    //     0x544d84: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ transformed3(/* No info */) {
    // ** addr: 0x544d88, size: 0x64
    // 0x544d88: EnterFrame
    //     0x544d88: stp             fp, lr, [SP, #-0x10]!
    //     0x544d8c: mov             fp, SP
    // 0x544d90: AllocStack(0x18)
    //     0x544d90: sub             SP, SP, #0x18
    // 0x544d94: SetupParameters(Matrix4 this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x544d94: mov             x0, x4
    //     0x544d98: ldur            w1, [x0, #0x13]
    //     0x544d9c: add             x1, x1, HEAP, lsl #32
    //     0x544da0: sub             x0, x1, #4
    //     0x544da4: add             x1, fp, w0, sxtw #2
    //     0x544da8: ldr             x1, [x1, #0x18]
    //     0x544dac: stur            x1, [fp, #-8]
    //     0x544db0: add             x2, fp, w0, sxtw #2
    //     0x544db4: ldr             x2, [x2, #0x10]
    // 0x544db8: CheckStackOverflow
    //     0x544db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544dbc: cmp             SP, x16
    //     0x544dc0: b.ls            #0x544de4
    // 0x544dc4: stp             x2, NULL, [SP]
    // 0x544dc8: r0 = Vector3.copy()
    //     0x544dc8: bl              #0x5433f0  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x544dcc: ldur            x16, [fp, #-8]
    // 0x544dd0: stp             x0, x16, [SP]
    // 0x544dd4: r0 = transform3()
    //     0x544dd4: bl              #0x544dec  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x544dd8: LeaveFrame
    //     0x544dd8: mov             SP, fp
    //     0x544ddc: ldp             fp, lr, [SP], #0x10
    // 0x544de0: ret
    //     0x544de0: ret             
    // 0x544de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544de4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544de8: b               #0x544dc4
  }
  _ transform3(/* No info */) {
    // ** addr: 0x544dec, size: 0x1b4
    // 0x544dec: EnterFrame
    //     0x544dec: stp             fp, lr, [SP, #-0x10]!
    //     0x544df0: mov             fp, SP
    // 0x544df4: ldr             x2, [fp, #0x10]
    // 0x544df8: LoadField: r3 = r2->field_7
    //     0x544df8: ldur            w3, [x2, #7]
    // 0x544dfc: DecompressPointer r3
    //     0x544dfc: add             x3, x3, HEAP, lsl #32
    // 0x544e00: ldr             x4, [fp, #0x18]
    // 0x544e04: LoadField: r5 = r4->field_7
    //     0x544e04: ldur            w5, [x4, #7]
    // 0x544e08: DecompressPointer r5
    //     0x544e08: add             x5, x5, HEAP, lsl #32
    // 0x544e0c: LoadField: r4 = r5->field_13
    //     0x544e0c: ldur            w4, [x5, #0x13]
    // 0x544e10: DecompressPointer r4
    //     0x544e10: add             x4, x4, HEAP, lsl #32
    // 0x544e14: r6 = LoadInt32Instr(r4)
    //     0x544e14: sbfx            x6, x4, #1, #0x1f
    // 0x544e18: mov             x0, x6
    // 0x544e1c: r1 = 0
    //     0x544e1c: movz            x1, #0
    // 0x544e20: cmp             x1, x0
    // 0x544e24: b.hs            #0x544f74
    // 0x544e28: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x544e28: ldur            d0, [x5, #0x17]
    // 0x544e2c: LoadField: r4 = r3->field_13
    //     0x544e2c: ldur            w4, [x3, #0x13]
    // 0x544e30: DecompressPointer r4
    //     0x544e30: add             x4, x4, HEAP, lsl #32
    // 0x544e34: r7 = LoadInt32Instr(r4)
    //     0x544e34: sbfx            x7, x4, #1, #0x1f
    // 0x544e38: mov             x0, x7
    // 0x544e3c: r1 = 0
    //     0x544e3c: movz            x1, #0
    // 0x544e40: cmp             x1, x0
    // 0x544e44: b.hs            #0x544f78
    // 0x544e48: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x544e48: ldur            d1, [x3, #0x17]
    // 0x544e4c: fmul            d2, d0, d1
    // 0x544e50: mov             x0, x6
    // 0x544e54: r1 = 4
    //     0x544e54: movz            x1, #0x4
    // 0x544e58: cmp             x1, x0
    // 0x544e5c: b.hs            #0x544f7c
    // 0x544e60: LoadField: d0 = r5->field_37
    //     0x544e60: ldur            d0, [x5, #0x37]
    // 0x544e64: mov             x0, x7
    // 0x544e68: r1 = 1
    //     0x544e68: movz            x1, #0x1
    // 0x544e6c: cmp             x1, x0
    // 0x544e70: b.hs            #0x544f80
    // 0x544e74: LoadField: d3 = r3->field_1f
    //     0x544e74: ldur            d3, [x3, #0x1f]
    // 0x544e78: fmul            d4, d0, d3
    // 0x544e7c: fadd            d0, d2, d4
    // 0x544e80: mov             x0, x6
    // 0x544e84: r1 = 8
    //     0x544e84: movz            x1, #0x8
    // 0x544e88: cmp             x1, x0
    // 0x544e8c: b.hs            #0x544f84
    // 0x544e90: LoadField: d2 = r5->field_57
    //     0x544e90: ldur            d2, [x5, #0x57]
    // 0x544e94: mov             x0, x7
    // 0x544e98: r1 = 2
    //     0x544e98: movz            x1, #0x2
    // 0x544e9c: cmp             x1, x0
    // 0x544ea0: b.hs            #0x544f88
    // 0x544ea4: LoadField: d4 = r3->field_27
    //     0x544ea4: ldur            d4, [x3, #0x27]
    // 0x544ea8: fmul            d5, d2, d4
    // 0x544eac: fadd            d2, d0, d5
    // 0x544eb0: mov             x0, x6
    // 0x544eb4: r1 = 12
    //     0x544eb4: movz            x1, #0xc
    // 0x544eb8: cmp             x1, x0
    // 0x544ebc: b.hs            #0x544f8c
    // 0x544ec0: LoadField: d0 = r5->field_77
    //     0x544ec0: ldur            d0, [x5, #0x77]
    // 0x544ec4: fadd            d5, d2, d0
    // 0x544ec8: mov             x0, x6
    // 0x544ecc: r1 = 1
    //     0x544ecc: movz            x1, #0x1
    // 0x544ed0: cmp             x1, x0
    // 0x544ed4: b.hs            #0x544f90
    // 0x544ed8: LoadField: d0 = r5->field_1f
    //     0x544ed8: ldur            d0, [x5, #0x1f]
    // 0x544edc: fmul            d2, d0, d1
    // 0x544ee0: LoadField: d0 = r5->field_3f
    //     0x544ee0: ldur            d0, [x5, #0x3f]
    // 0x544ee4: fmul            d6, d0, d3
    // 0x544ee8: fadd            d0, d2, d6
    // 0x544eec: LoadField: d2 = r5->field_5f
    //     0x544eec: ldur            d2, [x5, #0x5f]
    // 0x544ef0: fmul            d6, d2, d4
    // 0x544ef4: fadd            d2, d0, d6
    // 0x544ef8: mov             x0, x6
    // 0x544efc: r1 = 13
    //     0x544efc: movz            x1, #0xd
    // 0x544f00: cmp             x1, x0
    // 0x544f04: b.hs            #0x544f94
    // 0x544f08: LoadField: d0 = r5->field_7f
    //     0x544f08: ldur            d0, [x5, #0x7f]
    // 0x544f0c: fadd            d6, d2, d0
    // 0x544f10: mov             x0, x6
    // 0x544f14: r1 = 2
    //     0x544f14: movz            x1, #0x2
    // 0x544f18: cmp             x1, x0
    // 0x544f1c: b.hs            #0x544f98
    // 0x544f20: LoadField: d0 = r5->field_27
    //     0x544f20: ldur            d0, [x5, #0x27]
    // 0x544f24: fmul            d2, d0, d1
    // 0x544f28: LoadField: d0 = r5->field_47
    //     0x544f28: ldur            d0, [x5, #0x47]
    // 0x544f2c: fmul            d1, d0, d3
    // 0x544f30: fadd            d0, d2, d1
    // 0x544f34: LoadField: d1 = r5->field_67
    //     0x544f34: ldur            d1, [x5, #0x67]
    // 0x544f38: fmul            d2, d1, d4
    // 0x544f3c: fadd            d1, d0, d2
    // 0x544f40: mov             x0, x6
    // 0x544f44: r1 = 14
    //     0x544f44: movz            x1, #0xe
    // 0x544f48: cmp             x1, x0
    // 0x544f4c: b.hs            #0x544f9c
    // 0x544f50: LoadField: d0 = r5->field_87
    //     0x544f50: ldur            d0, [x5, #0x87]
    // 0x544f54: fadd            d2, d1, d0
    // 0x544f58: ArrayStore: r3[0] = d5  ; List_8
    //     0x544f58: stur            d5, [x3, #0x17]
    // 0x544f5c: StoreField: r3->field_1f = d6
    //     0x544f5c: stur            d6, [x3, #0x1f]
    // 0x544f60: StoreField: r3->field_27 = d2
    //     0x544f60: stur            d2, [x3, #0x27]
    // 0x544f64: mov             x0, x2
    // 0x544f68: LeaveFrame
    //     0x544f68: mov             SP, fp
    //     0x544f6c: ldp             fp, lr, [SP], #0x10
    // 0x544f70: ret
    //     0x544f70: ret             
    // 0x544f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x544f74: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x544f78: r0 = RangeErrorSharedWithFPURegs()
    //     0x544f78: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544f7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x544f7c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544f80: r0 = RangeErrorSharedWithFPURegs()
    //     0x544f80: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544f84: r0 = RangeErrorSharedWithFPURegs()
    //     0x544f84: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544f88: r0 = RangeErrorSharedWithFPURegs()
    //     0x544f88: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544f8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x544f8c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544f90: r0 = RangeErrorSharedWithFPURegs()
    //     0x544f90: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544f94: r0 = RangeErrorSharedWithFPURegs()
    //     0x544f94: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544f98: r0 = RangeErrorSharedWithFPURegs()
    //     0x544f98: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x544f9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x544f9c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ transformed(/* No info */) {
    // ** addr: 0x544fa0, size: 0x64
    // 0x544fa0: EnterFrame
    //     0x544fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x544fa4: mov             fp, SP
    // 0x544fa8: AllocStack(0x18)
    //     0x544fa8: sub             SP, SP, #0x18
    // 0x544fac: SetupParameters(Matrix4 this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x544fac: mov             x0, x4
    //     0x544fb0: ldur            w1, [x0, #0x13]
    //     0x544fb4: add             x1, x1, HEAP, lsl #32
    //     0x544fb8: sub             x0, x1, #4
    //     0x544fbc: add             x1, fp, w0, sxtw #2
    //     0x544fc0: ldr             x1, [x1, #0x18]
    //     0x544fc4: stur            x1, [fp, #-8]
    //     0x544fc8: add             x2, fp, w0, sxtw #2
    //     0x544fcc: ldr             x2, [x2, #0x10]
    // 0x544fd0: CheckStackOverflow
    //     0x544fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544fd4: cmp             SP, x16
    //     0x544fd8: b.ls            #0x544ffc
    // 0x544fdc: stp             x2, NULL, [SP]
    // 0x544fe0: r0 = Vector4.copy()
    //     0x544fe0: bl              #0x545234  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x544fe4: ldur            x16, [fp, #-8]
    // 0x544fe8: stp             x0, x16, [SP]
    // 0x544fec: r0 = transform()
    //     0x544fec: bl              #0x545004  ; [package:vector_math/vector_math_64.dart] Matrix4::transform
    // 0x544ff0: LeaveFrame
    //     0x544ff0: mov             SP, fp
    //     0x544ff4: ldp             fp, lr, [SP], #0x10
    // 0x544ff8: ret
    //     0x544ff8: ret             
    // 0x544ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544ffc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545000: b               #0x544fdc
  }
  _ transform(/* No info */) {
    // ** addr: 0x545004, size: 0x230
    // 0x545004: EnterFrame
    //     0x545004: stp             fp, lr, [SP, #-0x10]!
    //     0x545008: mov             fp, SP
    // 0x54500c: ldr             x2, [fp, #0x10]
    // 0x545010: LoadField: r3 = r2->field_7
    //     0x545010: ldur            w3, [x2, #7]
    // 0x545014: DecompressPointer r3
    //     0x545014: add             x3, x3, HEAP, lsl #32
    // 0x545018: ldr             x4, [fp, #0x18]
    // 0x54501c: LoadField: r5 = r4->field_7
    //     0x54501c: ldur            w5, [x4, #7]
    // 0x545020: DecompressPointer r5
    //     0x545020: add             x5, x5, HEAP, lsl #32
    // 0x545024: LoadField: r4 = r5->field_13
    //     0x545024: ldur            w4, [x5, #0x13]
    // 0x545028: DecompressPointer r4
    //     0x545028: add             x4, x4, HEAP, lsl #32
    // 0x54502c: r6 = LoadInt32Instr(r4)
    //     0x54502c: sbfx            x6, x4, #1, #0x1f
    // 0x545030: mov             x0, x6
    // 0x545034: r1 = 0
    //     0x545034: movz            x1, #0
    // 0x545038: cmp             x1, x0
    // 0x54503c: b.hs            #0x5451fc
    // 0x545040: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x545040: ldur            d0, [x5, #0x17]
    // 0x545044: LoadField: r4 = r3->field_13
    //     0x545044: ldur            w4, [x3, #0x13]
    // 0x545048: DecompressPointer r4
    //     0x545048: add             x4, x4, HEAP, lsl #32
    // 0x54504c: r7 = LoadInt32Instr(r4)
    //     0x54504c: sbfx            x7, x4, #1, #0x1f
    // 0x545050: mov             x0, x7
    // 0x545054: r1 = 0
    //     0x545054: movz            x1, #0
    // 0x545058: cmp             x1, x0
    // 0x54505c: b.hs            #0x545200
    // 0x545060: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x545060: ldur            d1, [x3, #0x17]
    // 0x545064: fmul            d2, d0, d1
    // 0x545068: mov             x0, x6
    // 0x54506c: r1 = 4
    //     0x54506c: movz            x1, #0x4
    // 0x545070: cmp             x1, x0
    // 0x545074: b.hs            #0x545204
    // 0x545078: LoadField: d0 = r5->field_37
    //     0x545078: ldur            d0, [x5, #0x37]
    // 0x54507c: mov             x0, x7
    // 0x545080: r1 = 1
    //     0x545080: movz            x1, #0x1
    // 0x545084: cmp             x1, x0
    // 0x545088: b.hs            #0x545208
    // 0x54508c: LoadField: d3 = r3->field_1f
    //     0x54508c: ldur            d3, [x3, #0x1f]
    // 0x545090: fmul            d4, d0, d3
    // 0x545094: fadd            d0, d2, d4
    // 0x545098: mov             x0, x6
    // 0x54509c: r1 = 8
    //     0x54509c: movz            x1, #0x8
    // 0x5450a0: cmp             x1, x0
    // 0x5450a4: b.hs            #0x54520c
    // 0x5450a8: LoadField: d2 = r5->field_57
    //     0x5450a8: ldur            d2, [x5, #0x57]
    // 0x5450ac: mov             x0, x7
    // 0x5450b0: r1 = 2
    //     0x5450b0: movz            x1, #0x2
    // 0x5450b4: cmp             x1, x0
    // 0x5450b8: b.hs            #0x545210
    // 0x5450bc: LoadField: d4 = r3->field_27
    //     0x5450bc: ldur            d4, [x3, #0x27]
    // 0x5450c0: fmul            d5, d2, d4
    // 0x5450c4: fadd            d2, d0, d5
    // 0x5450c8: mov             x0, x6
    // 0x5450cc: r1 = 12
    //     0x5450cc: movz            x1, #0xc
    // 0x5450d0: cmp             x1, x0
    // 0x5450d4: b.hs            #0x545214
    // 0x5450d8: LoadField: d0 = r5->field_77
    //     0x5450d8: ldur            d0, [x5, #0x77]
    // 0x5450dc: mov             x0, x7
    // 0x5450e0: r1 = 3
    //     0x5450e0: movz            x1, #0x3
    // 0x5450e4: cmp             x1, x0
    // 0x5450e8: b.hs            #0x545218
    // 0x5450ec: LoadField: d5 = r3->field_2f
    //     0x5450ec: ldur            d5, [x3, #0x2f]
    // 0x5450f0: fmul            d6, d0, d5
    // 0x5450f4: fadd            d0, d2, d6
    // 0x5450f8: mov             x0, x6
    // 0x5450fc: r1 = 1
    //     0x5450fc: movz            x1, #0x1
    // 0x545100: cmp             x1, x0
    // 0x545104: b.hs            #0x54521c
    // 0x545108: LoadField: d2 = r5->field_1f
    //     0x545108: ldur            d2, [x5, #0x1f]
    // 0x54510c: fmul            d6, d2, d1
    // 0x545110: LoadField: d2 = r5->field_3f
    //     0x545110: ldur            d2, [x5, #0x3f]
    // 0x545114: fmul            d7, d2, d3
    // 0x545118: fadd            d2, d6, d7
    // 0x54511c: LoadField: d6 = r5->field_5f
    //     0x54511c: ldur            d6, [x5, #0x5f]
    // 0x545120: fmul            d7, d6, d4
    // 0x545124: fadd            d6, d2, d7
    // 0x545128: mov             x0, x6
    // 0x54512c: r1 = 13
    //     0x54512c: movz            x1, #0xd
    // 0x545130: cmp             x1, x0
    // 0x545134: b.hs            #0x545220
    // 0x545138: LoadField: d2 = r5->field_7f
    //     0x545138: ldur            d2, [x5, #0x7f]
    // 0x54513c: fmul            d7, d2, d5
    // 0x545140: fadd            d2, d6, d7
    // 0x545144: mov             x0, x6
    // 0x545148: r1 = 2
    //     0x545148: movz            x1, #0x2
    // 0x54514c: cmp             x1, x0
    // 0x545150: b.hs            #0x545224
    // 0x545154: LoadField: d6 = r5->field_27
    //     0x545154: ldur            d6, [x5, #0x27]
    // 0x545158: fmul            d7, d6, d1
    // 0x54515c: LoadField: d6 = r5->field_47
    //     0x54515c: ldur            d6, [x5, #0x47]
    // 0x545160: fmul            d8, d6, d3
    // 0x545164: fadd            d6, d7, d8
    // 0x545168: LoadField: d7 = r5->field_67
    //     0x545168: ldur            d7, [x5, #0x67]
    // 0x54516c: fmul            d8, d7, d4
    // 0x545170: fadd            d7, d6, d8
    // 0x545174: mov             x0, x6
    // 0x545178: r1 = 14
    //     0x545178: movz            x1, #0xe
    // 0x54517c: cmp             x1, x0
    // 0x545180: b.hs            #0x545228
    // 0x545184: LoadField: d6 = r5->field_87
    //     0x545184: ldur            d6, [x5, #0x87]
    // 0x545188: fmul            d8, d6, d5
    // 0x54518c: fadd            d6, d7, d8
    // 0x545190: mov             x0, x6
    // 0x545194: r1 = 3
    //     0x545194: movz            x1, #0x3
    // 0x545198: cmp             x1, x0
    // 0x54519c: b.hs            #0x54522c
    // 0x5451a0: LoadField: d7 = r5->field_2f
    //     0x5451a0: ldur            d7, [x5, #0x2f]
    // 0x5451a4: fmul            d8, d7, d1
    // 0x5451a8: LoadField: d1 = r5->field_4f
    //     0x5451a8: ldur            d1, [x5, #0x4f]
    // 0x5451ac: fmul            d7, d1, d3
    // 0x5451b0: fadd            d1, d8, d7
    // 0x5451b4: LoadField: d3 = r5->field_6f
    //     0x5451b4: ldur            d3, [x5, #0x6f]
    // 0x5451b8: fmul            d7, d3, d4
    // 0x5451bc: fadd            d3, d1, d7
    // 0x5451c0: mov             x0, x6
    // 0x5451c4: r1 = 15
    //     0x5451c4: movz            x1, #0xf
    // 0x5451c8: cmp             x1, x0
    // 0x5451cc: b.hs            #0x545230
    // 0x5451d0: LoadField: d1 = r5->field_8f
    //     0x5451d0: ldur            d1, [x5, #0x8f]
    // 0x5451d4: fmul            d4, d1, d5
    // 0x5451d8: fadd            d1, d3, d4
    // 0x5451dc: ArrayStore: r3[0] = d0  ; List_8
    //     0x5451dc: stur            d0, [x3, #0x17]
    // 0x5451e0: StoreField: r3->field_1f = d2
    //     0x5451e0: stur            d2, [x3, #0x1f]
    // 0x5451e4: StoreField: r3->field_27 = d6
    //     0x5451e4: stur            d6, [x3, #0x27]
    // 0x5451e8: StoreField: r3->field_2f = d1
    //     0x5451e8: stur            d1, [x3, #0x2f]
    // 0x5451ec: mov             x0, x2
    // 0x5451f0: LeaveFrame
    //     0x5451f0: mov             SP, fp
    //     0x5451f4: ldp             fp, lr, [SP], #0x10
    // 0x5451f8: ret
    //     0x5451f8: ret             
    // 0x5451fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5451fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x545200: r0 = RangeErrorSharedWithFPURegs()
    //     0x545200: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545204: r0 = RangeErrorSharedWithFPURegs()
    //     0x545204: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545208: r0 = RangeErrorSharedWithFPURegs()
    //     0x545208: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x54520c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54520c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545210: r0 = RangeErrorSharedWithFPURegs()
    //     0x545210: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545214: r0 = RangeErrorSharedWithFPURegs()
    //     0x545214: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545218: r0 = RangeErrorSharedWithFPURegs()
    //     0x545218: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x54521c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54521c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545220: r0 = RangeErrorSharedWithFPURegs()
    //     0x545220: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545224: r0 = RangeErrorSharedWithFPURegs()
    //     0x545224: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545228: r0 = RangeErrorSharedWithFPURegs()
    //     0x545228: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x54522c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54522c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545230: r0 = RangeErrorSharedWithFPURegs()
    //     0x545230: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0x545afc, size: 0x98
    // 0x545afc: EnterFrame
    //     0x545afc: stp             fp, lr, [SP, #-0x10]!
    //     0x545b00: mov             fp, SP
    // 0x545b04: AllocStack(0x28)
    //     0x545b04: sub             SP, SP, #0x28
    // 0x545b08: CheckStackOverflow
    //     0x545b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545b0c: cmp             SP, x16
    //     0x545b10: b.ls            #0x545b70
    // 0x545b14: ldr             x16, [fp, #0x18]
    // 0x545b18: str             x16, [SP]
    // 0x545b1c: r0 = Matrix4.copy()
    //     0x545b1c: bl              #0x543ed4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x545b20: ldr             d0, [fp, #0x10]
    // 0x545b24: stur            x0, [fp, #-8]
    // 0x545b28: r1 = inline_Allocate_Double()
    //     0x545b28: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x545b2c: add             x1, x1, #0x10
    //     0x545b30: cmp             x2, x1
    //     0x545b34: b.ls            #0x545b78
    //     0x545b38: str             x1, [THR, #0x50]  ; THR::top
    //     0x545b3c: sub             x1, x1, #0xf
    //     0x545b40: movz            x2, #0xd148
    //     0x545b44: movk            x2, #0x3, lsl #16
    //     0x545b48: stur            x2, [x1, #-1]
    // 0x545b4c: StoreField: r1->field_7 = d0
    //     0x545b4c: stur            d0, [x1, #7]
    // 0x545b50: stp             x1, x0, [SP, #0x10]
    // 0x545b54: stp             NULL, NULL, [SP]
    // 0x545b58: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x545b58: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x545b5c: r0 = scale()
    //     0x545b5c: bl              #0x545b94  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x545b60: ldur            x0, [fp, #-8]
    // 0x545b64: LeaveFrame
    //     0x545b64: mov             SP, fp
    //     0x545b68: ldp             fp, lr, [SP], #0x10
    // 0x545b6c: ret
    //     0x545b6c: ret             
    // 0x545b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545b70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545b74: b               #0x545b14
    // 0x545b78: SaveReg d0
    //     0x545b78: str             q0, [SP, #-0x10]!
    // 0x545b7c: SaveReg r0
    //     0x545b7c: str             x0, [SP, #-8]!
    // 0x545b80: r0 = AllocateDouble()
    //     0x545b80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x545b84: mov             x1, x0
    // 0x545b88: RestoreReg r0
    //     0x545b88: ldr             x0, [SP], #8
    // 0x545b8c: RestoreReg d0
    //     0x545b8c: ldr             q0, [SP], #0x10
    // 0x545b90: b               #0x545b4c
  }
  _ scale(/* No info */) {
    // ** addr: 0x545b94, size: 0x32c
    // 0x545b94: EnterFrame
    //     0x545b94: stp             fp, lr, [SP, #-0x10]!
    //     0x545b98: mov             fp, SP
    // 0x545b9c: mov             x0, x4
    // 0x545ba0: LoadField: r1 = r0->field_13
    //     0x545ba0: ldur            w1, [x0, #0x13]
    // 0x545ba4: DecompressPointer r1
    //     0x545ba4: add             x1, x1, HEAP, lsl #32
    // 0x545ba8: sub             x0, x1, #4
    // 0x545bac: add             x2, fp, w0, sxtw #2
    // 0x545bb0: ldr             x2, [x2, #0x18]
    // 0x545bb4: add             x1, fp, w0, sxtw #2
    // 0x545bb8: ldr             x1, [x1, #0x10]
    // 0x545bbc: cmp             w0, #2
    // 0x545bc0: b.lt            #0x545bec
    // 0x545bc4: add             x3, fp, w0, sxtw #2
    // 0x545bc8: ldr             x3, [x3, #8]
    // 0x545bcc: cmp             w0, #4
    // 0x545bd0: b.lt            #0x545be4
    // 0x545bd4: add             x4, fp, w0, sxtw #2
    // 0x545bd8: ldr             x4, [x4]
    // 0x545bdc: mov             x0, x4
    // 0x545be0: b               #0x545bf8
    // 0x545be4: mov             x0, x3
    // 0x545be8: b               #0x545bf0
    // 0x545bec: r0 = Null
    //     0x545bec: mov             x0, NULL
    // 0x545bf0: mov             x3, x0
    // 0x545bf4: r0 = Null
    //     0x545bf4: mov             x0, NULL
    // 0x545bf8: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x545bf8: movz            x4, #0x76
    //     0x545bfc: tbz             w1, #0, #0x545c0c
    //     0x545c00: ldur            x4, [x1, #-1]
    //     0x545c04: ubfx            x4, x4, #0xc, #0x14
    //     0x545c08: lsl             x4, x4, #1
    // 0x545c0c: cmp             w4, #0x312
    // 0x545c10: b.ne            #0x545c74
    // 0x545c14: LoadField: r3 = r1->field_7
    //     0x545c14: ldur            w3, [x1, #7]
    // 0x545c18: DecompressPointer r3
    //     0x545c18: add             x3, x3, HEAP, lsl #32
    // 0x545c1c: LoadField: r0 = r3->field_13
    //     0x545c1c: ldur            w0, [x3, #0x13]
    // 0x545c20: DecompressPointer r0
    //     0x545c20: add             x0, x0, HEAP, lsl #32
    // 0x545c24: r4 = LoadInt32Instr(r0)
    //     0x545c24: sbfx            x4, x0, #1, #0x1f
    // 0x545c28: mov             x0, x4
    // 0x545c2c: r1 = 0
    //     0x545c2c: movz            x1, #0
    // 0x545c30: cmp             x1, x0
    // 0x545c34: b.hs            #0x545e74
    // 0x545c38: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x545c38: ldur            d0, [x3, #0x17]
    // 0x545c3c: mov             x0, x4
    // 0x545c40: r1 = 1
    //     0x545c40: movz            x1, #0x1
    // 0x545c44: cmp             x1, x0
    // 0x545c48: b.hs            #0x545e78
    // 0x545c4c: LoadField: d1 = r3->field_1f
    //     0x545c4c: ldur            d1, [x3, #0x1f]
    // 0x545c50: mov             x0, x4
    // 0x545c54: r1 = 2
    //     0x545c54: movz            x1, #0x2
    // 0x545c58: cmp             x1, x0
    // 0x545c5c: b.hs            #0x545e7c
    // 0x545c60: LoadField: d2 = r3->field_27
    //     0x545c60: ldur            d2, [x3, #0x27]
    // 0x545c64: mov             v31.16b, v2.16b
    // 0x545c68: mov             v2.16b, v0.16b
    // 0x545c6c: mov             v0.16b, v31.16b
    // 0x545c70: b               #0x545cb4
    // 0x545c74: cmp             w4, #0x7a
    // 0x545c78: b.ne            #0x545e68
    // 0x545c7c: cmp             w3, NULL
    // 0x545c80: b.ne            #0x545c8c
    // 0x545c84: LoadField: d0 = r1->field_7
    //     0x545c84: ldur            d0, [x1, #7]
    // 0x545c88: b               #0x545c90
    // 0x545c8c: LoadField: d0 = r3->field_7
    //     0x545c8c: ldur            d0, [x3, #7]
    // 0x545c90: cmp             w0, NULL
    // 0x545c94: b.ne            #0x545ca0
    // 0x545c98: LoadField: d1 = r1->field_7
    //     0x545c98: ldur            d1, [x1, #7]
    // 0x545c9c: b               #0x545ca4
    // 0x545ca0: LoadField: d1 = r0->field_7
    //     0x545ca0: ldur            d1, [x0, #7]
    // 0x545ca4: LoadField: d2 = r1->field_7
    //     0x545ca4: ldur            d2, [x1, #7]
    // 0x545ca8: mov             v31.16b, v1.16b
    // 0x545cac: mov             v1.16b, v0.16b
    // 0x545cb0: mov             v0.16b, v31.16b
    // 0x545cb4: LoadField: r3 = r2->field_7
    //     0x545cb4: ldur            w3, [x2, #7]
    // 0x545cb8: DecompressPointer r3
    //     0x545cb8: add             x3, x3, HEAP, lsl #32
    // 0x545cbc: LoadField: r0 = r3->field_13
    //     0x545cbc: ldur            w0, [x3, #0x13]
    // 0x545cc0: DecompressPointer r0
    //     0x545cc0: add             x0, x0, HEAP, lsl #32
    // 0x545cc4: r2 = LoadInt32Instr(r0)
    //     0x545cc4: sbfx            x2, x0, #1, #0x1f
    // 0x545cc8: mov             x0, x2
    // 0x545ccc: r1 = 0
    //     0x545ccc: movz            x1, #0
    // 0x545cd0: cmp             x1, x0
    // 0x545cd4: b.hs            #0x545e80
    // 0x545cd8: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x545cd8: ldur            d3, [x3, #0x17]
    // 0x545cdc: fmul            d4, d3, d2
    // 0x545ce0: ArrayStore: r3[0] = d4  ; List_8
    //     0x545ce0: stur            d4, [x3, #0x17]
    // 0x545ce4: mov             x0, x2
    // 0x545ce8: r1 = 1
    //     0x545ce8: movz            x1, #0x1
    // 0x545cec: cmp             x1, x0
    // 0x545cf0: b.hs            #0x545e84
    // 0x545cf4: LoadField: d3 = r3->field_1f
    //     0x545cf4: ldur            d3, [x3, #0x1f]
    // 0x545cf8: fmul            d4, d3, d2
    // 0x545cfc: StoreField: r3->field_1f = d4
    //     0x545cfc: stur            d4, [x3, #0x1f]
    // 0x545d00: mov             x0, x2
    // 0x545d04: r1 = 2
    //     0x545d04: movz            x1, #0x2
    // 0x545d08: cmp             x1, x0
    // 0x545d0c: b.hs            #0x545e88
    // 0x545d10: LoadField: d3 = r3->field_27
    //     0x545d10: ldur            d3, [x3, #0x27]
    // 0x545d14: fmul            d4, d3, d2
    // 0x545d18: StoreField: r3->field_27 = d4
    //     0x545d18: stur            d4, [x3, #0x27]
    // 0x545d1c: mov             x0, x2
    // 0x545d20: r1 = 3
    //     0x545d20: movz            x1, #0x3
    // 0x545d24: cmp             x1, x0
    // 0x545d28: b.hs            #0x545e8c
    // 0x545d2c: LoadField: d3 = r3->field_2f
    //     0x545d2c: ldur            d3, [x3, #0x2f]
    // 0x545d30: fmul            d4, d3, d2
    // 0x545d34: StoreField: r3->field_2f = d4
    //     0x545d34: stur            d4, [x3, #0x2f]
    // 0x545d38: mov             x0, x2
    // 0x545d3c: r1 = 4
    //     0x545d3c: movz            x1, #0x4
    // 0x545d40: cmp             x1, x0
    // 0x545d44: b.hs            #0x545e90
    // 0x545d48: LoadField: d2 = r3->field_37
    //     0x545d48: ldur            d2, [x3, #0x37]
    // 0x545d4c: fmul            d3, d2, d1
    // 0x545d50: StoreField: r3->field_37 = d3
    //     0x545d50: stur            d3, [x3, #0x37]
    // 0x545d54: mov             x0, x2
    // 0x545d58: r1 = 5
    //     0x545d58: movz            x1, #0x5
    // 0x545d5c: cmp             x1, x0
    // 0x545d60: b.hs            #0x545e94
    // 0x545d64: LoadField: d2 = r3->field_3f
    //     0x545d64: ldur            d2, [x3, #0x3f]
    // 0x545d68: fmul            d3, d2, d1
    // 0x545d6c: StoreField: r3->field_3f = d3
    //     0x545d6c: stur            d3, [x3, #0x3f]
    // 0x545d70: mov             x0, x2
    // 0x545d74: r1 = 6
    //     0x545d74: movz            x1, #0x6
    // 0x545d78: cmp             x1, x0
    // 0x545d7c: b.hs            #0x545e98
    // 0x545d80: LoadField: d2 = r3->field_47
    //     0x545d80: ldur            d2, [x3, #0x47]
    // 0x545d84: fmul            d3, d2, d1
    // 0x545d88: StoreField: r3->field_47 = d3
    //     0x545d88: stur            d3, [x3, #0x47]
    // 0x545d8c: mov             x0, x2
    // 0x545d90: r1 = 7
    //     0x545d90: movz            x1, #0x7
    // 0x545d94: cmp             x1, x0
    // 0x545d98: b.hs            #0x545e9c
    // 0x545d9c: LoadField: d2 = r3->field_4f
    //     0x545d9c: ldur            d2, [x3, #0x4f]
    // 0x545da0: fmul            d3, d2, d1
    // 0x545da4: StoreField: r3->field_4f = d3
    //     0x545da4: stur            d3, [x3, #0x4f]
    // 0x545da8: mov             x0, x2
    // 0x545dac: r1 = 8
    //     0x545dac: movz            x1, #0x8
    // 0x545db0: cmp             x1, x0
    // 0x545db4: b.hs            #0x545ea0
    // 0x545db8: LoadField: d1 = r3->field_57
    //     0x545db8: ldur            d1, [x3, #0x57]
    // 0x545dbc: fmul            d2, d1, d0
    // 0x545dc0: StoreField: r3->field_57 = d2
    //     0x545dc0: stur            d2, [x3, #0x57]
    // 0x545dc4: mov             x0, x2
    // 0x545dc8: r1 = 9
    //     0x545dc8: movz            x1, #0x9
    // 0x545dcc: cmp             x1, x0
    // 0x545dd0: b.hs            #0x545ea4
    // 0x545dd4: LoadField: d1 = r3->field_5f
    //     0x545dd4: ldur            d1, [x3, #0x5f]
    // 0x545dd8: fmul            d2, d1, d0
    // 0x545ddc: StoreField: r3->field_5f = d2
    //     0x545ddc: stur            d2, [x3, #0x5f]
    // 0x545de0: mov             x0, x2
    // 0x545de4: r1 = 10
    //     0x545de4: movz            x1, #0xa
    // 0x545de8: cmp             x1, x0
    // 0x545dec: b.hs            #0x545ea8
    // 0x545df0: LoadField: d1 = r3->field_67
    //     0x545df0: ldur            d1, [x3, #0x67]
    // 0x545df4: fmul            d2, d1, d0
    // 0x545df8: StoreField: r3->field_67 = d2
    //     0x545df8: stur            d2, [x3, #0x67]
    // 0x545dfc: mov             x0, x2
    // 0x545e00: r1 = 11
    //     0x545e00: movz            x1, #0xb
    // 0x545e04: cmp             x1, x0
    // 0x545e08: b.hs            #0x545eac
    // 0x545e0c: LoadField: d1 = r3->field_6f
    //     0x545e0c: ldur            d1, [x3, #0x6f]
    // 0x545e10: fmul            d2, d1, d0
    // 0x545e14: StoreField: r3->field_6f = d2
    //     0x545e14: stur            d2, [x3, #0x6f]
    // 0x545e18: mov             x0, x2
    // 0x545e1c: r1 = 12
    //     0x545e1c: movz            x1, #0xc
    // 0x545e20: cmp             x1, x0
    // 0x545e24: b.hs            #0x545eb0
    // 0x545e28: mov             x0, x2
    // 0x545e2c: r1 = 13
    //     0x545e2c: movz            x1, #0xd
    // 0x545e30: cmp             x1, x0
    // 0x545e34: b.hs            #0x545eb4
    // 0x545e38: mov             x0, x2
    // 0x545e3c: r1 = 14
    //     0x545e3c: movz            x1, #0xe
    // 0x545e40: cmp             x1, x0
    // 0x545e44: b.hs            #0x545eb8
    // 0x545e48: mov             x0, x2
    // 0x545e4c: r1 = 15
    //     0x545e4c: movz            x1, #0xf
    // 0x545e50: cmp             x1, x0
    // 0x545e54: b.hs            #0x545ebc
    // 0x545e58: r0 = Null
    //     0x545e58: mov             x0, NULL
    // 0x545e5c: LeaveFrame
    //     0x545e5c: mov             SP, fp
    //     0x545e60: ldp             fp, lr, [SP], #0x10
    // 0x545e64: ret
    //     0x545e64: ret             
    // 0x545e68: r0 = UnimplementedError()
    //     0x545e68: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x545e6c: r0 = Throw()
    //     0x545e6c: bl              #0xc5d2b8  ; ThrowStub
    // 0x545e70: brk             #0
    // 0x545e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x545e74: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x545e78: r0 = RangeErrorSharedWithFPURegs()
    //     0x545e78: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545e7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x545e7c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545e80: r0 = RangeErrorSharedWithFPURegs()
    //     0x545e80: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545e84: r0 = RangeErrorSharedWithFPURegs()
    //     0x545e84: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545e88: r0 = RangeErrorSharedWithFPURegs()
    //     0x545e88: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545e8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x545e8c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545e90: r0 = RangeErrorSharedWithFPURegs()
    //     0x545e90: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545e94: r0 = RangeErrorSharedWithFPURegs()
    //     0x545e94: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545e98: r0 = RangeErrorSharedWithFPURegs()
    //     0x545e98: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545e9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x545e9c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545ea0: r0 = RangeErrorSharedWithFPURegs()
    //     0x545ea0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545ea4: r0 = RangeErrorSharedWithFPURegs()
    //     0x545ea4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545ea8: r0 = RangeErrorSharedWithFPURegs()
    //     0x545ea8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545eac: r0 = RangeErrorSharedWithFPURegs()
    //     0x545eac: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x545eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x545eb0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x545eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x545eb4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x545eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x545eb8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x545ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x545ebc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x59baa8, size: 0x54
    // 0x59baa8: EnterFrame
    //     0x59baa8: stp             fp, lr, [SP, #-0x10]!
    //     0x59baac: mov             fp, SP
    // 0x59bab0: AllocStack(0x10)
    //     0x59bab0: sub             SP, SP, #0x10
    // 0x59bab4: CheckStackOverflow
    //     0x59bab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59bab8: cmp             SP, x16
    //     0x59babc: b.ls            #0x59baf4
    // 0x59bac0: r0 = Matrix4()
    //     0x59bac0: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x59bac4: r4 = 32
    //     0x59bac4: movz            x4, #0x20
    // 0x59bac8: stur            x0, [fp, #-8]
    // 0x59bacc: r0 = AllocateFloat64Array()
    //     0x59bacc: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x59bad0: mov             x1, x0
    // 0x59bad4: ldur            x0, [fp, #-8]
    // 0x59bad8: StoreField: r0->field_7 = r1
    //     0x59bad8: stur            w1, [x0, #7]
    // 0x59badc: str             x0, [SP]
    // 0x59bae0: r0 = setIdentity()
    //     0x59bae0: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x59bae4: ldur            x0, [fp, #-8]
    // 0x59bae8: LeaveFrame
    //     0x59bae8: mov             SP, fp
    //     0x59baec: ldp             fp, lr, [SP], #0x10
    // 0x59baf0: ret
    //     0x59baf0: ret             
    // 0x59baf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59baf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59baf8: b               #0x59bac0
  }
  _ setRow(/* No info */) {
    // ** addr: 0x59bafc, size: 0x128
    // 0x59bafc: EnterFrame
    //     0x59bafc: stp             fp, lr, [SP, #-0x10]!
    //     0x59bb00: mov             fp, SP
    // 0x59bb04: ldr             x2, [fp, #0x10]
    // 0x59bb08: LoadField: r3 = r2->field_7
    //     0x59bb08: ldur            w3, [x2, #7]
    // 0x59bb0c: DecompressPointer r3
    //     0x59bb0c: add             x3, x3, HEAP, lsl #32
    // 0x59bb10: ldr             x2, [fp, #0x20]
    // 0x59bb14: LoadField: r4 = r2->field_7
    //     0x59bb14: ldur            w4, [x2, #7]
    // 0x59bb18: DecompressPointer r4
    //     0x59bb18: add             x4, x4, HEAP, lsl #32
    // 0x59bb1c: LoadField: r2 = r3->field_13
    //     0x59bb1c: ldur            w2, [x3, #0x13]
    // 0x59bb20: DecompressPointer r2
    //     0x59bb20: add             x2, x2, HEAP, lsl #32
    // 0x59bb24: r5 = LoadInt32Instr(r2)
    //     0x59bb24: sbfx            x5, x2, #1, #0x1f
    // 0x59bb28: mov             x0, x5
    // 0x59bb2c: r1 = 0
    //     0x59bb2c: movz            x1, #0
    // 0x59bb30: cmp             x1, x0
    // 0x59bb34: b.hs            #0x59bc04
    // 0x59bb38: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x59bb38: ldur            d0, [x3, #0x17]
    // 0x59bb3c: LoadField: r2 = r4->field_13
    //     0x59bb3c: ldur            w2, [x4, #0x13]
    // 0x59bb40: DecompressPointer r2
    //     0x59bb40: add             x2, x2, HEAP, lsl #32
    // 0x59bb44: r6 = LoadInt32Instr(r2)
    //     0x59bb44: sbfx            x6, x2, #1, #0x1f
    // 0x59bb48: mov             x0, x6
    // 0x59bb4c: ldr             x1, [fp, #0x18]
    // 0x59bb50: cmp             x1, x0
    // 0x59bb54: b.hs            #0x59bc08
    // 0x59bb58: ldr             x2, [fp, #0x18]
    // 0x59bb5c: ArrayStore: r4[r2] = d0  ; List_8
    //     0x59bb5c: add             x7, x4, x2, lsl #3
    //     0x59bb60: stur            d0, [x7, #0x17]
    // 0x59bb64: add             x7, x2, #4
    // 0x59bb68: mov             x0, x5
    // 0x59bb6c: r1 = 1
    //     0x59bb6c: movz            x1, #0x1
    // 0x59bb70: cmp             x1, x0
    // 0x59bb74: b.hs            #0x59bc0c
    // 0x59bb78: LoadField: d0 = r3->field_1f
    //     0x59bb78: ldur            d0, [x3, #0x1f]
    // 0x59bb7c: mov             x0, x6
    // 0x59bb80: mov             x1, x7
    // 0x59bb84: cmp             x1, x0
    // 0x59bb88: b.hs            #0x59bc10
    // 0x59bb8c: ArrayStore: r4[r7] = d0  ; List_8
    //     0x59bb8c: add             x8, x4, x7, lsl #3
    //     0x59bb90: stur            d0, [x8, #0x17]
    // 0x59bb94: add             x7, x2, #8
    // 0x59bb98: mov             x0, x5
    // 0x59bb9c: r1 = 2
    //     0x59bb9c: movz            x1, #0x2
    // 0x59bba0: cmp             x1, x0
    // 0x59bba4: b.hs            #0x59bc14
    // 0x59bba8: LoadField: d0 = r3->field_27
    //     0x59bba8: ldur            d0, [x3, #0x27]
    // 0x59bbac: mov             x0, x6
    // 0x59bbb0: mov             x1, x7
    // 0x59bbb4: cmp             x1, x0
    // 0x59bbb8: b.hs            #0x59bc18
    // 0x59bbbc: ArrayStore: r4[r7] = d0  ; List_8
    //     0x59bbbc: add             x8, x4, x7, lsl #3
    //     0x59bbc0: stur            d0, [x8, #0x17]
    // 0x59bbc4: add             x7, x2, #0xc
    // 0x59bbc8: mov             x0, x5
    // 0x59bbcc: r1 = 3
    //     0x59bbcc: movz            x1, #0x3
    // 0x59bbd0: cmp             x1, x0
    // 0x59bbd4: b.hs            #0x59bc1c
    // 0x59bbd8: LoadField: d0 = r3->field_2f
    //     0x59bbd8: ldur            d0, [x3, #0x2f]
    // 0x59bbdc: mov             x0, x6
    // 0x59bbe0: mov             x1, x7
    // 0x59bbe4: cmp             x1, x0
    // 0x59bbe8: b.hs            #0x59bc20
    // 0x59bbec: ArrayStore: r4[r7] = d0  ; List_8
    //     0x59bbec: add             x1, x4, x7, lsl #3
    //     0x59bbf0: stur            d0, [x1, #0x17]
    // 0x59bbf4: r0 = Null
    //     0x59bbf4: mov             x0, NULL
    // 0x59bbf8: LeaveFrame
    //     0x59bbf8: mov             SP, fp
    //     0x59bbfc: ldp             fp, lr, [SP], #0x10
    // 0x59bc00: ret
    //     0x59bc00: ret             
    // 0x59bc04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59bc04: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59bc08: r0 = RangeErrorSharedWithFPURegs()
    //     0x59bc08: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59bc0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59bc0c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59bc10: r0 = RangeErrorSharedWithFPURegs()
    //     0x59bc10: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59bc14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59bc14: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59bc18: r0 = RangeErrorSharedWithFPURegs()
    //     0x59bc18: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59bc1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59bc1c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59bc20: r0 = RangeErrorSharedWithFPURegs()
    //     0x59bc20: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x59bc24, size: 0x1b4
    // 0x59bc24: EnterFrame
    //     0x59bc24: stp             fp, lr, [SP, #-0x10]!
    //     0x59bc28: mov             fp, SP
    // 0x59bc2c: d0 = 1.000000
    //     0x59bc2c: fmov            d0, #1.00000000
    // 0x59bc30: ldr             x2, [fp, #0x10]
    // 0x59bc34: LoadField: r3 = r2->field_7
    //     0x59bc34: ldur            w3, [x2, #7]
    // 0x59bc38: DecompressPointer r3
    //     0x59bc38: add             x3, x3, HEAP, lsl #32
    // 0x59bc3c: LoadField: r2 = r3->field_13
    //     0x59bc3c: ldur            w2, [x3, #0x13]
    // 0x59bc40: DecompressPointer r2
    //     0x59bc40: add             x2, x2, HEAP, lsl #32
    // 0x59bc44: r4 = LoadInt32Instr(r2)
    //     0x59bc44: sbfx            x4, x2, #1, #0x1f
    // 0x59bc48: mov             x0, x4
    // 0x59bc4c: r1 = 0
    //     0x59bc4c: movz            x1, #0
    // 0x59bc50: cmp             x1, x0
    // 0x59bc54: b.hs            #0x59bd98
    // 0x59bc58: ArrayStore: r3[0] = d0  ; List_8
    //     0x59bc58: stur            d0, [x3, #0x17]
    // 0x59bc5c: mov             x0, x4
    // 0x59bc60: r1 = 1
    //     0x59bc60: movz            x1, #0x1
    // 0x59bc64: cmp             x1, x0
    // 0x59bc68: b.hs            #0x59bd9c
    // 0x59bc6c: StoreField: r3->field_1f = rZR
    //     0x59bc6c: stur            xzr, [x3, #0x1f]
    // 0x59bc70: mov             x0, x4
    // 0x59bc74: r1 = 2
    //     0x59bc74: movz            x1, #0x2
    // 0x59bc78: cmp             x1, x0
    // 0x59bc7c: b.hs            #0x59bda0
    // 0x59bc80: StoreField: r3->field_27 = rZR
    //     0x59bc80: stur            xzr, [x3, #0x27]
    // 0x59bc84: mov             x0, x4
    // 0x59bc88: r1 = 3
    //     0x59bc88: movz            x1, #0x3
    // 0x59bc8c: cmp             x1, x0
    // 0x59bc90: b.hs            #0x59bda4
    // 0x59bc94: StoreField: r3->field_2f = rZR
    //     0x59bc94: stur            xzr, [x3, #0x2f]
    // 0x59bc98: mov             x0, x4
    // 0x59bc9c: r1 = 4
    //     0x59bc9c: movz            x1, #0x4
    // 0x59bca0: cmp             x1, x0
    // 0x59bca4: b.hs            #0x59bda8
    // 0x59bca8: StoreField: r3->field_37 = rZR
    //     0x59bca8: stur            xzr, [x3, #0x37]
    // 0x59bcac: mov             x0, x4
    // 0x59bcb0: r1 = 5
    //     0x59bcb0: movz            x1, #0x5
    // 0x59bcb4: cmp             x1, x0
    // 0x59bcb8: b.hs            #0x59bdac
    // 0x59bcbc: StoreField: r3->field_3f = d0
    //     0x59bcbc: stur            d0, [x3, #0x3f]
    // 0x59bcc0: mov             x0, x4
    // 0x59bcc4: r1 = 6
    //     0x59bcc4: movz            x1, #0x6
    // 0x59bcc8: cmp             x1, x0
    // 0x59bccc: b.hs            #0x59bdb0
    // 0x59bcd0: StoreField: r3->field_47 = rZR
    //     0x59bcd0: stur            xzr, [x3, #0x47]
    // 0x59bcd4: mov             x0, x4
    // 0x59bcd8: r1 = 7
    //     0x59bcd8: movz            x1, #0x7
    // 0x59bcdc: cmp             x1, x0
    // 0x59bce0: b.hs            #0x59bdb4
    // 0x59bce4: StoreField: r3->field_4f = rZR
    //     0x59bce4: stur            xzr, [x3, #0x4f]
    // 0x59bce8: mov             x0, x4
    // 0x59bcec: r1 = 8
    //     0x59bcec: movz            x1, #0x8
    // 0x59bcf0: cmp             x1, x0
    // 0x59bcf4: b.hs            #0x59bdb8
    // 0x59bcf8: StoreField: r3->field_57 = rZR
    //     0x59bcf8: stur            xzr, [x3, #0x57]
    // 0x59bcfc: mov             x0, x4
    // 0x59bd00: r1 = 9
    //     0x59bd00: movz            x1, #0x9
    // 0x59bd04: cmp             x1, x0
    // 0x59bd08: b.hs            #0x59bdbc
    // 0x59bd0c: StoreField: r3->field_5f = rZR
    //     0x59bd0c: stur            xzr, [x3, #0x5f]
    // 0x59bd10: mov             x0, x4
    // 0x59bd14: r1 = 10
    //     0x59bd14: movz            x1, #0xa
    // 0x59bd18: cmp             x1, x0
    // 0x59bd1c: b.hs            #0x59bdc0
    // 0x59bd20: StoreField: r3->field_67 = d0
    //     0x59bd20: stur            d0, [x3, #0x67]
    // 0x59bd24: mov             x0, x4
    // 0x59bd28: r1 = 11
    //     0x59bd28: movz            x1, #0xb
    // 0x59bd2c: cmp             x1, x0
    // 0x59bd30: b.hs            #0x59bdc4
    // 0x59bd34: StoreField: r3->field_6f = rZR
    //     0x59bd34: stur            xzr, [x3, #0x6f]
    // 0x59bd38: mov             x0, x4
    // 0x59bd3c: r1 = 12
    //     0x59bd3c: movz            x1, #0xc
    // 0x59bd40: cmp             x1, x0
    // 0x59bd44: b.hs            #0x59bdc8
    // 0x59bd48: StoreField: r3->field_77 = rZR
    //     0x59bd48: stur            xzr, [x3, #0x77]
    // 0x59bd4c: mov             x0, x4
    // 0x59bd50: r1 = 13
    //     0x59bd50: movz            x1, #0xd
    // 0x59bd54: cmp             x1, x0
    // 0x59bd58: b.hs            #0x59bdcc
    // 0x59bd5c: StoreField: r3->field_7f = rZR
    //     0x59bd5c: stur            xzr, [x3, #0x7f]
    // 0x59bd60: mov             x0, x4
    // 0x59bd64: r1 = 14
    //     0x59bd64: movz            x1, #0xe
    // 0x59bd68: cmp             x1, x0
    // 0x59bd6c: b.hs            #0x59bdd0
    // 0x59bd70: StoreField: r3->field_87 = rZR
    //     0x59bd70: stur            xzr, [x3, #0x87]
    // 0x59bd74: mov             x0, x4
    // 0x59bd78: r1 = 15
    //     0x59bd78: movz            x1, #0xf
    // 0x59bd7c: cmp             x1, x0
    // 0x59bd80: b.hs            #0x59bdd4
    // 0x59bd84: StoreField: r3->field_8f = d0
    //     0x59bd84: stur            d0, [x3, #0x8f]
    // 0x59bd88: r0 = Null
    //     0x59bd88: mov             x0, NULL
    // 0x59bd8c: LeaveFrame
    //     0x59bd8c: mov             SP, fp
    //     0x59bd90: ldp             fp, lr, [SP], #0x10
    // 0x59bd94: ret
    //     0x59bd94: ret             
    // 0x59bd98: r0 = RangeErrorSharedWithFPURegs()
    //     0x59bd98: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59bd9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x59bd9c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59bda0: r0 = RangeErrorSharedWithFPURegs()
    //     0x59bda0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59bda4: r0 = RangeErrorSharedWithFPURegs()
    //     0x59bda4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59bda8: r0 = RangeErrorSharedWithFPURegs()
    //     0x59bda8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59bdac: r0 = RangeErrorSharedWithFPURegs()
    //     0x59bdac: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59bdb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x59bdb0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59bdb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x59bdb4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59bdb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x59bdb8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59bdbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x59bdbc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59bdc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x59bdc0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59bdc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x59bdc4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59bdc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x59bdc8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59bdcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x59bdcc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59bdd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x59bdd0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59bdd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x59bdd4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  static _ tryInvert(/* No info */) {
    // ** addr: 0x59ca24, size: 0x7c
    // 0x59ca24: EnterFrame
    //     0x59ca24: stp             fp, lr, [SP, #-0x10]!
    //     0x59ca28: mov             fp, SP
    // 0x59ca2c: AllocStack(0x18)
    //     0x59ca2c: sub             SP, SP, #0x18
    // 0x59ca30: CheckStackOverflow
    //     0x59ca30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ca34: cmp             SP, x16
    //     0x59ca38: b.ls            #0x59ca98
    // 0x59ca3c: r0 = Matrix4()
    //     0x59ca3c: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x59ca40: r4 = 32
    //     0x59ca40: movz            x4, #0x20
    // 0x59ca44: stur            x0, [fp, #-8]
    // 0x59ca48: r0 = AllocateFloat64Array()
    //     0x59ca48: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x59ca4c: mov             x1, x0
    // 0x59ca50: ldur            x0, [fp, #-8]
    // 0x59ca54: StoreField: r0->field_7 = r1
    //     0x59ca54: stur            w1, [x0, #7]
    // 0x59ca58: ldr             x16, [fp, #0x10]
    // 0x59ca5c: stp             x16, x0, [SP]
    // 0x59ca60: r0 = copyInverse()
    //     0x59ca60: bl              #0x59caa0  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x59ca64: mov             v1.16b, v0.16b
    // 0x59ca68: d0 = 0.000000
    //     0x59ca68: eor             v0.16b, v0.16b, v0.16b
    // 0x59ca6c: fcmp            d1, d0
    // 0x59ca70: b.vs            #0x59ca88
    // 0x59ca74: b.ne            #0x59ca88
    // 0x59ca78: r0 = Null
    //     0x59ca78: mov             x0, NULL
    // 0x59ca7c: LeaveFrame
    //     0x59ca7c: mov             SP, fp
    //     0x59ca80: ldp             fp, lr, [SP], #0x10
    // 0x59ca84: ret
    //     0x59ca84: ret             
    // 0x59ca88: ldur            x0, [fp, #-8]
    // 0x59ca8c: LeaveFrame
    //     0x59ca8c: mov             SP, fp
    //     0x59ca90: ldp             fp, lr, [SP], #0x10
    // 0x59ca94: ret
    //     0x59ca94: ret             
    // 0x59ca98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ca98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ca9c: b               #0x59ca3c
  }
  _ copyInverse(/* No info */) {
    // ** addr: 0x59caa0, size: 0x600
    // 0x59caa0: EnterFrame
    //     0x59caa0: stp             fp, lr, [SP, #-0x10]!
    //     0x59caa4: mov             fp, SP
    // 0x59caa8: AllocStack(0x28)
    //     0x59caa8: sub             SP, SP, #0x28
    // 0x59caac: d0 = 0.000000
    //     0x59caac: eor             v0.16b, v0.16b, v0.16b
    // 0x59cab0: CheckStackOverflow
    //     0x59cab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59cab4: cmp             SP, x16
    //     0x59cab8: b.ls            #0x59d018
    // 0x59cabc: ldr             x2, [fp, #0x10]
    // 0x59cac0: LoadField: r3 = r2->field_7
    //     0x59cac0: ldur            w3, [x2, #7]
    // 0x59cac4: DecompressPointer r3
    //     0x59cac4: add             x3, x3, HEAP, lsl #32
    // 0x59cac8: LoadField: r0 = r3->field_13
    //     0x59cac8: ldur            w0, [x3, #0x13]
    // 0x59cacc: DecompressPointer r0
    //     0x59cacc: add             x0, x0, HEAP, lsl #32
    // 0x59cad0: r4 = LoadInt32Instr(r0)
    //     0x59cad0: sbfx            x4, x0, #1, #0x1f
    // 0x59cad4: mov             x0, x4
    // 0x59cad8: r1 = 0
    //     0x59cad8: movz            x1, #0
    // 0x59cadc: cmp             x1, x0
    // 0x59cae0: b.hs            #0x59d020
    // 0x59cae4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x59cae4: ldur            d1, [x3, #0x17]
    // 0x59cae8: mov             x0, x4
    // 0x59caec: r1 = 1
    //     0x59caec: movz            x1, #0x1
    // 0x59caf0: cmp             x1, x0
    // 0x59caf4: b.hs            #0x59d024
    // 0x59caf8: LoadField: d2 = r3->field_1f
    //     0x59caf8: ldur            d2, [x3, #0x1f]
    // 0x59cafc: mov             x0, x4
    // 0x59cb00: r1 = 2
    //     0x59cb00: movz            x1, #0x2
    // 0x59cb04: cmp             x1, x0
    // 0x59cb08: b.hs            #0x59d028
    // 0x59cb0c: LoadField: d3 = r3->field_27
    //     0x59cb0c: ldur            d3, [x3, #0x27]
    // 0x59cb10: mov             x0, x4
    // 0x59cb14: r1 = 3
    //     0x59cb14: movz            x1, #0x3
    // 0x59cb18: cmp             x1, x0
    // 0x59cb1c: b.hs            #0x59d02c
    // 0x59cb20: LoadField: d4 = r3->field_2f
    //     0x59cb20: ldur            d4, [x3, #0x2f]
    // 0x59cb24: mov             x0, x4
    // 0x59cb28: r1 = 4
    //     0x59cb28: movz            x1, #0x4
    // 0x59cb2c: cmp             x1, x0
    // 0x59cb30: b.hs            #0x59d030
    // 0x59cb34: LoadField: d5 = r3->field_37
    //     0x59cb34: ldur            d5, [x3, #0x37]
    // 0x59cb38: mov             x0, x4
    // 0x59cb3c: r1 = 5
    //     0x59cb3c: movz            x1, #0x5
    // 0x59cb40: cmp             x1, x0
    // 0x59cb44: b.hs            #0x59d034
    // 0x59cb48: LoadField: d6 = r3->field_3f
    //     0x59cb48: ldur            d6, [x3, #0x3f]
    // 0x59cb4c: mov             x0, x4
    // 0x59cb50: r1 = 6
    //     0x59cb50: movz            x1, #0x6
    // 0x59cb54: cmp             x1, x0
    // 0x59cb58: b.hs            #0x59d038
    // 0x59cb5c: LoadField: d7 = r3->field_47
    //     0x59cb5c: ldur            d7, [x3, #0x47]
    // 0x59cb60: mov             x0, x4
    // 0x59cb64: r1 = 7
    //     0x59cb64: movz            x1, #0x7
    // 0x59cb68: cmp             x1, x0
    // 0x59cb6c: b.hs            #0x59d03c
    // 0x59cb70: LoadField: d8 = r3->field_4f
    //     0x59cb70: ldur            d8, [x3, #0x4f]
    // 0x59cb74: mov             x0, x4
    // 0x59cb78: r1 = 8
    //     0x59cb78: movz            x1, #0x8
    // 0x59cb7c: cmp             x1, x0
    // 0x59cb80: b.hs            #0x59d040
    // 0x59cb84: LoadField: d9 = r3->field_57
    //     0x59cb84: ldur            d9, [x3, #0x57]
    // 0x59cb88: mov             x0, x4
    // 0x59cb8c: r1 = 9
    //     0x59cb8c: movz            x1, #0x9
    // 0x59cb90: cmp             x1, x0
    // 0x59cb94: b.hs            #0x59d044
    // 0x59cb98: LoadField: d10 = r3->field_5f
    //     0x59cb98: ldur            d10, [x3, #0x5f]
    // 0x59cb9c: mov             x0, x4
    // 0x59cba0: r1 = 10
    //     0x59cba0: movz            x1, #0xa
    // 0x59cba4: cmp             x1, x0
    // 0x59cba8: b.hs            #0x59d048
    // 0x59cbac: LoadField: d11 = r3->field_67
    //     0x59cbac: ldur            d11, [x3, #0x67]
    // 0x59cbb0: mov             x0, x4
    // 0x59cbb4: r1 = 11
    //     0x59cbb4: movz            x1, #0xb
    // 0x59cbb8: cmp             x1, x0
    // 0x59cbbc: b.hs            #0x59d04c
    // 0x59cbc0: LoadField: d12 = r3->field_6f
    //     0x59cbc0: ldur            d12, [x3, #0x6f]
    // 0x59cbc4: mov             x0, x4
    // 0x59cbc8: r1 = 12
    //     0x59cbc8: movz            x1, #0xc
    // 0x59cbcc: cmp             x1, x0
    // 0x59cbd0: b.hs            #0x59d050
    // 0x59cbd4: LoadField: d13 = r3->field_77
    //     0x59cbd4: ldur            d13, [x3, #0x77]
    // 0x59cbd8: mov             x0, x4
    // 0x59cbdc: r1 = 13
    //     0x59cbdc: movz            x1, #0xd
    // 0x59cbe0: cmp             x1, x0
    // 0x59cbe4: b.hs            #0x59d054
    // 0x59cbe8: LoadField: d14 = r3->field_7f
    //     0x59cbe8: ldur            d14, [x3, #0x7f]
    // 0x59cbec: mov             x0, x4
    // 0x59cbf0: r1 = 14
    //     0x59cbf0: movz            x1, #0xe
    // 0x59cbf4: cmp             x1, x0
    // 0x59cbf8: b.hs            #0x59d058
    // 0x59cbfc: LoadField: d15 = r3->field_87
    //     0x59cbfc: ldur            d15, [x3, #0x87]
    // 0x59cc00: mov             x0, x4
    // 0x59cc04: r1 = 15
    //     0x59cc04: movz            x1, #0xf
    // 0x59cc08: cmp             x1, x0
    // 0x59cc0c: b.hs            #0x59d05c
    // 0x59cc10: LoadField: d16 = r3->field_8f
    //     0x59cc10: ldur            d16, [x3, #0x8f]
    // 0x59cc14: fmul            d17, d1, d6
    // 0x59cc18: fmul            d18, d2, d5
    // 0x59cc1c: fsub            d19, d17, d18
    // 0x59cc20: stur            d19, [fp, #-8]
    // 0x59cc24: fmul            d17, d1, d7
    // 0x59cc28: fmul            d18, d3, d5
    // 0x59cc2c: fsub            d20, d17, d18
    // 0x59cc30: fmul            d17, d1, d8
    // 0x59cc34: fmul            d18, d4, d5
    // 0x59cc38: fsub            d21, d17, d18
    // 0x59cc3c: fmul            d17, d2, d7
    // 0x59cc40: fmul            d18, d3, d6
    // 0x59cc44: fsub            d22, d17, d18
    // 0x59cc48: stur            d22, [fp, #-0x18]
    // 0x59cc4c: fmul            d17, d2, d8
    // 0x59cc50: fmul            d18, d4, d6
    // 0x59cc54: fsub            d23, d17, d18
    // 0x59cc58: fmul            d17, d3, d8
    // 0x59cc5c: fmul            d18, d4, d7
    // 0x59cc60: fsub            d24, d17, d18
    // 0x59cc64: fmul            d17, d9, d14
    // 0x59cc68: fmul            d18, d10, d13
    // 0x59cc6c: fsub            d25, d17, d18
    // 0x59cc70: fmul            d17, d9, d15
    // 0x59cc74: fmul            d18, d11, d13
    // 0x59cc78: fsub            d26, d17, d18
    // 0x59cc7c: fmul            d17, d9, d16
    // 0x59cc80: fmul            d18, d12, d13
    // 0x59cc84: fsub            d27, d17, d18
    // 0x59cc88: fmul            d17, d10, d15
    // 0x59cc8c: fmul            d18, d11, d14
    // 0x59cc90: fsub            d28, d17, d18
    // 0x59cc94: fmul            d17, d10, d16
    // 0x59cc98: fmul            d18, d12, d14
    // 0x59cc9c: fsub            d29, d17, d18
    // 0x59cca0: fmul            d17, d11, d16
    // 0x59cca4: fmul            d18, d12, d15
    // 0x59cca8: fsub            d30, d17, d18
    // 0x59ccac: fmul            d17, d19, d30
    // 0x59ccb0: fmul            d18, d20, d29
    // 0x59ccb4: fsub            d19, d17, d18
    // 0x59ccb8: fmul            d17, d21, d28
    // 0x59ccbc: fadd            d18, d19, d17
    // 0x59ccc0: fmul            d17, d22, d27
    // 0x59ccc4: fadd            d19, d18, d17
    // 0x59ccc8: fmul            d17, d23, d26
    // 0x59cccc: fsub            d18, d19, d17
    // 0x59ccd0: fmul            d17, d24, d25
    // 0x59ccd4: fadd            d19, d18, d17
    // 0x59ccd8: stur            d19, [fp, #-0x10]
    // 0x59ccdc: fcmp            d19, d0
    // 0x59cce0: b.vs            #0x59cd04
    // 0x59cce4: b.ne            #0x59cd04
    // 0x59cce8: ldr             x16, [fp, #0x18]
    // 0x59ccec: stp             x2, x16, [SP]
    // 0x59ccf0: r0 = setFrom()
    //     0x59ccf0: bl              #0x543f2c  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x59ccf4: d0 = 0.000000
    //     0x59ccf4: eor             v0.16b, v0.16b, v0.16b
    // 0x59ccf8: LeaveFrame
    //     0x59ccf8: mov             SP, fp
    //     0x59ccfc: ldp             fp, lr, [SP], #0x10
    // 0x59cd00: ret
    //     0x59cd00: ret             
    // 0x59cd04: ldr             x2, [fp, #0x18]
    // 0x59cd08: ldur            d17, [fp, #-8]
    // 0x59cd0c: d18 = 1.000000
    //     0x59cd0c: fmov            d18, #1.00000000
    // 0x59cd10: fdiv            d0, d18, d19
    // 0x59cd14: LoadField: r3 = r2->field_7
    //     0x59cd14: ldur            w3, [x2, #7]
    // 0x59cd18: DecompressPointer r3
    //     0x59cd18: add             x3, x3, HEAP, lsl #32
    // 0x59cd1c: fmul            d18, d6, d30
    // 0x59cd20: fmul            d19, d7, d29
    // 0x59cd24: fsub            d17, d18, d19
    // 0x59cd28: fmul            d18, d8, d28
    // 0x59cd2c: fadd            d19, d17, d18
    // 0x59cd30: fmul            d17, d19, d0
    // 0x59cd34: LoadField: r2 = r3->field_13
    //     0x59cd34: ldur            w2, [x3, #0x13]
    // 0x59cd38: DecompressPointer r2
    //     0x59cd38: add             x2, x2, HEAP, lsl #32
    // 0x59cd3c: r4 = LoadInt32Instr(r2)
    //     0x59cd3c: sbfx            x4, x2, #1, #0x1f
    // 0x59cd40: mov             x0, x4
    // 0x59cd44: r1 = 0
    //     0x59cd44: movz            x1, #0
    // 0x59cd48: cmp             x1, x0
    // 0x59cd4c: b.hs            #0x59d060
    // 0x59cd50: ArrayStore: r3[0] = d17  ; List_8
    //     0x59cd50: stur            d17, [x3, #0x17]
    // 0x59cd54: fneg            d17, d2
    // 0x59cd58: fmul            d18, d17, d30
    // 0x59cd5c: fmul            d17, d3, d29
    // 0x59cd60: fadd            d19, d18, d17
    // 0x59cd64: fmul            d17, d4, d28
    // 0x59cd68: fsub            d18, d19, d17
    // 0x59cd6c: fmul            d17, d18, d0
    // 0x59cd70: mov             x0, x4
    // 0x59cd74: r1 = 1
    //     0x59cd74: movz            x1, #0x1
    // 0x59cd78: cmp             x1, x0
    // 0x59cd7c: b.hs            #0x59d064
    // 0x59cd80: StoreField: r3->field_1f = d17
    //     0x59cd80: stur            d17, [x3, #0x1f]
    // 0x59cd84: fmul            d17, d14, d24
    // 0x59cd88: fmul            d18, d15, d23
    // 0x59cd8c: fsub            d19, d17, d18
    // 0x59cd90: fmul            d17, d16, d22
    // 0x59cd94: fadd            d18, d19, d17
    // 0x59cd98: fmul            d17, d18, d0
    // 0x59cd9c: mov             x0, x4
    // 0x59cda0: r1 = 2
    //     0x59cda0: movz            x1, #0x2
    // 0x59cda4: cmp             x1, x0
    // 0x59cda8: b.hs            #0x59d068
    // 0x59cdac: StoreField: r3->field_27 = d17
    //     0x59cdac: stur            d17, [x3, #0x27]
    // 0x59cdb0: fneg            d17, d10
    // 0x59cdb4: fmul            d18, d17, d24
    // 0x59cdb8: fmul            d17, d11, d23
    // 0x59cdbc: fadd            d19, d18, d17
    // 0x59cdc0: fmul            d17, d12, d22
    // 0x59cdc4: fsub            d18, d19, d17
    // 0x59cdc8: fmul            d17, d18, d0
    // 0x59cdcc: mov             x0, x4
    // 0x59cdd0: r1 = 3
    //     0x59cdd0: movz            x1, #0x3
    // 0x59cdd4: cmp             x1, x0
    // 0x59cdd8: b.hs            #0x59d06c
    // 0x59cddc: StoreField: r3->field_2f = d17
    //     0x59cddc: stur            d17, [x3, #0x2f]
    // 0x59cde0: fneg            d17, d5
    // 0x59cde4: fmul            d18, d17, d30
    // 0x59cde8: fmul            d19, d7, d27
    // 0x59cdec: fadd            d22, d18, d19
    // 0x59cdf0: fmul            d18, d8, d26
    // 0x59cdf4: fsub            d19, d22, d18
    // 0x59cdf8: fmul            d18, d19, d0
    // 0x59cdfc: mov             x0, x4
    // 0x59ce00: r1 = 4
    //     0x59ce00: movz            x1, #0x4
    // 0x59ce04: cmp             x1, x0
    // 0x59ce08: b.hs            #0x59d070
    // 0x59ce0c: StoreField: r3->field_37 = d18
    //     0x59ce0c: stur            d18, [x3, #0x37]
    // 0x59ce10: fmul            d18, d1, d30
    // 0x59ce14: fmul            d19, d3, d27
    // 0x59ce18: fsub            d22, d18, d19
    // 0x59ce1c: fmul            d18, d4, d26
    // 0x59ce20: fadd            d19, d22, d18
    // 0x59ce24: fmul            d18, d19, d0
    // 0x59ce28: mov             x0, x4
    // 0x59ce2c: r1 = 5
    //     0x59ce2c: movz            x1, #0x5
    // 0x59ce30: cmp             x1, x0
    // 0x59ce34: b.hs            #0x59d074
    // 0x59ce38: StoreField: r3->field_3f = d18
    //     0x59ce38: stur            d18, [x3, #0x3f]
    // 0x59ce3c: fneg            d18, d13
    // 0x59ce40: fmul            d19, d18, d24
    // 0x59ce44: fmul            d22, d15, d21
    // 0x59ce48: fadd            d30, d19, d22
    // 0x59ce4c: fmul            d19, d16, d20
    // 0x59ce50: fsub            d22, d30, d19
    // 0x59ce54: fmul            d19, d22, d0
    // 0x59ce58: mov             x0, x4
    // 0x59ce5c: r1 = 6
    //     0x59ce5c: movz            x1, #0x6
    // 0x59ce60: cmp             x1, x0
    // 0x59ce64: b.hs            #0x59d078
    // 0x59ce68: StoreField: r3->field_47 = d19
    //     0x59ce68: stur            d19, [x3, #0x47]
    // 0x59ce6c: fmul            d19, d9, d24
    // 0x59ce70: fmul            d22, d11, d21
    // 0x59ce74: fsub            d24, d19, d22
    // 0x59ce78: fmul            d19, d12, d20
    // 0x59ce7c: fadd            d22, d24, d19
    // 0x59ce80: fmul            d19, d22, d0
    // 0x59ce84: mov             x0, x4
    // 0x59ce88: r1 = 7
    //     0x59ce88: movz            x1, #0x7
    // 0x59ce8c: cmp             x1, x0
    // 0x59ce90: b.hs            #0x59d07c
    // 0x59ce94: StoreField: r3->field_4f = d19
    //     0x59ce94: stur            d19, [x3, #0x4f]
    // 0x59ce98: fmul            d19, d5, d29
    // 0x59ce9c: fmul            d5, d6, d27
    // 0x59cea0: fsub            d22, d19, d5
    // 0x59cea4: fmul            d5, d8, d25
    // 0x59cea8: fadd            d8, d22, d5
    // 0x59ceac: fmul            d5, d8, d0
    // 0x59ceb0: mov             x0, x4
    // 0x59ceb4: r1 = 8
    //     0x59ceb4: movz            x1, #0x8
    // 0x59ceb8: cmp             x1, x0
    // 0x59cebc: b.hs            #0x59d080
    // 0x59cec0: StoreField: r3->field_57 = d5
    //     0x59cec0: stur            d5, [x3, #0x57]
    // 0x59cec4: fneg            d5, d1
    // 0x59cec8: fmul            d8, d5, d29
    // 0x59cecc: fmul            d5, d2, d27
    // 0x59ced0: fadd            d19, d8, d5
    // 0x59ced4: fmul            d5, d4, d25
    // 0x59ced8: fsub            d4, d19, d5
    // 0x59cedc: fmul            d5, d4, d0
    // 0x59cee0: mov             x0, x4
    // 0x59cee4: r1 = 9
    //     0x59cee4: movz            x1, #0x9
    // 0x59cee8: cmp             x1, x0
    // 0x59ceec: b.hs            #0x59d084
    // 0x59cef0: StoreField: r3->field_5f = d5
    //     0x59cef0: stur            d5, [x3, #0x5f]
    // 0x59cef4: fmul            d4, d13, d23
    // 0x59cef8: fmul            d5, d14, d21
    // 0x59cefc: fsub            d8, d4, d5
    // 0x59cf00: ldur            d4, [fp, #-8]
    // 0x59cf04: fmul            d5, d16, d4
    // 0x59cf08: fadd            d13, d8, d5
    // 0x59cf0c: fmul            d5, d13, d0
    // 0x59cf10: mov             x0, x4
    // 0x59cf14: r1 = 10
    //     0x59cf14: movz            x1, #0xa
    // 0x59cf18: cmp             x1, x0
    // 0x59cf1c: b.hs            #0x59d088
    // 0x59cf20: StoreField: r3->field_67 = d5
    //     0x59cf20: stur            d5, [x3, #0x67]
    // 0x59cf24: fneg            d5, d9
    // 0x59cf28: fmul            d8, d5, d23
    // 0x59cf2c: fmul            d5, d10, d21
    // 0x59cf30: fadd            d13, d8, d5
    // 0x59cf34: fmul            d5, d12, d4
    // 0x59cf38: fsub            d8, d13, d5
    // 0x59cf3c: fmul            d5, d8, d0
    // 0x59cf40: mov             x0, x4
    // 0x59cf44: r1 = 11
    //     0x59cf44: movz            x1, #0xb
    // 0x59cf48: cmp             x1, x0
    // 0x59cf4c: b.hs            #0x59d08c
    // 0x59cf50: StoreField: r3->field_6f = d5
    //     0x59cf50: stur            d5, [x3, #0x6f]
    // 0x59cf54: fmul            d5, d17, d28
    // 0x59cf58: fmul            d8, d6, d26
    // 0x59cf5c: fadd            d6, d5, d8
    // 0x59cf60: fmul            d5, d7, d25
    // 0x59cf64: fsub            d7, d6, d5
    // 0x59cf68: fmul            d5, d7, d0
    // 0x59cf6c: mov             x0, x4
    // 0x59cf70: r1 = 12
    //     0x59cf70: movz            x1, #0xc
    // 0x59cf74: cmp             x1, x0
    // 0x59cf78: b.hs            #0x59d090
    // 0x59cf7c: StoreField: r3->field_77 = d5
    //     0x59cf7c: stur            d5, [x3, #0x77]
    // 0x59cf80: fmul            d5, d1, d28
    // 0x59cf84: fmul            d1, d2, d26
    // 0x59cf88: fsub            d2, d5, d1
    // 0x59cf8c: fmul            d1, d3, d25
    // 0x59cf90: fadd            d3, d2, d1
    // 0x59cf94: fmul            d1, d3, d0
    // 0x59cf98: mov             x0, x4
    // 0x59cf9c: r1 = 13
    //     0x59cf9c: movz            x1, #0xd
    // 0x59cfa0: cmp             x1, x0
    // 0x59cfa4: b.hs            #0x59d094
    // 0x59cfa8: StoreField: r3->field_7f = d1
    //     0x59cfa8: stur            d1, [x3, #0x7f]
    // 0x59cfac: ldur            d1, [fp, #-0x18]
    // 0x59cfb0: fmul            d2, d18, d1
    // 0x59cfb4: fmul            d3, d14, d20
    // 0x59cfb8: fadd            d5, d2, d3
    // 0x59cfbc: fmul            d2, d15, d4
    // 0x59cfc0: fsub            d3, d5, d2
    // 0x59cfc4: fmul            d2, d3, d0
    // 0x59cfc8: mov             x0, x4
    // 0x59cfcc: r1 = 14
    //     0x59cfcc: movz            x1, #0xe
    // 0x59cfd0: cmp             x1, x0
    // 0x59cfd4: b.hs            #0x59d098
    // 0x59cfd8: StoreField: r3->field_87 = d2
    //     0x59cfd8: stur            d2, [x3, #0x87]
    // 0x59cfdc: fmul            d2, d9, d1
    // 0x59cfe0: fmul            d1, d10, d20
    // 0x59cfe4: fsub            d3, d2, d1
    // 0x59cfe8: fmul            d1, d11, d4
    // 0x59cfec: fadd            d2, d3, d1
    // 0x59cff0: fmul            d1, d2, d0
    // 0x59cff4: mov             x0, x4
    // 0x59cff8: r1 = 15
    //     0x59cff8: movz            x1, #0xf
    // 0x59cffc: cmp             x1, x0
    // 0x59d000: b.hs            #0x59d09c
    // 0x59d004: StoreField: r3->field_8f = d1
    //     0x59d004: stur            d1, [x3, #0x8f]
    // 0x59d008: ldur            d0, [fp, #-0x10]
    // 0x59d00c: LeaveFrame
    //     0x59d00c: mov             SP, fp
    //     0x59d010: ldp             fp, lr, [SP], #0x10
    // 0x59d014: ret
    //     0x59d014: ret             
    // 0x59d018: r0 = StackOverflowSharedWithFPURegs()
    //     0x59d018: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x59d01c: b               #0x59cabc
    // 0x59d020: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d020: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d024: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d024: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d028: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d028: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d02c: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d02c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d030: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d030: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d034: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d034: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d038: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d038: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d03c: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d03c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d040: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d040: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d044: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d044: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d048: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d048: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d04c: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d04c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d050: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d050: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d054: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d054: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d058: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d058: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d05c: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d05c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d060: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d060: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d064: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d064: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d068: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d068: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d06c: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d06c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d070: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d070: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d074: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d074: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d078: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d078: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d07c: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d07c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d080: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d080: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d084: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d084: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d088: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d088: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d08c: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d08c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d090: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d090: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d094: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d094: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d098: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d098: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d09c: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d09c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ translate(/* No info */) {
    // ** addr: 0x59d4dc, size: 0x178
    // 0x59d4dc: EnterFrame
    //     0x59d4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x59d4e0: mov             fp, SP
    // 0x59d4e4: d0 = 0.000000
    //     0x59d4e4: eor             v0.16b, v0.16b, v0.16b
    // 0x59d4e8: ldr             x2, [fp, #0x20]
    // 0x59d4ec: LoadField: r3 = r2->field_7
    //     0x59d4ec: ldur            w3, [x2, #7]
    // 0x59d4f0: DecompressPointer r3
    //     0x59d4f0: add             x3, x3, HEAP, lsl #32
    // 0x59d4f4: LoadField: r2 = r3->field_13
    //     0x59d4f4: ldur            w2, [x3, #0x13]
    // 0x59d4f8: DecompressPointer r2
    //     0x59d4f8: add             x2, x2, HEAP, lsl #32
    // 0x59d4fc: r4 = LoadInt32Instr(r2)
    //     0x59d4fc: sbfx            x4, x2, #1, #0x1f
    // 0x59d500: mov             x0, x4
    // 0x59d504: r1 = 0
    //     0x59d504: movz            x1, #0
    // 0x59d508: cmp             x1, x0
    // 0x59d50c: b.hs            #0x59d638
    // 0x59d510: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x59d510: ldur            d1, [x3, #0x17]
    // 0x59d514: ldr             d2, [fp, #0x18]
    // 0x59d518: fmul            d3, d1, d2
    // 0x59d51c: mov             x0, x4
    // 0x59d520: r1 = 4
    //     0x59d520: movz            x1, #0x4
    // 0x59d524: cmp             x1, x0
    // 0x59d528: b.hs            #0x59d63c
    // 0x59d52c: LoadField: d1 = r3->field_37
    //     0x59d52c: ldur            d1, [x3, #0x37]
    // 0x59d530: ldr             d4, [fp, #0x10]
    // 0x59d534: fmul            d5, d1, d4
    // 0x59d538: fadd            d1, d3, d5
    // 0x59d53c: mov             x0, x4
    // 0x59d540: r1 = 8
    //     0x59d540: movz            x1, #0x8
    // 0x59d544: cmp             x1, x0
    // 0x59d548: b.hs            #0x59d640
    // 0x59d54c: LoadField: d3 = r3->field_57
    //     0x59d54c: ldur            d3, [x3, #0x57]
    // 0x59d550: fmul            d5, d3, d0
    // 0x59d554: fadd            d3, d1, d5
    // 0x59d558: mov             x0, x4
    // 0x59d55c: r1 = 12
    //     0x59d55c: movz            x1, #0xc
    // 0x59d560: cmp             x1, x0
    // 0x59d564: b.hs            #0x59d644
    // 0x59d568: LoadField: d1 = r3->field_77
    //     0x59d568: ldur            d1, [x3, #0x77]
    // 0x59d56c: fadd            d5, d3, d1
    // 0x59d570: LoadField: d1 = r3->field_1f
    //     0x59d570: ldur            d1, [x3, #0x1f]
    // 0x59d574: fmul            d3, d1, d2
    // 0x59d578: LoadField: d1 = r3->field_3f
    //     0x59d578: ldur            d1, [x3, #0x3f]
    // 0x59d57c: fmul            d6, d1, d4
    // 0x59d580: fadd            d1, d3, d6
    // 0x59d584: LoadField: d3 = r3->field_5f
    //     0x59d584: ldur            d3, [x3, #0x5f]
    // 0x59d588: fmul            d6, d3, d0
    // 0x59d58c: fadd            d3, d1, d6
    // 0x59d590: mov             x0, x4
    // 0x59d594: r1 = 13
    //     0x59d594: movz            x1, #0xd
    // 0x59d598: cmp             x1, x0
    // 0x59d59c: b.hs            #0x59d648
    // 0x59d5a0: LoadField: d1 = r3->field_7f
    //     0x59d5a0: ldur            d1, [x3, #0x7f]
    // 0x59d5a4: fadd            d6, d3, d1
    // 0x59d5a8: LoadField: d1 = r3->field_27
    //     0x59d5a8: ldur            d1, [x3, #0x27]
    // 0x59d5ac: fmul            d3, d1, d2
    // 0x59d5b0: LoadField: d1 = r3->field_47
    //     0x59d5b0: ldur            d1, [x3, #0x47]
    // 0x59d5b4: fmul            d7, d1, d4
    // 0x59d5b8: fadd            d1, d3, d7
    // 0x59d5bc: LoadField: d3 = r3->field_67
    //     0x59d5bc: ldur            d3, [x3, #0x67]
    // 0x59d5c0: fmul            d7, d3, d0
    // 0x59d5c4: fadd            d3, d1, d7
    // 0x59d5c8: mov             x0, x4
    // 0x59d5cc: r1 = 14
    //     0x59d5cc: movz            x1, #0xe
    // 0x59d5d0: cmp             x1, x0
    // 0x59d5d4: b.hs            #0x59d64c
    // 0x59d5d8: LoadField: d1 = r3->field_87
    //     0x59d5d8: ldur            d1, [x3, #0x87]
    // 0x59d5dc: fadd            d7, d3, d1
    // 0x59d5e0: LoadField: d1 = r3->field_2f
    //     0x59d5e0: ldur            d1, [x3, #0x2f]
    // 0x59d5e4: fmul            d3, d1, d2
    // 0x59d5e8: LoadField: d1 = r3->field_4f
    //     0x59d5e8: ldur            d1, [x3, #0x4f]
    // 0x59d5ec: fmul            d2, d1, d4
    // 0x59d5f0: fadd            d1, d3, d2
    // 0x59d5f4: LoadField: d2 = r3->field_6f
    //     0x59d5f4: ldur            d2, [x3, #0x6f]
    // 0x59d5f8: fmul            d3, d2, d0
    // 0x59d5fc: fadd            d0, d1, d3
    // 0x59d600: mov             x0, x4
    // 0x59d604: r1 = 15
    //     0x59d604: movz            x1, #0xf
    // 0x59d608: cmp             x1, x0
    // 0x59d60c: b.hs            #0x59d650
    // 0x59d610: LoadField: d1 = r3->field_8f
    //     0x59d610: ldur            d1, [x3, #0x8f]
    // 0x59d614: fadd            d2, d0, d1
    // 0x59d618: StoreField: r3->field_77 = d5
    //     0x59d618: stur            d5, [x3, #0x77]
    // 0x59d61c: StoreField: r3->field_7f = d6
    //     0x59d61c: stur            d6, [x3, #0x7f]
    // 0x59d620: StoreField: r3->field_87 = d7
    //     0x59d620: stur            d7, [x3, #0x87]
    // 0x59d624: StoreField: r3->field_8f = d2
    //     0x59d624: stur            d2, [x3, #0x8f]
    // 0x59d628: r0 = Null
    //     0x59d628: mov             x0, NULL
    // 0x59d62c: LeaveFrame
    //     0x59d62c: mov             SP, fp
    //     0x59d630: ldp             fp, lr, [SP], #0x10
    // 0x59d634: ret
    //     0x59d634: ret             
    // 0x59d638: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d638: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d63c: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d63c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d640: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d640: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d644: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d644: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d648: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d648: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d64c: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d64c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59d650: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d650: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.translationValues(/* No info */) {
    // ** addr: 0x59db30, size: 0x74
    // 0x59db30: EnterFrame
    //     0x59db30: stp             fp, lr, [SP, #-0x10]!
    //     0x59db34: mov             fp, SP
    // 0x59db38: AllocStack(0x18)
    //     0x59db38: sub             SP, SP, #0x18
    // 0x59db3c: CheckStackOverflow
    //     0x59db3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59db40: cmp             SP, x16
    //     0x59db44: b.ls            #0x59db9c
    // 0x59db48: r0 = Matrix4()
    //     0x59db48: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x59db4c: r4 = 32
    //     0x59db4c: movz            x4, #0x20
    // 0x59db50: stur            x0, [fp, #-8]
    // 0x59db54: r0 = AllocateFloat64Array()
    //     0x59db54: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x59db58: mov             x1, x0
    // 0x59db5c: ldur            x0, [fp, #-8]
    // 0x59db60: stur            x1, [fp, #-0x10]
    // 0x59db64: StoreField: r0->field_7 = r1
    //     0x59db64: stur            w1, [x0, #7]
    // 0x59db68: str             x0, [SP]
    // 0x59db6c: r0 = setIdentity()
    //     0x59db6c: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x59db70: ldr             d0, [fp, #0x10]
    // 0x59db74: ldur            x1, [fp, #-0x10]
    // 0x59db78: StoreField: r1->field_87 = d0
    //     0x59db78: stur            d0, [x1, #0x87]
    // 0x59db7c: ldr             d0, [fp, #0x18]
    // 0x59db80: StoreField: r1->field_7f = d0
    //     0x59db80: stur            d0, [x1, #0x7f]
    // 0x59db84: ldr             d0, [fp, #0x20]
    // 0x59db88: StoreField: r1->field_77 = d0
    //     0x59db88: stur            d0, [x1, #0x77]
    // 0x59db8c: ldur            x0, [fp, #-8]
    // 0x59db90: LeaveFrame
    //     0x59db90: mov             SP, fp
    //     0x59db94: ldp             fp, lr, [SP], #0x10
    // 0x59db98: ret
    //     0x59db98: ret             
    // 0x59db9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59db9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59dba0: b               #0x59db48
  }
  factory _ Matrix4.diagonal3Values(/* No info */) {
    // ** addr: 0x59ee7c, size: 0x50
    // 0x59ee7c: EnterFrame
    //     0x59ee7c: stp             fp, lr, [SP, #-0x10]!
    //     0x59ee80: mov             fp, SP
    // 0x59ee84: AllocStack(0x8)
    //     0x59ee84: sub             SP, SP, #8
    // 0x59ee88: r0 = Matrix4()
    //     0x59ee88: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x59ee8c: r4 = 32
    //     0x59ee8c: movz            x4, #0x20
    // 0x59ee90: stur            x0, [fp, #-8]
    // 0x59ee94: r0 = AllocateFloat64Array()
    //     0x59ee94: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x59ee98: mov             x1, x0
    // 0x59ee9c: ldur            x0, [fp, #-8]
    // 0x59eea0: StoreField: r0->field_7 = r1
    //     0x59eea0: stur            w1, [x0, #7]
    // 0x59eea4: d0 = 1.000000
    //     0x59eea4: fmov            d0, #1.00000000
    // 0x59eea8: StoreField: r1->field_8f = d0
    //     0x59eea8: stur            d0, [x1, #0x8f]
    // 0x59eeac: StoreField: r1->field_67 = d0
    //     0x59eeac: stur            d0, [x1, #0x67]
    // 0x59eeb0: ldr             d0, [fp, #0x10]
    // 0x59eeb4: StoreField: r1->field_3f = d0
    //     0x59eeb4: stur            d0, [x1, #0x3f]
    // 0x59eeb8: ldr             d0, [fp, #0x18]
    // 0x59eebc: ArrayStore: r1[0] = d0  ; List_8
    //     0x59eebc: stur            d0, [x1, #0x17]
    // 0x59eec0: LeaveFrame
    //     0x59eec0: mov             SP, fp
    //     0x59eec4: ldp             fp, lr, [SP], #0x10
    // 0x59eec8: ret
    //     0x59eec8: ret             
  }
  _ invert(/* No info */) {
    // ** addr: 0x5cf960, size: 0x3c
    // 0x5cf960: EnterFrame
    //     0x5cf960: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf964: mov             fp, SP
    // 0x5cf968: AllocStack(0x10)
    //     0x5cf968: sub             SP, SP, #0x10
    // 0x5cf96c: CheckStackOverflow
    //     0x5cf96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf970: cmp             SP, x16
    //     0x5cf974: b.ls            #0x5cf994
    // 0x5cf978: ldr             x16, [fp, #0x10]
    // 0x5cf97c: ldr             lr, [fp, #0x10]
    // 0x5cf980: stp             lr, x16, [SP]
    // 0x5cf984: r0 = copyInverse()
    //     0x5cf984: bl              #0x59caa0  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x5cf988: LeaveFrame
    //     0x5cf988: mov             SP, fp
    //     0x5cf98c: ldp             fp, lr, [SP], #0x10
    // 0x5cf990: ret
    //     0x5cf990: ret             
    // 0x5cf994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf994: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf998: b               #0x5cf978
  }
  _ setZero(/* No info */) {
    // ** addr: 0x7c91ac, size: 0x1b0
    // 0x7c91ac: EnterFrame
    //     0x7c91ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7c91b0: mov             fp, SP
    // 0x7c91b4: ldr             x2, [fp, #0x10]
    // 0x7c91b8: LoadField: r3 = r2->field_7
    //     0x7c91b8: ldur            w3, [x2, #7]
    // 0x7c91bc: DecompressPointer r3
    //     0x7c91bc: add             x3, x3, HEAP, lsl #32
    // 0x7c91c0: LoadField: r2 = r3->field_13
    //     0x7c91c0: ldur            w2, [x3, #0x13]
    // 0x7c91c4: DecompressPointer r2
    //     0x7c91c4: add             x2, x2, HEAP, lsl #32
    // 0x7c91c8: r4 = LoadInt32Instr(r2)
    //     0x7c91c8: sbfx            x4, x2, #1, #0x1f
    // 0x7c91cc: mov             x0, x4
    // 0x7c91d0: r1 = 0
    //     0x7c91d0: movz            x1, #0
    // 0x7c91d4: cmp             x1, x0
    // 0x7c91d8: b.hs            #0x7c931c
    // 0x7c91dc: ArrayStore: r3[0] = rZR  ; List_8
    //     0x7c91dc: stur            xzr, [x3, #0x17]
    // 0x7c91e0: mov             x0, x4
    // 0x7c91e4: r1 = 1
    //     0x7c91e4: movz            x1, #0x1
    // 0x7c91e8: cmp             x1, x0
    // 0x7c91ec: b.hs            #0x7c9320
    // 0x7c91f0: StoreField: r3->field_1f = rZR
    //     0x7c91f0: stur            xzr, [x3, #0x1f]
    // 0x7c91f4: mov             x0, x4
    // 0x7c91f8: r1 = 2
    //     0x7c91f8: movz            x1, #0x2
    // 0x7c91fc: cmp             x1, x0
    // 0x7c9200: b.hs            #0x7c9324
    // 0x7c9204: StoreField: r3->field_27 = rZR
    //     0x7c9204: stur            xzr, [x3, #0x27]
    // 0x7c9208: mov             x0, x4
    // 0x7c920c: r1 = 3
    //     0x7c920c: movz            x1, #0x3
    // 0x7c9210: cmp             x1, x0
    // 0x7c9214: b.hs            #0x7c9328
    // 0x7c9218: StoreField: r3->field_2f = rZR
    //     0x7c9218: stur            xzr, [x3, #0x2f]
    // 0x7c921c: mov             x0, x4
    // 0x7c9220: r1 = 4
    //     0x7c9220: movz            x1, #0x4
    // 0x7c9224: cmp             x1, x0
    // 0x7c9228: b.hs            #0x7c932c
    // 0x7c922c: StoreField: r3->field_37 = rZR
    //     0x7c922c: stur            xzr, [x3, #0x37]
    // 0x7c9230: mov             x0, x4
    // 0x7c9234: r1 = 5
    //     0x7c9234: movz            x1, #0x5
    // 0x7c9238: cmp             x1, x0
    // 0x7c923c: b.hs            #0x7c9330
    // 0x7c9240: StoreField: r3->field_3f = rZR
    //     0x7c9240: stur            xzr, [x3, #0x3f]
    // 0x7c9244: mov             x0, x4
    // 0x7c9248: r1 = 6
    //     0x7c9248: movz            x1, #0x6
    // 0x7c924c: cmp             x1, x0
    // 0x7c9250: b.hs            #0x7c9334
    // 0x7c9254: StoreField: r3->field_47 = rZR
    //     0x7c9254: stur            xzr, [x3, #0x47]
    // 0x7c9258: mov             x0, x4
    // 0x7c925c: r1 = 7
    //     0x7c925c: movz            x1, #0x7
    // 0x7c9260: cmp             x1, x0
    // 0x7c9264: b.hs            #0x7c9338
    // 0x7c9268: StoreField: r3->field_4f = rZR
    //     0x7c9268: stur            xzr, [x3, #0x4f]
    // 0x7c926c: mov             x0, x4
    // 0x7c9270: r1 = 8
    //     0x7c9270: movz            x1, #0x8
    // 0x7c9274: cmp             x1, x0
    // 0x7c9278: b.hs            #0x7c933c
    // 0x7c927c: StoreField: r3->field_57 = rZR
    //     0x7c927c: stur            xzr, [x3, #0x57]
    // 0x7c9280: mov             x0, x4
    // 0x7c9284: r1 = 9
    //     0x7c9284: movz            x1, #0x9
    // 0x7c9288: cmp             x1, x0
    // 0x7c928c: b.hs            #0x7c9340
    // 0x7c9290: StoreField: r3->field_5f = rZR
    //     0x7c9290: stur            xzr, [x3, #0x5f]
    // 0x7c9294: mov             x0, x4
    // 0x7c9298: r1 = 10
    //     0x7c9298: movz            x1, #0xa
    // 0x7c929c: cmp             x1, x0
    // 0x7c92a0: b.hs            #0x7c9344
    // 0x7c92a4: StoreField: r3->field_67 = rZR
    //     0x7c92a4: stur            xzr, [x3, #0x67]
    // 0x7c92a8: mov             x0, x4
    // 0x7c92ac: r1 = 11
    //     0x7c92ac: movz            x1, #0xb
    // 0x7c92b0: cmp             x1, x0
    // 0x7c92b4: b.hs            #0x7c9348
    // 0x7c92b8: StoreField: r3->field_6f = rZR
    //     0x7c92b8: stur            xzr, [x3, #0x6f]
    // 0x7c92bc: mov             x0, x4
    // 0x7c92c0: r1 = 12
    //     0x7c92c0: movz            x1, #0xc
    // 0x7c92c4: cmp             x1, x0
    // 0x7c92c8: b.hs            #0x7c934c
    // 0x7c92cc: StoreField: r3->field_77 = rZR
    //     0x7c92cc: stur            xzr, [x3, #0x77]
    // 0x7c92d0: mov             x0, x4
    // 0x7c92d4: r1 = 13
    //     0x7c92d4: movz            x1, #0xd
    // 0x7c92d8: cmp             x1, x0
    // 0x7c92dc: b.hs            #0x7c9350
    // 0x7c92e0: StoreField: r3->field_7f = rZR
    //     0x7c92e0: stur            xzr, [x3, #0x7f]
    // 0x7c92e4: mov             x0, x4
    // 0x7c92e8: r1 = 14
    //     0x7c92e8: movz            x1, #0xe
    // 0x7c92ec: cmp             x1, x0
    // 0x7c92f0: b.hs            #0x7c9354
    // 0x7c92f4: StoreField: r3->field_87 = rZR
    //     0x7c92f4: stur            xzr, [x3, #0x87]
    // 0x7c92f8: mov             x0, x4
    // 0x7c92fc: r1 = 15
    //     0x7c92fc: movz            x1, #0xf
    // 0x7c9300: cmp             x1, x0
    // 0x7c9304: b.hs            #0x7c9358
    // 0x7c9308: StoreField: r3->field_8f = rZR
    //     0x7c9308: stur            xzr, [x3, #0x8f]
    // 0x7c930c: r0 = Null
    //     0x7c930c: mov             x0, NULL
    // 0x7c9310: LeaveFrame
    //     0x7c9310: mov             SP, fp
    //     0x7c9314: ldp             fp, lr, [SP], #0x10
    // 0x7c9318: ret
    //     0x7c9318: ret             
    // 0x7c931c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c931c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c9320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9320: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c9324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9324: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c9328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9328: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c932c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c932c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c9330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9330: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c9334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9334: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c9338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9338: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c933c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c933c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c9340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9340: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c9344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9344: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c9348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9348: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c934c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c934c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c9350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9350: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c9354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9354: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c9358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9358: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x7cffe0, size: 0x1b8
    // 0x7cffe0: EnterFrame
    //     0x7cffe0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cffe4: mov             fp, SP
    // 0x7cffe8: AllocStack(0x8)
    //     0x7cffe8: sub             SP, SP, #8
    // 0x7cffec: ldr             d0, [fp, #0x10]
    // 0x7cfff0: stp             fp, lr, [SP, #-0x10]!
    // 0x7cfff4: mov             fp, SP
    // 0x7cfff8: CallRuntime_LibcCos(double) -> double
    //     0x7cfff8: and             SP, SP, #0xfffffffffffffff0
    //     0x7cfffc: mov             sp, SP
    //     0x7d0000: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x7d0004: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7d0008: blr             x16
    //     0x7d000c: movz            x16, #0x8
    //     0x7d0010: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7d0014: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x7d0018: sub             sp, x16, #1, lsl #12
    //     0x7d001c: mov             SP, fp
    //     0x7d0020: ldp             fp, lr, [SP], #0x10
    // 0x7d0024: mov             v1.16b, v0.16b
    // 0x7d0028: ldr             d0, [fp, #0x10]
    // 0x7d002c: stur            d1, [fp, #-8]
    // 0x7d0030: stp             fp, lr, [SP, #-0x10]!
    // 0x7d0034: mov             fp, SP
    // 0x7d0038: CallRuntime_LibcSin(double) -> double
    //     0x7d0038: and             SP, SP, #0xfffffffffffffff0
    //     0x7d003c: mov             sp, SP
    //     0x7d0040: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x7d0044: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7d0048: blr             x16
    //     0x7d004c: movz            x16, #0x8
    //     0x7d0050: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7d0054: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x7d0058: sub             sp, x16, #1, lsl #12
    //     0x7d005c: mov             SP, fp
    //     0x7d0060: ldp             fp, lr, [SP], #0x10
    // 0x7d0064: ldr             x2, [fp, #0x18]
    // 0x7d0068: LoadField: r3 = r2->field_7
    //     0x7d0068: ldur            w3, [x2, #7]
    // 0x7d006c: DecompressPointer r3
    //     0x7d006c: add             x3, x3, HEAP, lsl #32
    // 0x7d0070: LoadField: r2 = r3->field_13
    //     0x7d0070: ldur            w2, [x3, #0x13]
    // 0x7d0074: DecompressPointer r2
    //     0x7d0074: add             x2, x2, HEAP, lsl #32
    // 0x7d0078: r4 = LoadInt32Instr(r2)
    //     0x7d0078: sbfx            x4, x2, #1, #0x1f
    // 0x7d007c: mov             x0, x4
    // 0x7d0080: r1 = 0
    //     0x7d0080: movz            x1, #0
    // 0x7d0084: cmp             x1, x0
    // 0x7d0088: b.hs            #0x7d0184
    // 0x7d008c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7d008c: ldur            d1, [x3, #0x17]
    // 0x7d0090: ldur            d2, [fp, #-8]
    // 0x7d0094: fmul            d3, d1, d2
    // 0x7d0098: mov             x0, x4
    // 0x7d009c: r1 = 4
    //     0x7d009c: movz            x1, #0x4
    // 0x7d00a0: cmp             x1, x0
    // 0x7d00a4: b.hs            #0x7d0188
    // 0x7d00a8: LoadField: d4 = r3->field_37
    //     0x7d00a8: ldur            d4, [x3, #0x37]
    // 0x7d00ac: fmul            d5, d4, d0
    // 0x7d00b0: fadd            d6, d3, d5
    // 0x7d00b4: LoadField: d3 = r3->field_1f
    //     0x7d00b4: ldur            d3, [x3, #0x1f]
    // 0x7d00b8: fmul            d5, d3, d2
    // 0x7d00bc: mov             x0, x4
    // 0x7d00c0: r1 = 5
    //     0x7d00c0: movz            x1, #0x5
    // 0x7d00c4: cmp             x1, x0
    // 0x7d00c8: b.hs            #0x7d018c
    // 0x7d00cc: LoadField: d7 = r3->field_3f
    //     0x7d00cc: ldur            d7, [x3, #0x3f]
    // 0x7d00d0: fmul            d8, d7, d0
    // 0x7d00d4: fadd            d9, d5, d8
    // 0x7d00d8: LoadField: d5 = r3->field_27
    //     0x7d00d8: ldur            d5, [x3, #0x27]
    // 0x7d00dc: fmul            d8, d5, d2
    // 0x7d00e0: mov             x0, x4
    // 0x7d00e4: r1 = 6
    //     0x7d00e4: movz            x1, #0x6
    // 0x7d00e8: cmp             x1, x0
    // 0x7d00ec: b.hs            #0x7d0190
    // 0x7d00f0: LoadField: d10 = r3->field_47
    //     0x7d00f0: ldur            d10, [x3, #0x47]
    // 0x7d00f4: fmul            d11, d10, d0
    // 0x7d00f8: fadd            d12, d8, d11
    // 0x7d00fc: LoadField: d8 = r3->field_2f
    //     0x7d00fc: ldur            d8, [x3, #0x2f]
    // 0x7d0100: fmul            d11, d8, d2
    // 0x7d0104: mov             x0, x4
    // 0x7d0108: r1 = 7
    //     0x7d0108: movz            x1, #0x7
    // 0x7d010c: cmp             x1, x0
    // 0x7d0110: b.hs            #0x7d0194
    // 0x7d0114: LoadField: d13 = r3->field_4f
    //     0x7d0114: ldur            d13, [x3, #0x4f]
    // 0x7d0118: fmul            d14, d13, d0
    // 0x7d011c: fadd            d15, d11, d14
    // 0x7d0120: fneg            d11, d0
    // 0x7d0124: fmul            d0, d1, d11
    // 0x7d0128: fmul            d1, d4, d2
    // 0x7d012c: fadd            d4, d0, d1
    // 0x7d0130: fmul            d0, d3, d11
    // 0x7d0134: fmul            d1, d7, d2
    // 0x7d0138: fadd            d3, d0, d1
    // 0x7d013c: fmul            d0, d5, d11
    // 0x7d0140: fmul            d1, d10, d2
    // 0x7d0144: fadd            d5, d0, d1
    // 0x7d0148: fmul            d0, d8, d11
    // 0x7d014c: fmul            d1, d13, d2
    // 0x7d0150: fadd            d2, d0, d1
    // 0x7d0154: ArrayStore: r3[0] = d6  ; List_8
    //     0x7d0154: stur            d6, [x3, #0x17]
    // 0x7d0158: StoreField: r3->field_1f = d9
    //     0x7d0158: stur            d9, [x3, #0x1f]
    // 0x7d015c: StoreField: r3->field_27 = d12
    //     0x7d015c: stur            d12, [x3, #0x27]
    // 0x7d0160: StoreField: r3->field_2f = d15
    //     0x7d0160: stur            d15, [x3, #0x2f]
    // 0x7d0164: StoreField: r3->field_37 = d4
    //     0x7d0164: stur            d4, [x3, #0x37]
    // 0x7d0168: StoreField: r3->field_3f = d3
    //     0x7d0168: stur            d3, [x3, #0x3f]
    // 0x7d016c: StoreField: r3->field_47 = d5
    //     0x7d016c: stur            d5, [x3, #0x47]
    // 0x7d0170: StoreField: r3->field_4f = d2
    //     0x7d0170: stur            d2, [x3, #0x4f]
    // 0x7d0174: r0 = Null
    //     0x7d0174: mov             x0, NULL
    // 0x7d0178: LeaveFrame
    //     0x7d0178: mov             SP, fp
    //     0x7d017c: ldp             fp, lr, [SP], #0x10
    // 0x7d0180: ret
    //     0x7d0180: ret             
    // 0x7d0184: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d0184: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7d0188: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d0188: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7d018c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d018c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7d0190: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d0190: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7d0194: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d0194: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ determinant(/* No info */) {
    // ** addr: 0x7fb088, size: 0x214
    // 0x7fb088: EnterFrame
    //     0x7fb088: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb08c: mov             fp, SP
    // 0x7fb090: ldr             x2, [fp, #0x10]
    // 0x7fb094: LoadField: r3 = r2->field_7
    //     0x7fb094: ldur            w3, [x2, #7]
    // 0x7fb098: DecompressPointer r3
    //     0x7fb098: add             x3, x3, HEAP, lsl #32
    // 0x7fb09c: LoadField: r2 = r3->field_13
    //     0x7fb09c: ldur            w2, [x3, #0x13]
    // 0x7fb0a0: DecompressPointer r2
    //     0x7fb0a0: add             x2, x2, HEAP, lsl #32
    // 0x7fb0a4: r4 = LoadInt32Instr(r2)
    //     0x7fb0a4: sbfx            x4, x2, #1, #0x1f
    // 0x7fb0a8: mov             x0, x4
    // 0x7fb0ac: r1 = 0
    //     0x7fb0ac: movz            x1, #0
    // 0x7fb0b0: cmp             x1, x0
    // 0x7fb0b4: b.hs            #0x7fb26c
    // 0x7fb0b8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7fb0b8: ldur            d1, [x3, #0x17]
    // 0x7fb0bc: mov             x0, x4
    // 0x7fb0c0: r1 = 5
    //     0x7fb0c0: movz            x1, #0x5
    // 0x7fb0c4: cmp             x1, x0
    // 0x7fb0c8: b.hs            #0x7fb270
    // 0x7fb0cc: LoadField: d2 = r3->field_3f
    //     0x7fb0cc: ldur            d2, [x3, #0x3f]
    // 0x7fb0d0: fmul            d3, d1, d2
    // 0x7fb0d4: LoadField: d4 = r3->field_1f
    //     0x7fb0d4: ldur            d4, [x3, #0x1f]
    // 0x7fb0d8: LoadField: d5 = r3->field_37
    //     0x7fb0d8: ldur            d5, [x3, #0x37]
    // 0x7fb0dc: fmul            d6, d4, d5
    // 0x7fb0e0: fsub            d7, d3, d6
    // 0x7fb0e4: mov             x0, x4
    // 0x7fb0e8: r1 = 6
    //     0x7fb0e8: movz            x1, #0x6
    // 0x7fb0ec: cmp             x1, x0
    // 0x7fb0f0: b.hs            #0x7fb274
    // 0x7fb0f4: LoadField: d3 = r3->field_47
    //     0x7fb0f4: ldur            d3, [x3, #0x47]
    // 0x7fb0f8: fmul            d6, d1, d3
    // 0x7fb0fc: LoadField: d8 = r3->field_27
    //     0x7fb0fc: ldur            d8, [x3, #0x27]
    // 0x7fb100: fmul            d9, d8, d5
    // 0x7fb104: fsub            d10, d6, d9
    // 0x7fb108: mov             x0, x4
    // 0x7fb10c: r1 = 7
    //     0x7fb10c: movz            x1, #0x7
    // 0x7fb110: cmp             x1, x0
    // 0x7fb114: b.hs            #0x7fb278
    // 0x7fb118: LoadField: d6 = r3->field_4f
    //     0x7fb118: ldur            d6, [x3, #0x4f]
    // 0x7fb11c: fmul            d9, d1, d6
    // 0x7fb120: LoadField: d1 = r3->field_2f
    //     0x7fb120: ldur            d1, [x3, #0x2f]
    // 0x7fb124: fmul            d11, d1, d5
    // 0x7fb128: fsub            d5, d9, d11
    // 0x7fb12c: fmul            d9, d4, d3
    // 0x7fb130: fmul            d11, d8, d2
    // 0x7fb134: fsub            d12, d9, d11
    // 0x7fb138: fmul            d9, d4, d6
    // 0x7fb13c: fmul            d4, d1, d2
    // 0x7fb140: fsub            d2, d9, d4
    // 0x7fb144: fmul            d4, d8, d6
    // 0x7fb148: fmul            d6, d1, d3
    // 0x7fb14c: fsub            d1, d4, d6
    // 0x7fb150: mov             x0, x4
    // 0x7fb154: r1 = 8
    //     0x7fb154: movz            x1, #0x8
    // 0x7fb158: cmp             x1, x0
    // 0x7fb15c: b.hs            #0x7fb27c
    // 0x7fb160: LoadField: d3 = r3->field_57
    //     0x7fb160: ldur            d3, [x3, #0x57]
    // 0x7fb164: fmul            d4, d3, d12
    // 0x7fb168: mov             x0, x4
    // 0x7fb16c: r1 = 9
    //     0x7fb16c: movz            x1, #0x9
    // 0x7fb170: cmp             x1, x0
    // 0x7fb174: b.hs            #0x7fb280
    // 0x7fb178: LoadField: d6 = r3->field_5f
    //     0x7fb178: ldur            d6, [x3, #0x5f]
    // 0x7fb17c: fmul            d8, d6, d10
    // 0x7fb180: fsub            d9, d4, d8
    // 0x7fb184: mov             x0, x4
    // 0x7fb188: r1 = 10
    //     0x7fb188: movz            x1, #0xa
    // 0x7fb18c: cmp             x1, x0
    // 0x7fb190: b.hs            #0x7fb284
    // 0x7fb194: LoadField: d4 = r3->field_67
    //     0x7fb194: ldur            d4, [x3, #0x67]
    // 0x7fb198: fmul            d8, d4, d7
    // 0x7fb19c: fadd            d11, d9, d8
    // 0x7fb1a0: fmul            d8, d3, d2
    // 0x7fb1a4: fmul            d9, d6, d5
    // 0x7fb1a8: fsub            d13, d8, d9
    // 0x7fb1ac: mov             x0, x4
    // 0x7fb1b0: r1 = 11
    //     0x7fb1b0: movz            x1, #0xb
    // 0x7fb1b4: cmp             x1, x0
    // 0x7fb1b8: b.hs            #0x7fb288
    // 0x7fb1bc: LoadField: d8 = r3->field_6f
    //     0x7fb1bc: ldur            d8, [x3, #0x6f]
    // 0x7fb1c0: fmul            d9, d8, d7
    // 0x7fb1c4: fadd            d7, d13, d9
    // 0x7fb1c8: fmul            d9, d3, d1
    // 0x7fb1cc: fmul            d3, d4, d5
    // 0x7fb1d0: fsub            d5, d9, d3
    // 0x7fb1d4: fmul            d3, d8, d10
    // 0x7fb1d8: fadd            d9, d5, d3
    // 0x7fb1dc: fmul            d3, d6, d1
    // 0x7fb1e0: fmul            d1, d4, d2
    // 0x7fb1e4: fsub            d2, d3, d1
    // 0x7fb1e8: fmul            d1, d8, d12
    // 0x7fb1ec: fadd            d3, d2, d1
    // 0x7fb1f0: fneg            d1, d3
    // 0x7fb1f4: mov             x0, x4
    // 0x7fb1f8: r1 = 12
    //     0x7fb1f8: movz            x1, #0xc
    // 0x7fb1fc: cmp             x1, x0
    // 0x7fb200: b.hs            #0x7fb28c
    // 0x7fb204: LoadField: d2 = r3->field_77
    //     0x7fb204: ldur            d2, [x3, #0x77]
    // 0x7fb208: fmul            d3, d1, d2
    // 0x7fb20c: mov             x0, x4
    // 0x7fb210: r1 = 13
    //     0x7fb210: movz            x1, #0xd
    // 0x7fb214: cmp             x1, x0
    // 0x7fb218: b.hs            #0x7fb290
    // 0x7fb21c: LoadField: d1 = r3->field_7f
    //     0x7fb21c: ldur            d1, [x3, #0x7f]
    // 0x7fb220: fmul            d2, d9, d1
    // 0x7fb224: fadd            d1, d3, d2
    // 0x7fb228: mov             x0, x4
    // 0x7fb22c: r1 = 14
    //     0x7fb22c: movz            x1, #0xe
    // 0x7fb230: cmp             x1, x0
    // 0x7fb234: b.hs            #0x7fb294
    // 0x7fb238: LoadField: d2 = r3->field_87
    //     0x7fb238: ldur            d2, [x3, #0x87]
    // 0x7fb23c: fmul            d3, d7, d2
    // 0x7fb240: fsub            d2, d1, d3
    // 0x7fb244: mov             x0, x4
    // 0x7fb248: r1 = 15
    //     0x7fb248: movz            x1, #0xf
    // 0x7fb24c: cmp             x1, x0
    // 0x7fb250: b.hs            #0x7fb298
    // 0x7fb254: LoadField: d1 = r3->field_8f
    //     0x7fb254: ldur            d1, [x3, #0x8f]
    // 0x7fb258: fmul            d3, d11, d1
    // 0x7fb25c: fadd            d0, d2, d3
    // 0x7fb260: LeaveFrame
    //     0x7fb260: mov             SP, fp
    //     0x7fb264: ldp             fp, lr, [SP], #0x10
    // 0x7fb268: ret
    //     0x7fb268: ret             
    // 0x7fb26c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fb26c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fb270: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb270: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb274: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb274: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb278: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb278: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb27c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb27c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb280: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb280: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb284: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb284: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb288: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb288: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb28c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb28c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb290: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb290: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb294: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb294: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb298: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb298: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.rotationX(/* No info */) {
    // ** addr: 0x80bcbc, size: 0x64
    // 0x80bcbc: EnterFrame
    //     0x80bcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x80bcc0: mov             fp, SP
    // 0x80bcc4: AllocStack(0x18)
    //     0x80bcc4: sub             SP, SP, #0x18
    // 0x80bcc8: CheckStackOverflow
    //     0x80bcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bccc: cmp             SP, x16
    //     0x80bcd0: b.ls            #0x80bd18
    // 0x80bcd4: r0 = Matrix4()
    //     0x80bcd4: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x80bcd8: r4 = 32
    //     0x80bcd8: movz            x4, #0x20
    // 0x80bcdc: stur            x0, [fp, #-8]
    // 0x80bce0: r0 = AllocateFloat64Array()
    //     0x80bce0: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x80bce4: mov             x1, x0
    // 0x80bce8: ldur            x0, [fp, #-8]
    // 0x80bcec: StoreField: r0->field_7 = r1
    //     0x80bcec: stur            w1, [x0, #7]
    // 0x80bcf0: d0 = 1.000000
    //     0x80bcf0: fmov            d0, #1.00000000
    // 0x80bcf4: StoreField: r1->field_8f = d0
    //     0x80bcf4: stur            d0, [x1, #0x8f]
    // 0x80bcf8: str             x0, [SP, #8]
    // 0x80bcfc: ldr             d0, [fp, #0x10]
    // 0x80bd00: str             d0, [SP]
    // 0x80bd04: r0 = setRotationX()
    //     0x80bd04: bl              #0x80bd20  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationX
    // 0x80bd08: ldur            x0, [fp, #-8]
    // 0x80bd0c: LeaveFrame
    //     0x80bd0c: mov             SP, fp
    //     0x80bd10: ldp             fp, lr, [SP], #0x10
    // 0x80bd14: ret
    //     0x80bd14: ret             
    // 0x80bd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bd18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bd1c: b               #0x80bcd4
  }
  _ setRotationX(/* No info */) {
    // ** addr: 0x80bd20, size: 0x1b0
    // 0x80bd20: EnterFrame
    //     0x80bd20: stp             fp, lr, [SP, #-0x10]!
    //     0x80bd24: mov             fp, SP
    // 0x80bd28: AllocStack(0x8)
    //     0x80bd28: sub             SP, SP, #8
    // 0x80bd2c: ldr             d0, [fp, #0x10]
    // 0x80bd30: stp             fp, lr, [SP, #-0x10]!
    // 0x80bd34: mov             fp, SP
    // 0x80bd38: CallRuntime_LibcCos(double) -> double
    //     0x80bd38: and             SP, SP, #0xfffffffffffffff0
    //     0x80bd3c: mov             sp, SP
    //     0x80bd40: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x80bd44: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x80bd48: blr             x16
    //     0x80bd4c: movz            x16, #0x8
    //     0x80bd50: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x80bd54: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x80bd58: sub             sp, x16, #1, lsl #12
    //     0x80bd5c: mov             SP, fp
    //     0x80bd60: ldp             fp, lr, [SP], #0x10
    // 0x80bd64: mov             v1.16b, v0.16b
    // 0x80bd68: ldr             d0, [fp, #0x10]
    // 0x80bd6c: stur            d1, [fp, #-8]
    // 0x80bd70: stp             fp, lr, [SP, #-0x10]!
    // 0x80bd74: mov             fp, SP
    // 0x80bd78: CallRuntime_LibcSin(double) -> double
    //     0x80bd78: and             SP, SP, #0xfffffffffffffff0
    //     0x80bd7c: mov             sp, SP
    //     0x80bd80: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x80bd84: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x80bd88: blr             x16
    //     0x80bd8c: movz            x16, #0x8
    //     0x80bd90: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x80bd94: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x80bd98: sub             sp, x16, #1, lsl #12
    //     0x80bd9c: mov             SP, fp
    //     0x80bda0: ldp             fp, lr, [SP], #0x10
    // 0x80bda4: ldr             x2, [fp, #0x18]
    // 0x80bda8: LoadField: r3 = r2->field_7
    //     0x80bda8: ldur            w3, [x2, #7]
    // 0x80bdac: DecompressPointer r3
    //     0x80bdac: add             x3, x3, HEAP, lsl #32
    // 0x80bdb0: LoadField: r2 = r3->field_13
    //     0x80bdb0: ldur            w2, [x3, #0x13]
    // 0x80bdb4: DecompressPointer r2
    //     0x80bdb4: add             x2, x2, HEAP, lsl #32
    // 0x80bdb8: r4 = LoadInt32Instr(r2)
    //     0x80bdb8: sbfx            x4, x2, #1, #0x1f
    // 0x80bdbc: mov             x0, x4
    // 0x80bdc0: r1 = 0
    //     0x80bdc0: movz            x1, #0
    // 0x80bdc4: cmp             x1, x0
    // 0x80bdc8: b.hs            #0x80bea8
    // 0x80bdcc: d1 = 1.000000
    //     0x80bdcc: fmov            d1, #1.00000000
    // 0x80bdd0: ArrayStore: r3[0] = d1  ; List_8
    //     0x80bdd0: stur            d1, [x3, #0x17]
    // 0x80bdd4: mov             x0, x4
    // 0x80bdd8: r1 = 1
    //     0x80bdd8: movz            x1, #0x1
    // 0x80bddc: cmp             x1, x0
    // 0x80bde0: b.hs            #0x80beac
    // 0x80bde4: StoreField: r3->field_1f = rZR
    //     0x80bde4: stur            xzr, [x3, #0x1f]
    // 0x80bde8: mov             x0, x4
    // 0x80bdec: r1 = 2
    //     0x80bdec: movz            x1, #0x2
    // 0x80bdf0: cmp             x1, x0
    // 0x80bdf4: b.hs            #0x80beb0
    // 0x80bdf8: StoreField: r3->field_27 = rZR
    //     0x80bdf8: stur            xzr, [x3, #0x27]
    // 0x80bdfc: mov             x0, x4
    // 0x80be00: r1 = 4
    //     0x80be00: movz            x1, #0x4
    // 0x80be04: cmp             x1, x0
    // 0x80be08: b.hs            #0x80beb4
    // 0x80be0c: StoreField: r3->field_37 = rZR
    //     0x80be0c: stur            xzr, [x3, #0x37]
    // 0x80be10: mov             x0, x4
    // 0x80be14: r1 = 5
    //     0x80be14: movz            x1, #0x5
    // 0x80be18: cmp             x1, x0
    // 0x80be1c: b.hs            #0x80beb8
    // 0x80be20: ldur            d1, [fp, #-8]
    // 0x80be24: StoreField: r3->field_3f = d1
    //     0x80be24: stur            d1, [x3, #0x3f]
    // 0x80be28: mov             x0, x4
    // 0x80be2c: r1 = 6
    //     0x80be2c: movz            x1, #0x6
    // 0x80be30: cmp             x1, x0
    // 0x80be34: b.hs            #0x80bebc
    // 0x80be38: StoreField: r3->field_47 = d0
    //     0x80be38: stur            d0, [x3, #0x47]
    // 0x80be3c: mov             x0, x4
    // 0x80be40: r1 = 8
    //     0x80be40: movz            x1, #0x8
    // 0x80be44: cmp             x1, x0
    // 0x80be48: b.hs            #0x80bec0
    // 0x80be4c: StoreField: r3->field_57 = rZR
    //     0x80be4c: stur            xzr, [x3, #0x57]
    // 0x80be50: fneg            d2, d0
    // 0x80be54: mov             x0, x4
    // 0x80be58: r1 = 9
    //     0x80be58: movz            x1, #0x9
    // 0x80be5c: cmp             x1, x0
    // 0x80be60: b.hs            #0x80bec4
    // 0x80be64: StoreField: r3->field_5f = d2
    //     0x80be64: stur            d2, [x3, #0x5f]
    // 0x80be68: mov             x0, x4
    // 0x80be6c: r1 = 10
    //     0x80be6c: movz            x1, #0xa
    // 0x80be70: cmp             x1, x0
    // 0x80be74: b.hs            #0x80bec8
    // 0x80be78: StoreField: r3->field_67 = d1
    //     0x80be78: stur            d1, [x3, #0x67]
    // 0x80be7c: StoreField: r3->field_2f = rZR
    //     0x80be7c: stur            xzr, [x3, #0x2f]
    // 0x80be80: StoreField: r3->field_4f = rZR
    //     0x80be80: stur            xzr, [x3, #0x4f]
    // 0x80be84: mov             x0, x4
    // 0x80be88: r1 = 11
    //     0x80be88: movz            x1, #0xb
    // 0x80be8c: cmp             x1, x0
    // 0x80be90: b.hs            #0x80becc
    // 0x80be94: StoreField: r3->field_6f = rZR
    //     0x80be94: stur            xzr, [x3, #0x6f]
    // 0x80be98: r0 = Null
    //     0x80be98: mov             x0, NULL
    // 0x80be9c: LeaveFrame
    //     0x80be9c: mov             SP, fp
    //     0x80bea0: ldp             fp, lr, [SP], #0x10
    // 0x80bea4: ret
    //     0x80bea4: ret             
    // 0x80bea8: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bea8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x80beac: r0 = RangeErrorSharedWithFPURegs()
    //     0x80beac: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x80beb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x80beb0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x80beb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x80beb4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x80beb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x80beb8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x80bebc: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bebc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x80bec0: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bec0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x80bec4: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bec4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x80bec8: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bec8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x80becc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80becc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setEntry(/* No info */) {
    // ** addr: 0x80bed0, size: 0x5c
    // 0x80bed0: EnterFrame
    //     0x80bed0: stp             fp, lr, [SP, #-0x10]!
    //     0x80bed4: mov             fp, SP
    // 0x80bed8: ldr             x2, [fp, #0x28]
    // 0x80bedc: LoadField: r3 = r2->field_7
    //     0x80bedc: ldur            w3, [x2, #7]
    // 0x80bee0: DecompressPointer r3
    //     0x80bee0: add             x3, x3, HEAP, lsl #32
    // 0x80bee4: ldr             x2, [fp, #0x18]
    // 0x80bee8: lsl             x4, x2, #2
    // 0x80beec: ldr             x2, [fp, #0x20]
    // 0x80bef0: add             x5, x4, x2
    // 0x80bef4: LoadField: r2 = r3->field_13
    //     0x80bef4: ldur            w2, [x3, #0x13]
    // 0x80bef8: DecompressPointer r2
    //     0x80bef8: add             x2, x2, HEAP, lsl #32
    // 0x80befc: r0 = LoadInt32Instr(r2)
    //     0x80befc: sbfx            x0, x2, #1, #0x1f
    // 0x80bf00: mov             x1, x5
    // 0x80bf04: cmp             x1, x0
    // 0x80bf08: b.hs            #0x80bf28
    // 0x80bf0c: ldr             d0, [fp, #0x10]
    // 0x80bf10: ArrayStore: r3[r5] = d0  ; List_8
    //     0x80bf10: add             x1, x3, x5, lsl #3
    //     0x80bf14: stur            d0, [x1, #0x17]
    // 0x80bf18: r0 = Null
    //     0x80bf18: mov             x0, NULL
    // 0x80bf1c: LeaveFrame
    //     0x80bf1c: mov             SP, fp
    //     0x80bf20: ldp             fp, lr, [SP], #0x10
    // 0x80bf24: ret
    //     0x80bf24: ret             
    // 0x80bf28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80bf28: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4.rotationZ(/* No info */) {
    // ** addr: 0x96ecf8, size: 0x64
    // 0x96ecf8: EnterFrame
    //     0x96ecf8: stp             fp, lr, [SP, #-0x10]!
    //     0x96ecfc: mov             fp, SP
    // 0x96ed00: AllocStack(0x18)
    //     0x96ed00: sub             SP, SP, #0x18
    // 0x96ed04: CheckStackOverflow
    //     0x96ed04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ed08: cmp             SP, x16
    //     0x96ed0c: b.ls            #0x96ed54
    // 0x96ed10: r0 = Matrix4()
    //     0x96ed10: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x96ed14: r4 = 32
    //     0x96ed14: movz            x4, #0x20
    // 0x96ed18: stur            x0, [fp, #-8]
    // 0x96ed1c: r0 = AllocateFloat64Array()
    //     0x96ed1c: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x96ed20: mov             x1, x0
    // 0x96ed24: ldur            x0, [fp, #-8]
    // 0x96ed28: StoreField: r0->field_7 = r1
    //     0x96ed28: stur            w1, [x0, #7]
    // 0x96ed2c: d0 = 1.000000
    //     0x96ed2c: fmov            d0, #1.00000000
    // 0x96ed30: StoreField: r1->field_8f = d0
    //     0x96ed30: stur            d0, [x1, #0x8f]
    // 0x96ed34: str             x0, [SP, #8]
    // 0x96ed38: ldr             d0, [fp, #0x10]
    // 0x96ed3c: str             d0, [SP]
    // 0x96ed40: r0 = setRotationZ()
    //     0x96ed40: bl              #0x96eddc  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x96ed44: ldur            x0, [fp, #-8]
    // 0x96ed48: LeaveFrame
    //     0x96ed48: mov             SP, fp
    //     0x96ed4c: ldp             fp, lr, [SP], #0x10
    // 0x96ed50: ret
    //     0x96ed50: ret             
    // 0x96ed54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ed54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ed58: b               #0x96ed10
  }
  _ setRotationZ(/* No info */) {
    // ** addr: 0x96eddc, size: 0x1b0
    // 0x96eddc: EnterFrame
    //     0x96eddc: stp             fp, lr, [SP, #-0x10]!
    //     0x96ede0: mov             fp, SP
    // 0x96ede4: AllocStack(0x8)
    //     0x96ede4: sub             SP, SP, #8
    // 0x96ede8: ldr             d0, [fp, #0x10]
    // 0x96edec: stp             fp, lr, [SP, #-0x10]!
    // 0x96edf0: mov             fp, SP
    // 0x96edf4: CallRuntime_LibcCos(double) -> double
    //     0x96edf4: and             SP, SP, #0xfffffffffffffff0
    //     0x96edf8: mov             sp, SP
    //     0x96edfc: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x96ee00: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x96ee04: blr             x16
    //     0x96ee08: movz            x16, #0x8
    //     0x96ee0c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x96ee10: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x96ee14: sub             sp, x16, #1, lsl #12
    //     0x96ee18: mov             SP, fp
    //     0x96ee1c: ldp             fp, lr, [SP], #0x10
    // 0x96ee20: mov             v1.16b, v0.16b
    // 0x96ee24: ldr             d0, [fp, #0x10]
    // 0x96ee28: stur            d1, [fp, #-8]
    // 0x96ee2c: stp             fp, lr, [SP, #-0x10]!
    // 0x96ee30: mov             fp, SP
    // 0x96ee34: CallRuntime_LibcSin(double) -> double
    //     0x96ee34: and             SP, SP, #0xfffffffffffffff0
    //     0x96ee38: mov             sp, SP
    //     0x96ee3c: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x96ee40: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x96ee44: blr             x16
    //     0x96ee48: movz            x16, #0x8
    //     0x96ee4c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x96ee50: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x96ee54: sub             sp, x16, #1, lsl #12
    //     0x96ee58: mov             SP, fp
    //     0x96ee5c: ldp             fp, lr, [SP], #0x10
    // 0x96ee60: ldr             x2, [fp, #0x18]
    // 0x96ee64: LoadField: r3 = r2->field_7
    //     0x96ee64: ldur            w3, [x2, #7]
    // 0x96ee68: DecompressPointer r3
    //     0x96ee68: add             x3, x3, HEAP, lsl #32
    // 0x96ee6c: LoadField: r2 = r3->field_13
    //     0x96ee6c: ldur            w2, [x3, #0x13]
    // 0x96ee70: DecompressPointer r2
    //     0x96ee70: add             x2, x2, HEAP, lsl #32
    // 0x96ee74: r4 = LoadInt32Instr(r2)
    //     0x96ee74: sbfx            x4, x2, #1, #0x1f
    // 0x96ee78: mov             x0, x4
    // 0x96ee7c: r1 = 0
    //     0x96ee7c: movz            x1, #0
    // 0x96ee80: cmp             x1, x0
    // 0x96ee84: b.hs            #0x96ef64
    // 0x96ee88: ldur            d1, [fp, #-8]
    // 0x96ee8c: ArrayStore: r3[0] = d1  ; List_8
    //     0x96ee8c: stur            d1, [x3, #0x17]
    // 0x96ee90: mov             x0, x4
    // 0x96ee94: r1 = 1
    //     0x96ee94: movz            x1, #0x1
    // 0x96ee98: cmp             x1, x0
    // 0x96ee9c: b.hs            #0x96ef68
    // 0x96eea0: StoreField: r3->field_1f = d0
    //     0x96eea0: stur            d0, [x3, #0x1f]
    // 0x96eea4: mov             x0, x4
    // 0x96eea8: r1 = 2
    //     0x96eea8: movz            x1, #0x2
    // 0x96eeac: cmp             x1, x0
    // 0x96eeb0: b.hs            #0x96ef6c
    // 0x96eeb4: StoreField: r3->field_27 = rZR
    //     0x96eeb4: stur            xzr, [x3, #0x27]
    // 0x96eeb8: fneg            d2, d0
    // 0x96eebc: mov             x0, x4
    // 0x96eec0: r1 = 4
    //     0x96eec0: movz            x1, #0x4
    // 0x96eec4: cmp             x1, x0
    // 0x96eec8: b.hs            #0x96ef70
    // 0x96eecc: StoreField: r3->field_37 = d2
    //     0x96eecc: stur            d2, [x3, #0x37]
    // 0x96eed0: mov             x0, x4
    // 0x96eed4: r1 = 5
    //     0x96eed4: movz            x1, #0x5
    // 0x96eed8: cmp             x1, x0
    // 0x96eedc: b.hs            #0x96ef74
    // 0x96eee0: StoreField: r3->field_3f = d1
    //     0x96eee0: stur            d1, [x3, #0x3f]
    // 0x96eee4: mov             x0, x4
    // 0x96eee8: r1 = 6
    //     0x96eee8: movz            x1, #0x6
    // 0x96eeec: cmp             x1, x0
    // 0x96eef0: b.hs            #0x96ef78
    // 0x96eef4: StoreField: r3->field_47 = rZR
    //     0x96eef4: stur            xzr, [x3, #0x47]
    // 0x96eef8: mov             x0, x4
    // 0x96eefc: r1 = 8
    //     0x96eefc: movz            x1, #0x8
    // 0x96ef00: cmp             x1, x0
    // 0x96ef04: b.hs            #0x96ef7c
    // 0x96ef08: StoreField: r3->field_57 = rZR
    //     0x96ef08: stur            xzr, [x3, #0x57]
    // 0x96ef0c: mov             x0, x4
    // 0x96ef10: r1 = 9
    //     0x96ef10: movz            x1, #0x9
    // 0x96ef14: cmp             x1, x0
    // 0x96ef18: b.hs            #0x96ef80
    // 0x96ef1c: StoreField: r3->field_5f = rZR
    //     0x96ef1c: stur            xzr, [x3, #0x5f]
    // 0x96ef20: mov             x0, x4
    // 0x96ef24: r1 = 10
    //     0x96ef24: movz            x1, #0xa
    // 0x96ef28: cmp             x1, x0
    // 0x96ef2c: b.hs            #0x96ef84
    // 0x96ef30: d0 = 1.000000
    //     0x96ef30: fmov            d0, #1.00000000
    // 0x96ef34: StoreField: r3->field_67 = d0
    //     0x96ef34: stur            d0, [x3, #0x67]
    // 0x96ef38: StoreField: r3->field_2f = rZR
    //     0x96ef38: stur            xzr, [x3, #0x2f]
    // 0x96ef3c: StoreField: r3->field_4f = rZR
    //     0x96ef3c: stur            xzr, [x3, #0x4f]
    // 0x96ef40: mov             x0, x4
    // 0x96ef44: r1 = 11
    //     0x96ef44: movz            x1, #0xb
    // 0x96ef48: cmp             x1, x0
    // 0x96ef4c: b.hs            #0x96ef88
    // 0x96ef50: StoreField: r3->field_6f = rZR
    //     0x96ef50: stur            xzr, [x3, #0x6f]
    // 0x96ef54: r0 = Null
    //     0x96ef54: mov             x0, NULL
    // 0x96ef58: LeaveFrame
    //     0x96ef58: mov             SP, fp
    //     0x96ef5c: ldp             fp, lr, [SP], #0x10
    // 0x96ef60: ret
    //     0x96ef60: ret             
    // 0x96ef64: r0 = RangeErrorSharedWithFPURegs()
    //     0x96ef64: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x96ef68: r0 = RangeErrorSharedWithFPURegs()
    //     0x96ef68: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x96ef6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x96ef6c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x96ef70: r0 = RangeErrorSharedWithFPURegs()
    //     0x96ef70: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x96ef74: r0 = RangeErrorSharedWithFPURegs()
    //     0x96ef74: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x96ef78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96ef78: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96ef7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96ef7c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96ef80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96ef80: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96ef84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96ef84: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96ef88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96ef88: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rotateY(/* No info */) {
    // ** addr: 0x971ac8, size: 0x1b8
    // 0x971ac8: EnterFrame
    //     0x971ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x971acc: mov             fp, SP
    // 0x971ad0: AllocStack(0x8)
    //     0x971ad0: sub             SP, SP, #8
    // 0x971ad4: ldr             d0, [fp, #0x10]
    // 0x971ad8: stp             fp, lr, [SP, #-0x10]!
    // 0x971adc: mov             fp, SP
    // 0x971ae0: CallRuntime_LibcCos(double) -> double
    //     0x971ae0: and             SP, SP, #0xfffffffffffffff0
    //     0x971ae4: mov             sp, SP
    //     0x971ae8: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x971aec: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x971af0: blr             x16
    //     0x971af4: movz            x16, #0x8
    //     0x971af8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x971afc: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x971b00: sub             sp, x16, #1, lsl #12
    //     0x971b04: mov             SP, fp
    //     0x971b08: ldp             fp, lr, [SP], #0x10
    // 0x971b0c: mov             v1.16b, v0.16b
    // 0x971b10: ldr             d0, [fp, #0x10]
    // 0x971b14: stur            d1, [fp, #-8]
    // 0x971b18: stp             fp, lr, [SP, #-0x10]!
    // 0x971b1c: mov             fp, SP
    // 0x971b20: CallRuntime_LibcSin(double) -> double
    //     0x971b20: and             SP, SP, #0xfffffffffffffff0
    //     0x971b24: mov             sp, SP
    //     0x971b28: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x971b2c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x971b30: blr             x16
    //     0x971b34: movz            x16, #0x8
    //     0x971b38: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x971b3c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x971b40: sub             sp, x16, #1, lsl #12
    //     0x971b44: mov             SP, fp
    //     0x971b48: ldp             fp, lr, [SP], #0x10
    // 0x971b4c: ldr             x2, [fp, #0x18]
    // 0x971b50: LoadField: r3 = r2->field_7
    //     0x971b50: ldur            w3, [x2, #7]
    // 0x971b54: DecompressPointer r3
    //     0x971b54: add             x3, x3, HEAP, lsl #32
    // 0x971b58: LoadField: r2 = r3->field_13
    //     0x971b58: ldur            w2, [x3, #0x13]
    // 0x971b5c: DecompressPointer r2
    //     0x971b5c: add             x2, x2, HEAP, lsl #32
    // 0x971b60: r4 = LoadInt32Instr(r2)
    //     0x971b60: sbfx            x4, x2, #1, #0x1f
    // 0x971b64: mov             x0, x4
    // 0x971b68: r1 = 0
    //     0x971b68: movz            x1, #0
    // 0x971b6c: cmp             x1, x0
    // 0x971b70: b.hs            #0x971c6c
    // 0x971b74: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x971b74: ldur            d1, [x3, #0x17]
    // 0x971b78: ldur            d2, [fp, #-8]
    // 0x971b7c: fmul            d3, d1, d2
    // 0x971b80: mov             x0, x4
    // 0x971b84: r1 = 8
    //     0x971b84: movz            x1, #0x8
    // 0x971b88: cmp             x1, x0
    // 0x971b8c: b.hs            #0x971c70
    // 0x971b90: LoadField: d4 = r3->field_57
    //     0x971b90: ldur            d4, [x3, #0x57]
    // 0x971b94: fneg            d5, d0
    // 0x971b98: fmul            d6, d4, d5
    // 0x971b9c: fadd            d7, d3, d6
    // 0x971ba0: LoadField: d3 = r3->field_1f
    //     0x971ba0: ldur            d3, [x3, #0x1f]
    // 0x971ba4: fmul            d6, d3, d2
    // 0x971ba8: mov             x0, x4
    // 0x971bac: r1 = 9
    //     0x971bac: movz            x1, #0x9
    // 0x971bb0: cmp             x1, x0
    // 0x971bb4: b.hs            #0x971c74
    // 0x971bb8: LoadField: d8 = r3->field_5f
    //     0x971bb8: ldur            d8, [x3, #0x5f]
    // 0x971bbc: fmul            d9, d8, d5
    // 0x971bc0: fadd            d10, d6, d9
    // 0x971bc4: LoadField: d6 = r3->field_27
    //     0x971bc4: ldur            d6, [x3, #0x27]
    // 0x971bc8: fmul            d9, d6, d2
    // 0x971bcc: mov             x0, x4
    // 0x971bd0: r1 = 10
    //     0x971bd0: movz            x1, #0xa
    // 0x971bd4: cmp             x1, x0
    // 0x971bd8: b.hs            #0x971c78
    // 0x971bdc: LoadField: d11 = r3->field_67
    //     0x971bdc: ldur            d11, [x3, #0x67]
    // 0x971be0: fmul            d12, d11, d5
    // 0x971be4: fadd            d13, d9, d12
    // 0x971be8: LoadField: d9 = r3->field_2f
    //     0x971be8: ldur            d9, [x3, #0x2f]
    // 0x971bec: fmul            d12, d9, d2
    // 0x971bf0: mov             x0, x4
    // 0x971bf4: r1 = 11
    //     0x971bf4: movz            x1, #0xb
    // 0x971bf8: cmp             x1, x0
    // 0x971bfc: b.hs            #0x971c7c
    // 0x971c00: LoadField: d14 = r3->field_6f
    //     0x971c00: ldur            d14, [x3, #0x6f]
    // 0x971c04: fmul            d15, d14, d5
    // 0x971c08: fadd            d5, d12, d15
    // 0x971c0c: fmul            d12, d1, d0
    // 0x971c10: fmul            d1, d4, d2
    // 0x971c14: fadd            d4, d12, d1
    // 0x971c18: fmul            d1, d3, d0
    // 0x971c1c: fmul            d3, d8, d2
    // 0x971c20: fadd            d8, d1, d3
    // 0x971c24: fmul            d1, d6, d0
    // 0x971c28: fmul            d3, d11, d2
    // 0x971c2c: fadd            d6, d1, d3
    // 0x971c30: fmul            d1, d9, d0
    // 0x971c34: fmul            d0, d14, d2
    // 0x971c38: fadd            d2, d1, d0
    // 0x971c3c: ArrayStore: r3[0] = d7  ; List_8
    //     0x971c3c: stur            d7, [x3, #0x17]
    // 0x971c40: StoreField: r3->field_1f = d10
    //     0x971c40: stur            d10, [x3, #0x1f]
    // 0x971c44: StoreField: r3->field_27 = d13
    //     0x971c44: stur            d13, [x3, #0x27]
    // 0x971c48: StoreField: r3->field_2f = d5
    //     0x971c48: stur            d5, [x3, #0x2f]
    // 0x971c4c: StoreField: r3->field_57 = d4
    //     0x971c4c: stur            d4, [x3, #0x57]
    // 0x971c50: StoreField: r3->field_5f = d8
    //     0x971c50: stur            d8, [x3, #0x5f]
    // 0x971c54: StoreField: r3->field_67 = d6
    //     0x971c54: stur            d6, [x3, #0x67]
    // 0x971c58: StoreField: r3->field_6f = d2
    //     0x971c58: stur            d2, [x3, #0x6f]
    // 0x971c5c: r0 = Null
    //     0x971c5c: mov             x0, NULL
    // 0x971c60: LeaveFrame
    //     0x971c60: mov             SP, fp
    //     0x971c64: ldp             fp, lr, [SP], #0x10
    // 0x971c68: ret
    //     0x971c68: ret             
    // 0x971c6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x971c6c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x971c70: r0 = RangeErrorSharedWithFPURegs()
    //     0x971c70: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x971c74: r0 = RangeErrorSharedWithFPURegs()
    //     0x971c74: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x971c78: r0 = RangeErrorSharedWithFPURegs()
    //     0x971c78: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x971c7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x971c7c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateX(/* No info */) {
    // ** addr: 0x971c80, size: 0x1b8
    // 0x971c80: EnterFrame
    //     0x971c80: stp             fp, lr, [SP, #-0x10]!
    //     0x971c84: mov             fp, SP
    // 0x971c88: AllocStack(0x8)
    //     0x971c88: sub             SP, SP, #8
    // 0x971c8c: ldr             d0, [fp, #0x10]
    // 0x971c90: stp             fp, lr, [SP, #-0x10]!
    // 0x971c94: mov             fp, SP
    // 0x971c98: CallRuntime_LibcCos(double) -> double
    //     0x971c98: and             SP, SP, #0xfffffffffffffff0
    //     0x971c9c: mov             sp, SP
    //     0x971ca0: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x971ca4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x971ca8: blr             x16
    //     0x971cac: movz            x16, #0x8
    //     0x971cb0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x971cb4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x971cb8: sub             sp, x16, #1, lsl #12
    //     0x971cbc: mov             SP, fp
    //     0x971cc0: ldp             fp, lr, [SP], #0x10
    // 0x971cc4: mov             v1.16b, v0.16b
    // 0x971cc8: ldr             d0, [fp, #0x10]
    // 0x971ccc: stur            d1, [fp, #-8]
    // 0x971cd0: stp             fp, lr, [SP, #-0x10]!
    // 0x971cd4: mov             fp, SP
    // 0x971cd8: CallRuntime_LibcSin(double) -> double
    //     0x971cd8: and             SP, SP, #0xfffffffffffffff0
    //     0x971cdc: mov             sp, SP
    //     0x971ce0: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x971ce4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x971ce8: blr             x16
    //     0x971cec: movz            x16, #0x8
    //     0x971cf0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x971cf4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x971cf8: sub             sp, x16, #1, lsl #12
    //     0x971cfc: mov             SP, fp
    //     0x971d00: ldp             fp, lr, [SP], #0x10
    // 0x971d04: ldr             x2, [fp, #0x18]
    // 0x971d08: LoadField: r3 = r2->field_7
    //     0x971d08: ldur            w3, [x2, #7]
    // 0x971d0c: DecompressPointer r3
    //     0x971d0c: add             x3, x3, HEAP, lsl #32
    // 0x971d10: LoadField: r2 = r3->field_13
    //     0x971d10: ldur            w2, [x3, #0x13]
    // 0x971d14: DecompressPointer r2
    //     0x971d14: add             x2, x2, HEAP, lsl #32
    // 0x971d18: r4 = LoadInt32Instr(r2)
    //     0x971d18: sbfx            x4, x2, #1, #0x1f
    // 0x971d1c: mov             x0, x4
    // 0x971d20: r1 = 4
    //     0x971d20: movz            x1, #0x4
    // 0x971d24: cmp             x1, x0
    // 0x971d28: b.hs            #0x971e24
    // 0x971d2c: LoadField: d1 = r3->field_37
    //     0x971d2c: ldur            d1, [x3, #0x37]
    // 0x971d30: ldur            d2, [fp, #-8]
    // 0x971d34: fmul            d3, d1, d2
    // 0x971d38: mov             x0, x4
    // 0x971d3c: r1 = 8
    //     0x971d3c: movz            x1, #0x8
    // 0x971d40: cmp             x1, x0
    // 0x971d44: b.hs            #0x971e28
    // 0x971d48: LoadField: d4 = r3->field_57
    //     0x971d48: ldur            d4, [x3, #0x57]
    // 0x971d4c: fmul            d5, d4, d0
    // 0x971d50: fadd            d6, d3, d5
    // 0x971d54: LoadField: d3 = r3->field_3f
    //     0x971d54: ldur            d3, [x3, #0x3f]
    // 0x971d58: fmul            d5, d3, d2
    // 0x971d5c: mov             x0, x4
    // 0x971d60: r1 = 9
    //     0x971d60: movz            x1, #0x9
    // 0x971d64: cmp             x1, x0
    // 0x971d68: b.hs            #0x971e2c
    // 0x971d6c: LoadField: d7 = r3->field_5f
    //     0x971d6c: ldur            d7, [x3, #0x5f]
    // 0x971d70: fmul            d8, d7, d0
    // 0x971d74: fadd            d9, d5, d8
    // 0x971d78: LoadField: d5 = r3->field_47
    //     0x971d78: ldur            d5, [x3, #0x47]
    // 0x971d7c: fmul            d8, d5, d2
    // 0x971d80: mov             x0, x4
    // 0x971d84: r1 = 10
    //     0x971d84: movz            x1, #0xa
    // 0x971d88: cmp             x1, x0
    // 0x971d8c: b.hs            #0x971e30
    // 0x971d90: LoadField: d10 = r3->field_67
    //     0x971d90: ldur            d10, [x3, #0x67]
    // 0x971d94: fmul            d11, d10, d0
    // 0x971d98: fadd            d12, d8, d11
    // 0x971d9c: LoadField: d8 = r3->field_4f
    //     0x971d9c: ldur            d8, [x3, #0x4f]
    // 0x971da0: fmul            d11, d8, d2
    // 0x971da4: mov             x0, x4
    // 0x971da8: r1 = 11
    //     0x971da8: movz            x1, #0xb
    // 0x971dac: cmp             x1, x0
    // 0x971db0: b.hs            #0x971e34
    // 0x971db4: LoadField: d13 = r3->field_6f
    //     0x971db4: ldur            d13, [x3, #0x6f]
    // 0x971db8: fmul            d14, d13, d0
    // 0x971dbc: fadd            d15, d11, d14
    // 0x971dc0: fneg            d11, d0
    // 0x971dc4: fmul            d0, d1, d11
    // 0x971dc8: fmul            d1, d4, d2
    // 0x971dcc: fadd            d4, d0, d1
    // 0x971dd0: fmul            d0, d3, d11
    // 0x971dd4: fmul            d1, d7, d2
    // 0x971dd8: fadd            d3, d0, d1
    // 0x971ddc: fmul            d0, d5, d11
    // 0x971de0: fmul            d1, d10, d2
    // 0x971de4: fadd            d5, d0, d1
    // 0x971de8: fmul            d0, d8, d11
    // 0x971dec: fmul            d1, d13, d2
    // 0x971df0: fadd            d2, d0, d1
    // 0x971df4: StoreField: r3->field_37 = d6
    //     0x971df4: stur            d6, [x3, #0x37]
    // 0x971df8: StoreField: r3->field_3f = d9
    //     0x971df8: stur            d9, [x3, #0x3f]
    // 0x971dfc: StoreField: r3->field_47 = d12
    //     0x971dfc: stur            d12, [x3, #0x47]
    // 0x971e00: StoreField: r3->field_4f = d15
    //     0x971e00: stur            d15, [x3, #0x4f]
    // 0x971e04: StoreField: r3->field_57 = d4
    //     0x971e04: stur            d4, [x3, #0x57]
    // 0x971e08: StoreField: r3->field_5f = d3
    //     0x971e08: stur            d3, [x3, #0x5f]
    // 0x971e0c: StoreField: r3->field_67 = d5
    //     0x971e0c: stur            d5, [x3, #0x67]
    // 0x971e10: StoreField: r3->field_6f = d2
    //     0x971e10: stur            d2, [x3, #0x6f]
    // 0x971e14: r0 = Null
    //     0x971e14: mov             x0, NULL
    // 0x971e18: LeaveFrame
    //     0x971e18: mov             SP, fp
    //     0x971e1c: ldp             fp, lr, [SP], #0x10
    // 0x971e20: ret
    //     0x971e20: ret             
    // 0x971e24: r0 = RangeErrorSharedWithFPURegs()
    //     0x971e24: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x971e28: r0 = RangeErrorSharedWithFPURegs()
    //     0x971e28: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x971e2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x971e2c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x971e30: r0 = RangeErrorSharedWithFPURegs()
    //     0x971e30: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x971e34: r0 = RangeErrorSharedWithFPURegs()
    //     0x971e34: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xafe520, size: 0x164
    // 0xafe520: EnterFrame
    //     0xafe520: stp             fp, lr, [SP, #-0x10]!
    //     0xafe524: mov             fp, SP
    // 0xafe528: AllocStack(0x18)
    //     0xafe528: sub             SP, SP, #0x18
    // 0xafe52c: CheckStackOverflow
    //     0xafe52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe530: cmp             SP, x16
    //     0xafe534: b.ls            #0xafe67c
    // 0xafe538: r1 = Null
    //     0xafe538: mov             x1, NULL
    // 0xafe53c: r2 = 18
    //     0xafe53c: movz            x2, #0x12
    // 0xafe540: r0 = AllocateArray()
    //     0xafe540: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafe544: stur            x0, [fp, #-8]
    // 0xafe548: r17 = "[0] "
    //     0xafe548: ldr             x17, [PP, #0x7bb0]  ; [pp+0x7bb0] "[0] "
    // 0xafe54c: StoreField: r0->field_f = r17
    //     0xafe54c: stur            w17, [x0, #0xf]
    // 0xafe550: ldr             x16, [fp, #0x10]
    // 0xafe554: stp             xzr, x16, [SP]
    // 0xafe558: r0 = getRow()
    //     0xafe558: bl              #0xafe684  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0xafe55c: ldur            x1, [fp, #-8]
    // 0xafe560: ArrayStore: r1[1] = r0  ; List_4
    //     0xafe560: add             x25, x1, #0x13
    //     0xafe564: str             w0, [x25]
    //     0xafe568: tbz             w0, #0, #0xafe584
    //     0xafe56c: ldurb           w16, [x1, #-1]
    //     0xafe570: ldurb           w17, [x0, #-1]
    //     0xafe574: and             x16, x17, x16, lsr #2
    //     0xafe578: tst             x16, HEAP, lsr #32
    //     0xafe57c: b.eq            #0xafe584
    //     0xafe580: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafe584: ldur            x1, [fp, #-8]
    // 0xafe588: r17 = "\n[1] "
    //     0xafe588: ldr             x17, [PP, #0x7bb8]  ; [pp+0x7bb8] "\n[1] "
    // 0xafe58c: ArrayStore: r1[0] = r17  ; List_4
    //     0xafe58c: stur            w17, [x1, #0x17]
    // 0xafe590: ldr             x16, [fp, #0x10]
    // 0xafe594: str             x16, [SP, #8]
    // 0xafe598: r0 = 1
    //     0xafe598: movz            x0, #0x1
    // 0xafe59c: str             x0, [SP]
    // 0xafe5a0: r0 = getRow()
    //     0xafe5a0: bl              #0xafe684  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0xafe5a4: ldur            x1, [fp, #-8]
    // 0xafe5a8: ArrayStore: r1[3] = r0  ; List_4
    //     0xafe5a8: add             x25, x1, #0x1b
    //     0xafe5ac: str             w0, [x25]
    //     0xafe5b0: tbz             w0, #0, #0xafe5cc
    //     0xafe5b4: ldurb           w16, [x1, #-1]
    //     0xafe5b8: ldurb           w17, [x0, #-1]
    //     0xafe5bc: and             x16, x17, x16, lsr #2
    //     0xafe5c0: tst             x16, HEAP, lsr #32
    //     0xafe5c4: b.eq            #0xafe5cc
    //     0xafe5c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafe5cc: ldur            x1, [fp, #-8]
    // 0xafe5d0: r17 = "\n[2] "
    //     0xafe5d0: ldr             x17, [PP, #0x7bc0]  ; [pp+0x7bc0] "\n[2] "
    // 0xafe5d4: StoreField: r1->field_1f = r17
    //     0xafe5d4: stur            w17, [x1, #0x1f]
    // 0xafe5d8: ldr             x16, [fp, #0x10]
    // 0xafe5dc: str             x16, [SP, #8]
    // 0xafe5e0: r0 = 2
    //     0xafe5e0: movz            x0, #0x2
    // 0xafe5e4: str             x0, [SP]
    // 0xafe5e8: r0 = getRow()
    //     0xafe5e8: bl              #0xafe684  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0xafe5ec: ldur            x1, [fp, #-8]
    // 0xafe5f0: ArrayStore: r1[5] = r0  ; List_4
    //     0xafe5f0: add             x25, x1, #0x23
    //     0xafe5f4: str             w0, [x25]
    //     0xafe5f8: tbz             w0, #0, #0xafe614
    //     0xafe5fc: ldurb           w16, [x1, #-1]
    //     0xafe600: ldurb           w17, [x0, #-1]
    //     0xafe604: and             x16, x17, x16, lsr #2
    //     0xafe608: tst             x16, HEAP, lsr #32
    //     0xafe60c: b.eq            #0xafe614
    //     0xafe610: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafe614: ldur            x1, [fp, #-8]
    // 0xafe618: r17 = "\n[3] "
    //     0xafe618: ldr             x17, [PP, #0x7bc8]  ; [pp+0x7bc8] "\n[3] "
    // 0xafe61c: StoreField: r1->field_27 = r17
    //     0xafe61c: stur            w17, [x1, #0x27]
    // 0xafe620: ldr             x16, [fp, #0x10]
    // 0xafe624: str             x16, [SP, #8]
    // 0xafe628: r0 = 3
    //     0xafe628: movz            x0, #0x3
    // 0xafe62c: str             x0, [SP]
    // 0xafe630: r0 = getRow()
    //     0xafe630: bl              #0xafe684  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0xafe634: ldur            x1, [fp, #-8]
    // 0xafe638: ArrayStore: r1[7] = r0  ; List_4
    //     0xafe638: add             x25, x1, #0x2b
    //     0xafe63c: str             w0, [x25]
    //     0xafe640: tbz             w0, #0, #0xafe65c
    //     0xafe644: ldurb           w16, [x1, #-1]
    //     0xafe648: ldurb           w17, [x0, #-1]
    //     0xafe64c: and             x16, x17, x16, lsr #2
    //     0xafe650: tst             x16, HEAP, lsr #32
    //     0xafe654: b.eq            #0xafe65c
    //     0xafe658: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafe65c: ldur            x0, [fp, #-8]
    // 0xafe660: r17 = "\n"
    //     0xafe660: ldr             x17, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xafe664: StoreField: r0->field_2f = r17
    //     0xafe664: stur            w17, [x0, #0x2f]
    // 0xafe668: str             x0, [SP]
    // 0xafe66c: r0 = _interpolate()
    //     0xafe66c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafe670: LeaveFrame
    //     0xafe670: mov             SP, fp
    //     0xafe674: ldp             fp, lr, [SP], #0x10
    // 0xafe678: ret
    //     0xafe678: ret             
    // 0xafe67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe67c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe680: b               #0xafe538
  }
  _ getRow(/* No info */) {
    // ** addr: 0xafe684, size: 0xe0
    // 0xafe684: EnterFrame
    //     0xafe684: stp             fp, lr, [SP, #-0x10]!
    //     0xafe688: mov             fp, SP
    // 0xafe68c: AllocStack(0x8)
    //     0xafe68c: sub             SP, SP, #8
    // 0xafe690: r0 = Vector4()
    //     0xafe690: bl              #0x545af0  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0xafe694: r4 = 8
    //     0xafe694: movz            x4, #0x8
    // 0xafe698: stur            x0, [fp, #-8]
    // 0xafe69c: r0 = AllocateFloat64Array()
    //     0xafe69c: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xafe6a0: mov             x3, x0
    // 0xafe6a4: ldur            x2, [fp, #-8]
    // 0xafe6a8: StoreField: r2->field_7 = r3
    //     0xafe6a8: stur            w3, [x2, #7]
    // 0xafe6ac: ldr             x4, [fp, #0x18]
    // 0xafe6b0: LoadField: r5 = r4->field_7
    //     0xafe6b0: ldur            w5, [x4, #7]
    // 0xafe6b4: DecompressPointer r5
    //     0xafe6b4: add             x5, x5, HEAP, lsl #32
    // 0xafe6b8: LoadField: r4 = r5->field_13
    //     0xafe6b8: ldur            w4, [x5, #0x13]
    // 0xafe6bc: DecompressPointer r4
    //     0xafe6bc: add             x4, x4, HEAP, lsl #32
    // 0xafe6c0: r6 = LoadInt32Instr(r4)
    //     0xafe6c0: sbfx            x6, x4, #1, #0x1f
    // 0xafe6c4: mov             x0, x6
    // 0xafe6c8: ldr             x1, [fp, #0x10]
    // 0xafe6cc: cmp             x1, x0
    // 0xafe6d0: b.hs            #0xafe754
    // 0xafe6d4: ldr             x4, [fp, #0x10]
    // 0xafe6d8: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0xafe6d8: add             x16, x5, x4, lsl #3
    //     0xafe6dc: ldur            d0, [x16, #0x17]
    // 0xafe6e0: ArrayStore: r3[0] = d0  ; List_8
    //     0xafe6e0: stur            d0, [x3, #0x17]
    // 0xafe6e4: add             x7, x4, #4
    // 0xafe6e8: mov             x0, x6
    // 0xafe6ec: mov             x1, x7
    // 0xafe6f0: cmp             x1, x0
    // 0xafe6f4: b.hs            #0xafe758
    // 0xafe6f8: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xafe6f8: add             x16, x5, x7, lsl #3
    //     0xafe6fc: ldur            d0, [x16, #0x17]
    // 0xafe700: StoreField: r3->field_1f = d0
    //     0xafe700: stur            d0, [x3, #0x1f]
    // 0xafe704: add             x7, x4, #8
    // 0xafe708: mov             x0, x6
    // 0xafe70c: mov             x1, x7
    // 0xafe710: cmp             x1, x0
    // 0xafe714: b.hs            #0xafe75c
    // 0xafe718: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xafe718: add             x16, x5, x7, lsl #3
    //     0xafe71c: ldur            d0, [x16, #0x17]
    // 0xafe720: StoreField: r3->field_27 = d0
    //     0xafe720: stur            d0, [x3, #0x27]
    // 0xafe724: add             x7, x4, #0xc
    // 0xafe728: mov             x0, x6
    // 0xafe72c: mov             x1, x7
    // 0xafe730: cmp             x1, x0
    // 0xafe734: b.hs            #0xafe760
    // 0xafe738: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xafe738: add             x16, x5, x7, lsl #3
    //     0xafe73c: ldur            d0, [x16, #0x17]
    // 0xafe740: StoreField: r3->field_2f = d0
    //     0xafe740: stur            d0, [x3, #0x2f]
    // 0xafe744: mov             x0, x2
    // 0xafe748: LeaveFrame
    //     0xafe748: mov             SP, fp
    //     0xafe74c: ldp             fp, lr, [SP], #0x10
    // 0xafe750: ret
    //     0xafe750: ret             
    // 0xafe754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafe754: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafe758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafe758: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafe75c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafe75c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafe760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafe760: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4.compose(/* No info */) {
    // ** addr: 0xb6d90c, size: 0x64
    // 0xb6d90c: EnterFrame
    //     0xb6d90c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d910: mov             fp, SP
    // 0xb6d914: AllocStack(0x28)
    //     0xb6d914: sub             SP, SP, #0x28
    // 0xb6d918: CheckStackOverflow
    //     0xb6d918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d91c: cmp             SP, x16
    //     0xb6d920: b.ls            #0xb6d968
    // 0xb6d924: r0 = Matrix4()
    //     0xb6d924: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb6d928: r4 = 32
    //     0xb6d928: movz            x4, #0x20
    // 0xb6d92c: stur            x0, [fp, #-8]
    // 0xb6d930: r0 = AllocateFloat64Array()
    //     0xb6d930: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xb6d934: mov             x1, x0
    // 0xb6d938: ldur            x0, [fp, #-8]
    // 0xb6d93c: StoreField: r0->field_7 = r1
    //     0xb6d93c: stur            w1, [x0, #7]
    // 0xb6d940: ldr             x16, [fp, #0x20]
    // 0xb6d944: stp             x16, x0, [SP, #0x10]
    // 0xb6d948: ldr             x16, [fp, #0x18]
    // 0xb6d94c: ldr             lr, [fp, #0x10]
    // 0xb6d950: stp             lr, x16, [SP]
    // 0xb6d954: r0 = setFromTranslationRotationScale()
    //     0xb6d954: bl              #0xb6d970  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotationScale
    // 0xb6d958: ldur            x0, [fp, #-8]
    // 0xb6d95c: LeaveFrame
    //     0xb6d95c: mov             SP, fp
    //     0xb6d960: ldp             fp, lr, [SP], #0x10
    // 0xb6d964: ret
    //     0xb6d964: ret             
    // 0xb6d968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d968: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d96c: b               #0xb6d924
  }
  _ setFromTranslationRotationScale(/* No info */) {
    // ** addr: 0xb6d970, size: 0x5c
    // 0xb6d970: EnterFrame
    //     0xb6d970: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d974: mov             fp, SP
    // 0xb6d978: AllocStack(0x18)
    //     0xb6d978: sub             SP, SP, #0x18
    // 0xb6d97c: CheckStackOverflow
    //     0xb6d97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d980: cmp             SP, x16
    //     0xb6d984: b.ls            #0xb6d9c4
    // 0xb6d988: ldr             x16, [fp, #0x28]
    // 0xb6d98c: ldr             lr, [fp, #0x20]
    // 0xb6d990: stp             lr, x16, [SP, #8]
    // 0xb6d994: ldr             x16, [fp, #0x18]
    // 0xb6d998: str             x16, [SP]
    // 0xb6d99c: r0 = setFromTranslationRotation()
    //     0xb6d99c: bl              #0xb6d9cc  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotation
    // 0xb6d9a0: ldr             x16, [fp, #0x28]
    // 0xb6d9a4: ldr             lr, [fp, #0x10]
    // 0xb6d9a8: stp             lr, x16, [SP]
    // 0xb6d9ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb6d9ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb6d9b0: r0 = scale()
    //     0xb6d9b0: bl              #0x545b94  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0xb6d9b4: r0 = Null
    //     0xb6d9b4: mov             x0, NULL
    // 0xb6d9b8: LeaveFrame
    //     0xb6d9b8: mov             SP, fp
    //     0xb6d9bc: ldp             fp, lr, [SP], #0x10
    // 0xb6d9c0: ret
    //     0xb6d9c0: ret             
    // 0xb6d9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d9c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d9c8: b               #0xb6d988
  }
  _ setFromTranslationRotation(/* No info */) {
    // ** addr: 0xb6d9cc, size: 0x2ec
    // 0xb6d9cc: EnterFrame
    //     0xb6d9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d9d0: mov             fp, SP
    // 0xb6d9d4: d0 = 1.000000
    //     0xb6d9d4: fmov            d0, #1.00000000
    // 0xb6d9d8: ldr             x2, [fp, #0x10]
    // 0xb6d9dc: LoadField: r3 = r2->field_7
    //     0xb6d9dc: ldur            w3, [x2, #7]
    // 0xb6d9e0: DecompressPointer r3
    //     0xb6d9e0: add             x3, x3, HEAP, lsl #32
    // 0xb6d9e4: LoadField: r2 = r3->field_13
    //     0xb6d9e4: ldur            w2, [x3, #0x13]
    // 0xb6d9e8: DecompressPointer r2
    //     0xb6d9e8: add             x2, x2, HEAP, lsl #32
    // 0xb6d9ec: r4 = LoadInt32Instr(r2)
    //     0xb6d9ec: sbfx            x4, x2, #1, #0x1f
    // 0xb6d9f0: mov             x0, x4
    // 0xb6d9f4: r1 = 0
    //     0xb6d9f4: movz            x1, #0
    // 0xb6d9f8: cmp             x1, x0
    // 0xb6d9fc: b.hs            #0xb6dc5c
    // 0xb6da00: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb6da00: ldur            d1, [x3, #0x17]
    // 0xb6da04: mov             x0, x4
    // 0xb6da08: r1 = 1
    //     0xb6da08: movz            x1, #0x1
    // 0xb6da0c: cmp             x1, x0
    // 0xb6da10: b.hs            #0xb6dc60
    // 0xb6da14: LoadField: d2 = r3->field_1f
    //     0xb6da14: ldur            d2, [x3, #0x1f]
    // 0xb6da18: mov             x0, x4
    // 0xb6da1c: r1 = 2
    //     0xb6da1c: movz            x1, #0x2
    // 0xb6da20: cmp             x1, x0
    // 0xb6da24: b.hs            #0xb6dc64
    // 0xb6da28: LoadField: d3 = r3->field_27
    //     0xb6da28: ldur            d3, [x3, #0x27]
    // 0xb6da2c: mov             x0, x4
    // 0xb6da30: r1 = 3
    //     0xb6da30: movz            x1, #0x3
    // 0xb6da34: cmp             x1, x0
    // 0xb6da38: b.hs            #0xb6dc68
    // 0xb6da3c: LoadField: d4 = r3->field_2f
    //     0xb6da3c: ldur            d4, [x3, #0x2f]
    // 0xb6da40: fadd            d5, d1, d1
    // 0xb6da44: fadd            d6, d2, d2
    // 0xb6da48: fadd            d7, d3, d3
    // 0xb6da4c: fmul            d8, d1, d5
    // 0xb6da50: fmul            d9, d1, d6
    // 0xb6da54: fmul            d10, d1, d7
    // 0xb6da58: fmul            d1, d2, d6
    // 0xb6da5c: fmul            d11, d2, d7
    // 0xb6da60: fmul            d2, d3, d7
    // 0xb6da64: fmul            d3, d4, d5
    // 0xb6da68: fmul            d5, d4, d6
    // 0xb6da6c: fmul            d6, d4, d7
    // 0xb6da70: ldr             x2, [fp, #0x18]
    // 0xb6da74: LoadField: r3 = r2->field_7
    //     0xb6da74: ldur            w3, [x2, #7]
    // 0xb6da78: DecompressPointer r3
    //     0xb6da78: add             x3, x3, HEAP, lsl #32
    // 0xb6da7c: ldr             x2, [fp, #0x20]
    // 0xb6da80: LoadField: r4 = r2->field_7
    //     0xb6da80: ldur            w4, [x2, #7]
    // 0xb6da84: DecompressPointer r4
    //     0xb6da84: add             x4, x4, HEAP, lsl #32
    // 0xb6da88: fadd            d4, d1, d2
    // 0xb6da8c: fsub            d7, d0, d4
    // 0xb6da90: LoadField: r2 = r4->field_13
    //     0xb6da90: ldur            w2, [x4, #0x13]
    // 0xb6da94: DecompressPointer r2
    //     0xb6da94: add             x2, x2, HEAP, lsl #32
    // 0xb6da98: r5 = LoadInt32Instr(r2)
    //     0xb6da98: sbfx            x5, x2, #1, #0x1f
    // 0xb6da9c: mov             x0, x5
    // 0xb6daa0: r1 = 0
    //     0xb6daa0: movz            x1, #0
    // 0xb6daa4: cmp             x1, x0
    // 0xb6daa8: b.hs            #0xb6dc6c
    // 0xb6daac: ArrayStore: r4[0] = d7  ; List_8
    //     0xb6daac: stur            d7, [x4, #0x17]
    // 0xb6dab0: fadd            d4, d9, d6
    // 0xb6dab4: mov             x0, x5
    // 0xb6dab8: r1 = 1
    //     0xb6dab8: movz            x1, #0x1
    // 0xb6dabc: cmp             x1, x0
    // 0xb6dac0: b.hs            #0xb6dc70
    // 0xb6dac4: StoreField: r4->field_1f = d4
    //     0xb6dac4: stur            d4, [x4, #0x1f]
    // 0xb6dac8: fsub            d4, d10, d5
    // 0xb6dacc: mov             x0, x5
    // 0xb6dad0: r1 = 2
    //     0xb6dad0: movz            x1, #0x2
    // 0xb6dad4: cmp             x1, x0
    // 0xb6dad8: b.hs            #0xb6dc74
    // 0xb6dadc: StoreField: r4->field_27 = d4
    //     0xb6dadc: stur            d4, [x4, #0x27]
    // 0xb6dae0: mov             x0, x5
    // 0xb6dae4: r1 = 3
    //     0xb6dae4: movz            x1, #0x3
    // 0xb6dae8: cmp             x1, x0
    // 0xb6daec: b.hs            #0xb6dc78
    // 0xb6daf0: StoreField: r4->field_2f = rZR
    //     0xb6daf0: stur            xzr, [x4, #0x2f]
    // 0xb6daf4: fsub            d4, d9, d6
    // 0xb6daf8: mov             x0, x5
    // 0xb6dafc: r1 = 4
    //     0xb6dafc: movz            x1, #0x4
    // 0xb6db00: cmp             x1, x0
    // 0xb6db04: b.hs            #0xb6dc7c
    // 0xb6db08: StoreField: r4->field_37 = d4
    //     0xb6db08: stur            d4, [x4, #0x37]
    // 0xb6db0c: fadd            d4, d8, d2
    // 0xb6db10: fsub            d2, d0, d4
    // 0xb6db14: mov             x0, x5
    // 0xb6db18: r1 = 5
    //     0xb6db18: movz            x1, #0x5
    // 0xb6db1c: cmp             x1, x0
    // 0xb6db20: b.hs            #0xb6dc80
    // 0xb6db24: StoreField: r4->field_3f = d2
    //     0xb6db24: stur            d2, [x4, #0x3f]
    // 0xb6db28: fadd            d2, d11, d3
    // 0xb6db2c: mov             x0, x5
    // 0xb6db30: r1 = 6
    //     0xb6db30: movz            x1, #0x6
    // 0xb6db34: cmp             x1, x0
    // 0xb6db38: b.hs            #0xb6dc84
    // 0xb6db3c: StoreField: r4->field_47 = d2
    //     0xb6db3c: stur            d2, [x4, #0x47]
    // 0xb6db40: mov             x0, x5
    // 0xb6db44: r1 = 7
    //     0xb6db44: movz            x1, #0x7
    // 0xb6db48: cmp             x1, x0
    // 0xb6db4c: b.hs            #0xb6dc88
    // 0xb6db50: StoreField: r4->field_4f = rZR
    //     0xb6db50: stur            xzr, [x4, #0x4f]
    // 0xb6db54: fadd            d2, d10, d5
    // 0xb6db58: mov             x0, x5
    // 0xb6db5c: r1 = 8
    //     0xb6db5c: movz            x1, #0x8
    // 0xb6db60: cmp             x1, x0
    // 0xb6db64: b.hs            #0xb6dc8c
    // 0xb6db68: StoreField: r4->field_57 = d2
    //     0xb6db68: stur            d2, [x4, #0x57]
    // 0xb6db6c: fsub            d2, d11, d3
    // 0xb6db70: mov             x0, x5
    // 0xb6db74: r1 = 9
    //     0xb6db74: movz            x1, #0x9
    // 0xb6db78: cmp             x1, x0
    // 0xb6db7c: b.hs            #0xb6dc90
    // 0xb6db80: StoreField: r4->field_5f = d2
    //     0xb6db80: stur            d2, [x4, #0x5f]
    // 0xb6db84: fadd            d2, d8, d1
    // 0xb6db88: fsub            d1, d0, d2
    // 0xb6db8c: mov             x0, x5
    // 0xb6db90: r1 = 10
    //     0xb6db90: movz            x1, #0xa
    // 0xb6db94: cmp             x1, x0
    // 0xb6db98: b.hs            #0xb6dc94
    // 0xb6db9c: StoreField: r4->field_67 = d1
    //     0xb6db9c: stur            d1, [x4, #0x67]
    // 0xb6dba0: mov             x0, x5
    // 0xb6dba4: r1 = 11
    //     0xb6dba4: movz            x1, #0xb
    // 0xb6dba8: cmp             x1, x0
    // 0xb6dbac: b.hs            #0xb6dc98
    // 0xb6dbb0: StoreField: r4->field_6f = rZR
    //     0xb6dbb0: stur            xzr, [x4, #0x6f]
    // 0xb6dbb4: LoadField: r2 = r3->field_13
    //     0xb6dbb4: ldur            w2, [x3, #0x13]
    // 0xb6dbb8: DecompressPointer r2
    //     0xb6dbb8: add             x2, x2, HEAP, lsl #32
    // 0xb6dbbc: r6 = LoadInt32Instr(r2)
    //     0xb6dbbc: sbfx            x6, x2, #1, #0x1f
    // 0xb6dbc0: mov             x0, x6
    // 0xb6dbc4: r1 = 0
    //     0xb6dbc4: movz            x1, #0
    // 0xb6dbc8: cmp             x1, x0
    // 0xb6dbcc: b.hs            #0xb6dc9c
    // 0xb6dbd0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb6dbd0: ldur            d1, [x3, #0x17]
    // 0xb6dbd4: mov             x0, x5
    // 0xb6dbd8: r1 = 12
    //     0xb6dbd8: movz            x1, #0xc
    // 0xb6dbdc: cmp             x1, x0
    // 0xb6dbe0: b.hs            #0xb6dca0
    // 0xb6dbe4: StoreField: r4->field_77 = d1
    //     0xb6dbe4: stur            d1, [x4, #0x77]
    // 0xb6dbe8: mov             x0, x6
    // 0xb6dbec: r1 = 1
    //     0xb6dbec: movz            x1, #0x1
    // 0xb6dbf0: cmp             x1, x0
    // 0xb6dbf4: b.hs            #0xb6dca4
    // 0xb6dbf8: LoadField: d1 = r3->field_1f
    //     0xb6dbf8: ldur            d1, [x3, #0x1f]
    // 0xb6dbfc: mov             x0, x5
    // 0xb6dc00: r1 = 13
    //     0xb6dc00: movz            x1, #0xd
    // 0xb6dc04: cmp             x1, x0
    // 0xb6dc08: b.hs            #0xb6dca8
    // 0xb6dc0c: StoreField: r4->field_7f = d1
    //     0xb6dc0c: stur            d1, [x4, #0x7f]
    // 0xb6dc10: mov             x0, x6
    // 0xb6dc14: r1 = 2
    //     0xb6dc14: movz            x1, #0x2
    // 0xb6dc18: cmp             x1, x0
    // 0xb6dc1c: b.hs            #0xb6dcac
    // 0xb6dc20: LoadField: d1 = r3->field_27
    //     0xb6dc20: ldur            d1, [x3, #0x27]
    // 0xb6dc24: mov             x0, x5
    // 0xb6dc28: r1 = 14
    //     0xb6dc28: movz            x1, #0xe
    // 0xb6dc2c: cmp             x1, x0
    // 0xb6dc30: b.hs            #0xb6dcb0
    // 0xb6dc34: StoreField: r4->field_87 = d1
    //     0xb6dc34: stur            d1, [x4, #0x87]
    // 0xb6dc38: mov             x0, x5
    // 0xb6dc3c: r1 = 15
    //     0xb6dc3c: movz            x1, #0xf
    // 0xb6dc40: cmp             x1, x0
    // 0xb6dc44: b.hs            #0xb6dcb4
    // 0xb6dc48: StoreField: r4->field_8f = d0
    //     0xb6dc48: stur            d0, [x4, #0x8f]
    // 0xb6dc4c: r0 = Null
    //     0xb6dc4c: mov             x0, NULL
    // 0xb6dc50: LeaveFrame
    //     0xb6dc50: mov             SP, fp
    //     0xb6dc54: ldp             fp, lr, [SP], #0x10
    // 0xb6dc58: ret
    //     0xb6dc58: ret             
    // 0xb6dc5c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dc5c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dc60: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dc60: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dc64: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dc64: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dc68: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dc68: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dc6c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dc6c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dc70: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dc70: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dc74: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dc74: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dc78: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dc78: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dc7c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dc7c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dc80: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dc80: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dc84: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dc84: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dc88: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dc88: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dc8c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dc8c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dc90: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dc90: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dc94: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dc94: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dc98: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dc98: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dc9c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dc9c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dca0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dca0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dca4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dca4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dca8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dca8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dcac: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dcac: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dcb0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dcb0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6dcb4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6dcb4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ decompose(/* No info */) {
    // ** addr: 0xb6de94, size: 0x5a8
    // 0xb6de94: EnterFrame
    //     0xb6de94: stp             fp, lr, [SP, #-0x10]!
    //     0xb6de98: mov             fp, SP
    // 0xb6de9c: AllocStack(0x58)
    //     0xb6de9c: sub             SP, SP, #0x58
    // 0xb6dea0: CheckStackOverflow
    //     0xb6dea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6dea4: cmp             SP, x16
    //     0xb6dea8: b.ls            #0xb6e3bc
    // 0xb6deac: r0 = LoadStaticField(0xc1c)
    //     0xb6deac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6deb0: ldr             x0, [x0, #0x1838]
    // 0xb6deb4: cmp             w0, NULL
    // 0xb6deb8: b.ne            #0xb6dee8
    // 0xb6debc: r0 = Vector3()
    //     0xb6debc: bl              #0x545ecc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb6dec0: r4 = 6
    //     0xb6dec0: movz            x4, #0x6
    // 0xb6dec4: stur            x0, [fp, #-8]
    // 0xb6dec8: r0 = AllocateFloat64Array()
    //     0xb6dec8: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xb6decc: mov             x1, x0
    // 0xb6ded0: ldur            x0, [fp, #-8]
    // 0xb6ded4: StoreField: r0->field_7 = r1
    //     0xb6ded4: stur            w1, [x0, #7]
    // 0xb6ded8: StoreStaticField(0xc1c, r0)
    //     0xb6ded8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb6dedc: str             x0, [x1, #0x1838]
    // 0xb6dee0: mov             x3, x0
    // 0xb6dee4: b               #0xb6deec
    // 0xb6dee8: mov             x3, x0
    // 0xb6deec: ldr             x2, [fp, #0x28]
    // 0xb6def0: LoadField: r4 = r2->field_7
    //     0xb6def0: ldur            w4, [x2, #7]
    // 0xb6def4: DecompressPointer r4
    //     0xb6def4: add             x4, x4, HEAP, lsl #32
    // 0xb6def8: stur            x4, [fp, #-0x18]
    // 0xb6defc: LoadField: r0 = r4->field_13
    //     0xb6defc: ldur            w0, [x4, #0x13]
    // 0xb6df00: DecompressPointer r0
    //     0xb6df00: add             x0, x0, HEAP, lsl #32
    // 0xb6df04: r5 = LoadInt32Instr(r0)
    //     0xb6df04: sbfx            x5, x0, #1, #0x1f
    // 0xb6df08: mov             x0, x5
    // 0xb6df0c: stur            x5, [fp, #-0x10]
    // 0xb6df10: r1 = 0
    //     0xb6df10: movz            x1, #0
    // 0xb6df14: cmp             x1, x0
    // 0xb6df18: b.hs            #0xb6e3c4
    // 0xb6df1c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb6df1c: ldur            d0, [x4, #0x17]
    // 0xb6df20: mov             x0, x5
    // 0xb6df24: r1 = 1
    //     0xb6df24: movz            x1, #0x1
    // 0xb6df28: cmp             x1, x0
    // 0xb6df2c: b.hs            #0xb6e3c8
    // 0xb6df30: LoadField: d1 = r4->field_1f
    //     0xb6df30: ldur            d1, [x4, #0x1f]
    // 0xb6df34: mov             x0, x5
    // 0xb6df38: r1 = 2
    //     0xb6df38: movz            x1, #0x2
    // 0xb6df3c: cmp             x1, x0
    // 0xb6df40: b.hs            #0xb6e3cc
    // 0xb6df44: LoadField: d2 = r4->field_27
    //     0xb6df44: ldur            d2, [x4, #0x27]
    // 0xb6df48: LoadField: r6 = r3->field_7
    //     0xb6df48: ldur            w6, [x3, #7]
    // 0xb6df4c: DecompressPointer r6
    //     0xb6df4c: add             x6, x6, HEAP, lsl #32
    // 0xb6df50: stur            x6, [fp, #-8]
    // 0xb6df54: LoadField: r0 = r6->field_13
    //     0xb6df54: ldur            w0, [x6, #0x13]
    // 0xb6df58: DecompressPointer r0
    //     0xb6df58: add             x0, x0, HEAP, lsl #32
    // 0xb6df5c: r7 = LoadInt32Instr(r0)
    //     0xb6df5c: sbfx            x7, x0, #1, #0x1f
    // 0xb6df60: mov             x0, x7
    // 0xb6df64: r1 = 0
    //     0xb6df64: movz            x1, #0
    // 0xb6df68: cmp             x1, x0
    // 0xb6df6c: b.hs            #0xb6e3d0
    // 0xb6df70: ArrayStore: r6[0] = d0  ; List_8
    //     0xb6df70: stur            d0, [x6, #0x17]
    // 0xb6df74: mov             x0, x7
    // 0xb6df78: r1 = 1
    //     0xb6df78: movz            x1, #0x1
    // 0xb6df7c: cmp             x1, x0
    // 0xb6df80: b.hs            #0xb6e3d4
    // 0xb6df84: StoreField: r6->field_1f = d1
    //     0xb6df84: stur            d1, [x6, #0x1f]
    // 0xb6df88: mov             x0, x7
    // 0xb6df8c: r1 = 2
    //     0xb6df8c: movz            x1, #0x2
    // 0xb6df90: cmp             x1, x0
    // 0xb6df94: b.hs            #0xb6e3d8
    // 0xb6df98: StoreField: r6->field_27 = d2
    //     0xb6df98: stur            d2, [x6, #0x27]
    // 0xb6df9c: str             x3, [SP]
    // 0xb6dfa0: r0 = length()
    //     0xb6dfa0: bl              #0x5430b4  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0xb6dfa4: ldur            x0, [fp, #-0x10]
    // 0xb6dfa8: r1 = 4
    //     0xb6dfa8: movz            x1, #0x4
    // 0xb6dfac: stur            d0, [fp, #-0x30]
    // 0xb6dfb0: cmp             x1, x0
    // 0xb6dfb4: b.hs            #0xb6e3dc
    // 0xb6dfb8: ldur            x2, [fp, #-0x18]
    // 0xb6dfbc: LoadField: d1 = r2->field_37
    //     0xb6dfbc: ldur            d1, [x2, #0x37]
    // 0xb6dfc0: ldur            x0, [fp, #-0x10]
    // 0xb6dfc4: r1 = 5
    //     0xb6dfc4: movz            x1, #0x5
    // 0xb6dfc8: cmp             x1, x0
    // 0xb6dfcc: b.hs            #0xb6e3e0
    // 0xb6dfd0: LoadField: d2 = r2->field_3f
    //     0xb6dfd0: ldur            d2, [x2, #0x3f]
    // 0xb6dfd4: ldur            x0, [fp, #-0x10]
    // 0xb6dfd8: r1 = 6
    //     0xb6dfd8: movz            x1, #0x6
    // 0xb6dfdc: cmp             x1, x0
    // 0xb6dfe0: b.hs            #0xb6e3e4
    // 0xb6dfe4: LoadField: d3 = r2->field_47
    //     0xb6dfe4: ldur            d3, [x2, #0x47]
    // 0xb6dfe8: ldur            x3, [fp, #-8]
    // 0xb6dfec: ArrayStore: r3[0] = d1  ; List_8
    //     0xb6dfec: stur            d1, [x3, #0x17]
    // 0xb6dff0: StoreField: r3->field_1f = d2
    //     0xb6dff0: stur            d2, [x3, #0x1f]
    // 0xb6dff4: StoreField: r3->field_27 = d3
    //     0xb6dff4: stur            d3, [x3, #0x27]
    // 0xb6dff8: fmul            d4, d1, d1
    // 0xb6dffc: fmul            d1, d2, d2
    // 0xb6e000: fadd            d2, d4, d1
    // 0xb6e004: fmul            d1, d3, d3
    // 0xb6e008: fadd            d3, d2, d1
    // 0xb6e00c: fsqrt           d1, d3
    // 0xb6e010: ldur            x0, [fp, #-0x10]
    // 0xb6e014: stur            d1, [fp, #-0x28]
    // 0xb6e018: r1 = 8
    //     0xb6e018: movz            x1, #0x8
    // 0xb6e01c: cmp             x1, x0
    // 0xb6e020: b.hs            #0xb6e3e8
    // 0xb6e024: LoadField: d2 = r2->field_57
    //     0xb6e024: ldur            d2, [x2, #0x57]
    // 0xb6e028: ldur            x0, [fp, #-0x10]
    // 0xb6e02c: r1 = 9
    //     0xb6e02c: movz            x1, #0x9
    // 0xb6e030: cmp             x1, x0
    // 0xb6e034: b.hs            #0xb6e3ec
    // 0xb6e038: LoadField: d3 = r2->field_5f
    //     0xb6e038: ldur            d3, [x2, #0x5f]
    // 0xb6e03c: ldur            x0, [fp, #-0x10]
    // 0xb6e040: r1 = 10
    //     0xb6e040: movz            x1, #0xa
    // 0xb6e044: cmp             x1, x0
    // 0xb6e048: b.hs            #0xb6e3f0
    // 0xb6e04c: LoadField: d4 = r2->field_67
    //     0xb6e04c: ldur            d4, [x2, #0x67]
    // 0xb6e050: ArrayStore: r3[0] = d2  ; List_8
    //     0xb6e050: stur            d2, [x3, #0x17]
    // 0xb6e054: StoreField: r3->field_1f = d3
    //     0xb6e054: stur            d3, [x3, #0x1f]
    // 0xb6e058: StoreField: r3->field_27 = d4
    //     0xb6e058: stur            d4, [x3, #0x27]
    // 0xb6e05c: fmul            d5, d2, d2
    // 0xb6e060: fmul            d2, d3, d3
    // 0xb6e064: fadd            d3, d5, d2
    // 0xb6e068: fmul            d2, d4, d4
    // 0xb6e06c: fadd            d4, d3, d2
    // 0xb6e070: fsqrt           d2, d4
    // 0xb6e074: stur            d2, [fp, #-0x20]
    // 0xb6e078: ldr             x16, [fp, #0x28]
    // 0xb6e07c: str             x16, [SP]
    // 0xb6e080: r0 = determinant()
    //     0xb6e080: bl              #0x7fb088  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0xb6e084: mov             v1.16b, v0.16b
    // 0xb6e088: d0 = 0.000000
    //     0xb6e088: eor             v0.16b, v0.16b, v0.16b
    // 0xb6e08c: fcmp            d1, d0
    // 0xb6e090: b.vs            #0xb6e0a8
    // 0xb6e094: b.ge            #0xb6e0a8
    // 0xb6e098: ldur            d0, [fp, #-0x30]
    // 0xb6e09c: fneg            d1, d0
    // 0xb6e0a0: mov             v3.16b, v1.16b
    // 0xb6e0a4: b               #0xb6e0b0
    // 0xb6e0a8: ldur            d0, [fp, #-0x30]
    // 0xb6e0ac: mov             v3.16b, v0.16b
    // 0xb6e0b0: ldr             x0, [fp, #0x20]
    // 0xb6e0b4: ldur            x2, [fp, #-0x18]
    // 0xb6e0b8: ldur            d0, [fp, #-0x28]
    // 0xb6e0bc: ldur            d1, [fp, #-0x20]
    // 0xb6e0c0: d2 = 1.000000
    //     0xb6e0c0: fmov            d2, #1.00000000
    // 0xb6e0c4: stur            d3, [fp, #-0x48]
    // 0xb6e0c8: LoadField: r3 = r0->field_7
    //     0xb6e0c8: ldur            w3, [x0, #7]
    // 0xb6e0cc: DecompressPointer r3
    //     0xb6e0cc: add             x3, x3, HEAP, lsl #32
    // 0xb6e0d0: ldur            x0, [fp, #-0x10]
    // 0xb6e0d4: r1 = 12
    //     0xb6e0d4: movz            x1, #0xc
    // 0xb6e0d8: cmp             x1, x0
    // 0xb6e0dc: b.hs            #0xb6e3f4
    // 0xb6e0e0: LoadField: d4 = r2->field_77
    //     0xb6e0e0: ldur            d4, [x2, #0x77]
    // 0xb6e0e4: LoadField: r0 = r3->field_13
    //     0xb6e0e4: ldur            w0, [x3, #0x13]
    // 0xb6e0e8: DecompressPointer r0
    //     0xb6e0e8: add             x0, x0, HEAP, lsl #32
    // 0xb6e0ec: r4 = LoadInt32Instr(r0)
    //     0xb6e0ec: sbfx            x4, x0, #1, #0x1f
    // 0xb6e0f0: mov             x0, x4
    // 0xb6e0f4: r1 = 0
    //     0xb6e0f4: movz            x1, #0
    // 0xb6e0f8: cmp             x1, x0
    // 0xb6e0fc: b.hs            #0xb6e3f8
    // 0xb6e100: ArrayStore: r3[0] = d4  ; List_8
    //     0xb6e100: stur            d4, [x3, #0x17]
    // 0xb6e104: ldur            x0, [fp, #-0x10]
    // 0xb6e108: r1 = 13
    //     0xb6e108: movz            x1, #0xd
    // 0xb6e10c: cmp             x1, x0
    // 0xb6e110: b.hs            #0xb6e3fc
    // 0xb6e114: LoadField: d4 = r2->field_7f
    //     0xb6e114: ldur            d4, [x2, #0x7f]
    // 0xb6e118: mov             x0, x4
    // 0xb6e11c: r1 = 1
    //     0xb6e11c: movz            x1, #0x1
    // 0xb6e120: cmp             x1, x0
    // 0xb6e124: b.hs            #0xb6e400
    // 0xb6e128: StoreField: r3->field_1f = d4
    //     0xb6e128: stur            d4, [x3, #0x1f]
    // 0xb6e12c: ldur            x0, [fp, #-0x10]
    // 0xb6e130: r1 = 14
    //     0xb6e130: movz            x1, #0xe
    // 0xb6e134: cmp             x1, x0
    // 0xb6e138: b.hs            #0xb6e404
    // 0xb6e13c: LoadField: d4 = r2->field_87
    //     0xb6e13c: ldur            d4, [x2, #0x87]
    // 0xb6e140: mov             x0, x4
    // 0xb6e144: r1 = 2
    //     0xb6e144: movz            x1, #0x2
    // 0xb6e148: cmp             x1, x0
    // 0xb6e14c: b.hs            #0xb6e408
    // 0xb6e150: StoreField: r3->field_27 = d4
    //     0xb6e150: stur            d4, [x3, #0x27]
    // 0xb6e154: fdiv            d4, d2, d3
    // 0xb6e158: stur            d4, [fp, #-0x40]
    // 0xb6e15c: fdiv            d5, d2, d0
    // 0xb6e160: stur            d5, [fp, #-0x38]
    // 0xb6e164: fdiv            d6, d2, d1
    // 0xb6e168: stur            d6, [fp, #-0x30]
    // 0xb6e16c: r0 = LoadStaticField(0xc20)
    //     0xb6e16c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6e170: ldr             x0, [x0, #0x1840]
    // 0xb6e174: cmp             w0, NULL
    // 0xb6e178: b.ne            #0xb6e1a0
    // 0xb6e17c: r0 = Matrix4()
    //     0xb6e17c: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb6e180: r4 = 32
    //     0xb6e180: movz            x4, #0x20
    // 0xb6e184: stur            x0, [fp, #-8]
    // 0xb6e188: r0 = AllocateFloat64Array()
    //     0xb6e188: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xb6e18c: mov             x1, x0
    // 0xb6e190: ldur            x0, [fp, #-8]
    // 0xb6e194: StoreField: r0->field_7 = r1
    //     0xb6e194: stur            w1, [x0, #7]
    // 0xb6e198: StoreStaticField(0xc20, r0)
    //     0xb6e198: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb6e19c: str             x0, [x1, #0x1840]
    // 0xb6e1a0: ldur            d0, [fp, #-0x40]
    // 0xb6e1a4: ldur            d1, [fp, #-0x38]
    // 0xb6e1a8: ldur            d2, [fp, #-0x30]
    // 0xb6e1ac: stur            x0, [fp, #-8]
    // 0xb6e1b0: ldr             x16, [fp, #0x28]
    // 0xb6e1b4: stp             x16, x0, [SP]
    // 0xb6e1b8: r0 = setFrom()
    //     0xb6e1b8: bl              #0x543f2c  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0xb6e1bc: ldur            x2, [fp, #-8]
    // 0xb6e1c0: LoadField: r3 = r2->field_7
    //     0xb6e1c0: ldur            w3, [x2, #7]
    // 0xb6e1c4: DecompressPointer r3
    //     0xb6e1c4: add             x3, x3, HEAP, lsl #32
    // 0xb6e1c8: LoadField: r0 = r3->field_13
    //     0xb6e1c8: ldur            w0, [x3, #0x13]
    // 0xb6e1cc: DecompressPointer r0
    //     0xb6e1cc: add             x0, x0, HEAP, lsl #32
    // 0xb6e1d0: r4 = LoadInt32Instr(r0)
    //     0xb6e1d0: sbfx            x4, x0, #1, #0x1f
    // 0xb6e1d4: mov             x0, x4
    // 0xb6e1d8: r1 = 0
    //     0xb6e1d8: movz            x1, #0
    // 0xb6e1dc: cmp             x1, x0
    // 0xb6e1e0: b.hs            #0xb6e40c
    // 0xb6e1e4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb6e1e4: ldur            d0, [x3, #0x17]
    // 0xb6e1e8: ldur            d1, [fp, #-0x40]
    // 0xb6e1ec: fmul            d2, d0, d1
    // 0xb6e1f0: ArrayStore: r3[0] = d2  ; List_8
    //     0xb6e1f0: stur            d2, [x3, #0x17]
    // 0xb6e1f4: mov             x0, x4
    // 0xb6e1f8: r1 = 1
    //     0xb6e1f8: movz            x1, #0x1
    // 0xb6e1fc: cmp             x1, x0
    // 0xb6e200: b.hs            #0xb6e410
    // 0xb6e204: LoadField: d0 = r3->field_1f
    //     0xb6e204: ldur            d0, [x3, #0x1f]
    // 0xb6e208: fmul            d2, d0, d1
    // 0xb6e20c: StoreField: r3->field_1f = d2
    //     0xb6e20c: stur            d2, [x3, #0x1f]
    // 0xb6e210: mov             x0, x4
    // 0xb6e214: r1 = 2
    //     0xb6e214: movz            x1, #0x2
    // 0xb6e218: cmp             x1, x0
    // 0xb6e21c: b.hs            #0xb6e414
    // 0xb6e220: LoadField: d0 = r3->field_27
    //     0xb6e220: ldur            d0, [x3, #0x27]
    // 0xb6e224: fmul            d2, d0, d1
    // 0xb6e228: StoreField: r3->field_27 = d2
    //     0xb6e228: stur            d2, [x3, #0x27]
    // 0xb6e22c: mov             x0, x4
    // 0xb6e230: r1 = 4
    //     0xb6e230: movz            x1, #0x4
    // 0xb6e234: cmp             x1, x0
    // 0xb6e238: b.hs            #0xb6e418
    // 0xb6e23c: LoadField: d0 = r3->field_37
    //     0xb6e23c: ldur            d0, [x3, #0x37]
    // 0xb6e240: ldur            d1, [fp, #-0x38]
    // 0xb6e244: fmul            d2, d0, d1
    // 0xb6e248: StoreField: r3->field_37 = d2
    //     0xb6e248: stur            d2, [x3, #0x37]
    // 0xb6e24c: mov             x0, x4
    // 0xb6e250: r1 = 5
    //     0xb6e250: movz            x1, #0x5
    // 0xb6e254: cmp             x1, x0
    // 0xb6e258: b.hs            #0xb6e41c
    // 0xb6e25c: LoadField: d0 = r3->field_3f
    //     0xb6e25c: ldur            d0, [x3, #0x3f]
    // 0xb6e260: fmul            d2, d0, d1
    // 0xb6e264: StoreField: r3->field_3f = d2
    //     0xb6e264: stur            d2, [x3, #0x3f]
    // 0xb6e268: mov             x0, x4
    // 0xb6e26c: r1 = 6
    //     0xb6e26c: movz            x1, #0x6
    // 0xb6e270: cmp             x1, x0
    // 0xb6e274: b.hs            #0xb6e420
    // 0xb6e278: LoadField: d0 = r3->field_47
    //     0xb6e278: ldur            d0, [x3, #0x47]
    // 0xb6e27c: fmul            d2, d0, d1
    // 0xb6e280: StoreField: r3->field_47 = d2
    //     0xb6e280: stur            d2, [x3, #0x47]
    // 0xb6e284: mov             x0, x4
    // 0xb6e288: r1 = 8
    //     0xb6e288: movz            x1, #0x8
    // 0xb6e28c: cmp             x1, x0
    // 0xb6e290: b.hs            #0xb6e424
    // 0xb6e294: LoadField: d0 = r3->field_57
    //     0xb6e294: ldur            d0, [x3, #0x57]
    // 0xb6e298: ldur            d1, [fp, #-0x30]
    // 0xb6e29c: fmul            d2, d0, d1
    // 0xb6e2a0: StoreField: r3->field_57 = d2
    //     0xb6e2a0: stur            d2, [x3, #0x57]
    // 0xb6e2a4: mov             x0, x4
    // 0xb6e2a8: r1 = 9
    //     0xb6e2a8: movz            x1, #0x9
    // 0xb6e2ac: cmp             x1, x0
    // 0xb6e2b0: b.hs            #0xb6e428
    // 0xb6e2b4: LoadField: d0 = r3->field_5f
    //     0xb6e2b4: ldur            d0, [x3, #0x5f]
    // 0xb6e2b8: fmul            d2, d0, d1
    // 0xb6e2bc: StoreField: r3->field_5f = d2
    //     0xb6e2bc: stur            d2, [x3, #0x5f]
    // 0xb6e2c0: mov             x0, x4
    // 0xb6e2c4: r1 = 10
    //     0xb6e2c4: movz            x1, #0xa
    // 0xb6e2c8: cmp             x1, x0
    // 0xb6e2cc: b.hs            #0xb6e42c
    // 0xb6e2d0: LoadField: d0 = r3->field_67
    //     0xb6e2d0: ldur            d0, [x3, #0x67]
    // 0xb6e2d4: fmul            d2, d0, d1
    // 0xb6e2d8: StoreField: r3->field_67 = d2
    //     0xb6e2d8: stur            d2, [x3, #0x67]
    // 0xb6e2dc: r0 = LoadStaticField(0xc24)
    //     0xb6e2dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6e2e0: ldr             x0, [x0, #0x1848]
    // 0xb6e2e4: cmp             w0, NULL
    // 0xb6e2e8: b.ne            #0xb6e318
    // 0xb6e2ec: r0 = Matrix3()
    //     0xb6e2ec: bl              #0xb14260  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0xb6e2f0: r4 = 18
    //     0xb6e2f0: movz            x4, #0x12
    // 0xb6e2f4: stur            x0, [fp, #-0x18]
    // 0xb6e2f8: r0 = AllocateFloat64Array()
    //     0xb6e2f8: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0xb6e2fc: mov             x1, x0
    // 0xb6e300: ldur            x0, [fp, #-0x18]
    // 0xb6e304: StoreField: r0->field_7 = r1
    //     0xb6e304: stur            w1, [x0, #7]
    // 0xb6e308: StoreStaticField(0xc24, r0)
    //     0xb6e308: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb6e30c: str             x0, [x1, #0x1848]
    // 0xb6e310: mov             x1, x0
    // 0xb6e314: b               #0xb6e31c
    // 0xb6e318: mov             x1, x0
    // 0xb6e31c: ldr             x0, [fp, #0x10]
    // 0xb6e320: ldur            d2, [fp, #-0x48]
    // 0xb6e324: ldur            d0, [fp, #-0x28]
    // 0xb6e328: ldur            d1, [fp, #-0x20]
    // 0xb6e32c: stur            x1, [fp, #-0x18]
    // 0xb6e330: ldur            x16, [fp, #-8]
    // 0xb6e334: stp             x1, x16, [SP]
    // 0xb6e338: r0 = copyRotation()
    //     0xb6e338: bl              #0xb6e780  ; [package:vector_math/vector_math_64.dart] Matrix4::copyRotation
    // 0xb6e33c: ldr             x16, [fp, #0x18]
    // 0xb6e340: ldur            lr, [fp, #-0x18]
    // 0xb6e344: stp             lr, x16, [SP]
    // 0xb6e348: r0 = setFromRotation()
    //     0xb6e348: bl              #0xb6e43c  ; [package:vector_math/vector_math_64.dart] Quaternion::setFromRotation
    // 0xb6e34c: ldr             x2, [fp, #0x10]
    // 0xb6e350: LoadField: r3 = r2->field_7
    //     0xb6e350: ldur            w3, [x2, #7]
    // 0xb6e354: DecompressPointer r3
    //     0xb6e354: add             x3, x3, HEAP, lsl #32
    // 0xb6e358: LoadField: r2 = r3->field_13
    //     0xb6e358: ldur            w2, [x3, #0x13]
    // 0xb6e35c: DecompressPointer r2
    //     0xb6e35c: add             x2, x2, HEAP, lsl #32
    // 0xb6e360: r4 = LoadInt32Instr(r2)
    //     0xb6e360: sbfx            x4, x2, #1, #0x1f
    // 0xb6e364: mov             x0, x4
    // 0xb6e368: r1 = 0
    //     0xb6e368: movz            x1, #0
    // 0xb6e36c: cmp             x1, x0
    // 0xb6e370: b.hs            #0xb6e430
    // 0xb6e374: ldur            d0, [fp, #-0x48]
    // 0xb6e378: ArrayStore: r3[0] = d0  ; List_8
    //     0xb6e378: stur            d0, [x3, #0x17]
    // 0xb6e37c: mov             x0, x4
    // 0xb6e380: r1 = 1
    //     0xb6e380: movz            x1, #0x1
    // 0xb6e384: cmp             x1, x0
    // 0xb6e388: b.hs            #0xb6e434
    // 0xb6e38c: ldur            d0, [fp, #-0x28]
    // 0xb6e390: StoreField: r3->field_1f = d0
    //     0xb6e390: stur            d0, [x3, #0x1f]
    // 0xb6e394: mov             x0, x4
    // 0xb6e398: r1 = 2
    //     0xb6e398: movz            x1, #0x2
    // 0xb6e39c: cmp             x1, x0
    // 0xb6e3a0: b.hs            #0xb6e438
    // 0xb6e3a4: ldur            d0, [fp, #-0x20]
    // 0xb6e3a8: StoreField: r3->field_27 = d0
    //     0xb6e3a8: stur            d0, [x3, #0x27]
    // 0xb6e3ac: r0 = Null
    //     0xb6e3ac: mov             x0, NULL
    // 0xb6e3b0: LeaveFrame
    //     0xb6e3b0: mov             SP, fp
    //     0xb6e3b4: ldp             fp, lr, [SP], #0x10
    // 0xb6e3b8: ret
    //     0xb6e3b8: ret             
    // 0xb6e3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e3bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e3c0: b               #0xb6deac
    // 0xb6e3c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6e3c4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6e3c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e3c8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e3cc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e3cc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e3d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e3d0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e3d4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e3d4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e3d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e3d8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e3dc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e3dc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e3e0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e3e0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e3e4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e3e4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e3e8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e3e8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e3ec: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e3ec: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e3f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e3f0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e3f4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e3f4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e3f8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e3f8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e3fc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e3fc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e400: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e400: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e404: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e404: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e408: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e408: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e40c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6e40c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6e410: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e410: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e414: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e414: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6e418: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6e41c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e41c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e420: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e420: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6e424: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6e428: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e428: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e42c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e42c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6e430: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6e434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6e434: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6e438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6e438: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ copyRotation(/* No info */) {
    // ** addr: 0xb6e780, size: 0x1f8
    // 0xb6e780: EnterFrame
    //     0xb6e780: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e784: mov             fp, SP
    // 0xb6e788: ldr             x2, [fp, #0x10]
    // 0xb6e78c: LoadField: r3 = r2->field_7
    //     0xb6e78c: ldur            w3, [x2, #7]
    // 0xb6e790: DecompressPointer r3
    //     0xb6e790: add             x3, x3, HEAP, lsl #32
    // 0xb6e794: ldr             x2, [fp, #0x18]
    // 0xb6e798: LoadField: r4 = r2->field_7
    //     0xb6e798: ldur            w4, [x2, #7]
    // 0xb6e79c: DecompressPointer r4
    //     0xb6e79c: add             x4, x4, HEAP, lsl #32
    // 0xb6e7a0: LoadField: r2 = r4->field_13
    //     0xb6e7a0: ldur            w2, [x4, #0x13]
    // 0xb6e7a4: DecompressPointer r2
    //     0xb6e7a4: add             x2, x2, HEAP, lsl #32
    // 0xb6e7a8: r5 = LoadInt32Instr(r2)
    //     0xb6e7a8: sbfx            x5, x2, #1, #0x1f
    // 0xb6e7ac: mov             x0, x5
    // 0xb6e7b0: r1 = 0
    //     0xb6e7b0: movz            x1, #0
    // 0xb6e7b4: cmp             x1, x0
    // 0xb6e7b8: b.hs            #0xb6e930
    // 0xb6e7bc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb6e7bc: ldur            d0, [x4, #0x17]
    // 0xb6e7c0: LoadField: r2 = r3->field_13
    //     0xb6e7c0: ldur            w2, [x3, #0x13]
    // 0xb6e7c4: DecompressPointer r2
    //     0xb6e7c4: add             x2, x2, HEAP, lsl #32
    // 0xb6e7c8: r6 = LoadInt32Instr(r2)
    //     0xb6e7c8: sbfx            x6, x2, #1, #0x1f
    // 0xb6e7cc: mov             x0, x6
    // 0xb6e7d0: r1 = 0
    //     0xb6e7d0: movz            x1, #0
    // 0xb6e7d4: cmp             x1, x0
    // 0xb6e7d8: b.hs            #0xb6e934
    // 0xb6e7dc: ArrayStore: r3[0] = d0  ; List_8
    //     0xb6e7dc: stur            d0, [x3, #0x17]
    // 0xb6e7e0: mov             x0, x5
    // 0xb6e7e4: r1 = 1
    //     0xb6e7e4: movz            x1, #0x1
    // 0xb6e7e8: cmp             x1, x0
    // 0xb6e7ec: b.hs            #0xb6e938
    // 0xb6e7f0: LoadField: d0 = r4->field_1f
    //     0xb6e7f0: ldur            d0, [x4, #0x1f]
    // 0xb6e7f4: mov             x0, x6
    // 0xb6e7f8: r1 = 1
    //     0xb6e7f8: movz            x1, #0x1
    // 0xb6e7fc: cmp             x1, x0
    // 0xb6e800: b.hs            #0xb6e93c
    // 0xb6e804: StoreField: r3->field_1f = d0
    //     0xb6e804: stur            d0, [x3, #0x1f]
    // 0xb6e808: mov             x0, x5
    // 0xb6e80c: r1 = 2
    //     0xb6e80c: movz            x1, #0x2
    // 0xb6e810: cmp             x1, x0
    // 0xb6e814: b.hs            #0xb6e940
    // 0xb6e818: LoadField: d0 = r4->field_27
    //     0xb6e818: ldur            d0, [x4, #0x27]
    // 0xb6e81c: mov             x0, x6
    // 0xb6e820: r1 = 2
    //     0xb6e820: movz            x1, #0x2
    // 0xb6e824: cmp             x1, x0
    // 0xb6e828: b.hs            #0xb6e944
    // 0xb6e82c: StoreField: r3->field_27 = d0
    //     0xb6e82c: stur            d0, [x3, #0x27]
    // 0xb6e830: mov             x0, x5
    // 0xb6e834: r1 = 4
    //     0xb6e834: movz            x1, #0x4
    // 0xb6e838: cmp             x1, x0
    // 0xb6e83c: b.hs            #0xb6e948
    // 0xb6e840: LoadField: d0 = r4->field_37
    //     0xb6e840: ldur            d0, [x4, #0x37]
    // 0xb6e844: mov             x0, x6
    // 0xb6e848: r1 = 3
    //     0xb6e848: movz            x1, #0x3
    // 0xb6e84c: cmp             x1, x0
    // 0xb6e850: b.hs            #0xb6e94c
    // 0xb6e854: StoreField: r3->field_2f = d0
    //     0xb6e854: stur            d0, [x3, #0x2f]
    // 0xb6e858: mov             x0, x5
    // 0xb6e85c: r1 = 5
    //     0xb6e85c: movz            x1, #0x5
    // 0xb6e860: cmp             x1, x0
    // 0xb6e864: b.hs            #0xb6e950
    // 0xb6e868: LoadField: d0 = r4->field_3f
    //     0xb6e868: ldur            d0, [x4, #0x3f]
    // 0xb6e86c: mov             x0, x6
    // 0xb6e870: r1 = 4
    //     0xb6e870: movz            x1, #0x4
    // 0xb6e874: cmp             x1, x0
    // 0xb6e878: b.hs            #0xb6e954
    // 0xb6e87c: StoreField: r3->field_37 = d0
    //     0xb6e87c: stur            d0, [x3, #0x37]
    // 0xb6e880: mov             x0, x5
    // 0xb6e884: r1 = 6
    //     0xb6e884: movz            x1, #0x6
    // 0xb6e888: cmp             x1, x0
    // 0xb6e88c: b.hs            #0xb6e958
    // 0xb6e890: LoadField: d0 = r4->field_47
    //     0xb6e890: ldur            d0, [x4, #0x47]
    // 0xb6e894: mov             x0, x6
    // 0xb6e898: r1 = 5
    //     0xb6e898: movz            x1, #0x5
    // 0xb6e89c: cmp             x1, x0
    // 0xb6e8a0: b.hs            #0xb6e95c
    // 0xb6e8a4: StoreField: r3->field_3f = d0
    //     0xb6e8a4: stur            d0, [x3, #0x3f]
    // 0xb6e8a8: mov             x0, x5
    // 0xb6e8ac: r1 = 8
    //     0xb6e8ac: movz            x1, #0x8
    // 0xb6e8b0: cmp             x1, x0
    // 0xb6e8b4: b.hs            #0xb6e960
    // 0xb6e8b8: LoadField: d0 = r4->field_57
    //     0xb6e8b8: ldur            d0, [x4, #0x57]
    // 0xb6e8bc: mov             x0, x6
    // 0xb6e8c0: r1 = 6
    //     0xb6e8c0: movz            x1, #0x6
    // 0xb6e8c4: cmp             x1, x0
    // 0xb6e8c8: b.hs            #0xb6e964
    // 0xb6e8cc: StoreField: r3->field_47 = d0
    //     0xb6e8cc: stur            d0, [x3, #0x47]
    // 0xb6e8d0: mov             x0, x5
    // 0xb6e8d4: r1 = 9
    //     0xb6e8d4: movz            x1, #0x9
    // 0xb6e8d8: cmp             x1, x0
    // 0xb6e8dc: b.hs            #0xb6e968
    // 0xb6e8e0: LoadField: d0 = r4->field_5f
    //     0xb6e8e0: ldur            d0, [x4, #0x5f]
    // 0xb6e8e4: mov             x0, x6
    // 0xb6e8e8: r1 = 7
    //     0xb6e8e8: movz            x1, #0x7
    // 0xb6e8ec: cmp             x1, x0
    // 0xb6e8f0: b.hs            #0xb6e96c
    // 0xb6e8f4: StoreField: r3->field_4f = d0
    //     0xb6e8f4: stur            d0, [x3, #0x4f]
    // 0xb6e8f8: mov             x0, x5
    // 0xb6e8fc: r1 = 10
    //     0xb6e8fc: movz            x1, #0xa
    // 0xb6e900: cmp             x1, x0
    // 0xb6e904: b.hs            #0xb6e970
    // 0xb6e908: LoadField: d0 = r4->field_67
    //     0xb6e908: ldur            d0, [x4, #0x67]
    // 0xb6e90c: mov             x0, x6
    // 0xb6e910: r1 = 8
    //     0xb6e910: movz            x1, #0x8
    // 0xb6e914: cmp             x1, x0
    // 0xb6e918: b.hs            #0xb6e974
    // 0xb6e91c: StoreField: r3->field_57 = d0
    //     0xb6e91c: stur            d0, [x3, #0x57]
    // 0xb6e920: r0 = Null
    //     0xb6e920: mov             x0, NULL
    // 0xb6e924: LeaveFrame
    //     0xb6e924: mov             SP, fp
    //     0xb6e928: ldp             fp, lr, [SP], #0x10
    // 0xb6e92c: ret
    //     0xb6e92c: ret             
    // 0xb6e930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6e930: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6e934: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e934: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6e938: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6e93c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e93c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6e940: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6e944: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e944: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6e948: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6e94c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e94c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6e950: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6e954: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e954: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6e958: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6e95c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e95c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6e960: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6e964: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e964: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6e968: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6e96c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e96c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb6e970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6e970: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6e974: r0 = RangeErrorSharedWithFPURegs()
    //     0xb6e974: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbda8f0, size: 0x454
    // 0xbda8f0: EnterFrame
    //     0xbda8f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbda8f4: mov             fp, SP
    // 0xbda8f8: ldr             x2, [fp, #0x10]
    // 0xbda8fc: cmp             w2, NULL
    // 0xbda900: b.ne            #0xbda914
    // 0xbda904: r0 = false
    //     0xbda904: add             x0, NULL, #0x30  ; false
    // 0xbda908: LeaveFrame
    //     0xbda908: mov             SP, fp
    //     0xbda90c: ldp             fp, lr, [SP], #0x10
    // 0xbda910: ret
    //     0xbda910: ret             
    // 0xbda914: r3 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xbda914: movz            x3, #0x76
    //     0xbda918: tbz             w2, #0, #0xbda928
    //     0xbda91c: ldur            x3, [x2, #-1]
    //     0xbda920: ubfx            x3, x3, #0xc, #0x14
    //     0xbda924: lsl             x3, x3, #1
    // 0xbda928: r17 = 4482
    //     0xbda928: movz            x17, #0x1182
    // 0xbda92c: cmp             w3, w17
    // 0xbda930: b.ne            #0xbdacb4
    // 0xbda934: ldr             x3, [fp, #0x18]
    // 0xbda938: LoadField: r4 = r3->field_7
    //     0xbda938: ldur            w4, [x3, #7]
    // 0xbda93c: DecompressPointer r4
    //     0xbda93c: add             x4, x4, HEAP, lsl #32
    // 0xbda940: LoadField: r3 = r4->field_13
    //     0xbda940: ldur            w3, [x4, #0x13]
    // 0xbda944: DecompressPointer r3
    //     0xbda944: add             x3, x3, HEAP, lsl #32
    // 0xbda948: r5 = LoadInt32Instr(r3)
    //     0xbda948: sbfx            x5, x3, #1, #0x1f
    // 0xbda94c: mov             x0, x5
    // 0xbda950: r1 = 0
    //     0xbda950: movz            x1, #0
    // 0xbda954: cmp             x1, x0
    // 0xbda958: b.hs            #0xbdacc4
    // 0xbda95c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xbda95c: ldur            d0, [x4, #0x17]
    // 0xbda960: LoadField: r3 = r2->field_7
    //     0xbda960: ldur            w3, [x2, #7]
    // 0xbda964: DecompressPointer r3
    //     0xbda964: add             x3, x3, HEAP, lsl #32
    // 0xbda968: LoadField: r2 = r3->field_13
    //     0xbda968: ldur            w2, [x3, #0x13]
    // 0xbda96c: DecompressPointer r2
    //     0xbda96c: add             x2, x2, HEAP, lsl #32
    // 0xbda970: r6 = LoadInt32Instr(r2)
    //     0xbda970: sbfx            x6, x2, #1, #0x1f
    // 0xbda974: mov             x0, x6
    // 0xbda978: r1 = 0
    //     0xbda978: movz            x1, #0
    // 0xbda97c: cmp             x1, x0
    // 0xbda980: b.hs            #0xbdacc8
    // 0xbda984: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbda984: ldur            d1, [x3, #0x17]
    // 0xbda988: fcmp            d0, d1
    // 0xbda98c: b.vs            #0xbdacb4
    // 0xbda990: b.ne            #0xbdacb4
    // 0xbda994: mov             x0, x5
    // 0xbda998: r1 = 1
    //     0xbda998: movz            x1, #0x1
    // 0xbda99c: cmp             x1, x0
    // 0xbda9a0: b.hs            #0xbdaccc
    // 0xbda9a4: LoadField: d0 = r4->field_1f
    //     0xbda9a4: ldur            d0, [x4, #0x1f]
    // 0xbda9a8: mov             x0, x6
    // 0xbda9ac: r1 = 1
    //     0xbda9ac: movz            x1, #0x1
    // 0xbda9b0: cmp             x1, x0
    // 0xbda9b4: b.hs            #0xbdacd0
    // 0xbda9b8: LoadField: d1 = r3->field_1f
    //     0xbda9b8: ldur            d1, [x3, #0x1f]
    // 0xbda9bc: fcmp            d0, d1
    // 0xbda9c0: b.vs            #0xbdacb4
    // 0xbda9c4: b.ne            #0xbdacb4
    // 0xbda9c8: mov             x0, x5
    // 0xbda9cc: r1 = 2
    //     0xbda9cc: movz            x1, #0x2
    // 0xbda9d0: cmp             x1, x0
    // 0xbda9d4: b.hs            #0xbdacd4
    // 0xbda9d8: LoadField: d0 = r4->field_27
    //     0xbda9d8: ldur            d0, [x4, #0x27]
    // 0xbda9dc: mov             x0, x6
    // 0xbda9e0: r1 = 2
    //     0xbda9e0: movz            x1, #0x2
    // 0xbda9e4: cmp             x1, x0
    // 0xbda9e8: b.hs            #0xbdacd8
    // 0xbda9ec: LoadField: d1 = r3->field_27
    //     0xbda9ec: ldur            d1, [x3, #0x27]
    // 0xbda9f0: fcmp            d0, d1
    // 0xbda9f4: b.vs            #0xbdacb4
    // 0xbda9f8: b.ne            #0xbdacb4
    // 0xbda9fc: mov             x0, x5
    // 0xbdaa00: r1 = 3
    //     0xbdaa00: movz            x1, #0x3
    // 0xbdaa04: cmp             x1, x0
    // 0xbdaa08: b.hs            #0xbdacdc
    // 0xbdaa0c: LoadField: d0 = r4->field_2f
    //     0xbdaa0c: ldur            d0, [x4, #0x2f]
    // 0xbdaa10: mov             x0, x6
    // 0xbdaa14: r1 = 3
    //     0xbdaa14: movz            x1, #0x3
    // 0xbdaa18: cmp             x1, x0
    // 0xbdaa1c: b.hs            #0xbdace0
    // 0xbdaa20: LoadField: d1 = r3->field_2f
    //     0xbdaa20: ldur            d1, [x3, #0x2f]
    // 0xbdaa24: fcmp            d0, d1
    // 0xbdaa28: b.vs            #0xbdacb4
    // 0xbdaa2c: b.ne            #0xbdacb4
    // 0xbdaa30: mov             x0, x5
    // 0xbdaa34: r1 = 4
    //     0xbdaa34: movz            x1, #0x4
    // 0xbdaa38: cmp             x1, x0
    // 0xbdaa3c: b.hs            #0xbdace4
    // 0xbdaa40: LoadField: d0 = r4->field_37
    //     0xbdaa40: ldur            d0, [x4, #0x37]
    // 0xbdaa44: mov             x0, x6
    // 0xbdaa48: r1 = 4
    //     0xbdaa48: movz            x1, #0x4
    // 0xbdaa4c: cmp             x1, x0
    // 0xbdaa50: b.hs            #0xbdace8
    // 0xbdaa54: LoadField: d1 = r3->field_37
    //     0xbdaa54: ldur            d1, [x3, #0x37]
    // 0xbdaa58: fcmp            d0, d1
    // 0xbdaa5c: b.vs            #0xbdacb4
    // 0xbdaa60: b.ne            #0xbdacb4
    // 0xbdaa64: mov             x0, x5
    // 0xbdaa68: r1 = 5
    //     0xbdaa68: movz            x1, #0x5
    // 0xbdaa6c: cmp             x1, x0
    // 0xbdaa70: b.hs            #0xbdacec
    // 0xbdaa74: LoadField: d0 = r4->field_3f
    //     0xbdaa74: ldur            d0, [x4, #0x3f]
    // 0xbdaa78: mov             x0, x6
    // 0xbdaa7c: r1 = 5
    //     0xbdaa7c: movz            x1, #0x5
    // 0xbdaa80: cmp             x1, x0
    // 0xbdaa84: b.hs            #0xbdacf0
    // 0xbdaa88: LoadField: d1 = r3->field_3f
    //     0xbdaa88: ldur            d1, [x3, #0x3f]
    // 0xbdaa8c: fcmp            d0, d1
    // 0xbdaa90: b.vs            #0xbdacb4
    // 0xbdaa94: b.ne            #0xbdacb4
    // 0xbdaa98: mov             x0, x5
    // 0xbdaa9c: r1 = 6
    //     0xbdaa9c: movz            x1, #0x6
    // 0xbdaaa0: cmp             x1, x0
    // 0xbdaaa4: b.hs            #0xbdacf4
    // 0xbdaaa8: LoadField: d0 = r4->field_47
    //     0xbdaaa8: ldur            d0, [x4, #0x47]
    // 0xbdaaac: mov             x0, x6
    // 0xbdaab0: r1 = 6
    //     0xbdaab0: movz            x1, #0x6
    // 0xbdaab4: cmp             x1, x0
    // 0xbdaab8: b.hs            #0xbdacf8
    // 0xbdaabc: LoadField: d1 = r3->field_47
    //     0xbdaabc: ldur            d1, [x3, #0x47]
    // 0xbdaac0: fcmp            d0, d1
    // 0xbdaac4: b.vs            #0xbdacb4
    // 0xbdaac8: b.ne            #0xbdacb4
    // 0xbdaacc: mov             x0, x5
    // 0xbdaad0: r1 = 7
    //     0xbdaad0: movz            x1, #0x7
    // 0xbdaad4: cmp             x1, x0
    // 0xbdaad8: b.hs            #0xbdacfc
    // 0xbdaadc: LoadField: d0 = r4->field_4f
    //     0xbdaadc: ldur            d0, [x4, #0x4f]
    // 0xbdaae0: mov             x0, x6
    // 0xbdaae4: r1 = 7
    //     0xbdaae4: movz            x1, #0x7
    // 0xbdaae8: cmp             x1, x0
    // 0xbdaaec: b.hs            #0xbdad00
    // 0xbdaaf0: LoadField: d1 = r3->field_4f
    //     0xbdaaf0: ldur            d1, [x3, #0x4f]
    // 0xbdaaf4: fcmp            d0, d1
    // 0xbdaaf8: b.vs            #0xbdacb4
    // 0xbdaafc: b.ne            #0xbdacb4
    // 0xbdab00: mov             x0, x5
    // 0xbdab04: r1 = 8
    //     0xbdab04: movz            x1, #0x8
    // 0xbdab08: cmp             x1, x0
    // 0xbdab0c: b.hs            #0xbdad04
    // 0xbdab10: LoadField: d0 = r4->field_57
    //     0xbdab10: ldur            d0, [x4, #0x57]
    // 0xbdab14: mov             x0, x6
    // 0xbdab18: r1 = 8
    //     0xbdab18: movz            x1, #0x8
    // 0xbdab1c: cmp             x1, x0
    // 0xbdab20: b.hs            #0xbdad08
    // 0xbdab24: LoadField: d1 = r3->field_57
    //     0xbdab24: ldur            d1, [x3, #0x57]
    // 0xbdab28: fcmp            d0, d1
    // 0xbdab2c: b.vs            #0xbdacb4
    // 0xbdab30: b.ne            #0xbdacb4
    // 0xbdab34: mov             x0, x5
    // 0xbdab38: r1 = 9
    //     0xbdab38: movz            x1, #0x9
    // 0xbdab3c: cmp             x1, x0
    // 0xbdab40: b.hs            #0xbdad0c
    // 0xbdab44: LoadField: d0 = r4->field_5f
    //     0xbdab44: ldur            d0, [x4, #0x5f]
    // 0xbdab48: mov             x0, x6
    // 0xbdab4c: r1 = 9
    //     0xbdab4c: movz            x1, #0x9
    // 0xbdab50: cmp             x1, x0
    // 0xbdab54: b.hs            #0xbdad10
    // 0xbdab58: LoadField: d1 = r3->field_5f
    //     0xbdab58: ldur            d1, [x3, #0x5f]
    // 0xbdab5c: fcmp            d0, d1
    // 0xbdab60: b.vs            #0xbdacb4
    // 0xbdab64: b.ne            #0xbdacb4
    // 0xbdab68: mov             x0, x5
    // 0xbdab6c: r1 = 10
    //     0xbdab6c: movz            x1, #0xa
    // 0xbdab70: cmp             x1, x0
    // 0xbdab74: b.hs            #0xbdad14
    // 0xbdab78: LoadField: d0 = r4->field_67
    //     0xbdab78: ldur            d0, [x4, #0x67]
    // 0xbdab7c: mov             x0, x6
    // 0xbdab80: r1 = 10
    //     0xbdab80: movz            x1, #0xa
    // 0xbdab84: cmp             x1, x0
    // 0xbdab88: b.hs            #0xbdad18
    // 0xbdab8c: LoadField: d1 = r3->field_67
    //     0xbdab8c: ldur            d1, [x3, #0x67]
    // 0xbdab90: fcmp            d0, d1
    // 0xbdab94: b.vs            #0xbdacb4
    // 0xbdab98: b.ne            #0xbdacb4
    // 0xbdab9c: mov             x0, x5
    // 0xbdaba0: r1 = 11
    //     0xbdaba0: movz            x1, #0xb
    // 0xbdaba4: cmp             x1, x0
    // 0xbdaba8: b.hs            #0xbdad1c
    // 0xbdabac: LoadField: d0 = r4->field_6f
    //     0xbdabac: ldur            d0, [x4, #0x6f]
    // 0xbdabb0: mov             x0, x6
    // 0xbdabb4: r1 = 11
    //     0xbdabb4: movz            x1, #0xb
    // 0xbdabb8: cmp             x1, x0
    // 0xbdabbc: b.hs            #0xbdad20
    // 0xbdabc0: LoadField: d1 = r3->field_6f
    //     0xbdabc0: ldur            d1, [x3, #0x6f]
    // 0xbdabc4: fcmp            d0, d1
    // 0xbdabc8: b.vs            #0xbdacb4
    // 0xbdabcc: b.ne            #0xbdacb4
    // 0xbdabd0: mov             x0, x5
    // 0xbdabd4: r1 = 12
    //     0xbdabd4: movz            x1, #0xc
    // 0xbdabd8: cmp             x1, x0
    // 0xbdabdc: b.hs            #0xbdad24
    // 0xbdabe0: LoadField: d0 = r4->field_77
    //     0xbdabe0: ldur            d0, [x4, #0x77]
    // 0xbdabe4: mov             x0, x6
    // 0xbdabe8: r1 = 12
    //     0xbdabe8: movz            x1, #0xc
    // 0xbdabec: cmp             x1, x0
    // 0xbdabf0: b.hs            #0xbdad28
    // 0xbdabf4: LoadField: d1 = r3->field_77
    //     0xbdabf4: ldur            d1, [x3, #0x77]
    // 0xbdabf8: fcmp            d0, d1
    // 0xbdabfc: b.vs            #0xbdacb4
    // 0xbdac00: b.ne            #0xbdacb4
    // 0xbdac04: mov             x0, x5
    // 0xbdac08: r1 = 13
    //     0xbdac08: movz            x1, #0xd
    // 0xbdac0c: cmp             x1, x0
    // 0xbdac10: b.hs            #0xbdad2c
    // 0xbdac14: LoadField: d0 = r4->field_7f
    //     0xbdac14: ldur            d0, [x4, #0x7f]
    // 0xbdac18: mov             x0, x6
    // 0xbdac1c: r1 = 13
    //     0xbdac1c: movz            x1, #0xd
    // 0xbdac20: cmp             x1, x0
    // 0xbdac24: b.hs            #0xbdad30
    // 0xbdac28: LoadField: d1 = r3->field_7f
    //     0xbdac28: ldur            d1, [x3, #0x7f]
    // 0xbdac2c: fcmp            d0, d1
    // 0xbdac30: b.vs            #0xbdacb4
    // 0xbdac34: b.ne            #0xbdacb4
    // 0xbdac38: mov             x0, x5
    // 0xbdac3c: r1 = 14
    //     0xbdac3c: movz            x1, #0xe
    // 0xbdac40: cmp             x1, x0
    // 0xbdac44: b.hs            #0xbdad34
    // 0xbdac48: LoadField: d0 = r4->field_87
    //     0xbdac48: ldur            d0, [x4, #0x87]
    // 0xbdac4c: mov             x0, x6
    // 0xbdac50: r1 = 14
    //     0xbdac50: movz            x1, #0xe
    // 0xbdac54: cmp             x1, x0
    // 0xbdac58: b.hs            #0xbdad38
    // 0xbdac5c: LoadField: d1 = r3->field_87
    //     0xbdac5c: ldur            d1, [x3, #0x87]
    // 0xbdac60: fcmp            d0, d1
    // 0xbdac64: b.vs            #0xbdacb4
    // 0xbdac68: b.ne            #0xbdacb4
    // 0xbdac6c: mov             x0, x5
    // 0xbdac70: r1 = 15
    //     0xbdac70: movz            x1, #0xf
    // 0xbdac74: cmp             x1, x0
    // 0xbdac78: b.hs            #0xbdad3c
    // 0xbdac7c: LoadField: d0 = r4->field_8f
    //     0xbdac7c: ldur            d0, [x4, #0x8f]
    // 0xbdac80: mov             x0, x6
    // 0xbdac84: r1 = 15
    //     0xbdac84: movz            x1, #0xf
    // 0xbdac88: cmp             x1, x0
    // 0xbdac8c: b.hs            #0xbdad40
    // 0xbdac90: LoadField: d1 = r3->field_8f
    //     0xbdac90: ldur            d1, [x3, #0x8f]
    // 0xbdac94: fcmp            d0, d1
    // 0xbdac98: b.vs            #0xbdaca0
    // 0xbdac9c: b.eq            #0xbdaca8
    // 0xbdaca0: r1 = false
    //     0xbdaca0: add             x1, NULL, #0x30  ; false
    // 0xbdaca4: b               #0xbdacac
    // 0xbdaca8: r1 = true
    //     0xbdaca8: add             x1, NULL, #0x20  ; true
    // 0xbdacac: mov             x0, x1
    // 0xbdacb0: b               #0xbdacb8
    // 0xbdacb4: r0 = false
    //     0xbdacb4: add             x0, NULL, #0x30  ; false
    // 0xbdacb8: LeaveFrame
    //     0xbdacb8: mov             SP, fp
    //     0xbdacbc: ldp             fp, lr, [SP], #0x10
    // 0xbdacc0: ret
    //     0xbdacc0: ret             
    // 0xbdacc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdacc4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdacc8: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdacc8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbdaccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdaccc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdacd0: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdacd0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbdacd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdacd4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdacd8: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdacd8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbdacdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdacdc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdace0: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdace0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbdace4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdace4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdace8: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdace8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbdacec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdacec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdacf0: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdacf0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbdacf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdacf4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdacf8: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdacf8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbdacfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdacfc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdad00: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdad00: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbdad04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdad04: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdad08: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdad08: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbdad0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdad0c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdad10: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdad10: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbdad14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdad14: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdad18: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdad18: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbdad1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdad1c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdad20: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdad20: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbdad24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdad24: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdad28: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdad28: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbdad2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdad2c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdad30: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdad30: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbdad34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdad34: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdad38: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdad38: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbdad3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdad3c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdad40: r0 = RangeErrorSharedWithFPURegs()
    //     0xbdad40: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ leftTranslate(/* No info */) {
    // ** addr: 0xc12390, size: 0x1ac
    // 0xc12390: EnterFrame
    //     0xc12390: stp             fp, lr, [SP, #-0x10]!
    //     0xc12394: mov             fp, SP
    // 0xc12398: d0 = 0.000000
    //     0xc12398: eor             v0.16b, v0.16b, v0.16b
    // 0xc1239c: ldr             x2, [fp, #0x20]
    // 0xc123a0: LoadField: r3 = r2->field_7
    //     0xc123a0: ldur            w3, [x2, #7]
    // 0xc123a4: DecompressPointer r3
    //     0xc123a4: add             x3, x3, HEAP, lsl #32
    // 0xc123a8: LoadField: r2 = r3->field_13
    //     0xc123a8: ldur            w2, [x3, #0x13]
    // 0xc123ac: DecompressPointer r2
    //     0xc123ac: add             x2, x2, HEAP, lsl #32
    // 0xc123b0: r4 = LoadInt32Instr(r2)
    //     0xc123b0: sbfx            x4, x2, #1, #0x1f
    // 0xc123b4: mov             x0, x4
    // 0xc123b8: r1 = 0
    //     0xc123b8: movz            x1, #0
    // 0xc123bc: cmp             x1, x0
    // 0xc123c0: b.hs            #0xc1251c
    // 0xc123c4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc123c4: ldur            d1, [x3, #0x17]
    // 0xc123c8: mov             x0, x4
    // 0xc123cc: r1 = 3
    //     0xc123cc: movz            x1, #0x3
    // 0xc123d0: cmp             x1, x0
    // 0xc123d4: b.hs            #0xc12520
    // 0xc123d8: LoadField: d2 = r3->field_2f
    //     0xc123d8: ldur            d2, [x3, #0x2f]
    // 0xc123dc: ldr             d3, [fp, #0x18]
    // 0xc123e0: fmul            d4, d3, d2
    // 0xc123e4: fadd            d5, d1, d4
    // 0xc123e8: ArrayStore: r3[0] = d5  ; List_8
    //     0xc123e8: stur            d5, [x3, #0x17]
    // 0xc123ec: LoadField: d1 = r3->field_1f
    //     0xc123ec: ldur            d1, [x3, #0x1f]
    // 0xc123f0: ldr             d4, [fp, #0x10]
    // 0xc123f4: fmul            d5, d4, d2
    // 0xc123f8: fadd            d6, d1, d5
    // 0xc123fc: StoreField: r3->field_1f = d6
    //     0xc123fc: stur            d6, [x3, #0x1f]
    // 0xc12400: LoadField: d1 = r3->field_27
    //     0xc12400: ldur            d1, [x3, #0x27]
    // 0xc12404: fmul            d5, d0, d2
    // 0xc12408: fadd            d2, d1, d5
    // 0xc1240c: StoreField: r3->field_27 = d2
    //     0xc1240c: stur            d2, [x3, #0x27]
    // 0xc12410: mov             x0, x4
    // 0xc12414: r1 = 4
    //     0xc12414: movz            x1, #0x4
    // 0xc12418: cmp             x1, x0
    // 0xc1241c: b.hs            #0xc12524
    // 0xc12420: LoadField: d1 = r3->field_37
    //     0xc12420: ldur            d1, [x3, #0x37]
    // 0xc12424: mov             x0, x4
    // 0xc12428: r1 = 7
    //     0xc12428: movz            x1, #0x7
    // 0xc1242c: cmp             x1, x0
    // 0xc12430: b.hs            #0xc12528
    // 0xc12434: LoadField: d2 = r3->field_4f
    //     0xc12434: ldur            d2, [x3, #0x4f]
    // 0xc12438: fmul            d5, d3, d2
    // 0xc1243c: fadd            d6, d1, d5
    // 0xc12440: StoreField: r3->field_37 = d6
    //     0xc12440: stur            d6, [x3, #0x37]
    // 0xc12444: LoadField: d1 = r3->field_3f
    //     0xc12444: ldur            d1, [x3, #0x3f]
    // 0xc12448: fmul            d5, d4, d2
    // 0xc1244c: fadd            d6, d1, d5
    // 0xc12450: StoreField: r3->field_3f = d6
    //     0xc12450: stur            d6, [x3, #0x3f]
    // 0xc12454: LoadField: d1 = r3->field_47
    //     0xc12454: ldur            d1, [x3, #0x47]
    // 0xc12458: fmul            d5, d0, d2
    // 0xc1245c: fadd            d2, d1, d5
    // 0xc12460: StoreField: r3->field_47 = d2
    //     0xc12460: stur            d2, [x3, #0x47]
    // 0xc12464: mov             x0, x4
    // 0xc12468: r1 = 8
    //     0xc12468: movz            x1, #0x8
    // 0xc1246c: cmp             x1, x0
    // 0xc12470: b.hs            #0xc1252c
    // 0xc12474: LoadField: d1 = r3->field_57
    //     0xc12474: ldur            d1, [x3, #0x57]
    // 0xc12478: mov             x0, x4
    // 0xc1247c: r1 = 11
    //     0xc1247c: movz            x1, #0xb
    // 0xc12480: cmp             x1, x0
    // 0xc12484: b.hs            #0xc12530
    // 0xc12488: LoadField: d2 = r3->field_6f
    //     0xc12488: ldur            d2, [x3, #0x6f]
    // 0xc1248c: fmul            d5, d3, d2
    // 0xc12490: fadd            d6, d1, d5
    // 0xc12494: StoreField: r3->field_57 = d6
    //     0xc12494: stur            d6, [x3, #0x57]
    // 0xc12498: LoadField: d1 = r3->field_5f
    //     0xc12498: ldur            d1, [x3, #0x5f]
    // 0xc1249c: fmul            d5, d4, d2
    // 0xc124a0: fadd            d6, d1, d5
    // 0xc124a4: StoreField: r3->field_5f = d6
    //     0xc124a4: stur            d6, [x3, #0x5f]
    // 0xc124a8: LoadField: d1 = r3->field_67
    //     0xc124a8: ldur            d1, [x3, #0x67]
    // 0xc124ac: fmul            d5, d0, d2
    // 0xc124b0: fadd            d2, d1, d5
    // 0xc124b4: StoreField: r3->field_67 = d2
    //     0xc124b4: stur            d2, [x3, #0x67]
    // 0xc124b8: mov             x0, x4
    // 0xc124bc: r1 = 12
    //     0xc124bc: movz            x1, #0xc
    // 0xc124c0: cmp             x1, x0
    // 0xc124c4: b.hs            #0xc12534
    // 0xc124c8: LoadField: d1 = r3->field_77
    //     0xc124c8: ldur            d1, [x3, #0x77]
    // 0xc124cc: mov             x0, x4
    // 0xc124d0: r1 = 15
    //     0xc124d0: movz            x1, #0xf
    // 0xc124d4: cmp             x1, x0
    // 0xc124d8: b.hs            #0xc12538
    // 0xc124dc: LoadField: d2 = r3->field_8f
    //     0xc124dc: ldur            d2, [x3, #0x8f]
    // 0xc124e0: fmul            d5, d3, d2
    // 0xc124e4: fadd            d3, d1, d5
    // 0xc124e8: StoreField: r3->field_77 = d3
    //     0xc124e8: stur            d3, [x3, #0x77]
    // 0xc124ec: LoadField: d1 = r3->field_7f
    //     0xc124ec: ldur            d1, [x3, #0x7f]
    // 0xc124f0: fmul            d3, d4, d2
    // 0xc124f4: fadd            d4, d1, d3
    // 0xc124f8: StoreField: r3->field_7f = d4
    //     0xc124f8: stur            d4, [x3, #0x7f]
    // 0xc124fc: LoadField: d1 = r3->field_87
    //     0xc124fc: ldur            d1, [x3, #0x87]
    // 0xc12500: fmul            d3, d0, d2
    // 0xc12504: fadd            d0, d1, d3
    // 0xc12508: StoreField: r3->field_87 = d0
    //     0xc12508: stur            d0, [x3, #0x87]
    // 0xc1250c: r0 = Null
    //     0xc1250c: mov             x0, NULL
    // 0xc12510: LeaveFrame
    //     0xc12510: mov             SP, fp
    //     0xc12514: ldp             fp, lr, [SP], #0x10
    // 0xc12518: ret
    //     0xc12518: ret             
    // 0xc1251c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc1251c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc12520: r0 = RangeErrorSharedWithFPURegs()
    //     0xc12520: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc12524: r0 = RangeErrorSharedWithFPURegs()
    //     0xc12524: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc12528: r0 = RangeErrorSharedWithFPURegs()
    //     0xc12528: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc1252c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc1252c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc12530: r0 = RangeErrorSharedWithFPURegs()
    //     0xc12530: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc12534: r0 = RangeErrorSharedWithFPURegs()
    //     0xc12534: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc12538: r0 = RangeErrorSharedWithFPURegs()
    //     0xc12538: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ isZero(/* No info */) {
    // ** addr: 0xc23630, size: 0x288
    // 0xc23630: EnterFrame
    //     0xc23630: stp             fp, lr, [SP, #-0x10]!
    //     0xc23634: mov             fp, SP
    // 0xc23638: d0 = 0.000000
    //     0xc23638: eor             v0.16b, v0.16b, v0.16b
    // 0xc2363c: ldr             x2, [fp, #0x10]
    // 0xc23640: LoadField: r3 = r2->field_7
    //     0xc23640: ldur            w3, [x2, #7]
    // 0xc23644: DecompressPointer r3
    //     0xc23644: add             x3, x3, HEAP, lsl #32
    // 0xc23648: LoadField: r2 = r3->field_13
    //     0xc23648: ldur            w2, [x3, #0x13]
    // 0xc2364c: DecompressPointer r2
    //     0xc2364c: add             x2, x2, HEAP, lsl #32
    // 0xc23650: r4 = LoadInt32Instr(r2)
    //     0xc23650: sbfx            x4, x2, #1, #0x1f
    // 0xc23654: mov             x0, x4
    // 0xc23658: r1 = 0
    //     0xc23658: movz            x1, #0
    // 0xc2365c: cmp             x1, x0
    // 0xc23660: b.hs            #0xc23878
    // 0xc23664: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc23664: ldur            d1, [x3, #0x17]
    // 0xc23668: fcmp            d1, d0
    // 0xc2366c: b.vs            #0xc23868
    // 0xc23670: b.ne            #0xc23868
    // 0xc23674: mov             x0, x4
    // 0xc23678: r1 = 1
    //     0xc23678: movz            x1, #0x1
    // 0xc2367c: cmp             x1, x0
    // 0xc23680: b.hs            #0xc2387c
    // 0xc23684: LoadField: d1 = r3->field_1f
    //     0xc23684: ldur            d1, [x3, #0x1f]
    // 0xc23688: fcmp            d1, d0
    // 0xc2368c: b.vs            #0xc23868
    // 0xc23690: b.ne            #0xc23868
    // 0xc23694: mov             x0, x4
    // 0xc23698: r1 = 2
    //     0xc23698: movz            x1, #0x2
    // 0xc2369c: cmp             x1, x0
    // 0xc236a0: b.hs            #0xc23880
    // 0xc236a4: LoadField: d1 = r3->field_27
    //     0xc236a4: ldur            d1, [x3, #0x27]
    // 0xc236a8: fcmp            d1, d0
    // 0xc236ac: b.vs            #0xc23868
    // 0xc236b0: b.ne            #0xc23868
    // 0xc236b4: mov             x0, x4
    // 0xc236b8: r1 = 3
    //     0xc236b8: movz            x1, #0x3
    // 0xc236bc: cmp             x1, x0
    // 0xc236c0: b.hs            #0xc23884
    // 0xc236c4: LoadField: d1 = r3->field_2f
    //     0xc236c4: ldur            d1, [x3, #0x2f]
    // 0xc236c8: fcmp            d1, d0
    // 0xc236cc: b.vs            #0xc23868
    // 0xc236d0: b.ne            #0xc23868
    // 0xc236d4: mov             x0, x4
    // 0xc236d8: r1 = 4
    //     0xc236d8: movz            x1, #0x4
    // 0xc236dc: cmp             x1, x0
    // 0xc236e0: b.hs            #0xc23888
    // 0xc236e4: LoadField: d1 = r3->field_37
    //     0xc236e4: ldur            d1, [x3, #0x37]
    // 0xc236e8: fcmp            d1, d0
    // 0xc236ec: b.vs            #0xc23868
    // 0xc236f0: b.ne            #0xc23868
    // 0xc236f4: mov             x0, x4
    // 0xc236f8: r1 = 5
    //     0xc236f8: movz            x1, #0x5
    // 0xc236fc: cmp             x1, x0
    // 0xc23700: b.hs            #0xc2388c
    // 0xc23704: LoadField: d1 = r3->field_3f
    //     0xc23704: ldur            d1, [x3, #0x3f]
    // 0xc23708: fcmp            d1, d0
    // 0xc2370c: b.vs            #0xc23868
    // 0xc23710: b.ne            #0xc23868
    // 0xc23714: mov             x0, x4
    // 0xc23718: r1 = 6
    //     0xc23718: movz            x1, #0x6
    // 0xc2371c: cmp             x1, x0
    // 0xc23720: b.hs            #0xc23890
    // 0xc23724: LoadField: d1 = r3->field_47
    //     0xc23724: ldur            d1, [x3, #0x47]
    // 0xc23728: fcmp            d1, d0
    // 0xc2372c: b.vs            #0xc23868
    // 0xc23730: b.ne            #0xc23868
    // 0xc23734: mov             x0, x4
    // 0xc23738: r1 = 7
    //     0xc23738: movz            x1, #0x7
    // 0xc2373c: cmp             x1, x0
    // 0xc23740: b.hs            #0xc23894
    // 0xc23744: LoadField: d1 = r3->field_4f
    //     0xc23744: ldur            d1, [x3, #0x4f]
    // 0xc23748: fcmp            d1, d0
    // 0xc2374c: b.vs            #0xc23868
    // 0xc23750: b.ne            #0xc23868
    // 0xc23754: mov             x0, x4
    // 0xc23758: r1 = 8
    //     0xc23758: movz            x1, #0x8
    // 0xc2375c: cmp             x1, x0
    // 0xc23760: b.hs            #0xc23898
    // 0xc23764: LoadField: d1 = r3->field_57
    //     0xc23764: ldur            d1, [x3, #0x57]
    // 0xc23768: fcmp            d1, d0
    // 0xc2376c: b.vs            #0xc23868
    // 0xc23770: b.ne            #0xc23868
    // 0xc23774: mov             x0, x4
    // 0xc23778: r1 = 9
    //     0xc23778: movz            x1, #0x9
    // 0xc2377c: cmp             x1, x0
    // 0xc23780: b.hs            #0xc2389c
    // 0xc23784: LoadField: d1 = r3->field_5f
    //     0xc23784: ldur            d1, [x3, #0x5f]
    // 0xc23788: fcmp            d1, d0
    // 0xc2378c: b.vs            #0xc23868
    // 0xc23790: b.ne            #0xc23868
    // 0xc23794: mov             x0, x4
    // 0xc23798: r1 = 10
    //     0xc23798: movz            x1, #0xa
    // 0xc2379c: cmp             x1, x0
    // 0xc237a0: b.hs            #0xc238a0
    // 0xc237a4: LoadField: d1 = r3->field_67
    //     0xc237a4: ldur            d1, [x3, #0x67]
    // 0xc237a8: fcmp            d1, d0
    // 0xc237ac: b.vs            #0xc23868
    // 0xc237b0: b.ne            #0xc23868
    // 0xc237b4: mov             x0, x4
    // 0xc237b8: r1 = 11
    //     0xc237b8: movz            x1, #0xb
    // 0xc237bc: cmp             x1, x0
    // 0xc237c0: b.hs            #0xc238a4
    // 0xc237c4: LoadField: d1 = r3->field_6f
    //     0xc237c4: ldur            d1, [x3, #0x6f]
    // 0xc237c8: fcmp            d1, d0
    // 0xc237cc: b.vs            #0xc23868
    // 0xc237d0: b.ne            #0xc23868
    // 0xc237d4: mov             x0, x4
    // 0xc237d8: r1 = 12
    //     0xc237d8: movz            x1, #0xc
    // 0xc237dc: cmp             x1, x0
    // 0xc237e0: b.hs            #0xc238a8
    // 0xc237e4: LoadField: d1 = r3->field_77
    //     0xc237e4: ldur            d1, [x3, #0x77]
    // 0xc237e8: fcmp            d1, d0
    // 0xc237ec: b.vs            #0xc23868
    // 0xc237f0: b.ne            #0xc23868
    // 0xc237f4: mov             x0, x4
    // 0xc237f8: r1 = 13
    //     0xc237f8: movz            x1, #0xd
    // 0xc237fc: cmp             x1, x0
    // 0xc23800: b.hs            #0xc238ac
    // 0xc23804: LoadField: d1 = r3->field_7f
    //     0xc23804: ldur            d1, [x3, #0x7f]
    // 0xc23808: fcmp            d1, d0
    // 0xc2380c: b.vs            #0xc23868
    // 0xc23810: b.ne            #0xc23868
    // 0xc23814: mov             x0, x4
    // 0xc23818: r1 = 14
    //     0xc23818: movz            x1, #0xe
    // 0xc2381c: cmp             x1, x0
    // 0xc23820: b.hs            #0xc238b0
    // 0xc23824: LoadField: d1 = r3->field_87
    //     0xc23824: ldur            d1, [x3, #0x87]
    // 0xc23828: fcmp            d1, d0
    // 0xc2382c: b.vs            #0xc23868
    // 0xc23830: b.ne            #0xc23868
    // 0xc23834: mov             x0, x4
    // 0xc23838: r1 = 15
    //     0xc23838: movz            x1, #0xf
    // 0xc2383c: cmp             x1, x0
    // 0xc23840: b.hs            #0xc238b4
    // 0xc23844: LoadField: d1 = r3->field_8f
    //     0xc23844: ldur            d1, [x3, #0x8f]
    // 0xc23848: fcmp            d1, d0
    // 0xc2384c: b.vs            #0xc23854
    // 0xc23850: b.eq            #0xc2385c
    // 0xc23854: r1 = false
    //     0xc23854: add             x1, NULL, #0x30  ; false
    // 0xc23858: b               #0xc23860
    // 0xc2385c: r1 = true
    //     0xc2385c: add             x1, NULL, #0x20  ; true
    // 0xc23860: mov             x0, x1
    // 0xc23864: b               #0xc2386c
    // 0xc23868: r0 = false
    //     0xc23868: add             x0, NULL, #0x30  ; false
    // 0xc2386c: LeaveFrame
    //     0xc2386c: mov             SP, fp
    //     0xc23870: ldp             fp, lr, [SP], #0x10
    // 0xc23874: ret
    //     0xc23874: ret             
    // 0xc23878: r0 = RangeErrorSharedWithFPURegs()
    //     0xc23878: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc2387c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc2387c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc23880: r0 = RangeErrorSharedWithFPURegs()
    //     0xc23880: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc23884: r0 = RangeErrorSharedWithFPURegs()
    //     0xc23884: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc23888: r0 = RangeErrorSharedWithFPURegs()
    //     0xc23888: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc2388c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc2388c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc23890: r0 = RangeErrorSharedWithFPURegs()
    //     0xc23890: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc23894: r0 = RangeErrorSharedWithFPURegs()
    //     0xc23894: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc23898: r0 = RangeErrorSharedWithFPURegs()
    //     0xc23898: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc2389c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc2389c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc238a0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc238a0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc238a4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc238a4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc238a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc238a8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc238ac: r0 = RangeErrorSharedWithFPURegs()
    //     0xc238ac: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc238b0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc238b0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc238b4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc238b4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
}
