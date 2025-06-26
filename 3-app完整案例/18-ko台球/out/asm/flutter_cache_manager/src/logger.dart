// lib: , url: package:flutter_cache_manager/src/logger.dart

// class id: 1049571, size: 0x8
class :: {

  static late CacheLogger cacheLogger; // offset: 0x1468

  static CacheLogger cacheLogger() {
    // ** addr: 0xb8686c, size: 0x18
    // 0xb8686c: EnterFrame
    //     0xb8686c: stp             fp, lr, [SP, #-0x10]!
    //     0xb86870: mov             fp, SP
    // 0xb86874: r0 = CacheLogger()
    //     0xb86874: bl              #0xb86884  ; AllocateCacheLoggerStub -> CacheLogger (size=0x8)
    // 0xb86878: LeaveFrame
    //     0xb86878: mov             SP, fp
    //     0xb8687c: ldp             fp, lr, [SP], #0x10
    // 0xb86880: ret
    //     0xb86880: ret             
  }
}

// class id: 1543, size: 0x8, field offset: 0x8
class CacheLogger extends Object {
}

// class id: 5977, size: 0x14, field offset: 0x14
enum CacheManagerLogLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24018, size: 0x5c
    // 0xb24018: EnterFrame
    //     0xb24018: stp             fp, lr, [SP, #-0x10]!
    //     0xb2401c: mov             fp, SP
    // 0xb24020: AllocStack(0x8)
    //     0xb24020: sub             SP, SP, #8
    // 0xb24024: CheckStackOverflow
    //     0xb24024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24028: cmp             SP, x16
    //     0xb2402c: b.ls            #0xb2406c
    // 0xb24030: r1 = Null
    //     0xb24030: mov             x1, NULL
    // 0xb24034: r2 = 4
    //     0xb24034: movz            x2, #0x4
    // 0xb24038: r0 = AllocateArray()
    //     0xb24038: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2403c: r17 = "CacheManagerLogLevel."
    //     0xb2403c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c78] "CacheManagerLogLevel."
    //     0xb24040: ldr             x17, [x17, #0xc78]
    // 0xb24044: StoreField: r0->field_f = r17
    //     0xb24044: stur            w17, [x0, #0xf]
    // 0xb24048: ldr             x1, [fp, #0x10]
    // 0xb2404c: LoadField: r2 = r1->field_f
    //     0xb2404c: ldur            w2, [x1, #0xf]
    // 0xb24050: DecompressPointer r2
    //     0xb24050: add             x2, x2, HEAP, lsl #32
    // 0xb24054: StoreField: r0->field_13 = r2
    //     0xb24054: stur            w2, [x0, #0x13]
    // 0xb24058: str             x0, [SP]
    // 0xb2405c: r0 = _interpolate()
    //     0xb2405c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24060: LeaveFrame
    //     0xb24060: mov             SP, fp
    //     0xb24064: ldp             fp, lr, [SP], #0x10
    // 0xb24068: ret
    //     0xb24068: ret             
    // 0xb2406c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2406c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24070: b               #0xb24030
  }
}
