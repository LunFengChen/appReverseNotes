// lib: , url: package:billiards/data/billiardInfo.dart

// class id: 1048668, size: 0x8
class :: {

  static _ _$BilliardInfoToJson(/* No info */) {
    // ** addr: 0x698da0, size: 0x1d8
    // 0x698da0: EnterFrame
    //     0x698da0: stp             fp, lr, [SP, #-0x10]!
    //     0x698da4: mov             fp, SP
    // 0x698da8: AllocStack(0x18)
    //     0x698da8: sub             SP, SP, #0x18
    // 0x698dac: CheckStackOverflow
    //     0x698dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698db0: cmp             SP, x16
    //     0x698db4: b.ls            #0x698f70
    // 0x698db8: r1 = Null
    //     0x698db8: mov             x1, NULL
    // 0x698dbc: r2 = 24
    //     0x698dbc: movz            x2, #0x18
    // 0x698dc0: r0 = AllocateArray()
    //     0x698dc0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x698dc4: mov             x2, x0
    // 0x698dc8: stur            x2, [fp, #-8]
    // 0x698dcc: r17 = "billiardsId"
    //     0x698dcc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x698dd0: ldr             x17, [x17, #0xd88]
    // 0x698dd4: StoreField: r2->field_f = r17
    //     0x698dd4: stur            w17, [x2, #0xf]
    // 0x698dd8: ldr             x3, [fp, #0x10]
    // 0x698ddc: LoadField: r4 = r3->field_7
    //     0x698ddc: ldur            x4, [x3, #7]
    // 0x698de0: r0 = BoxInt64Instr(r4)
    //     0x698de0: sbfiz           x0, x4, #1, #0x1f
    //     0x698de4: cmp             x4, x0, asr #1
    //     0x698de8: b.eq            #0x698df4
    //     0x698dec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x698df0: stur            x4, [x0, #7]
    // 0x698df4: mov             x1, x2
    // 0x698df8: ArrayStore: r1[1] = r0  ; List_4
    //     0x698df8: add             x25, x1, #0x13
    //     0x698dfc: str             w0, [x25]
    //     0x698e00: tbz             w0, #0, #0x698e1c
    //     0x698e04: ldurb           w16, [x1, #-1]
    //     0x698e08: ldurb           w17, [x0, #-1]
    //     0x698e0c: and             x16, x17, x16, lsr #2
    //     0x698e10: tst             x16, HEAP, lsr #32
    //     0x698e14: b.eq            #0x698e1c
    //     0x698e18: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x698e1c: r17 = "baseInfo"
    //     0x698e1c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30490] "baseInfo"
    //     0x698e20: ldr             x17, [x17, #0x490]
    // 0x698e24: ArrayStore: r2[0] = r17  ; List_4
    //     0x698e24: stur            w17, [x2, #0x17]
    // 0x698e28: LoadField: r0 = r3->field_f
    //     0x698e28: ldur            w0, [x3, #0xf]
    // 0x698e2c: DecompressPointer r0
    //     0x698e2c: add             x0, x0, HEAP, lsl #32
    // 0x698e30: str             x0, [SP]
    // 0x698e34: r0 = _$BilliardRoomInfoToJson()
    //     0x698e34: bl              #0x660938  ; [package:billiards/data/billiardRoomInfo.dart] ::_$BilliardRoomInfoToJson
    // 0x698e38: ldur            x1, [fp, #-8]
    // 0x698e3c: ArrayStore: r1[3] = r0  ; List_4
    //     0x698e3c: add             x25, x1, #0x1b
    //     0x698e40: str             w0, [x25]
    //     0x698e44: tbz             w0, #0, #0x698e60
    //     0x698e48: ldurb           w16, [x1, #-1]
    //     0x698e4c: ldurb           w17, [x0, #-1]
    //     0x698e50: and             x16, x17, x16, lsr #2
    //     0x698e54: tst             x16, HEAP, lsr #32
    //     0x698e58: b.eq            #0x698e60
    //     0x698e5c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x698e60: ldur            x2, [fp, #-8]
    // 0x698e64: r17 = "freeTableCount"
    //     0x698e64: add             x17, PP, #0x17, lsl #12  ; [pp+0x174c8] "freeTableCount"
    //     0x698e68: ldr             x17, [x17, #0x4c8]
    // 0x698e6c: StoreField: r2->field_1f = r17
    //     0x698e6c: stur            w17, [x2, #0x1f]
    // 0x698e70: ldr             x3, [fp, #0x10]
    // 0x698e74: LoadField: r0 = r3->field_13
    //     0x698e74: ldur            w0, [x3, #0x13]
    // 0x698e78: DecompressPointer r0
    //     0x698e78: add             x0, x0, HEAP, lsl #32
    // 0x698e7c: mov             x1, x2
    // 0x698e80: ArrayStore: r1[5] = r0  ; List_4
    //     0x698e80: add             x25, x1, #0x23
    //     0x698e84: str             w0, [x25]
    //     0x698e88: tbz             w0, #0, #0x698ea4
    //     0x698e8c: ldurb           w16, [x1, #-1]
    //     0x698e90: ldurb           w17, [x0, #-1]
    //     0x698e94: and             x16, x17, x16, lsr #2
    //     0x698e98: tst             x16, HEAP, lsr #32
    //     0x698e9c: b.eq            #0x698ea4
    //     0x698ea0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x698ea4: r17 = "price"
    //     0x698ea4: add             x17, PP, #0x17, lsl #12  ; [pp+0x171f0] "price"
    //     0x698ea8: ldr             x17, [x17, #0x1f0]
    // 0x698eac: StoreField: r2->field_27 = r17
    //     0x698eac: stur            w17, [x2, #0x27]
    // 0x698eb0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x698eb0: ldur            w0, [x3, #0x17]
    // 0x698eb4: DecompressPointer r0
    //     0x698eb4: add             x0, x0, HEAP, lsl #32
    // 0x698eb8: mov             x1, x2
    // 0x698ebc: ArrayStore: r1[7] = r0  ; List_4
    //     0x698ebc: add             x25, x1, #0x2b
    //     0x698ec0: str             w0, [x25]
    //     0x698ec4: tbz             w0, #0, #0x698ee0
    //     0x698ec8: ldurb           w16, [x1, #-1]
    //     0x698ecc: ldurb           w17, [x0, #-1]
    //     0x698ed0: and             x16, x17, x16, lsr #2
    //     0x698ed4: tst             x16, HEAP, lsr #32
    //     0x698ed8: b.eq            #0x698ee0
    //     0x698edc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x698ee0: r17 = "popularity"
    //     0x698ee0: add             x17, PP, #0x30, lsl #12  ; [pp+0x304e0] "popularity"
    //     0x698ee4: ldr             x17, [x17, #0x4e0]
    // 0x698ee8: StoreField: r2->field_2f = r17
    //     0x698ee8: stur            w17, [x2, #0x2f]
    // 0x698eec: LoadField: r0 = r3->field_1b
    //     0x698eec: ldur            w0, [x3, #0x1b]
    // 0x698ef0: DecompressPointer r0
    //     0x698ef0: add             x0, x0, HEAP, lsl #32
    // 0x698ef4: mov             x1, x2
    // 0x698ef8: ArrayStore: r1[9] = r0  ; List_4
    //     0x698ef8: add             x25, x1, #0x33
    //     0x698efc: str             w0, [x25]
    //     0x698f00: tbz             w0, #0, #0x698f1c
    //     0x698f04: ldurb           w16, [x1, #-1]
    //     0x698f08: ldurb           w17, [x0, #-1]
    //     0x698f0c: and             x16, x17, x16, lsr #2
    //     0x698f10: tst             x16, HEAP, lsr #32
    //     0x698f14: b.eq            #0x698f1c
    //     0x698f18: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x698f1c: r17 = "tags"
    //     0x698f1c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21118] "tags"
    //     0x698f20: ldr             x17, [x17, #0x118]
    // 0x698f24: StoreField: r2->field_37 = r17
    //     0x698f24: stur            w17, [x2, #0x37]
    // 0x698f28: LoadField: r0 = r3->field_1f
    //     0x698f28: ldur            w0, [x3, #0x1f]
    // 0x698f2c: DecompressPointer r0
    //     0x698f2c: add             x0, x0, HEAP, lsl #32
    // 0x698f30: mov             x1, x2
    // 0x698f34: ArrayStore: r1[11] = r0  ; List_4
    //     0x698f34: add             x25, x1, #0x3b
    //     0x698f38: str             w0, [x25]
    //     0x698f3c: tbz             w0, #0, #0x698f58
    //     0x698f40: ldurb           w16, [x1, #-1]
    //     0x698f44: ldurb           w17, [x0, #-1]
    //     0x698f48: and             x16, x17, x16, lsr #2
    //     0x698f4c: tst             x16, HEAP, lsr #32
    //     0x698f50: b.eq            #0x698f58
    //     0x698f54: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x698f58: r16 = <String, dynamic>
    //     0x698f58: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x698f5c: stp             x2, x16, [SP]
    // 0x698f60: r0 = Map._fromLiteral()
    //     0x698f60: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x698f64: LeaveFrame
    //     0x698f64: mov             SP, fp
    //     0x698f68: ldp             fp, lr, [SP], #0x10
    // 0x698f6c: ret
    //     0x698f6c: ret             
    // 0x698f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698f70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698f74: b               #0x698db8
  }
  static _ _$BilliardInfoFromJson(/* No info */) {
    // ** addr: 0x6c10e0, size: 0x3d8
    // 0x6c10e0: EnterFrame
    //     0x6c10e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c10e4: mov             fp, SP
    // 0x6c10e8: AllocStack(0x38)
    //     0x6c10e8: sub             SP, SP, #0x38
    // 0x6c10ec: CheckStackOverflow
    //     0x6c10ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c10f0: cmp             SP, x16
    //     0x6c10f4: b.ls            #0x6c14b0
    // 0x6c10f8: ldr             x1, [fp, #0x10]
    // 0x6c10fc: r0 = LoadClassIdInstr(r1)
    //     0x6c10fc: ldur            x0, [x1, #-1]
    //     0x6c1100: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1104: r16 = "billiardsId"
    //     0x6c1104: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6c1108: ldr             x16, [x16, #0xd88]
    // 0x6c110c: stp             x16, x1, [SP]
    // 0x6c1110: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c1110: sub             lr, x0, #0xfb
    //     0x6c1114: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1118: blr             lr
    // 0x6c111c: mov             x3, x0
    // 0x6c1120: r2 = Null
    //     0x6c1120: mov             x2, NULL
    // 0x6c1124: r1 = Null
    //     0x6c1124: mov             x1, NULL
    // 0x6c1128: stur            x3, [fp, #-8]
    // 0x6c112c: branchIfSmi(r0, 0x6c1154)
    //     0x6c112c: tbz             w0, #0, #0x6c1154
    // 0x6c1130: r4 = LoadClassIdInstr(r0)
    //     0x6c1130: ldur            x4, [x0, #-1]
    //     0x6c1134: ubfx            x4, x4, #0xc, #0x14
    // 0x6c1138: sub             x4, x4, #0x3b
    // 0x6c113c: cmp             x4, #1
    // 0x6c1140: b.ls            #0x6c1154
    // 0x6c1144: r8 = int
    //     0x6c1144: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6c1148: r3 = Null
    //     0x6c1148: add             x3, PP, #0x30, lsl #12  ; [pp+0x30480] Null
    //     0x6c114c: ldr             x3, [x3, #0x480]
    // 0x6c1150: r0 = int()
    //     0x6c1150: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6c1154: ldr             x1, [fp, #0x10]
    // 0x6c1158: r0 = LoadClassIdInstr(r1)
    //     0x6c1158: ldur            x0, [x1, #-1]
    //     0x6c115c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1160: r16 = "baseInfo"
    //     0x6c1160: add             x16, PP, #0x30, lsl #12  ; [pp+0x30490] "baseInfo"
    //     0x6c1164: ldr             x16, [x16, #0x490]
    // 0x6c1168: stp             x16, x1, [SP]
    // 0x6c116c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c116c: sub             lr, x0, #0xfb
    //     0x6c1170: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1174: blr             lr
    // 0x6c1178: mov             x3, x0
    // 0x6c117c: r2 = Null
    //     0x6c117c: mov             x2, NULL
    // 0x6c1180: r1 = Null
    //     0x6c1180: mov             x1, NULL
    // 0x6c1184: stur            x3, [fp, #-0x10]
    // 0x6c1188: r8 = Map<String, dynamic>
    //     0x6c1188: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6c118c: r3 = Null
    //     0x6c118c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30498] Null
    //     0x6c1190: ldr             x3, [x3, #0x498]
    // 0x6c1194: r0 = Map<String, dynamic>()
    //     0x6c1194: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6c1198: ldur            x16, [fp, #-0x10]
    // 0x6c119c: str             x16, [SP]
    // 0x6c11a0: r0 = _$BilliardRoomInfoFromJson()
    //     0x6c11a0: bl              #0x660fe4  ; [package:billiards/data/billiardRoomInfo.dart] ::_$BilliardRoomInfoFromJson
    // 0x6c11a4: mov             x2, x0
    // 0x6c11a8: ldr             x1, [fp, #0x10]
    // 0x6c11ac: stur            x2, [fp, #-0x10]
    // 0x6c11b0: r0 = LoadClassIdInstr(r1)
    //     0x6c11b0: ldur            x0, [x1, #-1]
    //     0x6c11b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c11b8: r16 = "tags"
    //     0x6c11b8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21118] "tags"
    //     0x6c11bc: ldr             x16, [x16, #0x118]
    // 0x6c11c0: stp             x16, x1, [SP]
    // 0x6c11c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c11c4: sub             lr, x0, #0xfb
    //     0x6c11c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c11cc: blr             lr
    // 0x6c11d0: mov             x3, x0
    // 0x6c11d4: r2 = Null
    //     0x6c11d4: mov             x2, NULL
    // 0x6c11d8: r1 = Null
    //     0x6c11d8: mov             x1, NULL
    // 0x6c11dc: stur            x3, [fp, #-0x18]
    // 0x6c11e0: r4 = 59
    //     0x6c11e0: movz            x4, #0x3b
    // 0x6c11e4: branchIfSmi(r0, 0x6c11f0)
    //     0x6c11e4: tbz             w0, #0, #0x6c11f0
    // 0x6c11e8: r4 = LoadClassIdInstr(r0)
    //     0x6c11e8: ldur            x4, [x0, #-1]
    //     0x6c11ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6c11f0: sub             x4, x4, #0x59
    // 0x6c11f4: cmp             x4, #2
    // 0x6c11f8: b.ls            #0x6c1234
    // 0x6c11fc: sub             x4, x4, #0x18
    // 0x6c1200: cmp             x4, #0x37
    // 0x6c1204: b.ls            #0x6c1234
    // 0x6c1208: r17 = 6147
    //     0x6c1208: movz            x17, #0x1803
    // 0x6c120c: cmp             x4, x17
    // 0x6c1210: b.eq            #0x6c1234
    // 0x6c1214: r17 = -6181
    //     0x6c1214: movn            x17, #0x1824
    // 0x6c1218: add             x4, x4, x17
    // 0x6c121c: cmp             x4, #6
    // 0x6c1220: b.ls            #0x6c1234
    // 0x6c1224: r8 = List
    //     0x6c1224: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6c1228: r3 = Null
    //     0x6c1228: add             x3, PP, #0x30, lsl #12  ; [pp+0x304a8] Null
    //     0x6c122c: ldr             x3, [x3, #0x4a8]
    // 0x6c1230: r0 = DefaultTypeTest()
    //     0x6c1230: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6c1234: r1 = Function '<anonymous closure>': static.
    //     0x6c1234: add             x1, PP, #0x30, lsl #12  ; [pp+0x304b8] AnonymousClosure: static (0x6c14c4), in [package:billiards/data/billiardInfo.dart] ::_$BilliardInfoFromJson (0x6c10e0)
    //     0x6c1238: ldr             x1, [x1, #0x4b8]
    // 0x6c123c: r2 = Null
    //     0x6c123c: mov             x2, NULL
    // 0x6c1240: r0 = AllocateClosure()
    //     0x6c1240: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c1244: mov             x1, x0
    // 0x6c1248: ldur            x0, [fp, #-0x18]
    // 0x6c124c: r2 = LoadClassIdInstr(r0)
    //     0x6c124c: ldur            x2, [x0, #-1]
    //     0x6c1250: ubfx            x2, x2, #0xc, #0x14
    // 0x6c1254: r16 = <String>
    //     0x6c1254: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x6c1258: stp             x0, x16, [SP, #8]
    // 0x6c125c: str             x1, [SP]
    // 0x6c1260: mov             x0, x2
    // 0x6c1264: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c1264: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c1268: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x6c1268: movz            x17, #0x17cd
    //     0x6c126c: movk            x17, #0x1, lsl #16
    //     0x6c1270: add             lr, x0, x17
    //     0x6c1274: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1278: blr             lr
    // 0x6c127c: r1 = LoadClassIdInstr(r0)
    //     0x6c127c: ldur            x1, [x0, #-1]
    //     0x6c1280: ubfx            x1, x1, #0xc, #0x14
    // 0x6c1284: str             x0, [SP]
    // 0x6c1288: mov             x0, x1
    // 0x6c128c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c128c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c1290: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x6c1290: movz            x17, #0xbb6f
    //     0x6c1294: add             lr, x0, x17
    //     0x6c1298: ldr             lr, [x21, lr, lsl #3]
    //     0x6c129c: blr             lr
    // 0x6c12a0: mov             x1, x0
    // 0x6c12a4: ldur            x0, [fp, #-8]
    // 0x6c12a8: stur            x1, [fp, #-0x18]
    // 0x6c12ac: r2 = LoadInt32Instr(r0)
    //     0x6c12ac: sbfx            x2, x0, #1, #0x1f
    //     0x6c12b0: tbz             w0, #0, #0x6c12b8
    //     0x6c12b4: ldur            x2, [x0, #7]
    // 0x6c12b8: stur            x2, [fp, #-0x20]
    // 0x6c12bc: r0 = BilliardInfo()
    //     0x6c12bc: bl              #0x6c14b8  ; AllocateBilliardInfoStub -> BilliardInfo (size=0x24)
    // 0x6c12c0: mov             x1, x0
    // 0x6c12c4: ldur            x0, [fp, #-0x20]
    // 0x6c12c8: stur            x1, [fp, #-8]
    // 0x6c12cc: StoreField: r1->field_7 = r0
    //     0x6c12cc: stur            x0, [x1, #7]
    // 0x6c12d0: ldur            x0, [fp, #-0x10]
    // 0x6c12d4: StoreField: r1->field_f = r0
    //     0x6c12d4: stur            w0, [x1, #0xf]
    // 0x6c12d8: ldur            x0, [fp, #-0x18]
    // 0x6c12dc: StoreField: r1->field_1f = r0
    //     0x6c12dc: stur            w0, [x1, #0x1f]
    // 0x6c12e0: ldr             x2, [fp, #0x10]
    // 0x6c12e4: r0 = LoadClassIdInstr(r2)
    //     0x6c12e4: ldur            x0, [x2, #-1]
    //     0x6c12e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c12ec: r16 = "freeTableCount"
    //     0x6c12ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x174c8] "freeTableCount"
    //     0x6c12f0: ldr             x16, [x16, #0x4c8]
    // 0x6c12f4: stp             x16, x2, [SP]
    // 0x6c12f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c12f8: sub             lr, x0, #0xfb
    //     0x6c12fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1300: blr             lr
    // 0x6c1304: mov             x3, x0
    // 0x6c1308: r2 = Null
    //     0x6c1308: mov             x2, NULL
    // 0x6c130c: r1 = Null
    //     0x6c130c: mov             x1, NULL
    // 0x6c1310: stur            x3, [fp, #-0x10]
    // 0x6c1314: branchIfSmi(r0, 0x6c133c)
    //     0x6c1314: tbz             w0, #0, #0x6c133c
    // 0x6c1318: r4 = LoadClassIdInstr(r0)
    //     0x6c1318: ldur            x4, [x0, #-1]
    //     0x6c131c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c1320: sub             x4, x4, #0x3b
    // 0x6c1324: cmp             x4, #1
    // 0x6c1328: b.ls            #0x6c133c
    // 0x6c132c: r8 = int?
    //     0x6c132c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6c1330: r3 = Null
    //     0x6c1330: add             x3, PP, #0x30, lsl #12  ; [pp+0x304c0] Null
    //     0x6c1334: ldr             x3, [x3, #0x4c0]
    // 0x6c1338: r0 = int?()
    //     0x6c1338: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6c133c: ldur            x0, [fp, #-0x10]
    // 0x6c1340: ldur            x1, [fp, #-8]
    // 0x6c1344: StoreField: r1->field_13 = r0
    //     0x6c1344: stur            w0, [x1, #0x13]
    //     0x6c1348: tbz             w0, #0, #0x6c1364
    //     0x6c134c: ldurb           w16, [x1, #-1]
    //     0x6c1350: ldurb           w17, [x0, #-1]
    //     0x6c1354: and             x16, x17, x16, lsr #2
    //     0x6c1358: tst             x16, HEAP, lsr #32
    //     0x6c135c: b.eq            #0x6c1364
    //     0x6c1360: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6c1364: ldr             x2, [fp, #0x10]
    // 0x6c1368: r0 = LoadClassIdInstr(r2)
    //     0x6c1368: ldur            x0, [x2, #-1]
    //     0x6c136c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1370: r16 = "price"
    //     0x6c1370: add             x16, PP, #0x17, lsl #12  ; [pp+0x171f0] "price"
    //     0x6c1374: ldr             x16, [x16, #0x1f0]
    // 0x6c1378: stp             x16, x2, [SP]
    // 0x6c137c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c137c: sub             lr, x0, #0xfb
    //     0x6c1380: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1384: blr             lr
    // 0x6c1388: mov             x3, x0
    // 0x6c138c: r2 = Null
    //     0x6c138c: mov             x2, NULL
    // 0x6c1390: r1 = Null
    //     0x6c1390: mov             x1, NULL
    // 0x6c1394: stur            x3, [fp, #-0x10]
    // 0x6c1398: branchIfSmi(r0, 0x6c13c4)
    //     0x6c1398: tbz             w0, #0, #0x6c13c4
    // 0x6c139c: r4 = LoadClassIdInstr(r0)
    //     0x6c139c: ldur            x4, [x0, #-1]
    //     0x6c13a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6c13a4: sub             x4, x4, #0x3b
    // 0x6c13a8: cmp             x4, #2
    // 0x6c13ac: b.ls            #0x6c13c4
    // 0x6c13b0: r8 = num?
    //     0x6c13b0: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6c13b4: ldr             x8, [x8, #0xc10]
    // 0x6c13b8: r3 = Null
    //     0x6c13b8: add             x3, PP, #0x30, lsl #12  ; [pp+0x304d0] Null
    //     0x6c13bc: ldr             x3, [x3, #0x4d0]
    // 0x6c13c0: r0 = DefaultNullableTypeTest()
    //     0x6c13c0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6c13c4: ldur            x0, [fp, #-0x10]
    // 0x6c13c8: cmp             w0, NULL
    // 0x6c13cc: b.ne            #0x6c13d8
    // 0x6c13d0: r0 = Null
    //     0x6c13d0: mov             x0, NULL
    // 0x6c13d4: b               #0x6c13fc
    // 0x6c13d8: r1 = 59
    //     0x6c13d8: movz            x1, #0x3b
    // 0x6c13dc: branchIfSmi(r0, 0x6c13e8)
    //     0x6c13dc: tbz             w0, #0, #0x6c13e8
    // 0x6c13e0: r1 = LoadClassIdInstr(r0)
    //     0x6c13e0: ldur            x1, [x0, #-1]
    //     0x6c13e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6c13e8: str             x0, [SP]
    // 0x6c13ec: mov             x0, x1
    // 0x6c13f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c13f0: sub             lr, x0, #1, lsl #12
    //     0x6c13f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c13f8: blr             lr
    // 0x6c13fc: ldr             x2, [fp, #0x10]
    // 0x6c1400: ldur            x1, [fp, #-8]
    // 0x6c1404: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c1404: stur            w0, [x1, #0x17]
    //     0x6c1408: ldurb           w16, [x1, #-1]
    //     0x6c140c: ldurb           w17, [x0, #-1]
    //     0x6c1410: and             x16, x17, x16, lsr #2
    //     0x6c1414: tst             x16, HEAP, lsr #32
    //     0x6c1418: b.eq            #0x6c1420
    //     0x6c141c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6c1420: r0 = LoadClassIdInstr(r2)
    //     0x6c1420: ldur            x0, [x2, #-1]
    //     0x6c1424: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1428: r16 = "popularity"
    //     0x6c1428: add             x16, PP, #0x30, lsl #12  ; [pp+0x304e0] "popularity"
    //     0x6c142c: ldr             x16, [x16, #0x4e0]
    // 0x6c1430: stp             x16, x2, [SP]
    // 0x6c1434: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c1434: sub             lr, x0, #0xfb
    //     0x6c1438: ldr             lr, [x21, lr, lsl #3]
    //     0x6c143c: blr             lr
    // 0x6c1440: mov             x3, x0
    // 0x6c1444: r2 = Null
    //     0x6c1444: mov             x2, NULL
    // 0x6c1448: r1 = Null
    //     0x6c1448: mov             x1, NULL
    // 0x6c144c: stur            x3, [fp, #-0x10]
    // 0x6c1450: branchIfSmi(r0, 0x6c1478)
    //     0x6c1450: tbz             w0, #0, #0x6c1478
    // 0x6c1454: r4 = LoadClassIdInstr(r0)
    //     0x6c1454: ldur            x4, [x0, #-1]
    //     0x6c1458: ubfx            x4, x4, #0xc, #0x14
    // 0x6c145c: sub             x4, x4, #0x3b
    // 0x6c1460: cmp             x4, #1
    // 0x6c1464: b.ls            #0x6c1478
    // 0x6c1468: r8 = int?
    //     0x6c1468: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6c146c: r3 = Null
    //     0x6c146c: add             x3, PP, #0x30, lsl #12  ; [pp+0x304e8] Null
    //     0x6c1470: ldr             x3, [x3, #0x4e8]
    // 0x6c1474: r0 = int?()
    //     0x6c1474: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6c1478: ldur            x0, [fp, #-0x10]
    // 0x6c147c: ldur            x1, [fp, #-8]
    // 0x6c1480: StoreField: r1->field_1b = r0
    //     0x6c1480: stur            w0, [x1, #0x1b]
    //     0x6c1484: tbz             w0, #0, #0x6c14a0
    //     0x6c1488: ldurb           w16, [x1, #-1]
    //     0x6c148c: ldurb           w17, [x0, #-1]
    //     0x6c1490: and             x16, x17, x16, lsr #2
    //     0x6c1494: tst             x16, HEAP, lsr #32
    //     0x6c1498: b.eq            #0x6c14a0
    //     0x6c149c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6c14a0: mov             x0, x1
    // 0x6c14a4: LeaveFrame
    //     0x6c14a4: mov             SP, fp
    //     0x6c14a8: ldp             fp, lr, [SP], #0x10
    // 0x6c14ac: ret
    //     0x6c14ac: ret             
    // 0x6c14b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c14b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c14b4: b               #0x6c10f8
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6c14c4, size: 0x50
    // 0x6c14c4: EnterFrame
    //     0x6c14c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c14c8: mov             fp, SP
    // 0x6c14cc: ldr             x0, [fp, #0x10]
    // 0x6c14d0: r2 = Null
    //     0x6c14d0: mov             x2, NULL
    // 0x6c14d4: r1 = Null
    //     0x6c14d4: mov             x1, NULL
    // 0x6c14d8: r4 = 59
    //     0x6c14d8: movz            x4, #0x3b
    // 0x6c14dc: branchIfSmi(r0, 0x6c14e8)
    //     0x6c14dc: tbz             w0, #0, #0x6c14e8
    // 0x6c14e0: r4 = LoadClassIdInstr(r0)
    //     0x6c14e0: ldur            x4, [x0, #-1]
    //     0x6c14e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6c14e8: sub             x4, x4, #0x5d
    // 0x6c14ec: cmp             x4, #3
    // 0x6c14f0: b.ls            #0x6c1504
    // 0x6c14f4: r8 = String
    //     0x6c14f4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6c14f8: r3 = Null
    //     0x6c14f8: add             x3, PP, #0x30, lsl #12  ; [pp+0x304f8] Null
    //     0x6c14fc: ldr             x3, [x3, #0x4f8]
    // 0x6c1500: r0 = String()
    //     0x6c1500: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6c1504: ldr             x0, [fp, #0x10]
    // 0x6c1508: LeaveFrame
    //     0x6c1508: mov             SP, fp
    //     0x6c150c: ldp             fp, lr, [SP], #0x10
    // 0x6c1510: ret
    //     0x6c1510: ret             
  }
}

// class id: 4977, size: 0x24, field offset: 0x8
class BilliardInfo extends Object {

  Map<String, dynamic> toJson(BilliardInfo) {
    // ** addr: 0x698d68, size: 0x50
    // 0x698d68: EnterFrame
    //     0x698d68: stp             fp, lr, [SP, #-0x10]!
    //     0x698d6c: mov             fp, SP
    // 0x698d70: AllocStack(0x8)
    //     0x698d70: sub             SP, SP, #8
    // 0x698d74: CheckStackOverflow
    //     0x698d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698d78: cmp             SP, x16
    //     0x698d7c: b.ls            #0x698d98
    // 0x698d80: ldr             x16, [fp, #0x10]
    // 0x698d84: str             x16, [SP]
    // 0x698d88: r0 = _$BilliardInfoToJson()
    //     0x698d88: bl              #0x698da0  ; [package:billiards/data/billiardInfo.dart] ::_$BilliardInfoToJson
    // 0x698d8c: LeaveFrame
    //     0x698d8c: mov             SP, fp
    //     0x698d90: ldp             fp, lr, [SP], #0x10
    // 0x698d94: ret
    //     0x698d94: ret             
    // 0x698d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698d98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698d9c: b               #0x698d80
  }
}
