// lib: , url: package:get/get_core/src/get_main.dart

// class id: 1049686, size: 0x8
class :: {

  static late final _GetImpl Get; // offset: 0x124c

  static _GetImpl Get() {
    // ** addr: 0x5febdc, size: 0x38
    // 0x5febdc: EnterFrame
    //     0x5febdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5febe0: mov             fp, SP
    // 0x5febe4: r0 = _GetImpl()
    //     0x5febe4: bl              #0x5fec14  ; Allocate_GetImplStub -> _GetImpl (size=0x14)
    // 0x5febe8: r1 = Instance_SmartManagement
    //     0x5febe8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb820] Obj!SmartManagement@c41eb1
    //     0x5febec: ldr             x1, [x1, #0x820]
    // 0x5febf0: StoreField: r0->field_7 = r1
    //     0x5febf0: stur            w1, [x0, #7]
    // 0x5febf4: r1 = false
    //     0x5febf4: add             x1, NULL, #0x30  ; false
    // 0x5febf8: StoreField: r0->field_b = r1
    //     0x5febf8: stur            w1, [x0, #0xb]
    // 0x5febfc: r1 = Closure: (String, {bool isError}) => void from Function 'defaultLogWriterCallback': static.
    //     0x5febfc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0a0] Closure: (String, {bool isError}) => void from Function 'defaultLogWriterCallback': static. (0x222f3bcec20)
    //     0x5fec00: ldr             x1, [x1, #0xa0]
    // 0x5fec04: StoreField: r0->field_f = r1
    //     0x5fec04: stur            w1, [x0, #0xf]
    // 0x5fec08: LeaveFrame
    //     0x5fec08: mov             SP, fp
    //     0x5fec0c: ldp             fp, lr, [SP], #0x10
    // 0x5fec10: ret
    //     0x5fec10: ret             
  }
}

// class id: 1092, size: 0x14, field offset: 0x14
class _GetImpl extends GetInterface {
}
