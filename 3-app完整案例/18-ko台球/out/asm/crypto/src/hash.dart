// lib: , url: package:crypto/src/hash.dart

// class id: 1049049, size: 0x8
class :: {
}

// class id: 5538, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Hash extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0xb7b4ac, size: 0xd8
    // 0xb7b4ac: EnterFrame
    //     0xb7b4ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b4b0: mov             fp, SP
    // 0xb7b4b4: AllocStack(0x20)
    //     0xb7b4b4: sub             SP, SP, #0x20
    // 0xb7b4b8: CheckStackOverflow
    //     0xb7b4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b4bc: cmp             SP, x16
    //     0xb7b4c0: b.ls            #0xb7b578
    // 0xb7b4c4: r0 = DigestSink()
    //     0xb7b4c4: bl              #0xb7b88c  ; AllocateDigestSinkStub -> DigestSink (size=0xc)
    // 0xb7b4c8: mov             x1, x0
    // 0xb7b4cc: ldr             x0, [fp, #0x18]
    // 0xb7b4d0: stur            x1, [fp, #-8]
    // 0xb7b4d4: r2 = LoadClassIdInstr(r0)
    //     0xb7b4d4: ldur            x2, [x0, #-1]
    //     0xb7b4d8: ubfx            x2, x2, #0xc, #0x14
    // 0xb7b4dc: lsl             x2, x2, #1
    // 0xb7b4e0: r17 = 11078
    //     0xb7b4e0: movz            x17, #0x2b46
    // 0xb7b4e4: cmp             w2, w17
    // 0xb7b4e8: b.ne            #0xb7b514
    // 0xb7b4ec: r0 = _Sha1Sink()
    //     0xb7b4ec: bl              #0xb7b880  ; Allocate_Sha1SinkStub -> _Sha1Sink (size=0x34)
    // 0xb7b4f0: stur            x0, [fp, #-0x10]
    // 0xb7b4f4: ldur            x16, [fp, #-8]
    // 0xb7b4f8: stp             x16, x0, [SP]
    // 0xb7b4fc: r0 = _Sha1Sink()
    //     0xb7b4fc: bl              #0xb7b7a8  ; [package:crypto/src/sha1.dart] _Sha1Sink::_Sha1Sink
    // 0xb7b500: r0 = _ByteAdapterSink()
    //     0xb7b500: bl              #0xb7b79c  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0xb7b504: mov             x1, x0
    // 0xb7b508: ldur            x0, [fp, #-0x10]
    // 0xb7b50c: StoreField: r1->field_7 = r0
    //     0xb7b50c: stur            w0, [x1, #7]
    // 0xb7b510: b               #0xb7b538
    // 0xb7b514: r0 = _MD5Sink()
    //     0xb7b514: bl              #0xb7b790  ; Allocate_MD5SinkStub -> _MD5Sink (size=0x30)
    // 0xb7b518: stur            x0, [fp, #-0x10]
    // 0xb7b51c: ldur            x16, [fp, #-8]
    // 0xb7b520: stp             x16, x0, [SP]
    // 0xb7b524: r0 = _MD5Sink()
    //     0xb7b524: bl              #0xb7b584  ; [package:crypto/src/md5.dart] _MD5Sink::_MD5Sink
    // 0xb7b528: r0 = _ByteAdapterSink()
    //     0xb7b528: bl              #0xb7b79c  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0xb7b52c: mov             x1, x0
    // 0xb7b530: ldur            x0, [fp, #-0x10]
    // 0xb7b534: StoreField: r1->field_7 = r0
    //     0xb7b534: stur            w0, [x1, #7]
    // 0xb7b538: ldur            x0, [fp, #-8]
    // 0xb7b53c: stur            x1, [fp, #-0x10]
    // 0xb7b540: ldr             x16, [fp, #0x10]
    // 0xb7b544: stp             x16, x1, [SP]
    // 0xb7b548: r0 = add()
    //     0xb7b548: bl              #0xb2e6d4  ; [dart:convert] _ByteAdapterSink::add
    // 0xb7b54c: ldur            x16, [fp, #-0x10]
    // 0xb7b550: str             x16, [SP]
    // 0xb7b554: r0 = close()
    //     0xb7b554: bl              #0x4efc4c  ; [dart:_http] _Uint8ListConversionSink::close
    // 0xb7b558: ldur            x1, [fp, #-8]
    // 0xb7b55c: LoadField: r0 = r1->field_7
    //     0xb7b55c: ldur            w0, [x1, #7]
    // 0xb7b560: DecompressPointer r0
    //     0xb7b560: add             x0, x0, HEAP, lsl #32
    // 0xb7b564: cmp             w0, NULL
    // 0xb7b568: b.eq            #0xb7b580
    // 0xb7b56c: LeaveFrame
    //     0xb7b56c: mov             SP, fp
    //     0xb7b570: ldp             fp, lr, [SP], #0x10
    // 0xb7b574: ret
    //     0xb7b574: ret             
    // 0xb7b578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b57c: b               #0xb7b4c4
    // 0xb7b580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7b580: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
