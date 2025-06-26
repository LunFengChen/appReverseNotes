// lib: , url: package:sqflite_common/src/collection_utils.dart

// class id: 1050187, size: 0x8
class :: {

  static _ queryResultToList(/* No info */) {
    // ** addr: 0x4fce8c, size: 0x22c
    // 0x4fce8c: EnterFrame
    //     0x4fce8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fce90: mov             fp, SP
    // 0x4fce94: AllocStack(0x10)
    //     0x4fce94: sub             SP, SP, #0x10
    // 0x4fce98: CheckStackOverflow
    //     0x4fce98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fce9c: cmp             SP, x16
    //     0x4fcea0: b.ls            #0x4fd0b0
    // 0x4fcea4: ldr             x0, [fp, #0x10]
    // 0x4fcea8: r2 = Null
    //     0x4fcea8: mov             x2, NULL
    // 0x4fceac: r1 = Null
    //     0x4fceac: mov             x1, NULL
    // 0x4fceb0: cmp             w0, NULL
    // 0x4fceb4: b.eq            #0x4fcf4c
    // 0x4fceb8: branchIfSmi(r0, 0x4fcf4c)
    //     0x4fceb8: tbz             w0, #0, #0x4fcf4c
    // 0x4fcebc: r3 = LoadClassIdInstr(r0)
    //     0x4fcebc: ldur            x3, [x0, #-1]
    //     0x4fcec0: ubfx            x3, x3, #0xc, #0x14
    // 0x4fcec4: r17 = 5812
    //     0x4fcec4: movz            x17, #0x16b4
    // 0x4fcec8: cmp             x3, x17
    // 0x4fcecc: b.eq            #0x4fcf54
    // 0x4fced0: r4 = LoadClassIdInstr(r0)
    //     0x4fced0: ldur            x4, [x0, #-1]
    //     0x4fced4: ubfx            x4, x4, #0xc, #0x14
    // 0x4fced8: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x4fcedc: ldr             x3, [x3, #0x18]
    // 0x4fcee0: ldr             x3, [x3, x4, lsl #3]
    // 0x4fcee4: LoadField: r3 = r3->field_2b
    //     0x4fcee4: ldur            w3, [x3, #0x2b]
    // 0x4fcee8: DecompressPointer r3
    //     0x4fcee8: add             x3, x3, HEAP, lsl #32
    // 0x4fceec: cmp             w3, NULL
    // 0x4fcef0: b.eq            #0x4fcf4c
    // 0x4fcef4: LoadField: r3 = r3->field_f
    //     0x4fcef4: ldur            w3, [x3, #0xf]
    // 0x4fcef8: lsr             x3, x3, #4
    // 0x4fcefc: r17 = 5812
    //     0x4fcefc: movz            x17, #0x16b4
    // 0x4fcf00: cmp             x3, x17
    // 0x4fcf04: b.eq            #0x4fcf54
    // 0x4fcf08: r3 = SubtypeTestCache
    //     0x4fcf08: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f600] SubtypeTestCache
    //     0x4fcf0c: ldr             x3, [x3, #0x600]
    // 0x4fcf10: r24 = Subtype1TestCacheStub
    //     0x4fcf10: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x4fcf14: LoadField: r30 = r24->field_7
    //     0x4fcf14: ldur            lr, [x24, #7]
    // 0x4fcf18: blr             lr
    // 0x4fcf1c: cmp             w7, NULL
    // 0x4fcf20: b.eq            #0x4fcf2c
    // 0x4fcf24: tbnz            w7, #4, #0x4fcf4c
    // 0x4fcf28: b               #0x4fcf54
    // 0x4fcf2c: r8 = Map
    //     0x4fcf2c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f608] Type: Map
    //     0x4fcf30: ldr             x8, [x8, #0x608]
    // 0x4fcf34: r3 = SubtypeTestCache
    //     0x4fcf34: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f610] SubtypeTestCache
    //     0x4fcf38: ldr             x3, [x3, #0x610]
    // 0x4fcf3c: r24 = InstanceOfStub
    //     0x4fcf3c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x4fcf40: LoadField: r30 = r24->field_7
    //     0x4fcf40: ldur            lr, [x24, #7]
    // 0x4fcf44: blr             lr
    // 0x4fcf48: b               #0x4fcf58
    // 0x4fcf4c: r0 = false
    //     0x4fcf4c: add             x0, NULL, #0x30  ; false
    // 0x4fcf50: b               #0x4fcf58
    // 0x4fcf54: r0 = true
    //     0x4fcf54: add             x0, NULL, #0x20  ; true
    // 0x4fcf58: tbnz            w0, #4, #0x4fcf74
    // 0x4fcf5c: ldr             x16, [fp, #0x10]
    // 0x4fcf60: str             x16, [SP]
    // 0x4fcf64: r0 = queryResultSetFromMap()
    //     0x4fcf64: bl              #0x4fd14c  ; [package:sqflite_common/src/collection_utils.dart] ::queryResultSetFromMap
    // 0x4fcf68: LeaveFrame
    //     0x4fcf68: mov             SP, fp
    //     0x4fcf6c: ldp             fp, lr, [SP], #0x10
    // 0x4fcf70: ret
    //     0x4fcf70: ret             
    // 0x4fcf74: ldr             x0, [fp, #0x10]
    // 0x4fcf78: r2 = Null
    //     0x4fcf78: mov             x2, NULL
    // 0x4fcf7c: r1 = Null
    //     0x4fcf7c: mov             x1, NULL
    // 0x4fcf80: cmp             w0, NULL
    // 0x4fcf84: b.eq            #0x4fd028
    // 0x4fcf88: branchIfSmi(r0, 0x4fd028)
    //     0x4fcf88: tbz             w0, #0, #0x4fd028
    // 0x4fcf8c: r3 = LoadClassIdInstr(r0)
    //     0x4fcf8c: ldur            x3, [x0, #-1]
    //     0x4fcf90: ubfx            x3, x3, #0xc, #0x14
    // 0x4fcf94: r17 = 5813
    //     0x4fcf94: movz            x17, #0x16b5
    // 0x4fcf98: cmp             x3, x17
    // 0x4fcf9c: b.eq            #0x4fd030
    // 0x4fcfa0: sub             x3, x3, #0x59
    // 0x4fcfa4: cmp             x3, #2
    // 0x4fcfa8: b.ls            #0x4fd030
    // 0x4fcfac: r4 = LoadClassIdInstr(r0)
    //     0x4fcfac: ldur            x4, [x0, #-1]
    //     0x4fcfb0: ubfx            x4, x4, #0xc, #0x14
    // 0x4fcfb4: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x4fcfb8: ldr             x3, [x3, #0x18]
    // 0x4fcfbc: ldr             x3, [x3, x4, lsl #3]
    // 0x4fcfc0: LoadField: r3 = r3->field_2b
    //     0x4fcfc0: ldur            w3, [x3, #0x2b]
    // 0x4fcfc4: DecompressPointer r3
    //     0x4fcfc4: add             x3, x3, HEAP, lsl #32
    // 0x4fcfc8: cmp             w3, NULL
    // 0x4fcfcc: b.eq            #0x4fd028
    // 0x4fcfd0: LoadField: r3 = r3->field_f
    //     0x4fcfd0: ldur            w3, [x3, #0xf]
    // 0x4fcfd4: lsr             x3, x3, #4
    // 0x4fcfd8: r17 = 5813
    //     0x4fcfd8: movz            x17, #0x16b5
    // 0x4fcfdc: cmp             x3, x17
    // 0x4fcfe0: b.eq            #0x4fd030
    // 0x4fcfe4: r3 = SubtypeTestCache
    //     0x4fcfe4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f618] SubtypeTestCache
    //     0x4fcfe8: ldr             x3, [x3, #0x618]
    // 0x4fcfec: r24 = Subtype1TestCacheStub
    //     0x4fcfec: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x4fcff0: LoadField: r30 = r24->field_7
    //     0x4fcff0: ldur            lr, [x24, #7]
    // 0x4fcff4: blr             lr
    // 0x4fcff8: cmp             w7, NULL
    // 0x4fcffc: b.eq            #0x4fd008
    // 0x4fd000: tbnz            w7, #4, #0x4fd028
    // 0x4fd004: b               #0x4fd030
    // 0x4fd008: r8 = List
    //     0x4fd008: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f620] Type: List
    //     0x4fd00c: ldr             x8, [x8, #0x620]
    // 0x4fd010: r3 = SubtypeTestCache
    //     0x4fd010: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f628] SubtypeTestCache
    //     0x4fd014: ldr             x3, [x3, #0x628]
    // 0x4fd018: r24 = InstanceOfStub
    //     0x4fd018: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x4fd01c: LoadField: r30 = r24->field_7
    //     0x4fd01c: ldur            lr, [x24, #7]
    // 0x4fd020: blr             lr
    // 0x4fd024: b               #0x4fd034
    // 0x4fd028: r0 = false
    //     0x4fd028: add             x0, NULL, #0x30  ; false
    // 0x4fd02c: b               #0x4fd034
    // 0x4fd030: r0 = true
    //     0x4fd030: add             x0, NULL, #0x20  ; true
    // 0x4fd034: tbnz            w0, #4, #0x4fd064
    // 0x4fd038: ldr             x0, [fp, #0x10]
    // 0x4fd03c: r1 = <Map<String, Object?>>
    //     0x4fd03c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f630] TypeArguments: <Map<String, Object?>>
    //     0x4fd040: ldr             x1, [x1, #0x630]
    // 0x4fd044: r0 = Rows()
    //     0x4fd044: bl              #0x4fd0b8  ; AllocateRowsStub -> Rows (size=0x10)
    // 0x4fd048: mov             x1, x0
    // 0x4fd04c: ldr             x0, [fp, #0x10]
    // 0x4fd050: StoreField: r1->field_b = r0
    //     0x4fd050: stur            w0, [x1, #0xb]
    // 0x4fd054: mov             x0, x1
    // 0x4fd058: LeaveFrame
    //     0x4fd058: mov             SP, fp
    //     0x4fd05c: ldp             fp, lr, [SP], #0x10
    // 0x4fd060: ret
    //     0x4fd060: ret             
    // 0x4fd064: ldr             x0, [fp, #0x10]
    // 0x4fd068: r1 = Null
    //     0x4fd068: mov             x1, NULL
    // 0x4fd06c: r2 = 4
    //     0x4fd06c: movz            x2, #0x4
    // 0x4fd070: r0 = AllocateArray()
    //     0x4fd070: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x4fd074: r17 = "Unsupported queryResult type "
    //     0x4fd074: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f638] "Unsupported queryResult type "
    //     0x4fd078: ldr             x17, [x17, #0x638]
    // 0x4fd07c: StoreField: r0->field_f = r17
    //     0x4fd07c: stur            w17, [x0, #0xf]
    // 0x4fd080: ldr             x1, [fp, #0x10]
    // 0x4fd084: StoreField: r0->field_13 = r1
    //     0x4fd084: stur            w1, [x0, #0x13]
    // 0x4fd088: str             x0, [SP]
    // 0x4fd08c: r0 = _interpolate()
    //     0x4fd08c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x4fd090: stur            x0, [fp, #-8]
    // 0x4fd094: r0 = UnsupportedError()
    //     0x4fd094: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4fd098: mov             x1, x0
    // 0x4fd09c: ldur            x0, [fp, #-8]
    // 0x4fd0a0: StoreField: r1->field_b = r0
    //     0x4fd0a0: stur            w0, [x1, #0xb]
    // 0x4fd0a4: mov             x0, x1
    // 0x4fd0a8: r0 = Throw()
    //     0x4fd0a8: bl              #0xc5d2b8  ; ThrowStub
    // 0x4fd0ac: brk             #0
    // 0x4fd0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd0b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd0b4: b               #0x4fcea4
  }
  static _ queryResultSetFromMap(/* No info */) {
    // ** addr: 0x4fd14c, size: 0x170
    // 0x4fd14c: EnterFrame
    //     0x4fd14c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd150: mov             fp, SP
    // 0x4fd154: AllocStack(0x30)
    //     0x4fd154: sub             SP, SP, #0x30
    // 0x4fd158: CheckStackOverflow
    //     0x4fd158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd15c: cmp             SP, x16
    //     0x4fd160: b.ls            #0x4fd2b4
    // 0x4fd164: ldr             x1, [fp, #0x10]
    // 0x4fd168: r0 = LoadClassIdInstr(r1)
    //     0x4fd168: ldur            x0, [x1, #-1]
    //     0x4fd16c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd170: r16 = "columns"
    //     0x4fd170: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f640] "columns"
    //     0x4fd174: ldr             x16, [x16, #0x640]
    // 0x4fd178: stp             x16, x1, [SP]
    // 0x4fd17c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x4fd17c: sub             lr, x0, #0xfb
    //     0x4fd180: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd184: blr             lr
    // 0x4fd188: mov             x3, x0
    // 0x4fd18c: r2 = Null
    //     0x4fd18c: mov             x2, NULL
    // 0x4fd190: r1 = Null
    //     0x4fd190: mov             x1, NULL
    // 0x4fd194: stur            x3, [fp, #-8]
    // 0x4fd198: r4 = 59
    //     0x4fd198: movz            x4, #0x3b
    // 0x4fd19c: branchIfSmi(r0, 0x4fd1a8)
    //     0x4fd19c: tbz             w0, #0, #0x4fd1a8
    // 0x4fd1a0: r4 = LoadClassIdInstr(r0)
    //     0x4fd1a0: ldur            x4, [x0, #-1]
    //     0x4fd1a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd1a8: sub             x4, x4, #0x59
    // 0x4fd1ac: cmp             x4, #2
    // 0x4fd1b0: b.ls            #0x4fd1f0
    // 0x4fd1b4: sub             x4, x4, #0x18
    // 0x4fd1b8: cmp             x4, #0x37
    // 0x4fd1bc: b.ls            #0x4fd1f0
    // 0x4fd1c0: r17 = 6147
    //     0x4fd1c0: movz            x17, #0x1803
    // 0x4fd1c4: cmp             x4, x17
    // 0x4fd1c8: b.eq            #0x4fd1f0
    // 0x4fd1cc: r17 = -6181
    //     0x4fd1cc: movn            x17, #0x1824
    // 0x4fd1d0: add             x4, x4, x17
    // 0x4fd1d4: cmp             x4, #6
    // 0x4fd1d8: b.ls            #0x4fd1f0
    // 0x4fd1dc: r8 = List?
    //     0x4fd1dc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x4fd1e0: ldr             x8, [x8, #0xae8]
    // 0x4fd1e4: r3 = Null
    //     0x4fd1e4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f648] Null
    //     0x4fd1e8: ldr             x3, [x3, #0x648]
    // 0x4fd1ec: r0 = DefaultNullableTypeTest()
    //     0x4fd1ec: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x4fd1f0: ldr             x0, [fp, #0x10]
    // 0x4fd1f4: r1 = LoadClassIdInstr(r0)
    //     0x4fd1f4: ldur            x1, [x0, #-1]
    //     0x4fd1f8: ubfx            x1, x1, #0xc, #0x14
    // 0x4fd1fc: r16 = "rows"
    //     0x4fd1fc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f658] "rows"
    //     0x4fd200: ldr             x16, [x16, #0x658]
    // 0x4fd204: stp             x16, x0, [SP]
    // 0x4fd208: mov             x0, x1
    // 0x4fd20c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x4fd20c: sub             lr, x0, #0xfb
    //     0x4fd210: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd214: blr             lr
    // 0x4fd218: mov             x3, x0
    // 0x4fd21c: r2 = Null
    //     0x4fd21c: mov             x2, NULL
    // 0x4fd220: r1 = Null
    //     0x4fd220: mov             x1, NULL
    // 0x4fd224: stur            x3, [fp, #-0x10]
    // 0x4fd228: r4 = 59
    //     0x4fd228: movz            x4, #0x3b
    // 0x4fd22c: branchIfSmi(r0, 0x4fd238)
    //     0x4fd22c: tbz             w0, #0, #0x4fd238
    // 0x4fd230: r4 = LoadClassIdInstr(r0)
    //     0x4fd230: ldur            x4, [x0, #-1]
    //     0x4fd234: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd238: sub             x4, x4, #0x59
    // 0x4fd23c: cmp             x4, #2
    // 0x4fd240: b.ls            #0x4fd280
    // 0x4fd244: sub             x4, x4, #0x18
    // 0x4fd248: cmp             x4, #0x37
    // 0x4fd24c: b.ls            #0x4fd280
    // 0x4fd250: r17 = 6147
    //     0x4fd250: movz            x17, #0x1803
    // 0x4fd254: cmp             x4, x17
    // 0x4fd258: b.eq            #0x4fd280
    // 0x4fd25c: r17 = -6181
    //     0x4fd25c: movn            x17, #0x1824
    // 0x4fd260: add             x4, x4, x17
    // 0x4fd264: cmp             x4, #6
    // 0x4fd268: b.ls            #0x4fd280
    // 0x4fd26c: r8 = List?
    //     0x4fd26c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x4fd270: ldr             x8, [x8, #0xae8]
    // 0x4fd274: r3 = Null
    //     0x4fd274: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f660] Null
    //     0x4fd278: ldr             x3, [x3, #0x660]
    // 0x4fd27c: r0 = DefaultNullableTypeTest()
    //     0x4fd27c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x4fd280: r1 = <Map<String, Object?>>
    //     0x4fd280: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f630] TypeArguments: <Map<String, Object?>>
    //     0x4fd284: ldr             x1, [x1, #0x630]
    // 0x4fd288: r0 = QueryResultSet()
    //     0x4fd288: bl              #0x4fd53c  ; AllocateQueryResultSetStub -> QueryResultSet (size=0x1c)
    // 0x4fd28c: stur            x0, [fp, #-0x18]
    // 0x4fd290: ldur            x16, [fp, #-8]
    // 0x4fd294: stp             x16, x0, [SP, #8]
    // 0x4fd298: ldur            x16, [fp, #-0x10]
    // 0x4fd29c: str             x16, [SP]
    // 0x4fd2a0: r0 = QueryResultSet()
    //     0x4fd2a0: bl              #0x4fd2bc  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::QueryResultSet
    // 0x4fd2a4: ldur            x0, [fp, #-0x18]
    // 0x4fd2a8: LeaveFrame
    //     0x4fd2a8: mov             SP, fp
    //     0x4fd2ac: ldp             fp, lr, [SP], #0x10
    // 0x4fd2b0: ret
    //     0x4fd2b0: ret             
    // 0x4fd2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd2b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd2b8: b               #0x4fd164
  }
}

// class id: 5683, size: 0x14, field offset: 0xc
class QueryRow extends MapBase<dynamic, dynamic> {

  dynamic [](QueryRow, Object?) {
    // ** addr: 0xbadad0, size: 0xd4
    // 0xbadad0: EnterFrame
    //     0xbadad0: stp             fp, lr, [SP, #-0x10]!
    //     0xbadad4: mov             fp, SP
    // 0xbadad8: AllocStack(0x10)
    //     0xbadad8: sub             SP, SP, #0x10
    // 0xbadadc: CheckStackOverflow
    //     0xbadadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadae0: cmp             SP, x16
    //     0xbadae4: b.ls            #0xbadb84
    // 0xbadae8: ldr             x0, [fp, #0x10]
    // 0xbadaec: r2 = Null
    //     0xbadaec: mov             x2, NULL
    // 0xbadaf0: r1 = Null
    //     0xbadaf0: mov             x1, NULL
    // 0xbadaf4: r4 = 59
    //     0xbadaf4: movz            x4, #0x3b
    // 0xbadaf8: branchIfSmi(r0, 0xbadb04)
    //     0xbadaf8: tbz             w0, #0, #0xbadb04
    // 0xbadafc: r4 = LoadClassIdInstr(r0)
    //     0xbadafc: ldur            x4, [x0, #-1]
    //     0xbadb00: ubfx            x4, x4, #0xc, #0x14
    // 0xbadb04: sub             x4, x4, #0x5d
    // 0xbadb08: cmp             x4, #3
    // 0xbadb0c: b.ls            #0xbadb20
    // 0xbadb10: r8 = String?
    //     0xbadb10: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xbadb14: r3 = Null
    //     0xbadb14: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0b8] Null
    //     0xbadb18: ldr             x3, [x3, #0xb8]
    // 0xbadb1c: r0 = String?()
    //     0xbadb1c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xbadb20: ldr             x0, [fp, #0x18]
    // 0xbadb24: LoadField: r1 = r0->field_b
    //     0xbadb24: ldur            w1, [x0, #0xb]
    // 0xbadb28: DecompressPointer r1
    //     0xbadb28: add             x1, x1, HEAP, lsl #32
    // 0xbadb2c: ldr             x16, [fp, #0x10]
    // 0xbadb30: stp             x16, x1, [SP]
    // 0xbadb34: r0 = columnIndex()
    //     0xbadb34: bl              #0xb7435c  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::columnIndex
    // 0xbadb38: cmp             w0, NULL
    // 0xbadb3c: b.eq            #0xbadb74
    // 0xbadb40: ldr             x1, [fp, #0x18]
    // 0xbadb44: LoadField: r2 = r1->field_f
    //     0xbadb44: ldur            w2, [x1, #0xf]
    // 0xbadb48: DecompressPointer r2
    //     0xbadb48: add             x2, x2, HEAP, lsl #32
    // 0xbadb4c: r1 = LoadClassIdInstr(r2)
    //     0xbadb4c: ldur            x1, [x2, #-1]
    //     0xbadb50: ubfx            x1, x1, #0xc, #0x14
    // 0xbadb54: stp             x0, x2, [SP]
    // 0xbadb58: mov             x0, x1
    // 0xbadb5c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbadb5c: sub             lr, x0, #0xf56
    //     0xbadb60: ldr             lr, [x21, lr, lsl #3]
    //     0xbadb64: blr             lr
    // 0xbadb68: LeaveFrame
    //     0xbadb68: mov             SP, fp
    //     0xbadb6c: ldp             fp, lr, [SP], #0x10
    // 0xbadb70: ret
    //     0xbadb70: ret             
    // 0xbadb74: r0 = Null
    //     0xbadb74: mov             x0, NULL
    // 0xbadb78: LeaveFrame
    //     0xbadb78: mov             SP, fp
    //     0xbadb7c: ldp             fp, lr, [SP], #0x10
    // 0xbadb80: ret
    //     0xbadb80: ret             
    // 0xbadb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadb84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadb88: b               #0xbadae8
  }
  void []=(QueryRow, String, dynamic) {
    // ** addr: 0xb9c908, size: 0x78
    // 0xb9c908: EnterFrame
    //     0xb9c908: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c90c: mov             fp, SP
    // 0xb9c910: ldr             x0, [fp, #0x18]
    // 0xb9c914: r2 = Null
    //     0xb9c914: mov             x2, NULL
    // 0xb9c918: r1 = Null
    //     0xb9c918: mov             x1, NULL
    // 0xb9c91c: r4 = 59
    //     0xb9c91c: movz            x4, #0x3b
    // 0xb9c920: branchIfSmi(r0, 0xb9c92c)
    //     0xb9c920: tbz             w0, #0, #0xb9c92c
    // 0xb9c924: r4 = LoadClassIdInstr(r0)
    //     0xb9c924: ldur            x4, [x0, #-1]
    //     0xb9c928: ubfx            x4, x4, #0xc, #0x14
    // 0xb9c92c: sub             x4, x4, #0x5d
    // 0xb9c930: cmp             x4, #3
    // 0xb9c934: b.ls            #0xb9c948
    // 0xb9c938: r8 = String
    //     0xb9c938: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb9c93c: r3 = Null
    //     0xb9c93c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0a0] Null
    //     0xb9c940: ldr             x3, [x3, #0xa0]
    // 0xb9c944: r0 = String()
    //     0xb9c944: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb9c948: r0 = UnsupportedError()
    //     0xb9c948: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xb9c94c: mov             x1, x0
    // 0xb9c950: r0 = "read-only"
    //     0xb9c950: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0b0] "read-only"
    //     0xb9c954: ldr             x0, [x0, #0xb0]
    // 0xb9c958: StoreField: r1->field_b = r0
    //     0xb9c958: stur            w0, [x1, #0xb]
    // 0xb9c95c: mov             x0, x1
    // 0xb9c960: r0 = Throw()
    //     0xb9c960: bl              #0xc5d2b8  ; ThrowStub
    // 0xb9c964: brk             #0
  }
  dynamic remove(QueryRow, Object?) {
    // ** addr: 0xb4dc84, size: 0x28
    // 0xb4dc84: EnterFrame
    //     0xb4dc84: stp             fp, lr, [SP, #-0x10]!
    //     0xb4dc88: mov             fp, SP
    // 0xb4dc8c: r0 = UnsupportedError()
    //     0xb4dc8c: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xb4dc90: mov             x1, x0
    // 0xb4dc94: r0 = "read-only"
    //     0xb4dc94: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0b0] "read-only"
    //     0xb4dc98: ldr             x0, [x0, #0xb0]
    // 0xb4dc9c: StoreField: r1->field_b = r0
    //     0xb4dc9c: stur            w0, [x1, #0xb]
    // 0xb4dca0: mov             x0, x1
    // 0xb4dca4: r0 = Throw()
    //     0xb4dca4: bl              #0xc5d2b8  ; ThrowStub
    // 0xb4dca8: brk             #0
  }
  get _ keys(/* No info */) {
    // ** addr: 0xb73da8, size: 0x40
    // 0xb73da8: EnterFrame
    //     0xb73da8: stp             fp, lr, [SP, #-0x10]!
    //     0xb73dac: mov             fp, SP
    // 0xb73db0: AllocStack(0x8)
    //     0xb73db0: sub             SP, SP, #8
    // 0xb73db4: CheckStackOverflow
    //     0xb73db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73db8: cmp             SP, x16
    //     0xb73dbc: b.ls            #0xb73de0
    // 0xb73dc0: ldr             x0, [fp, #0x10]
    // 0xb73dc4: LoadField: r1 = r0->field_b
    //     0xb73dc4: ldur            w1, [x0, #0xb]
    // 0xb73dc8: DecompressPointer r1
    //     0xb73dc8: add             x1, x1, HEAP, lsl #32
    // 0xb73dcc: str             x1, [SP]
    // 0xb73dd0: r0 = keys()
    //     0xb73dd0: bl              #0x52e2a4  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::keys
    // 0xb73dd4: LeaveFrame
    //     0xb73dd4: mov             SP, fp
    //     0xb73dd8: ldp             fp, lr, [SP], #0x10
    // 0xb73ddc: ret
    //     0xb73ddc: ret             
    // 0xb73de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73de0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73de4: b               #0xb73dc0
  }
}

// class id: 6295, size: 0x1c, field offset: 0xc
class QueryResultSet extends ListBase<dynamic> {

  late Map<String, int> _columnIndexMap; // offset: 0x18

  int length(QueryResultSet) {
    // ** addr: 0x5ab1bc, size: 0xa0
    // 0x5ab1bc: EnterFrame
    //     0x5ab1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab1c0: mov             fp, SP
    // 0x5ab1c4: AllocStack(0x8)
    //     0x5ab1c4: sub             SP, SP, #8
    // 0x5ab1c8: CheckStackOverflow
    //     0x5ab1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab1cc: cmp             SP, x16
    //     0x5ab1d0: b.ls            #0x5ab23c
    // 0x5ab1d4: ldr             x0, [fp, #0x10]
    // 0x5ab1d8: LoadField: r1 = r0->field_b
    //     0x5ab1d8: ldur            w1, [x0, #0xb]
    // 0x5ab1dc: DecompressPointer r1
    //     0x5ab1dc: add             x1, x1, HEAP, lsl #32
    // 0x5ab1e0: cmp             w1, NULL
    // 0x5ab1e4: b.ne            #0x5ab1f0
    // 0x5ab1e8: r2 = Null
    //     0x5ab1e8: mov             x2, NULL
    // 0x5ab1ec: b               #0x5ab1fc
    // 0x5ab1f0: str             x1, [SP]
    // 0x5ab1f4: r0 = length()
    //     0x5ab1f4: bl              #0x5ab558  ; [dart:_internal] _CastIterableBase::length
    // 0x5ab1f8: mov             x2, x0
    // 0x5ab1fc: cmp             w2, NULL
    // 0x5ab200: b.ne            #0x5ab20c
    // 0x5ab204: r2 = 0
    //     0x5ab204: movz            x2, #0
    // 0x5ab208: b               #0x5ab21c
    // 0x5ab20c: r3 = LoadInt32Instr(r2)
    //     0x5ab20c: sbfx            x3, x2, #1, #0x1f
    //     0x5ab210: tbz             w2, #0, #0x5ab218
    //     0x5ab214: ldur            x3, [x2, #7]
    // 0x5ab218: mov             x2, x3
    // 0x5ab21c: r0 = BoxInt64Instr(r2)
    //     0x5ab21c: sbfiz           x0, x2, #1, #0x1f
    //     0x5ab220: cmp             x2, x0, asr #1
    //     0x5ab224: b.eq            #0x5ab230
    //     0x5ab228: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ab22c: stur            x2, [x0, #7]
    // 0x5ab230: LeaveFrame
    //     0x5ab230: mov             SP, fp
    //     0x5ab234: ldp             fp, lr, [SP], #0x10
    // 0x5ab238: ret
    //     0x5ab238: ret             
    // 0x5ab23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab23c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab240: b               #0x5ab1d4
  }
  void []=(QueryResultSet, int, Map<String, Object?>) {
    // ** addr: 0x4c4808, size: 0x44
    // 0x4c4808: EnterFrame
    //     0x4c4808: stp             fp, lr, [SP, #-0x10]!
    //     0x4c480c: mov             fp, SP
    // 0x4c4810: ldr             x0, [fp, #0x10]
    // 0x4c4814: r2 = Null
    //     0x4c4814: mov             x2, NULL
    // 0x4c4818: r1 = Null
    //     0x4c4818: mov             x1, NULL
    // 0x4c481c: r8 = Map<String, Object?>
    //     0x4c481c: ldr             x8, [PP, #0xb68]  ; [pp+0xb68] Type: Map<String, Object?>
    // 0x4c4820: r3 = Null
    //     0x4c4820: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fc0] Null
    //     0x4c4824: ldr             x3, [x3, #0xfc0]
    // 0x4c4828: r0 = Map<String, Object?>()
    //     0x4c4828: bl              #0x4c4964  ; IsType_Map<String, Object?>_Stub
    // 0x4c482c: r0 = UnsupportedError()
    //     0x4c482c: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4c4830: mov             x1, x0
    // 0x4c4834: r0 = "read-only"
    //     0x4c4834: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0b0] "read-only"
    //     0x4c4838: ldr             x0, [x0, #0xb0]
    // 0x4c483c: StoreField: r1->field_b = r0
    //     0x4c483c: stur            w0, [x1, #0xb]
    // 0x4c4840: mov             x0, x1
    // 0x4c4844: r0 = Throw()
    //     0x4c4844: bl              #0xc5d2b8  ; ThrowStub
    // 0x4c4848: brk             #0
  }
  void []=(QueryResultSet, int, Map<String, Object?>) {
    // ** addr: 0x4c4864, size: 0x90
    // 0x4c4864: EnterFrame
    //     0x4c4864: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4868: mov             fp, SP
    // 0x4c486c: ldr             x0, [fp, #0x18]
    // 0x4c4870: r2 = Null
    //     0x4c4870: mov             x2, NULL
    // 0x4c4874: r1 = Null
    //     0x4c4874: mov             x1, NULL
    // 0x4c4878: branchIfSmi(r0, 0x4c48a0)
    //     0x4c4878: tbz             w0, #0, #0x4c48a0
    // 0x4c487c: r4 = LoadClassIdInstr(r0)
    //     0x4c487c: ldur            x4, [x0, #-1]
    //     0x4c4880: ubfx            x4, x4, #0xc, #0x14
    // 0x4c4884: sub             x4, x4, #0x3b
    // 0x4c4888: cmp             x4, #1
    // 0x4c488c: b.ls            #0x4c48a0
    // 0x4c4890: r8 = int
    //     0x4c4890: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x4c4894: r3 = Null
    //     0x4c4894: add             x3, PP, #0x42, lsl #12  ; [pp+0x42108] Null
    //     0x4c4898: ldr             x3, [x3, #0x108]
    // 0x4c489c: r0 = int()
    //     0x4c489c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x4c48a0: ldr             x0, [fp, #0x10]
    // 0x4c48a4: r2 = Null
    //     0x4c48a4: mov             x2, NULL
    // 0x4c48a8: r1 = Null
    //     0x4c48a8: mov             x1, NULL
    // 0x4c48ac: r8 = Map<String, Object?>
    //     0x4c48ac: ldr             x8, [PP, #0xb68]  ; [pp+0xb68] Type: Map<String, Object?>
    // 0x4c48b0: r3 = Null
    //     0x4c48b0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42118] Null
    //     0x4c48b4: ldr             x3, [x3, #0x118]
    // 0x4c48b8: r0 = Map<String, Object?>()
    //     0x4c48b8: bl              #0x4c4964  ; IsType_Map<String, Object?>_Stub
    // 0x4c48bc: r0 = UnsupportedError()
    //     0x4c48bc: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4c48c0: mov             x1, x0
    // 0x4c48c4: r0 = "read-only"
    //     0x4c48c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0b0] "read-only"
    //     0x4c48c8: ldr             x0, [x0, #0xb0]
    // 0x4c48cc: StoreField: r1->field_b = r0
    //     0x4c48cc: stur            w0, [x1, #0xb]
    // 0x4c48d0: mov             x0, x1
    // 0x4c48d4: r0 = Throw()
    //     0x4c48d4: bl              #0xc5d2b8  ; ThrowStub
    // 0x4c48d8: brk             #0
  }
  Map<String, Object?> [](QueryResultSet, int) {
    // ** addr: 0x4c48f4, size: 0x88
    // 0x4c48f4: EnterFrame
    //     0x4c48f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c48f8: mov             fp, SP
    // 0x4c48fc: AllocStack(0x10)
    //     0x4c48fc: sub             SP, SP, #0x10
    // 0x4c4900: CheckStackOverflow
    //     0x4c4900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4904: cmp             SP, x16
    //     0x4c4908: b.ls            #0x4c495c
    // 0x4c490c: ldr             x0, [fp, #0x10]
    // 0x4c4910: r2 = Null
    //     0x4c4910: mov             x2, NULL
    // 0x4c4914: r1 = Null
    //     0x4c4914: mov             x1, NULL
    // 0x4c4918: branchIfSmi(r0, 0x4c4940)
    //     0x4c4918: tbz             w0, #0, #0x4c4940
    // 0x4c491c: r4 = LoadClassIdInstr(r0)
    //     0x4c491c: ldur            x4, [x0, #-1]
    //     0x4c4920: ubfx            x4, x4, #0xc, #0x14
    // 0x4c4924: sub             x4, x4, #0x3b
    // 0x4c4928: cmp             x4, #1
    // 0x4c492c: b.ls            #0x4c4940
    // 0x4c4930: r8 = int
    //     0x4c4930: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x4c4934: r3 = Null
    //     0x4c4934: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fd0] Null
    //     0x4c4938: ldr             x3, [x3, #0xfd0]
    // 0x4c493c: r0 = int()
    //     0x4c493c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x4c4940: ldr             x16, [fp, #0x18]
    // 0x4c4944: ldr             lr, [fp, #0x10]
    // 0x4c4948: stp             lr, x16, [SP]
    // 0x4c494c: r0 = []()
    //     0x4c494c: bl              #0xbd6018  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::[]
    // 0x4c4950: LeaveFrame
    //     0x4c4950: mov             SP, fp
    //     0x4c4954: ldp             fp, lr, [SP], #0x10
    // 0x4c4958: ret
    //     0x4c4958: ret             
    // 0x4c495c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c495c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4960: b               #0x4c490c
  }
  _ QueryResultSet(/* No info */) {
    // ** addr: 0x4fd2bc, size: 0x280
    // 0x4fd2bc: EnterFrame
    //     0x4fd2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd2c0: mov             fp, SP
    // 0x4fd2c4: AllocStack(0x48)
    //     0x4fd2c4: sub             SP, SP, #0x48
    // 0x4fd2c8: r0 = Sentinel
    //     0x4fd2c8: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x4fd2cc: CheckStackOverflow
    //     0x4fd2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd2d0: cmp             SP, x16
    //     0x4fd2d4: b.ls            #0x4fd524
    // 0x4fd2d8: ldr             x1, [fp, #0x20]
    // 0x4fd2dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4fd2dc: stur            w0, [x1, #0x17]
    // 0x4fd2e0: ldr             x0, [fp, #0x18]
    // 0x4fd2e4: cmp             w0, NULL
    // 0x4fd2e8: b.ne            #0x4fd2f4
    // 0x4fd2ec: r0 = Null
    //     0x4fd2ec: mov             x0, NULL
    // 0x4fd2f0: b               #0x4fd324
    // 0x4fd2f4: r2 = LoadClassIdInstr(r0)
    //     0x4fd2f4: ldur            x2, [x0, #-1]
    //     0x4fd2f8: ubfx            x2, x2, #0xc, #0x14
    // 0x4fd2fc: r16 = <String>
    //     0x4fd2fc: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x4fd300: stp             x0, x16, [SP]
    // 0x4fd304: mov             x0, x2
    // 0x4fd308: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4fd308: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4fd30c: r0 = GDT[cid_x0 + 0x11ad3]()
    //     0x4fd30c: movz            x17, #0x1ad3
    //     0x4fd310: movk            x17, #0x1, lsl #16
    //     0x4fd314: add             lr, x0, x17
    //     0x4fd318: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd31c: blr             lr
    // 0x4fd320: ldr             x1, [fp, #0x20]
    // 0x4fd324: ldr             x2, [fp, #0x10]
    // 0x4fd328: StoreField: r1->field_f = r0
    //     0x4fd328: stur            w0, [x1, #0xf]
    //     0x4fd32c: ldurb           w16, [x1, #-1]
    //     0x4fd330: ldurb           w17, [x0, #-1]
    //     0x4fd334: and             x16, x17, x16, lsr #2
    //     0x4fd338: tst             x16, HEAP, lsr #32
    //     0x4fd33c: b.eq            #0x4fd344
    //     0x4fd340: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4fd344: cmp             w2, NULL
    // 0x4fd348: b.ne            #0x4fd354
    // 0x4fd34c: r0 = Null
    //     0x4fd34c: mov             x0, NULL
    // 0x4fd350: b               #0x4fd380
    // 0x4fd354: r0 = LoadClassIdInstr(r2)
    //     0x4fd354: ldur            x0, [x2, #-1]
    //     0x4fd358: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd35c: r16 = <List>
    //     0x4fd35c: ldr             x16, [PP, #0x5328]  ; [pp+0x5328] TypeArguments: <List>
    // 0x4fd360: stp             x2, x16, [SP]
    // 0x4fd364: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4fd364: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4fd368: r0 = GDT[cid_x0 + 0x11ad3]()
    //     0x4fd368: movz            x17, #0x1ad3
    //     0x4fd36c: movk            x17, #0x1, lsl #16
    //     0x4fd370: add             lr, x0, x17
    //     0x4fd374: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd378: blr             lr
    // 0x4fd37c: ldr             x1, [fp, #0x20]
    // 0x4fd380: StoreField: r1->field_b = r0
    //     0x4fd380: stur            w0, [x1, #0xb]
    //     0x4fd384: ldurb           w16, [x1, #-1]
    //     0x4fd388: ldurb           w17, [x0, #-1]
    //     0x4fd38c: and             x16, x17, x16, lsr #2
    //     0x4fd390: tst             x16, HEAP, lsr #32
    //     0x4fd394: b.eq            #0x4fd39c
    //     0x4fd398: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4fd39c: LoadField: r0 = r1->field_f
    //     0x4fd39c: ldur            w0, [x1, #0xf]
    // 0x4fd3a0: DecompressPointer r0
    //     0x4fd3a0: add             x0, x0, HEAP, lsl #32
    // 0x4fd3a4: cmp             w0, NULL
    // 0x4fd3a8: b.eq            #0x4fd514
    // 0x4fd3ac: r16 = <String, int>
    //     0x4fd3ac: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] TypeArguments: <String, int>
    // 0x4fd3b0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4fd3b4: stp             lr, x16, [SP]
    // 0x4fd3b8: r0 = Map._fromLiteral()
    //     0x4fd3b8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x4fd3bc: ldr             x1, [fp, #0x20]
    // 0x4fd3c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4fd3c0: stur            w0, [x1, #0x17]
    //     0x4fd3c4: ldurb           w16, [x1, #-1]
    //     0x4fd3c8: ldurb           w17, [x0, #-1]
    //     0x4fd3cc: and             x16, x17, x16, lsr #2
    //     0x4fd3d0: tst             x16, HEAP, lsr #32
    //     0x4fd3d4: b.eq            #0x4fd3dc
    //     0x4fd3d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4fd3dc: r2 = 0
    //     0x4fd3dc: movz            x2, #0
    // 0x4fd3e0: stur            x2, [fp, #-8]
    // 0x4fd3e4: CheckStackOverflow
    //     0x4fd3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd3e8: cmp             SP, x16
    //     0x4fd3ec: b.ls            #0x4fd52c
    // 0x4fd3f0: LoadField: r0 = r1->field_f
    //     0x4fd3f0: ldur            w0, [x1, #0xf]
    // 0x4fd3f4: DecompressPointer r0
    //     0x4fd3f4: add             x0, x0, HEAP, lsl #32
    // 0x4fd3f8: cmp             w0, NULL
    // 0x4fd3fc: b.eq            #0x4fd534
    // 0x4fd400: LoadField: r3 = r0->field_b
    //     0x4fd400: ldur            w3, [x0, #0xb]
    // 0x4fd404: DecompressPointer r3
    //     0x4fd404: add             x3, x3, HEAP, lsl #32
    // 0x4fd408: r0 = LoadClassIdInstr(r3)
    //     0x4fd408: ldur            x0, [x3, #-1]
    //     0x4fd40c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd410: str             x3, [SP]
    // 0x4fd414: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x4fd414: movz            x17, #0xfd8e
    //     0x4fd418: add             lr, x0, x17
    //     0x4fd41c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd420: blr             lr
    // 0x4fd424: r1 = LoadInt32Instr(r0)
    //     0x4fd424: sbfx            x1, x0, #1, #0x1f
    //     0x4fd428: tbz             w0, #0, #0x4fd430
    //     0x4fd42c: ldur            x1, [x0, #7]
    // 0x4fd430: ldur            x2, [fp, #-8]
    // 0x4fd434: cmp             x2, x1
    // 0x4fd438: b.ge            #0x4fd514
    // 0x4fd43c: ldr             x3, [fp, #0x20]
    // 0x4fd440: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4fd440: ldur            w4, [x3, #0x17]
    // 0x4fd444: DecompressPointer r4
    //     0x4fd444: add             x4, x4, HEAP, lsl #32
    // 0x4fd448: stur            x4, [fp, #-0x20]
    // 0x4fd44c: LoadField: r5 = r3->field_f
    //     0x4fd44c: ldur            w5, [x3, #0xf]
    // 0x4fd450: DecompressPointer r5
    //     0x4fd450: add             x5, x5, HEAP, lsl #32
    // 0x4fd454: stur            x5, [fp, #-0x18]
    // 0x4fd458: cmp             w5, NULL
    // 0x4fd45c: b.eq            #0x4fd538
    // 0x4fd460: LoadField: r6 = r5->field_b
    //     0x4fd460: ldur            w6, [x5, #0xb]
    // 0x4fd464: DecompressPointer r6
    //     0x4fd464: add             x6, x6, HEAP, lsl #32
    // 0x4fd468: r0 = BoxInt64Instr(r2)
    //     0x4fd468: sbfiz           x0, x2, #1, #0x1f
    //     0x4fd46c: cmp             x2, x0, asr #1
    //     0x4fd470: b.eq            #0x4fd47c
    //     0x4fd474: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fd478: stur            x2, [x0, #7]
    // 0x4fd47c: mov             x1, x0
    // 0x4fd480: stur            x1, [fp, #-0x10]
    // 0x4fd484: r0 = LoadClassIdInstr(r6)
    //     0x4fd484: ldur            x0, [x6, #-1]
    //     0x4fd488: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd48c: stp             x1, x6, [SP]
    // 0x4fd490: r0 = GDT[cid_x0 + -0xf56]()
    //     0x4fd490: sub             lr, x0, #0xf56
    //     0x4fd494: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd498: blr             lr
    // 0x4fd49c: mov             x3, x0
    // 0x4fd4a0: ldur            x0, [fp, #-0x18]
    // 0x4fd4a4: stur            x3, [fp, #-0x28]
    // 0x4fd4a8: LoadField: r2 = r0->field_7
    //     0x4fd4a8: ldur            w2, [x0, #7]
    // 0x4fd4ac: DecompressPointer r2
    //     0x4fd4ac: add             x2, x2, HEAP, lsl #32
    // 0x4fd4b0: mov             x0, x3
    // 0x4fd4b4: r1 = Null
    //     0x4fd4b4: mov             x1, NULL
    // 0x4fd4b8: cmp             w2, NULL
    // 0x4fd4bc: b.eq            #0x4fd4dc
    // 0x4fd4c0: LoadField: r4 = r2->field_1f
    //     0x4fd4c0: ldur            w4, [x2, #0x1f]
    // 0x4fd4c4: DecompressPointer r4
    //     0x4fd4c4: add             x4, x4, HEAP, lsl #32
    // 0x4fd4c8: r8 = C1X1
    //     0x4fd4c8: ldr             x8, [PP, #0x6820]  ; [pp+0x6820] TypeParameter: C1X1
    // 0x4fd4cc: LoadField: r9 = r4->field_7
    //     0x4fd4cc: ldur            x9, [x4, #7]
    // 0x4fd4d0: r3 = Null
    //     0x4fd4d0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f670] Null
    //     0x4fd4d4: ldr             x3, [x3, #0x670]
    // 0x4fd4d8: blr             x9
    // 0x4fd4dc: ldur            x16, [fp, #-0x20]
    // 0x4fd4e0: ldur            lr, [fp, #-0x28]
    // 0x4fd4e4: stp             lr, x16, [SP]
    // 0x4fd4e8: r0 = _hashCode()
    //     0x4fd4e8: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4fd4ec: ldur            x16, [fp, #-0x20]
    // 0x4fd4f0: ldur            lr, [fp, #-0x28]
    // 0x4fd4f4: stp             lr, x16, [SP, #0x10]
    // 0x4fd4f8: ldur            x16, [fp, #-0x10]
    // 0x4fd4fc: stp             x0, x16, [SP]
    // 0x4fd500: r0 = _set()
    //     0x4fd500: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4fd504: ldur            x1, [fp, #-8]
    // 0x4fd508: add             x2, x1, #1
    // 0x4fd50c: ldr             x1, [fp, #0x20]
    // 0x4fd510: b               #0x4fd3e0
    // 0x4fd514: r0 = Null
    //     0x4fd514: mov             x0, NULL
    // 0x4fd518: LeaveFrame
    //     0x4fd518: mov             SP, fp
    //     0x4fd51c: ldp             fp, lr, [SP], #0x10
    // 0x4fd520: ret
    //     0x4fd520: ret             
    // 0x4fd524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd524: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd528: b               #0x4fd2d8
    // 0x4fd52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd52c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd530: b               #0x4fd3f0
    // 0x4fd534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd534: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fd538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd538: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ keys(/* No info */) {
    // ** addr: 0x52e2a4, size: 0x9c
    // 0x52e2a4: EnterFrame
    //     0x52e2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x52e2a8: mov             fp, SP
    // 0x52e2ac: AllocStack(0x10)
    //     0x52e2ac: sub             SP, SP, #0x10
    // 0x52e2b0: CheckStackOverflow
    //     0x52e2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e2b4: cmp             SP, x16
    //     0x52e2b8: b.ls            #0x52e334
    // 0x52e2bc: ldr             x0, [fp, #0x10]
    // 0x52e2c0: LoadField: r1 = r0->field_13
    //     0x52e2c0: ldur            w1, [x0, #0x13]
    // 0x52e2c4: DecompressPointer r1
    //     0x52e2c4: add             x1, x1, HEAP, lsl #32
    // 0x52e2c8: cmp             w1, NULL
    // 0x52e2cc: b.ne            #0x52e324
    // 0x52e2d0: LoadField: r1 = r0->field_f
    //     0x52e2d0: ldur            w1, [x0, #0xf]
    // 0x52e2d4: DecompressPointer r1
    //     0x52e2d4: add             x1, x1, HEAP, lsl #32
    // 0x52e2d8: cmp             w1, NULL
    // 0x52e2dc: b.eq            #0x52e33c
    // 0x52e2e0: str             x1, [SP]
    // 0x52e2e4: r0 = toSet()
    //     0x52e2e4: bl              #0x52be98  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::toSet
    // 0x52e2e8: r16 = false
    //     0x52e2e8: add             x16, NULL, #0x30  ; false
    // 0x52e2ec: stp             x16, x0, [SP]
    // 0x52e2f0: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x52e2f0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x52e2f4: r0 = toList()
    //     0x52e2f4: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x52e2f8: mov             x1, x0
    // 0x52e2fc: ldr             x2, [fp, #0x10]
    // 0x52e300: StoreField: r2->field_13 = r0
    //     0x52e300: stur            w0, [x2, #0x13]
    //     0x52e304: ldurb           w16, [x2, #-1]
    //     0x52e308: ldurb           w17, [x0, #-1]
    //     0x52e30c: and             x16, x17, x16, lsr #2
    //     0x52e310: tst             x16, HEAP, lsr #32
    //     0x52e314: b.eq            #0x52e31c
    //     0x52e318: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x52e31c: mov             x0, x1
    // 0x52e320: b               #0x52e328
    // 0x52e324: mov             x0, x1
    // 0x52e328: LeaveFrame
    //     0x52e328: mov             SP, fp
    //     0x52e32c: ldp             fp, lr, [SP], #0x10
    // 0x52e330: ret
    //     0x52e330: ret             
    // 0x52e334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e334: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e338: b               #0x52e2bc
    // 0x52e33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e33c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ columnIndex(/* No info */) {
    // ** addr: 0xb7435c, size: 0x84
    // 0xb7435c: EnterFrame
    //     0xb7435c: stp             fp, lr, [SP, #-0x10]!
    //     0xb74360: mov             fp, SP
    // 0xb74364: AllocStack(0x18)
    //     0xb74364: sub             SP, SP, #0x18
    // 0xb74368: CheckStackOverflow
    //     0xb74368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7436c: cmp             SP, x16
    //     0xb74370: b.ls            #0xb743c8
    // 0xb74374: ldr             x0, [fp, #0x18]
    // 0xb74378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb74378: ldur            w1, [x0, #0x17]
    // 0xb7437c: DecompressPointer r1
    //     0xb7437c: add             x1, x1, HEAP, lsl #32
    // 0xb74380: r16 = Sentinel
    //     0xb74380: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb74384: cmp             w1, w16
    // 0xb74388: b.eq            #0xb743d0
    // 0xb7438c: ldr             x0, [fp, #0x10]
    // 0xb74390: stur            x1, [fp, #-8]
    // 0xb74394: cmp             w0, NULL
    // 0xb74398: b.eq            #0xb743dc
    // 0xb7439c: stp             x0, x1, [SP]
    // 0xb743a0: r0 = _getValueOrData()
    //     0xb743a0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb743a4: ldur            x1, [fp, #-8]
    // 0xb743a8: LoadField: r2 = r1->field_f
    //     0xb743a8: ldur            w2, [x1, #0xf]
    // 0xb743ac: DecompressPointer r2
    //     0xb743ac: add             x2, x2, HEAP, lsl #32
    // 0xb743b0: cmp             w2, w0
    // 0xb743b4: b.ne            #0xb743bc
    // 0xb743b8: r0 = Null
    //     0xb743b8: mov             x0, NULL
    // 0xb743bc: LeaveFrame
    //     0xb743bc: mov             SP, fp
    //     0xb743c0: ldp             fp, lr, [SP], #0x10
    // 0xb743c4: ret
    //     0xb743c4: ret             
    // 0xb743c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb743c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb743cc: b               #0xb74374
    // 0xb743d0: r9 = _columnIndexMap
    //     0xb743d0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb0c8] Field <QueryResultSet._columnIndexMap@1670028545>: late (offset: 0x18)
    //     0xb743d4: ldr             x9, [x9, #0xc8]
    // 0xb743d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb743d8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb743dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb743dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<String, Object?> [](QueryResultSet, int) {
    // ** addr: 0xbd6018, size: 0xc8
    // 0xbd6018: EnterFrame
    //     0xbd6018: stp             fp, lr, [SP, #-0x10]!
    //     0xbd601c: mov             fp, SP
    // 0xbd6020: AllocStack(0x20)
    //     0xbd6020: sub             SP, SP, #0x20
    // 0xbd6024: CheckStackOverflow
    //     0xbd6024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6028: cmp             SP, x16
    //     0xbd602c: b.ls            #0xbd60d4
    // 0xbd6030: ldr             x1, [fp, #0x18]
    // 0xbd6034: LoadField: r2 = r1->field_b
    //     0xbd6034: ldur            w2, [x1, #0xb]
    // 0xbd6038: DecompressPointer r2
    //     0xbd6038: add             x2, x2, HEAP, lsl #32
    // 0xbd603c: stur            x2, [fp, #-8]
    // 0xbd6040: cmp             w2, NULL
    // 0xbd6044: b.eq            #0xbd60dc
    // 0xbd6048: LoadField: r0 = r2->field_b
    //     0xbd6048: ldur            w0, [x2, #0xb]
    // 0xbd604c: DecompressPointer r0
    //     0xbd604c: add             x0, x0, HEAP, lsl #32
    // 0xbd6050: r3 = LoadClassIdInstr(r0)
    //     0xbd6050: ldur            x3, [x0, #-1]
    //     0xbd6054: ubfx            x3, x3, #0xc, #0x14
    // 0xbd6058: ldr             x16, [fp, #0x10]
    // 0xbd605c: stp             x16, x0, [SP]
    // 0xbd6060: mov             x0, x3
    // 0xbd6064: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbd6064: sub             lr, x0, #0xf56
    //     0xbd6068: ldr             lr, [x21, lr, lsl #3]
    //     0xbd606c: blr             lr
    // 0xbd6070: mov             x3, x0
    // 0xbd6074: ldur            x0, [fp, #-8]
    // 0xbd6078: stur            x3, [fp, #-0x10]
    // 0xbd607c: LoadField: r2 = r0->field_7
    //     0xbd607c: ldur            w2, [x0, #7]
    // 0xbd6080: DecompressPointer r2
    //     0xbd6080: add             x2, x2, HEAP, lsl #32
    // 0xbd6084: mov             x0, x3
    // 0xbd6088: r1 = Null
    //     0xbd6088: mov             x1, NULL
    // 0xbd608c: cmp             w2, NULL
    // 0xbd6090: b.eq            #0xbd60b0
    // 0xbd6094: LoadField: r4 = r2->field_1f
    //     0xbd6094: ldur            w4, [x2, #0x1f]
    // 0xbd6098: DecompressPointer r4
    //     0xbd6098: add             x4, x4, HEAP, lsl #32
    // 0xbd609c: r8 = C1X1
    //     0xbd609c: ldr             x8, [PP, #0x6820]  ; [pp+0x6820] TypeParameter: C1X1
    // 0xbd60a0: LoadField: r9 = r4->field_7
    //     0xbd60a0: ldur            x9, [x4, #7]
    // 0xbd60a4: r3 = Null
    //     0xbd60a4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fe0] Null
    //     0xbd60a8: ldr             x3, [x3, #0xfe0]
    // 0xbd60ac: blr             x9
    // 0xbd60b0: r1 = <String, dynamic>
    //     0xbd60b0: ldr             x1, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xbd60b4: r0 = QueryRow()
    //     0xbd60b4: bl              #0xbd60e0  ; AllocateQueryRowStub -> QueryRow (size=0x14)
    // 0xbd60b8: ldr             x1, [fp, #0x18]
    // 0xbd60bc: StoreField: r0->field_b = r1
    //     0xbd60bc: stur            w1, [x0, #0xb]
    // 0xbd60c0: ldur            x1, [fp, #-0x10]
    // 0xbd60c4: StoreField: r0->field_f = r1
    //     0xbd60c4: stur            w1, [x0, #0xf]
    // 0xbd60c8: LeaveFrame
    //     0xbd60c8: mov             SP, fp
    //     0xbd60cc: ldp             fp, lr, [SP], #0x10
    // 0xbd60d0: ret
    //     0xbd60d0: ret             
    // 0xbd60d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd60d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd60d8: b               #0xbd6030
    // 0xbd60dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd60dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6296, size: 0x10, field offset: 0xc
abstract class PluginList<X0> extends ListBase<X0> {

  int length(PluginList<X0>) {
    // ** addr: 0x606e44, size: 0x6c
    // 0x606e44: EnterFrame
    //     0x606e44: stp             fp, lr, [SP, #-0x10]!
    //     0x606e48: mov             fp, SP
    // 0x606e4c: AllocStack(0x8)
    //     0x606e4c: sub             SP, SP, #8
    // 0x606e50: CheckStackOverflow
    //     0x606e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606e54: cmp             SP, x16
    //     0x606e58: b.ls            #0x606e90
    // 0x606e5c: ldr             x0, [fp, #0x10]
    // 0x606e60: LoadField: r1 = r0->field_b
    //     0x606e60: ldur            w1, [x0, #0xb]
    // 0x606e64: DecompressPointer r1
    //     0x606e64: add             x1, x1, HEAP, lsl #32
    // 0x606e68: r0 = LoadClassIdInstr(r1)
    //     0x606e68: ldur            x0, [x1, #-1]
    //     0x606e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x606e70: str             x1, [SP]
    // 0x606e74: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x606e74: movz            x17, #0xfd8e
    //     0x606e78: add             lr, x0, x17
    //     0x606e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x606e80: blr             lr
    // 0x606e84: LeaveFrame
    //     0x606e84: mov             SP, fp
    //     0x606e88: ldp             fp, lr, [SP], #0x10
    // 0x606e8c: ret
    //     0x606e8c: ret             
    // 0x606e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606e90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606e94: b               #0x606e5c
  }
  void []=(PluginList<X0>, int, X0) {
    // ** addr: 0x4c46fc, size: 0x60
    // 0x4c46fc: EnterFrame
    //     0x4c46fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4700: mov             fp, SP
    // 0x4c4704: ldr             x0, [fp, #0x20]
    // 0x4c4708: LoadField: r2 = r0->field_7
    //     0x4c4708: ldur            w2, [x0, #7]
    // 0x4c470c: DecompressPointer r2
    //     0x4c470c: add             x2, x2, HEAP, lsl #32
    // 0x4c4710: ldr             x0, [fp, #0x10]
    // 0x4c4714: r1 = Null
    //     0x4c4714: mov             x1, NULL
    // 0x4c4718: cmp             w2, NULL
    // 0x4c471c: b.eq            #0x4c473c
    // 0x4c4720: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c4720: ldur            w4, [x2, #0x17]
    // 0x4c4724: DecompressPointer r4
    //     0x4c4724: add             x4, x4, HEAP, lsl #32
    // 0x4c4728: r8 = X0
    //     0x4c4728: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x4c472c: LoadField: r9 = r4->field_7
    //     0x4c472c: ldur            x9, [x4, #7]
    // 0x4c4730: r3 = Null
    //     0x4c4730: add             x3, PP, #0x36, lsl #12  ; [pp+0x36010] Null
    //     0x4c4734: ldr             x3, [x3, #0x10]
    // 0x4c4738: blr             x9
    // 0x4c473c: r0 = UnsupportedError()
    //     0x4c473c: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4c4740: mov             x1, x0
    // 0x4c4744: r0 = "read-only"
    //     0x4c4744: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0b0] "read-only"
    //     0x4c4748: ldr             x0, [x0, #0xb0]
    // 0x4c474c: StoreField: r1->field_b = r0
    //     0x4c474c: stur            w0, [x1, #0xb]
    // 0x4c4750: mov             x0, x1
    // 0x4c4754: r0 = Throw()
    //     0x4c4754: bl              #0xc5d2b8  ; ThrowStub
    // 0x4c4758: brk             #0
  }
  void []=(PluginList<X0>, int, X0) {
    // ** addr: 0x4c4774, size: 0xac
    // 0x4c4774: EnterFrame
    //     0x4c4774: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4778: mov             fp, SP
    // 0x4c477c: ldr             x0, [fp, #0x18]
    // 0x4c4780: r2 = Null
    //     0x4c4780: mov             x2, NULL
    // 0x4c4784: r1 = Null
    //     0x4c4784: mov             x1, NULL
    // 0x4c4788: branchIfSmi(r0, 0x4c47b0)
    //     0x4c4788: tbz             w0, #0, #0x4c47b0
    // 0x4c478c: r4 = LoadClassIdInstr(r0)
    //     0x4c478c: ldur            x4, [x0, #-1]
    //     0x4c4790: ubfx            x4, x4, #0xc, #0x14
    // 0x4c4794: sub             x4, x4, #0x3b
    // 0x4c4798: cmp             x4, #1
    // 0x4c479c: b.ls            #0x4c47b0
    // 0x4c47a0: r8 = int
    //     0x4c47a0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x4c47a4: r3 = Null
    //     0x4c47a4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42128] Null
    //     0x4c47a8: ldr             x3, [x3, #0x128]
    // 0x4c47ac: r0 = int()
    //     0x4c47ac: bl              #0xc64afc  ; IsType_int_Stub
    // 0x4c47b0: ldr             x0, [fp, #0x20]
    // 0x4c47b4: LoadField: r2 = r0->field_7
    //     0x4c47b4: ldur            w2, [x0, #7]
    // 0x4c47b8: DecompressPointer r2
    //     0x4c47b8: add             x2, x2, HEAP, lsl #32
    // 0x4c47bc: ldr             x0, [fp, #0x10]
    // 0x4c47c0: r1 = Null
    //     0x4c47c0: mov             x1, NULL
    // 0x4c47c4: cmp             w2, NULL
    // 0x4c47c8: b.eq            #0x4c47e8
    // 0x4c47cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c47cc: ldur            w4, [x2, #0x17]
    // 0x4c47d0: DecompressPointer r4
    //     0x4c47d0: add             x4, x4, HEAP, lsl #32
    // 0x4c47d4: r8 = X0
    //     0x4c47d4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x4c47d8: LoadField: r9 = r4->field_7
    //     0x4c47d8: ldur            x9, [x4, #7]
    // 0x4c47dc: r3 = Null
    //     0x4c47dc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42138] Null
    //     0x4c47e0: ldr             x3, [x3, #0x138]
    // 0x4c47e4: blr             x9
    // 0x4c47e8: r0 = UnsupportedError()
    //     0x4c47e8: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4c47ec: mov             x1, x0
    // 0x4c47f0: r0 = "read-only"
    //     0x4c47f0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0b0] "read-only"
    //     0x4c47f4: ldr             x0, [x0, #0xb0]
    // 0x4c47f8: StoreField: r1->field_b = r0
    //     0x4c47f8: stur            w0, [x1, #0xb]
    // 0x4c47fc: mov             x0, x1
    // 0x4c4800: r0 = Throw()
    //     0x4c4800: bl              #0xc5d2b8  ; ThrowStub
    // 0x4c4804: brk             #0
  }
}

// class id: 6297, size: 0x10, field offset: 0x10
class Rows extends PluginList<dynamic> {

  Map<String, Object?> [](Rows, int) {
    // ** addr: 0x4fd0dc, size: 0x88
    // 0x4fd0dc: EnterFrame
    //     0x4fd0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd0e0: mov             fp, SP
    // 0x4fd0e4: AllocStack(0x10)
    //     0x4fd0e4: sub             SP, SP, #0x10
    // 0x4fd0e8: CheckStackOverflow
    //     0x4fd0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd0ec: cmp             SP, x16
    //     0x4fd0f0: b.ls            #0x4fd144
    // 0x4fd0f4: ldr             x0, [fp, #0x10]
    // 0x4fd0f8: r2 = Null
    //     0x4fd0f8: mov             x2, NULL
    // 0x4fd0fc: r1 = Null
    //     0x4fd0fc: mov             x1, NULL
    // 0x4fd100: branchIfSmi(r0, 0x4fd128)
    //     0x4fd100: tbz             w0, #0, #0x4fd128
    // 0x4fd104: r4 = LoadClassIdInstr(r0)
    //     0x4fd104: ldur            x4, [x0, #-1]
    //     0x4fd108: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd10c: sub             x4, x4, #0x3b
    // 0x4fd110: cmp             x4, #1
    // 0x4fd114: b.ls            #0x4fd128
    // 0x4fd118: r8 = int
    //     0x4fd118: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x4fd11c: r3 = Null
    //     0x4fd11c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ff0] Null
    //     0x4fd120: ldr             x3, [x3, #0xff0]
    // 0x4fd124: r0 = int()
    //     0x4fd124: bl              #0xc64afc  ; IsType_int_Stub
    // 0x4fd128: ldr             x16, [fp, #0x18]
    // 0x4fd12c: ldr             lr, [fp, #0x10]
    // 0x4fd130: stp             lr, x16, [SP]
    // 0x4fd134: r0 = []()
    //     0x4fd134: bl              #0xbd5f7c  ; [package:sqflite_common/src/collection_utils.dart] Rows::[]
    // 0x4fd138: LeaveFrame
    //     0x4fd138: mov             SP, fp
    //     0x4fd13c: ldp             fp, lr, [SP], #0x10
    // 0x4fd140: ret
    //     0x4fd140: ret             
    // 0x4fd144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd144: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd148: b               #0x4fd0f4
  }
  Map<String, Object?> [](Rows, int) {
    // ** addr: 0xbd5f7c, size: 0x9c
    // 0xbd5f7c: EnterFrame
    //     0xbd5f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5f80: mov             fp, SP
    // 0xbd5f84: AllocStack(0x18)
    //     0xbd5f84: sub             SP, SP, #0x18
    // 0xbd5f88: CheckStackOverflow
    //     0xbd5f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5f8c: cmp             SP, x16
    //     0xbd5f90: b.ls            #0xbd6010
    // 0xbd5f94: ldr             x0, [fp, #0x18]
    // 0xbd5f98: LoadField: r1 = r0->field_b
    //     0xbd5f98: ldur            w1, [x0, #0xb]
    // 0xbd5f9c: DecompressPointer r1
    //     0xbd5f9c: add             x1, x1, HEAP, lsl #32
    // 0xbd5fa0: r0 = LoadClassIdInstr(r1)
    //     0xbd5fa0: ldur            x0, [x1, #-1]
    //     0xbd5fa4: ubfx            x0, x0, #0xc, #0x14
    // 0xbd5fa8: ldr             x16, [fp, #0x10]
    // 0xbd5fac: stp             x16, x1, [SP]
    // 0xbd5fb0: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbd5fb0: sub             lr, x0, #0xf56
    //     0xbd5fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xbd5fb8: blr             lr
    // 0xbd5fbc: mov             x3, x0
    // 0xbd5fc0: r2 = Null
    //     0xbd5fc0: mov             x2, NULL
    // 0xbd5fc4: r1 = Null
    //     0xbd5fc4: mov             x1, NULL
    // 0xbd5fc8: stur            x3, [fp, #-8]
    // 0xbd5fcc: r8 = Map
    //     0xbd5fcc: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xbd5fd0: r3 = Null
    //     0xbd5fd0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36000] Null
    //     0xbd5fd4: ldr             x3, [x3]
    // 0xbd5fd8: r0 = Map()
    //     0xbd5fd8: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xbd5fdc: ldur            x0, [fp, #-8]
    // 0xbd5fe0: r1 = LoadClassIdInstr(r0)
    //     0xbd5fe0: ldur            x1, [x0, #-1]
    //     0xbd5fe4: ubfx            x1, x1, #0xc, #0x14
    // 0xbd5fe8: r16 = <String, Object?>
    //     0xbd5fe8: ldr             x16, [PP, #0xc30]  ; [pp+0xc30] TypeArguments: <String, Object?>
    // 0xbd5fec: stp             x0, x16, [SP]
    // 0xbd5ff0: mov             x0, x1
    // 0xbd5ff4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xbd5ff4: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xbd5ff8: r0 = GDT[cid_x0 + 0x333]()
    //     0xbd5ff8: add             lr, x0, #0x333
    //     0xbd5ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6000: blr             lr
    // 0xbd6004: LeaveFrame
    //     0xbd6004: mov             SP, fp
    //     0xbd6008: ldp             fp, lr, [SP], #0x10
    // 0xbd600c: ret
    //     0xbd600c: ret             
    // 0xbd6010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6010: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6014: b               #0xbd5f94
  }
}
