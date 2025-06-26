// lib: , url: package:flutter_cache_manager/src/web/mime_converter.dart

// class id: 1049583, size: 0x8
class :: {

  static _ ContentTypeConverter.fileExtension(/* No info */) {
    // ** addr: 0xb83218, size: 0x80
    // 0xb83218: EnterFrame
    //     0xb83218: stp             fp, lr, [SP, #-0x10]!
    //     0xb8321c: mov             fp, SP
    // 0xb83220: AllocStack(0x10)
    //     0xb83220: sub             SP, SP, #0x10
    // 0xb83224: CheckStackOverflow
    //     0xb83224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83228: cmp             SP, x16
    //     0xb8322c: b.ls            #0xb83290
    // 0xb83230: ldr             x16, [fp, #0x10]
    // 0xb83234: str             x16, [SP]
    // 0xb83238: r0 = mimeType()
    //     0xb83238: bl              #0xb83298  ; [dart:_http] _ContentType::mimeType
    // 0xb8323c: r16 = _ConstMap len:77
    //     0xb8323c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f260] Map<String, String>(77)
    //     0xb83240: ldr             x16, [x16, #0x260]
    // 0xb83244: stp             x0, x16, [SP]
    // 0xb83248: r0 = []()
    //     0xb83248: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb8324c: cmp             w0, NULL
    // 0xb83250: b.ne            #0xb83284
    // 0xb83254: ldr             x0, [fp, #0x10]
    // 0xb83258: r1 = Null
    //     0xb83258: mov             x1, NULL
    // 0xb8325c: r2 = 4
    //     0xb8325c: movz            x2, #0x4
    // 0xb83260: r0 = AllocateArray()
    //     0xb83260: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb83264: r17 = "."
    //     0xb83264: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xb83268: StoreField: r0->field_f = r17
    //     0xb83268: stur            w17, [x0, #0xf]
    // 0xb8326c: ldr             x1, [fp, #0x10]
    // 0xb83270: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb83270: ldur            w2, [x1, #0x17]
    // 0xb83274: DecompressPointer r2
    //     0xb83274: add             x2, x2, HEAP, lsl #32
    // 0xb83278: StoreField: r0->field_13 = r2
    //     0xb83278: stur            w2, [x0, #0x13]
    // 0xb8327c: str             x0, [SP]
    // 0xb83280: r0 = _interpolate()
    //     0xb83280: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb83284: LeaveFrame
    //     0xb83284: mov             SP, fp
    //     0xb83288: ldp             fp, lr, [SP], #0x10
    // 0xb8328c: ret
    //     0xb8328c: ret             
    // 0xb83290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83290: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83294: b               #0xb83230
  }
}
