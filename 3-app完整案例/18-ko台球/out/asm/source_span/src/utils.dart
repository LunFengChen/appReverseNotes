// lib: , url: package:source_span/src/utils.dart

// class id: 1050179, size: 0x8
class :: {

  static _ replaceFirstNull(/* No info */) {
    // ** addr: 0xb09474, size: 0xec
    // 0xb09474: EnterFrame
    //     0xb09474: stp             fp, lr, [SP, #-0x10]!
    //     0xb09478: mov             fp, SP
    // 0xb0947c: AllocStack(0x18)
    //     0xb0947c: sub             SP, SP, #0x18
    // 0xb09480: CheckStackOverflow
    //     0xb09480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09484: cmp             SP, x16
    //     0xb09488: b.ls            #0xb09554
    // 0xb0948c: ldr             x16, [fp, #0x18]
    // 0xb09490: stp             NULL, x16, [SP]
    // 0xb09494: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb09494: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb09498: r0 = indexOf()
    //     0xb09498: bl              #0x528dc4  ; [dart:collection] ListBase::indexOf
    // 0xb0949c: mov             x2, x0
    // 0xb094a0: tbnz            x2, #0x3f, #0xb09500
    // 0xb094a4: ldr             x3, [fp, #0x18]
    // 0xb094a8: LoadField: r4 = r3->field_b
    //     0xb094a8: ldur            w4, [x3, #0xb]
    // 0xb094ac: DecompressPointer r4
    //     0xb094ac: add             x4, x4, HEAP, lsl #32
    // 0xb094b0: r0 = LoadInt32Instr(r4)
    //     0xb094b0: sbfx            x0, x4, #1, #0x1f
    // 0xb094b4: mov             x1, x2
    // 0xb094b8: cmp             x1, x0
    // 0xb094bc: b.hs            #0xb0955c
    // 0xb094c0: mov             x1, x3
    // 0xb094c4: ldr             x0, [fp, #0x10]
    // 0xb094c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb094c8: add             x25, x1, x2, lsl #2
    //     0xb094cc: add             x25, x25, #0xf
    //     0xb094d0: str             w0, [x25]
    //     0xb094d4: tbz             w0, #0, #0xb094f0
    //     0xb094d8: ldurb           w16, [x1, #-1]
    //     0xb094dc: ldurb           w17, [x0, #-1]
    //     0xb094e0: and             x16, x17, x16, lsr #2
    //     0xb094e4: tst             x16, HEAP, lsr #32
    //     0xb094e8: b.eq            #0xb094f0
    //     0xb094ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb094f0: r0 = Null
    //     0xb094f0: mov             x0, NULL
    // 0xb094f4: LeaveFrame
    //     0xb094f4: mov             SP, fp
    //     0xb094f8: ldp             fp, lr, [SP], #0x10
    // 0xb094fc: ret
    //     0xb094fc: ret             
    // 0xb09500: ldr             x0, [fp, #0x18]
    // 0xb09504: r1 = Null
    //     0xb09504: mov             x1, NULL
    // 0xb09508: r2 = 4
    //     0xb09508: movz            x2, #0x4
    // 0xb0950c: r0 = AllocateArray()
    //     0xb0950c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb09510: ldr             x3, [fp, #0x18]
    // 0xb09514: StoreField: r0->field_f = r3
    //     0xb09514: stur            w3, [x0, #0xf]
    // 0xb09518: r17 = " contains no null elements."
    //     0xb09518: add             x17, PP, #0xe, lsl #12  ; [pp+0xe688] " contains no null elements."
    //     0xb0951c: ldr             x17, [x17, #0x688]
    // 0xb09520: StoreField: r0->field_13 = r17
    //     0xb09520: stur            w17, [x0, #0x13]
    // 0xb09524: str             x0, [SP]
    // 0xb09528: r0 = _interpolate()
    //     0xb09528: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0952c: stur            x0, [fp, #-8]
    // 0xb09530: r0 = ArgumentError()
    //     0xb09530: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb09534: mov             x1, x0
    // 0xb09538: ldur            x0, [fp, #-8]
    // 0xb0953c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0953c: stur            w0, [x1, #0x17]
    // 0xb09540: r0 = false
    //     0xb09540: add             x0, NULL, #0x30  ; false
    // 0xb09544: StoreField: r1->field_b = r0
    //     0xb09544: stur            w0, [x1, #0xb]
    // 0xb09548: mov             x0, x1
    // 0xb0954c: r0 = Throw()
    //     0xb0954c: bl              #0xc5d2b8  ; ThrowStub
    // 0xb09550: brk             #0
    // 0xb09554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09554: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09558: b               #0xb0948c
    // 0xb0955c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0955c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isMultiline(/* No info */) {
    // ** addr: 0xb09560, size: 0xc0
    // 0xb09560: EnterFrame
    //     0xb09560: stp             fp, lr, [SP, #-0x10]!
    //     0xb09564: mov             fp, SP
    // 0xb09568: AllocStack(0x10)
    //     0xb09568: sub             SP, SP, #0x10
    // 0xb0956c: CheckStackOverflow
    //     0xb0956c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09570: cmp             SP, x16
    //     0xb09574: b.ls            #0xb09618
    // 0xb09578: ldr             x1, [fp, #0x10]
    // 0xb0957c: r0 = LoadClassIdInstr(r1)
    //     0xb0957c: ldur            x0, [x1, #-1]
    //     0xb09580: ubfx            x0, x0, #0xc, #0x14
    // 0xb09584: str             x1, [SP]
    // 0xb09588: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb09588: sub             lr, x0, #0xfff
    //     0xb0958c: ldr             lr, [x21, lr, lsl #3]
    //     0xb09590: blr             lr
    // 0xb09594: r1 = LoadClassIdInstr(r0)
    //     0xb09594: ldur            x1, [x0, #-1]
    //     0xb09598: ubfx            x1, x1, #0xc, #0x14
    // 0xb0959c: str             x0, [SP]
    // 0xb095a0: mov             x0, x1
    // 0xb095a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb095a4: sub             lr, x0, #1, lsl #12
    //     0xb095a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb095ac: blr             lr
    // 0xb095b0: mov             x1, x0
    // 0xb095b4: ldr             x0, [fp, #0x10]
    // 0xb095b8: stur            x1, [fp, #-8]
    // 0xb095bc: r2 = LoadClassIdInstr(r0)
    //     0xb095bc: ldur            x2, [x0, #-1]
    //     0xb095c0: ubfx            x2, x2, #0xc, #0x14
    // 0xb095c4: str             x0, [SP]
    // 0xb095c8: mov             x0, x2
    // 0xb095cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb095cc: sub             lr, x0, #1, lsl #12
    //     0xb095d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb095d4: blr             lr
    // 0xb095d8: r1 = LoadClassIdInstr(r0)
    //     0xb095d8: ldur            x1, [x0, #-1]
    //     0xb095dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb095e0: str             x0, [SP]
    // 0xb095e4: mov             x0, x1
    // 0xb095e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb095e8: sub             lr, x0, #1, lsl #12
    //     0xb095ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb095f0: blr             lr
    // 0xb095f4: ldur            x1, [fp, #-8]
    // 0xb095f8: cmp             x1, x0
    // 0xb095fc: r16 = true
    //     0xb095fc: add             x16, NULL, #0x20  ; true
    // 0xb09600: r17 = false
    //     0xb09600: add             x17, NULL, #0x30  ; false
    // 0xb09604: csel            x2, x16, x17, ne
    // 0xb09608: mov             x0, x2
    // 0xb0960c: LeaveFrame
    //     0xb0960c: mov             SP, fp
    //     0xb09610: ldp             fp, lr, [SP], #0x10
    // 0xb09614: ret
    //     0xb09614: ret             
    // 0xb09618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09618: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0961c: b               #0xb09578
  }
  static _ replaceWithNull(/* No info */) {
    // ** addr: 0xb09cf0, size: 0xdc
    // 0xb09cf0: EnterFrame
    //     0xb09cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb09cf4: mov             fp, SP
    // 0xb09cf8: AllocStack(0x18)
    //     0xb09cf8: sub             SP, SP, #0x18
    // 0xb09cfc: CheckStackOverflow
    //     0xb09cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09d00: cmp             SP, x16
    //     0xb09d04: b.ls            #0xb09dc0
    // 0xb09d08: ldr             x16, [fp, #0x18]
    // 0xb09d0c: ldr             lr, [fp, #0x10]
    // 0xb09d10: stp             lr, x16, [SP]
    // 0xb09d14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb09d14: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb09d18: r0 = indexOf()
    //     0xb09d18: bl              #0x528dc4  ; [dart:collection] ListBase::indexOf
    // 0xb09d1c: mov             x2, x0
    // 0xb09d20: tbnz            x2, #0x3f, #0xb09d58
    // 0xb09d24: ldr             x3, [fp, #0x18]
    // 0xb09d28: LoadField: r4 = r3->field_b
    //     0xb09d28: ldur            w4, [x3, #0xb]
    // 0xb09d2c: DecompressPointer r4
    //     0xb09d2c: add             x4, x4, HEAP, lsl #32
    // 0xb09d30: r0 = LoadInt32Instr(r4)
    //     0xb09d30: sbfx            x0, x4, #1, #0x1f
    // 0xb09d34: mov             x1, x2
    // 0xb09d38: cmp             x1, x0
    // 0xb09d3c: b.hs            #0xb09dc8
    // 0xb09d40: ArrayStore: r3[r2] = rNULL  ; Unknown_4
    //     0xb09d40: add             x1, x3, x2, lsl #2
    //     0xb09d44: stur            NULL, [x1, #0xf]
    // 0xb09d48: r0 = Null
    //     0xb09d48: mov             x0, NULL
    // 0xb09d4c: LeaveFrame
    //     0xb09d4c: mov             SP, fp
    //     0xb09d50: ldp             fp, lr, [SP], #0x10
    // 0xb09d54: ret
    //     0xb09d54: ret             
    // 0xb09d58: ldr             x3, [fp, #0x18]
    // 0xb09d5c: ldr             x0, [fp, #0x10]
    // 0xb09d60: r1 = Null
    //     0xb09d60: mov             x1, NULL
    // 0xb09d64: r2 = 8
    //     0xb09d64: movz            x2, #0x8
    // 0xb09d68: r0 = AllocateArray()
    //     0xb09d68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb09d6c: ldr             x3, [fp, #0x18]
    // 0xb09d70: StoreField: r0->field_f = r3
    //     0xb09d70: stur            w3, [x0, #0xf]
    // 0xb09d74: r17 = " contains no elements matching "
    //     0xb09d74: add             x17, PP, #0xe, lsl #12  ; [pp+0xe6e8] " contains no elements matching "
    //     0xb09d78: ldr             x17, [x17, #0x6e8]
    // 0xb09d7c: StoreField: r0->field_13 = r17
    //     0xb09d7c: stur            w17, [x0, #0x13]
    // 0xb09d80: ldr             x1, [fp, #0x10]
    // 0xb09d84: ArrayStore: r0[0] = r1  ; List_4
    //     0xb09d84: stur            w1, [x0, #0x17]
    // 0xb09d88: r17 = "."
    //     0xb09d88: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xb09d8c: StoreField: r0->field_1b = r17
    //     0xb09d8c: stur            w17, [x0, #0x1b]
    // 0xb09d90: str             x0, [SP]
    // 0xb09d94: r0 = _interpolate()
    //     0xb09d94: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb09d98: stur            x0, [fp, #-8]
    // 0xb09d9c: r0 = ArgumentError()
    //     0xb09d9c: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb09da0: mov             x1, x0
    // 0xb09da4: ldur            x0, [fp, #-8]
    // 0xb09da8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb09da8: stur            w0, [x1, #0x17]
    // 0xb09dac: r0 = false
    //     0xb09dac: add             x0, NULL, #0x30  ; false
    // 0xb09db0: StoreField: r1->field_b = r0
    //     0xb09db0: stur            w0, [x1, #0xb]
    // 0xb09db4: mov             x0, x1
    // 0xb09db8: r0 = Throw()
    //     0xb09db8: bl              #0xc5d2b8  ; ThrowStub
    // 0xb09dbc: brk             #0
    // 0xb09dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09dc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09dc4: b               #0xb09d08
    // 0xb09dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09dc8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isAllTheSame(/* No info */) {
    // ** addr: 0xb0d154, size: 0x230
    // 0xb0d154: EnterFrame
    //     0xb0d154: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d158: mov             fp, SP
    // 0xb0d15c: AllocStack(0x40)
    //     0xb0d15c: sub             SP, SP, #0x40
    // 0xb0d160: CheckStackOverflow
    //     0xb0d160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d164: cmp             SP, x16
    //     0xb0d168: b.ls            #0xb0d374
    // 0xb0d16c: ldr             x1, [fp, #0x10]
    // 0xb0d170: LoadField: r0 = r1->field_b
    //     0xb0d170: ldur            w0, [x1, #0xb]
    // 0xb0d174: DecompressPointer r0
    //     0xb0d174: add             x0, x0, HEAP, lsl #32
    // 0xb0d178: r2 = LoadClassIdInstr(r0)
    //     0xb0d178: ldur            x2, [x0, #-1]
    //     0xb0d17c: ubfx            x2, x2, #0xc, #0x14
    // 0xb0d180: str             x0, [SP]
    // 0xb0d184: mov             x0, x2
    // 0xb0d188: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xb0d188: movz            x17, #0xfd8e
    //     0xb0d18c: add             lr, x0, x17
    //     0xb0d190: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d194: blr             lr
    // 0xb0d198: r1 = LoadInt32Instr(r0)
    //     0xb0d198: sbfx            x1, x0, #1, #0x1f
    //     0xb0d19c: tbz             w0, #0, #0xb0d1a4
    //     0xb0d1a0: ldur            x1, [x0, #7]
    // 0xb0d1a4: cbnz            x1, #0xb0d1b8
    // 0xb0d1a8: r0 = true
    //     0xb0d1a8: add             x0, NULL, #0x20  ; true
    // 0xb0d1ac: LeaveFrame
    //     0xb0d1ac: mov             SP, fp
    //     0xb0d1b0: ldp             fp, lr, [SP], #0x10
    // 0xb0d1b4: ret
    //     0xb0d1b4: ret             
    // 0xb0d1b8: ldr             x16, [fp, #0x10]
    // 0xb0d1bc: str             x16, [SP]
    // 0xb0d1c0: r0 = first()
    //     0xb0d1c0: bl              #0x560940  ; [dart:_internal] ListIterable::first
    // 0xb0d1c4: stur            x0, [fp, #-8]
    // 0xb0d1c8: ldr             x16, [fp, #0x10]
    // 0xb0d1cc: str             x16, [SP, #8]
    // 0xb0d1d0: r1 = 1
    //     0xb0d1d0: movz            x1, #0x1
    // 0xb0d1d4: str             x1, [SP]
    // 0xb0d1d8: r0 = skip()
    //     0xb0d1d8: bl              #0x5a6c08  ; [dart:collection] ListBase::skip
    // 0xb0d1dc: str             x0, [SP]
    // 0xb0d1e0: r0 = iterator()
    //     0xb0d1e0: bl              #0x539708  ; [dart:_internal] ListIterable::iterator
    // 0xb0d1e4: mov             x1, x0
    // 0xb0d1e8: stur            x1, [fp, #-0x28]
    // 0xb0d1ec: LoadField: r2 = r1->field_b
    //     0xb0d1ec: ldur            w2, [x1, #0xb]
    // 0xb0d1f0: DecompressPointer r2
    //     0xb0d1f0: add             x2, x2, HEAP, lsl #32
    // 0xb0d1f4: stur            x2, [fp, #-0x20]
    // 0xb0d1f8: LoadField: r3 = r1->field_f
    //     0xb0d1f8: ldur            x3, [x1, #0xf]
    // 0xb0d1fc: stur            x3, [fp, #-0x18]
    // 0xb0d200: LoadField: r4 = r1->field_7
    //     0xb0d200: ldur            w4, [x1, #7]
    // 0xb0d204: DecompressPointer r4
    //     0xb0d204: add             x4, x4, HEAP, lsl #32
    // 0xb0d208: stur            x4, [fp, #-0x10]
    // 0xb0d20c: CheckStackOverflow
    //     0xb0d20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d210: cmp             SP, x16
    //     0xb0d214: b.ls            #0xb0d37c
    // 0xb0d218: r0 = LoadClassIdInstr(r2)
    //     0xb0d218: ldur            x0, [x2, #-1]
    //     0xb0d21c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0d220: str             x2, [SP]
    // 0xb0d224: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xb0d224: movz            x17, #0xfd8e
    //     0xb0d228: add             lr, x0, x17
    //     0xb0d22c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d230: blr             lr
    // 0xb0d234: r1 = LoadInt32Instr(r0)
    //     0xb0d234: sbfx            x1, x0, #1, #0x1f
    //     0xb0d238: tbz             w0, #0, #0xb0d240
    //     0xb0d23c: ldur            x1, [x0, #7]
    // 0xb0d240: ldur            x2, [fp, #-0x18]
    // 0xb0d244: cmp             x2, x1
    // 0xb0d248: b.ne            #0xb0d35c
    // 0xb0d24c: ldur            x4, [fp, #-0x28]
    // 0xb0d250: ldur            x3, [fp, #-0x20]
    // 0xb0d254: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xb0d254: ldur            x0, [x4, #0x17]
    // 0xb0d258: cmp             x0, x1
    // 0xb0d25c: b.lt            #0xb0d274
    // 0xb0d260: StoreField: r4->field_1f = rNULL
    //     0xb0d260: stur            NULL, [x4, #0x1f]
    // 0xb0d264: r0 = true
    //     0xb0d264: add             x0, NULL, #0x20  ; true
    // 0xb0d268: LeaveFrame
    //     0xb0d268: mov             SP, fp
    //     0xb0d26c: ldp             fp, lr, [SP], #0x10
    // 0xb0d270: ret
    //     0xb0d270: ret             
    // 0xb0d274: r1 = LoadClassIdInstr(r3)
    //     0xb0d274: ldur            x1, [x3, #-1]
    //     0xb0d278: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d27c: stp             x0, x3, [SP]
    // 0xb0d280: mov             x0, x1
    // 0xb0d284: r0 = GDT[cid_x0 + 0x125a8]()
    //     0xb0d284: movz            x17, #0x25a8
    //     0xb0d288: movk            x17, #0x1, lsl #16
    //     0xb0d28c: add             lr, x0, x17
    //     0xb0d290: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d294: blr             lr
    // 0xb0d298: mov             x4, x0
    // 0xb0d29c: ldur            x3, [fp, #-0x28]
    // 0xb0d2a0: stur            x4, [fp, #-0x30]
    // 0xb0d2a4: StoreField: r3->field_1f = r0
    //     0xb0d2a4: stur            w0, [x3, #0x1f]
    //     0xb0d2a8: tbz             w0, #0, #0xb0d2c4
    //     0xb0d2ac: ldurb           w16, [x3, #-1]
    //     0xb0d2b0: ldurb           w17, [x0, #-1]
    //     0xb0d2b4: and             x16, x17, x16, lsr #2
    //     0xb0d2b8: tst             x16, HEAP, lsr #32
    //     0xb0d2bc: b.eq            #0xb0d2c4
    //     0xb0d2c0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb0d2c4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xb0d2c4: ldur            x0, [x3, #0x17]
    // 0xb0d2c8: add             x1, x0, #1
    // 0xb0d2cc: ArrayStore: r3[0] = r1  ; List_8
    //     0xb0d2cc: stur            x1, [x3, #0x17]
    // 0xb0d2d0: cmp             w4, NULL
    // 0xb0d2d4: b.ne            #0xb0d308
    // 0xb0d2d8: mov             x0, x4
    // 0xb0d2dc: ldur            x2, [fp, #-0x10]
    // 0xb0d2e0: r1 = Null
    //     0xb0d2e0: mov             x1, NULL
    // 0xb0d2e4: cmp             w2, NULL
    // 0xb0d2e8: b.eq            #0xb0d308
    // 0xb0d2ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0d2ec: ldur            w4, [x2, #0x17]
    // 0xb0d2f0: DecompressPointer r4
    //     0xb0d2f0: add             x4, x4, HEAP, lsl #32
    // 0xb0d2f4: r8 = X0
    //     0xb0d2f4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb0d2f8: LoadField: r9 = r4->field_7
    //     0xb0d2f8: ldur            x9, [x4, #7]
    // 0xb0d2fc: r3 = Null
    //     0xb0d2fc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe958] Null
    //     0xb0d300: ldr             x3, [x3, #0x958]
    // 0xb0d304: blr             x9
    // 0xb0d308: ldur            x0, [fp, #-0x30]
    // 0xb0d30c: r1 = 59
    //     0xb0d30c: movz            x1, #0x3b
    // 0xb0d310: branchIfSmi(r0, 0xb0d31c)
    //     0xb0d310: tbz             w0, #0, #0xb0d31c
    // 0xb0d314: r1 = LoadClassIdInstr(r0)
    //     0xb0d314: ldur            x1, [x0, #-1]
    //     0xb0d318: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d31c: ldur            x16, [fp, #-8]
    // 0xb0d320: stp             x16, x0, [SP]
    // 0xb0d324: mov             x0, x1
    // 0xb0d328: mov             lr, x0
    // 0xb0d32c: ldr             lr, [x21, lr, lsl #3]
    // 0xb0d330: blr             lr
    // 0xb0d334: tbz             w0, #4, #0xb0d348
    // 0xb0d338: r0 = false
    //     0xb0d338: add             x0, NULL, #0x30  ; false
    // 0xb0d33c: LeaveFrame
    //     0xb0d33c: mov             SP, fp
    //     0xb0d340: ldp             fp, lr, [SP], #0x10
    // 0xb0d344: ret
    //     0xb0d344: ret             
    // 0xb0d348: ldur            x1, [fp, #-0x28]
    // 0xb0d34c: ldur            x4, [fp, #-0x10]
    // 0xb0d350: ldur            x2, [fp, #-0x20]
    // 0xb0d354: ldur            x3, [fp, #-0x18]
    // 0xb0d358: b               #0xb0d20c
    // 0xb0d35c: ldur            x0, [fp, #-0x20]
    // 0xb0d360: r0 = ConcurrentModificationError()
    //     0xb0d360: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb0d364: ldur            x3, [fp, #-0x20]
    // 0xb0d368: StoreField: r0->field_b = r3
    //     0xb0d368: stur            w3, [x0, #0xb]
    // 0xb0d36c: r0 = Throw()
    //     0xb0d36c: bl              #0xc5d2b8  ; ThrowStub
    // 0xb0d370: brk             #0
    // 0xb0d374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d378: b               #0xb0d16c
    // 0xb0d37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d37c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d380: b               #0xb0d218
  }
  static _ findLineStart(/* No info */) {
    // ** addr: 0xb0e264, size: 0x22c
    // 0xb0e264: EnterFrame
    //     0xb0e264: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e268: mov             fp, SP
    // 0xb0e26c: AllocStack(0x28)
    //     0xb0e26c: sub             SP, SP, #0x28
    // 0xb0e270: CheckStackOverflow
    //     0xb0e270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e274: cmp             SP, x16
    //     0xb0e278: b.ls            #0xb0e478
    // 0xb0e27c: ldr             x1, [fp, #0x18]
    // 0xb0e280: LoadField: r0 = r1->field_7
    //     0xb0e280: ldur            w0, [x1, #7]
    // 0xb0e284: DecompressPointer r0
    //     0xb0e284: add             x0, x0, HEAP, lsl #32
    // 0xb0e288: cbnz            w0, #0xb0e35c
    // 0xb0e28c: ldr             x3, [fp, #0x20]
    // 0xb0e290: ldr             x2, [fp, #0x10]
    // 0xb0e294: r4 = 0
    //     0xb0e294: movz            x4, #0
    // 0xb0e298: stur            x4, [fp, #-0x10]
    // 0xb0e29c: CheckStackOverflow
    //     0xb0e29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e2a0: cmp             SP, x16
    //     0xb0e2a4: b.ls            #0xb0e480
    // 0xb0e2a8: r0 = BoxInt64Instr(r4)
    //     0xb0e2a8: sbfiz           x0, x4, #1, #0x1f
    //     0xb0e2ac: cmp             x4, x0, asr #1
    //     0xb0e2b0: b.eq            #0xb0e2bc
    //     0xb0e2b4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e2b8: stur            x4, [x0, #7]
    // 0xb0e2bc: mov             x1, x0
    // 0xb0e2c0: stur            x1, [fp, #-8]
    // 0xb0e2c4: r0 = LoadClassIdInstr(r3)
    //     0xb0e2c4: ldur            x0, [x3, #-1]
    //     0xb0e2c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e2cc: r16 = "\n"
    //     0xb0e2cc: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xb0e2d0: stp             x16, x3, [SP, #8]
    // 0xb0e2d4: str             x1, [SP]
    // 0xb0e2d8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0e2d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0e2dc: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb0e2dc: sub             lr, x0, #0xff4
    //     0xb0e2e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e2e4: blr             lr
    // 0xb0e2e8: cmn             x0, #1
    // 0xb0e2ec: b.ne            #0xb0e32c
    // 0xb0e2f0: ldr             x3, [fp, #0x20]
    // 0xb0e2f4: ldr             x2, [fp, #0x10]
    // 0xb0e2f8: ldur            x1, [fp, #-0x10]
    // 0xb0e2fc: LoadField: r0 = r3->field_7
    //     0xb0e2fc: ldur            w0, [x3, #7]
    // 0xb0e300: DecompressPointer r0
    //     0xb0e300: add             x0, x0, HEAP, lsl #32
    // 0xb0e304: r3 = LoadInt32Instr(r0)
    //     0xb0e304: sbfx            x3, x0, #1, #0x1f
    // 0xb0e308: sub             x0, x3, x1
    // 0xb0e30c: cmp             x0, x2
    // 0xb0e310: b.lt            #0xb0e31c
    // 0xb0e314: ldur            x0, [fp, #-8]
    // 0xb0e318: b               #0xb0e320
    // 0xb0e31c: r0 = Null
    //     0xb0e31c: mov             x0, NULL
    // 0xb0e320: LeaveFrame
    //     0xb0e320: mov             SP, fp
    //     0xb0e324: ldp             fp, lr, [SP], #0x10
    // 0xb0e328: ret
    //     0xb0e328: ret             
    // 0xb0e32c: ldr             x3, [fp, #0x20]
    // 0xb0e330: ldr             x2, [fp, #0x10]
    // 0xb0e334: ldur            x1, [fp, #-0x10]
    // 0xb0e338: sub             x4, x0, x1
    // 0xb0e33c: cmp             x4, x2
    // 0xb0e340: b.lt            #0xb0e354
    // 0xb0e344: ldur            x0, [fp, #-8]
    // 0xb0e348: LeaveFrame
    //     0xb0e348: mov             SP, fp
    //     0xb0e34c: ldp             fp, lr, [SP], #0x10
    // 0xb0e350: ret
    //     0xb0e350: ret             
    // 0xb0e354: add             x4, x0, #1
    // 0xb0e358: b               #0xb0e298
    // 0xb0e35c: ldr             x3, [fp, #0x20]
    // 0xb0e360: ldr             x2, [fp, #0x10]
    // 0xb0e364: r0 = LoadClassIdInstr(r3)
    //     0xb0e364: ldur            x0, [x3, #-1]
    //     0xb0e368: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e36c: stp             x1, x3, [SP]
    // 0xb0e370: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0e370: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0e374: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb0e374: sub             lr, x0, #0xff4
    //     0xb0e378: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e37c: blr             lr
    // 0xb0e380: mov             x4, x0
    // 0xb0e384: ldr             x3, [fp, #0x20]
    // 0xb0e388: ldr             x2, [fp, #0x10]
    // 0xb0e38c: stur            x4, [fp, #-0x10]
    // 0xb0e390: CheckStackOverflow
    //     0xb0e390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e394: cmp             SP, x16
    //     0xb0e398: b.ls            #0xb0e488
    // 0xb0e39c: cmn             x4, #1
    // 0xb0e3a0: b.eq            #0xb0e468
    // 0xb0e3a4: cbnz            x4, #0xb0e3b4
    // 0xb0e3a8: mov             x0, x4
    // 0xb0e3ac: r3 = 0
    //     0xb0e3ac: movz            x3, #0
    // 0xb0e3b0: b               #0xb0e3f0
    // 0xb0e3b4: sub             x5, x4, #1
    // 0xb0e3b8: r0 = BoxInt64Instr(r5)
    //     0xb0e3b8: sbfiz           x0, x5, #1, #0x1f
    //     0xb0e3bc: cmp             x5, x0, asr #1
    //     0xb0e3c0: b.eq            #0xb0e3cc
    //     0xb0e3c4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e3c8: stur            x5, [x0, #7]
    // 0xb0e3cc: r16 = "\n"
    //     0xb0e3cc: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xb0e3d0: stp             x16, x3, [SP, #8]
    // 0xb0e3d4: str             x0, [SP]
    // 0xb0e3d8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0e3d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0e3dc: r0 = lastIndexOf()
    //     0xb0e3dc: bl              #0x4f48dc  ; [dart:core] _StringBase::lastIndexOf
    // 0xb0e3e0: add             x1, x0, #1
    // 0xb0e3e4: mov             x3, x1
    // 0xb0e3e8: ldr             x2, [fp, #0x10]
    // 0xb0e3ec: ldur            x0, [fp, #-0x10]
    // 0xb0e3f0: sub             x1, x0, x3
    // 0xb0e3f4: cmp             x2, x1
    // 0xb0e3f8: b.ne            #0xb0e41c
    // 0xb0e3fc: r0 = BoxInt64Instr(r3)
    //     0xb0e3fc: sbfiz           x0, x3, #1, #0x1f
    //     0xb0e400: cmp             x3, x0, asr #1
    //     0xb0e404: b.eq            #0xb0e410
    //     0xb0e408: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e40c: stur            x3, [x0, #7]
    // 0xb0e410: LeaveFrame
    //     0xb0e410: mov             SP, fp
    //     0xb0e414: ldp             fp, lr, [SP], #0x10
    // 0xb0e418: ret
    //     0xb0e418: ret             
    // 0xb0e41c: ldr             x3, [fp, #0x20]
    // 0xb0e420: add             x4, x0, #1
    // 0xb0e424: r0 = BoxInt64Instr(r4)
    //     0xb0e424: sbfiz           x0, x4, #1, #0x1f
    //     0xb0e428: cmp             x4, x0, asr #1
    //     0xb0e42c: b.eq            #0xb0e438
    //     0xb0e430: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e434: stur            x4, [x0, #7]
    // 0xb0e438: r1 = LoadClassIdInstr(r3)
    //     0xb0e438: ldur            x1, [x3, #-1]
    //     0xb0e43c: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e440: ldr             x16, [fp, #0x18]
    // 0xb0e444: stp             x16, x3, [SP, #8]
    // 0xb0e448: str             x0, [SP]
    // 0xb0e44c: mov             x0, x1
    // 0xb0e450: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0e450: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0e454: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb0e454: sub             lr, x0, #0xff4
    //     0xb0e458: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e45c: blr             lr
    // 0xb0e460: mov             x4, x0
    // 0xb0e464: b               #0xb0e384
    // 0xb0e468: r0 = Null
    //     0xb0e468: mov             x0, NULL
    // 0xb0e46c: LeaveFrame
    //     0xb0e46c: mov             SP, fp
    //     0xb0e470: ldp             fp, lr, [SP], #0x10
    // 0xb0e474: ret
    //     0xb0e474: ret             
    // 0xb0e478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e478: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e47c: b               #0xb0e27c
    // 0xb0e480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e480: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e484: b               #0xb0e2a8
    // 0xb0e488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e48c: b               #0xb0e39c
  }
  static _ countCodeUnits(/* No info */) {
    // ** addr: 0xb0fd38, size: 0xdc
    // 0xb0fd38: EnterFrame
    //     0xb0fd38: stp             fp, lr, [SP, #-0x10]!
    //     0xb0fd3c: mov             fp, SP
    // 0xb0fd40: AllocStack(0x28)
    //     0xb0fd40: sub             SP, SP, #0x28
    // 0xb0fd44: CheckStackOverflow
    //     0xb0fd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0fd48: cmp             SP, x16
    //     0xb0fd4c: b.ls            #0xb0fe04
    // 0xb0fd50: ldr             x2, [fp, #0x10]
    // 0xb0fd54: LoadField: r0 = r2->field_7
    //     0xb0fd54: ldur            w0, [x2, #7]
    // 0xb0fd58: DecompressPointer r0
    //     0xb0fd58: add             x0, x0, HEAP, lsl #32
    // 0xb0fd5c: r3 = LoadInt32Instr(r0)
    //     0xb0fd5c: sbfx            x3, x0, #1, #0x1f
    // 0xb0fd60: stur            x3, [fp, #-0x18]
    // 0xb0fd64: r5 = 0
    //     0xb0fd64: movz            x5, #0
    // 0xb0fd68: r4 = 0
    //     0xb0fd68: movz            x4, #0
    // 0xb0fd6c: stur            x5, [fp, #-8]
    // 0xb0fd70: stur            x4, [fp, #-0x10]
    // 0xb0fd74: CheckStackOverflow
    //     0xb0fd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0fd78: cmp             SP, x16
    //     0xb0fd7c: b.ls            #0xb0fe0c
    // 0xb0fd80: cmp             x4, x3
    // 0xb0fd84: b.lt            #0xb0fd98
    // 0xb0fd88: mov             x0, x5
    // 0xb0fd8c: LeaveFrame
    //     0xb0fd8c: mov             SP, fp
    //     0xb0fd90: ldp             fp, lr, [SP], #0x10
    // 0xb0fd94: ret
    //     0xb0fd94: ret             
    // 0xb0fd98: r0 = BoxInt64Instr(r4)
    //     0xb0fd98: sbfiz           x0, x4, #1, #0x1f
    //     0xb0fd9c: cmp             x4, x0, asr #1
    //     0xb0fda0: b.eq            #0xb0fdac
    //     0xb0fda4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0fda8: stur            x4, [x0, #7]
    // 0xb0fdac: r1 = LoadClassIdInstr(r2)
    //     0xb0fdac: ldur            x1, [x2, #-1]
    //     0xb0fdb0: ubfx            x1, x1, #0xc, #0x14
    // 0xb0fdb4: stp             x0, x2, [SP]
    // 0xb0fdb8: mov             x0, x1
    // 0xb0fdbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0fdbc: sub             lr, x0, #1, lsl #12
    //     0xb0fdc0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0fdc4: blr             lr
    // 0xb0fdc8: mov             x1, x0
    // 0xb0fdcc: ldur            x0, [fp, #-0x10]
    // 0xb0fdd0: add             x4, x0, #1
    // 0xb0fdd4: r0 = LoadInt32Instr(r1)
    //     0xb0fdd4: sbfx            x0, x1, #1, #0x1f
    // 0xb0fdd8: cmp             x0, #0xa
    // 0xb0fddc: b.ne            #0xb0fdf0
    // 0xb0fde0: ldur            x0, [fp, #-8]
    // 0xb0fde4: add             x1, x0, #1
    // 0xb0fde8: mov             x5, x1
    // 0xb0fdec: b               #0xb0fdf8
    // 0xb0fdf0: ldur            x0, [fp, #-8]
    // 0xb0fdf4: mov             x5, x0
    // 0xb0fdf8: ldr             x2, [fp, #0x10]
    // 0xb0fdfc: ldur            x3, [fp, #-0x18]
    // 0xb0fe00: b               #0xb0fd6c
    // 0xb0fe04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0fe04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0fe08: b               #0xb0fd50
    // 0xb0fe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0fe0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0fe10: b               #0xb0fd80
  }
}
