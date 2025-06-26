// lib: , url: package:billiards/utils/widget/customSwiperPaginationBuilder.dart

// class id: 1048958, size: 0x8
class :: {
}

// class id: 4857, size: 0x20, field offset: 0x8
//   const constructor, 
class CustomSwiperPaginationBuilder extends SwiperPlugin {

  _ build(/* No info */) {
    // ** addr: 0x974d74, size: 0x48c
    // 0x974d74: EnterFrame
    //     0x974d74: stp             fp, lr, [SP, #-0x10]!
    //     0x974d78: mov             fp, SP
    // 0x974d7c: AllocStack(0x78)
    //     0x974d7c: sub             SP, SP, #0x78
    // 0x974d80: CheckStackOverflow
    //     0x974d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974d84: cmp             SP, x16
    //     0x974d88: b.ls            #0x9751b8
    // 0x974d8c: r16 = <Widget>
    //     0x974d8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x974d90: ldr             x16, [x16, #0x410]
    // 0x974d94: stp             xzr, x16, [SP]
    // 0x974d98: r0 = _GrowableList()
    //     0x974d98: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x974d9c: mov             x1, x0
    // 0x974da0: ldr             x0, [fp, #0x10]
    // 0x974da4: stur            x1, [fp, #-0x10]
    // 0x974da8: LoadField: r2 = r0->field_f
    //     0x974da8: ldur            x2, [x0, #0xf]
    // 0x974dac: stur            x2, [fp, #-8]
    // 0x974db0: cmp             x2, #0x14
    // 0x974db4: b.le            #0x974dc8
    // 0x974db8: r16 = "The itemCount is too big, we suggest use FractionPaginationBuilder instead of DotSwiperPaginationBuilder in this sitituation"
    //     0x974db8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e048] "The itemCount is too big, we suggest use FractionPaginationBuilder instead of DotSwiperPaginationBuilder in this sitituation"
    //     0x974dbc: ldr             x16, [x16, #0x48]
    // 0x974dc0: str             x16, [SP]
    // 0x974dc4: r0 = print()
    //     0x974dc4: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x974dc8: ldr             x1, [fp, #0x18]
    // 0x974dcc: ldr             x0, [fp, #0x10]
    // 0x974dd0: LoadField: r3 = r0->field_7
    //     0x974dd0: ldur            x3, [x0, #7]
    // 0x974dd4: stur            x3, [fp, #-0x48]
    // 0x974dd8: LoadField: r0 = r1->field_13
    //     0x974dd8: ldur            w0, [x1, #0x13]
    // 0x974ddc: DecompressPointer r0
    //     0x974ddc: add             x0, x0, HEAP, lsl #32
    // 0x974de0: stur            x0, [fp, #-0x40]
    // 0x974de4: LoadField: r4 = r1->field_f
    //     0x974de4: ldur            w4, [x1, #0xf]
    // 0x974de8: DecompressPointer r4
    //     0x974de8: add             x4, x4, HEAP, lsl #32
    // 0x974dec: stur            x4, [fp, #-0x38]
    // 0x974df0: ldur            x5, [fp, #-0x10]
    // 0x974df4: r8 = 0
    //     0x974df4: movz            x8, #0
    // 0x974df8: ldur            x6, [fp, #-8]
    // 0x974dfc: r7 = 4
    //     0x974dfc: movz            x7, #0x4
    // 0x974e00: stur            x8, [fp, #-0x30]
    // 0x974e04: CheckStackOverflow
    //     0x974e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974e08: cmp             SP, x16
    //     0x974e0c: b.ls            #0x9751c0
    // 0x974e10: cmp             x8, x6
    // 0x974e14: b.ge            #0x975158
    // 0x974e18: cmp             x8, x3
    // 0x974e1c: r16 = true
    //     0x974e1c: add             x16, NULL, #0x20  ; true
    // 0x974e20: r17 = false
    //     0x974e20: add             x17, NULL, #0x30  ; false
    // 0x974e24: csel            x1, x16, x17, eq
    // 0x974e28: tbnz            w1, #4, #0x974e34
    // 0x974e2c: mov             x2, x4
    // 0x974e30: b               #0x974e38
    // 0x974e34: mov             x2, x0
    // 0x974e38: LoadField: d0 = r2->field_7
    //     0x974e38: ldur            d0, [x2, #7]
    // 0x974e3c: stur            d0, [fp, #-0x60]
    // 0x974e40: LoadField: d1 = r2->field_f
    //     0x974e40: ldur            d1, [x2, #0xf]
    // 0x974e44: stur            d1, [fp, #-0x58]
    // 0x974e48: tbnz            w1, #4, #0x974e58
    // 0x974e4c: r9 = Instance_Color
    //     0x974e4c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30698] Obj!Color@c3b441
    //     0x974e50: ldr             x9, [x9, #0x698]
    // 0x974e54: b               #0x974e60
    // 0x974e58: r9 = Instance_Color
    //     0x974e58: add             x9, PP, #0x30, lsl #12  ; [pp+0x306a0] Obj!Color@c3b431
    //     0x974e5c: ldr             x9, [x9, #0x6a0]
    // 0x974e60: stur            x9, [fp, #-0x28]
    // 0x974e64: tbnz            w1, #4, #0x974e74
    // 0x974e68: r10 = Instance_Color
    //     0x974e68: add             x10, PP, #0x3e, lsl #12  ; [pp+0x3e050] Obj!Color@c3ba41
    //     0x974e6c: ldr             x10, [x10, #0x50]
    // 0x974e70: b               #0x974e7c
    // 0x974e74: r10 = Instance_Color
    //     0x974e74: add             x10, PP, #0x30, lsl #12  ; [pp+0x306a0] Obj!Color@c3b431
    //     0x974e78: ldr             x10, [x10, #0x6a0]
    // 0x974e7c: stur            x10, [fp, #-0x20]
    // 0x974e80: tbnz            w1, #4, #0x974e90
    // 0x974e84: r11 = Instance_Color
    //     0x974e84: add             x11, PP, #0x30, lsl #12  ; [pp+0x30698] Obj!Color@c3b441
    //     0x974e88: ldr             x11, [x11, #0x698]
    // 0x974e8c: b               #0x974e98
    // 0x974e90: r11 = Instance_Color
    //     0x974e90: add             x11, PP, #0x30, lsl #12  ; [pp+0x306a0] Obj!Color@c3b431
    //     0x974e94: ldr             x11, [x11, #0x6a0]
    // 0x974e98: mov             x2, x7
    // 0x974e9c: stur            x11, [fp, #-0x18]
    // 0x974ea0: r1 = Null
    //     0x974ea0: mov             x1, NULL
    // 0x974ea4: r0 = AllocateArray()
    //     0x974ea4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x974ea8: mov             x2, x0
    // 0x974eac: ldur            x0, [fp, #-0x20]
    // 0x974eb0: stur            x2, [fp, #-0x50]
    // 0x974eb4: StoreField: r2->field_f = r0
    //     0x974eb4: stur            w0, [x2, #0xf]
    // 0x974eb8: ldur            x0, [fp, #-0x18]
    // 0x974ebc: StoreField: r2->field_13 = r0
    //     0x974ebc: stur            w0, [x2, #0x13]
    // 0x974ec0: r1 = <Color>
    //     0x974ec0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x974ec4: ldr             x1, [x1, #0x7a8]
    // 0x974ec8: r0 = AllocateGrowableArray()
    //     0x974ec8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x974ecc: mov             x1, x0
    // 0x974ed0: ldur            x0, [fp, #-0x50]
    // 0x974ed4: stur            x1, [fp, #-0x18]
    // 0x974ed8: StoreField: r1->field_f = r0
    //     0x974ed8: stur            w0, [x1, #0xf]
    // 0x974edc: r2 = 4
    //     0x974edc: movz            x2, #0x4
    // 0x974ee0: StoreField: r1->field_b = r2
    //     0x974ee0: stur            w2, [x1, #0xb]
    // 0x974ee4: r0 = LinearGradient()
    //     0x974ee4: bl              #0x8f8664  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x974ee8: mov             x1, x0
    // 0x974eec: r0 = Instance_Alignment
    //     0x974eec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x974ef0: ldr             x0, [x0, #0xce8]
    // 0x974ef4: stur            x1, [fp, #-0x20]
    // 0x974ef8: StoreField: r1->field_13 = r0
    //     0x974ef8: stur            w0, [x1, #0x13]
    // 0x974efc: r2 = Instance_Alignment
    //     0x974efc: add             x2, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x974f00: ldr             x2, [x2, #0x1e0]
    // 0x974f04: ArrayStore: r1[0] = r2  ; List_4
    //     0x974f04: stur            w2, [x1, #0x17]
    // 0x974f08: r3 = Instance_TileMode
    //     0x974f08: add             x3, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TileMode@c47521
    //     0x974f0c: ldr             x3, [x3, #0x58]
    // 0x974f10: StoreField: r1->field_1b = r3
    //     0x974f10: stur            w3, [x1, #0x1b]
    // 0x974f14: ldur            x4, [fp, #-0x18]
    // 0x974f18: StoreField: r1->field_7 = r4
    //     0x974f18: stur            w4, [x1, #7]
    // 0x974f1c: ldur            d1, [fp, #-0x58]
    // 0x974f20: d0 = 2.000000
    //     0x974f20: fmov            d0, #2.00000000
    // 0x974f24: fdiv            d2, d1, d0
    // 0x974f28: stur            d2, [fp, #-0x68]
    // 0x974f2c: r0 = Radius()
    //     0x974f2c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x974f30: ldur            d0, [fp, #-0x68]
    // 0x974f34: stur            x0, [fp, #-0x18]
    // 0x974f38: StoreField: r0->field_7 = d0
    //     0x974f38: stur            d0, [x0, #7]
    // 0x974f3c: StoreField: r0->field_f = d0
    //     0x974f3c: stur            d0, [x0, #0xf]
    // 0x974f40: r0 = BorderRadius()
    //     0x974f40: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x974f44: mov             x1, x0
    // 0x974f48: ldur            x0, [fp, #-0x18]
    // 0x974f4c: stur            x1, [fp, #-0x50]
    // 0x974f50: StoreField: r1->field_7 = r0
    //     0x974f50: stur            w0, [x1, #7]
    // 0x974f54: StoreField: r1->field_b = r0
    //     0x974f54: stur            w0, [x1, #0xb]
    // 0x974f58: StoreField: r1->field_f = r0
    //     0x974f58: stur            w0, [x1, #0xf]
    // 0x974f5c: StoreField: r1->field_13 = r0
    //     0x974f5c: stur            w0, [x1, #0x13]
    // 0x974f60: r0 = BoxDecoration()
    //     0x974f60: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x974f64: mov             x3, x0
    // 0x974f68: ldur            x0, [fp, #-0x28]
    // 0x974f6c: stur            x3, [fp, #-0x18]
    // 0x974f70: StoreField: r3->field_7 = r0
    //     0x974f70: stur            w0, [x3, #7]
    // 0x974f74: ldur            x0, [fp, #-0x50]
    // 0x974f78: StoreField: r3->field_13 = r0
    //     0x974f78: stur            w0, [x3, #0x13]
    // 0x974f7c: ldur            x0, [fp, #-0x20]
    // 0x974f80: StoreField: r3->field_1b = r0
    //     0x974f80: stur            w0, [x3, #0x1b]
    // 0x974f84: r0 = Instance_BoxShape
    //     0x974f84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x974f88: ldr             x0, [x0, #0x398]
    // 0x974f8c: StoreField: r3->field_23 = r0
    //     0x974f8c: stur            w0, [x3, #0x23]
    // 0x974f90: r1 = Null
    //     0x974f90: mov             x1, NULL
    // 0x974f94: r2 = 4
    //     0x974f94: movz            x2, #0x4
    // 0x974f98: r0 = AllocateArray()
    //     0x974f98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x974f9c: mov             x2, x0
    // 0x974fa0: r17 = "pagination_"
    //     0x974fa0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e058] "pagination_"
    //     0x974fa4: ldr             x17, [x17, #0x58]
    // 0x974fa8: StoreField: r2->field_f = r17
    //     0x974fa8: stur            w17, [x2, #0xf]
    // 0x974fac: ldur            x3, [fp, #-0x30]
    // 0x974fb0: r0 = BoxInt64Instr(r3)
    //     0x974fb0: sbfiz           x0, x3, #1, #0x1f
    //     0x974fb4: cmp             x3, x0, asr #1
    //     0x974fb8: b.eq            #0x974fc4
    //     0x974fbc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974fc0: stur            x3, [x0, #7]
    // 0x974fc4: StoreField: r2->field_13 = r0
    //     0x974fc4: stur            w0, [x2, #0x13]
    // 0x974fc8: str             x2, [SP]
    // 0x974fcc: r0 = _interpolate()
    //     0x974fcc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x974fd0: r1 = <String>
    //     0x974fd0: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x974fd4: stur            x0, [fp, #-0x20]
    // 0x974fd8: r0 = ValueKey()
    //     0x974fd8: bl              #0x871664  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x974fdc: mov             x1, x0
    // 0x974fe0: ldur            x0, [fp, #-0x20]
    // 0x974fe4: stur            x1, [fp, #-0x28]
    // 0x974fe8: StoreField: r1->field_b = r0
    //     0x974fe8: stur            w0, [x1, #0xb]
    // 0x974fec: r0 = EdgeInsets()
    //     0x974fec: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x974ff0: d0 = 3.000000
    //     0x974ff0: fmov            d0, #3.00000000
    // 0x974ff4: stur            x0, [fp, #-0x20]
    // 0x974ff8: StoreField: r0->field_7 = d0
    //     0x974ff8: stur            d0, [x0, #7]
    // 0x974ffc: StoreField: r0->field_f = d0
    //     0x974ffc: stur            d0, [x0, #0xf]
    // 0x975000: ArrayStore: r0[0] = d0  ; List_8
    //     0x975000: stur            d0, [x0, #0x17]
    // 0x975004: StoreField: r0->field_1f = d0
    //     0x975004: stur            d0, [x0, #0x1f]
    // 0x975008: r0 = Container()
    //     0x975008: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x97500c: mov             x1, x0
    // 0x975010: ldur            x0, [fp, #-0x18]
    // 0x975014: stur            x1, [fp, #-0x50]
    // 0x975018: StoreField: r1->field_1b = r0
    //     0x975018: stur            w0, [x1, #0x1b]
    // 0x97501c: ldur            x0, [fp, #-0x20]
    // 0x975020: StoreField: r1->field_27 = r0
    //     0x975020: stur            w0, [x1, #0x27]
    // 0x975024: r0 = Instance_Clip
    //     0x975024: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x975028: ldr             x0, [x0, #0x4a0]
    // 0x97502c: StoreField: r1->field_33 = r0
    //     0x97502c: stur            w0, [x1, #0x33]
    // 0x975030: ldur            x2, [fp, #-0x28]
    // 0x975034: StoreField: r1->field_7 = r2
    //     0x975034: stur            w2, [x1, #7]
    // 0x975038: ldur            d0, [fp, #-0x60]
    // 0x97503c: r2 = inline_Allocate_Double()
    //     0x97503c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x975040: add             x2, x2, #0x10
    //     0x975044: cmp             x3, x2
    //     0x975048: b.ls            #0x9751c8
    //     0x97504c: str             x2, [THR, #0x50]  ; THR::top
    //     0x975050: sub             x2, x2, #0xf
    //     0x975054: movz            x3, #0xd148
    //     0x975058: movk            x3, #0x3, lsl #16
    //     0x97505c: stur            x3, [x2, #-1]
    // 0x975060: StoreField: r2->field_7 = d0
    //     0x975060: stur            d0, [x2, #7]
    // 0x975064: stur            x2, [fp, #-0x18]
    // 0x975068: r0 = SizedBox()
    //     0x975068: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x97506c: mov             x1, x0
    // 0x975070: ldur            x0, [fp, #-0x18]
    // 0x975074: stur            x1, [fp, #-0x20]
    // 0x975078: StoreField: r1->field_f = r0
    //     0x975078: stur            w0, [x1, #0xf]
    // 0x97507c: ldur            d0, [fp, #-0x58]
    // 0x975080: r0 = inline_Allocate_Double()
    //     0x975080: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x975084: add             x0, x0, #0x10
    //     0x975088: cmp             x2, x0
    //     0x97508c: b.ls            #0x9751e4
    //     0x975090: str             x0, [THR, #0x50]  ; THR::top
    //     0x975094: sub             x0, x0, #0xf
    //     0x975098: movz            x2, #0xd148
    //     0x97509c: movk            x2, #0x3, lsl #16
    //     0x9750a0: stur            x2, [x0, #-1]
    // 0x9750a4: StoreField: r0->field_7 = d0
    //     0x9750a4: stur            d0, [x0, #7]
    // 0x9750a8: StoreField: r1->field_13 = r0
    //     0x9750a8: stur            w0, [x1, #0x13]
    // 0x9750ac: ldur            x0, [fp, #-0x50]
    // 0x9750b0: StoreField: r1->field_b = r0
    //     0x9750b0: stur            w0, [x1, #0xb]
    // 0x9750b4: ldur            x0, [fp, #-0x10]
    // 0x9750b8: LoadField: r2 = r0->field_b
    //     0x9750b8: ldur            w2, [x0, #0xb]
    // 0x9750bc: DecompressPointer r2
    //     0x9750bc: add             x2, x2, HEAP, lsl #32
    // 0x9750c0: stur            x2, [fp, #-0x18]
    // 0x9750c4: LoadField: r3 = r0->field_f
    //     0x9750c4: ldur            w3, [x0, #0xf]
    // 0x9750c8: DecompressPointer r3
    //     0x9750c8: add             x3, x3, HEAP, lsl #32
    // 0x9750cc: LoadField: r4 = r3->field_b
    //     0x9750cc: ldur            w4, [x3, #0xb]
    // 0x9750d0: DecompressPointer r4
    //     0x9750d0: add             x4, x4, HEAP, lsl #32
    // 0x9750d4: cmp             w2, w4
    // 0x9750d8: b.ne            #0x9750e4
    // 0x9750dc: str             x0, [SP]
    // 0x9750e0: r0 = _growToNextCapacity()
    //     0x9750e0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9750e4: ldur            x2, [fp, #-0x10]
    // 0x9750e8: ldur            x3, [fp, #-0x30]
    // 0x9750ec: ldur            x0, [fp, #-0x18]
    // 0x9750f0: r4 = LoadInt32Instr(r0)
    //     0x9750f0: sbfx            x4, x0, #1, #0x1f
    // 0x9750f4: add             x0, x4, #1
    // 0x9750f8: lsl             x1, x0, #1
    // 0x9750fc: StoreField: r2->field_b = r1
    //     0x9750fc: stur            w1, [x2, #0xb]
    // 0x975100: mov             x1, x4
    // 0x975104: cmp             x1, x0
    // 0x975108: b.hs            #0x9751fc
    // 0x97510c: LoadField: r1 = r2->field_f
    //     0x97510c: ldur            w1, [x2, #0xf]
    // 0x975110: DecompressPointer r1
    //     0x975110: add             x1, x1, HEAP, lsl #32
    // 0x975114: ldur            x0, [fp, #-0x20]
    // 0x975118: ArrayStore: r1[r4] = r0  ; List_4
    //     0x975118: add             x25, x1, x4, lsl #2
    //     0x97511c: add             x25, x25, #0xf
    //     0x975120: str             w0, [x25]
    //     0x975124: tbz             w0, #0, #0x975140
    //     0x975128: ldurb           w16, [x1, #-1]
    //     0x97512c: ldurb           w17, [x0, #-1]
    //     0x975130: and             x16, x17, x16, lsr #2
    //     0x975134: tst             x16, HEAP, lsr #32
    //     0x975138: b.eq            #0x975140
    //     0x97513c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x975140: add             x8, x3, #1
    // 0x975144: mov             x5, x2
    // 0x975148: ldur            x3, [fp, #-0x48]
    // 0x97514c: ldur            x0, [fp, #-0x40]
    // 0x975150: ldur            x4, [fp, #-0x38]
    // 0x975154: b               #0x974df8
    // 0x975158: mov             x2, x5
    // 0x97515c: r0 = Row()
    //     0x97515c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x975160: r1 = Instance_Axis
    //     0x975160: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x975164: StoreField: r0->field_f = r1
    //     0x975164: stur            w1, [x0, #0xf]
    // 0x975168: r1 = Instance_MainAxisAlignment
    //     0x975168: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x97516c: ldr             x1, [x1, #0x418]
    // 0x975170: StoreField: r0->field_13 = r1
    //     0x975170: stur            w1, [x0, #0x13]
    // 0x975174: r1 = Instance_MainAxisSize
    //     0x975174: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x975178: ldr             x1, [x1, #0xba8]
    // 0x97517c: ArrayStore: r0[0] = r1  ; List_4
    //     0x97517c: stur            w1, [x0, #0x17]
    // 0x975180: r1 = Instance_CrossAxisAlignment
    //     0x975180: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x975184: ldr             x1, [x1, #0x428]
    // 0x975188: StoreField: r0->field_1b = r1
    //     0x975188: stur            w1, [x0, #0x1b]
    // 0x97518c: r1 = Instance_VerticalDirection
    //     0x97518c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x975190: ldr             x1, [x1, #0x430]
    // 0x975194: StoreField: r0->field_23 = r1
    //     0x975194: stur            w1, [x0, #0x23]
    // 0x975198: r1 = Instance_Clip
    //     0x975198: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x97519c: ldr             x1, [x1, #0x4a0]
    // 0x9751a0: StoreField: r0->field_2b = r1
    //     0x9751a0: stur            w1, [x0, #0x2b]
    // 0x9751a4: ldur            x1, [fp, #-0x10]
    // 0x9751a8: StoreField: r0->field_b = r1
    //     0x9751a8: stur            w1, [x0, #0xb]
    // 0x9751ac: LeaveFrame
    //     0x9751ac: mov             SP, fp
    //     0x9751b0: ldp             fp, lr, [SP], #0x10
    // 0x9751b4: ret
    //     0x9751b4: ret             
    // 0x9751b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9751b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9751bc: b               #0x974d8c
    // 0x9751c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9751c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9751c4: b               #0x974e10
    // 0x9751c8: SaveReg d0
    //     0x9751c8: str             q0, [SP, #-0x10]!
    // 0x9751cc: stp             x0, x1, [SP, #-0x10]!
    // 0x9751d0: r0 = AllocateDouble()
    //     0x9751d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9751d4: mov             x2, x0
    // 0x9751d8: ldp             x0, x1, [SP], #0x10
    // 0x9751dc: RestoreReg d0
    //     0x9751dc: ldr             q0, [SP], #0x10
    // 0x9751e0: b               #0x975060
    // 0x9751e4: SaveReg d0
    //     0x9751e4: str             q0, [SP, #-0x10]!
    // 0x9751e8: SaveReg r1
    //     0x9751e8: str             x1, [SP, #-8]!
    // 0x9751ec: r0 = AllocateDouble()
    //     0x9751ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9751f0: RestoreReg r1
    //     0x9751f0: ldr             x1, [SP], #8
    // 0x9751f4: RestoreReg d0
    //     0x9751f4: ldr             q0, [SP], #0x10
    // 0x9751f8: b               #0x9750a4
    // 0x9751fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9751fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
