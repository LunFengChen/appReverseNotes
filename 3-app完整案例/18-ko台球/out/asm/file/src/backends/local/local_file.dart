// lib: , url: package:file/src/backends/local/local_file.dart

// class id: 1049102, size: 0x8
class :: {
}

// class id: 4570, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _LocalFile&LocalFileSystemEntity&ForwardingFile extends LocalFileSystemEntity<dynamic, dynamic>
     with ForwardingFile {

  dynamic length(dynamic) {
    // ** addr: 0xaf2e04, size: 0x30
    // 0xaf2e04: r4 = 7
    //     0xaf2e04: movz            x4, #0x7
    // 0xaf2e08: r1 = Function 'length':.
    //     0xaf2e08: add             x17, PP, #0x36, lsl #12  ; [pp+0x36918] AnonymousClosure: (0xaf2e1c), in [package:file/src/backends/local/local_file.dart] _LocalFile&LocalFileSystemEntity&ForwardingFile::length (0xbed058)
    //     0xaf2e0c: ldr             x1, [x17, #0x918]
    // 0xaf2e10: r24 = BuildNonGenericMethodExtractorStub
    //     0xaf2e10: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xaf2e14: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xaf2e14: ldur            x0, [x24, #0x17]
    // 0xaf2e18: br              x0
  }
  [closure] Future<int> length(dynamic) {
    // ** addr: 0xaf2e1c, size: 0x48
    // 0xaf2e1c: EnterFrame
    //     0xaf2e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2e20: mov             fp, SP
    // 0xaf2e24: AllocStack(0x8)
    //     0xaf2e24: sub             SP, SP, #8
    // 0xaf2e28: SetupParameters()
    //     0xaf2e28: ldr             x0, [fp, #0x10]
    //     0xaf2e2c: ldur            w1, [x0, #0x17]
    //     0xaf2e30: add             x1, x1, HEAP, lsl #32
    // 0xaf2e34: CheckStackOverflow
    //     0xaf2e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2e38: cmp             SP, x16
    //     0xaf2e3c: b.ls            #0xaf2e5c
    // 0xaf2e40: LoadField: r0 = r1->field_f
    //     0xaf2e40: ldur            w0, [x1, #0xf]
    // 0xaf2e44: DecompressPointer r0
    //     0xaf2e44: add             x0, x0, HEAP, lsl #32
    // 0xaf2e48: str             x0, [SP]
    // 0xaf2e4c: r0 = length()
    //     0xaf2e4c: bl              #0xbed058  ; [package:file/src/backends/local/local_file.dart] _LocalFile&LocalFileSystemEntity&ForwardingFile::length
    // 0xaf2e50: LeaveFrame
    //     0xaf2e50: mov             SP, fp
    //     0xaf2e54: ldp             fp, lr, [SP], #0x10
    // 0xaf2e58: ret
    //     0xaf2e58: ret             
    // 0xaf2e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2e5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2e60: b               #0xaf2e40
  }
  _ openWrite(/* No info */) {
    // ** addr: 0xbe5b28, size: 0x94
    // 0xbe5b28: EnterFrame
    //     0xbe5b28: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5b2c: mov             fp, SP
    // 0xbe5b30: AllocStack(0x18)
    //     0xbe5b30: sub             SP, SP, #0x18
    // 0xbe5b34: SetupParameters(_LocalFile&LocalFileSystemEntity&ForwardingFile this /* r1 */, {dynamic encoding})
    //     0xbe5b34: mov             x0, x4
    //     0xbe5b38: ldur            w1, [x0, #0x13]
    //     0xbe5b3c: add             x1, x1, HEAP, lsl #32
    //     0xbe5b40: sub             x2, x1, #2
    //     0xbe5b44: add             x1, fp, w2, sxtw #2
    //     0xbe5b48: ldr             x1, [x1, #0x10]
    //     0xbe5b4c: ldur            w2, [x0, #0x1f]
    //     0xbe5b50: add             x2, x2, HEAP, lsl #32
    //     0xbe5b54: ldr             x16, [PP, #0x13a0]  ; [pp+0x13a0] "encoding"
    //     0xbe5b58: cmp             w2, w16
    //     0xbe5b5c: b.eq            #0xbe5b60
    // 0xbe5b60: CheckStackOverflow
    //     0xbe5b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5b64: cmp             SP, x16
    //     0xbe5b68: b.ls            #0xbe5bb4
    // 0xbe5b6c: LoadField: r0 = r1->field_f
    //     0xbe5b6c: ldur            w0, [x1, #0xf]
    // 0xbe5b70: DecompressPointer r0
    //     0xbe5b70: add             x0, x0, HEAP, lsl #32
    // 0xbe5b74: r1 = LoadClassIdInstr(r0)
    //     0xbe5b74: ldur            x1, [x0, #-1]
    //     0xbe5b78: ubfx            x1, x1, #0xc, #0x14
    // 0xbe5b7c: r16 = Instance_FileMode
    //     0xbe5b7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb438] Obj!FileMode@c3d261
    //     0xbe5b80: ldr             x16, [x16, #0x438]
    // 0xbe5b84: stp             x16, x0, [SP, #8]
    // 0xbe5b88: r16 = Instance_Utf8Codec
    //     0xbe5b88: ldr             x16, [PP, #0x768]  ; [pp+0x768] Obj!Utf8Codec@c3d481
    // 0xbe5b8c: str             x16, [SP]
    // 0xbe5b90: mov             x0, x1
    // 0xbe5b94: r4 = const [0, 0x3, 0x3, 0x1, encoding, 0x2, mode, 0x1, null]
    //     0xbe5b94: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f218] List(9) [0, 0x3, 0x3, 0x1, "encoding", 0x2, "mode", 0x1, Null]
    //     0xbe5b98: ldr             x4, [x4, #0x218]
    // 0xbe5b9c: r0 = GDT[cid_x0 + -0xbaf]()
    //     0xbe5b9c: sub             lr, x0, #0xbaf
    //     0xbe5ba0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe5ba4: blr             lr
    // 0xbe5ba8: LeaveFrame
    //     0xbe5ba8: mov             SP, fp
    //     0xbe5bac: ldp             fp, lr, [SP], #0x10
    // 0xbe5bb0: ret
    //     0xbe5bb0: ret             
    // 0xbe5bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5bb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5bb8: b               #0xbe5b6c
  }
  _ wrap(/* No info */) {
    // ** addr: 0xbecddc, size: 0x3c
    // 0xbecddc: EnterFrame
    //     0xbecddc: stp             fp, lr, [SP, #-0x10]!
    //     0xbecde0: mov             fp, SP
    // 0xbecde4: AllocStack(0x10)
    //     0xbecde4: sub             SP, SP, #0x10
    // 0xbecde8: CheckStackOverflow
    //     0xbecde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbecdec: cmp             SP, x16
    //     0xbecdf0: b.ls            #0xbece10
    // 0xbecdf4: ldr             x16, [fp, #0x18]
    // 0xbecdf8: ldr             lr, [fp, #0x10]
    // 0xbecdfc: stp             lr, x16, [SP]
    // 0xbece00: r0 = wrapFile()
    //     0xbece00: bl              #0xbece18  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapFile
    // 0xbece04: LeaveFrame
    //     0xbece04: mov             SP, fp
    //     0xbece08: ldp             fp, lr, [SP], #0x10
    // 0xbece0c: ret
    //     0xbece0c: ret             
    // 0xbece10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbece10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbece14: b               #0xbecdf4
  }
  _ readAsBytes(/* No info */) {
    // ** addr: 0xbed008, size: 0x50
    // 0xbed008: EnterFrame
    //     0xbed008: stp             fp, lr, [SP, #-0x10]!
    //     0xbed00c: mov             fp, SP
    // 0xbed010: AllocStack(0x8)
    //     0xbed010: sub             SP, SP, #8
    // 0xbed014: CheckStackOverflow
    //     0xbed014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbed018: cmp             SP, x16
    //     0xbed01c: b.ls            #0xbed050
    // 0xbed020: ldr             x0, [fp, #0x10]
    // 0xbed024: LoadField: r1 = r0->field_f
    //     0xbed024: ldur            w1, [x0, #0xf]
    // 0xbed028: DecompressPointer r1
    //     0xbed028: add             x1, x1, HEAP, lsl #32
    // 0xbed02c: r0 = LoadClassIdInstr(r1)
    //     0xbed02c: ldur            x0, [x1, #-1]
    //     0xbed030: ubfx            x0, x0, #0xc, #0x14
    // 0xbed034: str             x1, [SP]
    // 0xbed038: r0 = GDT[cid_x0 + -0xe89]()
    //     0xbed038: sub             lr, x0, #0xe89
    //     0xbed03c: ldr             lr, [x21, lr, lsl #3]
    //     0xbed040: blr             lr
    // 0xbed044: LeaveFrame
    //     0xbed044: mov             SP, fp
    //     0xbed048: ldp             fp, lr, [SP], #0x10
    // 0xbed04c: ret
    //     0xbed04c: ret             
    // 0xbed050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed050: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed054: b               #0xbed020
  }
  _ length(/* No info */) {
    // ** addr: 0xbed058, size: 0x50
    // 0xbed058: EnterFrame
    //     0xbed058: stp             fp, lr, [SP, #-0x10]!
    //     0xbed05c: mov             fp, SP
    // 0xbed060: AllocStack(0x8)
    //     0xbed060: sub             SP, SP, #8
    // 0xbed064: CheckStackOverflow
    //     0xbed064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbed068: cmp             SP, x16
    //     0xbed06c: b.ls            #0xbed0a0
    // 0xbed070: ldr             x0, [fp, #0x10]
    // 0xbed074: LoadField: r1 = r0->field_f
    //     0xbed074: ldur            w1, [x0, #0xf]
    // 0xbed078: DecompressPointer r1
    //     0xbed078: add             x1, x1, HEAP, lsl #32
    // 0xbed07c: r0 = LoadClassIdInstr(r1)
    //     0xbed07c: ldur            x0, [x1, #-1]
    //     0xbed080: ubfx            x0, x0, #0xc, #0x14
    // 0xbed084: str             x1, [SP]
    // 0xbed088: r0 = GDT[cid_x0 + -0xeaa]()
    //     0xbed088: sub             lr, x0, #0xeaa
    //     0xbed08c: ldr             lr, [x21, lr, lsl #3]
    //     0xbed090: blr             lr
    // 0xbed094: LeaveFrame
    //     0xbed094: mov             SP, fp
    //     0xbed098: ldp             fp, lr, [SP], #0x10
    // 0xbed09c: ret
    //     0xbed09c: ret             
    // 0xbed0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed0a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed0a4: b               #0xbed070
  }
}

// class id: 4571, size: 0x14, field offset: 0x14
class LocalFile extends _LocalFile&LocalFileSystemEntity&ForwardingFile {

  _ toString(/* No info */) {
    // ** addr: 0xaf2d40, size: 0xac
    // 0xaf2d40: EnterFrame
    //     0xaf2d40: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2d44: mov             fp, SP
    // 0xaf2d48: AllocStack(0x10)
    //     0xaf2d48: sub             SP, SP, #0x10
    // 0xaf2d4c: CheckStackOverflow
    //     0xaf2d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2d50: cmp             SP, x16
    //     0xaf2d54: b.ls            #0xaf2de4
    // 0xaf2d58: r1 = Null
    //     0xaf2d58: mov             x1, NULL
    // 0xaf2d5c: r2 = 6
    //     0xaf2d5c: movz            x2, #0x6
    // 0xaf2d60: r0 = AllocateArray()
    //     0xaf2d60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf2d64: mov             x1, x0
    // 0xaf2d68: stur            x1, [fp, #-8]
    // 0xaf2d6c: r17 = "LocalFile: \'"
    //     0xaf2d6c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36910] "LocalFile: \'"
    //     0xaf2d70: ldr             x17, [x17, #0x910]
    // 0xaf2d74: StoreField: r1->field_f = r17
    //     0xaf2d74: stur            w17, [x1, #0xf]
    // 0xaf2d78: ldr             x0, [fp, #0x10]
    // 0xaf2d7c: LoadField: r2 = r0->field_f
    //     0xaf2d7c: ldur            w2, [x0, #0xf]
    // 0xaf2d80: DecompressPointer r2
    //     0xaf2d80: add             x2, x2, HEAP, lsl #32
    // 0xaf2d84: r0 = LoadClassIdInstr(r2)
    //     0xaf2d84: ldur            x0, [x2, #-1]
    //     0xaf2d88: ubfx            x0, x0, #0xc, #0x14
    // 0xaf2d8c: str             x2, [SP]
    // 0xaf2d90: r0 = GDT[cid_x0 + 0x7]()
    //     0xaf2d90: add             lr, x0, #7
    //     0xaf2d94: ldr             lr, [x21, lr, lsl #3]
    //     0xaf2d98: blr             lr
    // 0xaf2d9c: ldur            x1, [fp, #-8]
    // 0xaf2da0: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf2da0: add             x25, x1, #0x13
    //     0xaf2da4: str             w0, [x25]
    //     0xaf2da8: tbz             w0, #0, #0xaf2dc4
    //     0xaf2dac: ldurb           w16, [x1, #-1]
    //     0xaf2db0: ldurb           w17, [x0, #-1]
    //     0xaf2db4: and             x16, x17, x16, lsr #2
    //     0xaf2db8: tst             x16, HEAP, lsr #32
    //     0xaf2dbc: b.eq            #0xaf2dc4
    //     0xaf2dc0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf2dc4: ldur            x0, [fp, #-8]
    // 0xaf2dc8: r17 = "\'"
    //     0xaf2dc8: ldr             x17, [PP, #0x1eb0]  ; [pp+0x1eb0] "\'"
    // 0xaf2dcc: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf2dcc: stur            w17, [x0, #0x17]
    // 0xaf2dd0: str             x0, [SP]
    // 0xaf2dd4: r0 = _interpolate()
    //     0xaf2dd4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf2dd8: LeaveFrame
    //     0xaf2dd8: mov             SP, fp
    //     0xaf2ddc: ldp             fp, lr, [SP], #0x10
    // 0xaf2de0: ret
    //     0xaf2de0: ret             
    // 0xaf2de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2de4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2de8: b               #0xaf2d58
  }
}
