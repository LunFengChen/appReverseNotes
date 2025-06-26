// lib: , url: package:billiards/data/rankConfig.dart

// class id: 1048751, size: 0x8
class :: {

  static _ _$RankConfigToJson(/* No info */) {
    // ** addr: 0x6e10d8, size: 0xd8
    // 0x6e10d8: EnterFrame
    //     0x6e10d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e10dc: mov             fp, SP
    // 0x6e10e0: AllocStack(0x10)
    //     0x6e10e0: sub             SP, SP, #0x10
    // 0x6e10e4: CheckStackOverflow
    //     0x6e10e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e10e8: cmp             SP, x16
    //     0x6e10ec: b.ls            #0x6e11a8
    // 0x6e10f0: r1 = Null
    //     0x6e10f0: mov             x1, NULL
    // 0x6e10f4: r2 = 24
    //     0x6e10f4: movz            x2, #0x18
    // 0x6e10f8: r0 = AllocateArray()
    //     0x6e10f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e10fc: r17 = "bigLevelCode"
    //     0x6e10fc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16468] "bigLevelCode"
    //     0x6e1100: ldr             x17, [x17, #0x468]
    // 0x6e1104: StoreField: r0->field_f = r17
    //     0x6e1104: stur            w17, [x0, #0xf]
    // 0x6e1108: ldr             x1, [fp, #0x10]
    // 0x6e110c: LoadField: r2 = r1->field_7
    //     0x6e110c: ldur            w2, [x1, #7]
    // 0x6e1110: DecompressPointer r2
    //     0x6e1110: add             x2, x2, HEAP, lsl #32
    // 0x6e1114: StoreField: r0->field_13 = r2
    //     0x6e1114: stur            w2, [x0, #0x13]
    // 0x6e1118: r17 = "bigLevelName"
    //     0x6e1118: add             x17, PP, #0x16, lsl #12  ; [pp+0x16500] "bigLevelName"
    //     0x6e111c: ldr             x17, [x17, #0x500]
    // 0x6e1120: ArrayStore: r0[0] = r17  ; List_4
    //     0x6e1120: stur            w17, [x0, #0x17]
    // 0x6e1124: LoadField: r2 = r1->field_b
    //     0x6e1124: ldur            w2, [x1, #0xb]
    // 0x6e1128: DecompressPointer r2
    //     0x6e1128: add             x2, x2, HEAP, lsl #32
    // 0x6e112c: StoreField: r0->field_1b = r2
    //     0x6e112c: stur            w2, [x0, #0x1b]
    // 0x6e1130: r17 = "levelCode"
    //     0x6e1130: add             x17, PP, #0x16, lsl #12  ; [pp+0x16518] "levelCode"
    //     0x6e1134: ldr             x17, [x17, #0x518]
    // 0x6e1138: StoreField: r0->field_1f = r17
    //     0x6e1138: stur            w17, [x0, #0x1f]
    // 0x6e113c: LoadField: r2 = r1->field_f
    //     0x6e113c: ldur            w2, [x1, #0xf]
    // 0x6e1140: DecompressPointer r2
    //     0x6e1140: add             x2, x2, HEAP, lsl #32
    // 0x6e1144: StoreField: r0->field_23 = r2
    //     0x6e1144: stur            w2, [x0, #0x23]
    // 0x6e1148: r17 = "levelName"
    //     0x6e1148: add             x17, PP, #0x16, lsl #12  ; [pp+0x164a8] "levelName"
    //     0x6e114c: ldr             x17, [x17, #0x4a8]
    // 0x6e1150: StoreField: r0->field_27 = r17
    //     0x6e1150: stur            w17, [x0, #0x27]
    // 0x6e1154: LoadField: r2 = r1->field_13
    //     0x6e1154: ldur            w2, [x1, #0x13]
    // 0x6e1158: DecompressPointer r2
    //     0x6e1158: add             x2, x2, HEAP, lsl #32
    // 0x6e115c: StoreField: r0->field_2b = r2
    //     0x6e115c: stur            w2, [x0, #0x2b]
    // 0x6e1160: r17 = "levelStartScore"
    //     0x6e1160: add             x17, PP, #0x16, lsl #12  ; [pp+0x16540] "levelStartScore"
    //     0x6e1164: ldr             x17, [x17, #0x540]
    // 0x6e1168: StoreField: r0->field_2f = r17
    //     0x6e1168: stur            w17, [x0, #0x2f]
    // 0x6e116c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6e116c: ldur            w2, [x1, #0x17]
    // 0x6e1170: DecompressPointer r2
    //     0x6e1170: add             x2, x2, HEAP, lsl #32
    // 0x6e1174: StoreField: r0->field_33 = r2
    //     0x6e1174: stur            w2, [x0, #0x33]
    // 0x6e1178: r17 = "levelEndScore"
    //     0x6e1178: add             x17, PP, #0x16, lsl #12  ; [pp+0x16558] "levelEndScore"
    //     0x6e117c: ldr             x17, [x17, #0x558]
    // 0x6e1180: StoreField: r0->field_37 = r17
    //     0x6e1180: stur            w17, [x0, #0x37]
    // 0x6e1184: LoadField: r2 = r1->field_1b
    //     0x6e1184: ldur            w2, [x1, #0x1b]
    // 0x6e1188: DecompressPointer r2
    //     0x6e1188: add             x2, x2, HEAP, lsl #32
    // 0x6e118c: StoreField: r0->field_3b = r2
    //     0x6e118c: stur            w2, [x0, #0x3b]
    // 0x6e1190: r16 = <String, dynamic>
    //     0x6e1190: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6e1194: stp             x0, x16, [SP]
    // 0x6e1198: r0 = Map._fromLiteral()
    //     0x6e1198: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6e119c: LeaveFrame
    //     0x6e119c: mov             SP, fp
    //     0x6e11a0: ldp             fp, lr, [SP], #0x10
    // 0x6e11a4: ret
    //     0x6e11a4: ret             
    // 0x6e11a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e11a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e11ac: b               #0x6e10f0
  }
  static _ _$RankConfigFromJson(/* No info */) {
    // ** addr: 0x6e11b0, size: 0x374
    // 0x6e11b0: EnterFrame
    //     0x6e11b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e11b4: mov             fp, SP
    // 0x6e11b8: AllocStack(0x20)
    //     0x6e11b8: sub             SP, SP, #0x20
    // 0x6e11bc: CheckStackOverflow
    //     0x6e11bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e11c0: cmp             SP, x16
    //     0x6e11c4: b.ls            #0x6e151c
    // 0x6e11c8: r0 = RankConfig()
    //     0x6e11c8: bl              #0x6e1524  ; AllocateRankConfigStub -> RankConfig (size=0x20)
    // 0x6e11cc: mov             x1, x0
    // 0x6e11d0: stur            x1, [fp, #-8]
    // 0x6e11d4: StoreField: r1->field_7 = rZR
    //     0x6e11d4: stur            wzr, [x1, #7]
    // 0x6e11d8: r0 = ""
    //     0x6e11d8: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6e11dc: StoreField: r1->field_b = r0
    //     0x6e11dc: stur            w0, [x1, #0xb]
    // 0x6e11e0: StoreField: r1->field_f = rZR
    //     0x6e11e0: stur            wzr, [x1, #0xf]
    // 0x6e11e4: StoreField: r1->field_13 = r0
    //     0x6e11e4: stur            w0, [x1, #0x13]
    // 0x6e11e8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6e11e8: stur            wzr, [x1, #0x17]
    // 0x6e11ec: StoreField: r1->field_1b = rZR
    //     0x6e11ec: stur            wzr, [x1, #0x1b]
    // 0x6e11f0: ldr             x2, [fp, #0x10]
    // 0x6e11f4: r0 = LoadClassIdInstr(r2)
    //     0x6e11f4: ldur            x0, [x2, #-1]
    //     0x6e11f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e11fc: r16 = "bigLevelCode"
    //     0x6e11fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16468] "bigLevelCode"
    //     0x6e1200: ldr             x16, [x16, #0x468]
    // 0x6e1204: stp             x16, x2, [SP]
    // 0x6e1208: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e1208: sub             lr, x0, #0xfb
    //     0x6e120c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e1210: blr             lr
    // 0x6e1214: mov             x3, x0
    // 0x6e1218: r2 = Null
    //     0x6e1218: mov             x2, NULL
    // 0x6e121c: r1 = Null
    //     0x6e121c: mov             x1, NULL
    // 0x6e1220: stur            x3, [fp, #-0x10]
    // 0x6e1224: branchIfSmi(r0, 0x6e124c)
    //     0x6e1224: tbz             w0, #0, #0x6e124c
    // 0x6e1228: r4 = LoadClassIdInstr(r0)
    //     0x6e1228: ldur            x4, [x0, #-1]
    //     0x6e122c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e1230: sub             x4, x4, #0x3b
    // 0x6e1234: cmp             x4, #1
    // 0x6e1238: b.ls            #0x6e124c
    // 0x6e123c: r8 = int?
    //     0x6e123c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e1240: r3 = Null
    //     0x6e1240: add             x3, PP, #0x16, lsl #12  ; [pp+0x164f0] Null
    //     0x6e1244: ldr             x3, [x3, #0x4f0]
    // 0x6e1248: r0 = int?()
    //     0x6e1248: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e124c: ldur            x0, [fp, #-0x10]
    // 0x6e1250: ldur            x1, [fp, #-8]
    // 0x6e1254: StoreField: r1->field_7 = r0
    //     0x6e1254: stur            w0, [x1, #7]
    //     0x6e1258: tbz             w0, #0, #0x6e1274
    //     0x6e125c: ldurb           w16, [x1, #-1]
    //     0x6e1260: ldurb           w17, [x0, #-1]
    //     0x6e1264: and             x16, x17, x16, lsr #2
    //     0x6e1268: tst             x16, HEAP, lsr #32
    //     0x6e126c: b.eq            #0x6e1274
    //     0x6e1270: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e1274: ldr             x2, [fp, #0x10]
    // 0x6e1278: r0 = LoadClassIdInstr(r2)
    //     0x6e1278: ldur            x0, [x2, #-1]
    //     0x6e127c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e1280: r16 = "bigLevelName"
    //     0x6e1280: add             x16, PP, #0x16, lsl #12  ; [pp+0x16500] "bigLevelName"
    //     0x6e1284: ldr             x16, [x16, #0x500]
    // 0x6e1288: stp             x16, x2, [SP]
    // 0x6e128c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e128c: sub             lr, x0, #0xfb
    //     0x6e1290: ldr             lr, [x21, lr, lsl #3]
    //     0x6e1294: blr             lr
    // 0x6e1298: mov             x3, x0
    // 0x6e129c: r2 = Null
    //     0x6e129c: mov             x2, NULL
    // 0x6e12a0: r1 = Null
    //     0x6e12a0: mov             x1, NULL
    // 0x6e12a4: stur            x3, [fp, #-0x10]
    // 0x6e12a8: r4 = 59
    //     0x6e12a8: movz            x4, #0x3b
    // 0x6e12ac: branchIfSmi(r0, 0x6e12b8)
    //     0x6e12ac: tbz             w0, #0, #0x6e12b8
    // 0x6e12b0: r4 = LoadClassIdInstr(r0)
    //     0x6e12b0: ldur            x4, [x0, #-1]
    //     0x6e12b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6e12b8: sub             x4, x4, #0x5d
    // 0x6e12bc: cmp             x4, #3
    // 0x6e12c0: b.ls            #0x6e12d4
    // 0x6e12c4: r8 = String?
    //     0x6e12c4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6e12c8: r3 = Null
    //     0x6e12c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16508] Null
    //     0x6e12cc: ldr             x3, [x3, #0x508]
    // 0x6e12d0: r0 = String?()
    //     0x6e12d0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6e12d4: ldur            x0, [fp, #-0x10]
    // 0x6e12d8: ldur            x1, [fp, #-8]
    // 0x6e12dc: StoreField: r1->field_b = r0
    //     0x6e12dc: stur            w0, [x1, #0xb]
    //     0x6e12e0: ldurb           w16, [x1, #-1]
    //     0x6e12e4: ldurb           w17, [x0, #-1]
    //     0x6e12e8: and             x16, x17, x16, lsr #2
    //     0x6e12ec: tst             x16, HEAP, lsr #32
    //     0x6e12f0: b.eq            #0x6e12f8
    //     0x6e12f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e12f8: ldr             x2, [fp, #0x10]
    // 0x6e12fc: r0 = LoadClassIdInstr(r2)
    //     0x6e12fc: ldur            x0, [x2, #-1]
    //     0x6e1300: ubfx            x0, x0, #0xc, #0x14
    // 0x6e1304: r16 = "levelCode"
    //     0x6e1304: add             x16, PP, #0x16, lsl #12  ; [pp+0x16518] "levelCode"
    //     0x6e1308: ldr             x16, [x16, #0x518]
    // 0x6e130c: stp             x16, x2, [SP]
    // 0x6e1310: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e1310: sub             lr, x0, #0xfb
    //     0x6e1314: ldr             lr, [x21, lr, lsl #3]
    //     0x6e1318: blr             lr
    // 0x6e131c: mov             x3, x0
    // 0x6e1320: r2 = Null
    //     0x6e1320: mov             x2, NULL
    // 0x6e1324: r1 = Null
    //     0x6e1324: mov             x1, NULL
    // 0x6e1328: stur            x3, [fp, #-0x10]
    // 0x6e132c: branchIfSmi(r0, 0x6e1354)
    //     0x6e132c: tbz             w0, #0, #0x6e1354
    // 0x6e1330: r4 = LoadClassIdInstr(r0)
    //     0x6e1330: ldur            x4, [x0, #-1]
    //     0x6e1334: ubfx            x4, x4, #0xc, #0x14
    // 0x6e1338: sub             x4, x4, #0x3b
    // 0x6e133c: cmp             x4, #1
    // 0x6e1340: b.ls            #0x6e1354
    // 0x6e1344: r8 = int?
    //     0x6e1344: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e1348: r3 = Null
    //     0x6e1348: add             x3, PP, #0x16, lsl #12  ; [pp+0x16520] Null
    //     0x6e134c: ldr             x3, [x3, #0x520]
    // 0x6e1350: r0 = int?()
    //     0x6e1350: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e1354: ldur            x0, [fp, #-0x10]
    // 0x6e1358: ldur            x1, [fp, #-8]
    // 0x6e135c: StoreField: r1->field_f = r0
    //     0x6e135c: stur            w0, [x1, #0xf]
    //     0x6e1360: tbz             w0, #0, #0x6e137c
    //     0x6e1364: ldurb           w16, [x1, #-1]
    //     0x6e1368: ldurb           w17, [x0, #-1]
    //     0x6e136c: and             x16, x17, x16, lsr #2
    //     0x6e1370: tst             x16, HEAP, lsr #32
    //     0x6e1374: b.eq            #0x6e137c
    //     0x6e1378: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e137c: ldr             x2, [fp, #0x10]
    // 0x6e1380: r0 = LoadClassIdInstr(r2)
    //     0x6e1380: ldur            x0, [x2, #-1]
    //     0x6e1384: ubfx            x0, x0, #0xc, #0x14
    // 0x6e1388: r16 = "levelName"
    //     0x6e1388: add             x16, PP, #0x16, lsl #12  ; [pp+0x164a8] "levelName"
    //     0x6e138c: ldr             x16, [x16, #0x4a8]
    // 0x6e1390: stp             x16, x2, [SP]
    // 0x6e1394: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e1394: sub             lr, x0, #0xfb
    //     0x6e1398: ldr             lr, [x21, lr, lsl #3]
    //     0x6e139c: blr             lr
    // 0x6e13a0: mov             x3, x0
    // 0x6e13a4: r2 = Null
    //     0x6e13a4: mov             x2, NULL
    // 0x6e13a8: r1 = Null
    //     0x6e13a8: mov             x1, NULL
    // 0x6e13ac: stur            x3, [fp, #-0x10]
    // 0x6e13b0: r4 = 59
    //     0x6e13b0: movz            x4, #0x3b
    // 0x6e13b4: branchIfSmi(r0, 0x6e13c0)
    //     0x6e13b4: tbz             w0, #0, #0x6e13c0
    // 0x6e13b8: r4 = LoadClassIdInstr(r0)
    //     0x6e13b8: ldur            x4, [x0, #-1]
    //     0x6e13bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6e13c0: sub             x4, x4, #0x5d
    // 0x6e13c4: cmp             x4, #3
    // 0x6e13c8: b.ls            #0x6e13dc
    // 0x6e13cc: r8 = String
    //     0x6e13cc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6e13d0: r3 = Null
    //     0x6e13d0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16530] Null
    //     0x6e13d4: ldr             x3, [x3, #0x530]
    // 0x6e13d8: r0 = String()
    //     0x6e13d8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6e13dc: ldur            x0, [fp, #-0x10]
    // 0x6e13e0: ldur            x1, [fp, #-8]
    // 0x6e13e4: StoreField: r1->field_13 = r0
    //     0x6e13e4: stur            w0, [x1, #0x13]
    //     0x6e13e8: ldurb           w16, [x1, #-1]
    //     0x6e13ec: ldurb           w17, [x0, #-1]
    //     0x6e13f0: and             x16, x17, x16, lsr #2
    //     0x6e13f4: tst             x16, HEAP, lsr #32
    //     0x6e13f8: b.eq            #0x6e1400
    //     0x6e13fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e1400: ldr             x2, [fp, #0x10]
    // 0x6e1404: r0 = LoadClassIdInstr(r2)
    //     0x6e1404: ldur            x0, [x2, #-1]
    //     0x6e1408: ubfx            x0, x0, #0xc, #0x14
    // 0x6e140c: r16 = "levelStartScore"
    //     0x6e140c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] "levelStartScore"
    //     0x6e1410: ldr             x16, [x16, #0x540]
    // 0x6e1414: stp             x16, x2, [SP]
    // 0x6e1418: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e1418: sub             lr, x0, #0xfb
    //     0x6e141c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e1420: blr             lr
    // 0x6e1424: mov             x3, x0
    // 0x6e1428: r2 = Null
    //     0x6e1428: mov             x2, NULL
    // 0x6e142c: r1 = Null
    //     0x6e142c: mov             x1, NULL
    // 0x6e1430: stur            x3, [fp, #-0x10]
    // 0x6e1434: branchIfSmi(r0, 0x6e145c)
    //     0x6e1434: tbz             w0, #0, #0x6e145c
    // 0x6e1438: r4 = LoadClassIdInstr(r0)
    //     0x6e1438: ldur            x4, [x0, #-1]
    //     0x6e143c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e1440: sub             x4, x4, #0x3b
    // 0x6e1444: cmp             x4, #1
    // 0x6e1448: b.ls            #0x6e145c
    // 0x6e144c: r8 = int?
    //     0x6e144c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e1450: r3 = Null
    //     0x6e1450: add             x3, PP, #0x16, lsl #12  ; [pp+0x16548] Null
    //     0x6e1454: ldr             x3, [x3, #0x548]
    // 0x6e1458: r0 = int?()
    //     0x6e1458: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e145c: ldur            x0, [fp, #-0x10]
    // 0x6e1460: ldur            x1, [fp, #-8]
    // 0x6e1464: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e1464: stur            w0, [x1, #0x17]
    //     0x6e1468: tbz             w0, #0, #0x6e1484
    //     0x6e146c: ldurb           w16, [x1, #-1]
    //     0x6e1470: ldurb           w17, [x0, #-1]
    //     0x6e1474: and             x16, x17, x16, lsr #2
    //     0x6e1478: tst             x16, HEAP, lsr #32
    //     0x6e147c: b.eq            #0x6e1484
    //     0x6e1480: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e1484: ldr             x0, [fp, #0x10]
    // 0x6e1488: r2 = LoadClassIdInstr(r0)
    //     0x6e1488: ldur            x2, [x0, #-1]
    //     0x6e148c: ubfx            x2, x2, #0xc, #0x14
    // 0x6e1490: r16 = "levelEndScore"
    //     0x6e1490: add             x16, PP, #0x16, lsl #12  ; [pp+0x16558] "levelEndScore"
    //     0x6e1494: ldr             x16, [x16, #0x558]
    // 0x6e1498: stp             x16, x0, [SP]
    // 0x6e149c: mov             x0, x2
    // 0x6e14a0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e14a0: sub             lr, x0, #0xfb
    //     0x6e14a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e14a8: blr             lr
    // 0x6e14ac: mov             x3, x0
    // 0x6e14b0: r2 = Null
    //     0x6e14b0: mov             x2, NULL
    // 0x6e14b4: r1 = Null
    //     0x6e14b4: mov             x1, NULL
    // 0x6e14b8: stur            x3, [fp, #-0x10]
    // 0x6e14bc: branchIfSmi(r0, 0x6e14e4)
    //     0x6e14bc: tbz             w0, #0, #0x6e14e4
    // 0x6e14c0: r4 = LoadClassIdInstr(r0)
    //     0x6e14c0: ldur            x4, [x0, #-1]
    //     0x6e14c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6e14c8: sub             x4, x4, #0x3b
    // 0x6e14cc: cmp             x4, #1
    // 0x6e14d0: b.ls            #0x6e14e4
    // 0x6e14d4: r8 = int?
    //     0x6e14d4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e14d8: r3 = Null
    //     0x6e14d8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16560] Null
    //     0x6e14dc: ldr             x3, [x3, #0x560]
    // 0x6e14e0: r0 = int?()
    //     0x6e14e0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e14e4: ldur            x0, [fp, #-0x10]
    // 0x6e14e8: ldur            x1, [fp, #-8]
    // 0x6e14ec: StoreField: r1->field_1b = r0
    //     0x6e14ec: stur            w0, [x1, #0x1b]
    //     0x6e14f0: tbz             w0, #0, #0x6e150c
    //     0x6e14f4: ldurb           w16, [x1, #-1]
    //     0x6e14f8: ldurb           w17, [x0, #-1]
    //     0x6e14fc: and             x16, x17, x16, lsr #2
    //     0x6e1500: tst             x16, HEAP, lsr #32
    //     0x6e1504: b.eq            #0x6e150c
    //     0x6e1508: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e150c: mov             x0, x1
    // 0x6e1510: LeaveFrame
    //     0x6e1510: mov             SP, fp
    //     0x6e1514: ldp             fp, lr, [SP], #0x10
    // 0x6e1518: ret
    //     0x6e1518: ret             
    // 0x6e151c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e151c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1520: b               #0x6e11c8
  }
}

// class id: 4911, size: 0x20, field offset: 0x8
class RankConfig extends Object {

  Map<String, dynamic> toJson(RankConfig) {
    // ** addr: 0x6e10a0, size: 0x50
    // 0x6e10a0: EnterFrame
    //     0x6e10a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e10a4: mov             fp, SP
    // 0x6e10a8: AllocStack(0x8)
    //     0x6e10a8: sub             SP, SP, #8
    // 0x6e10ac: CheckStackOverflow
    //     0x6e10ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e10b0: cmp             SP, x16
    //     0x6e10b4: b.ls            #0x6e10d0
    // 0x6e10b8: ldr             x16, [fp, #0x10]
    // 0x6e10bc: str             x16, [SP]
    // 0x6e10c0: r0 = _$RankConfigToJson()
    //     0x6e10c0: bl              #0x6e10d8  ; [package:billiards/data/rankConfig.dart] ::_$RankConfigToJson
    // 0x6e10c4: LeaveFrame
    //     0x6e10c4: mov             SP, fp
    //     0x6e10c8: ldp             fp, lr, [SP], #0x10
    // 0x6e10cc: ret
    //     0x6e10cc: ret             
    // 0x6e10d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e10d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e10d4: b               #0x6e10b8
  }
}
