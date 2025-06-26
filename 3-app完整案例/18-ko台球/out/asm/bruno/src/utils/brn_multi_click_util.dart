// lib: , url: package:bruno/src/utils/brn_multi_click_util.dart

// class id: 1049018, size: 0x8
class :: {
}

// class id: 4693, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BrnMultiClickUtils extends Object {

  static bool isMultiClick() {
    // ** addr: 0xaae5e0, size: 0xe0
    // 0xaae5e0: EnterFrame
    //     0xaae5e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaae5e4: mov             fp, SP
    // 0xaae5e8: AllocStack(0x18)
    //     0xaae5e8: sub             SP, SP, #0x18
    // 0xaae5ec: CheckStackOverflow
    //     0xaae5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae5f0: cmp             SP, x16
    //     0xaae5f4: b.ls            #0xaae6b4
    // 0xaae5f8: r0 = LoadStaticField(0x1404)
    //     0xaae5f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaae5fc: ldr             x0, [x0, #0x2808]
    // 0xaae600: cmp             w0, NULL
    // 0xaae604: b.eq            #0xaae660
    // 0xaae608: r0 = DateTime()
    //     0xaae608: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xaae60c: mov             x1, x0
    // 0xaae610: r0 = false
    //     0xaae610: add             x0, NULL, #0x30  ; false
    // 0xaae614: stur            x1, [fp, #-8]
    // 0xaae618: StoreField: r1->field_13 = r0
    //     0xaae618: stur            w0, [x1, #0x13]
    // 0xaae61c: r0 = _getCurrentMicros()
    //     0xaae61c: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xaae620: r1 = LoadInt32Instr(r0)
    //     0xaae620: sbfx            x1, x0, #1, #0x1f
    //     0xaae624: tbz             w0, #0, #0xaae62c
    //     0xaae628: ldur            x1, [x0, #7]
    // 0xaae62c: ldur            x0, [fp, #-8]
    // 0xaae630: StoreField: r0->field_b = r1
    //     0xaae630: stur            x1, [x0, #0xb]
    // 0xaae634: r1 = LoadStaticField(0x1404)
    //     0xaae634: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaae638: ldr             x1, [x1, #0x2808]
    // 0xaae63c: cmp             w1, NULL
    // 0xaae640: b.eq            #0xaae6bc
    // 0xaae644: stp             x1, x0, [SP]
    // 0xaae648: r0 = difference()
    //     0xaae648: bl              #0x6af3dc  ; [dart:core] DateTime::difference
    // 0xaae64c: LoadField: r1 = r0->field_7
    //     0xaae64c: ldur            x1, [x0, #7]
    // 0xaae650: r17 = 500000
    //     0xaae650: movz            x17, #0xa120
    //     0xaae654: movk            x17, #0x7, lsl #16
    // 0xaae658: cmp             x1, x17
    // 0xaae65c: b.le            #0xaae6a4
    // 0xaae660: r0 = DateTime()
    //     0xaae660: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xaae664: mov             x1, x0
    // 0xaae668: r0 = false
    //     0xaae668: add             x0, NULL, #0x30  ; false
    // 0xaae66c: stur            x1, [fp, #-8]
    // 0xaae670: StoreField: r1->field_13 = r0
    //     0xaae670: stur            w0, [x1, #0x13]
    // 0xaae674: r0 = _getCurrentMicros()
    //     0xaae674: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xaae678: r1 = LoadInt32Instr(r0)
    //     0xaae678: sbfx            x1, x0, #1, #0x1f
    //     0xaae67c: tbz             w0, #0, #0xaae684
    //     0xaae680: ldur            x1, [x0, #7]
    // 0xaae684: ldur            x2, [fp, #-8]
    // 0xaae688: StoreField: r2->field_b = r1
    //     0xaae688: stur            x1, [x2, #0xb]
    // 0xaae68c: StoreStaticField(0x1404, r2)
    //     0xaae68c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaae690: str             x2, [x1, #0x2808]
    // 0xaae694: r0 = false
    //     0xaae694: add             x0, NULL, #0x30  ; false
    // 0xaae698: LeaveFrame
    //     0xaae698: mov             SP, fp
    //     0xaae69c: ldp             fp, lr, [SP], #0x10
    // 0xaae6a0: ret
    //     0xaae6a0: ret             
    // 0xaae6a4: r0 = true
    //     0xaae6a4: add             x0, NULL, #0x20  ; true
    // 0xaae6a8: LeaveFrame
    //     0xaae6a8: mov             SP, fp
    //     0xaae6ac: ldp             fp, lr, [SP], #0x10
    // 0xaae6b0: ret
    //     0xaae6b0: ret             
    // 0xaae6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae6b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae6b8: b               #0xaae5f8
    // 0xaae6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae6bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
