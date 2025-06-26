// lib: , url: package:flutter/src/services/undo_manager.dart

// class id: 1049439, size: 0x8
class :: {
}

// class id: 1742, size: 0x8, field offset: 0x8
abstract class UndoManagerClient extends Object {
}

// class id: 1743, size: 0x10, field offset: 0x8
class UndoManager extends Object {

  static late final UndoManager _instance; // offset: 0xb08

  set _ client=(/* No info */) {
    // ** addr: 0x8bdc78, size: 0x70
    // 0x8bdc78: EnterFrame
    //     0x8bdc78: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdc7c: mov             fp, SP
    // 0x8bdc80: CheckStackOverflow
    //     0x8bdc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdc84: cmp             SP, x16
    //     0x8bdc88: b.ls            #0x8bdce0
    // 0x8bdc8c: r0 = InitLateStaticField(0xb08) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x8bdc8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8bdc90: ldr             x0, [x0, #0x1610]
    //     0x8bdc94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8bdc98: cmp             w0, w16
    //     0x8bdc9c: b.ne            #0x8bdcac
    //     0x8bdca0: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c780] Field <UndoManager._instance@91137573>: static late final (offset: 0xb08)
    //     0x8bdca4: ldr             x2, [x2, #0x780]
    //     0x8bdca8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8bdcac: mov             x1, x0
    // 0x8bdcb0: ldr             x0, [fp, #0x10]
    // 0x8bdcb4: StoreField: r1->field_b = r0
    //     0x8bdcb4: stur            w0, [x1, #0xb]
    //     0x8bdcb8: ldurb           w16, [x1, #-1]
    //     0x8bdcbc: ldurb           w17, [x0, #-1]
    //     0x8bdcc0: and             x16, x17, x16, lsr #2
    //     0x8bdcc4: tst             x16, HEAP, lsr #32
    //     0x8bdcc8: b.eq            #0x8bdcd0
    //     0x8bdccc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8bdcd0: r0 = Null
    //     0x8bdcd0: mov             x0, NULL
    // 0x8bdcd4: LeaveFrame
    //     0x8bdcd4: mov             SP, fp
    //     0x8bdcd8: ldp             fp, lr, [SP], #0x10
    // 0x8bdcdc: ret
    //     0x8bdcdc: ret             
    // 0x8bdce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdce0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdce4: b               #0x8bdc8c
  }
  static UndoManager _instance() {
    // ** addr: 0x8bdce8, size: 0x7c
    // 0x8bdce8: EnterFrame
    //     0x8bdce8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdcec: mov             fp, SP
    // 0x8bdcf0: AllocStack(0x18)
    //     0x8bdcf0: sub             SP, SP, #0x18
    // 0x8bdcf4: CheckStackOverflow
    //     0x8bdcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdcf8: cmp             SP, x16
    //     0x8bdcfc: b.ls            #0x8bdd5c
    // 0x8bdd00: r0 = UndoManager()
    //     0x8bdd00: bl              #0x8bdd64  ; AllocateUndoManagerStub -> UndoManager (size=0x10)
    // 0x8bdd04: mov             x1, x0
    // 0x8bdd08: r0 = Instance_OptionalMethodChannel
    //     0x8bdd08: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c788] Obj!OptionalMethodChannel@c2d061
    //     0x8bdd0c: ldr             x0, [x0, #0x788]
    // 0x8bdd10: stur            x1, [fp, #-8]
    // 0x8bdd14: StoreField: r1->field_7 = r0
    //     0x8bdd14: stur            w0, [x1, #7]
    // 0x8bdd18: r1 = 1
    //     0x8bdd18: movz            x1, #0x1
    // 0x8bdd1c: r0 = AllocateContext()
    //     0x8bdd1c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8bdd20: mov             x1, x0
    // 0x8bdd24: ldur            x0, [fp, #-8]
    // 0x8bdd28: StoreField: r1->field_f = r0
    //     0x8bdd28: stur            w0, [x1, #0xf]
    // 0x8bdd2c: mov             x2, x1
    // 0x8bdd30: r1 = Function '_handleUndoManagerInvocation@91137573':.
    //     0x8bdd30: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c790] AnonymousClosure: (0x8bdd70), in [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation (0x8bddbc)
    //     0x8bdd34: ldr             x1, [x1, #0x790]
    // 0x8bdd38: r0 = AllocateClosure()
    //     0x8bdd38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bdd3c: r16 = Instance_OptionalMethodChannel
    //     0x8bdd3c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c788] Obj!OptionalMethodChannel@c2d061
    //     0x8bdd40: ldr             x16, [x16, #0x788]
    // 0x8bdd44: stp             x0, x16, [SP]
    // 0x8bdd48: r0 = setMethodCallHandler()
    //     0x8bdd48: bl              #0x5b1928  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x8bdd4c: ldur            x0, [fp, #-8]
    // 0x8bdd50: LeaveFrame
    //     0x8bdd50: mov             SP, fp
    //     0x8bdd54: ldp             fp, lr, [SP], #0x10
    // 0x8bdd58: ret
    //     0x8bdd58: ret             
    // 0x8bdd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdd5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdd60: b               #0x8bdd00
  }
  [closure] Future<dynamic> _handleUndoManagerInvocation(dynamic, MethodCall) {
    // ** addr: 0x8bdd70, size: 0x4c
    // 0x8bdd70: EnterFrame
    //     0x8bdd70: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdd74: mov             fp, SP
    // 0x8bdd78: AllocStack(0x10)
    //     0x8bdd78: sub             SP, SP, #0x10
    // 0x8bdd7c: SetupParameters()
    //     0x8bdd7c: ldr             x0, [fp, #0x18]
    //     0x8bdd80: ldur            w1, [x0, #0x17]
    //     0x8bdd84: add             x1, x1, HEAP, lsl #32
    // 0x8bdd88: CheckStackOverflow
    //     0x8bdd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdd8c: cmp             SP, x16
    //     0x8bdd90: b.ls            #0x8bddb4
    // 0x8bdd94: LoadField: r0 = r1->field_f
    //     0x8bdd94: ldur            w0, [x1, #0xf]
    // 0x8bdd98: DecompressPointer r0
    //     0x8bdd98: add             x0, x0, HEAP, lsl #32
    // 0x8bdd9c: ldr             x16, [fp, #0x10]
    // 0x8bdda0: stp             x16, x0, [SP]
    // 0x8bdda4: r0 = _handleUndoManagerInvocation()
    //     0x8bdda4: bl              #0x8bddbc  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation
    // 0x8bdda8: LeaveFrame
    //     0x8bdda8: mov             SP, fp
    //     0x8bddac: ldp             fp, lr, [SP], #0x10
    // 0x8bddb0: ret
    //     0x8bddb0: ret             
    // 0x8bddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bddb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bddb8: b               #0x8bdd94
  }
  _ _handleUndoManagerInvocation(/* No info */) async {
    // ** addr: 0x8bddbc, size: 0x198
    // 0x8bddbc: EnterFrame
    //     0x8bddbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bddc0: mov             fp, SP
    // 0x8bddc4: AllocStack(0x38)
    //     0x8bddc4: sub             SP, SP, #0x38
    // 0x8bddc8: SetupParameters(UndoManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8bddc8: stur            NULL, [fp, #-8]
    //     0x8bddcc: movz            x0, #0
    //     0x8bddd0: add             x1, fp, w0, sxtw #2
    //     0x8bddd4: ldr             x1, [x1, #0x18]
    //     0x8bddd8: stur            x1, [fp, #-0x18]
    //     0x8bdddc: add             x2, fp, w0, sxtw #2
    //     0x8bdde0: ldr             x2, [x2, #0x10]
    //     0x8bdde4: stur            x2, [fp, #-0x10]
    // 0x8bdde8: CheckStackOverflow
    //     0x8bdde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bddec: cmp             SP, x16
    //     0x8bddf0: b.ls            #0x8bdf48
    // 0x8bddf4: InitAsync() -> Future
    //     0x8bddf4: mov             x0, NULL
    //     0x8bddf8: bl              #0x4dea10  ; InitAsyncStub
    // 0x8bddfc: ldur            x0, [fp, #-0x10]
    // 0x8bde00: LoadField: r3 = r0->field_7
    //     0x8bde00: ldur            w3, [x0, #7]
    // 0x8bde04: DecompressPointer r3
    //     0x8bde04: add             x3, x3, HEAP, lsl #32
    // 0x8bde08: stur            x3, [fp, #-0x28]
    // 0x8bde0c: LoadField: r4 = r0->field_b
    //     0x8bde0c: ldur            w4, [x0, #0xb]
    // 0x8bde10: DecompressPointer r4
    //     0x8bde10: add             x4, x4, HEAP, lsl #32
    // 0x8bde14: mov             x0, x4
    // 0x8bde18: stur            x4, [fp, #-0x20]
    // 0x8bde1c: r2 = Null
    //     0x8bde1c: mov             x2, NULL
    // 0x8bde20: r1 = Null
    //     0x8bde20: mov             x1, NULL
    // 0x8bde24: r4 = 59
    //     0x8bde24: movz            x4, #0x3b
    // 0x8bde28: branchIfSmi(r0, 0x8bde34)
    //     0x8bde28: tbz             w0, #0, #0x8bde34
    // 0x8bde2c: r4 = LoadClassIdInstr(r0)
    //     0x8bde2c: ldur            x4, [x0, #-1]
    //     0x8bde30: ubfx            x4, x4, #0xc, #0x14
    // 0x8bde34: sub             x4, x4, #0x59
    // 0x8bde38: cmp             x4, #2
    // 0x8bde3c: b.ls            #0x8bde78
    // 0x8bde40: sub             x4, x4, #0x18
    // 0x8bde44: cmp             x4, #0x37
    // 0x8bde48: b.ls            #0x8bde78
    // 0x8bde4c: r17 = 6147
    //     0x8bde4c: movz            x17, #0x1803
    // 0x8bde50: cmp             x4, x17
    // 0x8bde54: b.eq            #0x8bde78
    // 0x8bde58: r17 = -6181
    //     0x8bde58: movn            x17, #0x1824
    // 0x8bde5c: add             x4, x4, x17
    // 0x8bde60: cmp             x4, #6
    // 0x8bde64: b.ls            #0x8bde78
    // 0x8bde68: r8 = List
    //     0x8bde68: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x8bde6c: r3 = Null
    //     0x8bde6c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c798] Null
    //     0x8bde70: ldr             x3, [x3, #0x798]
    // 0x8bde74: r0 = DefaultTypeTest()
    //     0x8bde74: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8bde78: ldur            x0, [fp, #-0x28]
    // 0x8bde7c: r1 = LoadClassIdInstr(r0)
    //     0x8bde7c: ldur            x1, [x0, #-1]
    //     0x8bde80: ubfx            x1, x1, #0xc, #0x14
    // 0x8bde84: r16 = "UndoManagerClient.handleUndo"
    //     0x8bde84: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7a8] "UndoManagerClient.handleUndo"
    //     0x8bde88: ldr             x16, [x16, #0x7a8]
    // 0x8bde8c: stp             x16, x0, [SP]
    // 0x8bde90: mov             x0, x1
    // 0x8bde94: mov             lr, x0
    // 0x8bde98: ldr             lr, [x21, lr, lsl #3]
    // 0x8bde9c: blr             lr
    // 0x8bdea0: tbnz            w0, #4, #0x8bdf3c
    // 0x8bdea4: ldur            x1, [fp, #-0x18]
    // 0x8bdea8: ldur            x0, [fp, #-0x20]
    // 0x8bdeac: LoadField: r2 = r1->field_b
    //     0x8bdeac: ldur            w2, [x1, #0xb]
    // 0x8bdeb0: DecompressPointer r2
    //     0x8bdeb0: add             x2, x2, HEAP, lsl #32
    // 0x8bdeb4: stur            x2, [fp, #-0x10]
    // 0x8bdeb8: cmp             w2, NULL
    // 0x8bdebc: b.eq            #0x8bdf50
    // 0x8bdec0: r3 = LoadClassIdInstr(r0)
    //     0x8bdec0: ldur            x3, [x0, #-1]
    //     0x8bdec4: ubfx            x3, x3, #0xc, #0x14
    // 0x8bdec8: stp             xzr, x0, [SP]
    // 0x8bdecc: mov             x0, x3
    // 0x8bded0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8bded0: sub             lr, x0, #0xf56
    //     0x8bded4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bded8: blr             lr
    // 0x8bdedc: mov             x3, x0
    // 0x8bdee0: r2 = Null
    //     0x8bdee0: mov             x2, NULL
    // 0x8bdee4: r1 = Null
    //     0x8bdee4: mov             x1, NULL
    // 0x8bdee8: stur            x3, [fp, #-0x20]
    // 0x8bdeec: r4 = 59
    //     0x8bdeec: movz            x4, #0x3b
    // 0x8bdef0: branchIfSmi(r0, 0x8bdefc)
    //     0x8bdef0: tbz             w0, #0, #0x8bdefc
    // 0x8bdef4: r4 = LoadClassIdInstr(r0)
    //     0x8bdef4: ldur            x4, [x0, #-1]
    //     0x8bdef8: ubfx            x4, x4, #0xc, #0x14
    // 0x8bdefc: sub             x4, x4, #0x5d
    // 0x8bdf00: cmp             x4, #3
    // 0x8bdf04: b.ls            #0x8bdf18
    // 0x8bdf08: r8 = String
    //     0x8bdf08: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8bdf0c: r3 = Null
    //     0x8bdf0c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c7b0] Null
    //     0x8bdf10: ldr             x3, [x3, #0x7b0]
    // 0x8bdf14: r0 = String()
    //     0x8bdf14: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8bdf18: ldur            x16, [fp, #-0x18]
    // 0x8bdf1c: ldur            lr, [fp, #-0x20]
    // 0x8bdf20: stp             lr, x16, [SP]
    // 0x8bdf24: r0 = _toUndoDirection()
    //     0x8bdf24: bl              #0x8be428  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_toUndoDirection
    // 0x8bdf28: ldur            x16, [fp, #-0x10]
    // 0x8bdf2c: stp             x0, x16, [SP]
    // 0x8bdf30: r0 = handlePlatformUndo()
    //     0x8bdf30: bl              #0x8bdf54  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::handlePlatformUndo
    // 0x8bdf34: r0 = Null
    //     0x8bdf34: mov             x0, NULL
    // 0x8bdf38: r0 = ReturnAsyncNotFuture()
    //     0x8bdf38: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8bdf3c: r0 = MissingPluginException()
    //     0x8bdf3c: bl              #0x5c7120  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x8bdf40: r0 = Throw()
    //     0x8bdf40: bl              #0xc5d2b8  ; ThrowStub
    // 0x8bdf44: brk             #0
    // 0x8bdf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdf48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdf4c: b               #0x8bddf4
    // 0x8bdf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdf50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toUndoDirection(/* No info */) {
    // ** addr: 0x8be428, size: 0x15c
    // 0x8be428: EnterFrame
    //     0x8be428: stp             fp, lr, [SP, #-0x10]!
    //     0x8be42c: mov             fp, SP
    // 0x8be430: AllocStack(0x20)
    //     0x8be430: sub             SP, SP, #0x20
    // 0x8be434: CheckStackOverflow
    //     0x8be434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be438: cmp             SP, x16
    //     0x8be43c: b.ls            #0x8be57c
    // 0x8be440: r16 = "undo"
    //     0x8be440: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7c0] "undo"
    //     0x8be444: ldr             x16, [x16, #0x7c0]
    // 0x8be448: ldr             lr, [fp, #0x10]
    // 0x8be44c: stp             lr, x16, [SP]
    // 0x8be450: r0 = ==()
    //     0x8be450: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8be454: tbnz            w0, #4, #0x8be46c
    // 0x8be458: r0 = Instance_UndoDirection
    //     0x8be458: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c7c8] Obj!UndoDirection@c42f91
    //     0x8be45c: ldr             x0, [x0, #0x7c8]
    // 0x8be460: LeaveFrame
    //     0x8be460: mov             SP, fp
    //     0x8be464: ldp             fp, lr, [SP], #0x10
    // 0x8be468: ret
    //     0x8be468: ret             
    // 0x8be46c: r16 = "redo"
    //     0x8be46c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7d0] "redo"
    //     0x8be470: ldr             x16, [x16, #0x7d0]
    // 0x8be474: ldr             lr, [fp, #0x10]
    // 0x8be478: stp             lr, x16, [SP]
    // 0x8be47c: r0 = ==()
    //     0x8be47c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8be480: tbnz            w0, #4, #0x8be498
    // 0x8be484: r0 = Instance_UndoDirection
    //     0x8be484: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c7d8] Obj!UndoDirection@c42f71
    //     0x8be488: ldr             x0, [x0, #0x7d8]
    // 0x8be48c: LeaveFrame
    //     0x8be48c: mov             SP, fp
    //     0x8be490: ldp             fp, lr, [SP], #0x10
    // 0x8be494: ret
    //     0x8be494: ret             
    // 0x8be498: ldr             x0, [fp, #0x10]
    // 0x8be49c: r1 = Null
    //     0x8be49c: mov             x1, NULL
    // 0x8be4a0: r2 = 4
    //     0x8be4a0: movz            x2, #0x4
    // 0x8be4a4: r0 = AllocateArray()
    //     0x8be4a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8be4a8: r17 = "Unknown undo direction: "
    //     0x8be4a8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c7e0] "Unknown undo direction: "
    //     0x8be4ac: ldr             x17, [x17, #0x7e0]
    // 0x8be4b0: StoreField: r0->field_f = r17
    //     0x8be4b0: stur            w17, [x0, #0xf]
    // 0x8be4b4: ldr             x1, [fp, #0x10]
    // 0x8be4b8: StoreField: r0->field_13 = r1
    //     0x8be4b8: stur            w1, [x0, #0x13]
    // 0x8be4bc: str             x0, [SP]
    // 0x8be4c0: r0 = _interpolate()
    //     0x8be4c0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8be4c4: r1 = Null
    //     0x8be4c4: mov             x1, NULL
    // 0x8be4c8: r2 = 2
    //     0x8be4c8: movz            x2, #0x2
    // 0x8be4cc: stur            x0, [fp, #-8]
    // 0x8be4d0: r0 = AllocateArray()
    //     0x8be4d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8be4d4: mov             x2, x0
    // 0x8be4d8: ldur            x0, [fp, #-8]
    // 0x8be4dc: stur            x2, [fp, #-0x10]
    // 0x8be4e0: StoreField: r2->field_f = r0
    //     0x8be4e0: stur            w0, [x2, #0xf]
    // 0x8be4e4: r1 = <Object>
    //     0x8be4e4: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x8be4e8: r0 = AllocateGrowableArray()
    //     0x8be4e8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8be4ec: mov             x2, x0
    // 0x8be4f0: ldur            x0, [fp, #-0x10]
    // 0x8be4f4: stur            x2, [fp, #-8]
    // 0x8be4f8: StoreField: r2->field_f = r0
    //     0x8be4f8: stur            w0, [x2, #0xf]
    // 0x8be4fc: r0 = 2
    //     0x8be4fc: movz            x0, #0x2
    // 0x8be500: StoreField: r2->field_b = r0
    //     0x8be500: stur            w0, [x2, #0xb]
    // 0x8be504: r1 = <List<Object>>
    //     0x8be504: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x8be508: r0 = ErrorSummary()
    //     0x8be508: bl              #0x5b8f88  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x8be50c: mov             x3, x0
    // 0x8be510: r0 = true
    //     0x8be510: add             x0, NULL, #0x20  ; true
    // 0x8be514: stur            x3, [fp, #-0x10]
    // 0x8be518: StoreField: r3->field_f = r0
    //     0x8be518: stur            w0, [x3, #0xf]
    // 0x8be51c: ldur            x0, [fp, #-8]
    // 0x8be520: StoreField: r3->field_b = r0
    //     0x8be520: stur            w0, [x3, #0xb]
    // 0x8be524: r1 = Null
    //     0x8be524: mov             x1, NULL
    // 0x8be528: r2 = 2
    //     0x8be528: movz            x2, #0x2
    // 0x8be52c: r0 = AllocateArray()
    //     0x8be52c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8be530: mov             x2, x0
    // 0x8be534: ldur            x0, [fp, #-0x10]
    // 0x8be538: stur            x2, [fp, #-8]
    // 0x8be53c: StoreField: r2->field_f = r0
    //     0x8be53c: stur            w0, [x2, #0xf]
    // 0x8be540: r1 = <DiagnosticsNode>
    //     0x8be540: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0x8be544: r0 = AllocateGrowableArray()
    //     0x8be544: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8be548: mov             x1, x0
    // 0x8be54c: ldur            x0, [fp, #-8]
    // 0x8be550: stur            x1, [fp, #-0x10]
    // 0x8be554: StoreField: r1->field_f = r0
    //     0x8be554: stur            w0, [x1, #0xf]
    // 0x8be558: r0 = 2
    //     0x8be558: movz            x0, #0x2
    // 0x8be55c: StoreField: r1->field_b = r0
    //     0x8be55c: stur            w0, [x1, #0xb]
    // 0x8be560: r0 = FlutterError()
    //     0x8be560: bl              #0x5b8ecc  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x8be564: mov             x1, x0
    // 0x8be568: ldur            x0, [fp, #-0x10]
    // 0x8be56c: StoreField: r1->field_b = r0
    //     0x8be56c: stur            w0, [x1, #0xb]
    // 0x8be570: mov             x0, x1
    // 0x8be574: r0 = Throw()
    //     0x8be574: bl              #0xc5d2b8  ; ThrowStub
    // 0x8be578: brk             #0
    // 0x8be57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be57c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be580: b               #0x8be440
  }
}

// class id: 6015, size: 0x14, field offset: 0x14
enum UndoDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb233ac, size: 0x5c
    // 0xb233ac: EnterFrame
    //     0xb233ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb233b0: mov             fp, SP
    // 0xb233b4: AllocStack(0x8)
    //     0xb233b4: sub             SP, SP, #8
    // 0xb233b8: CheckStackOverflow
    //     0xb233b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb233bc: cmp             SP, x16
    //     0xb233c0: b.ls            #0xb23400
    // 0xb233c4: r1 = Null
    //     0xb233c4: mov             x1, NULL
    // 0xb233c8: r2 = 4
    //     0xb233c8: movz            x2, #0x4
    // 0xb233cc: r0 = AllocateArray()
    //     0xb233cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb233d0: r17 = "UndoDirection."
    //     0xb233d0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f840] "UndoDirection."
    //     0xb233d4: ldr             x17, [x17, #0x840]
    // 0xb233d8: StoreField: r0->field_f = r17
    //     0xb233d8: stur            w17, [x0, #0xf]
    // 0xb233dc: ldr             x1, [fp, #0x10]
    // 0xb233e0: LoadField: r2 = r1->field_f
    //     0xb233e0: ldur            w2, [x1, #0xf]
    // 0xb233e4: DecompressPointer r2
    //     0xb233e4: add             x2, x2, HEAP, lsl #32
    // 0xb233e8: StoreField: r0->field_13 = r2
    //     0xb233e8: stur            w2, [x0, #0x13]
    // 0xb233ec: str             x0, [SP]
    // 0xb233f0: r0 = _interpolate()
    //     0xb233f0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb233f4: LeaveFrame
    //     0xb233f4: mov             SP, fp
    //     0xb233f8: ldp             fp, lr, [SP], #0x10
    // 0xb233fc: ret
    //     0xb233fc: ret             
    // 0xb23400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23400: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23404: b               #0xb233c4
  }
}
