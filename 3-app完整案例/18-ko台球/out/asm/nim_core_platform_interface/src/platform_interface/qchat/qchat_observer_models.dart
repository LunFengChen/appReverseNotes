// lib: , url: package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart

// class id: 1049979, size: 0x8
class :: {

  static _ _$QChatServerUnreadInfoChangedEventToJson(/* No info */) {
    // ** addr: 0x630c88, size: 0xd4
    // 0x630c88: EnterFrame
    //     0x630c88: stp             fp, lr, [SP, #-0x10]!
    //     0x630c8c: mov             fp, SP
    // 0x630c90: AllocStack(0x28)
    //     0x630c90: sub             SP, SP, #0x28
    // 0x630c94: CheckStackOverflow
    //     0x630c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630c98: cmp             SP, x16
    //     0x630c9c: b.ls            #0x630d54
    // 0x630ca0: r1 = Null
    //     0x630ca0: mov             x1, NULL
    // 0x630ca4: r2 = 4
    //     0x630ca4: movz            x2, #0x4
    // 0x630ca8: r0 = AllocateArray()
    //     0x630ca8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x630cac: stur            x0, [fp, #-0x10]
    // 0x630cb0: r17 = "serverUnreadInfos"
    //     0x630cb0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac60] "serverUnreadInfos"
    //     0x630cb4: ldr             x17, [x17, #0xc60]
    // 0x630cb8: StoreField: r0->field_f = r17
    //     0x630cb8: stur            w17, [x0, #0xf]
    // 0x630cbc: ldr             x1, [fp, #0x10]
    // 0x630cc0: LoadField: r3 = r1->field_7
    //     0x630cc0: ldur            w3, [x1, #7]
    // 0x630cc4: DecompressPointer r3
    //     0x630cc4: add             x3, x3, HEAP, lsl #32
    // 0x630cc8: stur            x3, [fp, #-8]
    // 0x630ccc: cmp             w3, NULL
    // 0x630cd0: b.ne            #0x630cdc
    // 0x630cd4: r0 = Null
    //     0x630cd4: mov             x0, NULL
    // 0x630cd8: b               #0x630d10
    // 0x630cdc: r1 = Function '<anonymous closure>': static.
    //     0x630cdc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20148] AnonymousClosure: static (0x630d5c), in [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatServerUnreadInfoChangedEventToJson (0x630c88)
    //     0x630ce0: ldr             x1, [x1, #0x148]
    // 0x630ce4: r2 = Null
    //     0x630ce4: mov             x2, NULL
    // 0x630ce8: r0 = AllocateClosure()
    //     0x630ce8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x630cec: r16 = <Map<String, dynamic>>
    //     0x630cec: ldr             x16, [PP, #0x1e30]  ; [pp+0x1e30] TypeArguments: <Map<String, dynamic>>
    // 0x630cf0: ldur            lr, [fp, #-8]
    // 0x630cf4: stp             lr, x16, [SP, #8]
    // 0x630cf8: str             x0, [SP]
    // 0x630cfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x630cfc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x630d00: r0 = map()
    //     0x630d00: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x630d04: str             x0, [SP]
    // 0x630d08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x630d08: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x630d0c: r0 = toList()
    //     0x630d0c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x630d10: ldur            x1, [fp, #-0x10]
    // 0x630d14: ArrayStore: r1[1] = r0  ; List_4
    //     0x630d14: add             x25, x1, #0x13
    //     0x630d18: str             w0, [x25]
    //     0x630d1c: tbz             w0, #0, #0x630d38
    //     0x630d20: ldurb           w16, [x1, #-1]
    //     0x630d24: ldurb           w17, [x0, #-1]
    //     0x630d28: and             x16, x17, x16, lsr #2
    //     0x630d2c: tst             x16, HEAP, lsr #32
    //     0x630d30: b.eq            #0x630d38
    //     0x630d34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x630d38: r16 = <String, dynamic>
    //     0x630d38: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x630d3c: ldur            lr, [fp, #-0x10]
    // 0x630d40: stp             lr, x16, [SP]
    // 0x630d44: r0 = Map._fromLiteral()
    //     0x630d44: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x630d48: LeaveFrame
    //     0x630d48: mov             SP, fp
    //     0x630d4c: ldp             fp, lr, [SP], #0x10
    // 0x630d50: ret
    //     0x630d50: ret             
    // 0x630d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630d54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630d58: b               #0x630ca0
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, QChatServerUnreadInfo) {
    // ** addr: 0x630d5c, size: 0x38
    // 0x630d5c: EnterFrame
    //     0x630d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x630d60: mov             fp, SP
    // 0x630d64: AllocStack(0x8)
    //     0x630d64: sub             SP, SP, #8
    // 0x630d68: CheckStackOverflow
    //     0x630d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630d6c: cmp             SP, x16
    //     0x630d70: b.ls            #0x630d8c
    // 0x630d74: ldr             x16, [fp, #0x10]
    // 0x630d78: str             x16, [SP]
    // 0x630d7c: r0 = _$QChatServerUnreadInfoToJson()
    //     0x630d7c: bl              #0x630de4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatServerUnreadInfoToJson
    // 0x630d80: LeaveFrame
    //     0x630d80: mov             SP, fp
    //     0x630d84: ldp             fp, lr, [SP], #0x10
    // 0x630d88: ret
    //     0x630d88: ret             
    // 0x630d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630d8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630d90: b               #0x630d74
  }
  static _ _$QChatServerUnreadInfoToJson(/* No info */) {
    // ** addr: 0x630de4, size: 0xbc
    // 0x630de4: EnterFrame
    //     0x630de4: stp             fp, lr, [SP, #-0x10]!
    //     0x630de8: mov             fp, SP
    // 0x630dec: AllocStack(0x10)
    //     0x630dec: sub             SP, SP, #0x10
    // 0x630df0: CheckStackOverflow
    //     0x630df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630df4: cmp             SP, x16
    //     0x630df8: b.ls            #0x630e98
    // 0x630dfc: r1 = Null
    //     0x630dfc: mov             x1, NULL
    // 0x630e00: r2 = 16
    //     0x630e00: movz            x2, #0x10
    // 0x630e04: r0 = AllocateArray()
    //     0x630e04: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x630e08: mov             x2, x0
    // 0x630e0c: r17 = "serverId"
    //     0x630e0c: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x630e10: ldr             x17, [x17, #0x2d0]
    // 0x630e14: StoreField: r2->field_f = r17
    //     0x630e14: stur            w17, [x2, #0xf]
    // 0x630e18: ldr             x3, [fp, #0x10]
    // 0x630e1c: LoadField: r4 = r3->field_7
    //     0x630e1c: ldur            x4, [x3, #7]
    // 0x630e20: r0 = BoxInt64Instr(r4)
    //     0x630e20: sbfiz           x0, x4, #1, #0x1f
    //     0x630e24: cmp             x4, x0, asr #1
    //     0x630e28: b.eq            #0x630e34
    //     0x630e2c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x630e30: stur            x4, [x0, #7]
    // 0x630e34: StoreField: r2->field_13 = r0
    //     0x630e34: stur            w0, [x2, #0x13]
    // 0x630e38: r17 = "unreadCount"
    //     0x630e38: add             x17, PP, #0x10, lsl #12  ; [pp+0x10888] "unreadCount"
    //     0x630e3c: ldr             x17, [x17, #0x888]
    // 0x630e40: ArrayStore: r2[0] = r17  ; List_4
    //     0x630e40: stur            w17, [x2, #0x17]
    // 0x630e44: LoadField: r0 = r3->field_f
    //     0x630e44: ldur            w0, [x3, #0xf]
    // 0x630e48: DecompressPointer r0
    //     0x630e48: add             x0, x0, HEAP, lsl #32
    // 0x630e4c: StoreField: r2->field_1b = r0
    //     0x630e4c: stur            w0, [x2, #0x1b]
    // 0x630e50: r17 = "mentionedCount"
    //     0x630e50: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acb8] "mentionedCount"
    //     0x630e54: ldr             x17, [x17, #0xcb8]
    // 0x630e58: StoreField: r2->field_1f = r17
    //     0x630e58: stur            w17, [x2, #0x1f]
    // 0x630e5c: LoadField: r0 = r3->field_13
    //     0x630e5c: ldur            w0, [x3, #0x13]
    // 0x630e60: DecompressPointer r0
    //     0x630e60: add             x0, x0, HEAP, lsl #32
    // 0x630e64: StoreField: r2->field_23 = r0
    //     0x630e64: stur            w0, [x2, #0x23]
    // 0x630e68: r17 = "maxCount"
    //     0x630e68: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acd0] "maxCount"
    //     0x630e6c: ldr             x17, [x17, #0xcd0]
    // 0x630e70: StoreField: r2->field_27 = r17
    //     0x630e70: stur            w17, [x2, #0x27]
    // 0x630e74: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x630e74: ldur            w0, [x3, #0x17]
    // 0x630e78: DecompressPointer r0
    //     0x630e78: add             x0, x0, HEAP, lsl #32
    // 0x630e7c: StoreField: r2->field_2b = r0
    //     0x630e7c: stur            w0, [x2, #0x2b]
    // 0x630e80: r16 = <String, dynamic>
    //     0x630e80: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x630e84: stp             x2, x16, [SP]
    // 0x630e88: r0 = Map._fromLiteral()
    //     0x630e88: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x630e8c: LeaveFrame
    //     0x630e8c: mov             SP, fp
    //     0x630e90: ldp             fp, lr, [SP], #0x10
    // 0x630e94: ret
    //     0x630e94: ret             
    // 0x630e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630e98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630e9c: b               #0x630dfc
  }
  static _ _$QChatUnreadInfoChangedEventToJson(/* No info */) {
    // ** addr: 0x630f10, size: 0x168
    // 0x630f10: EnterFrame
    //     0x630f10: stp             fp, lr, [SP, #-0x10]!
    //     0x630f14: mov             fp, SP
    // 0x630f18: AllocStack(0x28)
    //     0x630f18: sub             SP, SP, #0x28
    // 0x630f1c: CheckStackOverflow
    //     0x630f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630f20: cmp             SP, x16
    //     0x630f24: b.ls            #0x631070
    // 0x630f28: r1 = Null
    //     0x630f28: mov             x1, NULL
    // 0x630f2c: r2 = 8
    //     0x630f2c: movz            x2, #0x8
    // 0x630f30: r0 = AllocateArray()
    //     0x630f30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x630f34: stur            x0, [fp, #-0x10]
    // 0x630f38: r17 = "unreadInfos"
    //     0x630f38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b200] "unreadInfos"
    //     0x630f3c: ldr             x17, [x17, #0x200]
    // 0x630f40: StoreField: r0->field_f = r17
    //     0x630f40: stur            w17, [x0, #0xf]
    // 0x630f44: ldr             x3, [fp, #0x10]
    // 0x630f48: LoadField: r4 = r3->field_7
    //     0x630f48: ldur            w4, [x3, #7]
    // 0x630f4c: DecompressPointer r4
    //     0x630f4c: add             x4, x4, HEAP, lsl #32
    // 0x630f50: stur            x4, [fp, #-8]
    // 0x630f54: cmp             w4, NULL
    // 0x630f58: b.ne            #0x630f6c
    // 0x630f5c: mov             x2, x3
    // 0x630f60: mov             x3, x0
    // 0x630f64: r0 = Null
    //     0x630f64: mov             x0, NULL
    // 0x630f68: b               #0x630fa8
    // 0x630f6c: r1 = Function '<anonymous closure>': static.
    //     0x630f6c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20138] AnonymousClosure: static (0x631078), in [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatUnreadInfoChangedEventToJson (0x630f10)
    //     0x630f70: ldr             x1, [x1, #0x138]
    // 0x630f74: r2 = Null
    //     0x630f74: mov             x2, NULL
    // 0x630f78: r0 = AllocateClosure()
    //     0x630f78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x630f7c: r16 = <Map<String, dynamic>>
    //     0x630f7c: ldr             x16, [PP, #0x1e30]  ; [pp+0x1e30] TypeArguments: <Map<String, dynamic>>
    // 0x630f80: ldur            lr, [fp, #-8]
    // 0x630f84: stp             lr, x16, [SP, #8]
    // 0x630f88: str             x0, [SP]
    // 0x630f8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x630f8c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x630f90: r0 = map()
    //     0x630f90: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x630f94: str             x0, [SP]
    // 0x630f98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x630f98: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x630f9c: r0 = toList()
    //     0x630f9c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x630fa0: ldr             x2, [fp, #0x10]
    // 0x630fa4: ldur            x3, [fp, #-0x10]
    // 0x630fa8: mov             x1, x3
    // 0x630fac: ArrayStore: r1[1] = r0  ; List_4
    //     0x630fac: add             x25, x1, #0x13
    //     0x630fb0: str             w0, [x25]
    //     0x630fb4: tbz             w0, #0, #0x630fd0
    //     0x630fb8: ldurb           w16, [x1, #-1]
    //     0x630fbc: ldurb           w17, [x0, #-1]
    //     0x630fc0: and             x16, x17, x16, lsr #2
    //     0x630fc4: tst             x16, HEAP, lsr #32
    //     0x630fc8: b.eq            #0x630fd0
    //     0x630fcc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x630fd0: r17 = "lastUnreadInfos"
    //     0x630fd0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1e8] "lastUnreadInfos"
    //     0x630fd4: ldr             x17, [x17, #0x1e8]
    // 0x630fd8: ArrayStore: r3[0] = r17  ; List_4
    //     0x630fd8: stur            w17, [x3, #0x17]
    // 0x630fdc: LoadField: r0 = r2->field_b
    //     0x630fdc: ldur            w0, [x2, #0xb]
    // 0x630fe0: DecompressPointer r0
    //     0x630fe0: add             x0, x0, HEAP, lsl #32
    // 0x630fe4: stur            x0, [fp, #-8]
    // 0x630fe8: cmp             w0, NULL
    // 0x630fec: b.ne            #0x630ff8
    // 0x630ff0: r0 = Null
    //     0x630ff0: mov             x0, NULL
    // 0x630ff4: b               #0x63102c
    // 0x630ff8: r1 = Function '<anonymous closure>': static.
    //     0x630ff8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20140] AnonymousClosure: static (0x631078), in [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatUnreadInfoChangedEventToJson (0x630f10)
    //     0x630ffc: ldr             x1, [x1, #0x140]
    // 0x631000: r2 = Null
    //     0x631000: mov             x2, NULL
    // 0x631004: r0 = AllocateClosure()
    //     0x631004: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x631008: r16 = <Map<String, dynamic>>
    //     0x631008: ldr             x16, [PP, #0x1e30]  ; [pp+0x1e30] TypeArguments: <Map<String, dynamic>>
    // 0x63100c: ldur            lr, [fp, #-8]
    // 0x631010: stp             lr, x16, [SP, #8]
    // 0x631014: str             x0, [SP]
    // 0x631018: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x631018: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63101c: r0 = map()
    //     0x63101c: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x631020: str             x0, [SP]
    // 0x631024: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x631024: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x631028: r0 = toList()
    //     0x631028: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x63102c: ldur            x1, [fp, #-0x10]
    // 0x631030: ArrayStore: r1[3] = r0  ; List_4
    //     0x631030: add             x25, x1, #0x1b
    //     0x631034: str             w0, [x25]
    //     0x631038: tbz             w0, #0, #0x631054
    //     0x63103c: ldurb           w16, [x1, #-1]
    //     0x631040: ldurb           w17, [x0, #-1]
    //     0x631044: and             x16, x17, x16, lsr #2
    //     0x631048: tst             x16, HEAP, lsr #32
    //     0x63104c: b.eq            #0x631054
    //     0x631050: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x631054: r16 = <String, dynamic>
    //     0x631054: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x631058: ldur            lr, [fp, #-0x10]
    // 0x63105c: stp             lr, x16, [SP]
    // 0x631060: r0 = Map._fromLiteral()
    //     0x631060: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x631064: LeaveFrame
    //     0x631064: mov             SP, fp
    //     0x631068: ldp             fp, lr, [SP], #0x10
    // 0x63106c: ret
    //     0x63106c: ret             
    // 0x631070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631074: b               #0x630f28
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, QChatUnreadInfo) {
    // ** addr: 0x631078, size: 0x38
    // 0x631078: EnterFrame
    //     0x631078: stp             fp, lr, [SP, #-0x10]!
    //     0x63107c: mov             fp, SP
    // 0x631080: AllocStack(0x8)
    //     0x631080: sub             SP, SP, #8
    // 0x631084: CheckStackOverflow
    //     0x631084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631088: cmp             SP, x16
    //     0x63108c: b.ls            #0x6310a8
    // 0x631090: ldr             x16, [fp, #0x10]
    // 0x631094: str             x16, [SP]
    // 0x631098: r0 = _$QChatUnreadInfoToJson()
    //     0x631098: bl              #0x631100  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_base_models.dart] ::_$QChatUnreadInfoToJson
    // 0x63109c: LeaveFrame
    //     0x63109c: mov             SP, fp
    //     0x6310a0: ldp             fp, lr, [SP], #0x10
    // 0x6310a4: ret
    //     0x6310a4: ret             
    // 0x6310a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6310a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6310ac: b               #0x631090
  }
  static _ _$QChatSystemNotificationUpdateEventToJson(/* No info */) {
    // ** addr: 0x6313bc, size: 0x108
    // 0x6313bc: EnterFrame
    //     0x6313bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6313c0: mov             fp, SP
    // 0x6313c4: AllocStack(0x18)
    //     0x6313c4: sub             SP, SP, #0x18
    // 0x6313c8: CheckStackOverflow
    //     0x6313c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6313cc: cmp             SP, x16
    //     0x6313d0: b.ls            #0x6314bc
    // 0x6313d4: r1 = Null
    //     0x6313d4: mov             x1, NULL
    // 0x6313d8: r2 = 8
    //     0x6313d8: movz            x2, #0x8
    // 0x6313dc: r0 = AllocateArray()
    //     0x6313dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6313e0: stur            x0, [fp, #-8]
    // 0x6313e4: r17 = "msgUpdateInfo"
    //     0x6313e4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ace8] "msgUpdateInfo"
    //     0x6313e8: ldr             x17, [x17, #0xce8]
    // 0x6313ec: StoreField: r0->field_f = r17
    //     0x6313ec: stur            w17, [x0, #0xf]
    // 0x6313f0: ldr             x1, [fp, #0x10]
    // 0x6313f4: LoadField: r2 = r1->field_7
    //     0x6313f4: ldur            w2, [x1, #7]
    // 0x6313f8: DecompressPointer r2
    //     0x6313f8: add             x2, x2, HEAP, lsl #32
    // 0x6313fc: cmp             w2, NULL
    // 0x631400: b.ne            #0x631414
    // 0x631404: mov             x3, x1
    // 0x631408: mov             x2, x0
    // 0x63140c: r0 = Null
    //     0x63140c: mov             x0, NULL
    // 0x631410: b               #0x631424
    // 0x631414: str             x2, [SP]
    // 0x631418: r0 = _$QChatMsgUpdateInfoToJson()
    //     0x631418: bl              #0x631b94  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMsgUpdateInfoToJson
    // 0x63141c: ldr             x3, [fp, #0x10]
    // 0x631420: ldur            x2, [fp, #-8]
    // 0x631424: mov             x1, x2
    // 0x631428: ArrayStore: r1[1] = r0  ; List_4
    //     0x631428: add             x25, x1, #0x13
    //     0x63142c: str             w0, [x25]
    //     0x631430: tbz             w0, #0, #0x63144c
    //     0x631434: ldurb           w16, [x1, #-1]
    //     0x631438: ldurb           w17, [x0, #-1]
    //     0x63143c: and             x16, x17, x16, lsr #2
    //     0x631440: tst             x16, HEAP, lsr #32
    //     0x631444: b.eq            #0x63144c
    //     0x631448: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x63144c: r17 = "systemNotification"
    //     0x63144c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad00] "systemNotification"
    //     0x631450: ldr             x17, [x17, #0xd00]
    // 0x631454: ArrayStore: r2[0] = r17  ; List_4
    //     0x631454: stur            w17, [x2, #0x17]
    // 0x631458: LoadField: r0 = r3->field_b
    //     0x631458: ldur            w0, [x3, #0xb]
    // 0x63145c: DecompressPointer r0
    //     0x63145c: add             x0, x0, HEAP, lsl #32
    // 0x631460: cmp             w0, NULL
    // 0x631464: b.ne            #0x631470
    // 0x631468: r0 = Null
    //     0x631468: mov             x0, NULL
    // 0x63146c: b               #0x631478
    // 0x631470: str             x0, [SP]
    // 0x631474: r0 = _$QChatSystemNotificationToJson()
    //     0x631474: bl              #0x631564  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatSystemNotificationToJson
    // 0x631478: ldur            x1, [fp, #-8]
    // 0x63147c: ArrayStore: r1[3] = r0  ; List_4
    //     0x63147c: add             x25, x1, #0x1b
    //     0x631480: str             w0, [x25]
    //     0x631484: tbz             w0, #0, #0x6314a0
    //     0x631488: ldurb           w16, [x1, #-1]
    //     0x63148c: ldurb           w17, [x0, #-1]
    //     0x631490: and             x16, x17, x16, lsr #2
    //     0x631494: tst             x16, HEAP, lsr #32
    //     0x631498: b.eq            #0x6314a0
    //     0x63149c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6314a0: r16 = <String, dynamic>
    //     0x6314a0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6314a4: ldur            lr, [fp, #-8]
    // 0x6314a8: stp             lr, x16, [SP]
    // 0x6314ac: r0 = Map._fromLiteral()
    //     0x6314ac: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6314b0: LeaveFrame
    //     0x6314b0: mov             SP, fp
    //     0x6314b4: ldp             fp, lr, [SP], #0x10
    // 0x6314b8: ret
    //     0x6314b8: ret             
    // 0x6314bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6314bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6314c0: b               #0x6313d4
  }
  static _ _$QChatStatusChangeEventToJson(/* No info */) {
    // ** addr: 0x631d0c, size: 0xa8
    // 0x631d0c: EnterFrame
    //     0x631d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x631d10: mov             fp, SP
    // 0x631d14: AllocStack(0x18)
    //     0x631d14: sub             SP, SP, #0x18
    // 0x631d18: CheckStackOverflow
    //     0x631d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631d1c: cmp             SP, x16
    //     0x631d20: b.ls            #0x631da8
    // 0x631d24: r1 = Null
    //     0x631d24: mov             x1, NULL
    // 0x631d28: r2 = 4
    //     0x631d28: movz            x2, #0x4
    // 0x631d2c: r0 = AllocateArray()
    //     0x631d2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x631d30: stur            x0, [fp, #-8]
    // 0x631d34: r17 = "status"
    //     0x631d34: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x631d38: ldr             x17, [x17, #0xfb0]
    // 0x631d3c: StoreField: r0->field_f = r17
    //     0x631d3c: stur            w17, [x0, #0xf]
    // 0x631d40: ldr             x1, [fp, #0x10]
    // 0x631d44: LoadField: r2 = r1->field_7
    //     0x631d44: ldur            w2, [x1, #7]
    // 0x631d48: DecompressPointer r2
    //     0x631d48: add             x2, x2, HEAP, lsl #32
    // 0x631d4c: r16 = _ConstMap len:13
    //     0x631d4c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b410] Map<NIMAuthStatus, String>(13)
    //     0x631d50: ldr             x16, [x16, #0x410]
    // 0x631d54: stp             x2, x16, [SP]
    // 0x631d58: r0 = []()
    //     0x631d58: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x631d5c: cmp             w0, NULL
    // 0x631d60: b.eq            #0x631db0
    // 0x631d64: ldur            x1, [fp, #-8]
    // 0x631d68: ArrayStore: r1[1] = r0  ; List_4
    //     0x631d68: add             x25, x1, #0x13
    //     0x631d6c: str             w0, [x25]
    //     0x631d70: tbz             w0, #0, #0x631d8c
    //     0x631d74: ldurb           w16, [x1, #-1]
    //     0x631d78: ldurb           w17, [x0, #-1]
    //     0x631d7c: and             x16, x17, x16, lsr #2
    //     0x631d80: tst             x16, HEAP, lsr #32
    //     0x631d84: b.eq            #0x631d8c
    //     0x631d88: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x631d8c: r16 = <String, dynamic>
    //     0x631d8c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x631d90: ldur            lr, [fp, #-8]
    // 0x631d94: stp             lr, x16, [SP]
    // 0x631d98: r0 = Map._fromLiteral()
    //     0x631d98: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x631d9c: LeaveFrame
    //     0x631d9c: mov             SP, fp
    //     0x631da0: ldp             fp, lr, [SP], #0x10
    // 0x631da4: ret
    //     0x631da4: ret             
    // 0x631da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631da8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631dac: b               #0x631d24
    // 0x631db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631db0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _$QChatMultiSpotLoginEventToJson(/* No info */) {
    // ** addr: 0x631f30, size: 0xf8
    // 0x631f30: EnterFrame
    //     0x631f30: stp             fp, lr, [SP, #-0x10]!
    //     0x631f34: mov             fp, SP
    // 0x631f38: AllocStack(0x18)
    //     0x631f38: sub             SP, SP, #0x18
    // 0x631f3c: CheckStackOverflow
    //     0x631f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631f40: cmp             SP, x16
    //     0x631f44: b.ls            #0x632020
    // 0x631f48: r1 = Null
    //     0x631f48: mov             x1, NULL
    // 0x631f4c: r2 = 8
    //     0x631f4c: movz            x2, #0x8
    // 0x631f50: r0 = AllocateArray()
    //     0x631f50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x631f54: stur            x0, [fp, #-8]
    // 0x631f58: r17 = "notifyType"
    //     0x631f58: add             x17, PP, #0x11, lsl #12  ; [pp+0x11768] "notifyType"
    //     0x631f5c: ldr             x17, [x17, #0x768]
    // 0x631f60: StoreField: r0->field_f = r17
    //     0x631f60: stur            w17, [x0, #0xf]
    // 0x631f64: ldr             x1, [fp, #0x10]
    // 0x631f68: LoadField: r2 = r1->field_7
    //     0x631f68: ldur            w2, [x1, #7]
    // 0x631f6c: DecompressPointer r2
    //     0x631f6c: add             x2, x2, HEAP, lsl #32
    // 0x631f70: r16 = _ConstMap len:2
    //     0x631f70: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b380] Map<QChatMultiSpotNotifyType, String>(2)
    //     0x631f74: ldr             x16, [x16, #0x380]
    // 0x631f78: stp             x2, x16, [SP]
    // 0x631f7c: r0 = []()
    //     0x631f7c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x631f80: ldur            x1, [fp, #-8]
    // 0x631f84: ArrayStore: r1[1] = r0  ; List_4
    //     0x631f84: add             x25, x1, #0x13
    //     0x631f88: str             w0, [x25]
    //     0x631f8c: tbz             w0, #0, #0x631fa8
    //     0x631f90: ldurb           w16, [x1, #-1]
    //     0x631f94: ldurb           w17, [x0, #-1]
    //     0x631f98: and             x16, x17, x16, lsr #2
    //     0x631f9c: tst             x16, HEAP, lsr #32
    //     0x631fa0: b.eq            #0x631fa8
    //     0x631fa4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x631fa8: ldur            x1, [fp, #-8]
    // 0x631fac: r17 = "otherClient"
    //     0x631fac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b388] "otherClient"
    //     0x631fb0: ldr             x17, [x17, #0x388]
    // 0x631fb4: ArrayStore: r1[0] = r17  ; List_4
    //     0x631fb4: stur            w17, [x1, #0x17]
    // 0x631fb8: ldr             x0, [fp, #0x10]
    // 0x631fbc: LoadField: r2 = r0->field_b
    //     0x631fbc: ldur            w2, [x0, #0xb]
    // 0x631fc0: DecompressPointer r2
    //     0x631fc0: add             x2, x2, HEAP, lsl #32
    // 0x631fc4: cmp             w2, NULL
    // 0x631fc8: b.ne            #0x631fd4
    // 0x631fcc: r0 = Null
    //     0x631fcc: mov             x0, NULL
    // 0x631fd0: b               #0x631fdc
    // 0x631fd4: str             x2, [SP]
    // 0x631fd8: r0 = _$QChatClientToJson()
    //     0x631fd8: bl              #0x632078  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_models.dart] ::_$QChatClientToJson
    // 0x631fdc: ldur            x1, [fp, #-8]
    // 0x631fe0: ArrayStore: r1[3] = r0  ; List_4
    //     0x631fe0: add             x25, x1, #0x1b
    //     0x631fe4: str             w0, [x25]
    //     0x631fe8: tbz             w0, #0, #0x632004
    //     0x631fec: ldurb           w16, [x1, #-1]
    //     0x631ff0: ldurb           w17, [x0, #-1]
    //     0x631ff4: and             x16, x17, x16, lsr #2
    //     0x631ff8: tst             x16, HEAP, lsr #32
    //     0x631ffc: b.eq            #0x632004
    //     0x632000: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632004: r16 = <String, dynamic>
    //     0x632004: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x632008: ldur            lr, [fp, #-8]
    // 0x63200c: stp             lr, x16, [SP]
    // 0x632010: r0 = Map._fromLiteral()
    //     0x632010: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x632014: LeaveFrame
    //     0x632014: mov             SP, fp
    //     0x632018: ldp             fp, lr, [SP], #0x10
    // 0x63201c: ret
    //     0x63201c: ret             
    // 0x632020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632024: b               #0x631f48
  }
  static _ _$QChatMessageUpdateEventToJson(/* No info */) {
    // ** addr: 0x6322b0, size: 0x108
    // 0x6322b0: EnterFrame
    //     0x6322b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6322b4: mov             fp, SP
    // 0x6322b8: AllocStack(0x18)
    //     0x6322b8: sub             SP, SP, #0x18
    // 0x6322bc: CheckStackOverflow
    //     0x6322bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6322c0: cmp             SP, x16
    //     0x6322c4: b.ls            #0x6323b0
    // 0x6322c8: r1 = Null
    //     0x6322c8: mov             x1, NULL
    // 0x6322cc: r2 = 8
    //     0x6322cc: movz            x2, #0x8
    // 0x6322d0: r0 = AllocateArray()
    //     0x6322d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6322d4: stur            x0, [fp, #-8]
    // 0x6322d8: r17 = "msgUpdateInfo"
    //     0x6322d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ace8] "msgUpdateInfo"
    //     0x6322dc: ldr             x17, [x17, #0xce8]
    // 0x6322e0: StoreField: r0->field_f = r17
    //     0x6322e0: stur            w17, [x0, #0xf]
    // 0x6322e4: ldr             x1, [fp, #0x10]
    // 0x6322e8: LoadField: r2 = r1->field_7
    //     0x6322e8: ldur            w2, [x1, #7]
    // 0x6322ec: DecompressPointer r2
    //     0x6322ec: add             x2, x2, HEAP, lsl #32
    // 0x6322f0: cmp             w2, NULL
    // 0x6322f4: b.ne            #0x632308
    // 0x6322f8: mov             x3, x1
    // 0x6322fc: mov             x2, x0
    // 0x632300: r0 = Null
    //     0x632300: mov             x0, NULL
    // 0x632304: b               #0x632318
    // 0x632308: str             x2, [SP]
    // 0x63230c: r0 = _$QChatMsgUpdateInfoToJson()
    //     0x63230c: bl              #0x631b94  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMsgUpdateInfoToJson
    // 0x632310: ldr             x3, [fp, #0x10]
    // 0x632314: ldur            x2, [fp, #-8]
    // 0x632318: mov             x1, x2
    // 0x63231c: ArrayStore: r1[1] = r0  ; List_4
    //     0x63231c: add             x25, x1, #0x13
    //     0x632320: str             w0, [x25]
    //     0x632324: tbz             w0, #0, #0x632340
    //     0x632328: ldurb           w16, [x1, #-1]
    //     0x63232c: ldurb           w17, [x0, #-1]
    //     0x632330: and             x16, x17, x16, lsr #2
    //     0x632334: tst             x16, HEAP, lsr #32
    //     0x632338: b.eq            #0x632340
    //     0x63233c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632340: r17 = "message"
    //     0x632340: add             x17, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0x632344: ldr             x17, [x17, #0x248]
    // 0x632348: ArrayStore: r2[0] = r17  ; List_4
    //     0x632348: stur            w17, [x2, #0x17]
    // 0x63234c: LoadField: r0 = r3->field_b
    //     0x63234c: ldur            w0, [x3, #0xb]
    // 0x632350: DecompressPointer r0
    //     0x632350: add             x0, x0, HEAP, lsl #32
    // 0x632354: cmp             w0, NULL
    // 0x632358: b.ne            #0x632364
    // 0x63235c: r0 = Null
    //     0x63235c: mov             x0, NULL
    // 0x632360: b               #0x63236c
    // 0x632364: str             x0, [SP]
    // 0x632368: r0 = _$QChatMessageToJson()
    //     0x632368: bl              #0x632428  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMessageToJson
    // 0x63236c: ldur            x1, [fp, #-8]
    // 0x632370: ArrayStore: r1[3] = r0  ; List_4
    //     0x632370: add             x25, x1, #0x1b
    //     0x632374: str             w0, [x25]
    //     0x632378: tbz             w0, #0, #0x632394
    //     0x63237c: ldurb           w16, [x1, #-1]
    //     0x632380: ldurb           w17, [x0, #-1]
    //     0x632384: and             x16, x17, x16, lsr #2
    //     0x632388: tst             x16, HEAP, lsr #32
    //     0x63238c: b.eq            #0x632394
    //     0x632390: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632394: r16 = <String, dynamic>
    //     0x632394: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x632398: ldur            lr, [fp, #-8]
    // 0x63239c: stp             lr, x16, [SP]
    // 0x6323a0: r0 = Map._fromLiteral()
    //     0x6323a0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6323a4: LeaveFrame
    //     0x6323a4: mov             SP, fp
    //     0x6323a8: ldp             fp, lr, [SP], #0x10
    // 0x6323ac: ret
    //     0x6323ac: ret             
    // 0x6323b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6323b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6323b4: b               #0x6322c8
  }
  static _ _$QChatKickedOutEventToJson(/* No info */) {
    // ** addr: 0x633414, size: 0x130
    // 0x633414: EnterFrame
    //     0x633414: stp             fp, lr, [SP, #-0x10]!
    //     0x633418: mov             fp, SP
    // 0x63341c: AllocStack(0x18)
    //     0x63341c: sub             SP, SP, #0x18
    // 0x633420: CheckStackOverflow
    //     0x633420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633424: cmp             SP, x16
    //     0x633428: b.ls            #0x63353c
    // 0x63342c: r1 = Null
    //     0x63342c: mov             x1, NULL
    // 0x633430: r2 = 16
    //     0x633430: movz            x2, #0x10
    // 0x633434: r0 = AllocateArray()
    //     0x633434: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x633438: stur            x0, [fp, #-8]
    // 0x63343c: r17 = "clientType"
    //     0x63343c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b338] "clientType"
    //     0x633440: ldr             x17, [x17, #0x338]
    // 0x633444: StoreField: r0->field_f = r17
    //     0x633444: stur            w17, [x0, #0xf]
    // 0x633448: ldr             x1, [fp, #0x10]
    // 0x63344c: LoadField: r2 = r1->field_7
    //     0x63344c: ldur            w2, [x1, #7]
    // 0x633450: DecompressPointer r2
    //     0x633450: add             x2, x2, HEAP, lsl #32
    // 0x633454: StoreField: r0->field_13 = r2
    //     0x633454: stur            w2, [x0, #0x13]
    // 0x633458: r17 = "kickReason"
    //     0x633458: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b360] "kickReason"
    //     0x63345c: ldr             x17, [x17, #0x360]
    // 0x633460: ArrayStore: r0[0] = r17  ; List_4
    //     0x633460: stur            w17, [x0, #0x17]
    // 0x633464: LoadField: r2 = r1->field_b
    //     0x633464: ldur            w2, [x1, #0xb]
    // 0x633468: DecompressPointer r2
    //     0x633468: add             x2, x2, HEAP, lsl #32
    // 0x63346c: r16 = _ConstMap len:4
    //     0x63346c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b370] Map<QChatKickOutReason, String>(4)
    //     0x633470: ldr             x16, [x16, #0x370]
    // 0x633474: stp             x2, x16, [SP]
    // 0x633478: r0 = []()
    //     0x633478: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x63347c: ldur            x1, [fp, #-8]
    // 0x633480: ArrayStore: r1[3] = r0  ; List_4
    //     0x633480: add             x25, x1, #0x1b
    //     0x633484: str             w0, [x25]
    //     0x633488: tbz             w0, #0, #0x6334a4
    //     0x63348c: ldurb           w16, [x1, #-1]
    //     0x633490: ldurb           w17, [x0, #-1]
    //     0x633494: and             x16, x17, x16, lsr #2
    //     0x633498: tst             x16, HEAP, lsr #32
    //     0x63349c: b.eq            #0x6334a4
    //     0x6334a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6334a4: ldur            x2, [fp, #-8]
    // 0x6334a8: r17 = "extension"
    //     0x6334a8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x6334ac: ldr             x17, [x17, #0x890]
    // 0x6334b0: StoreField: r2->field_1f = r17
    //     0x6334b0: stur            w17, [x2, #0x1f]
    // 0x6334b4: ldr             x3, [fp, #0x10]
    // 0x6334b8: LoadField: r0 = r3->field_f
    //     0x6334b8: ldur            w0, [x3, #0xf]
    // 0x6334bc: DecompressPointer r0
    //     0x6334bc: add             x0, x0, HEAP, lsl #32
    // 0x6334c0: mov             x1, x2
    // 0x6334c4: ArrayStore: r1[5] = r0  ; List_4
    //     0x6334c4: add             x25, x1, #0x23
    //     0x6334c8: str             w0, [x25]
    //     0x6334cc: tbz             w0, #0, #0x6334e8
    //     0x6334d0: ldurb           w16, [x1, #-1]
    //     0x6334d4: ldurb           w17, [x0, #-1]
    //     0x6334d8: and             x16, x17, x16, lsr #2
    //     0x6334dc: tst             x16, HEAP, lsr #32
    //     0x6334e0: b.eq            #0x6334e8
    //     0x6334e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6334e8: r17 = "customClientType"
    //     0x6334e8: add             x17, PP, #0x15, lsl #12  ; [pp+0x150e8] "customClientType"
    //     0x6334ec: ldr             x17, [x17, #0xe8]
    // 0x6334f0: StoreField: r2->field_27 = r17
    //     0x6334f0: stur            w17, [x2, #0x27]
    // 0x6334f4: LoadField: r0 = r3->field_13
    //     0x6334f4: ldur            w0, [x3, #0x13]
    // 0x6334f8: DecompressPointer r0
    //     0x6334f8: add             x0, x0, HEAP, lsl #32
    // 0x6334fc: mov             x1, x2
    // 0x633500: ArrayStore: r1[7] = r0  ; List_4
    //     0x633500: add             x25, x1, #0x2b
    //     0x633504: str             w0, [x25]
    //     0x633508: tbz             w0, #0, #0x633524
    //     0x63350c: ldurb           w16, [x1, #-1]
    //     0x633510: ldurb           w17, [x0, #-1]
    //     0x633514: and             x16, x17, x16, lsr #2
    //     0x633518: tst             x16, HEAP, lsr #32
    //     0x63351c: b.eq            #0x633524
    //     0x633520: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x633524: r16 = <String, dynamic>
    //     0x633524: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x633528: stp             x2, x16, [SP]
    // 0x63352c: r0 = Map._fromLiteral()
    //     0x63352c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x633530: LeaveFrame
    //     0x633530: mov             SP, fp
    //     0x633534: ldp             fp, lr, [SP], #0x10
    // 0x633538: ret
    //     0x633538: ret             
    // 0x63353c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63353c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633540: b               #0x63342c
  }
  static _ _$AttachmentProgressToJson(/* No info */) {
    // ** addr: 0x6335b4, size: 0xb4
    // 0x6335b4: EnterFrame
    //     0x6335b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6335b8: mov             fp, SP
    // 0x6335bc: AllocStack(0x10)
    //     0x6335bc: sub             SP, SP, #0x10
    // 0x6335c0: CheckStackOverflow
    //     0x6335c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6335c4: cmp             SP, x16
    //     0x6335c8: b.ls            #0x633644
    // 0x6335cc: r1 = Null
    //     0x6335cc: mov             x1, NULL
    // 0x6335d0: r2 = 8
    //     0x6335d0: movz            x2, #0x8
    // 0x6335d4: r0 = AllocateArray()
    //     0x6335d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6335d8: r17 = "id"
    //     0x6335d8: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6335dc: StoreField: r0->field_f = r17
    //     0x6335dc: stur            w17, [x0, #0xf]
    // 0x6335e0: ldr             x1, [fp, #0x10]
    // 0x6335e4: LoadField: r2 = r1->field_7
    //     0x6335e4: ldur            w2, [x1, #7]
    // 0x6335e8: DecompressPointer r2
    //     0x6335e8: add             x2, x2, HEAP, lsl #32
    // 0x6335ec: StoreField: r0->field_13 = r2
    //     0x6335ec: stur            w2, [x0, #0x13]
    // 0x6335f0: r17 = "progress"
    //     0x6335f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1adb8] "progress"
    //     0x6335f4: ldr             x17, [x17, #0xdb8]
    // 0x6335f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6335f8: stur            w17, [x0, #0x17]
    // 0x6335fc: LoadField: d0 = r1->field_b
    //     0x6335fc: ldur            d0, [x1, #0xb]
    // 0x633600: r1 = inline_Allocate_Double()
    //     0x633600: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x633604: add             x1, x1, #0x10
    //     0x633608: cmp             x2, x1
    //     0x63360c: b.ls            #0x63364c
    //     0x633610: str             x1, [THR, #0x50]  ; THR::top
    //     0x633614: sub             x1, x1, #0xf
    //     0x633618: movz            x2, #0xd148
    //     0x63361c: movk            x2, #0x3, lsl #16
    //     0x633620: stur            x2, [x1, #-1]
    // 0x633624: StoreField: r1->field_7 = d0
    //     0x633624: stur            d0, [x1, #7]
    // 0x633628: StoreField: r0->field_1b = r1
    //     0x633628: stur            w1, [x0, #0x1b]
    // 0x63362c: r16 = <String, dynamic>
    //     0x63362c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x633630: stp             x0, x16, [SP]
    // 0x633634: r0 = Map._fromLiteral()
    //     0x633634: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x633638: LeaveFrame
    //     0x633638: mov             SP, fp
    //     0x63363c: ldp             fp, lr, [SP], #0x10
    // 0x633640: ret
    //     0x633640: ret             
    // 0x633644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633644: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633648: b               #0x6335cc
    // 0x63364c: SaveReg d0
    //     0x63364c: str             q0, [SP, #-0x10]!
    // 0x633650: SaveReg r0
    //     0x633650: str             x0, [SP, #-8]!
    // 0x633654: r0 = AllocateDouble()
    //     0x633654: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x633658: mov             x1, x0
    // 0x63365c: RestoreReg r0
    //     0x63365c: ldr             x0, [SP], #8
    // 0x633660: RestoreReg d0
    //     0x633660: ldr             q0, [SP], #0x10
    // 0x633664: b               #0x633624
  }
  static _ _$QChatServerUnreadInfoChangedEventFromJson(/* No info */) {
    // ** addr: 0xb3f03c, size: 0xe8
    // 0xb3f03c: EnterFrame
    //     0xb3f03c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f040: mov             fp, SP
    // 0xb3f044: AllocStack(0x18)
    //     0xb3f044: sub             SP, SP, #0x18
    // 0xb3f048: CheckStackOverflow
    //     0xb3f048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f04c: cmp             SP, x16
    //     0xb3f050: b.ls            #0xb3f11c
    // 0xb3f054: ldr             x16, [fp, #0x10]
    // 0xb3f058: r30 = "serverUnreadInfos"
    //     0xb3f058: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ac60] "serverUnreadInfos"
    //     0xb3f05c: ldr             lr, [lr, #0xc60]
    // 0xb3f060: stp             lr, x16, [SP]
    // 0xb3f064: r0 = _getValueOrData()
    //     0xb3f064: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3f068: mov             x1, x0
    // 0xb3f06c: ldr             x0, [fp, #0x10]
    // 0xb3f070: LoadField: r2 = r0->field_f
    //     0xb3f070: ldur            w2, [x0, #0xf]
    // 0xb3f074: DecompressPointer r2
    //     0xb3f074: add             x2, x2, HEAP, lsl #32
    // 0xb3f078: cmp             w2, w1
    // 0xb3f07c: b.ne            #0xb3f088
    // 0xb3f080: r3 = Null
    //     0xb3f080: mov             x3, NULL
    // 0xb3f084: b               #0xb3f08c
    // 0xb3f088: mov             x3, x1
    // 0xb3f08c: mov             x0, x3
    // 0xb3f090: stur            x3, [fp, #-8]
    // 0xb3f094: r2 = Null
    //     0xb3f094: mov             x2, NULL
    // 0xb3f098: r1 = Null
    //     0xb3f098: mov             x1, NULL
    // 0xb3f09c: r4 = 59
    //     0xb3f09c: movz            x4, #0x3b
    // 0xb3f0a0: branchIfSmi(r0, 0xb3f0ac)
    //     0xb3f0a0: tbz             w0, #0, #0xb3f0ac
    // 0xb3f0a4: r4 = LoadClassIdInstr(r0)
    //     0xb3f0a4: ldur            x4, [x0, #-1]
    //     0xb3f0a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb3f0ac: sub             x4, x4, #0x59
    // 0xb3f0b0: cmp             x4, #2
    // 0xb3f0b4: b.ls            #0xb3f0f4
    // 0xb3f0b8: sub             x4, x4, #0x18
    // 0xb3f0bc: cmp             x4, #0x37
    // 0xb3f0c0: b.ls            #0xb3f0f4
    // 0xb3f0c4: r17 = 6147
    //     0xb3f0c4: movz            x17, #0x1803
    // 0xb3f0c8: cmp             x4, x17
    // 0xb3f0cc: b.eq            #0xb3f0f4
    // 0xb3f0d0: r17 = -6181
    //     0xb3f0d0: movn            x17, #0x1824
    // 0xb3f0d4: add             x4, x4, x17
    // 0xb3f0d8: cmp             x4, #6
    // 0xb3f0dc: b.ls            #0xb3f0f4
    // 0xb3f0e0: r8 = List?
    //     0xb3f0e0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb3f0e4: ldr             x8, [x8, #0xae8]
    // 0xb3f0e8: r3 = Null
    //     0xb3f0e8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac68] Null
    //     0xb3f0ec: ldr             x3, [x3, #0xc68]
    // 0xb3f0f0: r0 = DefaultNullableTypeTest()
    //     0xb3f0f0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb3f0f4: ldur            x16, [fp, #-8]
    // 0xb3f0f8: str             x16, [SP]
    // 0xb3f0fc: r0 = qChatServerUnreadInfoListFromJson()
    //     0xb3f0fc: bl              #0xb3f130  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::qChatServerUnreadInfoListFromJson
    // 0xb3f100: stur            x0, [fp, #-8]
    // 0xb3f104: r0 = QChatServerUnreadInfoChangedEvent()
    //     0xb3f104: bl              #0xb3f124  ; AllocateQChatServerUnreadInfoChangedEventStub -> QChatServerUnreadInfoChangedEvent (size=0xc)
    // 0xb3f108: ldur            x1, [fp, #-8]
    // 0xb3f10c: StoreField: r0->field_7 = r1
    //     0xb3f10c: stur            w1, [x0, #7]
    // 0xb3f110: LeaveFrame
    //     0xb3f110: mov             SP, fp
    //     0xb3f114: ldp             fp, lr, [SP], #0x10
    // 0xb3f118: ret
    //     0xb3f118: ret             
    // 0xb3f11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f11c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f120: b               #0xb3f054
  }
  static _ qChatServerUnreadInfoListFromJson(/* No info */) {
    // ** addr: 0xb3f130, size: 0xb8
    // 0xb3f130: EnterFrame
    //     0xb3f130: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f134: mov             fp, SP
    // 0xb3f138: AllocStack(0x18)
    //     0xb3f138: sub             SP, SP, #0x18
    // 0xb3f13c: CheckStackOverflow
    //     0xb3f13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f140: cmp             SP, x16
    //     0xb3f144: b.ls            #0xb3f1e0
    // 0xb3f148: ldr             x0, [fp, #0x10]
    // 0xb3f14c: cmp             w0, NULL
    // 0xb3f150: b.eq            #0xb3f1d0
    // 0xb3f154: r1 = Function '<anonymous closure>': static.
    //     0xb3f154: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac78] AnonymousClosure: static (0xb3f1e8), in [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::qChatServerUnreadInfoListFromJson (0xb3f130)
    //     0xb3f158: ldr             x1, [x1, #0xc78]
    // 0xb3f15c: r2 = Null
    //     0xb3f15c: mov             x2, NULL
    // 0xb3f160: r0 = AllocateClosure()
    //     0xb3f160: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb3f164: mov             x1, x0
    // 0xb3f168: ldr             x0, [fp, #0x10]
    // 0xb3f16c: r2 = LoadClassIdInstr(r0)
    //     0xb3f16c: ldur            x2, [x0, #-1]
    //     0xb3f170: ubfx            x2, x2, #0xc, #0x14
    // 0xb3f174: r16 = <QChatServerUnreadInfo>
    //     0xb3f174: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac80] TypeArguments: <QChatServerUnreadInfo>
    //     0xb3f178: ldr             x16, [x16, #0xc80]
    // 0xb3f17c: stp             x0, x16, [SP, #8]
    // 0xb3f180: str             x1, [SP]
    // 0xb3f184: mov             x0, x2
    // 0xb3f188: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3f188: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3f18c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb3f18c: movz            x17, #0x17cd
    //     0xb3f190: movk            x17, #0x1, lsl #16
    //     0xb3f194: add             lr, x0, x17
    //     0xb3f198: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f19c: blr             lr
    // 0xb3f1a0: r1 = LoadClassIdInstr(r0)
    //     0xb3f1a0: ldur            x1, [x0, #-1]
    //     0xb3f1a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb3f1a8: str             x0, [SP]
    // 0xb3f1ac: mov             x0, x1
    // 0xb3f1b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3f1b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3f1b4: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb3f1b4: movz            x17, #0xbb6f
    //     0xb3f1b8: add             lr, x0, x17
    //     0xb3f1bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f1c0: blr             lr
    // 0xb3f1c4: LeaveFrame
    //     0xb3f1c4: mov             SP, fp
    //     0xb3f1c8: ldp             fp, lr, [SP], #0x10
    // 0xb3f1cc: ret
    //     0xb3f1cc: ret             
    // 0xb3f1d0: r0 = Null
    //     0xb3f1d0: mov             x0, NULL
    // 0xb3f1d4: LeaveFrame
    //     0xb3f1d4: mov             SP, fp
    //     0xb3f1d8: ldp             fp, lr, [SP], #0x10
    // 0xb3f1dc: ret
    //     0xb3f1dc: ret             
    // 0xb3f1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f1e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f1e4: b               #0xb3f148
  }
  [closure] static QChatServerUnreadInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb3f1e8, size: 0x78
    // 0xb3f1e8: EnterFrame
    //     0xb3f1e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f1ec: mov             fp, SP
    // 0xb3f1f0: AllocStack(0x10)
    //     0xb3f1f0: sub             SP, SP, #0x10
    // 0xb3f1f4: CheckStackOverflow
    //     0xb3f1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f1f8: cmp             SP, x16
    //     0xb3f1fc: b.ls            #0xb3f258
    // 0xb3f200: ldr             x0, [fp, #0x10]
    // 0xb3f204: r2 = Null
    //     0xb3f204: mov             x2, NULL
    // 0xb3f208: r1 = Null
    //     0xb3f208: mov             x1, NULL
    // 0xb3f20c: r8 = Map
    //     0xb3f20c: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb3f210: r3 = Null
    //     0xb3f210: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac88] Null
    //     0xb3f214: ldr             x3, [x3, #0xc88]
    // 0xb3f218: r0 = Map()
    //     0xb3f218: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb3f21c: ldr             x0, [fp, #0x10]
    // 0xb3f220: r1 = LoadClassIdInstr(r0)
    //     0xb3f220: ldur            x1, [x0, #-1]
    //     0xb3f224: ubfx            x1, x1, #0xc, #0x14
    // 0xb3f228: r16 = <String, dynamic>
    //     0xb3f228: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3f22c: stp             x0, x16, [SP]
    // 0xb3f230: mov             x0, x1
    // 0xb3f234: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb3f234: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb3f238: r0 = GDT[cid_x0 + 0x333]()
    //     0xb3f238: add             lr, x0, #0x333
    //     0xb3f23c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f240: blr             lr
    // 0xb3f244: str             x0, [SP]
    // 0xb3f248: r0 = _$QChatServerUnreadInfoFromJson()
    //     0xb3f248: bl              #0xb3f260  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatServerUnreadInfoFromJson
    // 0xb3f24c: LeaveFrame
    //     0xb3f24c: mov             SP, fp
    //     0xb3f250: ldp             fp, lr, [SP], #0x10
    // 0xb3f254: ret
    //     0xb3f254: ret             
    // 0xb3f258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f258: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f25c: b               #0xb3f200
  }
  static _ _$QChatServerUnreadInfoFromJson(/* No info */) {
    // ** addr: 0xb3f260, size: 0x1d8
    // 0xb3f260: EnterFrame
    //     0xb3f260: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f264: mov             fp, SP
    // 0xb3f268: AllocStack(0x38)
    //     0xb3f268: sub             SP, SP, #0x38
    // 0xb3f26c: CheckStackOverflow
    //     0xb3f26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f270: cmp             SP, x16
    //     0xb3f274: b.ls            #0xb3f430
    // 0xb3f278: ldr             x1, [fp, #0x10]
    // 0xb3f27c: r0 = LoadClassIdInstr(r1)
    //     0xb3f27c: ldur            x0, [x1, #-1]
    //     0xb3f280: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f284: r16 = "serverId"
    //     0xb3f284: add             x16, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0xb3f288: ldr             x16, [x16, #0x2d0]
    // 0xb3f28c: stp             x16, x1, [SP]
    // 0xb3f290: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3f290: sub             lr, x0, #0xfb
    //     0xb3f294: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f298: blr             lr
    // 0xb3f29c: mov             x3, x0
    // 0xb3f2a0: r2 = Null
    //     0xb3f2a0: mov             x2, NULL
    // 0xb3f2a4: r1 = Null
    //     0xb3f2a4: mov             x1, NULL
    // 0xb3f2a8: stur            x3, [fp, #-8]
    // 0xb3f2ac: branchIfSmi(r0, 0xb3f2d4)
    //     0xb3f2ac: tbz             w0, #0, #0xb3f2d4
    // 0xb3f2b0: r4 = LoadClassIdInstr(r0)
    //     0xb3f2b0: ldur            x4, [x0, #-1]
    //     0xb3f2b4: ubfx            x4, x4, #0xc, #0x14
    // 0xb3f2b8: sub             x4, x4, #0x3b
    // 0xb3f2bc: cmp             x4, #1
    // 0xb3f2c0: b.ls            #0xb3f2d4
    // 0xb3f2c4: r8 = int
    //     0xb3f2c4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb3f2c8: r3 = Null
    //     0xb3f2c8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac98] Null
    //     0xb3f2cc: ldr             x3, [x3, #0xc98]
    // 0xb3f2d0: r0 = int()
    //     0xb3f2d0: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb3f2d4: ldr             x1, [fp, #0x10]
    // 0xb3f2d8: r0 = LoadClassIdInstr(r1)
    //     0xb3f2d8: ldur            x0, [x1, #-1]
    //     0xb3f2dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f2e0: r16 = "unreadCount"
    //     0xb3f2e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10888] "unreadCount"
    //     0xb3f2e4: ldr             x16, [x16, #0x888]
    // 0xb3f2e8: stp             x16, x1, [SP]
    // 0xb3f2ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3f2ec: sub             lr, x0, #0xfb
    //     0xb3f2f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f2f4: blr             lr
    // 0xb3f2f8: mov             x3, x0
    // 0xb3f2fc: r2 = Null
    //     0xb3f2fc: mov             x2, NULL
    // 0xb3f300: r1 = Null
    //     0xb3f300: mov             x1, NULL
    // 0xb3f304: stur            x3, [fp, #-0x10]
    // 0xb3f308: branchIfSmi(r0, 0xb3f330)
    //     0xb3f308: tbz             w0, #0, #0xb3f330
    // 0xb3f30c: r4 = LoadClassIdInstr(r0)
    //     0xb3f30c: ldur            x4, [x0, #-1]
    //     0xb3f310: ubfx            x4, x4, #0xc, #0x14
    // 0xb3f314: sub             x4, x4, #0x3b
    // 0xb3f318: cmp             x4, #1
    // 0xb3f31c: b.ls            #0xb3f330
    // 0xb3f320: r8 = int?
    //     0xb3f320: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3f324: r3 = Null
    //     0xb3f324: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aca8] Null
    //     0xb3f328: ldr             x3, [x3, #0xca8]
    // 0xb3f32c: r0 = int?()
    //     0xb3f32c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3f330: ldr             x1, [fp, #0x10]
    // 0xb3f334: r0 = LoadClassIdInstr(r1)
    //     0xb3f334: ldur            x0, [x1, #-1]
    //     0xb3f338: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f33c: r16 = "mentionedCount"
    //     0xb3f33c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] "mentionedCount"
    //     0xb3f340: ldr             x16, [x16, #0xcb8]
    // 0xb3f344: stp             x16, x1, [SP]
    // 0xb3f348: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3f348: sub             lr, x0, #0xfb
    //     0xb3f34c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f350: blr             lr
    // 0xb3f354: mov             x3, x0
    // 0xb3f358: r2 = Null
    //     0xb3f358: mov             x2, NULL
    // 0xb3f35c: r1 = Null
    //     0xb3f35c: mov             x1, NULL
    // 0xb3f360: stur            x3, [fp, #-0x18]
    // 0xb3f364: branchIfSmi(r0, 0xb3f38c)
    //     0xb3f364: tbz             w0, #0, #0xb3f38c
    // 0xb3f368: r4 = LoadClassIdInstr(r0)
    //     0xb3f368: ldur            x4, [x0, #-1]
    //     0xb3f36c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3f370: sub             x4, x4, #0x3b
    // 0xb3f374: cmp             x4, #1
    // 0xb3f378: b.ls            #0xb3f38c
    // 0xb3f37c: r8 = int?
    //     0xb3f37c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3f380: r3 = Null
    //     0xb3f380: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Null
    //     0xb3f384: ldr             x3, [x3, #0xcc0]
    // 0xb3f388: r0 = int?()
    //     0xb3f388: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3f38c: ldr             x0, [fp, #0x10]
    // 0xb3f390: r1 = LoadClassIdInstr(r0)
    //     0xb3f390: ldur            x1, [x0, #-1]
    //     0xb3f394: ubfx            x1, x1, #0xc, #0x14
    // 0xb3f398: r16 = "maxCount"
    //     0xb3f398: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acd0] "maxCount"
    //     0xb3f39c: ldr             x16, [x16, #0xcd0]
    // 0xb3f3a0: stp             x16, x0, [SP]
    // 0xb3f3a4: mov             x0, x1
    // 0xb3f3a8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3f3a8: sub             lr, x0, #0xfb
    //     0xb3f3ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f3b0: blr             lr
    // 0xb3f3b4: mov             x3, x0
    // 0xb3f3b8: r2 = Null
    //     0xb3f3b8: mov             x2, NULL
    // 0xb3f3bc: r1 = Null
    //     0xb3f3bc: mov             x1, NULL
    // 0xb3f3c0: stur            x3, [fp, #-0x20]
    // 0xb3f3c4: branchIfSmi(r0, 0xb3f3ec)
    //     0xb3f3c4: tbz             w0, #0, #0xb3f3ec
    // 0xb3f3c8: r4 = LoadClassIdInstr(r0)
    //     0xb3f3c8: ldur            x4, [x0, #-1]
    //     0xb3f3cc: ubfx            x4, x4, #0xc, #0x14
    // 0xb3f3d0: sub             x4, x4, #0x3b
    // 0xb3f3d4: cmp             x4, #1
    // 0xb3f3d8: b.ls            #0xb3f3ec
    // 0xb3f3dc: r8 = int?
    //     0xb3f3dc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3f3e0: r3 = Null
    //     0xb3f3e0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1acd8] Null
    //     0xb3f3e4: ldr             x3, [x3, #0xcd8]
    // 0xb3f3e8: r0 = int?()
    //     0xb3f3e8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3f3ec: ldur            x0, [fp, #-8]
    // 0xb3f3f0: r1 = LoadInt32Instr(r0)
    //     0xb3f3f0: sbfx            x1, x0, #1, #0x1f
    //     0xb3f3f4: tbz             w0, #0, #0xb3f3fc
    //     0xb3f3f8: ldur            x1, [x0, #7]
    // 0xb3f3fc: stur            x1, [fp, #-0x28]
    // 0xb3f400: r0 = QChatServerUnreadInfo()
    //     0xb3f400: bl              #0xb3f438  ; AllocateQChatServerUnreadInfoStub -> QChatServerUnreadInfo (size=0x1c)
    // 0xb3f404: ldur            x1, [fp, #-0x28]
    // 0xb3f408: StoreField: r0->field_7 = r1
    //     0xb3f408: stur            x1, [x0, #7]
    // 0xb3f40c: ldur            x1, [fp, #-0x10]
    // 0xb3f410: StoreField: r0->field_f = r1
    //     0xb3f410: stur            w1, [x0, #0xf]
    // 0xb3f414: ldur            x1, [fp, #-0x18]
    // 0xb3f418: StoreField: r0->field_13 = r1
    //     0xb3f418: stur            w1, [x0, #0x13]
    // 0xb3f41c: ldur            x1, [fp, #-0x20]
    // 0xb3f420: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3f420: stur            w1, [x0, #0x17]
    // 0xb3f424: LeaveFrame
    //     0xb3f424: mov             SP, fp
    //     0xb3f428: ldp             fp, lr, [SP], #0x10
    // 0xb3f42c: ret
    //     0xb3f42c: ret             
    // 0xb3f430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f434: b               #0xb3f278
  }
  static _ _$QChatSystemNotificationUpdateEventFromJson(/* No info */) {
    // ** addr: 0xb3f444, size: 0x118
    // 0xb3f444: EnterFrame
    //     0xb3f444: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f448: mov             fp, SP
    // 0xb3f44c: AllocStack(0x20)
    //     0xb3f44c: sub             SP, SP, #0x20
    // 0xb3f450: CheckStackOverflow
    //     0xb3f450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f454: cmp             SP, x16
    //     0xb3f458: b.ls            #0xb3f554
    // 0xb3f45c: ldr             x16, [fp, #0x10]
    // 0xb3f460: r30 = "msgUpdateInfo"
    //     0xb3f460: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ace8] "msgUpdateInfo"
    //     0xb3f464: ldr             lr, [lr, #0xce8]
    // 0xb3f468: stp             lr, x16, [SP]
    // 0xb3f46c: r0 = _getValueOrData()
    //     0xb3f46c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3f470: ldr             x3, [fp, #0x10]
    // 0xb3f474: LoadField: r1 = r3->field_f
    //     0xb3f474: ldur            w1, [x3, #0xf]
    // 0xb3f478: DecompressPointer r1
    //     0xb3f478: add             x1, x1, HEAP, lsl #32
    // 0xb3f47c: cmp             w1, w0
    // 0xb3f480: b.ne            #0xb3f48c
    // 0xb3f484: r4 = Null
    //     0xb3f484: mov             x4, NULL
    // 0xb3f488: b               #0xb3f490
    // 0xb3f48c: mov             x4, x0
    // 0xb3f490: mov             x0, x4
    // 0xb3f494: stur            x4, [fp, #-8]
    // 0xb3f498: r2 = Null
    //     0xb3f498: mov             x2, NULL
    // 0xb3f49c: r1 = Null
    //     0xb3f49c: mov             x1, NULL
    // 0xb3f4a0: r8 = Map?
    //     0xb3f4a0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb3f4a4: ldr             x8, [x8, #0xa00]
    // 0xb3f4a8: r3 = Null
    //     0xb3f4a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1acf0] Null
    //     0xb3f4ac: ldr             x3, [x3, #0xcf0]
    // 0xb3f4b0: r0 = Map?()
    //     0xb3f4b0: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb3f4b4: ldur            x16, [fp, #-8]
    // 0xb3f4b8: str             x16, [SP]
    // 0xb3f4bc: r0 = qChatMsgUpdateInfoFromJson()
    //     0xb3f4bc: bl              #0xb457ec  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::qChatMsgUpdateInfoFromJson
    // 0xb3f4c0: stur            x0, [fp, #-8]
    // 0xb3f4c4: ldr             x16, [fp, #0x10]
    // 0xb3f4c8: r30 = "systemNotification"
    //     0xb3f4c8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ad00] "systemNotification"
    //     0xb3f4cc: ldr             lr, [lr, #0xd00]
    // 0xb3f4d0: stp             lr, x16, [SP]
    // 0xb3f4d4: r0 = _getValueOrData()
    //     0xb3f4d4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3f4d8: mov             x1, x0
    // 0xb3f4dc: ldr             x0, [fp, #0x10]
    // 0xb3f4e0: LoadField: r2 = r0->field_f
    //     0xb3f4e0: ldur            w2, [x0, #0xf]
    // 0xb3f4e4: DecompressPointer r2
    //     0xb3f4e4: add             x2, x2, HEAP, lsl #32
    // 0xb3f4e8: cmp             w2, w1
    // 0xb3f4ec: b.ne            #0xb3f4f8
    // 0xb3f4f0: r4 = Null
    //     0xb3f4f0: mov             x4, NULL
    // 0xb3f4f4: b               #0xb3f4fc
    // 0xb3f4f8: mov             x4, x1
    // 0xb3f4fc: ldur            x3, [fp, #-8]
    // 0xb3f500: mov             x0, x4
    // 0xb3f504: stur            x4, [fp, #-0x10]
    // 0xb3f508: r2 = Null
    //     0xb3f508: mov             x2, NULL
    // 0xb3f50c: r1 = Null
    //     0xb3f50c: mov             x1, NULL
    // 0xb3f510: r8 = Map?
    //     0xb3f510: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb3f514: ldr             x8, [x8, #0xa00]
    // 0xb3f518: r3 = Null
    //     0xb3f518: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad08] Null
    //     0xb3f51c: ldr             x3, [x3, #0xd08]
    // 0xb3f520: r0 = Map?()
    //     0xb3f520: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb3f524: ldur            x16, [fp, #-0x10]
    // 0xb3f528: str             x16, [SP]
    // 0xb3f52c: r0 = qChatSystemNotificationFromJson()
    //     0xb3f52c: bl              #0xb3f568  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::qChatSystemNotificationFromJson
    // 0xb3f530: stur            x0, [fp, #-0x10]
    // 0xb3f534: r0 = QChatSystemNotificationUpdateEvent()
    //     0xb3f534: bl              #0xb3f55c  ; AllocateQChatSystemNotificationUpdateEventStub -> QChatSystemNotificationUpdateEvent (size=0x10)
    // 0xb3f538: ldur            x1, [fp, #-8]
    // 0xb3f53c: StoreField: r0->field_7 = r1
    //     0xb3f53c: stur            w1, [x0, #7]
    // 0xb3f540: ldur            x1, [fp, #-0x10]
    // 0xb3f544: StoreField: r0->field_b = r1
    //     0xb3f544: stur            w1, [x0, #0xb]
    // 0xb3f548: LeaveFrame
    //     0xb3f548: mov             SP, fp
    //     0xb3f54c: ldp             fp, lr, [SP], #0x10
    // 0xb3f550: ret
    //     0xb3f550: ret             
    // 0xb3f554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f554: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f558: b               #0xb3f45c
  }
  static _ _$AttachmentProgressFromJson(/* No info */) {
    // ** addr: 0xb45bd8, size: 0x124
    // 0xb45bd8: EnterFrame
    //     0xb45bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb45bdc: mov             fp, SP
    // 0xb45be0: AllocStack(0x20)
    //     0xb45be0: sub             SP, SP, #0x20
    // 0xb45be4: CheckStackOverflow
    //     0xb45be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45be8: cmp             SP, x16
    //     0xb45bec: b.ls            #0xb45cf4
    // 0xb45bf0: ldr             x16, [fp, #0x10]
    // 0xb45bf4: r30 = "id"
    //     0xb45bf4: ldr             lr, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xb45bf8: stp             lr, x16, [SP]
    // 0xb45bfc: r0 = _getValueOrData()
    //     0xb45bfc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb45c00: ldr             x3, [fp, #0x10]
    // 0xb45c04: LoadField: r1 = r3->field_f
    //     0xb45c04: ldur            w1, [x3, #0xf]
    // 0xb45c08: DecompressPointer r1
    //     0xb45c08: add             x1, x1, HEAP, lsl #32
    // 0xb45c0c: cmp             w1, w0
    // 0xb45c10: b.ne            #0xb45c1c
    // 0xb45c14: r4 = Null
    //     0xb45c14: mov             x4, NULL
    // 0xb45c18: b               #0xb45c20
    // 0xb45c1c: mov             x4, x0
    // 0xb45c20: mov             x0, x4
    // 0xb45c24: stur            x4, [fp, #-8]
    // 0xb45c28: r2 = Null
    //     0xb45c28: mov             x2, NULL
    // 0xb45c2c: r1 = Null
    //     0xb45c2c: mov             x1, NULL
    // 0xb45c30: r4 = 59
    //     0xb45c30: movz            x4, #0x3b
    // 0xb45c34: branchIfSmi(r0, 0xb45c40)
    //     0xb45c34: tbz             w0, #0, #0xb45c40
    // 0xb45c38: r4 = LoadClassIdInstr(r0)
    //     0xb45c38: ldur            x4, [x0, #-1]
    //     0xb45c3c: ubfx            x4, x4, #0xc, #0x14
    // 0xb45c40: sub             x4, x4, #0x5d
    // 0xb45c44: cmp             x4, #3
    // 0xb45c48: b.ls            #0xb45c5c
    // 0xb45c4c: r8 = String
    //     0xb45c4c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb45c50: r3 = Null
    //     0xb45c50: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ada8] Null
    //     0xb45c54: ldr             x3, [x3, #0xda8]
    // 0xb45c58: r0 = String()
    //     0xb45c58: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb45c5c: ldr             x16, [fp, #0x10]
    // 0xb45c60: r30 = "progress"
    //     0xb45c60: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1adb8] "progress"
    //     0xb45c64: ldr             lr, [lr, #0xdb8]
    // 0xb45c68: stp             lr, x16, [SP]
    // 0xb45c6c: r0 = _getValueOrData()
    //     0xb45c6c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb45c70: mov             x1, x0
    // 0xb45c74: ldr             x0, [fp, #0x10]
    // 0xb45c78: LoadField: r2 = r0->field_f
    //     0xb45c78: ldur            w2, [x0, #0xf]
    // 0xb45c7c: DecompressPointer r2
    //     0xb45c7c: add             x2, x2, HEAP, lsl #32
    // 0xb45c80: cmp             w2, w1
    // 0xb45c84: b.ne            #0xb45c90
    // 0xb45c88: r4 = Null
    //     0xb45c88: mov             x4, NULL
    // 0xb45c8c: b               #0xb45c94
    // 0xb45c90: mov             x4, x1
    // 0xb45c94: ldur            x3, [fp, #-8]
    // 0xb45c98: mov             x0, x4
    // 0xb45c9c: stur            x4, [fp, #-0x10]
    // 0xb45ca0: r2 = Null
    //     0xb45ca0: mov             x2, NULL
    // 0xb45ca4: r1 = Null
    //     0xb45ca4: mov             x1, NULL
    // 0xb45ca8: r4 = 59
    //     0xb45ca8: movz            x4, #0x3b
    // 0xb45cac: branchIfSmi(r0, 0xb45cb8)
    //     0xb45cac: tbz             w0, #0, #0xb45cb8
    // 0xb45cb0: r4 = LoadClassIdInstr(r0)
    //     0xb45cb0: ldur            x4, [x0, #-1]
    //     0xb45cb4: ubfx            x4, x4, #0xc, #0x14
    // 0xb45cb8: cmp             x4, #0x3d
    // 0xb45cbc: b.eq            #0xb45cd0
    // 0xb45cc0: r8 = double
    //     0xb45cc0: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xb45cc4: r3 = Null
    //     0xb45cc4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1adc0] Null
    //     0xb45cc8: ldr             x3, [x3, #0xdc0]
    // 0xb45ccc: r0 = double()
    //     0xb45ccc: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xb45cd0: r0 = AttachmentProgress()
    //     0xb45cd0: bl              #0xb45cfc  ; AllocateAttachmentProgressStub -> AttachmentProgress (size=0x14)
    // 0xb45cd4: ldur            x1, [fp, #-8]
    // 0xb45cd8: StoreField: r0->field_7 = r1
    //     0xb45cd8: stur            w1, [x0, #7]
    // 0xb45cdc: ldur            x1, [fp, #-0x10]
    // 0xb45ce0: LoadField: d0 = r1->field_7
    //     0xb45ce0: ldur            d0, [x1, #7]
    // 0xb45ce4: StoreField: r0->field_b = d0
    //     0xb45ce4: stur            d0, [x0, #0xb]
    // 0xb45ce8: LeaveFrame
    //     0xb45ce8: mov             SP, fp
    //     0xb45cec: ldp             fp, lr, [SP], #0x10
    // 0xb45cf0: ret
    //     0xb45cf0: ret             
    // 0xb45cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45cf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45cf8: b               #0xb45bf0
  }
  static _ _$QChatUnreadInfoChangedEventFromJson(/* No info */) {
    // ** addr: 0xb47864, size: 0x1a0
    // 0xb47864: EnterFrame
    //     0xb47864: stp             fp, lr, [SP, #-0x10]!
    //     0xb47868: mov             fp, SP
    // 0xb4786c: AllocStack(0x20)
    //     0xb4786c: sub             SP, SP, #0x20
    // 0xb47870: CheckStackOverflow
    //     0xb47870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47874: cmp             SP, x16
    //     0xb47878: b.ls            #0xb479fc
    // 0xb4787c: ldr             x16, [fp, #0x10]
    // 0xb47880: r30 = "lastUnreadInfos"
    //     0xb47880: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b1e8] "lastUnreadInfos"
    //     0xb47884: ldr             lr, [lr, #0x1e8]
    // 0xb47888: stp             lr, x16, [SP]
    // 0xb4788c: r0 = _getValueOrData()
    //     0xb4788c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb47890: ldr             x3, [fp, #0x10]
    // 0xb47894: LoadField: r1 = r3->field_f
    //     0xb47894: ldur            w1, [x3, #0xf]
    // 0xb47898: DecompressPointer r1
    //     0xb47898: add             x1, x1, HEAP, lsl #32
    // 0xb4789c: cmp             w1, w0
    // 0xb478a0: b.ne            #0xb478ac
    // 0xb478a4: r4 = Null
    //     0xb478a4: mov             x4, NULL
    // 0xb478a8: b               #0xb478b0
    // 0xb478ac: mov             x4, x0
    // 0xb478b0: mov             x0, x4
    // 0xb478b4: stur            x4, [fp, #-8]
    // 0xb478b8: r2 = Null
    //     0xb478b8: mov             x2, NULL
    // 0xb478bc: r1 = Null
    //     0xb478bc: mov             x1, NULL
    // 0xb478c0: r4 = 59
    //     0xb478c0: movz            x4, #0x3b
    // 0xb478c4: branchIfSmi(r0, 0xb478d0)
    //     0xb478c4: tbz             w0, #0, #0xb478d0
    // 0xb478c8: r4 = LoadClassIdInstr(r0)
    //     0xb478c8: ldur            x4, [x0, #-1]
    //     0xb478cc: ubfx            x4, x4, #0xc, #0x14
    // 0xb478d0: sub             x4, x4, #0x59
    // 0xb478d4: cmp             x4, #2
    // 0xb478d8: b.ls            #0xb47918
    // 0xb478dc: sub             x4, x4, #0x18
    // 0xb478e0: cmp             x4, #0x37
    // 0xb478e4: b.ls            #0xb47918
    // 0xb478e8: r17 = 6147
    //     0xb478e8: movz            x17, #0x1803
    // 0xb478ec: cmp             x4, x17
    // 0xb478f0: b.eq            #0xb47918
    // 0xb478f4: r17 = -6181
    //     0xb478f4: movn            x17, #0x1824
    // 0xb478f8: add             x4, x4, x17
    // 0xb478fc: cmp             x4, #6
    // 0xb47900: b.ls            #0xb47918
    // 0xb47904: r8 = List?
    //     0xb47904: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb47908: ldr             x8, [x8, #0xae8]
    // 0xb4790c: r3 = Null
    //     0xb4790c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] Null
    //     0xb47910: ldr             x3, [x3, #0x1f0]
    // 0xb47914: r0 = DefaultNullableTypeTest()
    //     0xb47914: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb47918: ldur            x16, [fp, #-8]
    // 0xb4791c: str             x16, [SP]
    // 0xb47920: r0 = qChatUnreadInfListFromJson()
    //     0xb47920: bl              #0xb47a10  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_channel_models.dart] ::qChatUnreadInfListFromJson
    // 0xb47924: stur            x0, [fp, #-8]
    // 0xb47928: ldr             x16, [fp, #0x10]
    // 0xb4792c: r30 = "unreadInfos"
    //     0xb4792c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b200] "unreadInfos"
    //     0xb47930: ldr             lr, [lr, #0x200]
    // 0xb47934: stp             lr, x16, [SP]
    // 0xb47938: r0 = _getValueOrData()
    //     0xb47938: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4793c: mov             x1, x0
    // 0xb47940: ldr             x0, [fp, #0x10]
    // 0xb47944: LoadField: r2 = r0->field_f
    //     0xb47944: ldur            w2, [x0, #0xf]
    // 0xb47948: DecompressPointer r2
    //     0xb47948: add             x2, x2, HEAP, lsl #32
    // 0xb4794c: cmp             w2, w1
    // 0xb47950: b.ne            #0xb4795c
    // 0xb47954: r4 = Null
    //     0xb47954: mov             x4, NULL
    // 0xb47958: b               #0xb47960
    // 0xb4795c: mov             x4, x1
    // 0xb47960: ldur            x3, [fp, #-8]
    // 0xb47964: mov             x0, x4
    // 0xb47968: stur            x4, [fp, #-0x10]
    // 0xb4796c: r2 = Null
    //     0xb4796c: mov             x2, NULL
    // 0xb47970: r1 = Null
    //     0xb47970: mov             x1, NULL
    // 0xb47974: r4 = 59
    //     0xb47974: movz            x4, #0x3b
    // 0xb47978: branchIfSmi(r0, 0xb47984)
    //     0xb47978: tbz             w0, #0, #0xb47984
    // 0xb4797c: r4 = LoadClassIdInstr(r0)
    //     0xb4797c: ldur            x4, [x0, #-1]
    //     0xb47980: ubfx            x4, x4, #0xc, #0x14
    // 0xb47984: sub             x4, x4, #0x59
    // 0xb47988: cmp             x4, #2
    // 0xb4798c: b.ls            #0xb479cc
    // 0xb47990: sub             x4, x4, #0x18
    // 0xb47994: cmp             x4, #0x37
    // 0xb47998: b.ls            #0xb479cc
    // 0xb4799c: r17 = 6147
    //     0xb4799c: movz            x17, #0x1803
    // 0xb479a0: cmp             x4, x17
    // 0xb479a4: b.eq            #0xb479cc
    // 0xb479a8: r17 = -6181
    //     0xb479a8: movn            x17, #0x1824
    // 0xb479ac: add             x4, x4, x17
    // 0xb479b0: cmp             x4, #6
    // 0xb479b4: b.ls            #0xb479cc
    // 0xb479b8: r8 = List?
    //     0xb479b8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb479bc: ldr             x8, [x8, #0xae8]
    // 0xb479c0: r3 = Null
    //     0xb479c0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b208] Null
    //     0xb479c4: ldr             x3, [x3, #0x208]
    // 0xb479c8: r0 = DefaultNullableTypeTest()
    //     0xb479c8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb479cc: ldur            x16, [fp, #-0x10]
    // 0xb479d0: str             x16, [SP]
    // 0xb479d4: r0 = qChatUnreadInfListFromJson()
    //     0xb479d4: bl              #0xb47a10  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_channel_models.dart] ::qChatUnreadInfListFromJson
    // 0xb479d8: stur            x0, [fp, #-0x10]
    // 0xb479dc: r0 = QChatUnreadInfoChangedEvent()
    //     0xb479dc: bl              #0xb47a04  ; AllocateQChatUnreadInfoChangedEventStub -> QChatUnreadInfoChangedEvent (size=0x10)
    // 0xb479e0: ldur            x1, [fp, #-8]
    // 0xb479e4: StoreField: r0->field_b = r1
    //     0xb479e4: stur            w1, [x0, #0xb]
    // 0xb479e8: ldur            x1, [fp, #-0x10]
    // 0xb479ec: StoreField: r0->field_7 = r1
    //     0xb479ec: stur            w1, [x0, #7]
    // 0xb479f0: LeaveFrame
    //     0xb479f0: mov             SP, fp
    //     0xb479f4: ldp             fp, lr, [SP], #0x10
    // 0xb479f8: ret
    //     0xb479f8: ret             
    // 0xb479fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb479fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47a00: b               #0xb4787c
  }
  static _ _$QChatMessageDeleteEventFromJson(/* No info */) {
    // ** addr: 0xb47eb8, size: 0x118
    // 0xb47eb8: EnterFrame
    //     0xb47eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb47ebc: mov             fp, SP
    // 0xb47ec0: AllocStack(0x20)
    //     0xb47ec0: sub             SP, SP, #0x20
    // 0xb47ec4: CheckStackOverflow
    //     0xb47ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47ec8: cmp             SP, x16
    //     0xb47ecc: b.ls            #0xb47fc8
    // 0xb47ed0: ldr             x16, [fp, #0x10]
    // 0xb47ed4: r30 = "msgUpdateInfo"
    //     0xb47ed4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ace8] "msgUpdateInfo"
    //     0xb47ed8: ldr             lr, [lr, #0xce8]
    // 0xb47edc: stp             lr, x16, [SP]
    // 0xb47ee0: r0 = _getValueOrData()
    //     0xb47ee0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb47ee4: ldr             x3, [fp, #0x10]
    // 0xb47ee8: LoadField: r1 = r3->field_f
    //     0xb47ee8: ldur            w1, [x3, #0xf]
    // 0xb47eec: DecompressPointer r1
    //     0xb47eec: add             x1, x1, HEAP, lsl #32
    // 0xb47ef0: cmp             w1, w0
    // 0xb47ef4: b.ne            #0xb47f00
    // 0xb47ef8: r4 = Null
    //     0xb47ef8: mov             x4, NULL
    // 0xb47efc: b               #0xb47f04
    // 0xb47f00: mov             x4, x0
    // 0xb47f04: mov             x0, x4
    // 0xb47f08: stur            x4, [fp, #-8]
    // 0xb47f0c: r2 = Null
    //     0xb47f0c: mov             x2, NULL
    // 0xb47f10: r1 = Null
    //     0xb47f10: mov             x1, NULL
    // 0xb47f14: r8 = Map?
    //     0xb47f14: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb47f18: ldr             x8, [x8, #0xa00]
    // 0xb47f1c: r3 = Null
    //     0xb47f1c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2c8] Null
    //     0xb47f20: ldr             x3, [x3, #0x2c8]
    // 0xb47f24: r0 = Map?()
    //     0xb47f24: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb47f28: ldur            x16, [fp, #-8]
    // 0xb47f2c: str             x16, [SP]
    // 0xb47f30: r0 = qChatMsgUpdateInfoFromJson()
    //     0xb47f30: bl              #0xb457ec  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::qChatMsgUpdateInfoFromJson
    // 0xb47f34: stur            x0, [fp, #-8]
    // 0xb47f38: ldr             x16, [fp, #0x10]
    // 0xb47f3c: r30 = "message"
    //     0xb47f3c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xb47f40: ldr             lr, [lr, #0x248]
    // 0xb47f44: stp             lr, x16, [SP]
    // 0xb47f48: r0 = _getValueOrData()
    //     0xb47f48: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb47f4c: mov             x1, x0
    // 0xb47f50: ldr             x0, [fp, #0x10]
    // 0xb47f54: LoadField: r2 = r0->field_f
    //     0xb47f54: ldur            w2, [x0, #0xf]
    // 0xb47f58: DecompressPointer r2
    //     0xb47f58: add             x2, x2, HEAP, lsl #32
    // 0xb47f5c: cmp             w2, w1
    // 0xb47f60: b.ne            #0xb47f6c
    // 0xb47f64: r4 = Null
    //     0xb47f64: mov             x4, NULL
    // 0xb47f68: b               #0xb47f70
    // 0xb47f6c: mov             x4, x1
    // 0xb47f70: ldur            x3, [fp, #-8]
    // 0xb47f74: mov             x0, x4
    // 0xb47f78: stur            x4, [fp, #-0x10]
    // 0xb47f7c: r2 = Null
    //     0xb47f7c: mov             x2, NULL
    // 0xb47f80: r1 = Null
    //     0xb47f80: mov             x1, NULL
    // 0xb47f84: r8 = Map?
    //     0xb47f84: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb47f88: ldr             x8, [x8, #0xa00]
    // 0xb47f8c: r3 = Null
    //     0xb47f8c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2d8] Null
    //     0xb47f90: ldr             x3, [x3, #0x2d8]
    // 0xb47f94: r0 = Map?()
    //     0xb47f94: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb47f98: ldur            x16, [fp, #-0x10]
    // 0xb47f9c: str             x16, [SP]
    // 0xb47fa0: r0 = qChatMessageFromJson()
    //     0xb47fa0: bl              #0xb47fdc  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::qChatMessageFromJson
    // 0xb47fa4: stur            x0, [fp, #-0x10]
    // 0xb47fa8: r0 = QChatMessageDeleteEvent()
    //     0xb47fa8: bl              #0xb47fd0  ; AllocateQChatMessageDeleteEventStub -> QChatMessageDeleteEvent (size=0x10)
    // 0xb47fac: ldur            x1, [fp, #-8]
    // 0xb47fb0: StoreField: r0->field_7 = r1
    //     0xb47fb0: stur            w1, [x0, #7]
    // 0xb47fb4: ldur            x1, [fp, #-0x10]
    // 0xb47fb8: StoreField: r0->field_b = r1
    //     0xb47fb8: stur            w1, [x0, #0xb]
    // 0xb47fbc: LeaveFrame
    //     0xb47fbc: mov             SP, fp
    //     0xb47fc0: ldp             fp, lr, [SP], #0x10
    // 0xb47fc4: ret
    //     0xb47fc4: ret             
    // 0xb47fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47fc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47fcc: b               #0xb47ed0
  }
  static _ _$QChatMessageRevokeEventFromJson(/* No info */) {
    // ** addr: 0xb48050, size: 0x118
    // 0xb48050: EnterFrame
    //     0xb48050: stp             fp, lr, [SP, #-0x10]!
    //     0xb48054: mov             fp, SP
    // 0xb48058: AllocStack(0x20)
    //     0xb48058: sub             SP, SP, #0x20
    // 0xb4805c: CheckStackOverflow
    //     0xb4805c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48060: cmp             SP, x16
    //     0xb48064: b.ls            #0xb48160
    // 0xb48068: ldr             x16, [fp, #0x10]
    // 0xb4806c: r30 = "msgUpdateInfo"
    //     0xb4806c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ace8] "msgUpdateInfo"
    //     0xb48070: ldr             lr, [lr, #0xce8]
    // 0xb48074: stp             lr, x16, [SP]
    // 0xb48078: r0 = _getValueOrData()
    //     0xb48078: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4807c: ldr             x3, [fp, #0x10]
    // 0xb48080: LoadField: r1 = r3->field_f
    //     0xb48080: ldur            w1, [x3, #0xf]
    // 0xb48084: DecompressPointer r1
    //     0xb48084: add             x1, x1, HEAP, lsl #32
    // 0xb48088: cmp             w1, w0
    // 0xb4808c: b.ne            #0xb48098
    // 0xb48090: r4 = Null
    //     0xb48090: mov             x4, NULL
    // 0xb48094: b               #0xb4809c
    // 0xb48098: mov             x4, x0
    // 0xb4809c: mov             x0, x4
    // 0xb480a0: stur            x4, [fp, #-8]
    // 0xb480a4: r2 = Null
    //     0xb480a4: mov             x2, NULL
    // 0xb480a8: r1 = Null
    //     0xb480a8: mov             x1, NULL
    // 0xb480ac: r8 = Map?
    //     0xb480ac: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb480b0: ldr             x8, [x8, #0xa00]
    // 0xb480b4: r3 = Null
    //     0xb480b4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2e8] Null
    //     0xb480b8: ldr             x3, [x3, #0x2e8]
    // 0xb480bc: r0 = Map?()
    //     0xb480bc: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb480c0: ldur            x16, [fp, #-8]
    // 0xb480c4: str             x16, [SP]
    // 0xb480c8: r0 = qChatMsgUpdateInfoFromJson()
    //     0xb480c8: bl              #0xb457ec  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::qChatMsgUpdateInfoFromJson
    // 0xb480cc: stur            x0, [fp, #-8]
    // 0xb480d0: ldr             x16, [fp, #0x10]
    // 0xb480d4: r30 = "message"
    //     0xb480d4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xb480d8: ldr             lr, [lr, #0x248]
    // 0xb480dc: stp             lr, x16, [SP]
    // 0xb480e0: r0 = _getValueOrData()
    //     0xb480e0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb480e4: mov             x1, x0
    // 0xb480e8: ldr             x0, [fp, #0x10]
    // 0xb480ec: LoadField: r2 = r0->field_f
    //     0xb480ec: ldur            w2, [x0, #0xf]
    // 0xb480f0: DecompressPointer r2
    //     0xb480f0: add             x2, x2, HEAP, lsl #32
    // 0xb480f4: cmp             w2, w1
    // 0xb480f8: b.ne            #0xb48104
    // 0xb480fc: r4 = Null
    //     0xb480fc: mov             x4, NULL
    // 0xb48100: b               #0xb48108
    // 0xb48104: mov             x4, x1
    // 0xb48108: ldur            x3, [fp, #-8]
    // 0xb4810c: mov             x0, x4
    // 0xb48110: stur            x4, [fp, #-0x10]
    // 0xb48114: r2 = Null
    //     0xb48114: mov             x2, NULL
    // 0xb48118: r1 = Null
    //     0xb48118: mov             x1, NULL
    // 0xb4811c: r8 = Map?
    //     0xb4811c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb48120: ldr             x8, [x8, #0xa00]
    // 0xb48124: r3 = Null
    //     0xb48124: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2f8] Null
    //     0xb48128: ldr             x3, [x3, #0x2f8]
    // 0xb4812c: r0 = Map?()
    //     0xb4812c: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb48130: ldur            x16, [fp, #-0x10]
    // 0xb48134: str             x16, [SP]
    // 0xb48138: r0 = qChatMessageFromJson()
    //     0xb48138: bl              #0xb47fdc  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::qChatMessageFromJson
    // 0xb4813c: stur            x0, [fp, #-0x10]
    // 0xb48140: r0 = QChatMessageRevokeEvent()
    //     0xb48140: bl              #0xb48168  ; AllocateQChatMessageRevokeEventStub -> QChatMessageRevokeEvent (size=0x10)
    // 0xb48144: ldur            x1, [fp, #-8]
    // 0xb48148: StoreField: r0->field_7 = r1
    //     0xb48148: stur            w1, [x0, #7]
    // 0xb4814c: ldur            x1, [fp, #-0x10]
    // 0xb48150: StoreField: r0->field_b = r1
    //     0xb48150: stur            w1, [x0, #0xb]
    // 0xb48154: LeaveFrame
    //     0xb48154: mov             SP, fp
    //     0xb48158: ldp             fp, lr, [SP], #0x10
    // 0xb4815c: ret
    //     0xb4815c: ret             
    // 0xb48160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48160: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48164: b               #0xb48068
  }
  static _ _$QChatMessageUpdateEventFromJson(/* No info */) {
    // ** addr: 0xb48174, size: 0x118
    // 0xb48174: EnterFrame
    //     0xb48174: stp             fp, lr, [SP, #-0x10]!
    //     0xb48178: mov             fp, SP
    // 0xb4817c: AllocStack(0x20)
    //     0xb4817c: sub             SP, SP, #0x20
    // 0xb48180: CheckStackOverflow
    //     0xb48180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48184: cmp             SP, x16
    //     0xb48188: b.ls            #0xb48284
    // 0xb4818c: ldr             x16, [fp, #0x10]
    // 0xb48190: r30 = "message"
    //     0xb48190: add             lr, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xb48194: ldr             lr, [lr, #0x248]
    // 0xb48198: stp             lr, x16, [SP]
    // 0xb4819c: r0 = _getValueOrData()
    //     0xb4819c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb481a0: ldr             x3, [fp, #0x10]
    // 0xb481a4: LoadField: r1 = r3->field_f
    //     0xb481a4: ldur            w1, [x3, #0xf]
    // 0xb481a8: DecompressPointer r1
    //     0xb481a8: add             x1, x1, HEAP, lsl #32
    // 0xb481ac: cmp             w1, w0
    // 0xb481b0: b.ne            #0xb481bc
    // 0xb481b4: r4 = Null
    //     0xb481b4: mov             x4, NULL
    // 0xb481b8: b               #0xb481c0
    // 0xb481bc: mov             x4, x0
    // 0xb481c0: mov             x0, x4
    // 0xb481c4: stur            x4, [fp, #-8]
    // 0xb481c8: r2 = Null
    //     0xb481c8: mov             x2, NULL
    // 0xb481cc: r1 = Null
    //     0xb481cc: mov             x1, NULL
    // 0xb481d0: r8 = Map?
    //     0xb481d0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb481d4: ldr             x8, [x8, #0xa00]
    // 0xb481d8: r3 = Null
    //     0xb481d8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b308] Null
    //     0xb481dc: ldr             x3, [x3, #0x308]
    // 0xb481e0: r0 = Map?()
    //     0xb481e0: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb481e4: ldur            x16, [fp, #-8]
    // 0xb481e8: str             x16, [SP]
    // 0xb481ec: r0 = qChatMessageFromJson()
    //     0xb481ec: bl              #0xb47fdc  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::qChatMessageFromJson
    // 0xb481f0: stur            x0, [fp, #-8]
    // 0xb481f4: ldr             x16, [fp, #0x10]
    // 0xb481f8: r30 = "msgUpdateInfo"
    //     0xb481f8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ace8] "msgUpdateInfo"
    //     0xb481fc: ldr             lr, [lr, #0xce8]
    // 0xb48200: stp             lr, x16, [SP]
    // 0xb48204: r0 = _getValueOrData()
    //     0xb48204: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb48208: mov             x1, x0
    // 0xb4820c: ldr             x0, [fp, #0x10]
    // 0xb48210: LoadField: r2 = r0->field_f
    //     0xb48210: ldur            w2, [x0, #0xf]
    // 0xb48214: DecompressPointer r2
    //     0xb48214: add             x2, x2, HEAP, lsl #32
    // 0xb48218: cmp             w2, w1
    // 0xb4821c: b.ne            #0xb48228
    // 0xb48220: r4 = Null
    //     0xb48220: mov             x4, NULL
    // 0xb48224: b               #0xb4822c
    // 0xb48228: mov             x4, x1
    // 0xb4822c: ldur            x3, [fp, #-8]
    // 0xb48230: mov             x0, x4
    // 0xb48234: stur            x4, [fp, #-0x10]
    // 0xb48238: r2 = Null
    //     0xb48238: mov             x2, NULL
    // 0xb4823c: r1 = Null
    //     0xb4823c: mov             x1, NULL
    // 0xb48240: r8 = Map?
    //     0xb48240: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb48244: ldr             x8, [x8, #0xa00]
    // 0xb48248: r3 = Null
    //     0xb48248: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b318] Null
    //     0xb4824c: ldr             x3, [x3, #0x318]
    // 0xb48250: r0 = Map?()
    //     0xb48250: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb48254: ldur            x16, [fp, #-0x10]
    // 0xb48258: str             x16, [SP]
    // 0xb4825c: r0 = qChatMsgUpdateInfoFromJson()
    //     0xb4825c: bl              #0xb457ec  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::qChatMsgUpdateInfoFromJson
    // 0xb48260: stur            x0, [fp, #-0x10]
    // 0xb48264: r0 = QChatMessageUpdateEvent()
    //     0xb48264: bl              #0xb4828c  ; AllocateQChatMessageUpdateEventStub -> QChatMessageUpdateEvent (size=0x10)
    // 0xb48268: ldur            x1, [fp, #-8]
    // 0xb4826c: StoreField: r0->field_b = r1
    //     0xb4826c: stur            w1, [x0, #0xb]
    // 0xb48270: ldur            x1, [fp, #-0x10]
    // 0xb48274: StoreField: r0->field_7 = r1
    //     0xb48274: stur            w1, [x0, #7]
    // 0xb48278: LeaveFrame
    //     0xb48278: mov             SP, fp
    //     0xb4827c: ldp             fp, lr, [SP], #0x10
    // 0xb48280: ret
    //     0xb48280: ret             
    // 0xb48284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48284: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48288: b               #0xb4818c
  }
  static _ _$QChatKickedOutEventFromJson(/* No info */) {
    // ** addr: 0xb48298, size: 0x200
    // 0xb48298: EnterFrame
    //     0xb48298: stp             fp, lr, [SP, #-0x10]!
    //     0xb4829c: mov             fp, SP
    // 0xb482a0: AllocStack(0x38)
    //     0xb482a0: sub             SP, SP, #0x38
    // 0xb482a4: CheckStackOverflow
    //     0xb482a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb482a8: cmp             SP, x16
    //     0xb482ac: b.ls            #0xb48490
    // 0xb482b0: ldr             x16, [fp, #0x10]
    // 0xb482b4: r30 = "extension"
    //     0xb482b4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0xb482b8: ldr             lr, [lr, #0x890]
    // 0xb482bc: stp             lr, x16, [SP]
    // 0xb482c0: r0 = _getValueOrData()
    //     0xb482c0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb482c4: ldr             x3, [fp, #0x10]
    // 0xb482c8: LoadField: r1 = r3->field_f
    //     0xb482c8: ldur            w1, [x3, #0xf]
    // 0xb482cc: DecompressPointer r1
    //     0xb482cc: add             x1, x1, HEAP, lsl #32
    // 0xb482d0: cmp             w1, w0
    // 0xb482d4: b.ne            #0xb482e0
    // 0xb482d8: r4 = Null
    //     0xb482d8: mov             x4, NULL
    // 0xb482dc: b               #0xb482e4
    // 0xb482e0: mov             x4, x0
    // 0xb482e4: mov             x0, x4
    // 0xb482e8: stur            x4, [fp, #-8]
    // 0xb482ec: r2 = Null
    //     0xb482ec: mov             x2, NULL
    // 0xb482f0: r1 = Null
    //     0xb482f0: mov             x1, NULL
    // 0xb482f4: r4 = 59
    //     0xb482f4: movz            x4, #0x3b
    // 0xb482f8: branchIfSmi(r0, 0xb48304)
    //     0xb482f8: tbz             w0, #0, #0xb48304
    // 0xb482fc: r4 = LoadClassIdInstr(r0)
    //     0xb482fc: ldur            x4, [x0, #-1]
    //     0xb48300: ubfx            x4, x4, #0xc, #0x14
    // 0xb48304: sub             x4, x4, #0x5d
    // 0xb48308: cmp             x4, #3
    // 0xb4830c: b.ls            #0xb48320
    // 0xb48310: r8 = String?
    //     0xb48310: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb48314: r3 = Null
    //     0xb48314: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b328] Null
    //     0xb48318: ldr             x3, [x3, #0x328]
    // 0xb4831c: r0 = String?()
    //     0xb4831c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb48320: ldr             x16, [fp, #0x10]
    // 0xb48324: r30 = "clientType"
    //     0xb48324: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b338] "clientType"
    //     0xb48328: ldr             lr, [lr, #0x338]
    // 0xb4832c: stp             lr, x16, [SP]
    // 0xb48330: r0 = _getValueOrData()
    //     0xb48330: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb48334: ldr             x3, [fp, #0x10]
    // 0xb48338: LoadField: r1 = r3->field_f
    //     0xb48338: ldur            w1, [x3, #0xf]
    // 0xb4833c: DecompressPointer r1
    //     0xb4833c: add             x1, x1, HEAP, lsl #32
    // 0xb48340: cmp             w1, w0
    // 0xb48344: b.ne            #0xb48350
    // 0xb48348: r4 = Null
    //     0xb48348: mov             x4, NULL
    // 0xb4834c: b               #0xb48354
    // 0xb48350: mov             x4, x0
    // 0xb48354: mov             x0, x4
    // 0xb48358: stur            x4, [fp, #-0x10]
    // 0xb4835c: r2 = Null
    //     0xb4835c: mov             x2, NULL
    // 0xb48360: r1 = Null
    //     0xb48360: mov             x1, NULL
    // 0xb48364: branchIfSmi(r0, 0xb4838c)
    //     0xb48364: tbz             w0, #0, #0xb4838c
    // 0xb48368: r4 = LoadClassIdInstr(r0)
    //     0xb48368: ldur            x4, [x0, #-1]
    //     0xb4836c: ubfx            x4, x4, #0xc, #0x14
    // 0xb48370: sub             x4, x4, #0x3b
    // 0xb48374: cmp             x4, #1
    // 0xb48378: b.ls            #0xb4838c
    // 0xb4837c: r8 = int?
    //     0xb4837c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb48380: r3 = Null
    //     0xb48380: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b340] Null
    //     0xb48384: ldr             x3, [x3, #0x340]
    // 0xb48388: r0 = int?()
    //     0xb48388: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb4838c: ldr             x16, [fp, #0x10]
    // 0xb48390: r30 = "customClientType"
    //     0xb48390: add             lr, PP, #0x15, lsl #12  ; [pp+0x150e8] "customClientType"
    //     0xb48394: ldr             lr, [lr, #0xe8]
    // 0xb48398: stp             lr, x16, [SP]
    // 0xb4839c: r0 = _getValueOrData()
    //     0xb4839c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb483a0: ldr             x3, [fp, #0x10]
    // 0xb483a4: LoadField: r1 = r3->field_f
    //     0xb483a4: ldur            w1, [x3, #0xf]
    // 0xb483a8: DecompressPointer r1
    //     0xb483a8: add             x1, x1, HEAP, lsl #32
    // 0xb483ac: cmp             w1, w0
    // 0xb483b0: b.ne            #0xb483bc
    // 0xb483b4: r4 = Null
    //     0xb483b4: mov             x4, NULL
    // 0xb483b8: b               #0xb483c0
    // 0xb483bc: mov             x4, x0
    // 0xb483c0: mov             x0, x4
    // 0xb483c4: stur            x4, [fp, #-0x18]
    // 0xb483c8: r2 = Null
    //     0xb483c8: mov             x2, NULL
    // 0xb483cc: r1 = Null
    //     0xb483cc: mov             x1, NULL
    // 0xb483d0: branchIfSmi(r0, 0xb483f8)
    //     0xb483d0: tbz             w0, #0, #0xb483f8
    // 0xb483d4: r4 = LoadClassIdInstr(r0)
    //     0xb483d4: ldur            x4, [x0, #-1]
    //     0xb483d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb483dc: sub             x4, x4, #0x3b
    // 0xb483e0: cmp             x4, #1
    // 0xb483e4: b.ls            #0xb483f8
    // 0xb483e8: r8 = int?
    //     0xb483e8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb483ec: r3 = Null
    //     0xb483ec: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b350] Null
    //     0xb483f0: ldr             x3, [x3, #0x350]
    // 0xb483f4: r0 = int?()
    //     0xb483f4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb483f8: ldr             x16, [fp, #0x10]
    // 0xb483fc: r30 = "kickReason"
    //     0xb483fc: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b360] "kickReason"
    //     0xb48400: ldr             lr, [lr, #0x360]
    // 0xb48404: stp             lr, x16, [SP]
    // 0xb48408: r0 = _getValueOrData()
    //     0xb48408: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4840c: mov             x1, x0
    // 0xb48410: ldr             x0, [fp, #0x10]
    // 0xb48414: LoadField: r2 = r0->field_f
    //     0xb48414: ldur            w2, [x0, #0xf]
    // 0xb48418: DecompressPointer r2
    //     0xb48418: add             x2, x2, HEAP, lsl #32
    // 0xb4841c: cmp             w2, w1
    // 0xb48420: b.ne            #0xb4842c
    // 0xb48424: r3 = Null
    //     0xb48424: mov             x3, NULL
    // 0xb48428: b               #0xb48430
    // 0xb4842c: mov             x3, x1
    // 0xb48430: ldur            x2, [fp, #-8]
    // 0xb48434: ldur            x1, [fp, #-0x10]
    // 0xb48438: ldur            x0, [fp, #-0x18]
    // 0xb4843c: r16 = <QChatKickOutReason, String>
    //     0xb4843c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b368] TypeArguments: <QChatKickOutReason, String>
    //     0xb48440: ldr             x16, [x16, #0x368]
    // 0xb48444: r30 = _ConstMap len:4
    //     0xb48444: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b370] Map<QChatKickOutReason, String>(4)
    //     0xb48448: ldr             lr, [lr, #0x370]
    // 0xb4844c: stp             lr, x16, [SP, #8]
    // 0xb48450: str             x3, [SP]
    // 0xb48454: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb48454: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb48458: r0 = $enumDecodeNullable()
    //     0xb48458: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb4845c: stur            x0, [fp, #-0x20]
    // 0xb48460: r0 = QChatKickedOutEvent()
    //     0xb48460: bl              #0xb48498  ; AllocateQChatKickedOutEventStub -> QChatKickedOutEvent (size=0x18)
    // 0xb48464: ldur            x1, [fp, #-8]
    // 0xb48468: StoreField: r0->field_f = r1
    //     0xb48468: stur            w1, [x0, #0xf]
    // 0xb4846c: ldur            x1, [fp, #-0x10]
    // 0xb48470: StoreField: r0->field_7 = r1
    //     0xb48470: stur            w1, [x0, #7]
    // 0xb48474: ldur            x1, [fp, #-0x18]
    // 0xb48478: StoreField: r0->field_13 = r1
    //     0xb48478: stur            w1, [x0, #0x13]
    // 0xb4847c: ldur            x1, [fp, #-0x20]
    // 0xb48480: StoreField: r0->field_b = r1
    //     0xb48480: stur            w1, [x0, #0xb]
    // 0xb48484: LeaveFrame
    //     0xb48484: mov             SP, fp
    //     0xb48488: ldp             fp, lr, [SP], #0x10
    // 0xb4848c: ret
    //     0xb4848c: ret             
    // 0xb48490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48490: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48494: b               #0xb482b0
  }
  static _ _$QChatMultiSpotLoginEventFromJson(/* No info */) {
    // ** addr: 0xb484a4, size: 0x104
    // 0xb484a4: EnterFrame
    //     0xb484a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb484a8: mov             fp, SP
    // 0xb484ac: AllocStack(0x28)
    //     0xb484ac: sub             SP, SP, #0x28
    // 0xb484b0: CheckStackOverflow
    //     0xb484b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb484b4: cmp             SP, x16
    //     0xb484b8: b.ls            #0xb485a0
    // 0xb484bc: ldr             x16, [fp, #0x10]
    // 0xb484c0: r30 = "notifyType"
    //     0xb484c0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11768] "notifyType"
    //     0xb484c4: ldr             lr, [lr, #0x768]
    // 0xb484c8: stp             lr, x16, [SP]
    // 0xb484cc: r0 = _getValueOrData()
    //     0xb484cc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb484d0: mov             x1, x0
    // 0xb484d4: ldr             x0, [fp, #0x10]
    // 0xb484d8: LoadField: r2 = r0->field_f
    //     0xb484d8: ldur            w2, [x0, #0xf]
    // 0xb484dc: DecompressPointer r2
    //     0xb484dc: add             x2, x2, HEAP, lsl #32
    // 0xb484e0: cmp             w2, w1
    // 0xb484e4: b.ne            #0xb484ec
    // 0xb484e8: r1 = Null
    //     0xb484e8: mov             x1, NULL
    // 0xb484ec: r16 = <QChatMultiSpotNotifyType, String>
    //     0xb484ec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b378] TypeArguments: <QChatMultiSpotNotifyType, String>
    //     0xb484f0: ldr             x16, [x16, #0x378]
    // 0xb484f4: r30 = _ConstMap len:2
    //     0xb484f4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b380] Map<QChatMultiSpotNotifyType, String>(2)
    //     0xb484f8: ldr             lr, [lr, #0x380]
    // 0xb484fc: stp             lr, x16, [SP, #8]
    // 0xb48500: str             x1, [SP]
    // 0xb48504: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb48504: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb48508: r0 = $enumDecodeNullable()
    //     0xb48508: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb4850c: stur            x0, [fp, #-8]
    // 0xb48510: ldr             x16, [fp, #0x10]
    // 0xb48514: r30 = "otherClient"
    //     0xb48514: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b388] "otherClient"
    //     0xb48518: ldr             lr, [lr, #0x388]
    // 0xb4851c: stp             lr, x16, [SP]
    // 0xb48520: r0 = _getValueOrData()
    //     0xb48520: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb48524: mov             x1, x0
    // 0xb48528: ldr             x0, [fp, #0x10]
    // 0xb4852c: LoadField: r2 = r0->field_f
    //     0xb4852c: ldur            w2, [x0, #0xf]
    // 0xb48530: DecompressPointer r2
    //     0xb48530: add             x2, x2, HEAP, lsl #32
    // 0xb48534: cmp             w2, w1
    // 0xb48538: b.ne            #0xb48544
    // 0xb4853c: r4 = Null
    //     0xb4853c: mov             x4, NULL
    // 0xb48540: b               #0xb48548
    // 0xb48544: mov             x4, x1
    // 0xb48548: ldur            x3, [fp, #-8]
    // 0xb4854c: mov             x0, x4
    // 0xb48550: stur            x4, [fp, #-0x10]
    // 0xb48554: r2 = Null
    //     0xb48554: mov             x2, NULL
    // 0xb48558: r1 = Null
    //     0xb48558: mov             x1, NULL
    // 0xb4855c: r8 = Map?
    //     0xb4855c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb48560: ldr             x8, [x8, #0xa00]
    // 0xb48564: r3 = Null
    //     0xb48564: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b390] Null
    //     0xb48568: ldr             x3, [x3, #0x390]
    // 0xb4856c: r0 = Map?()
    //     0xb4856c: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb48570: ldur            x16, [fp, #-0x10]
    // 0xb48574: str             x16, [SP]
    // 0xb48578: r0 = qChatClientFromJson()
    //     0xb48578: bl              #0xb485b4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::qChatClientFromJson
    // 0xb4857c: stur            x0, [fp, #-0x10]
    // 0xb48580: r0 = QChatMultiSpotLoginEvent()
    //     0xb48580: bl              #0xb485a8  ; AllocateQChatMultiSpotLoginEventStub -> QChatMultiSpotLoginEvent (size=0x10)
    // 0xb48584: ldur            x1, [fp, #-8]
    // 0xb48588: StoreField: r0->field_7 = r1
    //     0xb48588: stur            w1, [x0, #7]
    // 0xb4858c: ldur            x1, [fp, #-0x10]
    // 0xb48590: StoreField: r0->field_b = r1
    //     0xb48590: stur            w1, [x0, #0xb]
    // 0xb48594: LeaveFrame
    //     0xb48594: mov             SP, fp
    //     0xb48598: ldp             fp, lr, [SP], #0x10
    // 0xb4859c: ret
    //     0xb4859c: ret             
    // 0xb485a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb485a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb485a4: b               #0xb484bc
  }
  static _ qChatClientFromJson(/* No info */) {
    // ** addr: 0xb485b4, size: 0x74
    // 0xb485b4: EnterFrame
    //     0xb485b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb485b8: mov             fp, SP
    // 0xb485bc: AllocStack(0x10)
    //     0xb485bc: sub             SP, SP, #0x10
    // 0xb485c0: CheckStackOverflow
    //     0xb485c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb485c4: cmp             SP, x16
    //     0xb485c8: b.ls            #0xb48620
    // 0xb485cc: ldr             x0, [fp, #0x10]
    // 0xb485d0: cmp             w0, NULL
    // 0xb485d4: b.eq            #0xb48610
    // 0xb485d8: r1 = LoadClassIdInstr(r0)
    //     0xb485d8: ldur            x1, [x0, #-1]
    //     0xb485dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb485e0: r16 = <String, dynamic>
    //     0xb485e0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb485e4: stp             x0, x16, [SP]
    // 0xb485e8: mov             x0, x1
    // 0xb485ec: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb485ec: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb485f0: r0 = GDT[cid_x0 + 0x333]()
    //     0xb485f0: add             lr, x0, #0x333
    //     0xb485f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb485f8: blr             lr
    // 0xb485fc: str             x0, [SP]
    // 0xb48600: r0 = _$QChatClientFromJson()
    //     0xb48600: bl              #0xb48628  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_models.dart] ::_$QChatClientFromJson
    // 0xb48604: LeaveFrame
    //     0xb48604: mov             SP, fp
    //     0xb48608: ldp             fp, lr, [SP], #0x10
    // 0xb4860c: ret
    //     0xb4860c: ret             
    // 0xb48610: r0 = Null
    //     0xb48610: mov             x0, NULL
    // 0xb48614: LeaveFrame
    //     0xb48614: mov             SP, fp
    //     0xb48618: ldp             fp, lr, [SP], #0x10
    // 0xb4861c: ret
    //     0xb4861c: ret             
    // 0xb48620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48620: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48624: b               #0xb485cc
  }
  static _ _$QChatStatusChangeEventFromJson(/* No info */) {
    // ** addr: 0xb48954, size: 0x94
    // 0xb48954: EnterFrame
    //     0xb48954: stp             fp, lr, [SP, #-0x10]!
    //     0xb48958: mov             fp, SP
    // 0xb4895c: AllocStack(0x20)
    //     0xb4895c: sub             SP, SP, #0x20
    // 0xb48960: CheckStackOverflow
    //     0xb48960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48964: cmp             SP, x16
    //     0xb48968: b.ls            #0xb489e0
    // 0xb4896c: ldr             x16, [fp, #0x10]
    // 0xb48970: r30 = "status"
    //     0xb48970: add             lr, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0xb48974: ldr             lr, [lr, #0xfb0]
    // 0xb48978: stp             lr, x16, [SP]
    // 0xb4897c: r0 = _getValueOrData()
    //     0xb4897c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb48980: mov             x1, x0
    // 0xb48984: ldr             x0, [fp, #0x10]
    // 0xb48988: LoadField: r2 = r0->field_f
    //     0xb48988: ldur            w2, [x0, #0xf]
    // 0xb4898c: DecompressPointer r2
    //     0xb4898c: add             x2, x2, HEAP, lsl #32
    // 0xb48990: cmp             w2, w1
    // 0xb48994: b.ne            #0xb489a0
    // 0xb48998: r0 = Null
    //     0xb48998: mov             x0, NULL
    // 0xb4899c: b               #0xb489a4
    // 0xb489a0: mov             x0, x1
    // 0xb489a4: r16 = <NIMAuthStatus, String>
    //     0xb489a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <NIMAuthStatus, String>
    //     0xb489a8: ldr             x16, [x16, #0x408]
    // 0xb489ac: r30 = _ConstMap len:13
    //     0xb489ac: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b410] Map<NIMAuthStatus, String>(13)
    //     0xb489b0: ldr             lr, [lr, #0x410]
    // 0xb489b4: stp             lr, x16, [SP, #8]
    // 0xb489b8: str             x0, [SP]
    // 0xb489bc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb489bc: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb489c0: r0 = $enumDecode()
    //     0xb489c0: bl              #0xb3a4f0  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecode
    // 0xb489c4: stur            x0, [fp, #-8]
    // 0xb489c8: r0 = QChatStatusChangeEvent()
    //     0xb489c8: bl              #0xb489e8  ; AllocateQChatStatusChangeEventStub -> QChatStatusChangeEvent (size=0xc)
    // 0xb489cc: ldur            x1, [fp, #-8]
    // 0xb489d0: StoreField: r0->field_7 = r1
    //     0xb489d0: stur            w1, [x0, #7]
    // 0xb489d4: LeaveFrame
    //     0xb489d4: mov             SP, fp
    //     0xb489d8: ldp             fp, lr, [SP], #0x10
    // 0xb489dc: ret
    //     0xb489dc: ret             
    // 0xb489e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb489e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb489e4: b               #0xb4896c
  }
}

// class id: 757, size: 0x1c, field offset: 0x8
class QChatServerUnreadInfo extends Object {

  Map<String, dynamic> toJson(QChatServerUnreadInfo) {
    // ** addr: 0x630dac, size: 0x50
    // 0x630dac: EnterFrame
    //     0x630dac: stp             fp, lr, [SP, #-0x10]!
    //     0x630db0: mov             fp, SP
    // 0x630db4: AllocStack(0x8)
    //     0x630db4: sub             SP, SP, #8
    // 0x630db8: CheckStackOverflow
    //     0x630db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630dbc: cmp             SP, x16
    //     0x630dc0: b.ls            #0x630ddc
    // 0x630dc4: ldr             x16, [fp, #0x10]
    // 0x630dc8: str             x16, [SP]
    // 0x630dcc: r0 = _$QChatServerUnreadInfoToJson()
    //     0x630dcc: bl              #0x630de4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatServerUnreadInfoToJson
    // 0x630dd0: LeaveFrame
    //     0x630dd0: mov             SP, fp
    //     0x630dd4: ldp             fp, lr, [SP], #0x10
    // 0x630dd8: ret
    //     0x630dd8: ret             
    // 0x630ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630ddc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630de0: b               #0x630dc4
  }
}

// class id: 758, size: 0xc, field offset: 0x8
class QChatServerUnreadInfoChangedEvent extends Object {

  Map<String, dynamic> toJson(QChatServerUnreadInfoChangedEvent) {
    // ** addr: 0x630c50, size: 0x50
    // 0x630c50: EnterFrame
    //     0x630c50: stp             fp, lr, [SP, #-0x10]!
    //     0x630c54: mov             fp, SP
    // 0x630c58: AllocStack(0x8)
    //     0x630c58: sub             SP, SP, #8
    // 0x630c5c: CheckStackOverflow
    //     0x630c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630c60: cmp             SP, x16
    //     0x630c64: b.ls            #0x630c80
    // 0x630c68: ldr             x16, [fp, #0x10]
    // 0x630c6c: str             x16, [SP]
    // 0x630c70: r0 = _$QChatServerUnreadInfoChangedEventToJson()
    //     0x630c70: bl              #0x630c88  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatServerUnreadInfoChangedEventToJson
    // 0x630c74: LeaveFrame
    //     0x630c74: mov             SP, fp
    //     0x630c78: ldp             fp, lr, [SP], #0x10
    // 0x630c7c: ret
    //     0x630c7c: ret             
    // 0x630c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630c80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630c84: b               #0x630c68
  }
}

// class id: 759, size: 0x10, field offset: 0x8
class QChatSystemNotificationUpdateEvent extends Object {

  Map<String, dynamic> toJson(QChatSystemNotificationUpdateEvent) {
    // ** addr: 0x631384, size: 0x50
    // 0x631384: EnterFrame
    //     0x631384: stp             fp, lr, [SP, #-0x10]!
    //     0x631388: mov             fp, SP
    // 0x63138c: AllocStack(0x8)
    //     0x63138c: sub             SP, SP, #8
    // 0x631390: CheckStackOverflow
    //     0x631390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631394: cmp             SP, x16
    //     0x631398: b.ls            #0x6313b4
    // 0x63139c: ldr             x16, [fp, #0x10]
    // 0x6313a0: str             x16, [SP]
    // 0x6313a4: r0 = _$QChatSystemNotificationUpdateEventToJson()
    //     0x6313a4: bl              #0x6313bc  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatSystemNotificationUpdateEventToJson
    // 0x6313a8: LeaveFrame
    //     0x6313a8: mov             SP, fp
    //     0x6313ac: ldp             fp, lr, [SP], #0x10
    // 0x6313b0: ret
    //     0x6313b0: ret             
    // 0x6313b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6313b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6313b8: b               #0x63139c
  }
}

// class id: 760, size: 0x14, field offset: 0x8
class AttachmentProgress extends Object {

  const String id(AttachmentProgress) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
  Map<String, dynamic> toJson(AttachmentProgress) {
    // ** addr: 0x63357c, size: 0x50
    // 0x63357c: EnterFrame
    //     0x63357c: stp             fp, lr, [SP, #-0x10]!
    //     0x633580: mov             fp, SP
    // 0x633584: AllocStack(0x8)
    //     0x633584: sub             SP, SP, #8
    // 0x633588: CheckStackOverflow
    //     0x633588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63358c: cmp             SP, x16
    //     0x633590: b.ls            #0x6335ac
    // 0x633594: ldr             x16, [fp, #0x10]
    // 0x633598: str             x16, [SP]
    // 0x63359c: r0 = _$AttachmentProgressToJson()
    //     0x63359c: bl              #0x6335b4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$AttachmentProgressToJson
    // 0x6335a0: LeaveFrame
    //     0x6335a0: mov             SP, fp
    //     0x6335a4: ldp             fp, lr, [SP], #0x10
    // 0x6335a8: ret
    //     0x6335a8: ret             
    // 0x6335ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6335ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6335b0: b               #0x633594
  }
}

// class id: 761, size: 0x10, field offset: 0x8
class QChatUnreadInfoChangedEvent extends Object {

  Map<String, dynamic> toJson(QChatUnreadInfoChangedEvent) {
    // ** addr: 0x630ed8, size: 0x50
    // 0x630ed8: EnterFrame
    //     0x630ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x630edc: mov             fp, SP
    // 0x630ee0: AllocStack(0x8)
    //     0x630ee0: sub             SP, SP, #8
    // 0x630ee4: CheckStackOverflow
    //     0x630ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630ee8: cmp             SP, x16
    //     0x630eec: b.ls            #0x630f08
    // 0x630ef0: ldr             x16, [fp, #0x10]
    // 0x630ef4: str             x16, [SP]
    // 0x630ef8: r0 = _$QChatUnreadInfoChangedEventToJson()
    //     0x630ef8: bl              #0x630f10  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatUnreadInfoChangedEventToJson
    // 0x630efc: LeaveFrame
    //     0x630efc: mov             SP, fp
    //     0x630f00: ldp             fp, lr, [SP], #0x10
    // 0x630f04: ret
    //     0x630f04: ret             
    // 0x630f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630f08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630f0c: b               #0x630ef0
  }
}

// class id: 762, size: 0x10, field offset: 0x8
class QChatMessageDeleteEvent extends Object {

  Map<String, dynamic> toJson(QChatMessageDeleteEvent) {
    // ** addr: 0x63336c, size: 0x50
    // 0x63336c: EnterFrame
    //     0x63336c: stp             fp, lr, [SP, #-0x10]!
    //     0x633370: mov             fp, SP
    // 0x633374: AllocStack(0x8)
    //     0x633374: sub             SP, SP, #8
    // 0x633378: CheckStackOverflow
    //     0x633378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63337c: cmp             SP, x16
    //     0x633380: b.ls            #0x63339c
    // 0x633384: ldr             x16, [fp, #0x10]
    // 0x633388: str             x16, [SP]
    // 0x63338c: r0 = _$QChatMessageUpdateEventToJson()
    //     0x63338c: bl              #0x6322b0  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatMessageUpdateEventToJson
    // 0x633390: LeaveFrame
    //     0x633390: mov             SP, fp
    //     0x633394: ldp             fp, lr, [SP], #0x10
    // 0x633398: ret
    //     0x633398: ret             
    // 0x63339c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63339c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6333a0: b               #0x633384
  }
}

// class id: 763, size: 0x10, field offset: 0x8
class QChatMessageRevokeEvent extends Object {

  Map<String, dynamic> toJson(QChatMessageRevokeEvent) {
    // ** addr: 0x6332fc, size: 0x50
    // 0x6332fc: EnterFrame
    //     0x6332fc: stp             fp, lr, [SP, #-0x10]!
    //     0x633300: mov             fp, SP
    // 0x633304: AllocStack(0x8)
    //     0x633304: sub             SP, SP, #8
    // 0x633308: CheckStackOverflow
    //     0x633308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63330c: cmp             SP, x16
    //     0x633310: b.ls            #0x63332c
    // 0x633314: ldr             x16, [fp, #0x10]
    // 0x633318: str             x16, [SP]
    // 0x63331c: r0 = _$QChatMessageUpdateEventToJson()
    //     0x63331c: bl              #0x6322b0  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatMessageUpdateEventToJson
    // 0x633320: LeaveFrame
    //     0x633320: mov             SP, fp
    //     0x633324: ldp             fp, lr, [SP], #0x10
    // 0x633328: ret
    //     0x633328: ret             
    // 0x63332c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63332c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633330: b               #0x633314
  }
}

// class id: 764, size: 0x10, field offset: 0x8
class QChatMessageUpdateEvent extends Object {

  Map<String, dynamic> toJson(QChatMessageUpdateEvent) {
    // ** addr: 0x632278, size: 0x50
    // 0x632278: EnterFrame
    //     0x632278: stp             fp, lr, [SP, #-0x10]!
    //     0x63227c: mov             fp, SP
    // 0x632280: AllocStack(0x8)
    //     0x632280: sub             SP, SP, #8
    // 0x632284: CheckStackOverflow
    //     0x632284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632288: cmp             SP, x16
    //     0x63228c: b.ls            #0x6322a8
    // 0x632290: ldr             x16, [fp, #0x10]
    // 0x632294: str             x16, [SP]
    // 0x632298: r0 = _$QChatMessageUpdateEventToJson()
    //     0x632298: bl              #0x6322b0  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatMessageUpdateEventToJson
    // 0x63229c: LeaveFrame
    //     0x63229c: mov             SP, fp
    //     0x6322a0: ldp             fp, lr, [SP], #0x10
    // 0x6322a4: ret
    //     0x6322a4: ret             
    // 0x6322a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6322a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6322ac: b               #0x632290
  }
}

// class id: 765, size: 0x18, field offset: 0x8
class QChatKickedOutEvent extends Object {

  Map<String, dynamic> toJson(QChatKickedOutEvent) {
    // ** addr: 0x6333dc, size: 0x50
    // 0x6333dc: EnterFrame
    //     0x6333dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6333e0: mov             fp, SP
    // 0x6333e4: AllocStack(0x8)
    //     0x6333e4: sub             SP, SP, #8
    // 0x6333e8: CheckStackOverflow
    //     0x6333e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6333ec: cmp             SP, x16
    //     0x6333f0: b.ls            #0x63340c
    // 0x6333f4: ldr             x16, [fp, #0x10]
    // 0x6333f8: str             x16, [SP]
    // 0x6333fc: r0 = _$QChatKickedOutEventToJson()
    //     0x6333fc: bl              #0x633414  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatKickedOutEventToJson
    // 0x633400: LeaveFrame
    //     0x633400: mov             SP, fp
    //     0x633404: ldp             fp, lr, [SP], #0x10
    // 0x633408: ret
    //     0x633408: ret             
    // 0x63340c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63340c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633410: b               #0x6333f4
  }
}

// class id: 766, size: 0x10, field offset: 0x8
class QChatMultiSpotLoginEvent extends Object {

  Map<String, dynamic> toJson(QChatMultiSpotLoginEvent) {
    // ** addr: 0x631ef8, size: 0x50
    // 0x631ef8: EnterFrame
    //     0x631ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x631efc: mov             fp, SP
    // 0x631f00: AllocStack(0x8)
    //     0x631f00: sub             SP, SP, #8
    // 0x631f04: CheckStackOverflow
    //     0x631f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631f08: cmp             SP, x16
    //     0x631f0c: b.ls            #0x631f28
    // 0x631f10: ldr             x16, [fp, #0x10]
    // 0x631f14: str             x16, [SP]
    // 0x631f18: r0 = _$QChatMultiSpotLoginEventToJson()
    //     0x631f18: bl              #0x631f30  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatMultiSpotLoginEventToJson
    // 0x631f1c: LeaveFrame
    //     0x631f1c: mov             SP, fp
    //     0x631f20: ldp             fp, lr, [SP], #0x10
    // 0x631f24: ret
    //     0x631f24: ret             
    // 0x631f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631f28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631f2c: b               #0x631f10
  }
}

// class id: 767, size: 0xc, field offset: 0x8
class QChatStatusChangeEvent extends Object {

  Map<String, dynamic> toJson(QChatStatusChangeEvent) {
    // ** addr: 0x631cd4, size: 0x50
    // 0x631cd4: EnterFrame
    //     0x631cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x631cd8: mov             fp, SP
    // 0x631cdc: AllocStack(0x8)
    //     0x631cdc: sub             SP, SP, #8
    // 0x631ce0: CheckStackOverflow
    //     0x631ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631ce4: cmp             SP, x16
    //     0x631ce8: b.ls            #0x631d04
    // 0x631cec: ldr             x16, [fp, #0x10]
    // 0x631cf0: str             x16, [SP]
    // 0x631cf4: r0 = _$QChatStatusChangeEventToJson()
    //     0x631cf4: bl              #0x631d0c  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_observer_models.dart] ::_$QChatStatusChangeEventToJson
    // 0x631cf8: LeaveFrame
    //     0x631cf8: mov             SP, fp
    //     0x631cfc: ldp             fp, lr, [SP], #0x10
    // 0x631d00: ret
    //     0x631d00: ret             
    // 0x631d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631d04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631d08: b               #0x631cec
  }
}

// class id: 5903, size: 0x14, field offset: 0x14
enum QChatKickOutReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25888, size: 0x5c
    // 0xb25888: EnterFrame
    //     0xb25888: stp             fp, lr, [SP, #-0x10]!
    //     0xb2588c: mov             fp, SP
    // 0xb25890: AllocStack(0x8)
    //     0xb25890: sub             SP, SP, #8
    // 0xb25894: CheckStackOverflow
    //     0xb25894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25898: cmp             SP, x16
    //     0xb2589c: b.ls            #0xb258dc
    // 0xb258a0: r1 = Null
    //     0xb258a0: mov             x1, NULL
    // 0xb258a4: r2 = 4
    //     0xb258a4: movz            x2, #0x4
    // 0xb258a8: r0 = AllocateArray()
    //     0xb258a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb258ac: r17 = "QChatKickOutReason."
    //     0xb258ac: add             x17, PP, #0x20, lsl #12  ; [pp+0x20150] "QChatKickOutReason."
    //     0xb258b0: ldr             x17, [x17, #0x150]
    // 0xb258b4: StoreField: r0->field_f = r17
    //     0xb258b4: stur            w17, [x0, #0xf]
    // 0xb258b8: ldr             x1, [fp, #0x10]
    // 0xb258bc: LoadField: r2 = r1->field_f
    //     0xb258bc: ldur            w2, [x1, #0xf]
    // 0xb258c0: DecompressPointer r2
    //     0xb258c0: add             x2, x2, HEAP, lsl #32
    // 0xb258c4: StoreField: r0->field_13 = r2
    //     0xb258c4: stur            w2, [x0, #0x13]
    // 0xb258c8: str             x0, [SP]
    // 0xb258cc: r0 = _interpolate()
    //     0xb258cc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb258d0: LeaveFrame
    //     0xb258d0: mov             SP, fp
    //     0xb258d4: ldp             fp, lr, [SP], #0x10
    // 0xb258d8: ret
    //     0xb258d8: ret             
    // 0xb258dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb258dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb258e0: b               #0xb258a0
  }
}

// class id: 5904, size: 0x14, field offset: 0x14
enum QChatMultiSpotNotifyType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2582c, size: 0x5c
    // 0xb2582c: EnterFrame
    //     0xb2582c: stp             fp, lr, [SP, #-0x10]!
    //     0xb25830: mov             fp, SP
    // 0xb25834: AllocStack(0x8)
    //     0xb25834: sub             SP, SP, #8
    // 0xb25838: CheckStackOverflow
    //     0xb25838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2583c: cmp             SP, x16
    //     0xb25840: b.ls            #0xb25880
    // 0xb25844: r1 = Null
    //     0xb25844: mov             x1, NULL
    // 0xb25848: r2 = 4
    //     0xb25848: movz            x2, #0x4
    // 0xb2584c: r0 = AllocateArray()
    //     0xb2584c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25850: r17 = "QChatMultiSpotNotifyType."
    //     0xb25850: add             x17, PP, #0x20, lsl #12  ; [pp+0x20130] "QChatMultiSpotNotifyType."
    //     0xb25854: ldr             x17, [x17, #0x130]
    // 0xb25858: StoreField: r0->field_f = r17
    //     0xb25858: stur            w17, [x0, #0xf]
    // 0xb2585c: ldr             x1, [fp, #0x10]
    // 0xb25860: LoadField: r2 = r1->field_f
    //     0xb25860: ldur            w2, [x1, #0xf]
    // 0xb25864: DecompressPointer r2
    //     0xb25864: add             x2, x2, HEAP, lsl #32
    // 0xb25868: StoreField: r0->field_13 = r2
    //     0xb25868: stur            w2, [x0, #0x13]
    // 0xb2586c: str             x0, [SP]
    // 0xb25870: r0 = _interpolate()
    //     0xb25870: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25874: LeaveFrame
    //     0xb25874: mov             SP, fp
    //     0xb25878: ldp             fp, lr, [SP], #0x10
    // 0xb2587c: ret
    //     0xb2587c: ret             
    // 0xb25880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25880: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25884: b               #0xb25844
  }
}
