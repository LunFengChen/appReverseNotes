// lib: , url: package:flutter/src/widgets/default_text_editing_shortcuts.dart

// class id: 1049456, size: 0x8
class :: {

  static _ intentForMacOSSelector(/* No info */) {
    // ** addr: 0x5e5564, size: 0x3c
    // 0x5e5564: EnterFrame
    //     0x5e5564: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5568: mov             fp, SP
    // 0x5e556c: AllocStack(0x10)
    //     0x5e556c: sub             SP, SP, #0x10
    // 0x5e5570: CheckStackOverflow
    //     0x5e5570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5574: cmp             SP, x16
    //     0x5e5578: b.ls            #0x5e5598
    // 0x5e557c: r16 = _ConstMap len:42
    //     0x5e557c: ldr             x16, [PP, #0x5670]  ; [pp+0x5670] Map<String, Intent>(42)
    // 0x5e5580: ldr             lr, [fp, #0x10]
    // 0x5e5584: stp             lr, x16, [SP]
    // 0x5e5588: r0 = []()
    //     0x5e5588: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5e558c: LeaveFrame
    //     0x5e558c: mov             SP, fp
    //     0x5e5590: ldp             fp, lr, [SP], #0x10
    // 0x5e5594: ret
    //     0x5e5594: ret             
    // 0x5e5598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5598: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e559c: b               #0x5e557c
  }
}

// class id: 3858, size: 0x10, field offset: 0xc
//   const constructor, 
class DefaultTextEditingShortcuts extends StatelessWidget {

  static late final Map<ShortcutActivator, Intent> _androidShortcuts; // offset: 0xc48
  static late final Map<ShortcutActivator, Intent> _commonShortcuts; // offset: 0xc44

  _ build(/* No info */) {
    // ** addr: 0xabd870, size: 0x98
    // 0xabd870: EnterFrame
    //     0xabd870: stp             fp, lr, [SP, #-0x10]!
    //     0xabd874: mov             fp, SP
    // 0xabd878: AllocStack(0x18)
    //     0xabd878: sub             SP, SP, #0x18
    // 0xabd87c: CheckStackOverflow
    //     0xabd87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd880: cmp             SP, x16
    //     0xabd884: b.ls            #0xabd900
    // 0xabd888: ldr             x0, [fp, #0x18]
    // 0xabd88c: LoadField: r1 = r0->field_b
    //     0xabd88c: ldur            w1, [x0, #0xb]
    // 0xabd890: DecompressPointer r1
    //     0xabd890: add             x1, x1, HEAP, lsl #32
    // 0xabd894: stur            x1, [fp, #-8]
    // 0xabd898: str             x0, [SP]
    // 0xabd89c: r0 = _NativeCodec._()
    //     0xabd89c: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xabd8a0: stur            x0, [fp, #-0x10]
    // 0xabd8a4: cmp             w0, NULL
    // 0xabd8a8: b.eq            #0xabd8d0
    // 0xabd8ac: ldur            x1, [fp, #-8]
    // 0xabd8b0: r0 = Shortcuts()
    //     0xabd8b0: bl              #0x9559f8  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0xabd8b4: mov             x1, x0
    // 0xabd8b8: ldur            x0, [fp, #-8]
    // 0xabd8bc: StoreField: r1->field_13 = r0
    //     0xabd8bc: stur            w0, [x1, #0x13]
    // 0xabd8c0: ldur            x0, [fp, #-0x10]
    // 0xabd8c4: StoreField: r1->field_f = r0
    //     0xabd8c4: stur            w0, [x1, #0xf]
    // 0xabd8c8: mov             x0, x1
    // 0xabd8cc: b               #0xabd8d4
    // 0xabd8d0: ldur            x0, [fp, #-8]
    // 0xabd8d4: stur            x0, [fp, #-8]
    // 0xabd8d8: r0 = _shortcuts()
    //     0xabd8d8: bl              #0xabd908  ; [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_shortcuts
    // 0xabd8dc: stur            x0, [fp, #-0x10]
    // 0xabd8e0: r0 = Shortcuts()
    //     0xabd8e0: bl              #0x9559f8  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0xabd8e4: ldur            x1, [fp, #-8]
    // 0xabd8e8: StoreField: r0->field_13 = r1
    //     0xabd8e8: stur            w1, [x0, #0x13]
    // 0xabd8ec: ldur            x1, [fp, #-0x10]
    // 0xabd8f0: StoreField: r0->field_f = r1
    //     0xabd8f0: stur            w1, [x0, #0xf]
    // 0xabd8f4: LeaveFrame
    //     0xabd8f4: mov             SP, fp
    //     0xabd8f8: ldp             fp, lr, [SP], #0x10
    // 0xabd8fc: ret
    //     0xabd8fc: ret             
    // 0xabd900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd900: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd904: b               #0xabd888
  }
  Map<ShortcutActivator, Intent> _shortcuts() {
    // ** addr: 0xabd908, size: 0x48
    // 0xabd908: EnterFrame
    //     0xabd908: stp             fp, lr, [SP, #-0x10]!
    //     0xabd90c: mov             fp, SP
    // 0xabd910: CheckStackOverflow
    //     0xabd910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd914: cmp             SP, x16
    //     0xabd918: b.ls            #0xabd948
    // 0xabd91c: r0 = InitLateStaticField(0xc48) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_androidShortcuts
    //     0xabd91c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xabd920: ldr             x0, [x0, #0x1890]
    //     0xabd924: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xabd928: cmp             w0, w16
    //     0xabd92c: b.ne            #0xabd93c
    //     0xabd930: add             x2, PP, #0x34, lsl #12  ; [pp+0x343a8] Field <DefaultTextEditingShortcuts._androidShortcuts@237297651>: static late final (offset: 0xc48)
    //     0xabd934: ldr             x2, [x2, #0x3a8]
    //     0xabd938: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xabd93c: LeaveFrame
    //     0xabd93c: mov             SP, fp
    //     0xabd940: ldp             fp, lr, [SP], #0x10
    // 0xabd944: ret
    //     0xabd944: ret             
    // 0xabd948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd948: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd94c: b               #0xabd91c
  }
  static Map<ShortcutActivator, Intent> _androidShortcuts() {
    // ** addr: 0xabd950, size: 0x48
    // 0xabd950: EnterFrame
    //     0xabd950: stp             fp, lr, [SP, #-0x10]!
    //     0xabd954: mov             fp, SP
    // 0xabd958: CheckStackOverflow
    //     0xabd958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd95c: cmp             SP, x16
    //     0xabd960: b.ls            #0xabd990
    // 0xabd964: r0 = InitLateStaticField(0xc44) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_commonShortcuts
    //     0xabd964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xabd968: ldr             x0, [x0, #0x1888]
    //     0xabd96c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xabd970: cmp             w0, w16
    //     0xabd974: b.ne            #0xabd984
    //     0xabd978: add             x2, PP, #0x34, lsl #12  ; [pp+0x343b0] Field <DefaultTextEditingShortcuts._commonShortcuts@237297651>: static late final (offset: 0xc44)
    //     0xabd97c: ldr             x2, [x2, #0x3b0]
    //     0xabd980: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xabd984: LeaveFrame
    //     0xabd984: mov             SP, fp
    //     0xabd988: ldp             fp, lr, [SP], #0x10
    // 0xabd98c: ret
    //     0xabd98c: ret             
    // 0xabd990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd990: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd994: b               #0xabd964
  }
  static Map<ShortcutActivator, Intent> _commonShortcuts() {
    // ** addr: 0xabd998, size: 0x7f8
    // 0xabd998: EnterFrame
    //     0xabd998: stp             fp, lr, [SP, #-0x10]!
    //     0xabd99c: mov             fp, SP
    // 0xabd9a0: AllocStack(0x48)
    //     0xabd9a0: sub             SP, SP, #0x48
    // 0xabd9a4: CheckStackOverflow
    //     0xabd9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd9a8: cmp             SP, x16
    //     0xabd9ac: b.ls            #0xabe180
    // 0xabd9b0: r16 = <ShortcutActivator, Intent>
    //     0xabd9b0: add             x16, PP, #0x33, lsl #12  ; [pp+0x335d0] TypeArguments: <ShortcutActivator, Intent>
    //     0xabd9b4: ldr             x16, [x16, #0x5d0]
    // 0xabd9b8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xabd9bc: stp             lr, x16, [SP]
    // 0xabd9c0: r0 = Map._fromLiteral()
    //     0xabd9c0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xabd9c4: r3 = const [true, false]
    //     0xabd9c4: add             x3, PP, #0x34, lsl #12  ; [pp+0x343b8] List<bool>(2)
    //     0xabd9c8: ldr             x3, [x3, #0x3b8]
    // 0xabd9cc: stur            x0, [fp, #-8]
    // 0xabd9d0: LoadField: r4 = r3->field_7
    //     0xabd9d0: ldur            w4, [x3, #7]
    // 0xabd9d4: DecompressPointer r4
    //     0xabd9d4: add             x4, x4, HEAP, lsl #32
    // 0xabd9d8: stur            x4, [fp, #-0x20]
    // 0xabd9dc: r1 = 0
    //     0xabd9dc: movz            x1, #0
    // 0xabd9e0: CheckStackOverflow
    //     0xabd9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd9e4: cmp             SP, x16
    //     0xabd9e8: b.ls            #0xabe188
    // 0xabd9ec: cmp             x1, #2
    // 0xabd9f0: b.lt            #0xabde40
    // 0xabd9f4: r16 = Instance_SingleActivator
    //     0xabd9f4: add             x16, PP, #0x34, lsl #12  ; [pp+0x343c0] Obj!SingleActivator@c2fdd1
    //     0xabd9f8: ldr             x16, [x16, #0x3c0]
    // 0xabd9fc: stp             x16, x0, [SP, #8]
    // 0xabda00: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0xabda00: add             x16, PP, #0x34, lsl #12  ; [pp+0x343c8] Obj!ExtendSelectionByCharacterIntent@c338d1
    //     0xabda04: ldr             x16, [x16, #0x3c8]
    // 0xabda08: str             x16, [SP]
    // 0xabda0c: r0 = []=()
    //     0xabda0c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabda10: ldur            x16, [fp, #-8]
    // 0xabda14: r30 = Instance_SingleActivator
    //     0xabda14: add             lr, PP, #0x34, lsl #12  ; [pp+0x343d0] Obj!SingleActivator@c2fdb1
    //     0xabda18: ldr             lr, [lr, #0x3d0]
    // 0xabda1c: stp             lr, x16, [SP, #8]
    // 0xabda20: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0xabda20: add             x16, PP, #0x34, lsl #12  ; [pp+0x343d8] Obj!ExtendSelectionByCharacterIntent@c338b1
    //     0xabda24: ldr             x16, [x16, #0x3d8]
    // 0xabda28: str             x16, [SP]
    // 0xabda2c: r0 = []=()
    //     0xabda2c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabda30: ldur            x16, [fp, #-8]
    // 0xabda34: r30 = Instance_SingleActivator
    //     0xabda34: add             lr, PP, #0x34, lsl #12  ; [pp+0x343e0] Obj!SingleActivator@c2fe11
    //     0xabda38: ldr             lr, [lr, #0x3e0]
    // 0xabda3c: stp             lr, x16, [SP, #8]
    // 0xabda40: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xabda40: add             x16, PP, #0x34, lsl #12  ; [pp+0x343e8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@c33691
    //     0xabda44: ldr             x16, [x16, #0x3e8]
    // 0xabda48: str             x16, [SP]
    // 0xabda4c: r0 = []=()
    //     0xabda4c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabda50: ldur            x16, [fp, #-8]
    // 0xabda54: r30 = Instance_SingleActivator
    //     0xabda54: add             lr, PP, #0x34, lsl #12  ; [pp+0x343f0] Obj!SingleActivator@c2fdf1
    //     0xabda58: ldr             lr, [lr, #0x3f0]
    // 0xabda5c: stp             lr, x16, [SP, #8]
    // 0xabda60: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xabda60: add             x16, PP, #0x34, lsl #12  ; [pp+0x343f8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@c33671
    //     0xabda64: ldr             x16, [x16, #0x3f8]
    // 0xabda68: str             x16, [SP]
    // 0xabda6c: r0 = []=()
    //     0xabda6c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabda70: ldur            x16, [fp, #-8]
    // 0xabda74: r30 = Instance_SingleActivator
    //     0xabda74: add             lr, PP, #0x34, lsl #12  ; [pp+0x34400] Obj!SingleActivator@c302b1
    //     0xabda78: ldr             lr, [lr, #0x400]
    // 0xabda7c: stp             lr, x16, [SP, #8]
    // 0xabda80: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0xabda80: add             x16, PP, #0x34, lsl #12  ; [pp+0x34408] Obj!ExtendSelectionByCharacterIntent@c33891
    //     0xabda84: ldr             x16, [x16, #0x408]
    // 0xabda88: str             x16, [SP]
    // 0xabda8c: r0 = []=()
    //     0xabda8c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabda90: ldur            x16, [fp, #-8]
    // 0xabda94: r30 = Instance_SingleActivator
    //     0xabda94: add             lr, PP, #0x34, lsl #12  ; [pp+0x34410] Obj!SingleActivator@c30291
    //     0xabda98: ldr             lr, [lr, #0x410]
    // 0xabda9c: stp             lr, x16, [SP, #8]
    // 0xabdaa0: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0xabdaa0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34418] Obj!ExtendSelectionByCharacterIntent@c33871
    //     0xabdaa4: ldr             x16, [x16, #0x418]
    // 0xabdaa8: str             x16, [SP]
    // 0xabdaac: r0 = []=()
    //     0xabdaac: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdab0: ldur            x16, [fp, #-8]
    // 0xabdab4: r30 = Instance_SingleActivator
    //     0xabdab4: add             lr, PP, #0x34, lsl #12  ; [pp+0x34420] Obj!SingleActivator@c30271
    //     0xabdab8: ldr             lr, [lr, #0x420]
    // 0xabdabc: stp             lr, x16, [SP, #8]
    // 0xabdac0: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xabdac0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34428] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@c33651
    //     0xabdac4: ldr             x16, [x16, #0x428]
    // 0xabdac8: str             x16, [SP]
    // 0xabdacc: r0 = []=()
    //     0xabdacc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdad0: ldur            x16, [fp, #-8]
    // 0xabdad4: r30 = Instance_SingleActivator
    //     0xabdad4: add             lr, PP, #0x34, lsl #12  ; [pp+0x34430] Obj!SingleActivator@c30251
    //     0xabdad8: ldr             lr, [lr, #0x430]
    // 0xabdadc: stp             lr, x16, [SP, #8]
    // 0xabdae0: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xabdae0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34438] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@c33631
    //     0xabdae4: ldr             x16, [x16, #0x438]
    // 0xabdae8: str             x16, [SP]
    // 0xabdaec: r0 = []=()
    //     0xabdaec: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdaf0: ldur            x16, [fp, #-8]
    // 0xabdaf4: r30 = Instance_SingleActivator
    //     0xabdaf4: add             lr, PP, #0x34, lsl #12  ; [pp+0x34440] Obj!SingleActivator@c30231
    //     0xabdaf8: ldr             lr, [lr, #0x440]
    // 0xabdafc: stp             lr, x16, [SP, #8]
    // 0xabdb00: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xabdb00: add             x16, PP, #0x34, lsl #12  ; [pp+0x34448] Obj!ExtendSelectionToLineBreakIntent@c336d1
    //     0xabdb04: ldr             x16, [x16, #0x448]
    // 0xabdb08: str             x16, [SP]
    // 0xabdb0c: r0 = []=()
    //     0xabdb0c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdb10: ldur            x16, [fp, #-8]
    // 0xabdb14: r30 = Instance_SingleActivator
    //     0xabdb14: add             lr, PP, #0x34, lsl #12  ; [pp+0x34450] Obj!SingleActivator@c30211
    //     0xabdb18: ldr             lr, [lr, #0x450]
    // 0xabdb1c: stp             lr, x16, [SP, #8]
    // 0xabdb20: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xabdb20: add             x16, PP, #0x34, lsl #12  ; [pp+0x34458] Obj!ExtendSelectionToLineBreakIntent@c336b1
    //     0xabdb24: ldr             x16, [x16, #0x458]
    // 0xabdb28: str             x16, [SP]
    // 0xabdb2c: r0 = []=()
    //     0xabdb2c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdb30: ldur            x16, [fp, #-8]
    // 0xabdb34: r30 = Instance_SingleActivator
    //     0xabdb34: add             lr, PP, #0x34, lsl #12  ; [pp+0x34460] Obj!SingleActivator@c301f1
    //     0xabdb38: ldr             lr, [lr, #0x460]
    // 0xabdb3c: stp             lr, x16, [SP, #8]
    // 0xabdb40: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xabdb40: add             x16, PP, #0x34, lsl #12  ; [pp+0x34468] Obj!ExtendSelectionToDocumentBoundaryIntent@c334d1
    //     0xabdb44: ldr             x16, [x16, #0x468]
    // 0xabdb48: str             x16, [SP]
    // 0xabdb4c: r0 = []=()
    //     0xabdb4c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdb50: ldur            x16, [fp, #-8]
    // 0xabdb54: r30 = Instance_SingleActivator
    //     0xabdb54: add             lr, PP, #0x34, lsl #12  ; [pp+0x34470] Obj!SingleActivator@c301d1
    //     0xabdb58: ldr             lr, [lr, #0x470]
    // 0xabdb5c: stp             lr, x16, [SP, #8]
    // 0xabdb60: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xabdb60: add             x16, PP, #0x34, lsl #12  ; [pp+0x34478] Obj!ExtendSelectionToDocumentBoundaryIntent@c334b1
    //     0xabdb64: ldr             x16, [x16, #0x478]
    // 0xabdb68: str             x16, [SP]
    // 0xabdb6c: r0 = []=()
    //     0xabdb6c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdb70: ldur            x16, [fp, #-8]
    // 0xabdb74: r30 = Instance_SingleActivator
    //     0xabdb74: add             lr, PP, #0x34, lsl #12  ; [pp+0x34480] Obj!SingleActivator@c301b1
    //     0xabdb78: ldr             lr, [lr, #0x480]
    // 0xabdb7c: stp             lr, x16, [SP, #8]
    // 0xabdb80: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xabdb80: add             x16, PP, #0x34, lsl #12  ; [pp+0x34488] Obj!ExtendSelectionToLineBreakIntent@c33711
    //     0xabdb84: ldr             x16, [x16, #0x488]
    // 0xabdb88: str             x16, [SP]
    // 0xabdb8c: r0 = []=()
    //     0xabdb8c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdb90: ldur            x16, [fp, #-8]
    // 0xabdb94: r30 = Instance_SingleActivator
    //     0xabdb94: add             lr, PP, #0x34, lsl #12  ; [pp+0x34490] Obj!SingleActivator@c30191
    //     0xabdb98: ldr             lr, [lr, #0x490]
    // 0xabdb9c: stp             lr, x16, [SP, #8]
    // 0xabdba0: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xabdba0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34498] Obj!ExtendSelectionToLineBreakIntent@c336f1
    //     0xabdba4: ldr             x16, [x16, #0x498]
    // 0xabdba8: str             x16, [SP]
    // 0xabdbac: r0 = []=()
    //     0xabdbac: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdbb0: ldur            x16, [fp, #-8]
    // 0xabdbb4: r30 = Instance_SingleActivator
    //     0xabdbb4: add             lr, PP, #0x34, lsl #12  ; [pp+0x344a0] Obj!SingleActivator@c30171
    //     0xabdbb8: ldr             lr, [lr, #0x4a0]
    // 0xabdbbc: stp             lr, x16, [SP, #8]
    // 0xabdbc0: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xabdbc0: add             x16, PP, #0x34, lsl #12  ; [pp+0x344a8] Obj!ExtendSelectionToDocumentBoundaryIntent@c33511
    //     0xabdbc4: ldr             x16, [x16, #0x4a8]
    // 0xabdbc8: str             x16, [SP]
    // 0xabdbcc: r0 = []=()
    //     0xabdbcc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdbd0: ldur            x16, [fp, #-8]
    // 0xabdbd4: r30 = Instance_SingleActivator
    //     0xabdbd4: add             lr, PP, #0x34, lsl #12  ; [pp+0x344b0] Obj!SingleActivator@c30151
    //     0xabdbd8: ldr             lr, [lr, #0x4b0]
    // 0xabdbdc: stp             lr, x16, [SP, #8]
    // 0xabdbe0: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xabdbe0: add             x16, PP, #0x34, lsl #12  ; [pp+0x344b8] Obj!ExtendSelectionToDocumentBoundaryIntent@c334f1
    //     0xabdbe4: ldr             x16, [x16, #0x4b8]
    // 0xabdbe8: str             x16, [SP]
    // 0xabdbec: r0 = []=()
    //     0xabdbec: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdbf0: ldur            x16, [fp, #-8]
    // 0xabdbf4: r30 = Instance_SingleActivator
    //     0xabdbf4: add             lr, PP, #0x34, lsl #12  ; [pp+0x344c0] Obj!SingleActivator@c2fe91
    //     0xabdbf8: ldr             lr, [lr, #0x4c0]
    // 0xabdbfc: stp             lr, x16, [SP, #8]
    // 0xabdc00: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xabdc00: add             x16, PP, #0x34, lsl #12  ; [pp+0x344c8] Obj!ExtendSelectionToNextWordBoundaryIntent@c33811
    //     0xabdc04: ldr             x16, [x16, #0x4c8]
    // 0xabdc08: str             x16, [SP]
    // 0xabdc0c: r0 = []=()
    //     0xabdc0c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdc10: ldur            x16, [fp, #-8]
    // 0xabdc14: r30 = Instance_SingleActivator
    //     0xabdc14: add             lr, PP, #0x34, lsl #12  ; [pp+0x344d0] Obj!SingleActivator@c2fe71
    //     0xabdc18: ldr             lr, [lr, #0x4d0]
    // 0xabdc1c: stp             lr, x16, [SP, #8]
    // 0xabdc20: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xabdc20: add             x16, PP, #0x34, lsl #12  ; [pp+0x344d8] Obj!ExtendSelectionToNextWordBoundaryIntent@c337f1
    //     0xabdc24: ldr             x16, [x16, #0x4d8]
    // 0xabdc28: str             x16, [SP]
    // 0xabdc2c: r0 = []=()
    //     0xabdc2c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdc30: ldur            x16, [fp, #-8]
    // 0xabdc34: r30 = Instance_SingleActivator
    //     0xabdc34: add             lr, PP, #0x34, lsl #12  ; [pp+0x344e0] Obj!SingleActivator@c30131
    //     0xabdc38: ldr             lr, [lr, #0x4e0]
    // 0xabdc3c: stp             lr, x16, [SP, #8]
    // 0xabdc40: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xabdc40: add             x16, PP, #0x34, lsl #12  ; [pp+0x344e8] Obj!ExtendSelectionToNextWordBoundaryIntent@c33851
    //     0xabdc44: ldr             x16, [x16, #0x4e8]
    // 0xabdc48: str             x16, [SP]
    // 0xabdc4c: r0 = []=()
    //     0xabdc4c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdc50: ldur            x16, [fp, #-8]
    // 0xabdc54: r30 = Instance_SingleActivator
    //     0xabdc54: add             lr, PP, #0x34, lsl #12  ; [pp+0x344f0] Obj!SingleActivator@c30111
    //     0xabdc58: ldr             lr, [lr, #0x4f0]
    // 0xabdc5c: stp             lr, x16, [SP, #8]
    // 0xabdc60: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xabdc60: add             x16, PP, #0x34, lsl #12  ; [pp+0x344f8] Obj!ExtendSelectionToNextWordBoundaryIntent@c33831
    //     0xabdc64: ldr             x16, [x16, #0x4f8]
    // 0xabdc68: str             x16, [SP]
    // 0xabdc6c: r0 = []=()
    //     0xabdc6c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdc70: ldur            x16, [fp, #-8]
    // 0xabdc74: r30 = Instance_SingleActivator
    //     0xabdc74: add             lr, PP, #0x34, lsl #12  ; [pp+0x34500] Obj!SingleActivator@c300f1
    //     0xabdc78: ldr             lr, [lr, #0x500]
    // 0xabdc7c: stp             lr, x16, [SP, #8]
    // 0xabdc80: r16 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0xabdc80: add             x16, PP, #0x34, lsl #12  ; [pp+0x34508] Obj!ExtendSelectionToNextParagraphBoundaryIntent@c33591
    //     0xabdc84: ldr             x16, [x16, #0x508]
    // 0xabdc88: str             x16, [SP]
    // 0xabdc8c: r0 = []=()
    //     0xabdc8c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdc90: ldur            x16, [fp, #-8]
    // 0xabdc94: r30 = Instance_SingleActivator
    //     0xabdc94: add             lr, PP, #0x34, lsl #12  ; [pp+0x34510] Obj!SingleActivator@c300d1
    //     0xabdc98: ldr             lr, [lr, #0x510]
    // 0xabdc9c: stp             lr, x16, [SP, #8]
    // 0xabdca0: r16 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0xabdca0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34518] Obj!ExtendSelectionToNextParagraphBoundaryIntent@c33571
    //     0xabdca4: ldr             x16, [x16, #0x518]
    // 0xabdca8: str             x16, [SP]
    // 0xabdcac: r0 = []=()
    //     0xabdcac: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdcb0: ldur            x16, [fp, #-8]
    // 0xabdcb4: r30 = Instance_SingleActivator
    //     0xabdcb4: add             lr, PP, #0x34, lsl #12  ; [pp+0x34520] Obj!SingleActivator@c2fe51
    //     0xabdcb8: ldr             lr, [lr, #0x520]
    // 0xabdcbc: stp             lr, x16, [SP, #8]
    // 0xabdcc0: r16 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0xabdcc0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34528] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@c33611
    //     0xabdcc4: ldr             x16, [x16, #0x528]
    // 0xabdcc8: str             x16, [SP]
    // 0xabdccc: r0 = []=()
    //     0xabdccc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdcd0: ldur            x16, [fp, #-8]
    // 0xabdcd4: r30 = Instance_SingleActivator
    //     0xabdcd4: add             lr, PP, #0x34, lsl #12  ; [pp+0x34530] Obj!SingleActivator@c2fe31
    //     0xabdcd8: ldr             lr, [lr, #0x530]
    // 0xabdcdc: stp             lr, x16, [SP, #8]
    // 0xabdce0: r16 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0xabdce0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34538] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@c335f1
    //     0xabdce4: ldr             x16, [x16, #0x538]
    // 0xabdce8: str             x16, [SP]
    // 0xabdcec: r0 = []=()
    //     0xabdcec: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdcf0: ldur            x16, [fp, #-8]
    // 0xabdcf4: r30 = Instance_SingleActivator
    //     0xabdcf4: add             lr, PP, #0x34, lsl #12  ; [pp+0x34540] Obj!SingleActivator@c300b1
    //     0xabdcf8: ldr             lr, [lr, #0x540]
    // 0xabdcfc: stp             lr, x16, [SP, #8]
    // 0xabdd00: r16 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0xabdd00: add             x16, PP, #0x34, lsl #12  ; [pp+0x34548] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@c335d1
    //     0xabdd04: ldr             x16, [x16, #0x548]
    // 0xabdd08: str             x16, [SP]
    // 0xabdd0c: r0 = []=()
    //     0xabdd0c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdd10: ldur            x16, [fp, #-8]
    // 0xabdd14: r30 = Instance_SingleActivator
    //     0xabdd14: add             lr, PP, #0x34, lsl #12  ; [pp+0x34550] Obj!SingleActivator@c30091
    //     0xabdd18: ldr             lr, [lr, #0x550]
    // 0xabdd1c: stp             lr, x16, [SP, #8]
    // 0xabdd20: r16 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0xabdd20: add             x16, PP, #0x34, lsl #12  ; [pp+0x34558] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@c335b1
    //     0xabdd24: ldr             x16, [x16, #0x558]
    // 0xabdd28: str             x16, [SP]
    // 0xabdd2c: r0 = []=()
    //     0xabdd2c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdd30: ldur            x16, [fp, #-8]
    // 0xabdd34: r30 = Instance_SingleActivator
    //     0xabdd34: add             lr, PP, #0x34, lsl #12  ; [pp+0x34560] Obj!SingleActivator@c30071
    //     0xabdd38: ldr             lr, [lr, #0x560]
    // 0xabdd3c: stp             lr, x16, [SP, #8]
    // 0xabdd40: r16 = Instance_CopySelectionTextIntent
    //     0xabdd40: add             x16, PP, #0x34, lsl #12  ; [pp+0x34568] Obj!CopySelectionTextIntent@c33471
    //     0xabdd44: ldr             x16, [x16, #0x568]
    // 0xabdd48: str             x16, [SP]
    // 0xabdd4c: r0 = []=()
    //     0xabdd4c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdd50: ldur            x16, [fp, #-8]
    // 0xabdd54: r30 = Instance_SingleActivator
    //     0xabdd54: add             lr, PP, #0x34, lsl #12  ; [pp+0x34570] Obj!SingleActivator@c30051
    //     0xabdd58: ldr             lr, [lr, #0x570]
    // 0xabdd5c: stp             lr, x16, [SP, #8]
    // 0xabdd60: r16 = Instance_CopySelectionTextIntent
    //     0xabdd60: add             x16, PP, #0x34, lsl #12  ; [pp+0x34578] Obj!CopySelectionTextIntent@c33461
    //     0xabdd64: ldr             x16, [x16, #0x578]
    // 0xabdd68: str             x16, [SP]
    // 0xabdd6c: r0 = []=()
    //     0xabdd6c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdd70: ldur            x16, [fp, #-8]
    // 0xabdd74: r30 = Instance_SingleActivator
    //     0xabdd74: add             lr, PP, #0x34, lsl #12  ; [pp+0x34580] Obj!SingleActivator@c30031
    //     0xabdd78: ldr             lr, [lr, #0x580]
    // 0xabdd7c: stp             lr, x16, [SP, #8]
    // 0xabdd80: r16 = Instance_PasteTextIntent
    //     0xabdd80: add             x16, PP, #0x34, lsl #12  ; [pp+0x34588] Obj!PasteTextIntent@c33451
    //     0xabdd84: ldr             x16, [x16, #0x588]
    // 0xabdd88: str             x16, [SP]
    // 0xabdd8c: r0 = []=()
    //     0xabdd8c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdd90: ldur            x16, [fp, #-8]
    // 0xabdd94: r30 = Instance_SingleActivator
    //     0xabdd94: add             lr, PP, #0x34, lsl #12  ; [pp+0x34590] Obj!SingleActivator@c30011
    //     0xabdd98: ldr             lr, [lr, #0x590]
    // 0xabdd9c: stp             lr, x16, [SP, #8]
    // 0xabdda0: r16 = Instance_SelectAllTextIntent
    //     0xabdda0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34598] Obj!SelectAllTextIntent@c33481
    //     0xabdda4: ldr             x16, [x16, #0x598]
    // 0xabdda8: str             x16, [SP]
    // 0xabddac: r0 = []=()
    //     0xabddac: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabddb0: ldur            x16, [fp, #-8]
    // 0xabddb4: r30 = Instance_SingleActivator
    //     0xabddb4: add             lr, PP, #0x34, lsl #12  ; [pp+0x345a0] Obj!SingleActivator@c2fff1
    //     0xabddb8: ldr             lr, [lr, #0x5a0]
    // 0xabddbc: stp             lr, x16, [SP, #8]
    // 0xabddc0: r16 = Instance_UndoTextIntent
    //     0xabddc0: add             x16, PP, #0x34, lsl #12  ; [pp+0x345a8] Obj!UndoTextIntent@c33431
    //     0xabddc4: ldr             x16, [x16, #0x5a8]
    // 0xabddc8: str             x16, [SP]
    // 0xabddcc: r0 = []=()
    //     0xabddcc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabddd0: ldur            x16, [fp, #-8]
    // 0xabddd4: r30 = Instance_SingleActivator
    //     0xabddd4: add             lr, PP, #0x34, lsl #12  ; [pp+0x345b0] Obj!SingleActivator@c2ffd1
    //     0xabddd8: ldr             lr, [lr, #0x5b0]
    // 0xabdddc: stp             lr, x16, [SP, #8]
    // 0xabdde0: r16 = Instance_RedoTextIntent
    //     0xabdde0: add             x16, PP, #0x34, lsl #12  ; [pp+0x345b8] Obj!RedoTextIntent@c33441
    //     0xabdde4: ldr             x16, [x16, #0x5b8]
    // 0xabdde8: str             x16, [SP]
    // 0xabddec: r0 = []=()
    //     0xabddec: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabddf0: ldur            x16, [fp, #-8]
    // 0xabddf4: r30 = Instance_SingleActivator
    //     0xabddf4: add             lr, PP, #0x34, lsl #12  ; [pp+0x345c0] Obj!SingleActivator@c2ff71
    //     0xabddf8: ldr             lr, [lr, #0x5c0]
    // 0xabddfc: stp             lr, x16, [SP, #8]
    // 0xabde00: r16 = Instance_DoNothingAndStopPropagationTextIntent
    //     0xabde00: add             x16, PP, #0x34, lsl #12  ; [pp+0x345c8] Obj!DoNothingAndStopPropagationTextIntent@c33951
    //     0xabde04: ldr             x16, [x16, #0x5c8]
    // 0xabde08: str             x16, [SP]
    // 0xabde0c: r0 = []=()
    //     0xabde0c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabde10: ldur            x16, [fp, #-8]
    // 0xabde14: r30 = Instance_SingleActivator
    //     0xabde14: add             lr, PP, #0x34, lsl #12  ; [pp+0x345d0] Obj!SingleActivator@c2ffb1
    //     0xabde18: ldr             lr, [lr, #0x5d0]
    // 0xabde1c: stp             lr, x16, [SP, #8]
    // 0xabde20: r16 = Instance_DoNothingAndStopPropagationTextIntent
    //     0xabde20: add             x16, PP, #0x34, lsl #12  ; [pp+0x345c8] Obj!DoNothingAndStopPropagationTextIntent@c33951
    //     0xabde24: ldr             x16, [x16, #0x5c8]
    // 0xabde28: str             x16, [SP]
    // 0xabde2c: r0 = []=()
    //     0xabde2c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabde30: ldur            x0, [fp, #-8]
    // 0xabde34: LeaveFrame
    //     0xabde34: mov             SP, fp
    //     0xabde38: ldp             fp, lr, [SP], #0x10
    // 0xabde3c: ret
    //     0xabde3c: ret             
    // 0xabde40: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0xabde40: add             x16, x3, x1, lsl #2
    //     0xabde44: ldur            w5, [x16, #0xf]
    // 0xabde48: DecompressPointer r5
    //     0xabde48: add             x5, x5, HEAP, lsl #32
    // 0xabde4c: stur            x5, [fp, #-0x18]
    // 0xabde50: add             x6, x1, #1
    // 0xabde54: stur            x6, [fp, #-0x10]
    // 0xabde58: cmp             w5, NULL
    // 0xabde5c: b.ne            #0xabde90
    // 0xabde60: mov             x0, x5
    // 0xabde64: mov             x2, x4
    // 0xabde68: r1 = Null
    //     0xabde68: mov             x1, NULL
    // 0xabde6c: cmp             w2, NULL
    // 0xabde70: b.eq            #0xabde90
    // 0xabde74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabde74: ldur            w4, [x2, #0x17]
    // 0xabde78: DecompressPointer r4
    //     0xabde78: add             x4, x4, HEAP, lsl #32
    // 0xabde7c: r8 = X0
    //     0xabde7c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xabde80: LoadField: r9 = r4->field_7
    //     0xabde80: ldur            x9, [x4, #7]
    // 0xabde84: r3 = Null
    //     0xabde84: add             x3, PP, #0x34, lsl #12  ; [pp+0x345d8] Null
    //     0xabde88: ldr             x3, [x3, #0x5d8]
    // 0xabde8c: blr             x9
    // 0xabde90: ldur            x0, [fp, #-0x18]
    // 0xabde94: r0 = SingleActivator()
    //     0xabde94: bl              #0xabe190  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xabde98: mov             x3, x0
    // 0xabde9c: r0 = Instance_LogicalKeyboardKey
    //     0xabde9c: add             x0, PP, #0x34, lsl #12  ; [pp+0x345e8] Obj!LogicalKeyboardKey@c32b01
    //     0xabdea0: ldr             x0, [x0, #0x5e8]
    // 0xabdea4: stur            x3, [fp, #-0x28]
    // 0xabdea8: StoreField: r3->field_7 = r0
    //     0xabdea8: stur            w0, [x3, #7]
    // 0xabdeac: r4 = false
    //     0xabdeac: add             x4, NULL, #0x30  ; false
    // 0xabdeb0: StoreField: r3->field_b = r4
    //     0xabdeb0: stur            w4, [x3, #0xb]
    // 0xabdeb4: ldur            x5, [fp, #-0x18]
    // 0xabdeb8: StoreField: r3->field_f = r5
    //     0xabdeb8: stur            w5, [x3, #0xf]
    // 0xabdebc: StoreField: r3->field_13 = r4
    //     0xabdebc: stur            w4, [x3, #0x13]
    // 0xabdec0: ArrayStore: r3[0] = r4  ; List_4
    //     0xabdec0: stur            w4, [x3, #0x17]
    // 0xabdec4: r6 = true
    //     0xabdec4: add             x6, NULL, #0x20  ; true
    // 0xabdec8: StoreField: r3->field_1b = r6
    //     0xabdec8: stur            w6, [x3, #0x1b]
    // 0xabdecc: r1 = Null
    //     0xabdecc: mov             x1, NULL
    // 0xabded0: r2 = 24
    //     0xabded0: movz            x2, #0x18
    // 0xabded4: r0 = AllocateArray()
    //     0xabded4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xabded8: mov             x1, x0
    // 0xabdedc: ldur            x0, [fp, #-0x28]
    // 0xabdee0: stur            x1, [fp, #-0x30]
    // 0xabdee4: StoreField: r1->field_f = r0
    //     0xabdee4: stur            w0, [x1, #0xf]
    // 0xabdee8: r17 = Instance_DeleteCharacterIntent
    //     0xabdee8: add             x17, PP, #0x34, lsl #12  ; [pp+0x345f0] Obj!DeleteCharacterIntent@c33941
    //     0xabdeec: ldr             x17, [x17, #0x5f0]
    // 0xabdef0: StoreField: r1->field_13 = r17
    //     0xabdef0: stur            w17, [x1, #0x13]
    // 0xabdef4: r0 = SingleActivator()
    //     0xabdef4: bl              #0xabe190  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xabdef8: r2 = Instance_LogicalKeyboardKey
    //     0xabdef8: add             x2, PP, #0x34, lsl #12  ; [pp+0x345e8] Obj!LogicalKeyboardKey@c32b01
    //     0xabdefc: ldr             x2, [x2, #0x5e8]
    // 0xabdf00: StoreField: r0->field_7 = r2
    //     0xabdf00: stur            w2, [x0, #7]
    // 0xabdf04: r3 = true
    //     0xabdf04: add             x3, NULL, #0x20  ; true
    // 0xabdf08: StoreField: r0->field_b = r3
    //     0xabdf08: stur            w3, [x0, #0xb]
    // 0xabdf0c: ldur            x4, [fp, #-0x18]
    // 0xabdf10: StoreField: r0->field_f = r4
    //     0xabdf10: stur            w4, [x0, #0xf]
    // 0xabdf14: r5 = false
    //     0xabdf14: add             x5, NULL, #0x30  ; false
    // 0xabdf18: StoreField: r0->field_13 = r5
    //     0xabdf18: stur            w5, [x0, #0x13]
    // 0xabdf1c: ArrayStore: r0[0] = r5  ; List_4
    //     0xabdf1c: stur            w5, [x0, #0x17]
    // 0xabdf20: StoreField: r0->field_1b = r3
    //     0xabdf20: stur            w3, [x0, #0x1b]
    // 0xabdf24: ldur            x1, [fp, #-0x30]
    // 0xabdf28: ArrayStore: r1[2] = r0  ; List_4
    //     0xabdf28: add             x25, x1, #0x17
    //     0xabdf2c: str             w0, [x25]
    //     0xabdf30: tbz             w0, #0, #0xabdf4c
    //     0xabdf34: ldurb           w16, [x1, #-1]
    //     0xabdf38: ldurb           w17, [x0, #-1]
    //     0xabdf3c: and             x16, x17, x16, lsr #2
    //     0xabdf40: tst             x16, HEAP, lsr #32
    //     0xabdf44: b.eq            #0xabdf4c
    //     0xabdf48: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xabdf4c: ldur            x1, [fp, #-0x30]
    // 0xabdf50: r17 = Instance_DeleteToNextWordBoundaryIntent
    //     0xabdf50: add             x17, PP, #0x34, lsl #12  ; [pp+0x345f8] Obj!DeleteToNextWordBoundaryIntent@c33921
    //     0xabdf54: ldr             x17, [x17, #0x5f8]
    // 0xabdf58: StoreField: r1->field_1b = r17
    //     0xabdf58: stur            w17, [x1, #0x1b]
    // 0xabdf5c: r0 = SingleActivator()
    //     0xabdf5c: bl              #0xabe190  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xabdf60: r2 = Instance_LogicalKeyboardKey
    //     0xabdf60: add             x2, PP, #0x34, lsl #12  ; [pp+0x345e8] Obj!LogicalKeyboardKey@c32b01
    //     0xabdf64: ldr             x2, [x2, #0x5e8]
    // 0xabdf68: StoreField: r0->field_7 = r2
    //     0xabdf68: stur            w2, [x0, #7]
    // 0xabdf6c: r3 = false
    //     0xabdf6c: add             x3, NULL, #0x30  ; false
    // 0xabdf70: StoreField: r0->field_b = r3
    //     0xabdf70: stur            w3, [x0, #0xb]
    // 0xabdf74: ldur            x4, [fp, #-0x18]
    // 0xabdf78: StoreField: r0->field_f = r4
    //     0xabdf78: stur            w4, [x0, #0xf]
    // 0xabdf7c: r5 = true
    //     0xabdf7c: add             x5, NULL, #0x20  ; true
    // 0xabdf80: StoreField: r0->field_13 = r5
    //     0xabdf80: stur            w5, [x0, #0x13]
    // 0xabdf84: ArrayStore: r0[0] = r3  ; List_4
    //     0xabdf84: stur            w3, [x0, #0x17]
    // 0xabdf88: StoreField: r0->field_1b = r5
    //     0xabdf88: stur            w5, [x0, #0x1b]
    // 0xabdf8c: ldur            x1, [fp, #-0x30]
    // 0xabdf90: ArrayStore: r1[4] = r0  ; List_4
    //     0xabdf90: add             x25, x1, #0x1f
    //     0xabdf94: str             w0, [x25]
    //     0xabdf98: tbz             w0, #0, #0xabdfb4
    //     0xabdf9c: ldurb           w16, [x1, #-1]
    //     0xabdfa0: ldurb           w17, [x0, #-1]
    //     0xabdfa4: and             x16, x17, x16, lsr #2
    //     0xabdfa8: tst             x16, HEAP, lsr #32
    //     0xabdfac: b.eq            #0xabdfb4
    //     0xabdfb0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xabdfb4: ldur            x1, [fp, #-0x30]
    // 0xabdfb8: r17 = Instance_DeleteToLineBreakIntent
    //     0xabdfb8: add             x17, PP, #0x34, lsl #12  ; [pp+0x34600] Obj!DeleteToLineBreakIntent@c33901
    //     0xabdfbc: ldr             x17, [x17, #0x600]
    // 0xabdfc0: StoreField: r1->field_23 = r17
    //     0xabdfc0: stur            w17, [x1, #0x23]
    // 0xabdfc4: r0 = SingleActivator()
    //     0xabdfc4: bl              #0xabe190  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xabdfc8: r2 = Instance_LogicalKeyboardKey
    //     0xabdfc8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34608] Obj!LogicalKeyboardKey@c32ac1
    //     0xabdfcc: ldr             x2, [x2, #0x608]
    // 0xabdfd0: StoreField: r0->field_7 = r2
    //     0xabdfd0: stur            w2, [x0, #7]
    // 0xabdfd4: r3 = false
    //     0xabdfd4: add             x3, NULL, #0x30  ; false
    // 0xabdfd8: StoreField: r0->field_b = r3
    //     0xabdfd8: stur            w3, [x0, #0xb]
    // 0xabdfdc: ldur            x4, [fp, #-0x18]
    // 0xabdfe0: StoreField: r0->field_f = r4
    //     0xabdfe0: stur            w4, [x0, #0xf]
    // 0xabdfe4: StoreField: r0->field_13 = r3
    //     0xabdfe4: stur            w3, [x0, #0x13]
    // 0xabdfe8: ArrayStore: r0[0] = r3  ; List_4
    //     0xabdfe8: stur            w3, [x0, #0x17]
    // 0xabdfec: r5 = true
    //     0xabdfec: add             x5, NULL, #0x20  ; true
    // 0xabdff0: StoreField: r0->field_1b = r5
    //     0xabdff0: stur            w5, [x0, #0x1b]
    // 0xabdff4: ldur            x1, [fp, #-0x30]
    // 0xabdff8: ArrayStore: r1[6] = r0  ; List_4
    //     0xabdff8: add             x25, x1, #0x27
    //     0xabdffc: str             w0, [x25]
    //     0xabe000: tbz             w0, #0, #0xabe01c
    //     0xabe004: ldurb           w16, [x1, #-1]
    //     0xabe008: ldurb           w17, [x0, #-1]
    //     0xabe00c: and             x16, x17, x16, lsr #2
    //     0xabe010: tst             x16, HEAP, lsr #32
    //     0xabe014: b.eq            #0xabe01c
    //     0xabe018: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xabe01c: ldur            x1, [fp, #-0x30]
    // 0xabe020: r17 = Instance_DeleteCharacterIntent
    //     0xabe020: add             x17, PP, #0x34, lsl #12  ; [pp+0x34610] Obj!DeleteCharacterIntent@c33931
    //     0xabe024: ldr             x17, [x17, #0x610]
    // 0xabe028: StoreField: r1->field_2b = r17
    //     0xabe028: stur            w17, [x1, #0x2b]
    // 0xabe02c: r0 = SingleActivator()
    //     0xabe02c: bl              #0xabe190  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xabe030: r2 = Instance_LogicalKeyboardKey
    //     0xabe030: add             x2, PP, #0x34, lsl #12  ; [pp+0x34608] Obj!LogicalKeyboardKey@c32ac1
    //     0xabe034: ldr             x2, [x2, #0x608]
    // 0xabe038: StoreField: r0->field_7 = r2
    //     0xabe038: stur            w2, [x0, #7]
    // 0xabe03c: r3 = true
    //     0xabe03c: add             x3, NULL, #0x20  ; true
    // 0xabe040: StoreField: r0->field_b = r3
    //     0xabe040: stur            w3, [x0, #0xb]
    // 0xabe044: ldur            x4, [fp, #-0x18]
    // 0xabe048: StoreField: r0->field_f = r4
    //     0xabe048: stur            w4, [x0, #0xf]
    // 0xabe04c: r5 = false
    //     0xabe04c: add             x5, NULL, #0x30  ; false
    // 0xabe050: StoreField: r0->field_13 = r5
    //     0xabe050: stur            w5, [x0, #0x13]
    // 0xabe054: ArrayStore: r0[0] = r5  ; List_4
    //     0xabe054: stur            w5, [x0, #0x17]
    // 0xabe058: StoreField: r0->field_1b = r3
    //     0xabe058: stur            w3, [x0, #0x1b]
    // 0xabe05c: ldur            x1, [fp, #-0x30]
    // 0xabe060: ArrayStore: r1[8] = r0  ; List_4
    //     0xabe060: add             x25, x1, #0x2f
    //     0xabe064: str             w0, [x25]
    //     0xabe068: tbz             w0, #0, #0xabe084
    //     0xabe06c: ldurb           w16, [x1, #-1]
    //     0xabe070: ldurb           w17, [x0, #-1]
    //     0xabe074: and             x16, x17, x16, lsr #2
    //     0xabe078: tst             x16, HEAP, lsr #32
    //     0xabe07c: b.eq            #0xabe084
    //     0xabe080: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xabe084: ldur            x1, [fp, #-0x30]
    // 0xabe088: r17 = Instance_DeleteToNextWordBoundaryIntent
    //     0xabe088: add             x17, PP, #0x34, lsl #12  ; [pp+0x34618] Obj!DeleteToNextWordBoundaryIntent@c33911
    //     0xabe08c: ldr             x17, [x17, #0x618]
    // 0xabe090: StoreField: r1->field_33 = r17
    //     0xabe090: stur            w17, [x1, #0x33]
    // 0xabe094: r0 = SingleActivator()
    //     0xabe094: bl              #0xabe190  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xabe098: r2 = Instance_LogicalKeyboardKey
    //     0xabe098: add             x2, PP, #0x34, lsl #12  ; [pp+0x34608] Obj!LogicalKeyboardKey@c32ac1
    //     0xabe09c: ldr             x2, [x2, #0x608]
    // 0xabe0a0: StoreField: r0->field_7 = r2
    //     0xabe0a0: stur            w2, [x0, #7]
    // 0xabe0a4: r3 = false
    //     0xabe0a4: add             x3, NULL, #0x30  ; false
    // 0xabe0a8: StoreField: r0->field_b = r3
    //     0xabe0a8: stur            w3, [x0, #0xb]
    // 0xabe0ac: ldur            x1, [fp, #-0x18]
    // 0xabe0b0: StoreField: r0->field_f = r1
    //     0xabe0b0: stur            w1, [x0, #0xf]
    // 0xabe0b4: r4 = true
    //     0xabe0b4: add             x4, NULL, #0x20  ; true
    // 0xabe0b8: StoreField: r0->field_13 = r4
    //     0xabe0b8: stur            w4, [x0, #0x13]
    // 0xabe0bc: ArrayStore: r0[0] = r3  ; List_4
    //     0xabe0bc: stur            w3, [x0, #0x17]
    // 0xabe0c0: StoreField: r0->field_1b = r4
    //     0xabe0c0: stur            w4, [x0, #0x1b]
    // 0xabe0c4: ldur            x1, [fp, #-0x30]
    // 0xabe0c8: ArrayStore: r1[10] = r0  ; List_4
    //     0xabe0c8: add             x25, x1, #0x37
    //     0xabe0cc: str             w0, [x25]
    //     0xabe0d0: tbz             w0, #0, #0xabe0ec
    //     0xabe0d4: ldurb           w16, [x1, #-1]
    //     0xabe0d8: ldurb           w17, [x0, #-1]
    //     0xabe0dc: and             x16, x17, x16, lsr #2
    //     0xabe0e0: tst             x16, HEAP, lsr #32
    //     0xabe0e4: b.eq            #0xabe0ec
    //     0xabe0e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xabe0ec: ldur            x0, [fp, #-0x30]
    // 0xabe0f0: r17 = Instance_DeleteToLineBreakIntent
    //     0xabe0f0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34620] Obj!DeleteToLineBreakIntent@c338f1
    //     0xabe0f4: ldr             x17, [x17, #0x620]
    // 0xabe0f8: StoreField: r0->field_3b = r17
    //     0xabe0f8: stur            w17, [x0, #0x3b]
    // 0xabe0fc: r16 = <SingleActivator, Intent>
    //     0xabe0fc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34628] TypeArguments: <SingleActivator, Intent>
    //     0xabe100: ldr             x16, [x16, #0x628]
    // 0xabe104: stp             x0, x16, [SP]
    // 0xabe108: r0 = Map._fromLiteral()
    //     0xabe108: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xabe10c: stur            x0, [fp, #-0x18]
    // 0xabe110: r1 = LoadClassIdInstr(r0)
    //     0xabe110: ldur            x1, [x0, #-1]
    //     0xabe114: ubfx            x1, x1, #0xc, #0x14
    // 0xabe118: lsl             x1, x1, #1
    // 0xabe11c: cmp             w1, #0xaa
    // 0xabe120: b.ne            #0xabe158
    // 0xabe124: ldur            x1, [fp, #-8]
    // 0xabe128: LoadField: r2 = r1->field_13
    //     0xabe128: ldur            w2, [x1, #0x13]
    // 0xabe12c: DecompressPointer r2
    //     0xabe12c: add             x2, x2, HEAP, lsl #32
    // 0xabe130: r3 = LoadInt32Instr(r2)
    //     0xabe130: sbfx            x3, x2, #1, #0x1f
    // 0xabe134: asr             x2, x3, #1
    // 0xabe138: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xabe138: ldur            w3, [x1, #0x17]
    // 0xabe13c: DecompressPointer r3
    //     0xabe13c: add             x3, x3, HEAP, lsl #32
    // 0xabe140: r4 = LoadInt32Instr(r3)
    //     0xabe140: sbfx            x4, x3, #1, #0x1f
    // 0xabe144: sub             x3, x2, x4
    // 0xabe148: cbnz            x3, #0xabe158
    // 0xabe14c: stp             x0, x1, [SP]
    // 0xabe150: r0 = _quickCopy()
    //     0xabe150: bl              #0x5bbff4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0xabe154: tbz             w0, #4, #0xabe168
    // 0xabe158: ldur            x16, [fp, #-8]
    // 0xabe15c: ldur            lr, [fp, #-0x18]
    // 0xabe160: stp             lr, x16, [SP]
    // 0xabe164: r0 = addAll()
    //     0xabe164: bl              #0x8f7530  ; [dart:collection] __Map&_HashVMBase&MapMixin::addAll
    // 0xabe168: ldur            x1, [fp, #-0x10]
    // 0xabe16c: ldur            x0, [fp, #-8]
    // 0xabe170: ldur            x4, [fp, #-0x20]
    // 0xabe174: r3 = const [true, false]
    //     0xabe174: add             x3, PP, #0x34, lsl #12  ; [pp+0x343b8] List<bool>(2)
    //     0xabe178: ldr             x3, [x3, #0x3b8]
    // 0xabe17c: b               #0xabd9e0
    // 0xabe180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe180: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe184: b               #0xabd9b0
    // 0xabe188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe188: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe18c: b               #0xabd9ec
  }
}
