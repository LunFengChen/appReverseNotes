// lib: , url: package:xml/src/xml/dtd/external_id.dart

// class id: 1050318, size: 0x8
class :: {
}

// class id: 212, size: 0x18, field offset: 0x8
class DtdExternalId extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae186c, size: 0x64
    // 0xae186c: EnterFrame
    //     0xae186c: stp             fp, lr, [SP, #-0x10]!
    //     0xae1870: mov             fp, SP
    // 0xae1874: AllocStack(0x10)
    //     0xae1874: sub             SP, SP, #0x10
    // 0xae1878: CheckStackOverflow
    //     0xae1878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae187c: cmp             SP, x16
    //     0xae1880: b.ls            #0xae18c8
    // 0xae1884: ldr             x0, [fp, #0x10]
    // 0xae1888: LoadField: r1 = r0->field_f
    //     0xae1888: ldur            w1, [x0, #0xf]
    // 0xae188c: DecompressPointer r1
    //     0xae188c: add             x1, x1, HEAP, lsl #32
    // 0xae1890: LoadField: r2 = r0->field_7
    //     0xae1890: ldur            w2, [x0, #7]
    // 0xae1894: DecompressPointer r2
    //     0xae1894: add             x2, x2, HEAP, lsl #32
    // 0xae1898: stp             x2, x1, [SP]
    // 0xae189c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae189c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae18a0: r0 = hash()
    //     0xae18a0: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae18a4: mov             x2, x0
    // 0xae18a8: r0 = BoxInt64Instr(r2)
    //     0xae18a8: sbfiz           x0, x2, #1, #0x1f
    //     0xae18ac: cmp             x2, x0, asr #1
    //     0xae18b0: b.eq            #0xae18bc
    //     0xae18b4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae18b8: stur            x2, [x0, #7]
    // 0xae18bc: LeaveFrame
    //     0xae18bc: mov             SP, fp
    //     0xae18c0: ldp             fp, lr, [SP], #0x10
    // 0xae18c4: ret
    //     0xae18c4: ret             
    // 0xae18c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae18c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae18cc: b               #0xae1884
  }
  _ toString(/* No info */) {
    // ** addr: 0xb16768, size: 0x150
    // 0xb16768: EnterFrame
    //     0xb16768: stp             fp, lr, [SP, #-0x10]!
    //     0xb1676c: mov             fp, SP
    // 0xb16770: AllocStack(0x28)
    //     0xb16770: sub             SP, SP, #0x28
    // 0xb16774: CheckStackOverflow
    //     0xb16774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16778: cmp             SP, x16
    //     0xb1677c: b.ls            #0xb168ac
    // 0xb16780: r0 = StringBuffer()
    //     0xb16780: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb16784: stur            x0, [fp, #-8]
    // 0xb16788: str             x0, [SP]
    // 0xb1678c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1678c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb16790: r0 = StringBuffer()
    //     0xb16790: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xb16794: ldr             x0, [fp, #0x10]
    // 0xb16798: LoadField: r1 = r0->field_7
    //     0xb16798: ldur            w1, [x0, #7]
    // 0xb1679c: DecompressPointer r1
    //     0xb1679c: add             x1, x1, HEAP, lsl #32
    // 0xb167a0: stur            x1, [fp, #-0x10]
    // 0xb167a4: cmp             w1, NULL
    // 0xb167a8: b.eq            #0xb16820
    // 0xb167ac: ldur            x16, [fp, #-8]
    // 0xb167b0: r30 = "PUBLIC"
    //     0xb167b0: add             lr, PP, #0x27, lsl #12  ; [pp+0x27bc8] "PUBLIC"
    //     0xb167b4: ldr             lr, [lr, #0xbc8]
    // 0xb167b8: stp             lr, x16, [SP]
    // 0xb167bc: r0 = write()
    //     0xb167bc: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb167c0: ldur            x16, [fp, #-8]
    // 0xb167c4: r30 = " "
    //     0xb167c4: ldr             lr, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb167c8: stp             lr, x16, [SP]
    // 0xb167cc: r0 = write()
    //     0xb167cc: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb167d0: ldr             x0, [fp, #0x10]
    // 0xb167d4: LoadField: r1 = r0->field_b
    //     0xb167d4: ldur            w1, [x0, #0xb]
    // 0xb167d8: DecompressPointer r1
    //     0xb167d8: add             x1, x1, HEAP, lsl #32
    // 0xb167dc: cmp             w1, NULL
    // 0xb167e0: b.eq            #0xb168b4
    // 0xb167e4: LoadField: r2 = r1->field_13
    //     0xb167e4: ldur            w2, [x1, #0x13]
    // 0xb167e8: DecompressPointer r2
    //     0xb167e8: add             x2, x2, HEAP, lsl #32
    // 0xb167ec: stur            x2, [fp, #-0x18]
    // 0xb167f0: ldur            x16, [fp, #-8]
    // 0xb167f4: stp             x2, x16, [SP]
    // 0xb167f8: r0 = write()
    //     0xb167f8: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb167fc: ldur            x16, [fp, #-8]
    // 0xb16800: ldur            lr, [fp, #-0x10]
    // 0xb16804: stp             lr, x16, [SP]
    // 0xb16808: r0 = write()
    //     0xb16808: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb1680c: ldur            x16, [fp, #-8]
    // 0xb16810: ldur            lr, [fp, #-0x18]
    // 0xb16814: stp             lr, x16, [SP]
    // 0xb16818: r0 = write()
    //     0xb16818: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb1681c: b               #0xb16834
    // 0xb16820: ldur            x16, [fp, #-8]
    // 0xb16824: r30 = "SYSTEM"
    //     0xb16824: add             lr, PP, #0x27, lsl #12  ; [pp+0x27c10] "SYSTEM"
    //     0xb16828: ldr             lr, [lr, #0xc10]
    // 0xb1682c: stp             lr, x16, [SP]
    // 0xb16830: r0 = write()
    //     0xb16830: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb16834: ldr             x0, [fp, #0x10]
    // 0xb16838: ldur            x16, [fp, #-8]
    // 0xb1683c: r30 = " "
    //     0xb1683c: ldr             lr, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb16840: stp             lr, x16, [SP]
    // 0xb16844: r0 = write()
    //     0xb16844: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb16848: ldr             x0, [fp, #0x10]
    // 0xb1684c: LoadField: r1 = r0->field_13
    //     0xb1684c: ldur            w1, [x0, #0x13]
    // 0xb16850: DecompressPointer r1
    //     0xb16850: add             x1, x1, HEAP, lsl #32
    // 0xb16854: LoadField: r2 = r1->field_13
    //     0xb16854: ldur            w2, [x1, #0x13]
    // 0xb16858: DecompressPointer r2
    //     0xb16858: add             x2, x2, HEAP, lsl #32
    // 0xb1685c: stur            x2, [fp, #-0x10]
    // 0xb16860: ldur            x16, [fp, #-8]
    // 0xb16864: stp             x2, x16, [SP]
    // 0xb16868: r0 = write()
    //     0xb16868: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb1686c: ldr             x0, [fp, #0x10]
    // 0xb16870: LoadField: r1 = r0->field_f
    //     0xb16870: ldur            w1, [x0, #0xf]
    // 0xb16874: DecompressPointer r1
    //     0xb16874: add             x1, x1, HEAP, lsl #32
    // 0xb16878: ldur            x16, [fp, #-8]
    // 0xb1687c: stp             x1, x16, [SP]
    // 0xb16880: r0 = write()
    //     0xb16880: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb16884: ldur            x16, [fp, #-8]
    // 0xb16888: ldur            lr, [fp, #-0x10]
    // 0xb1688c: stp             lr, x16, [SP]
    // 0xb16890: r0 = write()
    //     0xb16890: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb16894: ldur            x16, [fp, #-8]
    // 0xb16898: str             x16, [SP]
    // 0xb1689c: r0 = toString()
    //     0xb1689c: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xb168a0: LeaveFrame
    //     0xb168a0: mov             SP, fp
    //     0xb168a4: ldp             fp, lr, [SP], #0x10
    // 0xb168a8: ret
    //     0xb168a8: ret             
    // 0xb168ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb168ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb168b0: b               #0xb16780
    // 0xb168b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb168b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf52e4, size: 0xb8
    // 0xbf52e4: EnterFrame
    //     0xbf52e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf52e8: mov             fp, SP
    // 0xbf52ec: AllocStack(0x10)
    //     0xbf52ec: sub             SP, SP, #0x10
    // 0xbf52f0: CheckStackOverflow
    //     0xbf52f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf52f4: cmp             SP, x16
    //     0xbf52f8: b.ls            #0xbf5394
    // 0xbf52fc: ldr             x1, [fp, #0x10]
    // 0xbf5300: cmp             w1, NULL
    // 0xbf5304: b.ne            #0xbf5318
    // 0xbf5308: r0 = false
    //     0xbf5308: add             x0, NULL, #0x30  ; false
    // 0xbf530c: LeaveFrame
    //     0xbf530c: mov             SP, fp
    //     0xbf5310: ldp             fp, lr, [SP], #0x10
    // 0xbf5314: ret
    //     0xbf5314: ret             
    // 0xbf5318: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf5318: movz            x0, #0x76
    //     0xbf531c: tbz             w1, #0, #0xbf532c
    //     0xbf5320: ldur            x0, [x1, #-1]
    //     0xbf5324: ubfx            x0, x0, #0xc, #0x14
    //     0xbf5328: lsl             x0, x0, #1
    // 0xbf532c: cmp             w0, #0x1a8
    // 0xbf5330: b.ne            #0xbf5384
    // 0xbf5334: LoadField: r0 = r1->field_7
    //     0xbf5334: ldur            w0, [x1, #7]
    // 0xbf5338: DecompressPointer r0
    //     0xbf5338: add             x0, x0, HEAP, lsl #32
    // 0xbf533c: r2 = LoadClassIdInstr(r0)
    //     0xbf533c: ldur            x2, [x0, #-1]
    //     0xbf5340: ubfx            x2, x2, #0xc, #0x14
    // 0xbf5344: stp             x0, x0, [SP]
    // 0xbf5348: mov             x0, x2
    // 0xbf534c: mov             lr, x0
    // 0xbf5350: ldr             lr, [x21, lr, lsl #3]
    // 0xbf5354: blr             lr
    // 0xbf5358: tbnz            w0, #4, #0xbf5384
    // 0xbf535c: ldr             x0, [fp, #0x10]
    // 0xbf5360: LoadField: r1 = r0->field_f
    //     0xbf5360: ldur            w1, [x0, #0xf]
    // 0xbf5364: DecompressPointer r1
    //     0xbf5364: add             x1, x1, HEAP, lsl #32
    // 0xbf5368: r0 = LoadClassIdInstr(r1)
    //     0xbf5368: ldur            x0, [x1, #-1]
    //     0xbf536c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5370: stp             x1, x1, [SP]
    // 0xbf5374: mov             lr, x0
    // 0xbf5378: ldr             lr, [x21, lr, lsl #3]
    // 0xbf537c: blr             lr
    // 0xbf5380: b               #0xbf5388
    // 0xbf5384: r0 = false
    //     0xbf5384: add             x0, NULL, #0x30  ; false
    // 0xbf5388: LeaveFrame
    //     0xbf5388: mov             SP, fp
    //     0xbf538c: ldp             fp, lr, [SP], #0x10
    // 0xbf5390: ret
    //     0xbf5390: ret             
    // 0xbf5394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5394: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5398: b               #0xbf52fc
  }
}
