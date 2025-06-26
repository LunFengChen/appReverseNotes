// lib: , url: package:connectivity_plus_platform_interface/src/enums.dart

// class id: 1049043, size: 0x8
class :: {
}

// class id: 6135, size: 0x14, field offset: 0x14
enum ConnectivityResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21164, size: 0x5c
    // 0xb21164: EnterFrame
    //     0xb21164: stp             fp, lr, [SP, #-0x10]!
    //     0xb21168: mov             fp, SP
    // 0xb2116c: AllocStack(0x8)
    //     0xb2116c: sub             SP, SP, #8
    // 0xb21170: CheckStackOverflow
    //     0xb21170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21174: cmp             SP, x16
    //     0xb21178: b.ls            #0xb211b8
    // 0xb2117c: r1 = Null
    //     0xb2117c: mov             x1, NULL
    // 0xb21180: r2 = 4
    //     0xb21180: movz            x2, #0x4
    // 0xb21184: r0 = AllocateArray()
    //     0xb21184: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21188: r17 = "ConnectivityResult."
    //     0xb21188: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8d0] "ConnectivityResult."
    //     0xb2118c: ldr             x17, [x17, #0x8d0]
    // 0xb21190: StoreField: r0->field_f = r17
    //     0xb21190: stur            w17, [x0, #0xf]
    // 0xb21194: ldr             x1, [fp, #0x10]
    // 0xb21198: LoadField: r2 = r1->field_f
    //     0xb21198: ldur            w2, [x1, #0xf]
    // 0xb2119c: DecompressPointer r2
    //     0xb2119c: add             x2, x2, HEAP, lsl #32
    // 0xb211a0: StoreField: r0->field_13 = r2
    //     0xb211a0: stur            w2, [x0, #0x13]
    // 0xb211a4: str             x0, [SP]
    // 0xb211a8: r0 = _interpolate()
    //     0xb211a8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb211ac: LeaveFrame
    //     0xb211ac: mov             SP, fp
    //     0xb211b0: ldp             fp, lr, [SP], #0x10
    // 0xb211b4: ret
    //     0xb211b4: ret             
    // 0xb211b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb211b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb211bc: b               #0xb2117c
  }
}
