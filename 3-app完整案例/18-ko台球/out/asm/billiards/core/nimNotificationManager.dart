// lib: , url: package:billiards/core/nimNotificationManager.dart

// class id: 1048655, size: 0x8
class :: {
}

// class id: 4990, size: 0xc, field offset: 0x8
class NimNotificationManager extends Object {

  static late final NimNotificationManager _instance; // offset: 0x12d8

  _ doEvent(/* No info */) {
    // ** addr: 0x6db48c, size: 0x528
    // 0x6db48c: EnterFrame
    //     0x6db48c: stp             fp, lr, [SP, #-0x10]!
    //     0x6db490: mov             fp, SP
    // 0x6db494: AllocStack(0x28)
    //     0x6db494: sub             SP, SP, #0x28
    // 0x6db498: CheckStackOverflow
    //     0x6db498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db49c: cmp             SP, x16
    //     0x6db4a0: b.ls            #0x6db9ac
    // 0x6db4a4: ldr             x2, [fp, #0x10]
    // 0x6db4a8: LoadField: r3 = r2->field_7
    //     0x6db4a8: ldur            x3, [x2, #7]
    // 0x6db4ac: tbnz            x3, #0x3f, #0x6db608
    // 0x6db4b0: cmp             x3, #0x1c
    // 0x6db4b4: b.gt            #0x6db608
    // 0x6db4b8: r0 = BoxInt64Instr(r3)
    //     0x6db4b8: sbfiz           x0, x3, #1, #0x1f
    //     0x6db4bc: cmp             x3, x0, asr #1
    //     0x6db4c0: b.eq            #0x6db4cc
    //     0x6db4c4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6db4c8: stur            x3, [x0, #7]
    // 0x6db4cc: r1 = _Int32List
    //     0x6db4cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15be0] _Int32List(29) [0x5c, 0x68, 0x74, 0x80, 0x8c, 0x98, 0xa4, 0xb0, 0xbc, 0xc8, 0xd4, 0xe0, 0xec, 0xf8, 0x104, 0x110, 0x11c, 0x17c, 0x128, 0x134, 0x140, 0x14c, 0x158, 0x17c, 0x17c, 0x164, 0x17c, 0x17c, 0x170]
    //     0x6db4d0: ldr             x1, [x1, #0xbe0]
    // 0x6db4d4: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x6db4d4: add             x16, x1, w0, sxtw #1
    //     0x6db4d8: ldursw          x1, [x16, #0x17]
    // 0x6db4dc: adr             x3, #0x6db48c
    // 0x6db4e0: add             x3, x3, x1
    // 0x6db4e4: br              x3
    // 0x6db4e8: r0 = Instance_NoticeEnum
    //     0x6db4e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15be8] Obj!NoticeEnum@c46351
    //     0x6db4ec: ldr             x0, [x0, #0xbe8]
    // 0x6db4f0: b               #0x6db60c
    // 0x6db4f4: r0 = Instance_NoticeEnum
    //     0x6db4f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!NoticeEnum@c46331
    //     0x6db4f8: ldr             x0, [x0, #0xbf0]
    // 0x6db4fc: b               #0x6db60c
    // 0x6db500: r0 = Instance_NoticeEnum
    //     0x6db500: add             x0, PP, #0x15, lsl #12  ; [pp+0x15bf8] Obj!NoticeEnum@c46311
    //     0x6db504: ldr             x0, [x0, #0xbf8]
    // 0x6db508: b               #0x6db60c
    // 0x6db50c: r0 = Instance_NoticeEnum
    //     0x6db50c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c00] Obj!NoticeEnum@c462f1
    //     0x6db510: ldr             x0, [x0, #0xc00]
    // 0x6db514: b               #0x6db60c
    // 0x6db518: r0 = Instance_NoticeEnum
    //     0x6db518: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c08] Obj!NoticeEnum@c462d1
    //     0x6db51c: ldr             x0, [x0, #0xc08]
    // 0x6db520: b               #0x6db60c
    // 0x6db524: r0 = Instance_NoticeEnum
    //     0x6db524: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c10] Obj!NoticeEnum@c462b1
    //     0x6db528: ldr             x0, [x0, #0xc10]
    // 0x6db52c: b               #0x6db60c
    // 0x6db530: r0 = Instance_NoticeEnum
    //     0x6db530: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c18] Obj!NoticeEnum@c46291
    //     0x6db534: ldr             x0, [x0, #0xc18]
    // 0x6db538: b               #0x6db60c
    // 0x6db53c: r0 = Instance_NoticeEnum
    //     0x6db53c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c20] Obj!NoticeEnum@c46271
    //     0x6db540: ldr             x0, [x0, #0xc20]
    // 0x6db544: b               #0x6db60c
    // 0x6db548: r0 = Instance_NoticeEnum
    //     0x6db548: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c28] Obj!NoticeEnum@c46251
    //     0x6db54c: ldr             x0, [x0, #0xc28]
    // 0x6db550: b               #0x6db60c
    // 0x6db554: r0 = Instance_NoticeEnum
    //     0x6db554: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c30] Obj!NoticeEnum@c46231
    //     0x6db558: ldr             x0, [x0, #0xc30]
    // 0x6db55c: b               #0x6db60c
    // 0x6db560: r0 = Instance_NoticeEnum
    //     0x6db560: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c38] Obj!NoticeEnum@c46211
    //     0x6db564: ldr             x0, [x0, #0xc38]
    // 0x6db568: b               #0x6db60c
    // 0x6db56c: r0 = Instance_NoticeEnum
    //     0x6db56c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c40] Obj!NoticeEnum@c461f1
    //     0x6db570: ldr             x0, [x0, #0xc40]
    // 0x6db574: b               #0x6db60c
    // 0x6db578: r0 = Instance_NoticeEnum
    //     0x6db578: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c48] Obj!NoticeEnum@c461d1
    //     0x6db57c: ldr             x0, [x0, #0xc48]
    // 0x6db580: b               #0x6db60c
    // 0x6db584: r0 = Instance_NoticeEnum
    //     0x6db584: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c50] Obj!NoticeEnum@c461b1
    //     0x6db588: ldr             x0, [x0, #0xc50]
    // 0x6db58c: b               #0x6db60c
    // 0x6db590: r0 = Instance_NoticeEnum
    //     0x6db590: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c58] Obj!NoticeEnum@c46191
    //     0x6db594: ldr             x0, [x0, #0xc58]
    // 0x6db598: b               #0x6db60c
    // 0x6db59c: r0 = Instance_NoticeEnum
    //     0x6db59c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c60] Obj!NoticeEnum@c46171
    //     0x6db5a0: ldr             x0, [x0, #0xc60]
    // 0x6db5a4: b               #0x6db60c
    // 0x6db5a8: r0 = Instance_NoticeEnum
    //     0x6db5a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c68] Obj!NoticeEnum@c46151
    //     0x6db5ac: ldr             x0, [x0, #0xc68]
    // 0x6db5b0: b               #0x6db60c
    // 0x6db5b4: r0 = Instance_NoticeEnum
    //     0x6db5b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c70] Obj!NoticeEnum@c46131
    //     0x6db5b8: ldr             x0, [x0, #0xc70]
    // 0x6db5bc: b               #0x6db60c
    // 0x6db5c0: r0 = Instance_NoticeEnum
    //     0x6db5c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c78] Obj!NoticeEnum@c46111
    //     0x6db5c4: ldr             x0, [x0, #0xc78]
    // 0x6db5c8: b               #0x6db60c
    // 0x6db5cc: r0 = Instance_NoticeEnum
    //     0x6db5cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c80] Obj!NoticeEnum@c460f1
    //     0x6db5d0: ldr             x0, [x0, #0xc80]
    // 0x6db5d4: b               #0x6db60c
    // 0x6db5d8: r0 = Instance_NoticeEnum
    //     0x6db5d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c88] Obj!NoticeEnum@c460d1
    //     0x6db5dc: ldr             x0, [x0, #0xc88]
    // 0x6db5e0: b               #0x6db60c
    // 0x6db5e4: r0 = Instance_NoticeEnum
    //     0x6db5e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!NoticeEnum@c460b1
    //     0x6db5e8: ldr             x0, [x0, #0xc90]
    // 0x6db5ec: b               #0x6db60c
    // 0x6db5f0: r0 = Instance_NoticeEnum
    //     0x6db5f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c98] Obj!NoticeEnum@c46091
    //     0x6db5f4: ldr             x0, [x0, #0xc98]
    // 0x6db5f8: b               #0x6db60c
    // 0x6db5fc: r0 = Instance_NoticeEnum
    //     0x6db5fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ca0] Obj!NoticeEnum@c46071
    //     0x6db600: ldr             x0, [x0, #0xca0]
    // 0x6db604: b               #0x6db60c
    // 0x6db608: r0 = Null
    //     0x6db608: mov             x0, NULL
    // 0x6db60c: stur            x0, [fp, #-8]
    // 0x6db610: cmp             w0, NULL
    // 0x6db614: b.ne            #0x6db640
    // 0x6db618: r16 = "[当前版本太低，先升级版本！]"
    //     0x6db618: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ca8] "[当前版本太低，先升级版本！]"
    //     0x6db61c: ldr             x16, [x16, #0xca8]
    // 0x6db620: ldr             lr, [fp, #0x18]
    // 0x6db624: stp             lr, x16, [SP]
    // 0x6db628: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6db628: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6db62c: r0 = show()
    //     0x6db62c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6db630: r0 = Null
    //     0x6db630: mov             x0, NULL
    // 0x6db634: LeaveFrame
    //     0x6db634: mov             SP, fp
    //     0x6db638: ldp             fp, lr, [SP], #0x10
    // 0x6db63c: ret
    //     0x6db63c: ret             
    // 0x6db640: LoadField: r1 = r0->field_7
    //     0x6db640: ldur            x1, [x0, #7]
    // 0x6db644: cmp             x1, #0xb
    // 0x6db648: b.gt            #0x6db774
    // 0x6db64c: cmp             x1, #3
    // 0x6db650: b.gt            #0x6db6cc
    // 0x6db654: cmp             x1, #1
    // 0x6db658: b.gt            #0x6db694
    // 0x6db65c: cmp             x1, #0
    // 0x6db660: b.gt            #0x6db67c
    // 0x6db664: LoadField: r0 = r2->field_f
    //     0x6db664: ldur            w0, [x2, #0xf]
    // 0x6db668: DecompressPointer r0
    //     0x6db668: add             x0, x0, HEAP, lsl #32
    // 0x6db66c: ldr             x16, [fp, #0x20]
    // 0x6db670: stp             x0, x16, [SP]
    // 0x6db674: r0 = _createBattle()
    //     0x6db674: bl              #0x6e36b8  ; [package:billiards/core/nimNotificationManager.dart] NimNotificationManager::_createBattle
    // 0x6db678: b               #0x6db99c
    // 0x6db67c: LoadField: r0 = r2->field_f
    //     0x6db67c: ldur            w0, [x2, #0xf]
    // 0x6db680: DecompressPointer r0
    //     0x6db680: add             x0, x0, HEAP, lsl #32
    // 0x6db684: ldr             x16, [fp, #0x20]
    // 0x6db688: stp             x0, x16, [SP]
    // 0x6db68c: r0 = _openTable()
    //     0x6db68c: bl              #0x6e1c64  ; [package:billiards/core/nimNotificationManager.dart] NimNotificationManager::_openTable
    // 0x6db690: b               #0x6db99c
    // 0x6db694: cmp             x1, #2
    // 0x6db698: b.gt            #0x6db6b4
    // 0x6db69c: LoadField: r0 = r2->field_f
    //     0x6db69c: ldur            w0, [x2, #0xf]
    // 0x6db6a0: DecompressPointer r0
    //     0x6db6a0: add             x0, x0, HEAP, lsl #32
    // 0x6db6a4: ldr             x16, [fp, #0x20]
    // 0x6db6a8: stp             x0, x16, [SP]
    // 0x6db6ac: r0 = _renegotiatin()
    //     0x6db6ac: bl              #0x6e1a64  ; [package:billiards/core/nimNotificationManager.dart] NimNotificationManager::_renegotiatin
    // 0x6db6b0: b               #0x6db99c
    // 0x6db6b4: LoadField: r0 = r2->field_f
    //     0x6db6b4: ldur            w0, [x2, #0xf]
    // 0x6db6b8: DecompressPointer r0
    //     0x6db6b8: add             x0, x0, HEAP, lsl #32
    // 0x6db6bc: ldr             x16, [fp, #0x20]
    // 0x6db6c0: stp             x0, x16, [SP]
    // 0x6db6c4: r0 = _confirmScore()
    //     0x6db6c4: bl              #0x6e1834  ; [package:billiards/core/nimNotificationManager.dart] NimNotificationManager::_confirmScore
    // 0x6db6c8: b               #0x6db99c
    // 0x6db6cc: cmp             x1, #6
    // 0x6db6d0: b.gt            #0x6db714
    // 0x6db6d4: cmp             x1, #4
    // 0x6db6d8: b.gt            #0x6db6f4
    // 0x6db6dc: LoadField: r0 = r2->field_f
    //     0x6db6dc: ldur            w0, [x2, #0xf]
    // 0x6db6e0: DecompressPointer r0
    //     0x6db6e0: add             x0, x0, HEAP, lsl #32
    // 0x6db6e4: ldr             x16, [fp, #0x20]
    // 0x6db6e8: stp             x0, x16, [SP]
    // 0x6db6ec: r0 = _battleResult()
    //     0x6db6ec: bl              #0x6df9b8  ; [package:billiards/core/nimNotificationManager.dart] NimNotificationManager::_battleResult
    // 0x6db6f0: b               #0x6db99c
    // 0x6db6f4: cmp             x1, #6
    // 0x6db6f8: b.lt            #0x6db99c
    // 0x6db6fc: LoadField: r0 = r2->field_f
    //     0x6db6fc: ldur            w0, [x2, #0xf]
    // 0x6db700: DecompressPointer r0
    //     0x6db700: add             x0, x0, HEAP, lsl #32
    // 0x6db704: ldr             x16, [fp, #0x20]
    // 0x6db708: stp             x0, x16, [SP]
    // 0x6db70c: r0 = _battleEnd()
    //     0x6db70c: bl              #0x6df62c  ; [package:billiards/core/nimNotificationManager.dart] NimNotificationManager::_battleEnd
    // 0x6db710: b               #0x6db99c
    // 0x6db714: cmp             x1, #7
    // 0x6db718: b.gt            #0x6db734
    // 0x6db71c: LoadField: r0 = r2->field_f
    //     0x6db71c: ldur            w0, [x2, #0xf]
    // 0x6db720: DecompressPointer r0
    //     0x6db720: add             x0, x0, HEAP, lsl #32
    // 0x6db724: ldr             x16, [fp, #0x20]
    // 0x6db728: stp             x0, x16, [SP]
    // 0x6db72c: r0 = _payOrder()
    //     0x6db72c: bl              #0x6df564  ; [package:billiards/core/nimNotificationManager.dart] NimNotificationManager::_payOrder
    // 0x6db730: b               #0x6db99c
    // 0x6db734: cmp             x1, #0xb
    // 0x6db738: b.lt            #0x6db99c
    // 0x6db73c: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0x6db73c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6db740: ldr             x0, [x0, #0x24e0]
    //     0x6db744: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6db748: cmp             w0, w16
    //     0x6db74c: b.ne            #0x6db75c
    //     0x6db750: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0x6db754: ldr             x2, [x2, #0xcb0]
    //     0x6db758: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6db75c: r16 = "hook_goods"
    //     0x6db75c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] "hook_goods"
    //     0x6db760: ldr             x16, [x16, #0xcb8]
    // 0x6db764: stp             x16, x0, [SP]
    // 0x6db768: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6db768: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6db76c: r0 = emit()
    //     0x6db76c: bl              #0x6df3f8  ; [package:billiards/core/eventBus.dart] EventBus::emit
    // 0x6db770: b               #0x6db99c
    // 0x6db774: cmp             x1, #0x10
    // 0x6db778: b.lt            #0x6db99c
    // 0x6db77c: cmp             x1, #0x13
    // 0x6db780: b.gt            #0x6db7bc
    // 0x6db784: cmp             x1, #0x11
    // 0x6db788: b.gt            #0x6db7ac
    // 0x6db78c: cmp             x1, #0x10
    // 0x6db790: b.gt            #0x6db7cc
    // 0x6db794: LoadField: r0 = r2->field_f
    //     0x6db794: ldur            w0, [x2, #0xf]
    // 0x6db798: DecompressPointer r0
    //     0x6db798: add             x0, x0, HEAP, lsl #32
    // 0x6db79c: ldr             x16, [fp, #0x20]
    // 0x6db7a0: stp             x0, x16, [SP]
    // 0x6db7a4: r0 = _passCardReceive()
    //     0x6db7a4: bl              #0x6deabc  ; [package:billiards/core/nimNotificationManager.dart] NimNotificationManager::_passCardReceive
    // 0x6db7a8: b               #0x6db99c
    // 0x6db7ac: cmp             x1, #0x12
    // 0x6db7b0: b.gt            #0x6db7cc
    // 0x6db7b4: mov             x0, x2
    // 0x6db7b8: b               #0x6db894
    // 0x6db7bc: cmp             x1, #0x15
    // 0x6db7c0: b.gt            #0x6db910
    // 0x6db7c4: cmp             x1, #0x14
    // 0x6db7c8: b.gt            #0x6db890
    // 0x6db7cc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6db7cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6db7d0: ldr             x0, [x0, #0x2498]
    //     0x6db7d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6db7d8: cmp             w0, w16
    //     0x6db7dc: b.ne            #0x6db7ec
    //     0x6db7e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6db7e4: ldr             x2, [x2, #0xfc8]
    //     0x6db7e8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6db7ec: ldr             x0, [fp, #0x10]
    // 0x6db7f0: LoadField: r1 = r0->field_f
    //     0x6db7f0: ldur            w1, [x0, #0xf]
    // 0x6db7f4: DecompressPointer r1
    //     0x6db7f4: add             x1, x1, HEAP, lsl #32
    // 0x6db7f8: r16 = "inviteId"
    //     0x6db7f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc0] "inviteId"
    //     0x6db7fc: ldr             x16, [x16, #0xcc0]
    // 0x6db800: stp             x16, x1, [SP]
    // 0x6db804: r4 = 0
    //     0x6db804: movz            x4, #0
    // 0x6db808: ldr             x0, [SP, #8]
    // 0x6db80c: r16 = UnlinkedCall_0x4c09f8
    //     0x6db80c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6db810: add             x16, x16, #0xcc8
    // 0x6db814: ldp             x5, lr, [x16]
    // 0x6db818: blr             lr
    // 0x6db81c: mov             x3, x0
    // 0x6db820: r2 = Null
    //     0x6db820: mov             x2, NULL
    // 0x6db824: r1 = Null
    //     0x6db824: mov             x1, NULL
    // 0x6db828: stur            x3, [fp, #-0x10]
    // 0x6db82c: branchIfSmi(r0, 0x6db854)
    //     0x6db82c: tbz             w0, #0, #0x6db854
    // 0x6db830: r4 = LoadClassIdInstr(r0)
    //     0x6db830: ldur            x4, [x0, #-1]
    //     0x6db834: ubfx            x4, x4, #0xc, #0x14
    // 0x6db838: sub             x4, x4, #0x3b
    // 0x6db83c: cmp             x4, #1
    // 0x6db840: b.ls            #0x6db854
    // 0x6db844: r8 = int
    //     0x6db844: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6db848: r3 = Null
    //     0x6db848: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cd8] Null
    //     0x6db84c: ldr             x3, [x3, #0xcd8]
    // 0x6db850: r0 = int()
    //     0x6db850: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6db854: ldur            x0, [fp, #-0x10]
    // 0x6db858: r1 = LoadInt32Instr(r0)
    //     0x6db858: sbfx            x1, x0, #1, #0x1f
    //     0x6db85c: tbz             w0, #0, #0x6db864
    //     0x6db860: ldur            x1, [x0, #7]
    // 0x6db864: stur            x1, [fp, #-0x18]
    // 0x6db868: r0 = AssistantDialog()
    //     0x6db868: bl              #0x6dea8c  ; AllocateAssistantDialogStub -> AssistantDialog (size=0x18)
    // 0x6db86c: mov             x1, x0
    // 0x6db870: ldur            x0, [fp, #-0x18]
    // 0x6db874: StoreField: r1->field_b = r0
    //     0x6db874: stur            x0, [x1, #0xb]
    // 0x6db878: ldur            x0, [fp, #-8]
    // 0x6db87c: StoreField: r1->field_13 = r0
    //     0x6db87c: stur            w0, [x1, #0x13]
    // 0x6db880: stp             x1, NULL, [SP]
    // 0x6db884: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6db884: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6db888: r0 = ExtensionDialog.dialog()
    //     0x6db888: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x6db88c: b               #0x6db99c
    // 0x6db890: mov             x0, x2
    // 0x6db894: LoadField: r1 = r0->field_f
    //     0x6db894: ldur            w1, [x0, #0xf]
    // 0x6db898: DecompressPointer r1
    //     0x6db898: add             x1, x1, HEAP, lsl #32
    // 0x6db89c: r16 = "msg"
    //     0x6db89c: add             x16, PP, #0x11, lsl #12  ; [pp+0x117f0] "msg"
    //     0x6db8a0: ldr             x16, [x16, #0x7f0]
    // 0x6db8a4: stp             x16, x1, [SP]
    // 0x6db8a8: r4 = 0
    //     0x6db8a8: movz            x4, #0
    // 0x6db8ac: ldr             x0, [SP, #8]
    // 0x6db8b0: r16 = UnlinkedCall_0x4c09f8
    //     0x6db8b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ce8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6db8b4: add             x16, x16, #0xce8
    // 0x6db8b8: ldp             x5, lr, [x16]
    // 0x6db8bc: blr             lr
    // 0x6db8c0: mov             x3, x0
    // 0x6db8c4: r2 = Null
    //     0x6db8c4: mov             x2, NULL
    // 0x6db8c8: r1 = Null
    //     0x6db8c8: mov             x1, NULL
    // 0x6db8cc: stur            x3, [fp, #-8]
    // 0x6db8d0: r4 = 59
    //     0x6db8d0: movz            x4, #0x3b
    // 0x6db8d4: branchIfSmi(r0, 0x6db8e0)
    //     0x6db8d4: tbz             w0, #0, #0x6db8e0
    // 0x6db8d8: r4 = LoadClassIdInstr(r0)
    //     0x6db8d8: ldur            x4, [x0, #-1]
    //     0x6db8dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6db8e0: sub             x4, x4, #0x5d
    // 0x6db8e4: cmp             x4, #3
    // 0x6db8e8: b.ls            #0x6db8fc
    // 0x6db8ec: r8 = String
    //     0x6db8ec: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6db8f0: r3 = Null
    //     0x6db8f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cf8] Null
    //     0x6db8f4: ldr             x3, [x3, #0xcf8]
    // 0x6db8f8: r0 = String()
    //     0x6db8f8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6db8fc: ldr             x16, [fp, #0x20]
    // 0x6db900: ldur            lr, [fp, #-8]
    // 0x6db904: stp             lr, x16, [SP]
    // 0x6db908: r0 = snackBar()
    //     0x6db908: bl              #0x6dc49c  ; [package:billiards/core/nimNotificationManager.dart] NimNotificationManager::snackBar
    // 0x6db90c: b               #0x6db99c
    // 0x6db910: mov             x0, x2
    // 0x6db914: cmp             x1, #0x17
    // 0x6db918: b.lt            #0x6db99c
    // 0x6db91c: lsl             x2, x1, #1
    // 0x6db920: cmp             w2, #0x2e
    // 0x6db924: b.ne            #0x6db99c
    // 0x6db928: LoadField: r3 = r0->field_f
    //     0x6db928: ldur            w3, [x0, #0xf]
    // 0x6db92c: DecompressPointer r3
    //     0x6db92c: add             x3, x3, HEAP, lsl #32
    // 0x6db930: mov             x0, x3
    // 0x6db934: stur            x3, [fp, #-8]
    // 0x6db938: r2 = Null
    //     0x6db938: mov             x2, NULL
    // 0x6db93c: r1 = Null
    //     0x6db93c: mov             x1, NULL
    // 0x6db940: r8 = Map<String, dynamic>
    //     0x6db940: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6db944: r3 = Null
    //     0x6db944: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d08] Null
    //     0x6db948: ldr             x3, [x3, #0xd08]
    // 0x6db94c: r0 = Map<String, dynamic>()
    //     0x6db94c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6db950: ldur            x16, [fp, #-8]
    // 0x6db954: str             x16, [SP]
    // 0x6db958: r0 = _$CouponFromJson()
    //     0x6db958: bl              #0x6dbbe4  ; [package:billiards/data/coupon.dart] ::_$CouponFromJson
    // 0x6db95c: stur            x0, [fp, #-8]
    // 0x6db960: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6db960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6db964: ldr             x0, [x0, #0x2498]
    //     0x6db968: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6db96c: cmp             w0, w16
    //     0x6db970: b.ne            #0x6db980
    //     0x6db974: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6db978: ldr             x2, [x2, #0xfc8]
    //     0x6db97c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6db980: r0 = ReceiveCouponDialog()
    //     0x6db980: bl              #0x6dbbb4  ; AllocateReceiveCouponDialogStub -> ReceiveCouponDialog (size=0x10)
    // 0x6db984: mov             x1, x0
    // 0x6db988: ldur            x0, [fp, #-8]
    // 0x6db98c: StoreField: r1->field_b = r0
    //     0x6db98c: stur            w0, [x1, #0xb]
    // 0x6db990: stp             x1, NULL, [SP]
    // 0x6db994: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6db994: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6db998: r0 = ExtensionDialog.dialog()
    //     0x6db998: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x6db99c: r0 = Null
    //     0x6db99c: mov             x0, NULL
    // 0x6db9a0: LeaveFrame
    //     0x6db9a0: mov             SP, fp
    //     0x6db9a4: ldp             fp, lr, [SP], #0x10
    // 0x6db9a8: ret
    //     0x6db9a8: ret             
    // 0x6db9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db9ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db9b0: b               #0x6db4a4
  }
  _ snackBar(/* No info */) {
    // ** addr: 0x6dc49c, size: 0x298
    // 0x6dc49c: EnterFrame
    //     0x6dc49c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc4a0: mov             fp, SP
    // 0x6dc4a4: AllocStack(0x98)
    //     0x6dc4a4: sub             SP, SP, #0x98
    // 0x6dc4a8: CheckStackOverflow
    //     0x6dc4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc4ac: cmp             SP, x16
    //     0x6dc4b0: b.ls            #0x6dc700
    // 0x6dc4b4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6dc4b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dc4b8: ldr             x0, [x0, #0x2498]
    //     0x6dc4bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6dc4c0: cmp             w0, w16
    //     0x6dc4c4: b.ne            #0x6dc4d4
    //     0x6dc4c8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6dc4cc: ldr             x2, [x2, #0xfc8]
    //     0x6dc4d0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6dc4d4: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6dc4d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dc4d8: ldr             x0, [x0, #0x2438]
    //     0x6dc4dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6dc4e0: cmp             w0, w16
    //     0x6dc4e4: b.ne            #0x6dc4f4
    //     0x6dc4e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6dc4ec: ldr             x2, [x2, #0xe60]
    //     0x6dc4f0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6dc4f4: stur            x0, [fp, #-8]
    // 0x6dc4f8: r0 = Text()
    //     0x6dc4f8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6dc4fc: mov             x1, x0
    // 0x6dc500: r0 = "KO台球提示您"
    //     0x6dc500: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] "KO台球提示您"
    //     0x6dc504: ldr             x0, [x0, #0xe68]
    // 0x6dc508: stur            x1, [fp, #-0x10]
    // 0x6dc50c: StoreField: r1->field_b = r0
    //     0x6dc50c: stur            w0, [x1, #0xb]
    // 0x6dc510: ldur            x0, [fp, #-8]
    // 0x6dc514: StoreField: r1->field_13 = r0
    //     0x6dc514: stur            w0, [x1, #0x13]
    // 0x6dc518: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x6dc518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dc51c: ldr             x0, [x0, #0x2428]
    //     0x6dc520: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6dc524: cmp             w0, w16
    //     0x6dc528: b.ne            #0x6dc538
    //     0x6dc52c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x6dc530: ldr             x2, [x2, #0xba0]
    //     0x6dc534: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6dc538: stur            x0, [fp, #-8]
    // 0x6dc53c: r0 = Text()
    //     0x6dc53c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6dc540: mov             x1, x0
    // 0x6dc544: ldr             x0, [fp, #0x10]
    // 0x6dc548: stur            x1, [fp, #-0x18]
    // 0x6dc54c: StoreField: r1->field_b = r0
    //     0x6dc54c: stur            w0, [x1, #0xb]
    // 0x6dc550: ldur            x2, [fp, #-8]
    // 0x6dc554: StoreField: r1->field_13 = r2
    //     0x6dc554: stur            w2, [x1, #0x13]
    // 0x6dc558: r16 = 50
    //     0x6dc558: movz            x16, #0x32
    // 0x6dc55c: str             x16, [SP]
    // 0x6dc560: r0 = SizeExtension.w()
    //     0x6dc560: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6dc564: stur            d0, [fp, #-0x40]
    // 0x6dc568: r16 = 50
    //     0x6dc568: movz            x16, #0x32
    // 0x6dc56c: str             x16, [SP]
    // 0x6dc570: r0 = SizeExtension.w()
    //     0x6dc570: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6dc574: stur            d0, [fp, #-0x48]
    // 0x6dc578: r16 = 12
    //     0x6dc578: movz            x16, #0xc
    // 0x6dc57c: str             x16, [SP]
    // 0x6dc580: r0 = SizeExtension.w()
    //     0x6dc580: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6dc584: stur            d0, [fp, #-0x50]
    // 0x6dc588: r0 = Radius()
    //     0x6dc588: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6dc58c: ldur            d0, [fp, #-0x50]
    // 0x6dc590: stur            x0, [fp, #-8]
    // 0x6dc594: StoreField: r0->field_7 = d0
    //     0x6dc594: stur            d0, [x0, #7]
    // 0x6dc598: StoreField: r0->field_f = d0
    //     0x6dc598: stur            d0, [x0, #0xf]
    // 0x6dc59c: r0 = BorderRadius()
    //     0x6dc59c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6dc5a0: mov             x1, x0
    // 0x6dc5a4: ldur            x0, [fp, #-8]
    // 0x6dc5a8: stur            x1, [fp, #-0x20]
    // 0x6dc5ac: StoreField: r1->field_7 = r0
    //     0x6dc5ac: stur            w0, [x1, #7]
    // 0x6dc5b0: StoreField: r1->field_b = r0
    //     0x6dc5b0: stur            w0, [x1, #0xb]
    // 0x6dc5b4: StoreField: r1->field_f = r0
    //     0x6dc5b4: stur            w0, [x1, #0xf]
    // 0x6dc5b8: StoreField: r1->field_13 = r0
    //     0x6dc5b8: stur            w0, [x1, #0x13]
    // 0x6dc5bc: r0 = BoxDecoration()
    //     0x6dc5bc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6dc5c0: mov             x1, x0
    // 0x6dc5c4: ldur            x0, [fp, #-0x20]
    // 0x6dc5c8: stur            x1, [fp, #-8]
    // 0x6dc5cc: StoreField: r1->field_13 = r0
    //     0x6dc5cc: stur            w0, [x1, #0x13]
    // 0x6dc5d0: r0 = Instance_BoxShape
    //     0x6dc5d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6dc5d4: ldr             x0, [x0, #0x398]
    // 0x6dc5d8: StoreField: r1->field_23 = r0
    //     0x6dc5d8: stur            w0, [x1, #0x23]
    // 0x6dc5dc: r0 = Image()
    //     0x6dc5dc: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6dc5e0: stur            x0, [fp, #-0x20]
    // 0x6dc5e4: r16 = "assets/images/ic_launcher.png"
    //     0x6dc5e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e70] "assets/images/ic_launcher.png"
    //     0x6dc5e8: ldr             x16, [x16, #0xe70]
    // 0x6dc5ec: stp             x16, x0, [SP, #8]
    // 0x6dc5f0: r16 = Instance_BoxFit
    //     0x6dc5f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x6dc5f4: ldr             x16, [x16, #0x568]
    // 0x6dc5f8: str             x16, [SP]
    // 0x6dc5fc: r4 = const [0, 0x3, 0x3, 0x2, fit, 0x2, null]
    //     0x6dc5fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(7) [0, 0x3, 0x3, 0x2, "fit", 0x2, Null]
    //     0x6dc600: ldr             x4, [x4, #0xe78]
    // 0x6dc604: r0 = Image.asset()
    //     0x6dc604: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6dc608: ldur            d0, [fp, #-0x40]
    // 0x6dc60c: r0 = inline_Allocate_Double()
    //     0x6dc60c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6dc610: add             x0, x0, #0x10
    //     0x6dc614: cmp             x1, x0
    //     0x6dc618: b.ls            #0x6dc708
    //     0x6dc61c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6dc620: sub             x0, x0, #0xf
    //     0x6dc624: movz            x1, #0xd148
    //     0x6dc628: movk            x1, #0x3, lsl #16
    //     0x6dc62c: stur            x1, [x0, #-1]
    // 0x6dc630: StoreField: r0->field_7 = d0
    //     0x6dc630: stur            d0, [x0, #7]
    // 0x6dc634: ldur            d0, [fp, #-0x48]
    // 0x6dc638: stur            x0, [fp, #-0x30]
    // 0x6dc63c: r1 = inline_Allocate_Double()
    //     0x6dc63c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6dc640: add             x1, x1, #0x10
    //     0x6dc644: cmp             x2, x1
    //     0x6dc648: b.ls            #0x6dc718
    //     0x6dc64c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6dc650: sub             x1, x1, #0xf
    //     0x6dc654: movz            x2, #0xd148
    //     0x6dc658: movk            x2, #0x3, lsl #16
    //     0x6dc65c: stur            x2, [x1, #-1]
    // 0x6dc660: StoreField: r1->field_7 = d0
    //     0x6dc660: stur            d0, [x1, #7]
    // 0x6dc664: stur            x1, [fp, #-0x28]
    // 0x6dc668: r0 = Container()
    //     0x6dc668: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6dc66c: stur            x0, [fp, #-0x38]
    // 0x6dc670: ldur            x16, [fp, #-0x30]
    // 0x6dc674: stp             x16, x0, [SP, #0x20]
    // 0x6dc678: ldur            x16, [fp, #-0x28]
    // 0x6dc67c: r30 = Instance_Clip
    //     0x6dc67c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6dc680: ldr             lr, [lr, #0x438]
    // 0x6dc684: stp             lr, x16, [SP, #0x10]
    // 0x6dc688: ldur            x16, [fp, #-8]
    // 0x6dc68c: ldur            lr, [fp, #-0x20]
    // 0x6dc690: stp             lr, x16, [SP]
    // 0x6dc694: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, clipBehavior, 0x3, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x6dc694: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e80] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "clipBehavior", 0x3, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x6dc698: ldr             x4, [x4, #0xe80]
    // 0x6dc69c: r0 = Container()
    //     0x6dc69c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dc6a0: r16 = "KO台球"
    //     0x6dc6a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] "KO台球"
    //     0x6dc6a4: ldr             x16, [x16, #0x800]
    // 0x6dc6a8: ldr             lr, [fp, #0x10]
    // 0x6dc6ac: stp             lr, x16, [SP, #0x38]
    // 0x6dc6b0: ldur            x16, [fp, #-0x10]
    // 0x6dc6b4: ldur            lr, [fp, #-0x18]
    // 0x6dc6b8: stp             lr, x16, [SP, #0x28]
    // 0x6dc6bc: r16 = Instance_Duration
    //     0x6dc6bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15798] Obj!Duration@c47d81
    //     0x6dc6c0: ldr             x16, [x16, #0x798]
    // 0x6dc6c4: ldur            lr, [fp, #-0x38]
    // 0x6dc6c8: stp             lr, x16, [SP, #0x18]
    // 0x6dc6cc: r16 = true
    //     0x6dc6cc: add             x16, NULL, #0x20  ; true
    // 0x6dc6d0: r30 = Instance_Color
    //     0x6dc6d0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@c3b0f1
    //     0x6dc6d4: ldr             lr, [lr, #0xe88]
    // 0x6dc6d8: stp             lr, x16, [SP, #8]
    // 0x6dc6dc: r16 = true
    //     0x6dc6dc: add             x16, NULL, #0x20  ; true
    // 0x6dc6e0: str             x16, [SP]
    // 0x6dc6e4: r4 = const [0, 0x9, 0x9, 0x2, backgroundColor, 0x7, duration, 0x4, icon, 0x5, isDismissible, 0x8, messageText, 0x3, shouldIconPulse, 0x6, titleText, 0x2, null]
    //     0x6dc6e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e90] List(19) [0, 0x9, 0x9, 0x2, "backgroundColor", 0x7, "duration", 0x4, "icon", 0x5, "isDismissible", 0x8, "messageText", 0x3, "shouldIconPulse", 0x6, "titleText", 0x2, Null]
    //     0x6dc6e8: ldr             x4, [x4, #0xe90]
    // 0x6dc6ec: r0 = ExtensionSnackbar.snackbar()
    //     0x6dc6ec: bl              #0x6dc734  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionSnackbar.snackbar
    // 0x6dc6f0: r0 = Null
    //     0x6dc6f0: mov             x0, NULL
    // 0x6dc6f4: LeaveFrame
    //     0x6dc6f4: mov             SP, fp
    //     0x6dc6f8: ldp             fp, lr, [SP], #0x10
    // 0x6dc6fc: ret
    //     0x6dc6fc: ret             
    // 0x6dc700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc704: b               #0x6dc4b4
    // 0x6dc708: SaveReg d0
    //     0x6dc708: str             q0, [SP, #-0x10]!
    // 0x6dc70c: r0 = AllocateDouble()
    //     0x6dc70c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6dc710: RestoreReg d0
    //     0x6dc710: ldr             q0, [SP], #0x10
    // 0x6dc714: b               #0x6dc630
    // 0x6dc718: SaveReg d0
    //     0x6dc718: str             q0, [SP, #-0x10]!
    // 0x6dc71c: SaveReg r0
    //     0x6dc71c: str             x0, [SP, #-8]!
    // 0x6dc720: r0 = AllocateDouble()
    //     0x6dc720: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6dc724: mov             x1, x0
    // 0x6dc728: RestoreReg r0
    //     0x6dc728: ldr             x0, [SP], #8
    // 0x6dc72c: RestoreReg d0
    //     0x6dc72c: ldr             q0, [SP], #0x10
    // 0x6dc730: b               #0x6dc660
  }
  _ _passCardReceive(/* No info */) async {
    // ** addr: 0x6deabc, size: 0x188
    // 0x6deabc: EnterFrame
    //     0x6deabc: stp             fp, lr, [SP, #-0x10]!
    //     0x6deac0: mov             fp, SP
    // 0x6deac4: AllocStack(0x38)
    //     0x6deac4: sub             SP, SP, #0x38
    // 0x6deac8: SetupParameters(NimNotificationManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6deac8: stur            NULL, [fp, #-8]
    //     0x6deacc: movz            x0, #0
    //     0x6dead0: add             x1, fp, w0, sxtw #2
    //     0x6dead4: ldr             x1, [x1, #0x18]
    //     0x6dead8: stur            x1, [fp, #-0x18]
    //     0x6deadc: add             x2, fp, w0, sxtw #2
    //     0x6deae0: ldr             x2, [x2, #0x10]
    //     0x6deae4: stur            x2, [fp, #-0x10]
    // 0x6deae8: CheckStackOverflow
    //     0x6deae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6deaec: cmp             SP, x16
    //     0x6deaf0: b.ls            #0x6dec3c
    // 0x6deaf4: InitAsync() -> Future
    //     0x6deaf4: mov             x0, NULL
    //     0x6deaf8: bl              #0x4dea10  ; InitAsyncStub
    // 0x6deafc: ldur            x0, [fp, #-0x10]
    // 0x6deb00: r2 = Null
    //     0x6deb00: mov             x2, NULL
    // 0x6deb04: r1 = Null
    //     0x6deb04: mov             x1, NULL
    // 0x6deb08: r8 = Map<String, dynamic>
    //     0x6deb08: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6deb0c: r3 = Null
    //     0x6deb0c: add             x3, PP, #0x16, lsl #12  ; [pp+0x160c0] Null
    //     0x6deb10: ldr             x3, [x3, #0xc0]
    // 0x6deb14: r0 = Map<String, dynamic>()
    //     0x6deb14: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6deb18: ldur            x16, [fp, #-0x10]
    // 0x6deb1c: str             x16, [SP]
    // 0x6deb20: r0 = _$ReceiveCardFromJson()
    //     0x6deb20: bl              #0x6dedf0  ; [package:billiards/data/msg/receiveCard.dart] ::_$ReceiveCardFromJson
    // 0x6deb24: r1 = Null
    //     0x6deb24: mov             x1, NULL
    // 0x6deb28: r2 = 2
    //     0x6deb28: movz            x2, #0x2
    // 0x6deb2c: stur            x0, [fp, #-0x10]
    // 0x6deb30: r0 = AllocateArray()
    //     0x6deb30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6deb34: mov             x2, x0
    // 0x6deb38: ldur            x0, [fp, #-0x10]
    // 0x6deb3c: stur            x2, [fp, #-0x20]
    // 0x6deb40: StoreField: r2->field_f = r0
    //     0x6deb40: stur            w0, [x2, #0xf]
    // 0x6deb44: r1 = <ReceiveCard>
    //     0x6deb44: add             x1, PP, #0x16, lsl #12  ; [pp+0x160d0] TypeArguments: <ReceiveCard>
    //     0x6deb48: ldr             x1, [x1, #0xd0]
    // 0x6deb4c: r0 = AllocateGrowableArray()
    //     0x6deb4c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6deb50: mov             x1, x0
    // 0x6deb54: ldur            x0, [fp, #-0x20]
    // 0x6deb58: stur            x1, [fp, #-0x10]
    // 0x6deb5c: StoreField: r1->field_f = r0
    //     0x6deb5c: stur            w0, [x1, #0xf]
    // 0x6deb60: r0 = 2
    //     0x6deb60: movz            x0, #0x2
    // 0x6deb64: StoreField: r1->field_b = r0
    //     0x6deb64: stur            w0, [x1, #0xb]
    // 0x6deb68: ldur            x0, [fp, #-0x18]
    // 0x6deb6c: LoadField: r2 = r0->field_7
    //     0x6deb6c: ldur            w2, [x0, #7]
    // 0x6deb70: DecompressPointer r2
    //     0x6deb70: add             x2, x2, HEAP, lsl #32
    // 0x6deb74: tbnz            w2, #4, #0x6debbc
    // 0x6deb78: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0x6deb78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6deb7c: ldr             x0, [x0, #0x24e0]
    //     0x6deb80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6deb84: cmp             w0, w16
    //     0x6deb88: b.ne            #0x6deb98
    //     0x6deb8c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0x6deb90: ldr             x2, [x2, #0xcb0]
    //     0x6deb94: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6deb98: r16 = "passCard"
    //     0x6deb98: add             x16, PP, #0x16, lsl #12  ; [pp+0x160d8] "passCard"
    //     0x6deb9c: ldr             x16, [x16, #0xd8]
    // 0x6deba0: stp             x16, x0, [SP, #8]
    // 0x6deba4: ldur            x16, [fp, #-0x10]
    // 0x6deba8: str             x16, [SP]
    // 0x6debac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6debac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6debb0: r0 = emit()
    //     0x6debb0: bl              #0x6df3f8  ; [package:billiards/core/eventBus.dart] EventBus::emit
    // 0x6debb4: r0 = Null
    //     0x6debb4: mov             x0, NULL
    // 0x6debb8: r0 = ReturnAsyncNotFuture()
    //     0x6debb8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6debbc: r2 = true
    //     0x6debbc: add             x2, NULL, #0x20  ; true
    // 0x6debc0: StoreField: r0->field_7 = r2
    //     0x6debc0: stur            w2, [x0, #7]
    // 0x6debc4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6debc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6debc8: ldr             x0, [x0, #0x2498]
    //     0x6debcc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6debd0: cmp             w0, w16
    //     0x6debd4: b.ne            #0x6debe4
    //     0x6debd8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6debdc: ldr             x2, [x2, #0xfc8]
    //     0x6debe0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6debe4: r0 = ReceivePassCardDialog()
    //     0x6debe4: bl              #0x6dedc0  ; AllocateReceivePassCardDialogStub -> ReceivePassCardDialog (size=0x10)
    // 0x6debe8: mov             x1, x0
    // 0x6debec: ldur            x0, [fp, #-0x10]
    // 0x6debf0: StoreField: r1->field_b = r0
    //     0x6debf0: stur            w0, [x1, #0xb]
    // 0x6debf4: stp             x1, NULL, [SP, #8]
    // 0x6debf8: r16 = false
    //     0x6debf8: add             x16, NULL, #0x30  ; false
    // 0x6debfc: str             x16, [SP]
    // 0x6dec00: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x6dec00: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f48] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    //     0x6dec04: ldr             x4, [x4, #0xf48]
    // 0x6dec08: r0 = ExtensionDialog.dialog()
    //     0x6dec08: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x6dec0c: mov             x1, x0
    // 0x6dec10: stur            x1, [fp, #-0x10]
    // 0x6dec14: r0 = Await()
    //     0x6dec14: bl              #0x4de7e4  ; AwaitStub
    // 0x6dec18: r16 = "收到通卡礼物"
    //     0x6dec18: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] "收到通卡礼物"
    //     0x6dec1c: ldr             x16, [x16, #0xe0]
    // 0x6dec20: str             x16, [SP]
    // 0x6dec24: r0 = print()
    //     0x6dec24: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x6dec28: ldur            x1, [fp, #-0x18]
    // 0x6dec2c: r2 = false
    //     0x6dec2c: add             x2, NULL, #0x30  ; false
    // 0x6dec30: StoreField: r1->field_7 = r2
    //     0x6dec30: stur            w2, [x1, #7]
    // 0x6dec34: r0 = Null
    //     0x6dec34: mov             x0, NULL
    // 0x6dec38: r0 = ReturnAsyncNotFuture()
    //     0x6dec38: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6dec3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dec3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dec40: b               #0x6deaf4
  }
  _ _payOrder(/* No info */) {
    // ** addr: 0x6df564, size: 0xbc
    // 0x6df564: EnterFrame
    //     0x6df564: stp             fp, lr, [SP, #-0x10]!
    //     0x6df568: mov             fp, SP
    // 0x6df56c: AllocStack(0x10)
    //     0x6df56c: sub             SP, SP, #0x10
    // 0x6df570: CheckStackOverflow
    //     0x6df570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df574: cmp             SP, x16
    //     0x6df578: b.ls            #0x6df618
    // 0x6df57c: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0x6df57c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6df580: ldr             x0, [x0, #0x24e0]
    //     0x6df584: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6df588: cmp             w0, w16
    //     0x6df58c: b.ne            #0x6df59c
    //     0x6df590: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0x6df594: ldr             x2, [x2, #0xcb0]
    //     0x6df598: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6df59c: r16 = Instance_NoticeEnum
    //     0x6df59c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c20] Obj!NoticeEnum@c46271
    //     0x6df5a0: ldr             x16, [x16, #0xc20]
    // 0x6df5a4: stp             x16, x0, [SP]
    // 0x6df5a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6df5a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6df5ac: r0 = emit()
    //     0x6df5ac: bl              #0x6df3f8  ; [package:billiards/core/eventBus.dart] EventBus::emit
    // 0x6df5b0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6df5b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6df5b4: ldr             x0, [x0, #0x2498]
    //     0x6df5b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6df5bc: cmp             w0, w16
    //     0x6df5c0: b.ne            #0x6df5d0
    //     0x6df5c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6df5c8: ldr             x2, [x2, #0xfc8]
    //     0x6df5cc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6df5d0: ldr             x0, [fp, #0x10]
    // 0x6df5d4: r2 = Null
    //     0x6df5d4: mov             x2, NULL
    // 0x6df5d8: r1 = Null
    //     0x6df5d8: mov             x1, NULL
    // 0x6df5dc: r8 = Map
    //     0x6df5dc: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x6df5e0: r3 = Null
    //     0x6df5e0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16188] Null
    //     0x6df5e4: ldr             x3, [x3, #0x188]
    // 0x6df5e8: r0 = Map()
    //     0x6df5e8: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x6df5ec: r0 = CachierPage()
    //     0x6df5ec: bl              #0x6df620  ; AllocateCachierPageStub -> CachierPage (size=0x10)
    // 0x6df5f0: mov             x1, x0
    // 0x6df5f4: ldr             x0, [fp, #0x10]
    // 0x6df5f8: StoreField: r1->field_b = r0
    //     0x6df5f8: stur            w0, [x1, #0xb]
    // 0x6df5fc: stp             x1, NULL, [SP]
    // 0x6df600: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6df600: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6df604: r0 = GetNavigation.to()
    //     0x6df604: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6df608: r0 = Null
    //     0x6df608: mov             x0, NULL
    // 0x6df60c: LeaveFrame
    //     0x6df60c: mov             SP, fp
    //     0x6df610: ldp             fp, lr, [SP], #0x10
    // 0x6df614: ret
    //     0x6df614: ret             
    // 0x6df618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df618: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df61c: b               #0x6df57c
  }
  _ _battleEnd(/* No info */) {
    // ** addr: 0x6df62c, size: 0x1f8
    // 0x6df62c: EnterFrame
    //     0x6df62c: stp             fp, lr, [SP, #-0x10]!
    //     0x6df630: mov             fp, SP
    // 0x6df634: AllocStack(0x28)
    //     0x6df634: sub             SP, SP, #0x28
    // 0x6df638: CheckStackOverflow
    //     0x6df638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df63c: cmp             SP, x16
    //     0x6df640: b.ls            #0x6df81c
    // 0x6df644: ldr             x0, [fp, #0x10]
    // 0x6df648: cmp             w0, NULL
    // 0x6df64c: b.ne            #0x6df698
    // 0x6df650: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6df650: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6df654: ldr             x0, [x0, #0x2498]
    //     0x6df658: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6df65c: cmp             w0, w16
    //     0x6df660: b.ne            #0x6df670
    //     0x6df664: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6df668: ldr             x2, [x2, #0xfc8]
    //     0x6df66c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6df670: r1 = Function '<anonymous closure>':.
    //     0x6df670: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a0] AnonymousClosure: (0x6df904), in [package:billiards/core/nimNotificationManager.dart] NimNotificationManager::_battleEnd (0x6df62c)
    //     0x6df674: ldr             x1, [x1, #0x1a0]
    // 0x6df678: r2 = Null
    //     0x6df678: mov             x2, NULL
    // 0x6df67c: r0 = AllocateClosure()
    //     0x6df67c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6df680: str             x0, [SP]
    // 0x6df684: r0 = GetNavigation.until()
    //     0x6df684: bl              #0x6df8b4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.until
    // 0x6df688: r0 = Null
    //     0x6df688: mov             x0, NULL
    // 0x6df68c: LeaveFrame
    //     0x6df68c: mov             SP, fp
    //     0x6df690: ldp             fp, lr, [SP], #0x10
    // 0x6df694: ret
    //     0x6df694: ret             
    // 0x6df698: str             x0, [SP]
    // 0x6df69c: r0 = print()
    //     0x6df69c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x6df6a0: ldr             x16, [fp, #0x10]
    // 0x6df6a4: r30 = "orderId"
    //     0x6df6a4: add             lr, PP, #0x16, lsl #12  ; [pp+0x161a8] "orderId"
    //     0x6df6a8: ldr             lr, [lr, #0x1a8]
    // 0x6df6ac: stp             lr, x16, [SP]
    // 0x6df6b0: r4 = 0
    //     0x6df6b0: movz            x4, #0
    // 0x6df6b4: ldr             x0, [SP, #8]
    // 0x6df6b8: r5 = UnlinkedCall_0x4c09f8
    //     0x6df6b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x161b0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6df6bc: ldp             x5, lr, [x16, #0x1b0]
    // 0x6df6c0: blr             lr
    // 0x6df6c4: mov             x3, x0
    // 0x6df6c8: r2 = Null
    //     0x6df6c8: mov             x2, NULL
    // 0x6df6cc: r1 = Null
    //     0x6df6cc: mov             x1, NULL
    // 0x6df6d0: stur            x3, [fp, #-8]
    // 0x6df6d4: branchIfSmi(r0, 0x6df6fc)
    //     0x6df6d4: tbz             w0, #0, #0x6df6fc
    // 0x6df6d8: r4 = LoadClassIdInstr(r0)
    //     0x6df6d8: ldur            x4, [x0, #-1]
    //     0x6df6dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6df6e0: sub             x4, x4, #0x3b
    // 0x6df6e4: cmp             x4, #1
    // 0x6df6e8: b.ls            #0x6df6fc
    // 0x6df6ec: r8 = int
    //     0x6df6ec: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6df6f0: r3 = Null
    //     0x6df6f0: add             x3, PP, #0x16, lsl #12  ; [pp+0x161c0] Null
    //     0x6df6f4: ldr             x3, [x3, #0x1c0]
    // 0x6df6f8: r0 = int()
    //     0x6df6f8: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6df6fc: r1 = 2
    //     0x6df6fc: movz            x1, #0x2
    // 0x6df700: r0 = AllocateContext()
    //     0x6df700: bl              #0xc5def4  ; AllocateContextStub
    // 0x6df704: mov             x1, x0
    // 0x6df708: ldur            x0, [fp, #-8]
    // 0x6df70c: stur            x1, [fp, #-0x10]
    // 0x6df710: StoreField: r1->field_f = r0
    //     0x6df710: stur            w0, [x1, #0xf]
    // 0x6df714: ldr             x16, [fp, #0x10]
    // 0x6df718: r30 = "billiardsId"
    //     0x6df718: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6df71c: ldr             lr, [lr, #0xd88]
    // 0x6df720: stp             lr, x16, [SP]
    // 0x6df724: r4 = 0
    //     0x6df724: movz            x4, #0
    // 0x6df728: ldr             x0, [SP, #8]
    // 0x6df72c: r5 = UnlinkedCall_0x4c09f8
    //     0x6df72c: add             x16, PP, #0x16, lsl #12  ; [pp+0x161d0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6df730: ldp             x5, lr, [x16, #0x1d0]
    // 0x6df734: blr             lr
    // 0x6df738: mov             x3, x0
    // 0x6df73c: r2 = Null
    //     0x6df73c: mov             x2, NULL
    // 0x6df740: r1 = Null
    //     0x6df740: mov             x1, NULL
    // 0x6df744: stur            x3, [fp, #-8]
    // 0x6df748: branchIfSmi(r0, 0x6df770)
    //     0x6df748: tbz             w0, #0, #0x6df770
    // 0x6df74c: r4 = LoadClassIdInstr(r0)
    //     0x6df74c: ldur            x4, [x0, #-1]
    //     0x6df750: ubfx            x4, x4, #0xc, #0x14
    // 0x6df754: sub             x4, x4, #0x3b
    // 0x6df758: cmp             x4, #1
    // 0x6df75c: b.ls            #0x6df770
    // 0x6df760: r8 = int
    //     0x6df760: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6df764: r3 = Null
    //     0x6df764: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e0] Null
    //     0x6df768: ldr             x3, [x3, #0x1e0]
    // 0x6df76c: r0 = int()
    //     0x6df76c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6df770: ldur            x0, [fp, #-8]
    // 0x6df774: ldur            x2, [fp, #-0x10]
    // 0x6df778: StoreField: r2->field_13 = r0
    //     0x6df778: stur            w0, [x2, #0x13]
    //     0x6df77c: tbz             w0, #0, #0x6df798
    //     0x6df780: ldurb           w16, [x2, #-1]
    //     0x6df784: ldurb           w17, [x0, #-1]
    //     0x6df788: and             x16, x17, x16, lsr #2
    //     0x6df78c: tst             x16, HEAP, lsr #32
    //     0x6df790: b.eq            #0x6df798
    //     0x6df794: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6df798: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6df798: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6df79c: ldr             x0, [x0, #0x2498]
    //     0x6df7a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6df7a4: cmp             w0, w16
    //     0x6df7a8: b.ne            #0x6df7b8
    //     0x6df7ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6df7b0: ldr             x2, [x2, #0xfc8]
    //     0x6df7b4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6df7b8: ldur            x2, [fp, #-0x10]
    // 0x6df7bc: r1 = Function '<anonymous closure>':.
    //     0x6df7bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x161f0] AnonymousClosure: (0x6df93c), in [package:billiards/core/nimNotificationManager.dart] NimNotificationManager::_battleEnd (0x6df62c)
    //     0x6df7c0: ldr             x1, [x1, #0x1f0]
    // 0x6df7c4: r0 = AllocateClosure()
    //     0x6df7c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6df7c8: r1 = Null
    //     0x6df7c8: mov             x1, NULL
    // 0x6df7cc: stur            x0, [fp, #-8]
    // 0x6df7d0: r0 = GetPageRoute()
    //     0x6df7d0: bl              #0x62be10  ; AllocateGetPageRouteStub -> GetPageRoute<X0> (size=0xd8)
    // 0x6df7d4: stur            x0, [fp, #-0x10]
    // 0x6df7d8: ldur            x16, [fp, #-8]
    // 0x6df7dc: stp             x16, x0, [SP]
    // 0x6df7e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6df7e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6df7e4: r0 = GetPageRoute()
    //     0x6df7e4: bl              #0x62b564  ; [package:get/get_navigation/src/routes/default_route.dart] GetPageRoute::GetPageRoute
    // 0x6df7e8: r1 = Function '<anonymous closure>':.
    //     0x6df7e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x161f8] AnonymousClosure: (0x6df904), in [package:billiards/core/nimNotificationManager.dart] NimNotificationManager::_battleEnd (0x6df62c)
    //     0x6df7ec: ldr             x1, [x1, #0x1f8]
    // 0x6df7f0: r2 = Null
    //     0x6df7f0: mov             x2, NULL
    // 0x6df7f4: r0 = AllocateClosure()
    //     0x6df7f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6df7f8: ldur            x16, [fp, #-0x10]
    // 0x6df7fc: stp             x16, NULL, [SP, #8]
    // 0x6df800: str             x0, [SP]
    // 0x6df804: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6df804: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6df808: r0 = GetNavigation.offUntil()
    //     0x6df808: bl              #0x6df824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offUntil
    // 0x6df80c: r0 = Null
    //     0x6df80c: mov             x0, NULL
    // 0x6df810: LeaveFrame
    //     0x6df810: mov             SP, fp
    //     0x6df814: ldp             fp, lr, [SP], #0x10
    // 0x6df818: ret
    //     0x6df818: ret             
    // 0x6df81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df81c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df820: b               #0x6df644
  }
  [closure] bool <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x6df904, size: 0x38
    // 0x6df904: EnterFrame
    //     0x6df904: stp             fp, lr, [SP, #-0x10]!
    //     0x6df908: mov             fp, SP
    // 0x6df90c: AllocStack(0x8)
    //     0x6df90c: sub             SP, SP, #8
    // 0x6df910: CheckStackOverflow
    //     0x6df910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df914: cmp             SP, x16
    //     0x6df918: b.ls            #0x6df934
    // 0x6df91c: ldr             x16, [fp, #0x10]
    // 0x6df920: str             x16, [SP]
    // 0x6df924: r0 = isFirst()
    //     0x6df924: bl              #0x612230  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x6df928: LeaveFrame
    //     0x6df928: mov             SP, fp
    //     0x6df92c: ldp             fp, lr, [SP], #0x10
    // 0x6df930: ret
    //     0x6df930: ret             
    // 0x6df934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df934: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df938: b               #0x6df91c
  }
  [closure] BillDetailInfo <anonymous closure>(dynamic) {
    // ** addr: 0x6df93c, size: 0x7c
    // 0x6df93c: EnterFrame
    //     0x6df93c: stp             fp, lr, [SP, #-0x10]!
    //     0x6df940: mov             fp, SP
    // 0x6df944: AllocStack(0x10)
    //     0x6df944: sub             SP, SP, #0x10
    // 0x6df948: SetupParameters()
    //     0x6df948: ldr             x0, [fp, #0x10]
    //     0x6df94c: ldur            w1, [x0, #0x17]
    //     0x6df950: add             x1, x1, HEAP, lsl #32
    // 0x6df954: LoadField: r0 = r1->field_f
    //     0x6df954: ldur            w0, [x1, #0xf]
    // 0x6df958: DecompressPointer r0
    //     0x6df958: add             x0, x0, HEAP, lsl #32
    // 0x6df95c: stur            x0, [fp, #-0x10]
    // 0x6df960: LoadField: r2 = r1->field_13
    //     0x6df960: ldur            w2, [x1, #0x13]
    // 0x6df964: DecompressPointer r2
    //     0x6df964: add             x2, x2, HEAP, lsl #32
    // 0x6df968: stur            x2, [fp, #-8]
    // 0x6df96c: r0 = BillDetailInfo()
    //     0x6df96c: bl              #0x6b899c  ; AllocateBillDetailInfoStub -> BillDetailInfo (size=0x28)
    // 0x6df970: r1 = 1
    //     0x6df970: movz            x1, #0x1
    // 0x6df974: StoreField: r0->field_b = r1
    //     0x6df974: stur            x1, [x0, #0xb]
    // 0x6df978: r1 = "台费"
    //     0x6df978: add             x1, PP, #0x16, lsl #12  ; [pp+0x16210] "台费"
    //     0x6df97c: ldr             x1, [x1, #0x210]
    // 0x6df980: StoreField: r0->field_13 = r1
    //     0x6df980: stur            w1, [x0, #0x13]
    // 0x6df984: ldur            x1, [fp, #-0x10]
    // 0x6df988: r2 = LoadInt32Instr(r1)
    //     0x6df988: sbfx            x2, x1, #1, #0x1f
    //     0x6df98c: tbz             w1, #0, #0x6df994
    //     0x6df990: ldur            x2, [x1, #7]
    // 0x6df994: ArrayStore: r0[0] = r2  ; List_8
    //     0x6df994: stur            x2, [x0, #0x17]
    // 0x6df998: ldur            x1, [fp, #-8]
    // 0x6df99c: r2 = LoadInt32Instr(r1)
    //     0x6df99c: sbfx            x2, x1, #1, #0x1f
    //     0x6df9a0: tbz             w1, #0, #0x6df9a8
    //     0x6df9a4: ldur            x2, [x1, #7]
    // 0x6df9a8: StoreField: r0->field_1f = r2
    //     0x6df9a8: stur            x2, [x0, #0x1f]
    // 0x6df9ac: LeaveFrame
    //     0x6df9ac: mov             SP, fp
    //     0x6df9b0: ldp             fp, lr, [SP], #0x10
    // 0x6df9b4: ret
    //     0x6df9b4: ret             
  }
  _ _battleResult(/* No info */) {
    // ** addr: 0x6df9b8, size: 0x104
    // 0x6df9b8: EnterFrame
    //     0x6df9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6df9bc: mov             fp, SP
    // 0x6df9c0: AllocStack(0x20)
    //     0x6df9c0: sub             SP, SP, #0x20
    // 0x6df9c4: CheckStackOverflow
    //     0x6df9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df9c8: cmp             SP, x16
    //     0x6df9cc: b.ls            #0x6dfab0
    // 0x6df9d0: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0x6df9d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6df9d4: ldr             x0, [x0, #0x24e0]
    //     0x6df9d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6df9dc: cmp             w0, w16
    //     0x6df9e0: b.ne            #0x6df9f0
    //     0x6df9e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0x6df9e8: ldr             x2, [x2, #0xcb0]
    //     0x6df9ec: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6df9f0: r16 = Instance_NoticeEnum
    //     0x6df9f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c08] Obj!NoticeEnum@c462d1
    //     0x6df9f4: ldr             x16, [x16, #0xc08]
    // 0x6df9f8: stp             x16, x0, [SP]
    // 0x6df9fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6df9fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6dfa00: r0 = emit()
    //     0x6dfa00: bl              #0x6df3f8  ; [package:billiards/core/eventBus.dart] EventBus::emit
    // 0x6dfa04: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6dfa04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dfa08: ldr             x0, [x0, #0x2498]
    //     0x6dfa0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6dfa10: cmp             w0, w16
    //     0x6dfa14: b.ne            #0x6dfa24
    //     0x6dfa18: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6dfa1c: ldr             x2, [x2, #0xfc8]
    //     0x6dfa20: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6dfa24: r0 = GetNavigation.isDialogOpen()
    //     0x6dfa24: bl              #0x66746c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0x6dfa28: cmp             w0, NULL
    // 0x6dfa2c: b.eq            #0x6dfa4c
    // 0x6dfa30: r0 = GetNavigation.isDialogOpen()
    //     0x6dfa30: bl              #0x66746c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0x6dfa34: cmp             w0, NULL
    // 0x6dfa38: b.eq            #0x6dfab8
    // 0x6dfa3c: tbnz            w0, #4, #0x6dfa4c
    // 0x6dfa40: str             NULL, [SP]
    // 0x6dfa44: r4 = const [0x1, 0, 0, 0, null]
    //     0x6dfa44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x6dfa48: r0 = GetNavigation.back()
    //     0x6dfa48: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x6dfa4c: ldr             x0, [fp, #0x10]
    // 0x6dfa50: r2 = Null
    //     0x6dfa50: mov             x2, NULL
    // 0x6dfa54: r1 = Null
    //     0x6dfa54: mov             x1, NULL
    // 0x6dfa58: r8 = Map<String, dynamic>
    //     0x6dfa58: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6dfa5c: r3 = Null
    //     0x6dfa5c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16218] Null
    //     0x6dfa60: ldr             x3, [x3, #0x218]
    // 0x6dfa64: r0 = Map<String, dynamic>()
    //     0x6dfa64: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6dfa68: ldr             x16, [fp, #0x10]
    // 0x6dfa6c: str             x16, [SP]
    // 0x6dfa70: r0 = _$BattleResultFromJson()
    //     0x6dfa70: bl              #0x6dfc80  ; [package:billiards/data/msg/battleResult.dart] ::_$BattleResultFromJson
    // 0x6dfa74: stur            x0, [fp, #-8]
    // 0x6dfa78: r0 = BattleResultDialog()
    //     0x6dfa78: bl              #0x6dfc74  ; AllocateBattleResultDialogStub -> BattleResultDialog (size=0x10)
    // 0x6dfa7c: mov             x1, x0
    // 0x6dfa80: ldur            x0, [fp, #-8]
    // 0x6dfa84: StoreField: r1->field_b = r0
    //     0x6dfa84: stur            w0, [x1, #0xb]
    // 0x6dfa88: stp             x1, NULL, [SP, #8]
    // 0x6dfa8c: r16 = false
    //     0x6dfa8c: add             x16, NULL, #0x30  ; false
    // 0x6dfa90: str             x16, [SP]
    // 0x6dfa94: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x6dfa94: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f48] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    //     0x6dfa98: ldr             x4, [x4, #0xf48]
    // 0x6dfa9c: r0 = ExtensionDialog.dialog()
    //     0x6dfa9c: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x6dfaa0: r0 = Null
    //     0x6dfaa0: mov             x0, NULL
    // 0x6dfaa4: LeaveFrame
    //     0x6dfaa4: mov             SP, fp
    //     0x6dfaa8: ldp             fp, lr, [SP], #0x10
    // 0x6dfaac: ret
    //     0x6dfaac: ret             
    // 0x6dfab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfab0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfab4: b               #0x6df9d0
    // 0x6dfab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dfab8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _confirmScore(/* No info */) {
    // ** addr: 0x6e1834, size: 0x200
    // 0x6e1834: EnterFrame
    //     0x6e1834: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1838: mov             fp, SP
    // 0x6e183c: AllocStack(0x38)
    //     0x6e183c: sub             SP, SP, #0x38
    // 0x6e1840: CheckStackOverflow
    //     0x6e1840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1844: cmp             SP, x16
    //     0x6e1848: b.ls            #0x6e1a28
    // 0x6e184c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6e184c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e1850: ldr             x0, [x0, #0x2498]
    //     0x6e1854: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e1858: cmp             w0, w16
    //     0x6e185c: b.ne            #0x6e186c
    //     0x6e1860: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6e1864: ldr             x2, [x2, #0xfc8]
    //     0x6e1868: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6e186c: r0 = GetNavigation.isDialogOpen()
    //     0x6e186c: bl              #0x66746c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0x6e1870: cmp             w0, NULL
    // 0x6e1874: b.eq            #0x6e1894
    // 0x6e1878: r0 = GetNavigation.isDialogOpen()
    //     0x6e1878: bl              #0x66746c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0x6e187c: cmp             w0, NULL
    // 0x6e1880: b.eq            #0x6e1a30
    // 0x6e1884: tbnz            w0, #4, #0x6e1894
    // 0x6e1888: str             NULL, [SP]
    // 0x6e188c: r4 = const [0x1, 0, 0, 0, null]
    //     0x6e188c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x6e1890: r0 = GetNavigation.back()
    //     0x6e1890: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x6e1894: ldr             x16, [fp, #0x10]
    // 0x6e1898: r30 = "submitId"
    //     0x6e1898: add             lr, PP, #0x16, lsl #12  ; [pp+0x16580] "submitId"
    //     0x6e189c: ldr             lr, [lr, #0x580]
    // 0x6e18a0: stp             lr, x16, [SP]
    // 0x6e18a4: r4 = 0
    //     0x6e18a4: movz            x4, #0
    // 0x6e18a8: ldr             x0, [SP, #8]
    // 0x6e18ac: r16 = UnlinkedCall_0x4c09f8
    //     0x6e18ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16588] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6e18b0: add             x16, x16, #0x588
    // 0x6e18b4: ldp             x5, lr, [x16]
    // 0x6e18b8: blr             lr
    // 0x6e18bc: mov             x3, x0
    // 0x6e18c0: r2 = Null
    //     0x6e18c0: mov             x2, NULL
    // 0x6e18c4: r1 = Null
    //     0x6e18c4: mov             x1, NULL
    // 0x6e18c8: stur            x3, [fp, #-8]
    // 0x6e18cc: branchIfSmi(r0, 0x6e18f4)
    //     0x6e18cc: tbz             w0, #0, #0x6e18f4
    // 0x6e18d0: r4 = LoadClassIdInstr(r0)
    //     0x6e18d0: ldur            x4, [x0, #-1]
    //     0x6e18d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6e18d8: sub             x4, x4, #0x3b
    // 0x6e18dc: cmp             x4, #1
    // 0x6e18e0: b.ls            #0x6e18f4
    // 0x6e18e4: r8 = int
    //     0x6e18e4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6e18e8: r3 = Null
    //     0x6e18e8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16598] Null
    //     0x6e18ec: ldr             x3, [x3, #0x598]
    // 0x6e18f0: r0 = int()
    //     0x6e18f0: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6e18f4: ldr             x16, [fp, #0x10]
    // 0x6e18f8: r30 = "battleId"
    //     0x6e18f8: add             lr, PP, #0x16, lsl #12  ; [pp+0x165a8] "battleId"
    //     0x6e18fc: ldr             lr, [lr, #0x5a8]
    // 0x6e1900: stp             lr, x16, [SP]
    // 0x6e1904: r4 = 0
    //     0x6e1904: movz            x4, #0
    // 0x6e1908: ldr             x0, [SP, #8]
    // 0x6e190c: r16 = UnlinkedCall_0x4c09f8
    //     0x6e190c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6e1910: add             x16, x16, #0x5b0
    // 0x6e1914: ldp             x5, lr, [x16]
    // 0x6e1918: blr             lr
    // 0x6e191c: mov             x3, x0
    // 0x6e1920: r2 = Null
    //     0x6e1920: mov             x2, NULL
    // 0x6e1924: r1 = Null
    //     0x6e1924: mov             x1, NULL
    // 0x6e1928: stur            x3, [fp, #-0x10]
    // 0x6e192c: branchIfSmi(r0, 0x6e1954)
    //     0x6e192c: tbz             w0, #0, #0x6e1954
    // 0x6e1930: r4 = LoadClassIdInstr(r0)
    //     0x6e1930: ldur            x4, [x0, #-1]
    //     0x6e1934: ubfx            x4, x4, #0xc, #0x14
    // 0x6e1938: sub             x4, x4, #0x3b
    // 0x6e193c: cmp             x4, #1
    // 0x6e1940: b.ls            #0x6e1954
    // 0x6e1944: r8 = int
    //     0x6e1944: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6e1948: r3 = Null
    //     0x6e1948: add             x3, PP, #0x16, lsl #12  ; [pp+0x165c0] Null
    //     0x6e194c: ldr             x3, [x3, #0x5c0]
    // 0x6e1950: r0 = int()
    //     0x6e1950: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6e1954: ldr             x16, [fp, #0x10]
    // 0x6e1958: r30 = "score"
    //     0x6e1958: add             lr, PP, #0x16, lsl #12  ; [pp+0x164c0] "score"
    //     0x6e195c: ldr             lr, [lr, #0x4c0]
    // 0x6e1960: stp             lr, x16, [SP]
    // 0x6e1964: r4 = 0
    //     0x6e1964: movz            x4, #0
    // 0x6e1968: ldr             x0, [SP, #8]
    // 0x6e196c: r16 = UnlinkedCall_0x4c09f8
    //     0x6e196c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6e1970: add             x16, x16, #0x5d0
    // 0x6e1974: ldp             x5, lr, [x16]
    // 0x6e1978: blr             lr
    // 0x6e197c: mov             x3, x0
    // 0x6e1980: r2 = Null
    //     0x6e1980: mov             x2, NULL
    // 0x6e1984: r1 = Null
    //     0x6e1984: mov             x1, NULL
    // 0x6e1988: stur            x3, [fp, #-0x18]
    // 0x6e198c: branchIfSmi(r0, 0x6e19b4)
    //     0x6e198c: tbz             w0, #0, #0x6e19b4
    // 0x6e1990: r4 = LoadClassIdInstr(r0)
    //     0x6e1990: ldur            x4, [x0, #-1]
    //     0x6e1994: ubfx            x4, x4, #0xc, #0x14
    // 0x6e1998: sub             x4, x4, #0x3b
    // 0x6e199c: cmp             x4, #1
    // 0x6e19a0: b.ls            #0x6e19b4
    // 0x6e19a4: r8 = int
    //     0x6e19a4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6e19a8: r3 = Null
    //     0x6e19a8: add             x3, PP, #0x16, lsl #12  ; [pp+0x165e0] Null
    //     0x6e19ac: ldr             x3, [x3, #0x5e0]
    // 0x6e19b0: r0 = int()
    //     0x6e19b0: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6e19b4: ldur            x0, [fp, #-0x10]
    // 0x6e19b8: r1 = LoadInt32Instr(r0)
    //     0x6e19b8: sbfx            x1, x0, #1, #0x1f
    //     0x6e19bc: tbz             w0, #0, #0x6e19c4
    //     0x6e19c0: ldur            x1, [x0, #7]
    // 0x6e19c4: stur            x1, [fp, #-0x20]
    // 0x6e19c8: r0 = ConfirmScoreDialog()
    //     0x6e19c8: bl              #0x6e1a34  ; AllocateConfirmScoreDialogStub -> ConfirmScoreDialog (size=0x24)
    // 0x6e19cc: mov             x1, x0
    // 0x6e19d0: ldur            x0, [fp, #-0x20]
    // 0x6e19d4: StoreField: r1->field_b = r0
    //     0x6e19d4: stur            x0, [x1, #0xb]
    // 0x6e19d8: ldur            x0, [fp, #-8]
    // 0x6e19dc: r2 = LoadInt32Instr(r0)
    //     0x6e19dc: sbfx            x2, x0, #1, #0x1f
    //     0x6e19e0: tbz             w0, #0, #0x6e19e8
    //     0x6e19e4: ldur            x2, [x0, #7]
    // 0x6e19e8: StoreField: r1->field_13 = r2
    //     0x6e19e8: stur            x2, [x1, #0x13]
    // 0x6e19ec: ldur            x0, [fp, #-0x18]
    // 0x6e19f0: r2 = LoadInt32Instr(r0)
    //     0x6e19f0: sbfx            x2, x0, #1, #0x1f
    //     0x6e19f4: tbz             w0, #0, #0x6e19fc
    //     0x6e19f8: ldur            x2, [x0, #7]
    // 0x6e19fc: StoreField: r1->field_1b = r2
    //     0x6e19fc: stur            x2, [x1, #0x1b]
    // 0x6e1a00: stp             x1, NULL, [SP, #8]
    // 0x6e1a04: r16 = false
    //     0x6e1a04: add             x16, NULL, #0x30  ; false
    // 0x6e1a08: str             x16, [SP]
    // 0x6e1a0c: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x6e1a0c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f48] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    //     0x6e1a10: ldr             x4, [x4, #0xf48]
    // 0x6e1a14: r0 = ExtensionDialog.dialog()
    //     0x6e1a14: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x6e1a18: r0 = Null
    //     0x6e1a18: mov             x0, NULL
    // 0x6e1a1c: LeaveFrame
    //     0x6e1a1c: mov             SP, fp
    //     0x6e1a20: ldp             fp, lr, [SP], #0x10
    // 0x6e1a24: ret
    //     0x6e1a24: ret             
    // 0x6e1a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1a28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1a2c: b               #0x6e184c
    // 0x6e1a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1a30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _renegotiatin(/* No info */) {
    // ** addr: 0x6e1a64, size: 0x200
    // 0x6e1a64: EnterFrame
    //     0x6e1a64: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1a68: mov             fp, SP
    // 0x6e1a6c: AllocStack(0x38)
    //     0x6e1a6c: sub             SP, SP, #0x38
    // 0x6e1a70: CheckStackOverflow
    //     0x6e1a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1a74: cmp             SP, x16
    //     0x6e1a78: b.ls            #0x6e1c58
    // 0x6e1a7c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6e1a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e1a80: ldr             x0, [x0, #0x2498]
    //     0x6e1a84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e1a88: cmp             w0, w16
    //     0x6e1a8c: b.ne            #0x6e1a9c
    //     0x6e1a90: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6e1a94: ldr             x2, [x2, #0xfc8]
    //     0x6e1a98: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6e1a9c: r0 = GetNavigation.isDialogOpen()
    //     0x6e1a9c: bl              #0x66746c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0x6e1aa0: cmp             w0, NULL
    // 0x6e1aa4: b.eq            #0x6e1ac4
    // 0x6e1aa8: r0 = GetNavigation.isDialogOpen()
    //     0x6e1aa8: bl              #0x66746c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0x6e1aac: cmp             w0, NULL
    // 0x6e1ab0: b.eq            #0x6e1c60
    // 0x6e1ab4: tbnz            w0, #4, #0x6e1ac4
    // 0x6e1ab8: str             NULL, [SP]
    // 0x6e1abc: r4 = const [0x1, 0, 0, 0, null]
    //     0x6e1abc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x6e1ac0: r0 = GetNavigation.back()
    //     0x6e1ac0: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x6e1ac4: ldr             x16, [fp, #0x10]
    // 0x6e1ac8: r30 = "battleId"
    //     0x6e1ac8: add             lr, PP, #0x16, lsl #12  ; [pp+0x165a8] "battleId"
    //     0x6e1acc: ldr             lr, [lr, #0x5a8]
    // 0x6e1ad0: stp             lr, x16, [SP]
    // 0x6e1ad4: r4 = 0
    //     0x6e1ad4: movz            x4, #0
    // 0x6e1ad8: ldr             x0, [SP, #8]
    // 0x6e1adc: r16 = UnlinkedCall_0x4c09f8
    //     0x6e1adc: add             x16, PP, #0x16, lsl #12  ; [pp+0x165f0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6e1ae0: add             x16, x16, #0x5f0
    // 0x6e1ae4: ldp             x5, lr, [x16]
    // 0x6e1ae8: blr             lr
    // 0x6e1aec: mov             x3, x0
    // 0x6e1af0: r2 = Null
    //     0x6e1af0: mov             x2, NULL
    // 0x6e1af4: r1 = Null
    //     0x6e1af4: mov             x1, NULL
    // 0x6e1af8: stur            x3, [fp, #-8]
    // 0x6e1afc: branchIfSmi(r0, 0x6e1b24)
    //     0x6e1afc: tbz             w0, #0, #0x6e1b24
    // 0x6e1b00: r4 = LoadClassIdInstr(r0)
    //     0x6e1b00: ldur            x4, [x0, #-1]
    //     0x6e1b04: ubfx            x4, x4, #0xc, #0x14
    // 0x6e1b08: sub             x4, x4, #0x3b
    // 0x6e1b0c: cmp             x4, #1
    // 0x6e1b10: b.ls            #0x6e1b24
    // 0x6e1b14: r8 = int
    //     0x6e1b14: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6e1b18: r3 = Null
    //     0x6e1b18: add             x3, PP, #0x16, lsl #12  ; [pp+0x16600] Null
    //     0x6e1b1c: ldr             x3, [x3, #0x600]
    // 0x6e1b20: r0 = int()
    //     0x6e1b20: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6e1b24: ldr             x16, [fp, #0x10]
    // 0x6e1b28: r30 = "billiardsId"
    //     0x6e1b28: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6e1b2c: ldr             lr, [lr, #0xd88]
    // 0x6e1b30: stp             lr, x16, [SP]
    // 0x6e1b34: r4 = 0
    //     0x6e1b34: movz            x4, #0
    // 0x6e1b38: ldr             x0, [SP, #8]
    // 0x6e1b3c: r16 = UnlinkedCall_0x4c09f8
    //     0x6e1b3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16610] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6e1b40: add             x16, x16, #0x610
    // 0x6e1b44: ldp             x5, lr, [x16]
    // 0x6e1b48: blr             lr
    // 0x6e1b4c: mov             x3, x0
    // 0x6e1b50: r2 = Null
    //     0x6e1b50: mov             x2, NULL
    // 0x6e1b54: r1 = Null
    //     0x6e1b54: mov             x1, NULL
    // 0x6e1b58: stur            x3, [fp, #-0x10]
    // 0x6e1b5c: branchIfSmi(r0, 0x6e1b84)
    //     0x6e1b5c: tbz             w0, #0, #0x6e1b84
    // 0x6e1b60: r4 = LoadClassIdInstr(r0)
    //     0x6e1b60: ldur            x4, [x0, #-1]
    //     0x6e1b64: ubfx            x4, x4, #0xc, #0x14
    // 0x6e1b68: sub             x4, x4, #0x3b
    // 0x6e1b6c: cmp             x4, #1
    // 0x6e1b70: b.ls            #0x6e1b84
    // 0x6e1b74: r8 = int
    //     0x6e1b74: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6e1b78: r3 = Null
    //     0x6e1b78: add             x3, PP, #0x16, lsl #12  ; [pp+0x16620] Null
    //     0x6e1b7c: ldr             x3, [x3, #0x620]
    // 0x6e1b80: r0 = int()
    //     0x6e1b80: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6e1b84: ldr             x16, [fp, #0x10]
    // 0x6e1b88: r30 = "maxScore"
    //     0x6e1b88: add             lr, PP, #0x16, lsl #12  ; [pp+0x16630] "maxScore"
    //     0x6e1b8c: ldr             lr, [lr, #0x630]
    // 0x6e1b90: stp             lr, x16, [SP]
    // 0x6e1b94: r4 = 0
    //     0x6e1b94: movz            x4, #0
    // 0x6e1b98: ldr             x0, [SP, #8]
    // 0x6e1b9c: r16 = UnlinkedCall_0x4c09f8
    //     0x6e1b9c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16638] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6e1ba0: add             x16, x16, #0x638
    // 0x6e1ba4: ldp             x5, lr, [x16]
    // 0x6e1ba8: blr             lr
    // 0x6e1bac: mov             x3, x0
    // 0x6e1bb0: r2 = Null
    //     0x6e1bb0: mov             x2, NULL
    // 0x6e1bb4: r1 = Null
    //     0x6e1bb4: mov             x1, NULL
    // 0x6e1bb8: stur            x3, [fp, #-0x18]
    // 0x6e1bbc: branchIfSmi(r0, 0x6e1be4)
    //     0x6e1bbc: tbz             w0, #0, #0x6e1be4
    // 0x6e1bc0: r4 = LoadClassIdInstr(r0)
    //     0x6e1bc0: ldur            x4, [x0, #-1]
    //     0x6e1bc4: ubfx            x4, x4, #0xc, #0x14
    // 0x6e1bc8: sub             x4, x4, #0x3b
    // 0x6e1bcc: cmp             x4, #1
    // 0x6e1bd0: b.ls            #0x6e1be4
    // 0x6e1bd4: r8 = int
    //     0x6e1bd4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6e1bd8: r3 = Null
    //     0x6e1bd8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16648] Null
    //     0x6e1bdc: ldr             x3, [x3, #0x648]
    // 0x6e1be0: r0 = int()
    //     0x6e1be0: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6e1be4: ldur            x0, [fp, #-8]
    // 0x6e1be8: r1 = LoadInt32Instr(r0)
    //     0x6e1be8: sbfx            x1, x0, #1, #0x1f
    //     0x6e1bec: tbz             w0, #0, #0x6e1bf4
    //     0x6e1bf0: ldur            x1, [x0, #7]
    // 0x6e1bf4: stur            x1, [fp, #-0x20]
    // 0x6e1bf8: r0 = SendScoreDialog()
    //     0x6e1bf8: bl              #0x6ad208  ; AllocateSendScoreDialogStub -> SendScoreDialog (size=0x24)
    // 0x6e1bfc: mov             x1, x0
    // 0x6e1c00: ldur            x0, [fp, #-0x20]
    // 0x6e1c04: StoreField: r1->field_13 = r0
    //     0x6e1c04: stur            x0, [x1, #0x13]
    // 0x6e1c08: ldur            x0, [fp, #-0x10]
    // 0x6e1c0c: r2 = LoadInt32Instr(r0)
    //     0x6e1c0c: sbfx            x2, x0, #1, #0x1f
    //     0x6e1c10: tbz             w0, #0, #0x6e1c18
    //     0x6e1c14: ldur            x2, [x0, #7]
    // 0x6e1c18: StoreField: r1->field_b = r2
    //     0x6e1c18: stur            x2, [x1, #0xb]
    // 0x6e1c1c: ldur            x0, [fp, #-0x18]
    // 0x6e1c20: r2 = LoadInt32Instr(r0)
    //     0x6e1c20: sbfx            x2, x0, #1, #0x1f
    //     0x6e1c24: tbz             w0, #0, #0x6e1c2c
    //     0x6e1c28: ldur            x2, [x0, #7]
    // 0x6e1c2c: StoreField: r1->field_1b = r2
    //     0x6e1c2c: stur            x2, [x1, #0x1b]
    // 0x6e1c30: stp             x1, NULL, [SP, #8]
    // 0x6e1c34: r16 = false
    //     0x6e1c34: add             x16, NULL, #0x30  ; false
    // 0x6e1c38: str             x16, [SP]
    // 0x6e1c3c: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x6e1c3c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f48] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    //     0x6e1c40: ldr             x4, [x4, #0xf48]
    // 0x6e1c44: r0 = ExtensionDialog.dialog()
    //     0x6e1c44: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x6e1c48: r0 = Null
    //     0x6e1c48: mov             x0, NULL
    // 0x6e1c4c: LeaveFrame
    //     0x6e1c4c: mov             SP, fp
    //     0x6e1c50: ldp             fp, lr, [SP], #0x10
    // 0x6e1c54: ret
    //     0x6e1c54: ret             
    // 0x6e1c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1c58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1c5c: b               #0x6e1a7c
    // 0x6e1c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1c60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _openTable(/* No info */) {
    // ** addr: 0x6e1c64, size: 0xe0
    // 0x6e1c64: EnterFrame
    //     0x6e1c64: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1c68: mov             fp, SP
    // 0x6e1c6c: AllocStack(0x18)
    //     0x6e1c6c: sub             SP, SP, #0x18
    // 0x6e1c70: CheckStackOverflow
    //     0x6e1c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1c74: cmp             SP, x16
    //     0x6e1c78: b.ls            #0x6e1d3c
    // 0x6e1c7c: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0x6e1c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e1c80: ldr             x0, [x0, #0x24e0]
    //     0x6e1c84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e1c88: cmp             w0, w16
    //     0x6e1c8c: b.ne            #0x6e1c9c
    //     0x6e1c90: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0x6e1c94: ldr             x2, [x2, #0xcb0]
    //     0x6e1c98: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6e1c9c: r16 = Instance_NoticeEnum
    //     0x6e1c9c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!NoticeEnum@c46331
    //     0x6e1ca0: ldr             x16, [x16, #0xbf0]
    // 0x6e1ca4: stp             x16, x0, [SP]
    // 0x6e1ca8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6e1ca8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6e1cac: r0 = emit()
    //     0x6e1cac: bl              #0x6df3f8  ; [package:billiards/core/eventBus.dart] EventBus::emit
    // 0x6e1cb0: ldr             x0, [fp, #0x10]
    // 0x6e1cb4: r2 = Null
    //     0x6e1cb4: mov             x2, NULL
    // 0x6e1cb8: r1 = Null
    //     0x6e1cb8: mov             x1, NULL
    // 0x6e1cbc: r8 = Map<String, dynamic>
    //     0x6e1cbc: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6e1cc0: r3 = Null
    //     0x6e1cc0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16658] Null
    //     0x6e1cc4: ldr             x3, [x3, #0x658]
    // 0x6e1cc8: r0 = Map<String, dynamic>()
    //     0x6e1cc8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6e1ccc: ldr             x16, [fp, #0x10]
    // 0x6e1cd0: str             x16, [SP]
    // 0x6e1cd4: r0 = _$BattleNoticeFromJson()
    //     0x6e1cd4: bl              #0x6e1f3c  ; [package:billiards/data/msg/battleNotice.dart] ::_$BattleNoticeFromJson
    // 0x6e1cd8: stur            x0, [fp, #-8]
    // 0x6e1cdc: r16 = "拉起对局页面"
    //     0x6e1cdc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16668] "拉起对局页面"
    //     0x6e1ce0: ldr             x16, [x16, #0x668]
    // 0x6e1ce4: str             x16, [SP]
    // 0x6e1ce8: r0 = print()
    //     0x6e1ce8: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x6e1cec: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6e1cec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e1cf0: ldr             x0, [x0, #0x2498]
    //     0x6e1cf4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e1cf8: cmp             w0, w16
    //     0x6e1cfc: b.ne            #0x6e1d0c
    //     0x6e1d00: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6e1d04: ldr             x2, [x2, #0xfc8]
    //     0x6e1d08: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6e1d0c: r0 = BilliardBattlePage()
    //     0x6e1d0c: bl              #0x6e1f30  ; AllocateBilliardBattlePageStub -> BilliardBattlePage (size=0x10)
    // 0x6e1d10: mov             x1, x0
    // 0x6e1d14: ldur            x0, [fp, #-8]
    // 0x6e1d18: StoreField: r1->field_b = r0
    //     0x6e1d18: stur            w0, [x1, #0xb]
    // 0x6e1d1c: r16 = <String>
    //     0x6e1d1c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x6e1d20: stp             x1, x16, [SP]
    // 0x6e1d24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e1d24: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e1d28: r0 = GetNavigation.to()
    //     0x6e1d28: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6e1d2c: r0 = Null
    //     0x6e1d2c: mov             x0, NULL
    // 0x6e1d30: LeaveFrame
    //     0x6e1d30: mov             SP, fp
    //     0x6e1d34: ldp             fp, lr, [SP], #0x10
    // 0x6e1d38: ret
    //     0x6e1d38: ret             
    // 0x6e1d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1d3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1d40: b               #0x6e1c7c
  }
  _ _createBattle(/* No info */) {
    // ** addr: 0x6e36b8, size: 0xd0
    // 0x6e36b8: EnterFrame
    //     0x6e36b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e36bc: mov             fp, SP
    // 0x6e36c0: AllocStack(0x18)
    //     0x6e36c0: sub             SP, SP, #0x18
    // 0x6e36c4: CheckStackOverflow
    //     0x6e36c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e36c8: cmp             SP, x16
    //     0x6e36cc: b.ls            #0x6e3780
    // 0x6e36d0: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0x6e36d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e36d4: ldr             x0, [x0, #0x24e0]
    //     0x6e36d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e36dc: cmp             w0, w16
    //     0x6e36e0: b.ne            #0x6e36f0
    //     0x6e36e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0x6e36e8: ldr             x2, [x2, #0xcb0]
    //     0x6e36ec: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6e36f0: r16 = Instance_NoticeEnum
    //     0x6e36f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!NoticeEnum@c46331
    //     0x6e36f4: ldr             x16, [x16, #0xbf0]
    // 0x6e36f8: stp             x16, x0, [SP]
    // 0x6e36fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6e36fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6e3700: r0 = emit()
    //     0x6e3700: bl              #0x6df3f8  ; [package:billiards/core/eventBus.dart] EventBus::emit
    // 0x6e3704: ldr             x0, [fp, #0x10]
    // 0x6e3708: r2 = Null
    //     0x6e3708: mov             x2, NULL
    // 0x6e370c: r1 = Null
    //     0x6e370c: mov             x1, NULL
    // 0x6e3710: r8 = Map<String, dynamic>
    //     0x6e3710: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6e3714: r3 = Null
    //     0x6e3714: add             x3, PP, #0x16, lsl #12  ; [pp+0x168e0] Null
    //     0x6e3718: ldr             x3, [x3, #0x8e0]
    // 0x6e371c: r0 = Map<String, dynamic>()
    //     0x6e371c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6e3720: ldr             x16, [fp, #0x10]
    // 0x6e3724: str             x16, [SP]
    // 0x6e3728: r0 = _$BattleNoticeFromJson()
    //     0x6e3728: bl              #0x6e1f3c  ; [package:billiards/data/msg/battleNotice.dart] ::_$BattleNoticeFromJson
    // 0x6e372c: stur            x0, [fp, #-8]
    // 0x6e3730: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6e3730: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e3734: ldr             x0, [x0, #0x2498]
    //     0x6e3738: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e373c: cmp             w0, w16
    //     0x6e3740: b.ne            #0x6e3750
    //     0x6e3744: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6e3748: ldr             x2, [x2, #0xfc8]
    //     0x6e374c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6e3750: r0 = WaitJoinBattlePage()
    //     0x6e3750: bl              #0x6e3788  ; AllocateWaitJoinBattlePageStub -> WaitJoinBattlePage (size=0x10)
    // 0x6e3754: mov             x1, x0
    // 0x6e3758: ldur            x0, [fp, #-8]
    // 0x6e375c: StoreField: r1->field_b = r0
    //     0x6e375c: stur            w0, [x1, #0xb]
    // 0x6e3760: r16 = <String>
    //     0x6e3760: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x6e3764: stp             x1, x16, [SP]
    // 0x6e3768: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e3768: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e376c: r0 = GetNavigation.to()
    //     0x6e376c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6e3770: r0 = Null
    //     0x6e3770: mov             x0, NULL
    // 0x6e3774: LeaveFrame
    //     0x6e3774: mov             SP, fp
    //     0x6e3778: ldp             fp, lr, [SP], #0x10
    // 0x6e377c: ret
    //     0x6e377c: ret             
    // 0x6e3780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3780: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3784: b               #0x6e36d0
  }
  static NimNotificationManager _instance() {
    // ** addr: 0x6e3948, size: 0x80
    // 0x6e3948: EnterFrame
    //     0x6e3948: stp             fp, lr, [SP, #-0x10]!
    //     0x6e394c: mov             fp, SP
    // 0x6e3950: AllocStack(0x18)
    //     0x6e3950: sub             SP, SP, #0x18
    // 0x6e3954: CheckStackOverflow
    //     0x6e3954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3958: cmp             SP, x16
    //     0x6e395c: b.ls            #0x6e39bc
    // 0x6e3960: r0 = NimNotificationManager()
    //     0x6e3960: bl              #0x6e4094  ; AllocateNimNotificationManagerStub -> NimNotificationManager (size=0xc)
    // 0x6e3964: mov             x1, x0
    // 0x6e3968: r0 = false
    //     0x6e3968: add             x0, NULL, #0x30  ; false
    // 0x6e396c: stur            x1, [fp, #-8]
    // 0x6e3970: StoreField: r1->field_7 = r0
    //     0x6e3970: stur            w0, [x1, #7]
    // 0x6e3974: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6e3974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e3978: ldr             x0, [x0, #0x2498]
    //     0x6e397c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e3980: cmp             w0, w16
    //     0x6e3984: b.ne            #0x6e3994
    //     0x6e3988: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6e398c: ldr             x2, [x2, #0xfc8]
    //     0x6e3990: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6e3994: r0 = GetNavigation.context()
    //     0x6e3994: bl              #0x61f960  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x6e3998: cmp             w0, NULL
    // 0x6e399c: b.eq            #0x6e39c4
    // 0x6e39a0: ldur            x16, [fp, #-8]
    // 0x6e39a4: stp             x0, x16, [SP]
    // 0x6e39a8: r0 = _nimListen()
    //     0x6e39a8: bl              #0x6e39c8  ; [package:billiards/core/nimNotificationManager.dart] NimNotificationManager::_nimListen
    // 0x6e39ac: ldur            x0, [fp, #-8]
    // 0x6e39b0: LeaveFrame
    //     0x6e39b0: mov             SP, fp
    //     0x6e39b4: ldp             fp, lr, [SP], #0x10
    // 0x6e39b8: ret
    //     0x6e39b8: ret             
    // 0x6e39bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e39bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e39c0: b               #0x6e3960
    // 0x6e39c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e39c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _nimListen(/* No info */) {
    // ** addr: 0x6e39c8, size: 0x150
    // 0x6e39c8: EnterFrame
    //     0x6e39c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e39cc: mov             fp, SP
    // 0x6e39d0: AllocStack(0x28)
    //     0x6e39d0: sub             SP, SP, #0x28
    // 0x6e39d4: CheckStackOverflow
    //     0x6e39d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e39d8: cmp             SP, x16
    //     0x6e39dc: b.ls            #0x6e3b10
    // 0x6e39e0: r1 = 2
    //     0x6e39e0: movz            x1, #0x2
    // 0x6e39e4: r0 = AllocateContext()
    //     0x6e39e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x6e39e8: mov             x1, x0
    // 0x6e39ec: ldr             x0, [fp, #0x18]
    // 0x6e39f0: stur            x1, [fp, #-8]
    // 0x6e39f4: StoreField: r1->field_f = r0
    //     0x6e39f4: stur            w0, [x1, #0xf]
    // 0x6e39f8: ldr             x0, [fp, #0x10]
    // 0x6e39fc: StoreField: r1->field_13 = r0
    //     0x6e39fc: stur            w0, [x1, #0x13]
    // 0x6e3a00: r16 = "注册消息监听"
    //     0x6e3a00: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bb0] "注册消息监听"
    //     0x6e3a04: ldr             x16, [x16, #0xbb0]
    // 0x6e3a08: str             x16, [SP]
    // 0x6e3a0c: r0 = print()
    //     0x6e3a0c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x6e3a10: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x6e3a10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e3a14: ldr             x0, [x0, #0x2568]
    //     0x6e3a18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e3a1c: cmp             w0, w16
    //     0x6e3a20: b.ne            #0x6e3a30
    //     0x6e3a24: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x6e3a28: ldr             x2, [x2, #0x748]
    //     0x6e3a2c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6e3a30: r0 = InitLateStaticField(0x17bc) // [package:nim_core_platform_interface/src/platform_interface/auth/platform_interface_auth_service.dart] AuthServicePlatform::_instance
    //     0x6e3a30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e3a34: ldr             x0, [x0, #0x2f78]
    //     0x6e3a38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e3a3c: cmp             w0, w16
    //     0x6e3a40: b.ne            #0x6e3a50
    //     0x6e3a44: add             x2, PP, #0x15, lsl #12  ; [pp+0x150c0] Field <AuthServicePlatform._instance@1490205275>: static late (offset: 0x17bc)
    //     0x6e3a48: ldr             x2, [x2, #0xc0]
    //     0x6e3a4c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6e3a50: LoadField: r2 = r0->field_f
    //     0x6e3a50: ldur            w2, [x0, #0xf]
    // 0x6e3a54: DecompressPointer r2
    //     0x6e3a54: add             x2, x2, HEAP, lsl #32
    // 0x6e3a58: stur            x2, [fp, #-0x10]
    // 0x6e3a5c: LoadField: r1 = r2->field_7
    //     0x6e3a5c: ldur            w1, [x2, #7]
    // 0x6e3a60: DecompressPointer r1
    //     0x6e3a60: add             x1, x1, HEAP, lsl #32
    // 0x6e3a64: r0 = _BroadcastStream()
    //     0x6e3a64: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x6e3a68: mov             x3, x0
    // 0x6e3a6c: ldur            x0, [fp, #-0x10]
    // 0x6e3a70: stur            x3, [fp, #-0x18]
    // 0x6e3a74: StoreField: r3->field_f = r0
    //     0x6e3a74: stur            w0, [x3, #0xf]
    // 0x6e3a78: ldur            x2, [fp, #-8]
    // 0x6e3a7c: r1 = Function '<anonymous closure>':.
    //     0x6e3a7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bb8] AnonymousClosure: (0x6e3d44), in [package:billiards/core/nimNotificationManager.dart] NimNotificationManager::_nimListen (0x6e39c8)
    //     0x6e3a80: ldr             x1, [x1, #0xbb8]
    // 0x6e3a84: r0 = AllocateClosure()
    //     0x6e3a84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6e3a88: ldur            x16, [fp, #-0x18]
    // 0x6e3a8c: stp             x0, x16, [SP]
    // 0x6e3a90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6e3a90: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6e3a94: r0 = listen()
    //     0x6e3a94: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x6e3a98: r0 = InitLateStaticField(0x1720) // [package:nim_core_platform_interface/src/platform_interface/system_message/platform_interface_system_message_service.dart] SystemMessageServicePlatform::_instance
    //     0x6e3a98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e3a9c: ldr             x0, [x0, #0x2e40]
    //     0x6e3aa0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e3aa4: cmp             w0, w16
    //     0x6e3aa8: b.ne            #0x6e3ab8
    //     0x6e3aac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12eb0] Field <SystemMessageServicePlatform._instance@1470070333>: static late (offset: 0x1720)
    //     0x6e3ab0: ldr             x2, [x2, #0xeb0]
    //     0x6e3ab4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6e3ab8: LoadField: r2 = r0->field_13
    //     0x6e3ab8: ldur            w2, [x0, #0x13]
    // 0x6e3abc: DecompressPointer r2
    //     0x6e3abc: add             x2, x2, HEAP, lsl #32
    // 0x6e3ac0: stur            x2, [fp, #-0x10]
    // 0x6e3ac4: LoadField: r1 = r2->field_7
    //     0x6e3ac4: ldur            w1, [x2, #7]
    // 0x6e3ac8: DecompressPointer r1
    //     0x6e3ac8: add             x1, x1, HEAP, lsl #32
    // 0x6e3acc: r0 = _BroadcastStream()
    //     0x6e3acc: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x6e3ad0: mov             x3, x0
    // 0x6e3ad4: ldur            x0, [fp, #-0x10]
    // 0x6e3ad8: stur            x3, [fp, #-0x18]
    // 0x6e3adc: StoreField: r3->field_f = r0
    //     0x6e3adc: stur            w0, [x3, #0xf]
    // 0x6e3ae0: ldur            x2, [fp, #-8]
    // 0x6e3ae4: r1 = Function '<anonymous closure>':.
    //     0x6e3ae4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bc0] AnonymousClosure: (0x6e3c14), in [package:billiards/core/nimNotificationManager.dart] NimNotificationManager::_nimListen (0x6e39c8)
    //     0x6e3ae8: ldr             x1, [x1, #0xbc0]
    // 0x6e3aec: r0 = AllocateClosure()
    //     0x6e3aec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6e3af0: ldur            x16, [fp, #-0x18]
    // 0x6e3af4: stp             x0, x16, [SP]
    // 0x6e3af8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6e3af8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6e3afc: r0 = listen()
    //     0x6e3afc: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x6e3b00: r0 = Null
    //     0x6e3b00: mov             x0, NULL
    // 0x6e3b04: LeaveFrame
    //     0x6e3b04: mov             SP, fp
    //     0x6e3b08: ldp             fp, lr, [SP], #0x10
    // 0x6e3b0c: ret
    //     0x6e3b0c: ret             
    // 0x6e3b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3b10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3b14: b               #0x6e39e0
  }
  [closure] void <anonymous closure>(dynamic, CustomNotification) {
    // ** addr: 0x6e3c14, size: 0x110
    // 0x6e3c14: EnterFrame
    //     0x6e3c14: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3c18: mov             fp, SP
    // 0x6e3c1c: AllocStack(0x38)
    //     0x6e3c1c: sub             SP, SP, #0x38
    // 0x6e3c20: SetupParameters()
    //     0x6e3c20: ldr             x0, [fp, #0x18]
    //     0x6e3c24: ldur            w3, [x0, #0x17]
    //     0x6e3c28: add             x3, x3, HEAP, lsl #32
    //     0x6e3c2c: stur            x3, [fp, #-8]
    // 0x6e3c30: CheckStackOverflow
    //     0x6e3c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3c34: cmp             SP, x16
    //     0x6e3c38: b.ls            #0x6e3d1c
    // 0x6e3c3c: r1 = Null
    //     0x6e3c3c: mov             x1, NULL
    // 0x6e3c40: r2 = 4
    //     0x6e3c40: movz            x2, #0x4
    // 0x6e3c44: r0 = AllocateArray()
    //     0x6e3c44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e3c48: r17 = "收到系统消息："
    //     0x6e3c48: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bc8] "收到系统消息："
    //     0x6e3c4c: ldr             x17, [x17, #0xbc8]
    // 0x6e3c50: StoreField: r0->field_f = r17
    //     0x6e3c50: stur            w17, [x0, #0xf]
    // 0x6e3c54: ldr             x1, [fp, #0x10]
    // 0x6e3c58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6e3c58: ldur            w2, [x1, #0x17]
    // 0x6e3c5c: DecompressPointer r2
    //     0x6e3c5c: add             x2, x2, HEAP, lsl #32
    // 0x6e3c60: stur            x2, [fp, #-0x10]
    // 0x6e3c64: StoreField: r0->field_13 = r2
    //     0x6e3c64: stur            w2, [x0, #0x13]
    // 0x6e3c68: str             x0, [SP]
    // 0x6e3c6c: r0 = _interpolate()
    //     0x6e3c6c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6e3c70: str             x0, [SP]
    // 0x6e3c74: r0 = print()
    //     0x6e3c74: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x6e3c78: ldur            x0, [fp, #-0x10]
    // 0x6e3c7c: cmp             w0, NULL
    // 0x6e3c80: b.eq            #0x6e3c90
    // 0x6e3c84: LoadField: r1 = r0->field_7
    //     0x6e3c84: ldur            w1, [x0, #7]
    // 0x6e3c88: DecompressPointer r1
    //     0x6e3c88: add             x1, x1, HEAP, lsl #32
    // 0x6e3c8c: cbnz            w1, #0x6e3ca0
    // 0x6e3c90: r0 = Null
    //     0x6e3c90: mov             x0, NULL
    // 0x6e3c94: LeaveFrame
    //     0x6e3c94: mov             SP, fp
    //     0x6e3c98: ldp             fp, lr, [SP], #0x10
    // 0x6e3c9c: ret
    //     0x6e3c9c: ret             
    // 0x6e3ca0: ldur            x1, [fp, #-8]
    // 0x6e3ca4: str             x0, [SP]
    // 0x6e3ca8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e3ca8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e3cac: r0 = jsonDecode()
    //     0x6e3cac: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6e3cb0: mov             x3, x0
    // 0x6e3cb4: r2 = Null
    //     0x6e3cb4: mov             x2, NULL
    // 0x6e3cb8: r1 = Null
    //     0x6e3cb8: mov             x1, NULL
    // 0x6e3cbc: stur            x3, [fp, #-0x10]
    // 0x6e3cc0: r8 = Map<String, dynamic>
    //     0x6e3cc0: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6e3cc4: r3 = Null
    //     0x6e3cc4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bd0] Null
    //     0x6e3cc8: ldr             x3, [x3, #0xbd0]
    // 0x6e3ccc: r0 = Map<String, dynamic>()
    //     0x6e3ccc: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6e3cd0: ldur            x0, [fp, #-8]
    // 0x6e3cd4: LoadField: r1 = r0->field_f
    //     0x6e3cd4: ldur            w1, [x0, #0xf]
    // 0x6e3cd8: DecompressPointer r1
    //     0x6e3cd8: add             x1, x1, HEAP, lsl #32
    // 0x6e3cdc: stur            x1, [fp, #-0x20]
    // 0x6e3ce0: LoadField: r2 = r0->field_13
    //     0x6e3ce0: ldur            w2, [x0, #0x13]
    // 0x6e3ce4: DecompressPointer r2
    //     0x6e3ce4: add             x2, x2, HEAP, lsl #32
    // 0x6e3ce8: stur            x2, [fp, #-0x18]
    // 0x6e3cec: ldur            x16, [fp, #-0x10]
    // 0x6e3cf0: str             x16, [SP]
    // 0x6e3cf4: r0 = _$CustomNoticeFromJson()
    //     0x6e3cf4: bl              #0x6e385c  ; [package:billiards/data/msg/customNotice.dart] ::_$CustomNoticeFromJson
    // 0x6e3cf8: ldur            x16, [fp, #-0x20]
    // 0x6e3cfc: ldur            lr, [fp, #-0x18]
    // 0x6e3d00: stp             lr, x16, [SP, #8]
    // 0x6e3d04: str             x0, [SP]
    // 0x6e3d08: r0 = doEvent()
    //     0x6e3d08: bl              #0x6db48c  ; [package:billiards/core/nimNotificationManager.dart] NimNotificationManager::doEvent
    // 0x6e3d0c: r0 = Null
    //     0x6e3d0c: mov             x0, NULL
    // 0x6e3d10: LeaveFrame
    //     0x6e3d10: mov             SP, fp
    //     0x6e3d14: ldp             fp, lr, [SP], #0x10
    // 0x6e3d18: ret
    //     0x6e3d18: ret             
    // 0x6e3d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3d1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3d20: b               #0x6e3c3c
  }
  [closure] Future<void> <anonymous closure>(dynamic, NIMAuthStatusEvent) async {
    // ** addr: 0x6e3d44, size: 0x1f0
    // 0x6e3d44: EnterFrame
    //     0x6e3d44: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3d48: mov             fp, SP
    // 0x6e3d4c: AllocStack(0x30)
    //     0x6e3d4c: sub             SP, SP, #0x30
    // 0x6e3d50: SetupParameters(NimNotificationManager this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6e3d50: stur            NULL, [fp, #-8]
    //     0x6e3d54: movz            x0, #0
    //     0x6e3d58: add             x1, fp, w0, sxtw #2
    //     0x6e3d5c: ldr             x1, [x1, #0x18]
    //     0x6e3d60: add             x2, fp, w0, sxtw #2
    //     0x6e3d64: ldr             x2, [x2, #0x10]
    //     0x6e3d68: stur            x2, [fp, #-0x18]
    //     0x6e3d6c: ldur            w3, [x1, #0x17]
    //     0x6e3d70: add             x3, x3, HEAP, lsl #32
    //     0x6e3d74: stur            x3, [fp, #-0x10]
    // 0x6e3d78: CheckStackOverflow
    //     0x6e3d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3d7c: cmp             SP, x16
    //     0x6e3d80: b.ls            #0x6e3f2c
    // 0x6e3d84: InitAsync() -> Future<void?>
    //     0x6e3d84: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x6e3d88: bl              #0x4dea10  ; InitAsyncStub
    // 0x6e3d8c: r1 = Null
    //     0x6e3d8c: mov             x1, NULL
    // 0x6e3d90: r2 = 4
    //     0x6e3d90: movz            x2, #0x4
    // 0x6e3d94: r0 = AllocateArray()
    //     0x6e3d94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e3d98: r17 = "监听IM登录状态-------"
    //     0x6e3d98: add             x17, PP, #0x16, lsl #12  ; [pp+0x16958] "监听IM登录状态-------"
    //     0x6e3d9c: ldr             x17, [x17, #0x958]
    // 0x6e3da0: StoreField: r0->field_f = r17
    //     0x6e3da0: stur            w17, [x0, #0xf]
    // 0x6e3da4: ldur            x1, [fp, #-0x18]
    // 0x6e3da8: StoreField: r0->field_13 = r1
    //     0x6e3da8: stur            w1, [x0, #0x13]
    // 0x6e3dac: str             x0, [SP]
    // 0x6e3db0: r0 = _interpolate()
    //     0x6e3db0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6e3db4: str             x0, [SP]
    // 0x6e3db8: r0 = print()
    //     0x6e3db8: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x6e3dbc: ldur            x0, [fp, #-0x18]
    // 0x6e3dc0: r1 = LoadClassIdInstr(r0)
    //     0x6e3dc0: ldur            x1, [x0, #-1]
    //     0x6e3dc4: ubfx            x1, x1, #0xc, #0x14
    // 0x6e3dc8: lsl             x1, x1, #1
    // 0x6e3dcc: cmp             w1, #0x6dc
    // 0x6e3dd0: b.ne            #0x6e3e98
    // 0x6e3dd4: ldur            x0, [fp, #-0x10]
    // 0x6e3dd8: r0 = clean()
    //     0x6e3dd8: bl              #0x62e03c  ; [package:billiards/data/profiled.dart] Profiled::clean
    // 0x6e3ddc: mov             x1, x0
    // 0x6e3de0: stur            x1, [fp, #-0x20]
    // 0x6e3de4: r0 = Await()
    //     0x6e3de4: bl              #0x4de7e4  ; AwaitStub
    // 0x6e3de8: ldur            x1, [fp, #-0x10]
    // 0x6e3dec: LoadField: r0 = r1->field_13
    //     0x6e3dec: ldur            w0, [x1, #0x13]
    // 0x6e3df0: DecompressPointer r0
    //     0x6e3df0: add             x0, x0, HEAP, lsl #32
    // 0x6e3df4: LoadField: r3 = r0->field_1b
    //     0x6e3df4: ldur            w3, [x0, #0x1b]
    // 0x6e3df8: DecompressPointer r3
    //     0x6e3df8: add             x3, x3, HEAP, lsl #32
    // 0x6e3dfc: stur            x3, [fp, #-0x20]
    // 0x6e3e00: cmp             w3, NULL
    // 0x6e3e04: b.ne            #0x6e3e50
    // 0x6e3e08: r1 = Null
    //     0x6e3e08: mov             x1, NULL
    // 0x6e3e0c: r2 = 4
    //     0x6e3e0c: movz            x2, #0x4
    // 0x6e3e10: r0 = AllocateArray()
    //     0x6e3e10: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e3e14: r17 = "context.mounted-----"
    //     0x6e3e14: add             x17, PP, #0x16, lsl #12  ; [pp+0x16960] "context.mounted-----"
    //     0x6e3e18: ldr             x17, [x17, #0x960]
    // 0x6e3e1c: StoreField: r0->field_f = r17
    //     0x6e3e1c: stur            w17, [x0, #0xf]
    // 0x6e3e20: ldur            x1, [fp, #-0x20]
    // 0x6e3e24: cmp             w1, NULL
    // 0x6e3e28: r16 = true
    //     0x6e3e28: add             x16, NULL, #0x20  ; true
    // 0x6e3e2c: r17 = false
    //     0x6e3e2c: add             x17, NULL, #0x30  ; false
    // 0x6e3e30: csel            x2, x16, x17, eq
    // 0x6e3e34: StoreField: r0->field_13 = r2
    //     0x6e3e34: stur            w2, [x0, #0x13]
    // 0x6e3e38: str             x0, [SP]
    // 0x6e3e3c: r0 = _interpolate()
    //     0x6e3e3c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6e3e40: str             x0, [SP]
    // 0x6e3e44: r0 = print()
    //     0x6e3e44: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x6e3e48: r0 = Null
    //     0x6e3e48: mov             x0, NULL
    // 0x6e3e4c: r0 = ReturnAsyncNotFuture()
    //     0x6e3e4c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6e3e50: r16 = "当前账号在其他设备登录,请重新登录！"
    //     0x6e3e50: add             x16, PP, #0x16, lsl #12  ; [pp+0x16968] "当前账号在其他设备登录,请重新登录！"
    //     0x6e3e54: ldr             x16, [x16, #0x968]
    // 0x6e3e58: stp             x0, x16, [SP]
    // 0x6e3e5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6e3e5c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6e3e60: r0 = show()
    //     0x6e3e60: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6e3e64: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6e3e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e3e68: ldr             x0, [x0, #0x2498]
    //     0x6e3e6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e3e70: cmp             w0, w16
    //     0x6e3e74: b.ne            #0x6e3e84
    //     0x6e3e78: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6e3e7c: ldr             x2, [x2, #0xfc8]
    //     0x6e3e80: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6e3e84: r0 = LoginPage()
    //     0x6e3e84: bl              #0x62d84c  ; AllocateLoginPageStub -> LoginPage (size=0xc)
    // 0x6e3e88: stp             x0, NULL, [SP]
    // 0x6e3e8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e3e8c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e3e90: r0 = GetNavigation.offAll()
    //     0x6e3e90: bl              #0x62d3b8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAll
    // 0x6e3e94: b               #0x6e3f24
    // 0x6e3e98: ldur            x1, [fp, #-0x10]
    // 0x6e3e9c: LoadField: r2 = r0->field_7
    //     0x6e3e9c: ldur            w2, [x0, #7]
    // 0x6e3ea0: DecompressPointer r2
    //     0x6e3ea0: add             x2, x2, HEAP, lsl #32
    // 0x6e3ea4: r16 = Instance_NIMAuthStatus
    //     0x6e3ea4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16970] Obj!NIMAuthStatus@c41371
    //     0x6e3ea8: ldr             x16, [x16, #0x970]
    // 0x6e3eac: cmp             w2, w16
    // 0x6e3eb0: b.eq            #0x6e3ec4
    // 0x6e3eb4: r16 = Instance_NIMAuthStatus
    //     0x6e3eb4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16978] Obj!NIMAuthStatus@c41351
    //     0x6e3eb8: ldr             x16, [x16, #0x978]
    // 0x6e3ebc: cmp             w2, w16
    // 0x6e3ec0: b.ne            #0x6e3f24
    // 0x6e3ec4: r0 = clean()
    //     0x6e3ec4: bl              #0x62e03c  ; [package:billiards/data/profiled.dart] Profiled::clean
    // 0x6e3ec8: mov             x1, x0
    // 0x6e3ecc: stur            x1, [fp, #-0x18]
    // 0x6e3ed0: r0 = Await()
    //     0x6e3ed0: bl              #0x4de7e4  ; AwaitStub
    // 0x6e3ed4: ldur            x0, [fp, #-0x10]
    // 0x6e3ed8: LoadField: r1 = r0->field_13
    //     0x6e3ed8: ldur            w1, [x0, #0x13]
    // 0x6e3edc: DecompressPointer r1
    //     0x6e3edc: add             x1, x1, HEAP, lsl #32
    // 0x6e3ee0: r16 = "当前账号在其他设备登录,请重新登录！"
    //     0x6e3ee0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16968] "当前账号在其他设备登录,请重新登录！"
    //     0x6e3ee4: ldr             x16, [x16, #0x968]
    // 0x6e3ee8: stp             x1, x16, [SP]
    // 0x6e3eec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6e3eec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6e3ef0: r0 = show()
    //     0x6e3ef0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6e3ef4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6e3ef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e3ef8: ldr             x0, [x0, #0x2498]
    //     0x6e3efc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e3f00: cmp             w0, w16
    //     0x6e3f04: b.ne            #0x6e3f14
    //     0x6e3f08: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6e3f0c: ldr             x2, [x2, #0xfc8]
    //     0x6e3f10: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6e3f14: r0 = LoginPage()
    //     0x6e3f14: bl              #0x62d84c  ; AllocateLoginPageStub -> LoginPage (size=0xc)
    // 0x6e3f18: stp             x0, NULL, [SP]
    // 0x6e3f1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e3f1c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e3f20: r0 = GetNavigation.offAll()
    //     0x6e3f20: bl              #0x62d3b8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAll
    // 0x6e3f24: r0 = Null
    //     0x6e3f24: mov             x0, NULL
    // 0x6e3f28: r0 = ReturnAsyncNotFuture()
    //     0x6e3f28: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6e3f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3f2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3f30: b               #0x6e3d84
  }
}
