// lib: , url: package:flutter_swiper_null_safety/src/transformer_page_view/index_controller.dart

// class id: 1049678, size: 0x8
class :: {
}

// class id: 4746, size: 0x30, field offset: 0x24
abstract class IndexController extends ChangeNotifier {

  late Completer<dynamic> _completer; // offset: 0x24

  _ next(/* No info */) {
    // ** addr: 0x8bfbd0, size: 0xd4
    // 0x8bfbd0: EnterFrame
    //     0x8bfbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfbd4: mov             fp, SP
    // 0x8bfbd8: AllocStack(0x10)
    //     0x8bfbd8: sub             SP, SP, #0x10
    // 0x8bfbdc: r1 = true
    //     0x8bfbdc: add             x1, NULL, #0x20  ; true
    // 0x8bfbe0: r0 = 1
    //     0x8bfbe0: movz            x0, #0x1
    // 0x8bfbe4: CheckStackOverflow
    //     0x8bfbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfbe8: cmp             SP, x16
    //     0x8bfbec: b.ls            #0x8bfc9c
    // 0x8bfbf0: ldr             x2, [fp, #0x10]
    // 0x8bfbf4: StoreField: r2->field_27 = r0
    //     0x8bfbf4: stur            x0, [x2, #0x27]
    // 0x8bfbf8: StoreField: r2->field_37 = r1
    //     0x8bfbf8: stur            w1, [x2, #0x37]
    // 0x8bfbfc: r1 = Null
    //     0x8bfbfc: mov             x1, NULL
    // 0x8bfc00: r0 = _Future()
    //     0x8bfc00: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8bfc04: mov             x1, x0
    // 0x8bfc08: r0 = 0
    //     0x8bfc08: movz            x0, #0
    // 0x8bfc0c: stur            x1, [fp, #-8]
    // 0x8bfc10: StoreField: r1->field_b = r0
    //     0x8bfc10: stur            x0, [x1, #0xb]
    // 0x8bfc14: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x8bfc14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8bfc18: ldr             x0, [x0, #0xae8]
    //     0x8bfc1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8bfc20: cmp             w0, w16
    //     0x8bfc24: b.ne            #0x8bfc30
    //     0x8bfc28: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x8bfc2c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8bfc30: mov             x1, x0
    // 0x8bfc34: ldur            x0, [fp, #-8]
    // 0x8bfc38: StoreField: r0->field_13 = r1
    //     0x8bfc38: stur            w1, [x0, #0x13]
    // 0x8bfc3c: r1 = Null
    //     0x8bfc3c: mov             x1, NULL
    // 0x8bfc40: r0 = _AsyncCompleter()
    //     0x8bfc40: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x8bfc44: mov             x1, x0
    // 0x8bfc48: ldur            x0, [fp, #-8]
    // 0x8bfc4c: StoreField: r1->field_b = r0
    //     0x8bfc4c: stur            w0, [x1, #0xb]
    // 0x8bfc50: mov             x0, x1
    // 0x8bfc54: ldr             x1, [fp, #0x10]
    // 0x8bfc58: StoreField: r1->field_23 = r0
    //     0x8bfc58: stur            w0, [x1, #0x23]
    //     0x8bfc5c: ldurb           w16, [x1, #-1]
    //     0x8bfc60: ldurb           w17, [x0, #-1]
    //     0x8bfc64: and             x16, x17, x16, lsr #2
    //     0x8bfc68: tst             x16, HEAP, lsr #32
    //     0x8bfc6c: b.eq            #0x8bfc74
    //     0x8bfc70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8bfc74: str             x1, [SP]
    // 0x8bfc78: r0 = notifyListeners()
    //     0x8bfc78: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8bfc7c: ldr             x1, [fp, #0x10]
    // 0x8bfc80: LoadField: r2 = r1->field_23
    //     0x8bfc80: ldur            w2, [x1, #0x23]
    // 0x8bfc84: DecompressPointer r2
    //     0x8bfc84: add             x2, x2, HEAP, lsl #32
    // 0x8bfc88: LoadField: r0 = r2->field_b
    //     0x8bfc88: ldur            w0, [x2, #0xb]
    // 0x8bfc8c: DecompressPointer r0
    //     0x8bfc8c: add             x0, x0, HEAP, lsl #32
    // 0x8bfc90: LeaveFrame
    //     0x8bfc90: mov             SP, fp
    //     0x8bfc94: ldp             fp, lr, [SP], #0x10
    // 0x8bfc98: ret
    //     0x8bfc98: ret             
    // 0x8bfc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfc9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfca0: b               #0x8bfbf0
  }
  _ complete(/* No info */) {
    // ** addr: 0x8c037c, size: 0x80
    // 0x8c037c: EnterFrame
    //     0x8c037c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0380: mov             fp, SP
    // 0x8c0384: AllocStack(0x8)
    //     0x8c0384: sub             SP, SP, #8
    // 0x8c0388: r0 = 30
    //     0x8c0388: movz            x0, #0x1e
    // 0x8c038c: CheckStackOverflow
    //     0x8c038c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0390: cmp             SP, x16
    //     0x8c0394: b.ls            #0x8c03e8
    // 0x8c0398: ldr             x1, [fp, #0x10]
    // 0x8c039c: LoadField: r2 = r1->field_23
    //     0x8c039c: ldur            w2, [x1, #0x23]
    // 0x8c03a0: DecompressPointer r2
    //     0x8c03a0: add             x2, x2, HEAP, lsl #32
    // 0x8c03a4: r16 = Sentinel
    //     0x8c03a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c03a8: cmp             w2, w16
    // 0x8c03ac: b.eq            #0x8c03f0
    // 0x8c03b0: LoadField: r1 = r2->field_b
    //     0x8c03b0: ldur            w1, [x2, #0xb]
    // 0x8c03b4: DecompressPointer r1
    //     0x8c03b4: add             x1, x1, HEAP, lsl #32
    // 0x8c03b8: LoadField: r3 = r1->field_b
    //     0x8c03b8: ldur            x3, [x1, #0xb]
    // 0x8c03bc: ubfx            x3, x3, #0, #0x20
    // 0x8c03c0: and             x1, x3, x0
    // 0x8c03c4: ubfx            x1, x1, #0, #0x20
    // 0x8c03c8: cbnz            x1, #0x8c03d8
    // 0x8c03cc: str             x2, [SP]
    // 0x8c03d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8c03d0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8c03d4: r0 = complete()
    //     0x8c03d4: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x8c03d8: r0 = Null
    //     0x8c03d8: mov             x0, NULL
    // 0x8c03dc: LeaveFrame
    //     0x8c03dc: mov             SP, fp
    //     0x8c03e0: ldp             fp, lr, [SP], #0x10
    // 0x8c03e4: ret
    //     0x8c03e4: ret             
    // 0x8c03e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c03e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c03ec: b               #0x8c0398
    // 0x8c03f0: r9 = _completer
    //     0x8c03f0: add             x9, PP, #0x48, lsl #12  ; [pp+0x486d0] Field <IndexController._completer@1255224131>: late (offset: 0x24)
    //     0x8c03f4: ldr             x9, [x9, #0x6d0]
    // 0x8c03f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c03f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void complete(dynamic) {
    // ** addr: 0x8c0454, size: 0x48
    // 0x8c0454: EnterFrame
    //     0x8c0454: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0458: mov             fp, SP
    // 0x8c045c: AllocStack(0x8)
    //     0x8c045c: sub             SP, SP, #8
    // 0x8c0460: SetupParameters()
    //     0x8c0460: ldr             x0, [fp, #0x10]
    //     0x8c0464: ldur            w1, [x0, #0x17]
    //     0x8c0468: add             x1, x1, HEAP, lsl #32
    // 0x8c046c: CheckStackOverflow
    //     0x8c046c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0470: cmp             SP, x16
    //     0x8c0474: b.ls            #0x8c0494
    // 0x8c0478: LoadField: r0 = r1->field_f
    //     0x8c0478: ldur            w0, [x1, #0xf]
    // 0x8c047c: DecompressPointer r0
    //     0x8c047c: add             x0, x0, HEAP, lsl #32
    // 0x8c0480: str             x0, [SP]
    // 0x8c0484: r0 = complete()
    //     0x8c0484: bl              #0x8c037c  ; [package:flutter_swiper_null_safety/src/transformer_page_view/index_controller.dart] IndexController::complete
    // 0x8c0488: LeaveFrame
    //     0x8c0488: mov             SP, fp
    //     0x8c048c: ldp             fp, lr, [SP], #0x10
    // 0x8c0490: ret
    //     0x8c0490: ret             
    // 0x8c0494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0494: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0498: b               #0x8c0478
  }
}
