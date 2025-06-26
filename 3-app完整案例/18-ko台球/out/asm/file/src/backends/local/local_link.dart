// lib: , url: package:file/src/backends/local/local_link.dart

// class id: 1049105, size: 0x8
class :: {
}

// class id: 4568, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _LocalLink&LocalFileSystemEntity&ForwardingLink extends LocalFileSystemEntity<dynamic, dynamic>
     with ForwardingLink {

  _ wrap(/* No info */) {
    // ** addr: 0xbece4c, size: 0x3c
    // 0xbece4c: EnterFrame
    //     0xbece4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbece50: mov             fp, SP
    // 0xbece54: AllocStack(0x10)
    //     0xbece54: sub             SP, SP, #0x10
    // 0xbece58: CheckStackOverflow
    //     0xbece58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbece5c: cmp             SP, x16
    //     0xbece60: b.ls            #0xbece80
    // 0xbece64: ldr             x16, [fp, #0x18]
    // 0xbece68: ldr             lr, [fp, #0x10]
    // 0xbece6c: stp             lr, x16, [SP]
    // 0xbece70: r0 = wrapLink()
    //     0xbece70: bl              #0xbece88  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapLink
    // 0xbece74: LeaveFrame
    //     0xbece74: mov             SP, fp
    //     0xbece78: ldp             fp, lr, [SP], #0x10
    // 0xbece7c: ret
    //     0xbece7c: ret             
    // 0xbece80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbece80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbece84: b               #0xbece64
  }
}

// class id: 4569, size: 0x14, field offset: 0x14
class LocalLink extends _LocalLink&LocalFileSystemEntity&ForwardingLink {

  _ toString(/* No info */) {
    // ** addr: 0xaf2e64, size: 0xac
    // 0xaf2e64: EnterFrame
    //     0xaf2e64: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2e68: mov             fp, SP
    // 0xaf2e6c: AllocStack(0x10)
    //     0xaf2e6c: sub             SP, SP, #0x10
    // 0xaf2e70: CheckStackOverflow
    //     0xaf2e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2e74: cmp             SP, x16
    //     0xaf2e78: b.ls            #0xaf2f08
    // 0xaf2e7c: r1 = Null
    //     0xaf2e7c: mov             x1, NULL
    // 0xaf2e80: r2 = 6
    //     0xaf2e80: movz            x2, #0x6
    // 0xaf2e84: r0 = AllocateArray()
    //     0xaf2e84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf2e88: mov             x1, x0
    // 0xaf2e8c: stur            x1, [fp, #-8]
    // 0xaf2e90: r17 = "LocalLink: \'"
    //     0xaf2e90: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4df68] "LocalLink: \'"
    //     0xaf2e94: ldr             x17, [x17, #0xf68]
    // 0xaf2e98: StoreField: r1->field_f = r17
    //     0xaf2e98: stur            w17, [x1, #0xf]
    // 0xaf2e9c: ldr             x0, [fp, #0x10]
    // 0xaf2ea0: LoadField: r2 = r0->field_f
    //     0xaf2ea0: ldur            w2, [x0, #0xf]
    // 0xaf2ea4: DecompressPointer r2
    //     0xaf2ea4: add             x2, x2, HEAP, lsl #32
    // 0xaf2ea8: r0 = LoadClassIdInstr(r2)
    //     0xaf2ea8: ldur            x0, [x2, #-1]
    //     0xaf2eac: ubfx            x0, x0, #0xc, #0x14
    // 0xaf2eb0: str             x2, [SP]
    // 0xaf2eb4: r0 = GDT[cid_x0 + 0x7]()
    //     0xaf2eb4: add             lr, x0, #7
    //     0xaf2eb8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf2ebc: blr             lr
    // 0xaf2ec0: ldur            x1, [fp, #-8]
    // 0xaf2ec4: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf2ec4: add             x25, x1, #0x13
    //     0xaf2ec8: str             w0, [x25]
    //     0xaf2ecc: tbz             w0, #0, #0xaf2ee8
    //     0xaf2ed0: ldurb           w16, [x1, #-1]
    //     0xaf2ed4: ldurb           w17, [x0, #-1]
    //     0xaf2ed8: and             x16, x17, x16, lsr #2
    //     0xaf2edc: tst             x16, HEAP, lsr #32
    //     0xaf2ee0: b.eq            #0xaf2ee8
    //     0xaf2ee4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf2ee8: ldur            x0, [fp, #-8]
    // 0xaf2eec: r17 = "\'"
    //     0xaf2eec: ldr             x17, [PP, #0x1eb0]  ; [pp+0x1eb0] "\'"
    // 0xaf2ef0: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf2ef0: stur            w17, [x0, #0x17]
    // 0xaf2ef4: str             x0, [SP]
    // 0xaf2ef8: r0 = _interpolate()
    //     0xaf2ef8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf2efc: LeaveFrame
    //     0xaf2efc: mov             SP, fp
    //     0xaf2f00: ldp             fp, lr, [SP], #0x10
    // 0xaf2f04: ret
    //     0xaf2f04: ret             
    // 0xaf2f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2f08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2f0c: b               #0xaf2e7c
  }
}
