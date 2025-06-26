// lib: , url: package:flutter_xupdate/update_entity.dart

// class id: 1049681, size: 0x8
class :: {
}

// class id: 1108, size: 0x2c, field offset: 0x8
class UpdateEntity extends Object {

  String toJson(UpdateEntity) {
    // ** addr: 0x76412c, size: 0x60
    // 0x76412c: EnterFrame
    //     0x76412c: stp             fp, lr, [SP, #-0x10]!
    //     0x764130: mov             fp, SP
    // 0x764134: AllocStack(0x10)
    //     0x764134: sub             SP, SP, #0x10
    // 0x764138: CheckStackOverflow
    //     0x764138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76413c: cmp             SP, x16
    //     0x764140: b.ls            #0x76416c
    // 0x764144: ldr             x16, [fp, #0x10]
    // 0x764148: str             x16, [SP]
    // 0x76414c: r0 = toMap()
    //     0x76414c: bl              #0x763ff4  ; [package:flutter_xupdate/update_entity.dart] UpdateEntity::toMap
    // 0x764150: r16 = Instance_JsonCodec
    //     0x764150: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] Obj!JsonCodec@c3d451
    // 0x764154: stp             x0, x16, [SP]
    // 0x764158: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x764158: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x76415c: r0 = encode()
    //     0x76415c: bl              #0xb8bb40  ; [dart:convert] JsonCodec::encode
    // 0x764160: LeaveFrame
    //     0x764160: mov             SP, fp
    //     0x764164: ldp             fp, lr, [SP], #0x10
    // 0x764168: ret
    //     0x764168: ret             
    // 0x76416c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76416c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764170: b               #0x764144
  }
  _ toMap(/* No info */) {
    // ** addr: 0x763ff4, size: 0x120
    // 0x763ff4: EnterFrame
    //     0x763ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x763ff8: mov             fp, SP
    // 0x763ffc: AllocStack(0x10)
    //     0x763ffc: sub             SP, SP, #0x10
    // 0x764000: CheckStackOverflow
    //     0x764000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764004: cmp             SP, x16
    //     0x764008: b.ls            #0x76410c
    // 0x76400c: r1 = Null
    //     0x76400c: mov             x1, NULL
    // 0x764010: r2 = 36
    //     0x764010: movz            x2, #0x24
    // 0x764014: r0 = AllocateArray()
    //     0x764014: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x764018: r17 = "hasUpdate"
    //     0x764018: add             x17, PP, #0x22, lsl #12  ; [pp+0x221f8] "hasUpdate"
    //     0x76401c: ldr             x17, [x17, #0x1f8]
    // 0x764020: StoreField: r0->field_f = r17
    //     0x764020: stur            w17, [x0, #0xf]
    // 0x764024: ldr             x1, [fp, #0x10]
    // 0x764028: LoadField: r2 = r1->field_7
    //     0x764028: ldur            w2, [x1, #7]
    // 0x76402c: DecompressPointer r2
    //     0x76402c: add             x2, x2, HEAP, lsl #32
    // 0x764030: StoreField: r0->field_13 = r2
    //     0x764030: stur            w2, [x0, #0x13]
    // 0x764034: r17 = "isForce"
    //     0x764034: add             x17, PP, #0x22, lsl #12  ; [pp+0x22200] "isForce"
    //     0x764038: ldr             x17, [x17, #0x200]
    // 0x76403c: ArrayStore: r0[0] = r17  ; List_4
    //     0x76403c: stur            w17, [x0, #0x17]
    // 0x764040: LoadField: r2 = r1->field_b
    //     0x764040: ldur            w2, [x1, #0xb]
    // 0x764044: DecompressPointer r2
    //     0x764044: add             x2, x2, HEAP, lsl #32
    // 0x764048: StoreField: r0->field_1b = r2
    //     0x764048: stur            w2, [x0, #0x1b]
    // 0x76404c: r17 = "isIgnorable"
    //     0x76404c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22208] "isIgnorable"
    //     0x764050: ldr             x17, [x17, #0x208]
    // 0x764054: StoreField: r0->field_1f = r17
    //     0x764054: stur            w17, [x0, #0x1f]
    // 0x764058: LoadField: r2 = r1->field_f
    //     0x764058: ldur            w2, [x1, #0xf]
    // 0x76405c: DecompressPointer r2
    //     0x76405c: add             x2, x2, HEAP, lsl #32
    // 0x764060: StoreField: r0->field_23 = r2
    //     0x764060: stur            w2, [x0, #0x23]
    // 0x764064: r17 = "versionCode"
    //     0x764064: add             x17, PP, #0x15, lsl #12  ; [pp+0x15250] "versionCode"
    //     0x764068: ldr             x17, [x17, #0x250]
    // 0x76406c: StoreField: r0->field_27 = r17
    //     0x76406c: stur            w17, [x0, #0x27]
    // 0x764070: LoadField: r2 = r1->field_13
    //     0x764070: ldur            w2, [x1, #0x13]
    // 0x764074: DecompressPointer r2
    //     0x764074: add             x2, x2, HEAP, lsl #32
    // 0x764078: StoreField: r0->field_2b = r2
    //     0x764078: stur            w2, [x0, #0x2b]
    // 0x76407c: r17 = "versionName"
    //     0x76407c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15258] "versionName"
    //     0x764080: ldr             x17, [x17, #0x258]
    // 0x764084: StoreField: r0->field_2f = r17
    //     0x764084: stur            w17, [x0, #0x2f]
    // 0x764088: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x764088: ldur            w2, [x1, #0x17]
    // 0x76408c: DecompressPointer r2
    //     0x76408c: add             x2, x2, HEAP, lsl #32
    // 0x764090: StoreField: r0->field_33 = r2
    //     0x764090: stur            w2, [x0, #0x33]
    // 0x764094: r17 = "updateContent"
    //     0x764094: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b068] "updateContent"
    //     0x764098: ldr             x17, [x17, #0x68]
    // 0x76409c: StoreField: r0->field_37 = r17
    //     0x76409c: stur            w17, [x0, #0x37]
    // 0x7640a0: LoadField: r2 = r1->field_1b
    //     0x7640a0: ldur            w2, [x1, #0x1b]
    // 0x7640a4: DecompressPointer r2
    //     0x7640a4: add             x2, x2, HEAP, lsl #32
    // 0x7640a8: StoreField: r0->field_3b = r2
    //     0x7640a8: stur            w2, [x0, #0x3b]
    // 0x7640ac: r17 = "downloadUrl"
    //     0x7640ac: add             x17, PP, #0x22, lsl #12  ; [pp+0x22198] "downloadUrl"
    //     0x7640b0: ldr             x17, [x17, #0x198]
    // 0x7640b4: StoreField: r0->field_3f = r17
    //     0x7640b4: stur            w17, [x0, #0x3f]
    // 0x7640b8: LoadField: r2 = r1->field_1f
    //     0x7640b8: ldur            w2, [x1, #0x1f]
    // 0x7640bc: DecompressPointer r2
    //     0x7640bc: add             x2, x2, HEAP, lsl #32
    // 0x7640c0: StoreField: r0->field_43 = r2
    //     0x7640c0: stur            w2, [x0, #0x43]
    // 0x7640c4: r17 = "apkSize"
    //     0x7640c4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22210] "apkSize"
    //     0x7640c8: ldr             x17, [x17, #0x210]
    // 0x7640cc: StoreField: r0->field_47 = r17
    //     0x7640cc: stur            w17, [x0, #0x47]
    // 0x7640d0: LoadField: r2 = r1->field_23
    //     0x7640d0: ldur            w2, [x1, #0x23]
    // 0x7640d4: DecompressPointer r2
    //     0x7640d4: add             x2, x2, HEAP, lsl #32
    // 0x7640d8: StoreField: r0->field_4b = r2
    //     0x7640d8: stur            w2, [x0, #0x4b]
    // 0x7640dc: r17 = "apkMd5"
    //     0x7640dc: add             x17, PP, #0x22, lsl #12  ; [pp+0x22218] "apkMd5"
    //     0x7640e0: ldr             x17, [x17, #0x218]
    // 0x7640e4: StoreField: r0->field_4f = r17
    //     0x7640e4: stur            w17, [x0, #0x4f]
    // 0x7640e8: LoadField: r2 = r1->field_27
    //     0x7640e8: ldur            w2, [x1, #0x27]
    // 0x7640ec: DecompressPointer r2
    //     0x7640ec: add             x2, x2, HEAP, lsl #32
    // 0x7640f0: StoreField: r0->field_53 = r2
    //     0x7640f0: stur            w2, [x0, #0x53]
    // 0x7640f4: r16 = <String, dynamic>
    //     0x7640f4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7640f8: stp             x0, x16, [SP]
    // 0x7640fc: r0 = Map._fromLiteral()
    //     0x7640fc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x764100: LeaveFrame
    //     0x764100: mov             SP, fp
    //     0x764104: ldp             fp, lr, [SP], #0x10
    // 0x764108: ret
    //     0x764108: ret             
    // 0x76410c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76410c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764110: b               #0x76400c
  }
  String toString(UpdateEntity) {
    // ** addr: 0xb04c1c, size: 0x11c
    // 0xb04c1c: EnterFrame
    //     0xb04c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb04c20: mov             fp, SP
    // 0xb04c24: AllocStack(0x8)
    //     0xb04c24: sub             SP, SP, #8
    // 0xb04c28: CheckStackOverflow
    //     0xb04c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04c2c: cmp             SP, x16
    //     0xb04c30: b.ls            #0xb04d30
    // 0xb04c34: r1 = Null
    //     0xb04c34: mov             x1, NULL
    // 0xb04c38: r2 = 36
    //     0xb04c38: movz            x2, #0x24
    // 0xb04c3c: r0 = AllocateArray()
    //     0xb04c3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb04c40: r17 = "UpdateEntity hasUpdate: "
    //     0xb04c40: add             x17, PP, #0x28, lsl #12  ; [pp+0x28930] "UpdateEntity hasUpdate: "
    //     0xb04c44: ldr             x17, [x17, #0x930]
    // 0xb04c48: StoreField: r0->field_f = r17
    //     0xb04c48: stur            w17, [x0, #0xf]
    // 0xb04c4c: ldr             x1, [fp, #0x10]
    // 0xb04c50: LoadField: r2 = r1->field_7
    //     0xb04c50: ldur            w2, [x1, #7]
    // 0xb04c54: DecompressPointer r2
    //     0xb04c54: add             x2, x2, HEAP, lsl #32
    // 0xb04c58: StoreField: r0->field_13 = r2
    //     0xb04c58: stur            w2, [x0, #0x13]
    // 0xb04c5c: r17 = ", isForce: "
    //     0xb04c5c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28938] ", isForce: "
    //     0xb04c60: ldr             x17, [x17, #0x938]
    // 0xb04c64: ArrayStore: r0[0] = r17  ; List_4
    //     0xb04c64: stur            w17, [x0, #0x17]
    // 0xb04c68: LoadField: r2 = r1->field_b
    //     0xb04c68: ldur            w2, [x1, #0xb]
    // 0xb04c6c: DecompressPointer r2
    //     0xb04c6c: add             x2, x2, HEAP, lsl #32
    // 0xb04c70: StoreField: r0->field_1b = r2
    //     0xb04c70: stur            w2, [x0, #0x1b]
    // 0xb04c74: r17 = ", isIgnorable: "
    //     0xb04c74: add             x17, PP, #0x28, lsl #12  ; [pp+0x28940] ", isIgnorable: "
    //     0xb04c78: ldr             x17, [x17, #0x940]
    // 0xb04c7c: StoreField: r0->field_1f = r17
    //     0xb04c7c: stur            w17, [x0, #0x1f]
    // 0xb04c80: LoadField: r2 = r1->field_f
    //     0xb04c80: ldur            w2, [x1, #0xf]
    // 0xb04c84: DecompressPointer r2
    //     0xb04c84: add             x2, x2, HEAP, lsl #32
    // 0xb04c88: StoreField: r0->field_23 = r2
    //     0xb04c88: stur            w2, [x0, #0x23]
    // 0xb04c8c: r17 = ", versionCode: "
    //     0xb04c8c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28948] ", versionCode: "
    //     0xb04c90: ldr             x17, [x17, #0x948]
    // 0xb04c94: StoreField: r0->field_27 = r17
    //     0xb04c94: stur            w17, [x0, #0x27]
    // 0xb04c98: LoadField: r2 = r1->field_13
    //     0xb04c98: ldur            w2, [x1, #0x13]
    // 0xb04c9c: DecompressPointer r2
    //     0xb04c9c: add             x2, x2, HEAP, lsl #32
    // 0xb04ca0: StoreField: r0->field_2b = r2
    //     0xb04ca0: stur            w2, [x0, #0x2b]
    // 0xb04ca4: r17 = ", versionName: "
    //     0xb04ca4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28950] ", versionName: "
    //     0xb04ca8: ldr             x17, [x17, #0x950]
    // 0xb04cac: StoreField: r0->field_2f = r17
    //     0xb04cac: stur            w17, [x0, #0x2f]
    // 0xb04cb0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb04cb0: ldur            w2, [x1, #0x17]
    // 0xb04cb4: DecompressPointer r2
    //     0xb04cb4: add             x2, x2, HEAP, lsl #32
    // 0xb04cb8: StoreField: r0->field_33 = r2
    //     0xb04cb8: stur            w2, [x0, #0x33]
    // 0xb04cbc: r17 = ", updateContent: "
    //     0xb04cbc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28958] ", updateContent: "
    //     0xb04cc0: ldr             x17, [x17, #0x958]
    // 0xb04cc4: StoreField: r0->field_37 = r17
    //     0xb04cc4: stur            w17, [x0, #0x37]
    // 0xb04cc8: LoadField: r2 = r1->field_1b
    //     0xb04cc8: ldur            w2, [x1, #0x1b]
    // 0xb04ccc: DecompressPointer r2
    //     0xb04ccc: add             x2, x2, HEAP, lsl #32
    // 0xb04cd0: StoreField: r0->field_3b = r2
    //     0xb04cd0: stur            w2, [x0, #0x3b]
    // 0xb04cd4: r17 = ", downloadUrl: "
    //     0xb04cd4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28960] ", downloadUrl: "
    //     0xb04cd8: ldr             x17, [x17, #0x960]
    // 0xb04cdc: StoreField: r0->field_3f = r17
    //     0xb04cdc: stur            w17, [x0, #0x3f]
    // 0xb04ce0: LoadField: r2 = r1->field_1f
    //     0xb04ce0: ldur            w2, [x1, #0x1f]
    // 0xb04ce4: DecompressPointer r2
    //     0xb04ce4: add             x2, x2, HEAP, lsl #32
    // 0xb04ce8: StoreField: r0->field_43 = r2
    //     0xb04ce8: stur            w2, [x0, #0x43]
    // 0xb04cec: r17 = ", apkSize: "
    //     0xb04cec: add             x17, PP, #0x28, lsl #12  ; [pp+0x28968] ", apkSize: "
    //     0xb04cf0: ldr             x17, [x17, #0x968]
    // 0xb04cf4: StoreField: r0->field_47 = r17
    //     0xb04cf4: stur            w17, [x0, #0x47]
    // 0xb04cf8: LoadField: r2 = r1->field_23
    //     0xb04cf8: ldur            w2, [x1, #0x23]
    // 0xb04cfc: DecompressPointer r2
    //     0xb04cfc: add             x2, x2, HEAP, lsl #32
    // 0xb04d00: StoreField: r0->field_4b = r2
    //     0xb04d00: stur            w2, [x0, #0x4b]
    // 0xb04d04: r17 = ", apkMd5: "
    //     0xb04d04: add             x17, PP, #0x28, lsl #12  ; [pp+0x28970] ", apkMd5: "
    //     0xb04d08: ldr             x17, [x17, #0x970]
    // 0xb04d0c: StoreField: r0->field_4f = r17
    //     0xb04d0c: stur            w17, [x0, #0x4f]
    // 0xb04d10: LoadField: r2 = r1->field_27
    //     0xb04d10: ldur            w2, [x1, #0x27]
    // 0xb04d14: DecompressPointer r2
    //     0xb04d14: add             x2, x2, HEAP, lsl #32
    // 0xb04d18: StoreField: r0->field_53 = r2
    //     0xb04d18: stur            w2, [x0, #0x53]
    // 0xb04d1c: str             x0, [SP]
    // 0xb04d20: r0 = _interpolate()
    //     0xb04d20: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb04d24: LeaveFrame
    //     0xb04d24: mov             SP, fp
    //     0xb04d28: ldp             fp, lr, [SP], #0x10
    // 0xb04d2c: ret
    //     0xb04d2c: ret             
    // 0xb04d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04d30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04d34: b               #0xb04c34
  }
}
