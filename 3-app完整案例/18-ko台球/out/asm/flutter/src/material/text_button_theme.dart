// lib: , url: package:flutter/src/material/text_button_theme.dart

// class id: 1049300, size: 0x8
class :: {
}

// class id: 2655, size: 0xc, field offset: 0x8
//   const constructor, 
class TextButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad8c24, size: 0x54
    // 0xad8c24: EnterFrame
    //     0xad8c24: stp             fp, lr, [SP, #-0x10]!
    //     0xad8c28: mov             fp, SP
    // 0xad8c2c: AllocStack(0x8)
    //     0xad8c2c: sub             SP, SP, #8
    // 0xad8c30: CheckStackOverflow
    //     0xad8c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8c34: cmp             SP, x16
    //     0xad8c38: b.ls            #0xad8c70
    // 0xad8c3c: ldr             x0, [fp, #0x10]
    // 0xad8c40: LoadField: r1 = r0->field_7
    //     0xad8c40: ldur            w1, [x0, #7]
    // 0xad8c44: DecompressPointer r1
    //     0xad8c44: add             x1, x1, HEAP, lsl #32
    // 0xad8c48: r0 = LoadClassIdInstr(r1)
    //     0xad8c48: ldur            x0, [x1, #-1]
    //     0xad8c4c: ubfx            x0, x0, #0xc, #0x14
    // 0xad8c50: str             x1, [SP]
    // 0xad8c54: r0 = GDT[cid_x0 + 0x8766]()
    //     0xad8c54: movz            x17, #0x8766
    //     0xad8c58: add             lr, x0, x17
    //     0xad8c5c: ldr             lr, [x21, lr, lsl #3]
    //     0xad8c60: blr             lr
    // 0xad8c64: LeaveFrame
    //     0xad8c64: mov             SP, fp
    //     0xad8c68: ldp             fp, lr, [SP], #0x10
    // 0xad8c6c: ret
    //     0xad8c6c: ret             
    // 0xad8c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8c70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8c74: b               #0xad8c3c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb680e0, size: 0x7c
    // 0xb680e0: EnterFrame
    //     0xb680e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb680e4: mov             fp, SP
    // 0xb680e8: AllocStack(0x20)
    //     0xb680e8: sub             SP, SP, #0x20
    // 0xb680ec: CheckStackOverflow
    //     0xb680ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb680f0: cmp             SP, x16
    //     0xb680f4: b.ls            #0xb68154
    // 0xb680f8: ldr             x1, [fp, #0x20]
    // 0xb680fc: ldr             x0, [fp, #0x18]
    // 0xb68100: cmp             w1, w0
    // 0xb68104: b.ne            #0xb68118
    // 0xb68108: mov             x0, x1
    // 0xb6810c: LeaveFrame
    //     0xb6810c: mov             SP, fp
    //     0xb68110: ldp             fp, lr, [SP], #0x10
    // 0xb68114: ret
    //     0xb68114: ret             
    // 0xb68118: ldr             d0, [fp, #0x10]
    // 0xb6811c: LoadField: r2 = r1->field_7
    //     0xb6811c: ldur            w2, [x1, #7]
    // 0xb68120: DecompressPointer r2
    //     0xb68120: add             x2, x2, HEAP, lsl #32
    // 0xb68124: LoadField: r1 = r0->field_7
    //     0xb68124: ldur            w1, [x0, #7]
    // 0xb68128: DecompressPointer r1
    //     0xb68128: add             x1, x1, HEAP, lsl #32
    // 0xb6812c: stp             x1, x2, [SP, #8]
    // 0xb68130: str             d0, [SP]
    // 0xb68134: r0 = lerp()
    //     0xb68134: bl              #0xb666bc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb68138: stur            x0, [fp, #-8]
    // 0xb6813c: r0 = TextButtonThemeData()
    //     0xb6813c: bl              #0xb6815c  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0xb68140: ldur            x1, [fp, #-8]
    // 0xb68144: StoreField: r0->field_7 = r1
    //     0xb68144: stur            w1, [x0, #7]
    // 0xb68148: LeaveFrame
    //     0xb68148: mov             SP, fp
    //     0xb6814c: ldp             fp, lr, [SP], #0x10
    // 0xb68150: ret
    //     0xb68150: ret             
    // 0xb68154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68154: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68158: b               #0xb680f8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd117c, size: 0x11c
    // 0xbd117c: EnterFrame
    //     0xbd117c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1180: mov             fp, SP
    // 0xbd1184: AllocStack(0x10)
    //     0xbd1184: sub             SP, SP, #0x10
    // 0xbd1188: CheckStackOverflow
    //     0xbd1188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd118c: cmp             SP, x16
    //     0xbd1190: b.ls            #0xbd1290
    // 0xbd1194: ldr             x1, [fp, #0x10]
    // 0xbd1198: cmp             w1, NULL
    // 0xbd119c: b.ne            #0xbd11b0
    // 0xbd11a0: r0 = false
    //     0xbd11a0: add             x0, NULL, #0x30  ; false
    // 0xbd11a4: LeaveFrame
    //     0xbd11a4: mov             SP, fp
    //     0xbd11a8: ldp             fp, lr, [SP], #0x10
    // 0xbd11ac: ret
    //     0xbd11ac: ret             
    // 0xbd11b0: ldr             x2, [fp, #0x18]
    // 0xbd11b4: cmp             w2, w1
    // 0xbd11b8: b.ne            #0xbd11cc
    // 0xbd11bc: r0 = true
    //     0xbd11bc: add             x0, NULL, #0x20  ; true
    // 0xbd11c0: LeaveFrame
    //     0xbd11c0: mov             SP, fp
    //     0xbd11c4: ldp             fp, lr, [SP], #0x10
    // 0xbd11c8: ret
    //     0xbd11c8: ret             
    // 0xbd11cc: r0 = 59
    //     0xbd11cc: movz            x0, #0x3b
    // 0xbd11d0: branchIfSmi(r1, 0xbd11dc)
    //     0xbd11d0: tbz             w1, #0, #0xbd11dc
    // 0xbd11d4: r0 = LoadClassIdInstr(r1)
    //     0xbd11d4: ldur            x0, [x1, #-1]
    //     0xbd11d8: ubfx            x0, x0, #0xc, #0x14
    // 0xbd11dc: str             x1, [SP]
    // 0xbd11e0: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd11e0: movz            x17, #0x55ae
    //     0xbd11e4: add             lr, x0, x17
    //     0xbd11e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbd11ec: blr             lr
    // 0xbd11f0: r1 = LoadClassIdInstr(r0)
    //     0xbd11f0: ldur            x1, [x0, #-1]
    //     0xbd11f4: ubfx            x1, x1, #0xc, #0x14
    // 0xbd11f8: r16 = TextButtonThemeData
    //     0xbd11f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf328] Type: TextButtonThemeData
    //     0xbd11fc: ldr             x16, [x16, #0x328]
    // 0xbd1200: stp             x16, x0, [SP]
    // 0xbd1204: mov             x0, x1
    // 0xbd1208: mov             lr, x0
    // 0xbd120c: ldr             lr, [x21, lr, lsl #3]
    // 0xbd1210: blr             lr
    // 0xbd1214: tbz             w0, #4, #0xbd1228
    // 0xbd1218: r0 = false
    //     0xbd1218: add             x0, NULL, #0x30  ; false
    // 0xbd121c: LeaveFrame
    //     0xbd121c: mov             SP, fp
    //     0xbd1220: ldp             fp, lr, [SP], #0x10
    // 0xbd1224: ret
    //     0xbd1224: ret             
    // 0xbd1228: ldr             x0, [fp, #0x10]
    // 0xbd122c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd122c: movz            x1, #0x76
    //     0xbd1230: tbz             w0, #0, #0xbd1240
    //     0xbd1234: ldur            x1, [x0, #-1]
    //     0xbd1238: ubfx            x1, x1, #0xc, #0x14
    //     0xbd123c: lsl             x1, x1, #1
    // 0xbd1240: r17 = 5310
    //     0xbd1240: movz            x17, #0x14be
    // 0xbd1244: cmp             w1, w17
    // 0xbd1248: b.ne            #0xbd1280
    // 0xbd124c: ldr             x1, [fp, #0x18]
    // 0xbd1250: LoadField: r2 = r0->field_7
    //     0xbd1250: ldur            w2, [x0, #7]
    // 0xbd1254: DecompressPointer r2
    //     0xbd1254: add             x2, x2, HEAP, lsl #32
    // 0xbd1258: LoadField: r0 = r1->field_7
    //     0xbd1258: ldur            w0, [x1, #7]
    // 0xbd125c: DecompressPointer r0
    //     0xbd125c: add             x0, x0, HEAP, lsl #32
    // 0xbd1260: r1 = LoadClassIdInstr(r2)
    //     0xbd1260: ldur            x1, [x2, #-1]
    //     0xbd1264: ubfx            x1, x1, #0xc, #0x14
    // 0xbd1268: stp             x0, x2, [SP]
    // 0xbd126c: mov             x0, x1
    // 0xbd1270: mov             lr, x0
    // 0xbd1274: ldr             lr, [x21, lr, lsl #3]
    // 0xbd1278: blr             lr
    // 0xbd127c: b               #0xbd1284
    // 0xbd1280: r0 = false
    //     0xbd1280: add             x0, NULL, #0x30  ; false
    // 0xbd1284: LeaveFrame
    //     0xbd1284: mov             SP, fp
    //     0xbd1288: ldp             fp, lr, [SP], #0x10
    // 0xbd128c: ret
    //     0xbd128c: ret             
    // 0xbd1290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd1290: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd1294: b               #0xbd1194
  }
}

// class id: 3616, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TextButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xbaade0, size: 0x60
    // 0xbaade0: EnterFrame
    //     0xbaade0: stp             fp, lr, [SP, #-0x10]!
    //     0xbaade4: mov             fp, SP
    // 0xbaade8: AllocStack(0x10)
    //     0xbaade8: sub             SP, SP, #0x10
    // 0xbaadec: CheckStackOverflow
    //     0xbaadec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaadf0: cmp             SP, x16
    //     0xbaadf4: b.ls            #0xbaae38
    // 0xbaadf8: r16 = <TextButtonTheme>
    //     0xbaadf8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f68] TypeArguments: <TextButtonTheme>
    //     0xbaadfc: ldr             x16, [x16, #0xf68]
    // 0xbaae00: ldr             lr, [fp, #0x10]
    // 0xbaae04: stp             lr, x16, [SP]
    // 0xbaae08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbaae08: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbaae0c: r0 = dependOnInheritedWidgetOfExactType()
    //     0xbaae0c: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xbaae10: ldr             x16, [fp, #0x10]
    // 0xbaae14: str             x16, [SP]
    // 0xbaae18: r0 = of()
    //     0xbaae18: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbaae1c: r17 = 319
    //     0xbaae1c: movz            x17, #0x13f
    // 0xbaae20: ldr             w1, [x0, x17]
    // 0xbaae24: DecompressPointer r1
    //     0xbaae24: add             x1, x1, HEAP, lsl #32
    // 0xbaae28: mov             x0, x1
    // 0xbaae2c: LeaveFrame
    //     0xbaae2c: mov             SP, fp
    //     0xbaae30: ldp             fp, lr, [SP], #0x10
    // 0xbaae34: ret
    //     0xbaae34: ret             
    // 0xbaae38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaae38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaae3c: b               #0xbaadf8
  }
}
