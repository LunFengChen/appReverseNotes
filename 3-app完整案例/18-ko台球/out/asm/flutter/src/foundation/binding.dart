// lib: , url: package:flutter/src/foundation/binding.dart

// class id: 1049154, size: 0x8
class :: {
}

// class id: 2574, size: 0x10, field offset: 0x8
abstract class BindingBase extends Object {

  _ BindingBase(/* No info */) {
    // ** addr: 0x5b14e0, size: 0x60
    // 0x5b14e0: EnterFrame
    //     0x5b14e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b14e4: mov             fp, SP
    // 0x5b14e8: AllocStack(0x10)
    //     0x5b14e8: sub             SP, SP, #0x10
    // 0x5b14ec: r0 = 0
    //     0x5b14ec: movz            x0, #0
    // 0x5b14f0: CheckStackOverflow
    //     0x5b14f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b14f4: cmp             SP, x16
    //     0x5b14f8: b.ls            #0x5b1538
    // 0x5b14fc: ldr             x1, [fp, #0x10]
    // 0x5b1500: StoreField: r1->field_7 = r0
    //     0x5b1500: stur            x0, [x1, #7]
    // 0x5b1504: str             x1, [SP]
    // 0x5b1508: r0 = initInstances()
    //     0x5b1508: bl              #0x5b1540  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::initInstances
    // 0x5b150c: r16 = <String, String>
    //     0x5b150c: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x5b1510: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b1514: stp             lr, x16, [SP]
    // 0x5b1518: r0 = Map._fromLiteral()
    //     0x5b1518: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5b151c: r16 = "Flutter.FrameworkInitialization"
    //     0x5b151c: ldr             x16, [PP, #0x3848]  ; [pp+0x3848] "Flutter.FrameworkInitialization"
    // 0x5b1520: stp             x0, x16, [SP]
    // 0x5b1524: r0 = postEvent()
    //     0x5b1524: bl              #0x4db1bc  ; [dart:developer] ::postEvent
    // 0x5b1528: r0 = Null
    //     0x5b1528: mov             x0, NULL
    // 0x5b152c: LeaveFrame
    //     0x5b152c: mov             SP, fp
    //     0x5b1530: ldp             fp, lr, [SP], #0x10
    // 0x5b1534: ret
    //     0x5b1534: ret             
    // 0x5b1538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1538: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b153c: b               #0x5b14fc
  }
  _ lockEvents(/* No info */) {
    // ** addr: 0x842ebc, size: 0xec
    // 0x842ebc: EnterFrame
    //     0x842ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x842ec0: mov             fp, SP
    // 0x842ec4: AllocStack(0x20)
    //     0x842ec4: sub             SP, SP, #0x20
    // 0x842ec8: CheckStackOverflow
    //     0x842ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842ecc: cmp             SP, x16
    //     0x842ed0: b.ls            #0x842fa0
    // 0x842ed4: r1 = 2
    //     0x842ed4: movz            x1, #0x2
    // 0x842ed8: r0 = AllocateContext()
    //     0x842ed8: bl              #0xc5def4  ; AllocateContextStub
    // 0x842edc: mov             x1, x0
    // 0x842ee0: ldr             x0, [fp, #0x18]
    // 0x842ee4: stur            x1, [fp, #-8]
    // 0x842ee8: StoreField: r1->field_f = r0
    //     0x842ee8: stur            w0, [x1, #0xf]
    // 0x842eec: r0 = TimelineTask()
    //     0x842eec: bl              #0x64a024  ; AllocateTimelineTaskStub -> TimelineTask (size=0x1c)
    // 0x842ef0: stur            x0, [fp, #-0x10]
    // 0x842ef4: str             x0, [SP]
    // 0x842ef8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x842ef8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x842efc: r0 = TimelineTask()
    //     0x842efc: bl              #0x649e80  ; [dart:developer] TimelineTask::TimelineTask
    // 0x842f00: ldur            x16, [fp, #-0x10]
    // 0x842f04: r30 = "Lock events"
    //     0x842f04: ldr             lr, [PP, #0x30b8]  ; [pp+0x30b8] "Lock events"
    // 0x842f08: stp             lr, x16, [SP]
    // 0x842f0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x842f0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x842f10: r0 = start()
    //     0x842f10: bl              #0x649a34  ; [dart:developer] TimelineTask::start
    // 0x842f14: ldur            x0, [fp, #-0x10]
    // 0x842f18: ldur            x2, [fp, #-8]
    // 0x842f1c: StoreField: r2->field_13 = r0
    //     0x842f1c: stur            w0, [x2, #0x13]
    //     0x842f20: ldurb           w16, [x2, #-1]
    //     0x842f24: ldurb           w17, [x0, #-1]
    //     0x842f28: and             x16, x17, x16, lsr #2
    //     0x842f2c: tst             x16, HEAP, lsr #32
    //     0x842f30: b.eq            #0x842f38
    //     0x842f34: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x842f38: ldr             x0, [fp, #0x18]
    // 0x842f3c: LoadField: r1 = r0->field_7
    //     0x842f3c: ldur            x1, [x0, #7]
    // 0x842f40: add             x3, x1, #1
    // 0x842f44: StoreField: r0->field_7 = r3
    //     0x842f44: stur            x3, [x0, #7]
    // 0x842f48: ldr             x16, [fp, #0x10]
    // 0x842f4c: str             x16, [SP]
    // 0x842f50: ldr             x0, [fp, #0x10]
    // 0x842f54: ClosureCall
    //     0x842f54: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x842f58: ldur            x2, [x0, #0x1f]
    //     0x842f5c: blr             x2
    // 0x842f60: ldur            x2, [fp, #-8]
    // 0x842f64: r1 = Function '<anonymous closure>':.
    //     0x842f64: ldr             x1, [PP, #0x30c0]  ; [pp+0x30c0] AnonymousClosure: (0x842fa8), in [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents (0x842ebc)
    // 0x842f68: stur            x0, [fp, #-8]
    // 0x842f6c: r0 = AllocateClosure()
    //     0x842f6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x842f70: ldur            x1, [fp, #-8]
    // 0x842f74: r2 = LoadClassIdInstr(r1)
    //     0x842f74: ldur            x2, [x1, #-1]
    //     0x842f78: ubfx            x2, x2, #0xc, #0x14
    // 0x842f7c: stp             x0, x1, [SP]
    // 0x842f80: mov             x0, x2
    // 0x842f84: r0 = GDT[cid_x0 + -0xff9]()
    //     0x842f84: sub             lr, x0, #0xff9
    //     0x842f88: ldr             lr, [x21, lr, lsl #3]
    //     0x842f8c: blr             lr
    // 0x842f90: ldur            x0, [fp, #-8]
    // 0x842f94: LeaveFrame
    //     0x842f94: mov             SP, fp
    //     0x842f98: ldp             fp, lr, [SP], #0x10
    // 0x842f9c: ret
    //     0x842f9c: ret             
    // 0x842fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842fa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842fa4: b               #0x842ed4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x842fa8, size: 0x124
    // 0x842fa8: EnterFrame
    //     0x842fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x842fac: mov             fp, SP
    // 0x842fb0: AllocStack(0x68)
    //     0x842fb0: sub             SP, SP, #0x68
    // 0x842fb4: SetupParameters()
    //     0x842fb4: ldr             x0, [fp, #0x10]
    //     0x842fb8: ldur            w1, [x0, #0x17]
    //     0x842fbc: add             x1, x1, HEAP, lsl #32
    //     0x842fc0: stur            x1, [fp, #-0x48]
    // 0x842fc4: CheckStackOverflow
    //     0x842fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842fc8: cmp             SP, x16
    //     0x842fcc: b.ls            #0x8430c4
    // 0x842fd0: LoadField: r0 = r1->field_f
    //     0x842fd0: ldur            w0, [x1, #0xf]
    // 0x842fd4: DecompressPointer r0
    //     0x842fd4: add             x0, x0, HEAP, lsl #32
    // 0x842fd8: LoadField: r2 = r0->field_7
    //     0x842fd8: ldur            x2, [x0, #7]
    // 0x842fdc: sub             x3, x2, #1
    // 0x842fe0: StoreField: r0->field_7 = r3
    //     0x842fe0: stur            x3, [x0, #7]
    // 0x842fe4: cmp             x3, #0
    // 0x842fe8: b.gt            #0x8430b4
    // 0x842fec: LoadField: r0 = r1->field_13
    //     0x842fec: ldur            w0, [x1, #0x13]
    // 0x842ff0: DecompressPointer r0
    //     0x842ff0: add             x0, x0, HEAP, lsl #32
    // 0x842ff4: str             x0, [SP]
    // 0x842ff8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x842ff8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x842ffc: r0 = finish()
    //     0x842ffc: bl              #0x64dc30  ; [dart:developer] TimelineTask::finish
    // 0x843000: ldur            x0, [fp, #-0x48]
    // 0x843004: LoadField: r1 = r0->field_f
    //     0x843004: ldur            w1, [x0, #0xf]
    // 0x843008: DecompressPointer r1
    //     0x843008: add             x1, x1, HEAP, lsl #32
    // 0x84300c: str             x1, [SP]
    // 0x843010: r0 = unlocked()
    //     0x843010: bl              #0x8430cc  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::unlocked
    // 0x843014: b               #0x8430b4
    // 0x843018: r3 = 2
    //     0x843018: movz            x3, #0x2
    // 0x84301c: sub             SP, fp, #0x68
    // 0x843020: mov             x2, x3
    // 0x843024: mov             x4, x0
    // 0x843028: stur            x0, [fp, #-0x48]
    // 0x84302c: mov             x0, x1
    // 0x843030: stur            x1, [fp, #-0x50]
    // 0x843034: r1 = Null
    //     0x843034: mov             x1, NULL
    // 0x843038: r0 = AllocateArray()
    //     0x843038: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84303c: stur            x0, [fp, #-0x58]
    // 0x843040: r17 = "while handling pending events"
    //     0x843040: ldr             x17, [PP, #0x30c8]  ; [pp+0x30c8] "while handling pending events"
    // 0x843044: StoreField: r0->field_f = r17
    //     0x843044: stur            w17, [x0, #0xf]
    // 0x843048: r1 = <Object>
    //     0x843048: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x84304c: r0 = AllocateGrowableArray()
    //     0x84304c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x843050: mov             x2, x0
    // 0x843054: ldur            x0, [fp, #-0x58]
    // 0x843058: stur            x2, [fp, #-0x60]
    // 0x84305c: StoreField: r2->field_f = r0
    //     0x84305c: stur            w0, [x2, #0xf]
    // 0x843060: r0 = 2
    //     0x843060: movz            x0, #0x2
    // 0x843064: StoreField: r2->field_b = r0
    //     0x843064: stur            w0, [x2, #0xb]
    // 0x843068: r1 = <List<Object>>
    //     0x843068: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x84306c: r0 = ErrorDescription()
    //     0x84306c: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x843070: mov             x1, x0
    // 0x843074: r0 = true
    //     0x843074: add             x0, NULL, #0x20  ; true
    // 0x843078: StoreField: r1->field_f = r0
    //     0x843078: stur            w0, [x1, #0xf]
    // 0x84307c: ldur            x0, [fp, #-0x60]
    // 0x843080: StoreField: r1->field_b = r0
    //     0x843080: stur            w0, [x1, #0xb]
    // 0x843084: r0 = FlutterErrorDetails()
    //     0x843084: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x843088: mov             x1, x0
    // 0x84308c: ldur            x0, [fp, #-0x48]
    // 0x843090: StoreField: r1->field_7 = r0
    //     0x843090: stur            w0, [x1, #7]
    // 0x843094: ldur            x0, [fp, #-0x50]
    // 0x843098: StoreField: r1->field_b = r0
    //     0x843098: stur            w0, [x1, #0xb]
    // 0x84309c: r0 = "foundation"
    //     0x84309c: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] "foundation"
    // 0x8430a0: StoreField: r1->field_f = r0
    //     0x8430a0: stur            w0, [x1, #0xf]
    // 0x8430a4: r0 = false
    //     0x8430a4: add             x0, NULL, #0x30  ; false
    // 0x8430a8: StoreField: r1->field_13 = r0
    //     0x8430a8: stur            w0, [x1, #0x13]
    // 0x8430ac: str             x1, [SP]
    // 0x8430b0: r0 = reportError()
    //     0x8430b0: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8430b4: r0 = Null
    //     0x8430b4: mov             x0, NULL
    // 0x8430b8: LeaveFrame
    //     0x8430b8: mov             SP, fp
    //     0x8430bc: ldp             fp, lr, [SP], #0x10
    // 0x8430c0: ret
    //     0x8430c0: ret             
    // 0x8430c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8430c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8430c8: b               #0x842fd0
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf5c8c, size: 0x8
    // 0xaf5c8c: r0 = "<BindingBase>"
    //     0xaf5c8c: ldr             x0, [PP, #0x7fc0]  ; [pp+0x7fc0] "<BindingBase>"
    // 0xaf5c90: ret
    //     0xaf5c90: ret             
  }
}
