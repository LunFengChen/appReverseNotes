// lib: , url: package:platform/src/interface/platform.dart

// class id: 1050128, size: 0x8
class :: {
}

// class id: 621, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Platform extends Object {

  String toJson(Platform) {
    // ** addr: 0x5159dc, size: 0x3d4
    // 0x5159dc: EnterFrame
    //     0x5159dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5159e0: mov             fp, SP
    // 0x5159e4: AllocStack(0x18)
    //     0x5159e4: sub             SP, SP, #0x18
    // 0x5159e8: CheckStackOverflow
    //     0x5159e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5159ec: cmp             SP, x16
    //     0x5159f0: b.ls            #0x515d90
    // 0x5159f4: r1 = Null
    //     0x5159f4: mov             x1, NULL
    // 0x5159f8: r2 = 60
    //     0x5159f8: movz            x2, #0x3c
    // 0x5159fc: r0 = AllocateArray()
    //     0x5159fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x515a00: stur            x0, [fp, #-8]
    // 0x515a04: r17 = "numberOfProcessors"
    //     0x515a04: ldr             x17, [PP, #0x6ee0]  ; [pp+0x6ee0] "numberOfProcessors"
    // 0x515a08: StoreField: r0->field_f = r17
    //     0x515a08: stur            w17, [x0, #0xf]
    // 0x515a0c: r0 = InitLateStaticField(0x614) // [dart:io] Platform::numberOfProcessors
    //     0x515a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x515a10: ldr             x0, [x0, #0xc28]
    //     0x515a14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x515a18: cmp             w0, w16
    //     0x515a1c: b.ne            #0x515a28
    //     0x515a20: ldr             x2, [PP, #0x6ee8]  ; [pp+0x6ee8] Field <Platform.numberOfProcessors>: static late final (offset: 0x614)
    //     0x515a24: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x515a28: ldur            x1, [fp, #-8]
    // 0x515a2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x515a2c: add             x25, x1, #0x13
    //     0x515a30: str             w0, [x25]
    //     0x515a34: tbz             w0, #0, #0x515a50
    //     0x515a38: ldurb           w16, [x1, #-1]
    //     0x515a3c: ldurb           w17, [x0, #-1]
    //     0x515a40: and             x16, x17, x16, lsr #2
    //     0x515a44: tst             x16, HEAP, lsr #32
    //     0x515a48: b.eq            #0x515a50
    //     0x515a4c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x515a50: ldur            x1, [fp, #-8]
    // 0x515a54: r17 = "pathSeparator"
    //     0x515a54: ldr             x17, [PP, #0x6ef0]  ; [pp+0x6ef0] "pathSeparator"
    // 0x515a58: ArrayStore: r1[0] = r17  ; List_4
    //     0x515a58: stur            w17, [x1, #0x17]
    // 0x515a5c: r17 = "/"
    //     0x515a5c: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x515a60: StoreField: r1->field_1b = r17
    //     0x515a60: stur            w17, [x1, #0x1b]
    // 0x515a64: r17 = "operatingSystem"
    //     0x515a64: ldr             x17, [PP, #0x6ef8]  ; [pp+0x6ef8] "operatingSystem"
    // 0x515a68: StoreField: r1->field_1f = r17
    //     0x515a68: stur            w17, [x1, #0x1f]
    // 0x515a6c: r17 = "android"
    //     0x515a6c: ldr             x17, [PP, #0x4c50]  ; [pp+0x4c50] "android"
    // 0x515a70: StoreField: r1->field_23 = r17
    //     0x515a70: stur            w17, [x1, #0x23]
    // 0x515a74: r17 = "operatingSystemVersion"
    //     0x515a74: ldr             x17, [PP, #0x6f00]  ; [pp+0x6f00] "operatingSystemVersion"
    // 0x515a78: StoreField: r1->field_27 = r17
    //     0x515a78: stur            w17, [x1, #0x27]
    // 0x515a7c: r0 = InitLateStaticField(0x618) // [dart:io] Platform::operatingSystemVersion
    //     0x515a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x515a80: ldr             x0, [x0, #0xc30]
    //     0x515a84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x515a88: cmp             w0, w16
    //     0x515a8c: b.ne            #0x515a98
    //     0x515a90: ldr             x2, [PP, #0x6f08]  ; [pp+0x6f08] Field <Platform.operatingSystemVersion>: static late final (offset: 0x618)
    //     0x515a94: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x515a98: ldur            x1, [fp, #-8]
    // 0x515a9c: ArrayStore: r1[7] = r0  ; List_4
    //     0x515a9c: add             x25, x1, #0x2b
    //     0x515aa0: str             w0, [x25]
    //     0x515aa4: tbz             w0, #0, #0x515ac0
    //     0x515aa8: ldurb           w16, [x1, #-1]
    //     0x515aac: ldurb           w17, [x0, #-1]
    //     0x515ab0: and             x16, x17, x16, lsr #2
    //     0x515ab4: tst             x16, HEAP, lsr #32
    //     0x515ab8: b.eq            #0x515ac0
    //     0x515abc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x515ac0: ldur            x1, [fp, #-8]
    // 0x515ac4: r17 = "localHostname"
    //     0x515ac4: ldr             x17, [PP, #0x6f10]  ; [pp+0x6f10] "localHostname"
    // 0x515ac8: StoreField: r1->field_2f = r17
    //     0x515ac8: stur            w17, [x1, #0x2f]
    // 0x515acc: r0 = InitLateStaticField(0x61c) // [dart:io] Platform::localHostname
    //     0x515acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x515ad0: ldr             x0, [x0, #0xc38]
    //     0x515ad4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x515ad8: cmp             w0, w16
    //     0x515adc: b.ne            #0x515ae8
    //     0x515ae0: ldr             x2, [PP, #0x6f18]  ; [pp+0x6f18] Field <Platform.localHostname>: static late final (offset: 0x61c)
    //     0x515ae4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x515ae8: ldur            x1, [fp, #-8]
    // 0x515aec: ArrayStore: r1[9] = r0  ; List_4
    //     0x515aec: add             x25, x1, #0x33
    //     0x515af0: str             w0, [x25]
    //     0x515af4: tbz             w0, #0, #0x515b10
    //     0x515af8: ldurb           w16, [x1, #-1]
    //     0x515afc: ldurb           w17, [x0, #-1]
    //     0x515b00: and             x16, x17, x16, lsr #2
    //     0x515b04: tst             x16, HEAP, lsr #32
    //     0x515b08: b.eq            #0x515b10
    //     0x515b0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x515b10: ldur            x1, [fp, #-8]
    // 0x515b14: r17 = "environment"
    //     0x515b14: ldr             x17, [PP, #0x6f20]  ; [pp+0x6f20] "environment"
    // 0x515b18: StoreField: r1->field_37 = r17
    //     0x515b18: stur            w17, [x1, #0x37]
    // 0x515b1c: r0 = environment()
    //     0x515b1c: bl              #0x519d50  ; [dart:io] _Platform::environment
    // 0x515b20: ldur            x1, [fp, #-8]
    // 0x515b24: ArrayStore: r1[11] = r0  ; List_4
    //     0x515b24: add             x25, x1, #0x3b
    //     0x515b28: str             w0, [x25]
    //     0x515b2c: tbz             w0, #0, #0x515b48
    //     0x515b30: ldurb           w16, [x1, #-1]
    //     0x515b34: ldurb           w17, [x0, #-1]
    //     0x515b38: and             x16, x17, x16, lsr #2
    //     0x515b3c: tst             x16, HEAP, lsr #32
    //     0x515b40: b.eq            #0x515b48
    //     0x515b44: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x515b48: ldur            x1, [fp, #-8]
    // 0x515b4c: r17 = "executable"
    //     0x515b4c: ldr             x17, [PP, #0x6f28]  ; [pp+0x6f28] "executable"
    // 0x515b50: StoreField: r1->field_3f = r17
    //     0x515b50: stur            w17, [x1, #0x3f]
    // 0x515b54: r0 = InitLateStaticField(0x63c) // [dart:io] _Platform::executable
    //     0x515b54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x515b58: ldr             x0, [x0, #0xc78]
    //     0x515b5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x515b60: cmp             w0, w16
    //     0x515b64: b.ne            #0x515b70
    //     0x515b68: ldr             x2, [PP, #0x6f30]  ; [pp+0x6f30] Field <_Platform@14069316.executable>: static late (offset: 0x63c)
    //     0x515b6c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x515b70: ldur            x1, [fp, #-8]
    // 0x515b74: ArrayStore: r1[13] = r0  ; List_4
    //     0x515b74: add             x25, x1, #0x43
    //     0x515b78: str             w0, [x25]
    //     0x515b7c: tbz             w0, #0, #0x515b98
    //     0x515b80: ldurb           w16, [x1, #-1]
    //     0x515b84: ldurb           w17, [x0, #-1]
    //     0x515b88: and             x16, x17, x16, lsr #2
    //     0x515b8c: tst             x16, HEAP, lsr #32
    //     0x515b90: b.eq            #0x515b98
    //     0x515b94: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x515b98: ldur            x1, [fp, #-8]
    // 0x515b9c: r17 = "resolvedExecutable"
    //     0x515b9c: ldr             x17, [PP, #0x6f38]  ; [pp+0x6f38] "resolvedExecutable"
    // 0x515ba0: StoreField: r1->field_47 = r17
    //     0x515ba0: stur            w17, [x1, #0x47]
    // 0x515ba4: r0 = InitLateStaticField(0x640) // [dart:io] _Platform::resolvedExecutable
    //     0x515ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x515ba8: ldr             x0, [x0, #0xc80]
    //     0x515bac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x515bb0: cmp             w0, w16
    //     0x515bb4: b.ne            #0x515bc0
    //     0x515bb8: ldr             x2, [PP, #0x6f40]  ; [pp+0x6f40] Field <_Platform@14069316.resolvedExecutable>: static late (offset: 0x640)
    //     0x515bbc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x515bc0: ldur            x1, [fp, #-8]
    // 0x515bc4: ArrayStore: r1[15] = r0  ; List_4
    //     0x515bc4: add             x25, x1, #0x4b
    //     0x515bc8: str             w0, [x25]
    //     0x515bcc: tbz             w0, #0, #0x515be8
    //     0x515bd0: ldurb           w16, [x1, #-1]
    //     0x515bd4: ldurb           w17, [x0, #-1]
    //     0x515bd8: and             x16, x17, x16, lsr #2
    //     0x515bdc: tst             x16, HEAP, lsr #32
    //     0x515be0: b.eq            #0x515be8
    //     0x515be4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x515be8: ldur            x1, [fp, #-8]
    // 0x515bec: r17 = "script"
    //     0x515bec: ldr             x17, [PP, #0x6f48]  ; [pp+0x6f48] "script"
    // 0x515bf0: StoreField: r1->field_4f = r17
    //     0x515bf0: stur            w17, [x1, #0x4f]
    // 0x515bf4: r0 = _script()
    //     0x515bf4: bl              #0x519ca4  ; [dart:io] _Platform::_script
    // 0x515bf8: r1 = LoadClassIdInstr(r0)
    //     0x515bf8: ldur            x1, [x0, #-1]
    //     0x515bfc: ubfx            x1, x1, #0xc, #0x14
    // 0x515c00: str             x0, [SP]
    // 0x515c04: mov             x0, x1
    // 0x515c08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x515c08: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x515c0c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x515c0c: movz            x17, #0x6e8a
    //     0x515c10: add             lr, x0, x17
    //     0x515c14: ldr             lr, [x21, lr, lsl #3]
    //     0x515c18: blr             lr
    // 0x515c1c: ldur            x1, [fp, #-8]
    // 0x515c20: ArrayStore: r1[17] = r0  ; List_4
    //     0x515c20: add             x25, x1, #0x53
    //     0x515c24: str             w0, [x25]
    //     0x515c28: tbz             w0, #0, #0x515c44
    //     0x515c2c: ldurb           w16, [x1, #-1]
    //     0x515c30: ldurb           w17, [x0, #-1]
    //     0x515c34: and             x16, x17, x16, lsr #2
    //     0x515c38: tst             x16, HEAP, lsr #32
    //     0x515c3c: b.eq            #0x515c44
    //     0x515c40: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x515c44: ldur            x1, [fp, #-8]
    // 0x515c48: r17 = "executableArguments"
    //     0x515c48: ldr             x17, [PP, #0x6f50]  ; [pp+0x6f50] "executableArguments"
    // 0x515c4c: StoreField: r1->field_57 = r17
    //     0x515c4c: stur            w17, [x1, #0x57]
    // 0x515c50: r0 = _executableArguments()
    //     0x515c50: bl              #0x519c4c  ; [dart:io] _Platform::_executableArguments
    // 0x515c54: ldur            x1, [fp, #-8]
    // 0x515c58: ArrayStore: r1[19] = r0  ; List_4
    //     0x515c58: add             x25, x1, #0x5b
    //     0x515c5c: str             w0, [x25]
    //     0x515c60: tbz             w0, #0, #0x515c7c
    //     0x515c64: ldurb           w16, [x1, #-1]
    //     0x515c68: ldurb           w17, [x0, #-1]
    //     0x515c6c: and             x16, x17, x16, lsr #2
    //     0x515c70: tst             x16, HEAP, lsr #32
    //     0x515c74: b.eq            #0x515c7c
    //     0x515c78: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x515c7c: ldur            x1, [fp, #-8]
    // 0x515c80: r17 = "packageConfig"
    //     0x515c80: ldr             x17, [PP, #0x6f58]  ; [pp+0x6f58] "packageConfig"
    // 0x515c84: StoreField: r1->field_5f = r17
    //     0x515c84: stur            w17, [x1, #0x5f]
    // 0x515c88: r0 = InitLateStaticField(0x644) // [dart:io] _Platform::packageConfig
    //     0x515c88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x515c8c: ldr             x0, [x0, #0xc88]
    //     0x515c90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x515c94: cmp             w0, w16
    //     0x515c98: b.ne            #0x515ca4
    //     0x515c9c: ldr             x2, [PP, #0x6f60]  ; [pp+0x6f60] Field <_Platform@14069316.packageConfig>: static late (offset: 0x644)
    //     0x515ca0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x515ca4: ldur            x1, [fp, #-8]
    // 0x515ca8: StoreField: r1->field_63 = rNULL
    //     0x515ca8: stur            NULL, [x1, #0x63]
    // 0x515cac: r17 = "version"
    //     0x515cac: ldr             x17, [PP, #0x6f68]  ; [pp+0x6f68] "version"
    // 0x515cb0: StoreField: r1->field_67 = r17
    //     0x515cb0: stur            w17, [x1, #0x67]
    // 0x515cb4: r0 = InitLateStaticField(0x620) // [dart:io] Platform::version
    //     0x515cb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x515cb8: ldr             x0, [x0, #0xc40]
    //     0x515cbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x515cc0: cmp             w0, w16
    //     0x515cc4: b.ne            #0x515cd0
    //     0x515cc8: ldr             x2, [PP, #0x6f70]  ; [pp+0x6f70] Field <Platform.version>: static late final (offset: 0x620)
    //     0x515ccc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x515cd0: ldur            x1, [fp, #-8]
    // 0x515cd4: ArrayStore: r1[23] = r0  ; List_4
    //     0x515cd4: add             x25, x1, #0x6b
    //     0x515cd8: str             w0, [x25]
    //     0x515cdc: tbz             w0, #0, #0x515cf8
    //     0x515ce0: ldurb           w16, [x1, #-1]
    //     0x515ce4: ldurb           w17, [x0, #-1]
    //     0x515ce8: and             x16, x17, x16, lsr #2
    //     0x515cec: tst             x16, HEAP, lsr #32
    //     0x515cf0: b.eq            #0x515cf8
    //     0x515cf4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x515cf8: ldur            x1, [fp, #-8]
    // 0x515cfc: r17 = "stdinSupportsAnsi"
    //     0x515cfc: ldr             x17, [PP, #0x6f78]  ; [pp+0x6f78] "stdinSupportsAnsi"
    // 0x515d00: StoreField: r1->field_6f = r17
    //     0x515d00: stur            w17, [x1, #0x6f]
    // 0x515d04: ldr             x16, [fp, #0x10]
    // 0x515d08: str             x16, [SP]
    // 0x515d0c: r0 = stdinSupportsAnsi()
    //     0x515d0c: bl              #0x5163f8  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::stdinSupportsAnsi
    // 0x515d10: ldur            x1, [fp, #-8]
    // 0x515d14: StoreField: r1->field_73 = r0
    //     0x515d14: stur            w0, [x1, #0x73]
    // 0x515d18: r17 = "stdoutSupportsAnsi"
    //     0x515d18: ldr             x17, [PP, #0x6f80]  ; [pp+0x6f80] "stdoutSupportsAnsi"
    // 0x515d1c: StoreField: r1->field_77 = r17
    //     0x515d1c: stur            w17, [x1, #0x77]
    // 0x515d20: ldr             x16, [fp, #0x10]
    // 0x515d24: str             x16, [SP]
    // 0x515d28: r0 = stdoutSupportsAnsi()
    //     0x515d28: bl              #0x515e60  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::stdoutSupportsAnsi
    // 0x515d2c: ldur            x1, [fp, #-8]
    // 0x515d30: StoreField: r1->field_7b = r0
    //     0x515d30: stur            w0, [x1, #0x7b]
    // 0x515d34: r17 = "localeName"
    //     0x515d34: ldr             x17, [PP, #0x6f88]  ; [pp+0x6f88] "localeName"
    // 0x515d38: StoreField: r1->field_7f = r17
    //     0x515d38: stur            w17, [x1, #0x7f]
    // 0x515d3c: r0 = localeName()
    //     0x515d3c: bl              #0x515d98  ; [dart:io] _Platform::localeName
    // 0x515d40: ldur            x1, [fp, #-8]
    // 0x515d44: ArrayStore: r1[29] = r0  ; List_4
    //     0x515d44: add             x25, x1, #0x83
    //     0x515d48: str             w0, [x25]
    //     0x515d4c: tbz             w0, #0, #0x515d68
    //     0x515d50: ldurb           w16, [x1, #-1]
    //     0x515d54: ldurb           w17, [x0, #-1]
    //     0x515d58: and             x16, x17, x16, lsr #2
    //     0x515d5c: tst             x16, HEAP, lsr #32
    //     0x515d60: b.eq            #0x515d68
    //     0x515d64: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x515d68: r16 = <String, dynamic>
    //     0x515d68: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x515d6c: ldur            lr, [fp, #-8]
    // 0x515d70: stp             lr, x16, [SP]
    // 0x515d74: r0 = Map._fromLiteral()
    //     0x515d74: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x515d78: r16 = Instance_JsonEncoder
    //     0x515d78: ldr             x16, [PP, #0x6f90]  ; [pp+0x6f90] Obj!JsonEncoder@c3d541
    // 0x515d7c: stp             x0, x16, [SP]
    // 0x515d80: r0 = convert()
    //     0x515d80: bl              #0xb7844c  ; [dart:convert] JsonEncoder::convert
    // 0x515d84: LeaveFrame
    //     0x515d84: mov             SP, fp
    //     0x515d88: ldp             fp, lr, [SP], #0x10
    // 0x515d8c: ret
    //     0x515d8c: ret             
    // 0x515d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515d90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515d94: b               #0x5159f4
  }
}
