// lib: , url: package:flutter_screenutil/src/_flutter_widgets.dart

// class id: 1049630, size: 0x8
class :: {

  static late final HashSet<String> flutterWidgets; // offset: 0x1544

  static HashSet<String> flutterWidgets() {
    // ** addr: 0x87adb4, size: 0x40b0
    // 0x87adb4: EnterFrame
    //     0x87adb4: stp             fp, lr, [SP, #-0x10]!
    //     0x87adb8: mov             fp, SP
    // 0x87adbc: AllocStack(0x18)
    //     0x87adbc: sub             SP, SP, #0x18
    // 0x87adc0: CheckStackOverflow
    //     0x87adc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87adc4: cmp             SP, x16
    //     0x87adc8: b.ls            #0x87ee5c
    // 0x87adcc: r1 = Null
    //     0x87adcc: mov             x1, NULL
    // 0x87add0: r0 = _Set()
    //     0x87add0: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x87add4: stur            x0, [fp, #-8]
    // 0x87add8: str             x0, [SP]
    // 0x87addc: r0 = _Set()
    //     0x87addc: bl              #0x87ef74  ; [dart:collection] _Set::_Set
    // 0x87ade0: ldur            x16, [fp, #-8]
    // 0x87ade4: r30 = "AbsorbPointer"
    //     0x87ade4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17580] "AbsorbPointer"
    //     0x87ade8: ldr             lr, [lr, #0x580]
    // 0x87adec: stp             lr, x16, [SP]
    // 0x87adf0: r0 = add()
    //     0x87adf0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87adf4: ldur            x16, [fp, #-8]
    // 0x87adf8: r30 = "Accumulator"
    //     0x87adf8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17588] "Accumulator"
    //     0x87adfc: ldr             lr, [lr, #0x588]
    // 0x87ae00: stp             lr, x16, [SP]
    // 0x87ae04: r0 = add()
    //     0x87ae04: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ae08: ldur            x16, [fp, #-8]
    // 0x87ae0c: r30 = "Action"
    //     0x87ae0c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17590] "Action"
    //     0x87ae10: ldr             lr, [lr, #0x590]
    // 0x87ae14: stp             lr, x16, [SP]
    // 0x87ae18: r0 = add()
    //     0x87ae18: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ae1c: ldur            x16, [fp, #-8]
    // 0x87ae20: r30 = "ActionDispatcher"
    //     0x87ae20: add             lr, PP, #0x17, lsl #12  ; [pp+0x17598] "ActionDispatcher"
    //     0x87ae24: ldr             lr, [lr, #0x598]
    // 0x87ae28: stp             lr, x16, [SP]
    // 0x87ae2c: r0 = add()
    //     0x87ae2c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ae30: ldur            x16, [fp, #-8]
    // 0x87ae34: r30 = "ActionListener"
    //     0x87ae34: add             lr, PP, #0x17, lsl #12  ; [pp+0x175a0] "ActionListener"
    //     0x87ae38: ldr             lr, [lr, #0x5a0]
    // 0x87ae3c: stp             lr, x16, [SP]
    // 0x87ae40: r0 = add()
    //     0x87ae40: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ae44: ldur            x16, [fp, #-8]
    // 0x87ae48: r30 = "Actions"
    //     0x87ae48: add             lr, PP, #0x17, lsl #12  ; [pp+0x175a8] "Actions"
    //     0x87ae4c: ldr             lr, [lr, #0x5a8]
    // 0x87ae50: stp             lr, x16, [SP]
    // 0x87ae54: r0 = add()
    //     0x87ae54: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ae58: ldur            x16, [fp, #-8]
    // 0x87ae5c: r30 = "ActivateAction"
    //     0x87ae5c: add             lr, PP, #0x17, lsl #12  ; [pp+0x175b0] "ActivateAction"
    //     0x87ae60: ldr             lr, [lr, #0x5b0]
    // 0x87ae64: stp             lr, x16, [SP]
    // 0x87ae68: r0 = add()
    //     0x87ae68: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ae6c: ldur            x16, [fp, #-8]
    // 0x87ae70: r30 = "ActivateIntent"
    //     0x87ae70: add             lr, PP, #0x17, lsl #12  ; [pp+0x175b8] "ActivateIntent"
    //     0x87ae74: ldr             lr, [lr, #0x5b8]
    // 0x87ae78: stp             lr, x16, [SP]
    // 0x87ae7c: r0 = add()
    //     0x87ae7c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ae80: ldur            x16, [fp, #-8]
    // 0x87ae84: r30 = "Align"
    //     0x87ae84: add             lr, PP, #0x17, lsl #12  ; [pp+0x175c0] "Align"
    //     0x87ae88: ldr             lr, [lr, #0x5c0]
    // 0x87ae8c: stp             lr, x16, [SP]
    // 0x87ae90: r0 = add()
    //     0x87ae90: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ae94: ldur            x16, [fp, #-8]
    // 0x87ae98: r30 = "Alignment"
    //     0x87ae98: add             lr, PP, #0x17, lsl #12  ; [pp+0x175c8] "Alignment"
    //     0x87ae9c: ldr             lr, [lr, #0x5c8]
    // 0x87aea0: stp             lr, x16, [SP]
    // 0x87aea4: r0 = add()
    //     0x87aea4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87aea8: ldur            x16, [fp, #-8]
    // 0x87aeac: r30 = "AlignmentDirectional"
    //     0x87aeac: add             lr, PP, #0x17, lsl #12  ; [pp+0x175d0] "AlignmentDirectional"
    //     0x87aeb0: ldr             lr, [lr, #0x5d0]
    // 0x87aeb4: stp             lr, x16, [SP]
    // 0x87aeb8: r0 = add()
    //     0x87aeb8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87aebc: ldur            x16, [fp, #-8]
    // 0x87aec0: r30 = "AlignmentGeometry"
    //     0x87aec0: add             lr, PP, #0x17, lsl #12  ; [pp+0x175d8] "AlignmentGeometry"
    //     0x87aec4: ldr             lr, [lr, #0x5d8]
    // 0x87aec8: stp             lr, x16, [SP]
    // 0x87aecc: r0 = add()
    //     0x87aecc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87aed0: ldur            x16, [fp, #-8]
    // 0x87aed4: r30 = "AlignmentGeometryTween"
    //     0x87aed4: add             lr, PP, #0x17, lsl #12  ; [pp+0x175e0] "AlignmentGeometryTween"
    //     0x87aed8: ldr             lr, [lr, #0x5e0]
    // 0x87aedc: stp             lr, x16, [SP]
    // 0x87aee0: r0 = add()
    //     0x87aee0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87aee4: ldur            x16, [fp, #-8]
    // 0x87aee8: r30 = "AlignmentTween"
    //     0x87aee8: add             lr, PP, #0x17, lsl #12  ; [pp+0x175e8] "AlignmentTween"
    //     0x87aeec: ldr             lr, [lr, #0x5e8]
    // 0x87aef0: stp             lr, x16, [SP]
    // 0x87aef4: r0 = add()
    //     0x87aef4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87aef8: ldur            x16, [fp, #-8]
    // 0x87aefc: r30 = "AlignTransition"
    //     0x87aefc: add             lr, PP, #0x17, lsl #12  ; [pp+0x175f0] "AlignTransition"
    //     0x87af00: ldr             lr, [lr, #0x5f0]
    // 0x87af04: stp             lr, x16, [SP]
    // 0x87af08: r0 = add()
    //     0x87af08: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87af0c: ldur            x16, [fp, #-8]
    // 0x87af10: r30 = "AlwaysScrollableScrollPhysics"
    //     0x87af10: add             lr, PP, #0x17, lsl #12  ; [pp+0x175f8] "AlwaysScrollableScrollPhysics"
    //     0x87af14: ldr             lr, [lr, #0x5f8]
    // 0x87af18: stp             lr, x16, [SP]
    // 0x87af1c: r0 = add()
    //     0x87af1c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87af20: ldur            x16, [fp, #-8]
    // 0x87af24: r30 = "AlwaysStoppedAnimation"
    //     0x87af24: add             lr, PP, #0x17, lsl #12  ; [pp+0x17600] "AlwaysStoppedAnimation"
    //     0x87af28: ldr             lr, [lr, #0x600]
    // 0x87af2c: stp             lr, x16, [SP]
    // 0x87af30: r0 = add()
    //     0x87af30: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87af34: ldur            x16, [fp, #-8]
    // 0x87af38: r30 = "AndroidView"
    //     0x87af38: add             lr, PP, #0x17, lsl #12  ; [pp+0x17608] "AndroidView"
    //     0x87af3c: ldr             lr, [lr, #0x608]
    // 0x87af40: stp             lr, x16, [SP]
    // 0x87af44: r0 = add()
    //     0x87af44: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87af48: ldur            x16, [fp, #-8]
    // 0x87af4c: r30 = "AndroidViewSurface"
    //     0x87af4c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17610] "AndroidViewSurface"
    //     0x87af50: ldr             lr, [lr, #0x610]
    // 0x87af54: stp             lr, x16, [SP]
    // 0x87af58: r0 = add()
    //     0x87af58: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87af5c: ldur            x16, [fp, #-8]
    // 0x87af60: r30 = "Animatable"
    //     0x87af60: add             lr, PP, #0x17, lsl #12  ; [pp+0x17618] "Animatable"
    //     0x87af64: ldr             lr, [lr, #0x618]
    // 0x87af68: stp             lr, x16, [SP]
    // 0x87af6c: r0 = add()
    //     0x87af6c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87af70: ldur            x16, [fp, #-8]
    // 0x87af74: r30 = "AnimatedAlign"
    //     0x87af74: add             lr, PP, #0x17, lsl #12  ; [pp+0x17620] "AnimatedAlign"
    //     0x87af78: ldr             lr, [lr, #0x620]
    // 0x87af7c: stp             lr, x16, [SP]
    // 0x87af80: r0 = add()
    //     0x87af80: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87af84: ldur            x16, [fp, #-8]
    // 0x87af88: r30 = "AnimatedBuilder"
    //     0x87af88: add             lr, PP, #0x17, lsl #12  ; [pp+0x17628] "AnimatedBuilder"
    //     0x87af8c: ldr             lr, [lr, #0x628]
    // 0x87af90: stp             lr, x16, [SP]
    // 0x87af94: r0 = add()
    //     0x87af94: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87af98: ldur            x16, [fp, #-8]
    // 0x87af9c: r30 = "AnimatedContainer"
    //     0x87af9c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17630] "AnimatedContainer"
    //     0x87afa0: ldr             lr, [lr, #0x630]
    // 0x87afa4: stp             lr, x16, [SP]
    // 0x87afa8: r0 = add()
    //     0x87afa8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87afac: ldur            x16, [fp, #-8]
    // 0x87afb0: r30 = "AnimatedCrossFade"
    //     0x87afb0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17638] "AnimatedCrossFade"
    //     0x87afb4: ldr             lr, [lr, #0x638]
    // 0x87afb8: stp             lr, x16, [SP]
    // 0x87afbc: r0 = add()
    //     0x87afbc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87afc0: ldur            x16, [fp, #-8]
    // 0x87afc4: r30 = "AnimatedDefaultTextStyle"
    //     0x87afc4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17640] "AnimatedDefaultTextStyle"
    //     0x87afc8: ldr             lr, [lr, #0x640]
    // 0x87afcc: stp             lr, x16, [SP]
    // 0x87afd0: r0 = add()
    //     0x87afd0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87afd4: ldur            x16, [fp, #-8]
    // 0x87afd8: r30 = "AnimatedFractionallySizedBox"
    //     0x87afd8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17648] "AnimatedFractionallySizedBox"
    //     0x87afdc: ldr             lr, [lr, #0x648]
    // 0x87afe0: stp             lr, x16, [SP]
    // 0x87afe4: r0 = add()
    //     0x87afe4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87afe8: ldur            x16, [fp, #-8]
    // 0x87afec: r30 = "AnimatedGrid"
    //     0x87afec: add             lr, PP, #0x17, lsl #12  ; [pp+0x17650] "AnimatedGrid"
    //     0x87aff0: ldr             lr, [lr, #0x650]
    // 0x87aff4: stp             lr, x16, [SP]
    // 0x87aff8: r0 = add()
    //     0x87aff8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87affc: ldur            x16, [fp, #-8]
    // 0x87b000: r30 = "AnimatedGridState"
    //     0x87b000: add             lr, PP, #0x17, lsl #12  ; [pp+0x17658] "AnimatedGridState"
    //     0x87b004: ldr             lr, [lr, #0x658]
    // 0x87b008: stp             lr, x16, [SP]
    // 0x87b00c: r0 = add()
    //     0x87b00c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b010: ldur            x16, [fp, #-8]
    // 0x87b014: r30 = "AnimatedList"
    //     0x87b014: add             lr, PP, #0x17, lsl #12  ; [pp+0x17660] "AnimatedList"
    //     0x87b018: ldr             lr, [lr, #0x660]
    // 0x87b01c: stp             lr, x16, [SP]
    // 0x87b020: r0 = add()
    //     0x87b020: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b024: ldur            x16, [fp, #-8]
    // 0x87b028: r30 = "AnimatedListState"
    //     0x87b028: add             lr, PP, #0x17, lsl #12  ; [pp+0x17668] "AnimatedListState"
    //     0x87b02c: ldr             lr, [lr, #0x668]
    // 0x87b030: stp             lr, x16, [SP]
    // 0x87b034: r0 = add()
    //     0x87b034: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b038: ldur            x16, [fp, #-8]
    // 0x87b03c: r30 = "AnimatedModalBarrier"
    //     0x87b03c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17670] "AnimatedModalBarrier"
    //     0x87b040: ldr             lr, [lr, #0x670]
    // 0x87b044: stp             lr, x16, [SP]
    // 0x87b048: r0 = add()
    //     0x87b048: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b04c: ldur            x16, [fp, #-8]
    // 0x87b050: r30 = "AnimatedOpacity"
    //     0x87b050: add             lr, PP, #0x17, lsl #12  ; [pp+0x17678] "AnimatedOpacity"
    //     0x87b054: ldr             lr, [lr, #0x678]
    // 0x87b058: stp             lr, x16, [SP]
    // 0x87b05c: r0 = add()
    //     0x87b05c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b060: ldur            x16, [fp, #-8]
    // 0x87b064: r30 = "AnimatedPadding"
    //     0x87b064: add             lr, PP, #0x17, lsl #12  ; [pp+0x17680] "AnimatedPadding"
    //     0x87b068: ldr             lr, [lr, #0x680]
    // 0x87b06c: stp             lr, x16, [SP]
    // 0x87b070: r0 = add()
    //     0x87b070: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b074: ldur            x16, [fp, #-8]
    // 0x87b078: r30 = "AnimatedPhysicalModel"
    //     0x87b078: add             lr, PP, #0x17, lsl #12  ; [pp+0x17688] "AnimatedPhysicalModel"
    //     0x87b07c: ldr             lr, [lr, #0x688]
    // 0x87b080: stp             lr, x16, [SP]
    // 0x87b084: r0 = add()
    //     0x87b084: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b088: ldur            x16, [fp, #-8]
    // 0x87b08c: r30 = "AnimatedPositioned"
    //     0x87b08c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17690] "AnimatedPositioned"
    //     0x87b090: ldr             lr, [lr, #0x690]
    // 0x87b094: stp             lr, x16, [SP]
    // 0x87b098: r0 = add()
    //     0x87b098: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b09c: ldur            x16, [fp, #-8]
    // 0x87b0a0: r30 = "AnimatedPositionedDirectional"
    //     0x87b0a0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17698] "AnimatedPositionedDirectional"
    //     0x87b0a4: ldr             lr, [lr, #0x698]
    // 0x87b0a8: stp             lr, x16, [SP]
    // 0x87b0ac: r0 = add()
    //     0x87b0ac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b0b0: ldur            x16, [fp, #-8]
    // 0x87b0b4: r30 = "AnimatedRotation"
    //     0x87b0b4: add             lr, PP, #0x17, lsl #12  ; [pp+0x176a0] "AnimatedRotation"
    //     0x87b0b8: ldr             lr, [lr, #0x6a0]
    // 0x87b0bc: stp             lr, x16, [SP]
    // 0x87b0c0: r0 = add()
    //     0x87b0c0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b0c4: ldur            x16, [fp, #-8]
    // 0x87b0c8: r30 = "AnimatedScale"
    //     0x87b0c8: add             lr, PP, #0x17, lsl #12  ; [pp+0x176a8] "AnimatedScale"
    //     0x87b0cc: ldr             lr, [lr, #0x6a8]
    // 0x87b0d0: stp             lr, x16, [SP]
    // 0x87b0d4: r0 = add()
    //     0x87b0d4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b0d8: ldur            x16, [fp, #-8]
    // 0x87b0dc: r30 = "AnimatedSize"
    //     0x87b0dc: add             lr, PP, #0x17, lsl #12  ; [pp+0x176b0] "AnimatedSize"
    //     0x87b0e0: ldr             lr, [lr, #0x6b0]
    // 0x87b0e4: stp             lr, x16, [SP]
    // 0x87b0e8: r0 = add()
    //     0x87b0e8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b0ec: ldur            x16, [fp, #-8]
    // 0x87b0f0: r30 = "AnimatedSlide"
    //     0x87b0f0: add             lr, PP, #0x17, lsl #12  ; [pp+0x176b8] "AnimatedSlide"
    //     0x87b0f4: ldr             lr, [lr, #0x6b8]
    // 0x87b0f8: stp             lr, x16, [SP]
    // 0x87b0fc: r0 = add()
    //     0x87b0fc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b100: ldur            x16, [fp, #-8]
    // 0x87b104: r30 = "AnimatedSwitcher"
    //     0x87b104: add             lr, PP, #0x17, lsl #12  ; [pp+0x176c0] "AnimatedSwitcher"
    //     0x87b108: ldr             lr, [lr, #0x6c0]
    // 0x87b10c: stp             lr, x16, [SP]
    // 0x87b110: r0 = add()
    //     0x87b110: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b114: ldur            x16, [fp, #-8]
    // 0x87b118: r30 = "AnimatedWidget"
    //     0x87b118: add             lr, PP, #0x17, lsl #12  ; [pp+0x176c8] "AnimatedWidget"
    //     0x87b11c: ldr             lr, [lr, #0x6c8]
    // 0x87b120: stp             lr, x16, [SP]
    // 0x87b124: r0 = add()
    //     0x87b124: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b128: ldur            x16, [fp, #-8]
    // 0x87b12c: r30 = "AnimatedWidgetBaseState"
    //     0x87b12c: add             lr, PP, #0x17, lsl #12  ; [pp+0x176d0] "AnimatedWidgetBaseState"
    //     0x87b130: ldr             lr, [lr, #0x6d0]
    // 0x87b134: stp             lr, x16, [SP]
    // 0x87b138: r0 = add()
    //     0x87b138: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b13c: ldur            x16, [fp, #-8]
    // 0x87b140: r30 = "Animation"
    //     0x87b140: add             lr, PP, #0x17, lsl #12  ; [pp+0x176d8] "Animation"
    //     0x87b144: ldr             lr, [lr, #0x6d8]
    // 0x87b148: stp             lr, x16, [SP]
    // 0x87b14c: r0 = add()
    //     0x87b14c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b150: ldur            x16, [fp, #-8]
    // 0x87b154: r30 = "AnimationController"
    //     0x87b154: add             lr, PP, #0x17, lsl #12  ; [pp+0x176e0] "AnimationController"
    //     0x87b158: ldr             lr, [lr, #0x6e0]
    // 0x87b15c: stp             lr, x16, [SP]
    // 0x87b160: r0 = add()
    //     0x87b160: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b164: ldur            x16, [fp, #-8]
    // 0x87b168: r30 = "AnimationMax"
    //     0x87b168: add             lr, PP, #0x17, lsl #12  ; [pp+0x176e8] "AnimationMax"
    //     0x87b16c: ldr             lr, [lr, #0x6e8]
    // 0x87b170: stp             lr, x16, [SP]
    // 0x87b174: r0 = add()
    //     0x87b174: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b178: ldur            x16, [fp, #-8]
    // 0x87b17c: r30 = "AnimationMean"
    //     0x87b17c: add             lr, PP, #0x17, lsl #12  ; [pp+0x176f0] "AnimationMean"
    //     0x87b180: ldr             lr, [lr, #0x6f0]
    // 0x87b184: stp             lr, x16, [SP]
    // 0x87b188: r0 = add()
    //     0x87b188: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b18c: ldur            x16, [fp, #-8]
    // 0x87b190: r30 = "AnimationMin"
    //     0x87b190: add             lr, PP, #0x17, lsl #12  ; [pp+0x176f8] "AnimationMin"
    //     0x87b194: ldr             lr, [lr, #0x6f8]
    // 0x87b198: stp             lr, x16, [SP]
    // 0x87b19c: r0 = add()
    //     0x87b19c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b1a0: ldur            x16, [fp, #-8]
    // 0x87b1a4: r30 = "AnnotatedRegion"
    //     0x87b1a4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17700] "AnnotatedRegion"
    //     0x87b1a8: ldr             lr, [lr, #0x700]
    // 0x87b1ac: stp             lr, x16, [SP]
    // 0x87b1b0: r0 = add()
    //     0x87b1b0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b1b4: ldur            x16, [fp, #-8]
    // 0x87b1b8: r30 = "AspectRatio"
    //     0x87b1b8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17708] "AspectRatio"
    //     0x87b1bc: ldr             lr, [lr, #0x708]
    // 0x87b1c0: stp             lr, x16, [SP]
    // 0x87b1c4: r0 = add()
    //     0x87b1c4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b1c8: ldur            x16, [fp, #-8]
    // 0x87b1cc: r30 = "AssetBundle"
    //     0x87b1cc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17710] "AssetBundle"
    //     0x87b1d0: ldr             lr, [lr, #0x710]
    // 0x87b1d4: stp             lr, x16, [SP]
    // 0x87b1d8: r0 = add()
    //     0x87b1d8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b1dc: ldur            x16, [fp, #-8]
    // 0x87b1e0: r30 = "AssetBundleImageKey"
    //     0x87b1e0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17718] "AssetBundleImageKey"
    //     0x87b1e4: ldr             lr, [lr, #0x718]
    // 0x87b1e8: stp             lr, x16, [SP]
    // 0x87b1ec: r0 = add()
    //     0x87b1ec: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b1f0: ldur            x16, [fp, #-8]
    // 0x87b1f4: r30 = "AssetBundleImageProvider"
    //     0x87b1f4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17720] "AssetBundleImageProvider"
    //     0x87b1f8: ldr             lr, [lr, #0x720]
    // 0x87b1fc: stp             lr, x16, [SP]
    // 0x87b200: r0 = add()
    //     0x87b200: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b204: ldur            x16, [fp, #-8]
    // 0x87b208: r30 = "AssetImage"
    //     0x87b208: add             lr, PP, #0x17, lsl #12  ; [pp+0x17728] "AssetImage"
    //     0x87b20c: ldr             lr, [lr, #0x728]
    // 0x87b210: stp             lr, x16, [SP]
    // 0x87b214: r0 = add()
    //     0x87b214: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b218: ldur            x16, [fp, #-8]
    // 0x87b21c: r30 = "AsyncSnapshot"
    //     0x87b21c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17730] "AsyncSnapshot"
    //     0x87b220: ldr             lr, [lr, #0x730]
    // 0x87b224: stp             lr, x16, [SP]
    // 0x87b228: r0 = add()
    //     0x87b228: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b22c: ldur            x16, [fp, #-8]
    // 0x87b230: r30 = "AutocompleteHighlightedOption"
    //     0x87b230: add             lr, PP, #0x17, lsl #12  ; [pp+0x17738] "AutocompleteHighlightedOption"
    //     0x87b234: ldr             lr, [lr, #0x738]
    // 0x87b238: stp             lr, x16, [SP]
    // 0x87b23c: r0 = add()
    //     0x87b23c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b240: ldur            x16, [fp, #-8]
    // 0x87b244: r30 = "AutocompleteNextOptionIntent"
    //     0x87b244: add             lr, PP, #0x17, lsl #12  ; [pp+0x17740] "AutocompleteNextOptionIntent"
    //     0x87b248: ldr             lr, [lr, #0x740]
    // 0x87b24c: stp             lr, x16, [SP]
    // 0x87b250: r0 = add()
    //     0x87b250: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b254: ldur            x16, [fp, #-8]
    // 0x87b258: r30 = "AutocompletePreviousOptionIntent"
    //     0x87b258: add             lr, PP, #0x17, lsl #12  ; [pp+0x17748] "AutocompletePreviousOptionIntent"
    //     0x87b25c: ldr             lr, [lr, #0x748]
    // 0x87b260: stp             lr, x16, [SP]
    // 0x87b264: r0 = add()
    //     0x87b264: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b268: ldur            x16, [fp, #-8]
    // 0x87b26c: r30 = "AutofillGroup"
    //     0x87b26c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17750] "AutofillGroup"
    //     0x87b270: ldr             lr, [lr, #0x750]
    // 0x87b274: stp             lr, x16, [SP]
    // 0x87b278: r0 = add()
    //     0x87b278: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b27c: ldur            x16, [fp, #-8]
    // 0x87b280: r30 = "AutofillGroupState"
    //     0x87b280: add             lr, PP, #0x17, lsl #12  ; [pp+0x17758] "AutofillGroupState"
    //     0x87b284: ldr             lr, [lr, #0x758]
    // 0x87b288: stp             lr, x16, [SP]
    // 0x87b28c: r0 = add()
    //     0x87b28c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b290: ldur            x16, [fp, #-8]
    // 0x87b294: r30 = "AutofillHints"
    //     0x87b294: add             lr, PP, #0x17, lsl #12  ; [pp+0x17760] "AutofillHints"
    //     0x87b298: ldr             lr, [lr, #0x760]
    // 0x87b29c: stp             lr, x16, [SP]
    // 0x87b2a0: r0 = add()
    //     0x87b2a0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b2a4: ldur            x16, [fp, #-8]
    // 0x87b2a8: r30 = "AutomaticKeepAlive"
    //     0x87b2a8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17768] "AutomaticKeepAlive"
    //     0x87b2ac: ldr             lr, [lr, #0x768]
    // 0x87b2b0: stp             lr, x16, [SP]
    // 0x87b2b4: r0 = add()
    //     0x87b2b4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b2b8: ldur            x16, [fp, #-8]
    // 0x87b2bc: r30 = "AutomaticNotchedShape"
    //     0x87b2bc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17770] "AutomaticNotchedShape"
    //     0x87b2c0: ldr             lr, [lr, #0x770]
    // 0x87b2c4: stp             lr, x16, [SP]
    // 0x87b2c8: r0 = add()
    //     0x87b2c8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b2cc: ldur            x16, [fp, #-8]
    // 0x87b2d0: r30 = "BackButtonDispatcher"
    //     0x87b2d0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17778] "BackButtonDispatcher"
    //     0x87b2d4: ldr             lr, [lr, #0x778]
    // 0x87b2d8: stp             lr, x16, [SP]
    // 0x87b2dc: r0 = add()
    //     0x87b2dc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b2e0: ldur            x16, [fp, #-8]
    // 0x87b2e4: r30 = "BackButtonListener"
    //     0x87b2e4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17780] "BackButtonListener"
    //     0x87b2e8: ldr             lr, [lr, #0x780]
    // 0x87b2ec: stp             lr, x16, [SP]
    // 0x87b2f0: r0 = add()
    //     0x87b2f0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b2f4: ldur            x16, [fp, #-8]
    // 0x87b2f8: r30 = "BackdropFilter"
    //     0x87b2f8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17788] "BackdropFilter"
    //     0x87b2fc: ldr             lr, [lr, #0x788]
    // 0x87b300: stp             lr, x16, [SP]
    // 0x87b304: r0 = add()
    //     0x87b304: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b308: ldur            x16, [fp, #-8]
    // 0x87b30c: r30 = "BallisticScrollActivity"
    //     0x87b30c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17790] "BallisticScrollActivity"
    //     0x87b310: ldr             lr, [lr, #0x790]
    // 0x87b314: stp             lr, x16, [SP]
    // 0x87b318: r0 = add()
    //     0x87b318: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b31c: ldur            x16, [fp, #-8]
    // 0x87b320: r30 = "Banner"
    //     0x87b320: add             lr, PP, #0x17, lsl #12  ; [pp+0x17798] "Banner"
    //     0x87b324: ldr             lr, [lr, #0x798]
    // 0x87b328: stp             lr, x16, [SP]
    // 0x87b32c: r0 = add()
    //     0x87b32c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b330: ldur            x16, [fp, #-8]
    // 0x87b334: r30 = "BannerPainter"
    //     0x87b334: add             lr, PP, #0x17, lsl #12  ; [pp+0x177a0] "BannerPainter"
    //     0x87b338: ldr             lr, [lr, #0x7a0]
    // 0x87b33c: stp             lr, x16, [SP]
    // 0x87b340: r0 = add()
    //     0x87b340: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b344: ldur            x16, [fp, #-8]
    // 0x87b348: r30 = "Baseline"
    //     0x87b348: add             lr, PP, #0x17, lsl #12  ; [pp+0x177a8] "Baseline"
    //     0x87b34c: ldr             lr, [lr, #0x7a8]
    // 0x87b350: stp             lr, x16, [SP]
    // 0x87b354: r0 = add()
    //     0x87b354: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b358: ldur            x16, [fp, #-8]
    // 0x87b35c: r30 = "BaseTapAndDragGestureRecognizer"
    //     0x87b35c: add             lr, PP, #0x17, lsl #12  ; [pp+0x177b0] "BaseTapAndDragGestureRecognizer"
    //     0x87b360: ldr             lr, [lr, #0x7b0]
    // 0x87b364: stp             lr, x16, [SP]
    // 0x87b368: r0 = add()
    //     0x87b368: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b36c: ldur            x16, [fp, #-8]
    // 0x87b370: r30 = "BeveledRectangleBorder"
    //     0x87b370: add             lr, PP, #0x17, lsl #12  ; [pp+0x177b8] "BeveledRectangleBorder"
    //     0x87b374: ldr             lr, [lr, #0x7b8]
    // 0x87b378: stp             lr, x16, [SP]
    // 0x87b37c: r0 = add()
    //     0x87b37c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b380: ldur            x16, [fp, #-8]
    // 0x87b384: r30 = "BlockSemantics"
    //     0x87b384: add             lr, PP, #0x17, lsl #12  ; [pp+0x177c0] "BlockSemantics"
    //     0x87b388: ldr             lr, [lr, #0x7c0]
    // 0x87b38c: stp             lr, x16, [SP]
    // 0x87b390: r0 = add()
    //     0x87b390: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b394: ldur            x16, [fp, #-8]
    // 0x87b398: r30 = "Border"
    //     0x87b398: add             lr, PP, #0x17, lsl #12  ; [pp+0x177c8] "Border"
    //     0x87b39c: ldr             lr, [lr, #0x7c8]
    // 0x87b3a0: stp             lr, x16, [SP]
    // 0x87b3a4: r0 = add()
    //     0x87b3a4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b3a8: ldur            x16, [fp, #-8]
    // 0x87b3ac: r30 = "BorderDirectional"
    //     0x87b3ac: add             lr, PP, #0x17, lsl #12  ; [pp+0x177d0] "BorderDirectional"
    //     0x87b3b0: ldr             lr, [lr, #0x7d0]
    // 0x87b3b4: stp             lr, x16, [SP]
    // 0x87b3b8: r0 = add()
    //     0x87b3b8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b3bc: ldur            x16, [fp, #-8]
    // 0x87b3c0: r30 = "BorderRadius"
    //     0x87b3c0: add             lr, PP, #0x17, lsl #12  ; [pp+0x177d8] "BorderRadius"
    //     0x87b3c4: ldr             lr, [lr, #0x7d8]
    // 0x87b3c8: stp             lr, x16, [SP]
    // 0x87b3cc: r0 = add()
    //     0x87b3cc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b3d0: ldur            x16, [fp, #-8]
    // 0x87b3d4: r30 = "BorderRadiusDirectional"
    //     0x87b3d4: add             lr, PP, #0x17, lsl #12  ; [pp+0x177e0] "BorderRadiusDirectional"
    //     0x87b3d8: ldr             lr, [lr, #0x7e0]
    // 0x87b3dc: stp             lr, x16, [SP]
    // 0x87b3e0: r0 = add()
    //     0x87b3e0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b3e4: ldur            x16, [fp, #-8]
    // 0x87b3e8: r30 = "BorderRadiusGeometry"
    //     0x87b3e8: add             lr, PP, #0x17, lsl #12  ; [pp+0x177e8] "BorderRadiusGeometry"
    //     0x87b3ec: ldr             lr, [lr, #0x7e8]
    // 0x87b3f0: stp             lr, x16, [SP]
    // 0x87b3f4: r0 = add()
    //     0x87b3f4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b3f8: ldur            x16, [fp, #-8]
    // 0x87b3fc: r30 = "BorderRadiusTween"
    //     0x87b3fc: add             lr, PP, #0x17, lsl #12  ; [pp+0x177f0] "BorderRadiusTween"
    //     0x87b400: ldr             lr, [lr, #0x7f0]
    // 0x87b404: stp             lr, x16, [SP]
    // 0x87b408: r0 = add()
    //     0x87b408: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b40c: ldur            x16, [fp, #-8]
    // 0x87b410: r30 = "BorderSide"
    //     0x87b410: add             lr, PP, #0x14, lsl #12  ; [pp+0x14a50] "BorderSide"
    //     0x87b414: ldr             lr, [lr, #0xa50]
    // 0x87b418: stp             lr, x16, [SP]
    // 0x87b41c: r0 = add()
    //     0x87b41c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b420: ldur            x16, [fp, #-8]
    // 0x87b424: r30 = "BorderTween"
    //     0x87b424: add             lr, PP, #0x17, lsl #12  ; [pp+0x177f8] "BorderTween"
    //     0x87b428: ldr             lr, [lr, #0x7f8]
    // 0x87b42c: stp             lr, x16, [SP]
    // 0x87b430: r0 = add()
    //     0x87b430: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b434: ldur            x16, [fp, #-8]
    // 0x87b438: r30 = "BottomNavigationBarItem"
    //     0x87b438: add             lr, PP, #0x17, lsl #12  ; [pp+0x17800] "BottomNavigationBarItem"
    //     0x87b43c: ldr             lr, [lr, #0x800]
    // 0x87b440: stp             lr, x16, [SP]
    // 0x87b444: r0 = add()
    //     0x87b444: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b448: ldur            x16, [fp, #-8]
    // 0x87b44c: r30 = "BouncingScrollPhysics"
    //     0x87b44c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17808] "BouncingScrollPhysics"
    //     0x87b450: ldr             lr, [lr, #0x808]
    // 0x87b454: stp             lr, x16, [SP]
    // 0x87b458: r0 = add()
    //     0x87b458: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b45c: ldur            x16, [fp, #-8]
    // 0x87b460: r30 = "BouncingScrollSimulation"
    //     0x87b460: add             lr, PP, #0x17, lsl #12  ; [pp+0x17810] "BouncingScrollSimulation"
    //     0x87b464: ldr             lr, [lr, #0x810]
    // 0x87b468: stp             lr, x16, [SP]
    // 0x87b46c: r0 = add()
    //     0x87b46c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b470: ldur            x16, [fp, #-8]
    // 0x87b474: r30 = "BoxBorder"
    //     0x87b474: add             lr, PP, #0x17, lsl #12  ; [pp+0x17818] "BoxBorder"
    //     0x87b478: ldr             lr, [lr, #0x818]
    // 0x87b47c: stp             lr, x16, [SP]
    // 0x87b480: r0 = add()
    //     0x87b480: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b484: ldur            x16, [fp, #-8]
    // 0x87b488: r30 = "BoxConstraints"
    //     0x87b488: add             lr, PP, #0x17, lsl #12  ; [pp+0x17820] "BoxConstraints"
    //     0x87b48c: ldr             lr, [lr, #0x820]
    // 0x87b490: stp             lr, x16, [SP]
    // 0x87b494: r0 = add()
    //     0x87b494: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b498: ldur            x16, [fp, #-8]
    // 0x87b49c: r30 = "BoxConstraintsTween"
    //     0x87b49c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17828] "BoxConstraintsTween"
    //     0x87b4a0: ldr             lr, [lr, #0x828]
    // 0x87b4a4: stp             lr, x16, [SP]
    // 0x87b4a8: r0 = add()
    //     0x87b4a8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b4ac: ldur            x16, [fp, #-8]
    // 0x87b4b0: r30 = "BoxDecoration"
    //     0x87b4b0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17830] "BoxDecoration"
    //     0x87b4b4: ldr             lr, [lr, #0x830]
    // 0x87b4b8: stp             lr, x16, [SP]
    // 0x87b4bc: r0 = add()
    //     0x87b4bc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b4c0: ldur            x16, [fp, #-8]
    // 0x87b4c4: r30 = "BoxPainter"
    //     0x87b4c4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17838] "BoxPainter"
    //     0x87b4c8: ldr             lr, [lr, #0x838]
    // 0x87b4cc: stp             lr, x16, [SP]
    // 0x87b4d0: r0 = add()
    //     0x87b4d0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b4d4: ldur            x16, [fp, #-8]
    // 0x87b4d8: r30 = "BoxScrollView"
    //     0x87b4d8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17840] "BoxScrollView"
    //     0x87b4dc: ldr             lr, [lr, #0x840]
    // 0x87b4e0: stp             lr, x16, [SP]
    // 0x87b4e4: r0 = add()
    //     0x87b4e4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b4e8: ldur            x16, [fp, #-8]
    // 0x87b4ec: r30 = "BoxShadow"
    //     0x87b4ec: add             lr, PP, #0x17, lsl #12  ; [pp+0x17848] "BoxShadow"
    //     0x87b4f0: ldr             lr, [lr, #0x848]
    // 0x87b4f4: stp             lr, x16, [SP]
    // 0x87b4f8: r0 = add()
    //     0x87b4f8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b4fc: ldur            x16, [fp, #-8]
    // 0x87b500: r30 = "BuildContext"
    //     0x87b500: add             lr, PP, #0x17, lsl #12  ; [pp+0x17850] "BuildContext"
    //     0x87b504: ldr             lr, [lr, #0x850]
    // 0x87b508: stp             lr, x16, [SP]
    // 0x87b50c: r0 = add()
    //     0x87b50c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b510: ldur            x16, [fp, #-8]
    // 0x87b514: r30 = "Builder"
    //     0x87b514: add             lr, PP, #0x17, lsl #12  ; [pp+0x17858] "Builder"
    //     0x87b518: ldr             lr, [lr, #0x858]
    // 0x87b51c: stp             lr, x16, [SP]
    // 0x87b520: r0 = add()
    //     0x87b520: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b524: ldur            x16, [fp, #-8]
    // 0x87b528: r30 = "BuildOwner"
    //     0x87b528: add             lr, PP, #0x17, lsl #12  ; [pp+0x17860] "BuildOwner"
    //     0x87b52c: ldr             lr, [lr, #0x860]
    // 0x87b530: stp             lr, x16, [SP]
    // 0x87b534: r0 = add()
    //     0x87b534: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b538: ldur            x16, [fp, #-8]
    // 0x87b53c: r30 = "ButtonActivateIntent"
    //     0x87b53c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17868] "ButtonActivateIntent"
    //     0x87b540: ldr             lr, [lr, #0x868]
    // 0x87b544: stp             lr, x16, [SP]
    // 0x87b548: r0 = add()
    //     0x87b548: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b54c: ldur            x16, [fp, #-8]
    // 0x87b550: r30 = "CallbackAction"
    //     0x87b550: add             lr, PP, #0x17, lsl #12  ; [pp+0x17870] "CallbackAction"
    //     0x87b554: ldr             lr, [lr, #0x870]
    // 0x87b558: stp             lr, x16, [SP]
    // 0x87b55c: r0 = add()
    //     0x87b55c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b560: ldur            x16, [fp, #-8]
    // 0x87b564: r30 = "CallbackShortcuts"
    //     0x87b564: add             lr, PP, #0x17, lsl #12  ; [pp+0x17878] "CallbackShortcuts"
    //     0x87b568: ldr             lr, [lr, #0x878]
    // 0x87b56c: stp             lr, x16, [SP]
    // 0x87b570: r0 = add()
    //     0x87b570: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b574: ldur            x16, [fp, #-8]
    // 0x87b578: r30 = "Canvas"
    //     0x87b578: add             lr, PP, #0x17, lsl #12  ; [pp+0x17880] "Canvas"
    //     0x87b57c: ldr             lr, [lr, #0x880]
    // 0x87b580: stp             lr, x16, [SP]
    // 0x87b584: r0 = add()
    //     0x87b584: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b588: ldur            x16, [fp, #-8]
    // 0x87b58c: r30 = "CapturedThemes"
    //     0x87b58c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17888] "CapturedThemes"
    //     0x87b590: ldr             lr, [lr, #0x888]
    // 0x87b594: stp             lr, x16, [SP]
    // 0x87b598: r0 = add()
    //     0x87b598: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b59c: ldur            x16, [fp, #-8]
    // 0x87b5a0: r30 = "CatmullRomCurve"
    //     0x87b5a0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17890] "CatmullRomCurve"
    //     0x87b5a4: ldr             lr, [lr, #0x890]
    // 0x87b5a8: stp             lr, x16, [SP]
    // 0x87b5ac: r0 = add()
    //     0x87b5ac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b5b0: ldur            x16, [fp, #-8]
    // 0x87b5b4: r30 = "CatmullRomSpline"
    //     0x87b5b4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17898] "CatmullRomSpline"
    //     0x87b5b8: ldr             lr, [lr, #0x898]
    // 0x87b5bc: stp             lr, x16, [SP]
    // 0x87b5c0: r0 = add()
    //     0x87b5c0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b5c4: ldur            x16, [fp, #-8]
    // 0x87b5c8: r30 = "Center"
    //     0x87b5c8: add             lr, PP, #0x17, lsl #12  ; [pp+0x178a0] "Center"
    //     0x87b5cc: ldr             lr, [lr, #0x8a0]
    // 0x87b5d0: stp             lr, x16, [SP]
    // 0x87b5d4: r0 = add()
    //     0x87b5d4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b5d8: ldur            x16, [fp, #-8]
    // 0x87b5dc: r30 = "ChangeNotifier"
    //     0x87b5dc: add             lr, PP, #0x17, lsl #12  ; [pp+0x178a8] "ChangeNotifier"
    //     0x87b5e0: ldr             lr, [lr, #0x8a8]
    // 0x87b5e4: stp             lr, x16, [SP]
    // 0x87b5e8: r0 = add()
    //     0x87b5e8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b5ec: ldur            x16, [fp, #-8]
    // 0x87b5f0: r30 = "CharacterActivator"
    //     0x87b5f0: add             lr, PP, #0x17, lsl #12  ; [pp+0x178b0] "CharacterActivator"
    //     0x87b5f4: ldr             lr, [lr, #0x8b0]
    // 0x87b5f8: stp             lr, x16, [SP]
    // 0x87b5fc: r0 = add()
    //     0x87b5fc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b600: ldur            x16, [fp, #-8]
    // 0x87b604: r30 = "CharacterRange"
    //     0x87b604: add             lr, PP, #0x17, lsl #12  ; [pp+0x178b8] "CharacterRange"
    //     0x87b608: ldr             lr, [lr, #0x8b8]
    // 0x87b60c: stp             lr, x16, [SP]
    // 0x87b610: r0 = add()
    //     0x87b610: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b614: ldur            x16, [fp, #-8]
    // 0x87b618: r30 = "Characters"
    //     0x87b618: add             lr, PP, #0x17, lsl #12  ; [pp+0x178c0] "Characters"
    //     0x87b61c: ldr             lr, [lr, #0x8c0]
    // 0x87b620: stp             lr, x16, [SP]
    // 0x87b624: r0 = add()
    //     0x87b624: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b628: ldur            x16, [fp, #-8]
    // 0x87b62c: r30 = "CheckedModeBanner"
    //     0x87b62c: add             lr, PP, #0x17, lsl #12  ; [pp+0x178c8] "CheckedModeBanner"
    //     0x87b630: ldr             lr, [lr, #0x8c8]
    // 0x87b634: stp             lr, x16, [SP]
    // 0x87b638: r0 = add()
    //     0x87b638: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b63c: ldur            x16, [fp, #-8]
    // 0x87b640: r30 = "ChildBackButtonDispatcher"
    //     0x87b640: add             lr, PP, #0x17, lsl #12  ; [pp+0x178d0] "ChildBackButtonDispatcher"
    //     0x87b644: ldr             lr, [lr, #0x8d0]
    // 0x87b648: stp             lr, x16, [SP]
    // 0x87b64c: r0 = add()
    //     0x87b64c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b650: ldur            x16, [fp, #-8]
    // 0x87b654: r30 = "CircleBorder"
    //     0x87b654: add             lr, PP, #0x14, lsl #12  ; [pp+0x14a28] "CircleBorder"
    //     0x87b658: ldr             lr, [lr, #0xa28]
    // 0x87b65c: stp             lr, x16, [SP]
    // 0x87b660: r0 = add()
    //     0x87b660: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b664: ldur            x16, [fp, #-8]
    // 0x87b668: r30 = "CircularNotchedRectangle"
    //     0x87b668: add             lr, PP, #0x17, lsl #12  ; [pp+0x178d8] "CircularNotchedRectangle"
    //     0x87b66c: ldr             lr, [lr, #0x8d8]
    // 0x87b670: stp             lr, x16, [SP]
    // 0x87b674: r0 = add()
    //     0x87b674: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b678: ldur            x16, [fp, #-8]
    // 0x87b67c: r30 = "ClampingScrollPhysics"
    //     0x87b67c: add             lr, PP, #0x17, lsl #12  ; [pp+0x178e0] "ClampingScrollPhysics"
    //     0x87b680: ldr             lr, [lr, #0x8e0]
    // 0x87b684: stp             lr, x16, [SP]
    // 0x87b688: r0 = add()
    //     0x87b688: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b68c: ldur            x16, [fp, #-8]
    // 0x87b690: r30 = "ClampingScrollSimulation"
    //     0x87b690: add             lr, PP, #0x17, lsl #12  ; [pp+0x178e8] "ClampingScrollSimulation"
    //     0x87b694: ldr             lr, [lr, #0x8e8]
    // 0x87b698: stp             lr, x16, [SP]
    // 0x87b69c: r0 = add()
    //     0x87b69c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b6a0: ldur            x16, [fp, #-8]
    // 0x87b6a4: r30 = "ClipboardStatusNotifier"
    //     0x87b6a4: add             lr, PP, #0x17, lsl #12  ; [pp+0x178f0] "ClipboardStatusNotifier"
    //     0x87b6a8: ldr             lr, [lr, #0x8f0]
    // 0x87b6ac: stp             lr, x16, [SP]
    // 0x87b6b0: r0 = add()
    //     0x87b6b0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b6b4: ldur            x16, [fp, #-8]
    // 0x87b6b8: r30 = "ClipContext"
    //     0x87b6b8: add             lr, PP, #0x17, lsl #12  ; [pp+0x178f8] "ClipContext"
    //     0x87b6bc: ldr             lr, [lr, #0x8f8]
    // 0x87b6c0: stp             lr, x16, [SP]
    // 0x87b6c4: r0 = add()
    //     0x87b6c4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b6c8: ldur            x16, [fp, #-8]
    // 0x87b6cc: r30 = "ClipOval"
    //     0x87b6cc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17900] "ClipOval"
    //     0x87b6d0: ldr             lr, [lr, #0x900]
    // 0x87b6d4: stp             lr, x16, [SP]
    // 0x87b6d8: r0 = add()
    //     0x87b6d8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b6dc: ldur            x16, [fp, #-8]
    // 0x87b6e0: r30 = "ClipPath"
    //     0x87b6e0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17908] "ClipPath"
    //     0x87b6e4: ldr             lr, [lr, #0x908]
    // 0x87b6e8: stp             lr, x16, [SP]
    // 0x87b6ec: r0 = add()
    //     0x87b6ec: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b6f0: ldur            x16, [fp, #-8]
    // 0x87b6f4: r30 = "ClipRect"
    //     0x87b6f4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17910] "ClipRect"
    //     0x87b6f8: ldr             lr, [lr, #0x910]
    // 0x87b6fc: stp             lr, x16, [SP]
    // 0x87b700: r0 = add()
    //     0x87b700: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b704: ldur            x16, [fp, #-8]
    // 0x87b708: r30 = "ClipRRect"
    //     0x87b708: add             lr, PP, #0x17, lsl #12  ; [pp+0x17918] "ClipRRect"
    //     0x87b70c: ldr             lr, [lr, #0x918]
    // 0x87b710: stp             lr, x16, [SP]
    // 0x87b714: r0 = add()
    //     0x87b714: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b718: ldur            x16, [fp, #-8]
    // 0x87b71c: r30 = "Color"
    //     0x87b71c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17920] "Color"
    //     0x87b720: ldr             lr, [lr, #0x920]
    // 0x87b724: stp             lr, x16, [SP]
    // 0x87b728: r0 = add()
    //     0x87b728: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b72c: ldur            x16, [fp, #-8]
    // 0x87b730: r30 = "ColoredBox"
    //     0x87b730: add             lr, PP, #0x17, lsl #12  ; [pp+0x17928] "ColoredBox"
    //     0x87b734: ldr             lr, [lr, #0x928]
    // 0x87b738: stp             lr, x16, [SP]
    // 0x87b73c: r0 = add()
    //     0x87b73c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b740: ldur            x16, [fp, #-8]
    // 0x87b744: r30 = "ColorFilter"
    //     0x87b744: add             lr, PP, #0x17, lsl #12  ; [pp+0x17930] "ColorFilter"
    //     0x87b748: ldr             lr, [lr, #0x930]
    // 0x87b74c: stp             lr, x16, [SP]
    // 0x87b750: r0 = add()
    //     0x87b750: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b754: ldur            x16, [fp, #-8]
    // 0x87b758: r30 = "ColorFiltered"
    //     0x87b758: add             lr, PP, #0x17, lsl #12  ; [pp+0x17938] "ColorFiltered"
    //     0x87b75c: ldr             lr, [lr, #0x938]
    // 0x87b760: stp             lr, x16, [SP]
    // 0x87b764: r0 = add()
    //     0x87b764: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b768: ldur            x16, [fp, #-8]
    // 0x87b76c: r30 = "ColorProperty"
    //     0x87b76c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17940] "ColorProperty"
    //     0x87b770: ldr             lr, [lr, #0x940]
    // 0x87b774: stp             lr, x16, [SP]
    // 0x87b778: r0 = add()
    //     0x87b778: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b77c: ldur            x16, [fp, #-8]
    // 0x87b780: r30 = "ColorSwatch"
    //     0x87b780: add             lr, PP, #0xe, lsl #12  ; [pp+0xee08] "ColorSwatch"
    //     0x87b784: ldr             lr, [lr, #0xe08]
    // 0x87b788: stp             lr, x16, [SP]
    // 0x87b78c: r0 = add()
    //     0x87b78c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b790: ldur            x16, [fp, #-8]
    // 0x87b794: r30 = "ColorTween"
    //     0x87b794: add             lr, PP, #0x17, lsl #12  ; [pp+0x17948] "ColorTween"
    //     0x87b798: ldr             lr, [lr, #0x948]
    // 0x87b79c: stp             lr, x16, [SP]
    // 0x87b7a0: r0 = add()
    //     0x87b7a0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b7a4: ldur            x16, [fp, #-8]
    // 0x87b7a8: r30 = "Column"
    //     0x87b7a8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17950] "Column"
    //     0x87b7ac: ldr             lr, [lr, #0x950]
    // 0x87b7b0: stp             lr, x16, [SP]
    // 0x87b7b4: r0 = add()
    //     0x87b7b4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b7b8: ldur            x16, [fp, #-8]
    // 0x87b7bc: r30 = "ComponentElement"
    //     0x87b7bc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17958] "ComponentElement"
    //     0x87b7c0: ldr             lr, [lr, #0x958]
    // 0x87b7c4: stp             lr, x16, [SP]
    // 0x87b7c8: r0 = add()
    //     0x87b7c8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b7cc: ldur            x16, [fp, #-8]
    // 0x87b7d0: r30 = "CompositedTransformFollower"
    //     0x87b7d0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17960] "CompositedTransformFollower"
    //     0x87b7d4: ldr             lr, [lr, #0x960]
    // 0x87b7d8: stp             lr, x16, [SP]
    // 0x87b7dc: r0 = add()
    //     0x87b7dc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b7e0: ldur            x16, [fp, #-8]
    // 0x87b7e4: r30 = "CompositedTransformTarget"
    //     0x87b7e4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17968] "CompositedTransformTarget"
    //     0x87b7e8: ldr             lr, [lr, #0x968]
    // 0x87b7ec: stp             lr, x16, [SP]
    // 0x87b7f0: r0 = add()
    //     0x87b7f0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b7f4: ldur            x16, [fp, #-8]
    // 0x87b7f8: r30 = "CompoundAnimation"
    //     0x87b7f8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17970] "CompoundAnimation"
    //     0x87b7fc: ldr             lr, [lr, #0x970]
    // 0x87b800: stp             lr, x16, [SP]
    // 0x87b804: r0 = add()
    //     0x87b804: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b808: ldur            x16, [fp, #-8]
    // 0x87b80c: r30 = "ConstantTween"
    //     0x87b80c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17978] "ConstantTween"
    //     0x87b810: ldr             lr, [lr, #0x978]
    // 0x87b814: stp             lr, x16, [SP]
    // 0x87b818: r0 = add()
    //     0x87b818: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b81c: ldur            x16, [fp, #-8]
    // 0x87b820: r30 = "ConstrainedBox"
    //     0x87b820: add             lr, PP, #0x17, lsl #12  ; [pp+0x17980] "ConstrainedBox"
    //     0x87b824: ldr             lr, [lr, #0x980]
    // 0x87b828: stp             lr, x16, [SP]
    // 0x87b82c: r0 = add()
    //     0x87b82c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b830: ldur            x16, [fp, #-8]
    // 0x87b834: r30 = "ConstrainedLayoutBuilder"
    //     0x87b834: add             lr, PP, #0x17, lsl #12  ; [pp+0x17988] "ConstrainedLayoutBuilder"
    //     0x87b838: ldr             lr, [lr, #0x988]
    // 0x87b83c: stp             lr, x16, [SP]
    // 0x87b840: r0 = add()
    //     0x87b840: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b844: ldur            x16, [fp, #-8]
    // 0x87b848: r30 = "ConstraintsTransformBox"
    //     0x87b848: add             lr, PP, #0x17, lsl #12  ; [pp+0x17990] "ConstraintsTransformBox"
    //     0x87b84c: ldr             lr, [lr, #0x990]
    // 0x87b850: stp             lr, x16, [SP]
    // 0x87b854: r0 = add()
    //     0x87b854: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b858: ldur            x16, [fp, #-8]
    // 0x87b85c: r30 = "Container"
    //     0x87b85c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17998] "Container"
    //     0x87b860: ldr             lr, [lr, #0x998]
    // 0x87b864: stp             lr, x16, [SP]
    // 0x87b868: r0 = add()
    //     0x87b868: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b86c: ldur            x16, [fp, #-8]
    // 0x87b870: r30 = "ContentInsertionConfiguration"
    //     0x87b870: add             lr, PP, #0x17, lsl #12  ; [pp+0x179a0] "ContentInsertionConfiguration"
    //     0x87b874: ldr             lr, [lr, #0x9a0]
    // 0x87b878: stp             lr, x16, [SP]
    // 0x87b87c: r0 = add()
    //     0x87b87c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b880: ldur            x16, [fp, #-8]
    // 0x87b884: r30 = "ContextAction"
    //     0x87b884: add             lr, PP, #0x17, lsl #12  ; [pp+0x179a8] "ContextAction"
    //     0x87b888: ldr             lr, [lr, #0x9a8]
    // 0x87b88c: stp             lr, x16, [SP]
    // 0x87b890: r0 = add()
    //     0x87b890: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b894: ldur            x16, [fp, #-8]
    // 0x87b898: r30 = "ContextMenuButtonItem"
    //     0x87b898: add             lr, PP, #0x17, lsl #12  ; [pp+0x179b0] "ContextMenuButtonItem"
    //     0x87b89c: ldr             lr, [lr, #0x9b0]
    // 0x87b8a0: stp             lr, x16, [SP]
    // 0x87b8a4: r0 = add()
    //     0x87b8a4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b8a8: ldur            x16, [fp, #-8]
    // 0x87b8ac: r30 = "ContextMenuController"
    //     0x87b8ac: add             lr, PP, #0x17, lsl #12  ; [pp+0x179b8] "ContextMenuController"
    //     0x87b8b0: ldr             lr, [lr, #0x9b8]
    // 0x87b8b4: stp             lr, x16, [SP]
    // 0x87b8b8: r0 = add()
    //     0x87b8b8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b8bc: ldur            x16, [fp, #-8]
    // 0x87b8c0: r30 = "ContinuousRectangleBorder"
    //     0x87b8c0: add             lr, PP, #0x17, lsl #12  ; [pp+0x179c0] "ContinuousRectangleBorder"
    //     0x87b8c4: ldr             lr, [lr, #0x9c0]
    // 0x87b8c8: stp             lr, x16, [SP]
    // 0x87b8cc: r0 = add()
    //     0x87b8cc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b8d0: ldur            x16, [fp, #-8]
    // 0x87b8d4: r30 = "CopySelectionTextIntent"
    //     0x87b8d4: add             lr, PP, #0x17, lsl #12  ; [pp+0x179c8] "CopySelectionTextIntent"
    //     0x87b8d8: ldr             lr, [lr, #0x9c8]
    // 0x87b8dc: stp             lr, x16, [SP]
    // 0x87b8e0: r0 = add()
    //     0x87b8e0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b8e4: ldur            x16, [fp, #-8]
    // 0x87b8e8: r30 = "Cubic"
    //     0x87b8e8: ldr             lr, [PP, #0x7468]  ; [pp+0x7468] "Cubic"
    // 0x87b8ec: stp             lr, x16, [SP]
    // 0x87b8f0: r0 = add()
    //     0x87b8f0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b8f4: ldur            x16, [fp, #-8]
    // 0x87b8f8: r30 = "Curve"
    //     0x87b8f8: add             lr, PP, #0x17, lsl #12  ; [pp+0x179d0] "Curve"
    //     0x87b8fc: ldr             lr, [lr, #0x9d0]
    // 0x87b900: stp             lr, x16, [SP]
    // 0x87b904: r0 = add()
    //     0x87b904: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b908: ldur            x16, [fp, #-8]
    // 0x87b90c: r30 = "Curve2D"
    //     0x87b90c: add             lr, PP, #0x17, lsl #12  ; [pp+0x179d8] "Curve2D"
    //     0x87b910: ldr             lr, [lr, #0x9d8]
    // 0x87b914: stp             lr, x16, [SP]
    // 0x87b918: r0 = add()
    //     0x87b918: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b91c: ldur            x16, [fp, #-8]
    // 0x87b920: r30 = "Curve2DSample"
    //     0x87b920: add             lr, PP, #0x17, lsl #12  ; [pp+0x179e0] "Curve2DSample"
    //     0x87b924: ldr             lr, [lr, #0x9e0]
    // 0x87b928: stp             lr, x16, [SP]
    // 0x87b92c: r0 = add()
    //     0x87b92c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b930: ldur            x16, [fp, #-8]
    // 0x87b934: r30 = "CurvedAnimation"
    //     0x87b934: add             lr, PP, #0x17, lsl #12  ; [pp+0x179e8] "CurvedAnimation"
    //     0x87b938: ldr             lr, [lr, #0x9e8]
    // 0x87b93c: stp             lr, x16, [SP]
    // 0x87b940: r0 = add()
    //     0x87b940: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b944: ldur            x16, [fp, #-8]
    // 0x87b948: r30 = "Curves"
    //     0x87b948: add             lr, PP, #0x17, lsl #12  ; [pp+0x179f0] "Curves"
    //     0x87b94c: ldr             lr, [lr, #0x9f0]
    // 0x87b950: stp             lr, x16, [SP]
    // 0x87b954: r0 = add()
    //     0x87b954: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b958: ldur            x16, [fp, #-8]
    // 0x87b95c: r30 = "CurveTween"
    //     0x87b95c: add             lr, PP, #0x17, lsl #12  ; [pp+0x179f8] "CurveTween"
    //     0x87b960: ldr             lr, [lr, #0x9f8]
    // 0x87b964: stp             lr, x16, [SP]
    // 0x87b968: r0 = add()
    //     0x87b968: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b96c: ldur            x16, [fp, #-8]
    // 0x87b970: r30 = "CustomClipper"
    //     0x87b970: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a00] "CustomClipper"
    //     0x87b974: ldr             lr, [lr, #0xa00]
    // 0x87b978: stp             lr, x16, [SP]
    // 0x87b97c: r0 = add()
    //     0x87b97c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b980: ldur            x16, [fp, #-8]
    // 0x87b984: r30 = "CustomMultiChildLayout"
    //     0x87b984: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a08] "CustomMultiChildLayout"
    //     0x87b988: ldr             lr, [lr, #0xa08]
    // 0x87b98c: stp             lr, x16, [SP]
    // 0x87b990: r0 = add()
    //     0x87b990: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b994: ldur            x16, [fp, #-8]
    // 0x87b998: r30 = "CustomPaint"
    //     0x87b998: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a10] "CustomPaint"
    //     0x87b99c: ldr             lr, [lr, #0xa10]
    // 0x87b9a0: stp             lr, x16, [SP]
    // 0x87b9a4: r0 = add()
    //     0x87b9a4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b9a8: ldur            x16, [fp, #-8]
    // 0x87b9ac: r30 = "CustomPainter"
    //     0x87b9ac: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a18] "CustomPainter"
    //     0x87b9b0: ldr             lr, [lr, #0xa18]
    // 0x87b9b4: stp             lr, x16, [SP]
    // 0x87b9b8: r0 = add()
    //     0x87b9b8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b9bc: ldur            x16, [fp, #-8]
    // 0x87b9c0: r30 = "CustomPainterSemantics"
    //     0x87b9c0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a20] "CustomPainterSemantics"
    //     0x87b9c4: ldr             lr, [lr, #0xa20]
    // 0x87b9c8: stp             lr, x16, [SP]
    // 0x87b9cc: r0 = add()
    //     0x87b9cc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b9d0: ldur            x16, [fp, #-8]
    // 0x87b9d4: r30 = "CustomScrollView"
    //     0x87b9d4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a28] "CustomScrollView"
    //     0x87b9d8: ldr             lr, [lr, #0xa28]
    // 0x87b9dc: stp             lr, x16, [SP]
    // 0x87b9e0: r0 = add()
    //     0x87b9e0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b9e4: ldur            x16, [fp, #-8]
    // 0x87b9e8: r30 = "CustomSingleChildLayout"
    //     0x87b9e8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a30] "CustomSingleChildLayout"
    //     0x87b9ec: ldr             lr, [lr, #0xa30]
    // 0x87b9f0: stp             lr, x16, [SP]
    // 0x87b9f4: r0 = add()
    //     0x87b9f4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87b9f8: ldur            x16, [fp, #-8]
    // 0x87b9fc: r30 = "DebugCreator"
    //     0x87b9fc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a38] "DebugCreator"
    //     0x87ba00: ldr             lr, [lr, #0xa38]
    // 0x87ba04: stp             lr, x16, [SP]
    // 0x87ba08: r0 = add()
    //     0x87ba08: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ba0c: ldur            x16, [fp, #-8]
    // 0x87ba10: r30 = "DecoratedBox"
    //     0x87ba10: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a40] "DecoratedBox"
    //     0x87ba14: ldr             lr, [lr, #0xa40]
    // 0x87ba18: stp             lr, x16, [SP]
    // 0x87ba1c: r0 = add()
    //     0x87ba1c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ba20: ldur            x16, [fp, #-8]
    // 0x87ba24: r30 = "DecoratedBoxTransition"
    //     0x87ba24: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a48] "DecoratedBoxTransition"
    //     0x87ba28: ldr             lr, [lr, #0xa48]
    // 0x87ba2c: stp             lr, x16, [SP]
    // 0x87ba30: r0 = add()
    //     0x87ba30: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ba34: ldur            x16, [fp, #-8]
    // 0x87ba38: r30 = "Decoration"
    //     0x87ba38: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a50] "Decoration"
    //     0x87ba3c: ldr             lr, [lr, #0xa50]
    // 0x87ba40: stp             lr, x16, [SP]
    // 0x87ba44: r0 = add()
    //     0x87ba44: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ba48: ldur            x16, [fp, #-8]
    // 0x87ba4c: r30 = "DecorationImage"
    //     0x87ba4c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a58] "DecorationImage"
    //     0x87ba50: ldr             lr, [lr, #0xa58]
    // 0x87ba54: stp             lr, x16, [SP]
    // 0x87ba58: r0 = add()
    //     0x87ba58: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ba5c: ldur            x16, [fp, #-8]
    // 0x87ba60: r30 = "DecorationImagePainter"
    //     0x87ba60: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a60] "DecorationImagePainter"
    //     0x87ba64: ldr             lr, [lr, #0xa60]
    // 0x87ba68: stp             lr, x16, [SP]
    // 0x87ba6c: r0 = add()
    //     0x87ba6c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ba70: ldur            x16, [fp, #-8]
    // 0x87ba74: r30 = "DecorationTween"
    //     0x87ba74: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a68] "DecorationTween"
    //     0x87ba78: ldr             lr, [lr, #0xa68]
    // 0x87ba7c: stp             lr, x16, [SP]
    // 0x87ba80: r0 = add()
    //     0x87ba80: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ba84: ldur            x16, [fp, #-8]
    // 0x87ba88: r30 = "DefaultAssetBundle"
    //     0x87ba88: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a70] "DefaultAssetBundle"
    //     0x87ba8c: ldr             lr, [lr, #0xa70]
    // 0x87ba90: stp             lr, x16, [SP]
    // 0x87ba94: r0 = add()
    //     0x87ba94: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ba98: ldur            x16, [fp, #-8]
    // 0x87ba9c: r30 = "DefaultPlatformMenuDelegate"
    //     0x87ba9c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a78] "DefaultPlatformMenuDelegate"
    //     0x87baa0: ldr             lr, [lr, #0xa78]
    // 0x87baa4: stp             lr, x16, [SP]
    // 0x87baa8: r0 = add()
    //     0x87baa8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87baac: ldur            x16, [fp, #-8]
    // 0x87bab0: r30 = "DefaultSelectionStyle"
    //     0x87bab0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a80] "DefaultSelectionStyle"
    //     0x87bab4: ldr             lr, [lr, #0xa80]
    // 0x87bab8: stp             lr, x16, [SP]
    // 0x87babc: r0 = add()
    //     0x87babc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bac0: ldur            x16, [fp, #-8]
    // 0x87bac4: r30 = "DefaultTextEditingShortcuts"
    //     0x87bac4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a88] "DefaultTextEditingShortcuts"
    //     0x87bac8: ldr             lr, [lr, #0xa88]
    // 0x87bacc: stp             lr, x16, [SP]
    // 0x87bad0: r0 = add()
    //     0x87bad0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bad4: ldur            x16, [fp, #-8]
    // 0x87bad8: r30 = "DefaultTextHeightBehavior"
    //     0x87bad8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a90] "DefaultTextHeightBehavior"
    //     0x87badc: ldr             lr, [lr, #0xa90]
    // 0x87bae0: stp             lr, x16, [SP]
    // 0x87bae4: r0 = add()
    //     0x87bae4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bae8: ldur            x16, [fp, #-8]
    // 0x87baec: r30 = "DefaultTextStyle"
    //     0x87baec: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a98] "DefaultTextStyle"
    //     0x87baf0: ldr             lr, [lr, #0xa98]
    // 0x87baf4: stp             lr, x16, [SP]
    // 0x87baf8: r0 = add()
    //     0x87baf8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bafc: ldur            x16, [fp, #-8]
    // 0x87bb00: r30 = "DefaultTextStyleTransition"
    //     0x87bb00: add             lr, PP, #0x17, lsl #12  ; [pp+0x17aa0] "DefaultTextStyleTransition"
    //     0x87bb04: ldr             lr, [lr, #0xaa0]
    // 0x87bb08: stp             lr, x16, [SP]
    // 0x87bb0c: r0 = add()
    //     0x87bb0c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bb10: ldur            x16, [fp, #-8]
    // 0x87bb14: r30 = "DefaultTransitionDelegate"
    //     0x87bb14: add             lr, PP, #0x17, lsl #12  ; [pp+0x17aa8] "DefaultTransitionDelegate"
    //     0x87bb18: ldr             lr, [lr, #0xaa8]
    // 0x87bb1c: stp             lr, x16, [SP]
    // 0x87bb20: r0 = add()
    //     0x87bb20: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bb24: ldur            x16, [fp, #-8]
    // 0x87bb28: r30 = "DefaultWidgetsLocalizations"
    //     0x87bb28: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ab0] "DefaultWidgetsLocalizations"
    //     0x87bb2c: ldr             lr, [lr, #0xab0]
    // 0x87bb30: stp             lr, x16, [SP]
    // 0x87bb34: r0 = add()
    //     0x87bb34: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bb38: ldur            x16, [fp, #-8]
    // 0x87bb3c: r30 = "DeleteCharacterIntent"
    //     0x87bb3c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ab8] "DeleteCharacterIntent"
    //     0x87bb40: ldr             lr, [lr, #0xab8]
    // 0x87bb44: stp             lr, x16, [SP]
    // 0x87bb48: r0 = add()
    //     0x87bb48: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bb4c: ldur            x16, [fp, #-8]
    // 0x87bb50: r30 = "DeleteToLineBreakIntent"
    //     0x87bb50: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ac0] "DeleteToLineBreakIntent"
    //     0x87bb54: ldr             lr, [lr, #0xac0]
    // 0x87bb58: stp             lr, x16, [SP]
    // 0x87bb5c: r0 = add()
    //     0x87bb5c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bb60: ldur            x16, [fp, #-8]
    // 0x87bb64: r30 = "DeleteToNextWordBoundaryIntent"
    //     0x87bb64: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ac8] "DeleteToNextWordBoundaryIntent"
    //     0x87bb68: ldr             lr, [lr, #0xac8]
    // 0x87bb6c: stp             lr, x16, [SP]
    // 0x87bb70: r0 = add()
    //     0x87bb70: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bb74: ldur            x16, [fp, #-8]
    // 0x87bb78: r30 = "DesktopTextSelectionToolbarLayoutDelegate"
    //     0x87bb78: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ad0] "DesktopTextSelectionToolbarLayoutDelegate"
    //     0x87bb7c: ldr             lr, [lr, #0xad0]
    // 0x87bb80: stp             lr, x16, [SP]
    // 0x87bb84: r0 = add()
    //     0x87bb84: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bb88: ldur            x16, [fp, #-8]
    // 0x87bb8c: r30 = "DevToolsDeepLinkProperty"
    //     0x87bb8c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ad8] "DevToolsDeepLinkProperty"
    //     0x87bb90: ldr             lr, [lr, #0xad8]
    // 0x87bb94: stp             lr, x16, [SP]
    // 0x87bb98: r0 = add()
    //     0x87bb98: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bb9c: ldur            x16, [fp, #-8]
    // 0x87bba0: r30 = "DiagnosticsNode"
    //     0x87bba0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ae0] "DiagnosticsNode"
    //     0x87bba4: ldr             lr, [lr, #0xae0]
    // 0x87bba8: stp             lr, x16, [SP]
    // 0x87bbac: r0 = add()
    //     0x87bbac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bbb0: ldur            x16, [fp, #-8]
    // 0x87bbb4: r30 = "DirectionalCaretMovementIntent"
    //     0x87bbb4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ae8] "DirectionalCaretMovementIntent"
    //     0x87bbb8: ldr             lr, [lr, #0xae8]
    // 0x87bbbc: stp             lr, x16, [SP]
    // 0x87bbc0: r0 = add()
    //     0x87bbc0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bbc4: ldur            x16, [fp, #-8]
    // 0x87bbc8: r30 = "DirectionalFocusAction"
    //     0x87bbc8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17af0] "DirectionalFocusAction"
    //     0x87bbcc: ldr             lr, [lr, #0xaf0]
    // 0x87bbd0: stp             lr, x16, [SP]
    // 0x87bbd4: r0 = add()
    //     0x87bbd4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bbd8: ldur            x16, [fp, #-8]
    // 0x87bbdc: r30 = "DirectionalFocusIntent"
    //     0x87bbdc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17af8] "DirectionalFocusIntent"
    //     0x87bbe0: ldr             lr, [lr, #0xaf8]
    // 0x87bbe4: stp             lr, x16, [SP]
    // 0x87bbe8: r0 = add()
    //     0x87bbe8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bbec: ldur            x16, [fp, #-8]
    // 0x87bbf0: r30 = "Directionality"
    //     0x87bbf0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b00] "Directionality"
    //     0x87bbf4: ldr             lr, [lr, #0xb00]
    // 0x87bbf8: stp             lr, x16, [SP]
    // 0x87bbfc: r0 = add()
    //     0x87bbfc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bc00: ldur            x16, [fp, #-8]
    // 0x87bc04: r30 = "DirectionalTextEditingIntent"
    //     0x87bc04: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b08] "DirectionalTextEditingIntent"
    //     0x87bc08: ldr             lr, [lr, #0xb08]
    // 0x87bc0c: stp             lr, x16, [SP]
    // 0x87bc10: r0 = add()
    //     0x87bc10: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bc14: ldur            x16, [fp, #-8]
    // 0x87bc18: r30 = "DismissAction"
    //     0x87bc18: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b10] "DismissAction"
    //     0x87bc1c: ldr             lr, [lr, #0xb10]
    // 0x87bc20: stp             lr, x16, [SP]
    // 0x87bc24: r0 = add()
    //     0x87bc24: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bc28: ldur            x16, [fp, #-8]
    // 0x87bc2c: r30 = "Dismissible"
    //     0x87bc2c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b18] "Dismissible"
    //     0x87bc30: ldr             lr, [lr, #0xb18]
    // 0x87bc34: stp             lr, x16, [SP]
    // 0x87bc38: r0 = add()
    //     0x87bc38: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bc3c: ldur            x16, [fp, #-8]
    // 0x87bc40: r30 = "DismissIntent"
    //     0x87bc40: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b20] "DismissIntent"
    //     0x87bc44: ldr             lr, [lr, #0xb20]
    // 0x87bc48: stp             lr, x16, [SP]
    // 0x87bc4c: r0 = add()
    //     0x87bc4c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bc50: ldur            x16, [fp, #-8]
    // 0x87bc54: r30 = "DismissUpdateDetails"
    //     0x87bc54: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b28] "DismissUpdateDetails"
    //     0x87bc58: ldr             lr, [lr, #0xb28]
    // 0x87bc5c: stp             lr, x16, [SP]
    // 0x87bc60: r0 = add()
    //     0x87bc60: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bc64: ldur            x16, [fp, #-8]
    // 0x87bc68: r30 = "DisplayFeatureSubScreen"
    //     0x87bc68: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b30] "DisplayFeatureSubScreen"
    //     0x87bc6c: ldr             lr, [lr, #0xb30]
    // 0x87bc70: stp             lr, x16, [SP]
    // 0x87bc74: r0 = add()
    //     0x87bc74: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bc78: ldur            x16, [fp, #-8]
    // 0x87bc7c: r30 = "DisposableBuildContext"
    //     0x87bc7c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b38] "DisposableBuildContext"
    //     0x87bc80: ldr             lr, [lr, #0xb38]
    // 0x87bc84: stp             lr, x16, [SP]
    // 0x87bc88: r0 = add()
    //     0x87bc88: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bc8c: ldur            x16, [fp, #-8]
    // 0x87bc90: r30 = "DoNothingAction"
    //     0x87bc90: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b40] "DoNothingAction"
    //     0x87bc94: ldr             lr, [lr, #0xb40]
    // 0x87bc98: stp             lr, x16, [SP]
    // 0x87bc9c: r0 = add()
    //     0x87bc9c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bca0: ldur            x16, [fp, #-8]
    // 0x87bca4: r30 = "DoNothingAndStopPropagationIntent"
    //     0x87bca4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b48] "DoNothingAndStopPropagationIntent"
    //     0x87bca8: ldr             lr, [lr, #0xb48]
    // 0x87bcac: stp             lr, x16, [SP]
    // 0x87bcb0: r0 = add()
    //     0x87bcb0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bcb4: ldur            x16, [fp, #-8]
    // 0x87bcb8: r30 = "DoNothingAndStopPropagationTextIntent"
    //     0x87bcb8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b50] "DoNothingAndStopPropagationTextIntent"
    //     0x87bcbc: ldr             lr, [lr, #0xb50]
    // 0x87bcc0: stp             lr, x16, [SP]
    // 0x87bcc4: r0 = add()
    //     0x87bcc4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bcc8: ldur            x16, [fp, #-8]
    // 0x87bccc: r30 = "DoNothingIntent"
    //     0x87bccc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b58] "DoNothingIntent"
    //     0x87bcd0: ldr             lr, [lr, #0xb58]
    // 0x87bcd4: stp             lr, x16, [SP]
    // 0x87bcd8: r0 = add()
    //     0x87bcd8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bcdc: ldur            x16, [fp, #-8]
    // 0x87bce0: r30 = "DragDownDetails"
    //     0x87bce0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b60] "DragDownDetails"
    //     0x87bce4: ldr             lr, [lr, #0xb60]
    // 0x87bce8: stp             lr, x16, [SP]
    // 0x87bcec: r0 = add()
    //     0x87bcec: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bcf0: ldur            x16, [fp, #-8]
    // 0x87bcf4: r30 = "DragEndDetails"
    //     0x87bcf4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b68] "DragEndDetails"
    //     0x87bcf8: ldr             lr, [lr, #0xb68]
    // 0x87bcfc: stp             lr, x16, [SP]
    // 0x87bd00: r0 = add()
    //     0x87bd00: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bd04: ldur            x16, [fp, #-8]
    // 0x87bd08: r30 = "Draggable"
    //     0x87bd08: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b70] "Draggable"
    //     0x87bd0c: ldr             lr, [lr, #0xb70]
    // 0x87bd10: stp             lr, x16, [SP]
    // 0x87bd14: r0 = add()
    //     0x87bd14: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bd18: ldur            x16, [fp, #-8]
    // 0x87bd1c: r30 = "DraggableDetails"
    //     0x87bd1c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b78] "DraggableDetails"
    //     0x87bd20: ldr             lr, [lr, #0xb78]
    // 0x87bd24: stp             lr, x16, [SP]
    // 0x87bd28: r0 = add()
    //     0x87bd28: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bd2c: ldur            x16, [fp, #-8]
    // 0x87bd30: r30 = "DraggableScrollableActuator"
    //     0x87bd30: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b80] "DraggableScrollableActuator"
    //     0x87bd34: ldr             lr, [lr, #0xb80]
    // 0x87bd38: stp             lr, x16, [SP]
    // 0x87bd3c: r0 = add()
    //     0x87bd3c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bd40: ldur            x16, [fp, #-8]
    // 0x87bd44: r30 = "DraggableScrollableController"
    //     0x87bd44: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b88] "DraggableScrollableController"
    //     0x87bd48: ldr             lr, [lr, #0xb88]
    // 0x87bd4c: stp             lr, x16, [SP]
    // 0x87bd50: r0 = add()
    //     0x87bd50: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bd54: ldur            x16, [fp, #-8]
    // 0x87bd58: r30 = "DraggableScrollableNotification"
    //     0x87bd58: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b90] "DraggableScrollableNotification"
    //     0x87bd5c: ldr             lr, [lr, #0xb90]
    // 0x87bd60: stp             lr, x16, [SP]
    // 0x87bd64: r0 = add()
    //     0x87bd64: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bd68: ldur            x16, [fp, #-8]
    // 0x87bd6c: r30 = "DraggableScrollableSheet"
    //     0x87bd6c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b98] "DraggableScrollableSheet"
    //     0x87bd70: ldr             lr, [lr, #0xb98]
    // 0x87bd74: stp             lr, x16, [SP]
    // 0x87bd78: r0 = add()
    //     0x87bd78: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bd7c: ldur            x16, [fp, #-8]
    // 0x87bd80: r30 = "DragScrollActivity"
    //     0x87bd80: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ba0] "DragScrollActivity"
    //     0x87bd84: ldr             lr, [lr, #0xba0]
    // 0x87bd88: stp             lr, x16, [SP]
    // 0x87bd8c: r0 = add()
    //     0x87bd8c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bd90: ldur            x16, [fp, #-8]
    // 0x87bd94: r30 = "DragStartDetails"
    //     0x87bd94: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ba8] "DragStartDetails"
    //     0x87bd98: ldr             lr, [lr, #0xba8]
    // 0x87bd9c: stp             lr, x16, [SP]
    // 0x87bda0: r0 = add()
    //     0x87bda0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bda4: ldur            x16, [fp, #-8]
    // 0x87bda8: r30 = "DragTarget"
    //     0x87bda8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17bb0] "DragTarget"
    //     0x87bdac: ldr             lr, [lr, #0xbb0]
    // 0x87bdb0: stp             lr, x16, [SP]
    // 0x87bdb4: r0 = add()
    //     0x87bdb4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bdb8: ldur            x16, [fp, #-8]
    // 0x87bdbc: r30 = "DragTargetDetails"
    //     0x87bdbc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17bb8] "DragTargetDetails"
    //     0x87bdc0: ldr             lr, [lr, #0xbb8]
    // 0x87bdc4: stp             lr, x16, [SP]
    // 0x87bdc8: r0 = add()
    //     0x87bdc8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bdcc: ldur            x16, [fp, #-8]
    // 0x87bdd0: r30 = "DragUpdateDetails"
    //     0x87bdd0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17bc0] "DragUpdateDetails"
    //     0x87bdd4: ldr             lr, [lr, #0xbc0]
    // 0x87bdd8: stp             lr, x16, [SP]
    // 0x87bddc: r0 = add()
    //     0x87bddc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bde0: ldur            x16, [fp, #-8]
    // 0x87bde4: r30 = "DrivenScrollActivity"
    //     0x87bde4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17bc8] "DrivenScrollActivity"
    //     0x87bde8: ldr             lr, [lr, #0xbc8]
    // 0x87bdec: stp             lr, x16, [SP]
    // 0x87bdf0: r0 = add()
    //     0x87bdf0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bdf4: ldur            x16, [fp, #-8]
    // 0x87bdf8: r30 = "DualTransitionBuilder"
    //     0x87bdf8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17bd0] "DualTransitionBuilder"
    //     0x87bdfc: ldr             lr, [lr, #0xbd0]
    // 0x87be00: stp             lr, x16, [SP]
    // 0x87be04: r0 = add()
    //     0x87be04: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87be08: ldur            x16, [fp, #-8]
    // 0x87be0c: r30 = "EdgeDraggingAutoScroller"
    //     0x87be0c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17bd8] "EdgeDraggingAutoScroller"
    //     0x87be10: ldr             lr, [lr, #0xbd8]
    // 0x87be14: stp             lr, x16, [SP]
    // 0x87be18: r0 = add()
    //     0x87be18: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87be1c: ldur            x16, [fp, #-8]
    // 0x87be20: r30 = "EdgeInsets"
    //     0x87be20: add             lr, PP, #0x17, lsl #12  ; [pp+0x17be0] "EdgeInsets"
    //     0x87be24: ldr             lr, [lr, #0xbe0]
    // 0x87be28: stp             lr, x16, [SP]
    // 0x87be2c: r0 = add()
    //     0x87be2c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87be30: ldur            x16, [fp, #-8]
    // 0x87be34: r30 = "EdgeInsetsDirectional"
    //     0x87be34: add             lr, PP, #0x17, lsl #12  ; [pp+0x17be8] "EdgeInsetsDirectional"
    //     0x87be38: ldr             lr, [lr, #0xbe8]
    // 0x87be3c: stp             lr, x16, [SP]
    // 0x87be40: r0 = add()
    //     0x87be40: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87be44: ldur            x16, [fp, #-8]
    // 0x87be48: r30 = "EdgeInsetsGeometry"
    //     0x87be48: add             lr, PP, #0x17, lsl #12  ; [pp+0x17bf0] "EdgeInsetsGeometry"
    //     0x87be4c: ldr             lr, [lr, #0xbf0]
    // 0x87be50: stp             lr, x16, [SP]
    // 0x87be54: r0 = add()
    //     0x87be54: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87be58: ldur            x16, [fp, #-8]
    // 0x87be5c: r30 = "EdgeInsetsGeometryTween"
    //     0x87be5c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17bf8] "EdgeInsetsGeometryTween"
    //     0x87be60: ldr             lr, [lr, #0xbf8]
    // 0x87be64: stp             lr, x16, [SP]
    // 0x87be68: r0 = add()
    //     0x87be68: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87be6c: ldur            x16, [fp, #-8]
    // 0x87be70: r30 = "EdgeInsetsTween"
    //     0x87be70: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c00] "EdgeInsetsTween"
    //     0x87be74: ldr             lr, [lr, #0xc00]
    // 0x87be78: stp             lr, x16, [SP]
    // 0x87be7c: r0 = add()
    //     0x87be7c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87be80: ldur            x16, [fp, #-8]
    // 0x87be84: r30 = "EditableText"
    //     0x87be84: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c08] "EditableText"
    //     0x87be88: ldr             lr, [lr, #0xc08]
    // 0x87be8c: stp             lr, x16, [SP]
    // 0x87be90: r0 = add()
    //     0x87be90: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87be94: ldur            x16, [fp, #-8]
    // 0x87be98: r30 = "EditableTextState"
    //     0x87be98: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c10] "EditableTextState"
    //     0x87be9c: ldr             lr, [lr, #0xc10]
    // 0x87bea0: stp             lr, x16, [SP]
    // 0x87bea4: r0 = add()
    //     0x87bea4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bea8: ldur            x16, [fp, #-8]
    // 0x87beac: r30 = "ElasticInCurve"
    //     0x87beac: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c18] "ElasticInCurve"
    //     0x87beb0: ldr             lr, [lr, #0xc18]
    // 0x87beb4: stp             lr, x16, [SP]
    // 0x87beb8: r0 = add()
    //     0x87beb8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bebc: ldur            x16, [fp, #-8]
    // 0x87bec0: r30 = "ElasticInOutCurve"
    //     0x87bec0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c20] "ElasticInOutCurve"
    //     0x87bec4: ldr             lr, [lr, #0xc20]
    // 0x87bec8: stp             lr, x16, [SP]
    // 0x87becc: r0 = add()
    //     0x87becc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bed0: ldur            x16, [fp, #-8]
    // 0x87bed4: r30 = "ElasticOutCurve"
    //     0x87bed4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c28] "ElasticOutCurve"
    //     0x87bed8: ldr             lr, [lr, #0xc28]
    // 0x87bedc: stp             lr, x16, [SP]
    // 0x87bee0: r0 = add()
    //     0x87bee0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bee4: ldur            x16, [fp, #-8]
    // 0x87bee8: r30 = "Element"
    //     0x87bee8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c30] "Element"
    //     0x87beec: ldr             lr, [lr, #0xc30]
    // 0x87bef0: stp             lr, x16, [SP]
    // 0x87bef4: r0 = add()
    //     0x87bef4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bef8: ldur            x16, [fp, #-8]
    // 0x87befc: r30 = "EmptyTextSelectionControls"
    //     0x87befc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c38] "EmptyTextSelectionControls"
    //     0x87bf00: ldr             lr, [lr, #0xc38]
    // 0x87bf04: stp             lr, x16, [SP]
    // 0x87bf08: r0 = add()
    //     0x87bf08: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bf0c: ldur            x16, [fp, #-8]
    // 0x87bf10: r30 = "ErrorDescription"
    //     0x87bf10: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c40] "ErrorDescription"
    //     0x87bf14: ldr             lr, [lr, #0xc40]
    // 0x87bf18: stp             lr, x16, [SP]
    // 0x87bf1c: r0 = add()
    //     0x87bf1c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bf20: ldur            x16, [fp, #-8]
    // 0x87bf24: r30 = "ErrorHint"
    //     0x87bf24: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c48] "ErrorHint"
    //     0x87bf28: ldr             lr, [lr, #0xc48]
    // 0x87bf2c: stp             lr, x16, [SP]
    // 0x87bf30: r0 = add()
    //     0x87bf30: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bf34: ldur            x16, [fp, #-8]
    // 0x87bf38: r30 = "ErrorSummary"
    //     0x87bf38: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c50] "ErrorSummary"
    //     0x87bf3c: ldr             lr, [lr, #0xc50]
    // 0x87bf40: stp             lr, x16, [SP]
    // 0x87bf44: r0 = add()
    //     0x87bf44: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bf48: ldur            x16, [fp, #-8]
    // 0x87bf4c: r30 = "ErrorWidget"
    //     0x87bf4c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c58] "ErrorWidget"
    //     0x87bf50: ldr             lr, [lr, #0xc58]
    // 0x87bf54: stp             lr, x16, [SP]
    // 0x87bf58: r0 = add()
    //     0x87bf58: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bf5c: ldur            x16, [fp, #-8]
    // 0x87bf60: r30 = "ExactAssetImage"
    //     0x87bf60: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c60] "ExactAssetImage"
    //     0x87bf64: ldr             lr, [lr, #0xc60]
    // 0x87bf68: stp             lr, x16, [SP]
    // 0x87bf6c: r0 = add()
    //     0x87bf6c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bf70: ldur            x16, [fp, #-8]
    // 0x87bf74: r30 = "ExcludeFocus"
    //     0x87bf74: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c68] "ExcludeFocus"
    //     0x87bf78: ldr             lr, [lr, #0xc68]
    // 0x87bf7c: stp             lr, x16, [SP]
    // 0x87bf80: r0 = add()
    //     0x87bf80: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bf84: ldur            x16, [fp, #-8]
    // 0x87bf88: r30 = "ExcludeFocusTraversal"
    //     0x87bf88: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c70] "ExcludeFocusTraversal"
    //     0x87bf8c: ldr             lr, [lr, #0xc70]
    // 0x87bf90: stp             lr, x16, [SP]
    // 0x87bf94: r0 = add()
    //     0x87bf94: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bf98: ldur            x16, [fp, #-8]
    // 0x87bf9c: r30 = "ExcludeSemantics"
    //     0x87bf9c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c78] "ExcludeSemantics"
    //     0x87bfa0: ldr             lr, [lr, #0xc78]
    // 0x87bfa4: stp             lr, x16, [SP]
    // 0x87bfa8: r0 = add()
    //     0x87bfa8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bfac: ldur            x16, [fp, #-8]
    // 0x87bfb0: r30 = "Expanded"
    //     0x87bfb0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c80] "Expanded"
    //     0x87bfb4: ldr             lr, [lr, #0xc80]
    // 0x87bfb8: stp             lr, x16, [SP]
    // 0x87bfbc: r0 = add()
    //     0x87bfbc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bfc0: ldur            x16, [fp, #-8]
    // 0x87bfc4: r30 = "ExpandSelectionToDocumentBoundaryIntent"
    //     0x87bfc4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c88] "ExpandSelectionToDocumentBoundaryIntent"
    //     0x87bfc8: ldr             lr, [lr, #0xc88]
    // 0x87bfcc: stp             lr, x16, [SP]
    // 0x87bfd0: r0 = add()
    //     0x87bfd0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bfd4: ldur            x16, [fp, #-8]
    // 0x87bfd8: r30 = "ExpandSelectionToLineBreakIntent"
    //     0x87bfd8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c90] "ExpandSelectionToLineBreakIntent"
    //     0x87bfdc: ldr             lr, [lr, #0xc90]
    // 0x87bfe0: stp             lr, x16, [SP]
    // 0x87bfe4: r0 = add()
    //     0x87bfe4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bfe8: ldur            x16, [fp, #-8]
    // 0x87bfec: r30 = "ExtendSelectionByCharacterIntent"
    //     0x87bfec: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c98] "ExtendSelectionByCharacterIntent"
    //     0x87bff0: ldr             lr, [lr, #0xc98]
    // 0x87bff4: stp             lr, x16, [SP]
    // 0x87bff8: r0 = add()
    //     0x87bff8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87bffc: ldur            x16, [fp, #-8]
    // 0x87c000: r30 = "ExtendSelectionByPageIntent"
    //     0x87c000: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ca0] "ExtendSelectionByPageIntent"
    //     0x87c004: ldr             lr, [lr, #0xca0]
    // 0x87c008: stp             lr, x16, [SP]
    // 0x87c00c: r0 = add()
    //     0x87c00c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c010: ldur            x16, [fp, #-8]
    // 0x87c014: r30 = "ExtendSelectionToDocumentBoundaryIntent"
    //     0x87c014: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ca8] "ExtendSelectionToDocumentBoundaryIntent"
    //     0x87c018: ldr             lr, [lr, #0xca8]
    // 0x87c01c: stp             lr, x16, [SP]
    // 0x87c020: r0 = add()
    //     0x87c020: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c024: ldur            x16, [fp, #-8]
    // 0x87c028: r30 = "ExtendSelectionToLineBreakIntent"
    //     0x87c028: add             lr, PP, #0x17, lsl #12  ; [pp+0x17cb0] "ExtendSelectionToLineBreakIntent"
    //     0x87c02c: ldr             lr, [lr, #0xcb0]
    // 0x87c030: stp             lr, x16, [SP]
    // 0x87c034: r0 = add()
    //     0x87c034: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c038: ldur            x16, [fp, #-8]
    // 0x87c03c: r30 = "ExtendSelectionToNextParagraphBoundaryIntent"
    //     0x87c03c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17cb8] "ExtendSelectionToNextParagraphBoundaryIntent"
    //     0x87c040: ldr             lr, [lr, #0xcb8]
    // 0x87c044: stp             lr, x16, [SP]
    // 0x87c048: r0 = add()
    //     0x87c048: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c04c: ldur            x16, [fp, #-8]
    // 0x87c050: r30 = "ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent"
    //     0x87c050: add             lr, PP, #0x17, lsl #12  ; [pp+0x17cc0] "ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent"
    //     0x87c054: ldr             lr, [lr, #0xcc0]
    // 0x87c058: stp             lr, x16, [SP]
    // 0x87c05c: r0 = add()
    //     0x87c05c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c060: ldur            x16, [fp, #-8]
    // 0x87c064: r30 = "ExtendSelectionToNextWordBoundaryIntent"
    //     0x87c064: add             lr, PP, #0x17, lsl #12  ; [pp+0x17cc8] "ExtendSelectionToNextWordBoundaryIntent"
    //     0x87c068: ldr             lr, [lr, #0xcc8]
    // 0x87c06c: stp             lr, x16, [SP]
    // 0x87c070: r0 = add()
    //     0x87c070: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c074: ldur            x16, [fp, #-8]
    // 0x87c078: r30 = "ExtendSelectionToNextWordBoundaryOrCaretLocationIntent"
    //     0x87c078: add             lr, PP, #0x17, lsl #12  ; [pp+0x17cd0] "ExtendSelectionToNextWordBoundaryOrCaretLocationIntent"
    //     0x87c07c: ldr             lr, [lr, #0xcd0]
    // 0x87c080: stp             lr, x16, [SP]
    // 0x87c084: r0 = add()
    //     0x87c084: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c088: ldur            x16, [fp, #-8]
    // 0x87c08c: r30 = "ExtendSelectionVerticallyToAdjacentLineIntent"
    //     0x87c08c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17cd8] "ExtendSelectionVerticallyToAdjacentLineIntent"
    //     0x87c090: ldr             lr, [lr, #0xcd8]
    // 0x87c094: stp             lr, x16, [SP]
    // 0x87c098: r0 = add()
    //     0x87c098: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c09c: ldur            x16, [fp, #-8]
    // 0x87c0a0: r30 = "ExtendSelectionVerticallyToAdjacentPageIntent"
    //     0x87c0a0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ce0] "ExtendSelectionVerticallyToAdjacentPageIntent"
    //     0x87c0a4: ldr             lr, [lr, #0xce0]
    // 0x87c0a8: stp             lr, x16, [SP]
    // 0x87c0ac: r0 = add()
    //     0x87c0ac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c0b0: ldur            x16, [fp, #-8]
    // 0x87c0b4: r30 = "FadeInImage"
    //     0x87c0b4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ce8] "FadeInImage"
    //     0x87c0b8: ldr             lr, [lr, #0xce8]
    // 0x87c0bc: stp             lr, x16, [SP]
    // 0x87c0c0: r0 = add()
    //     0x87c0c0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c0c4: ldur            x16, [fp, #-8]
    // 0x87c0c8: r30 = "FadeTransition"
    //     0x87c0c8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17cf0] "FadeTransition"
    //     0x87c0cc: ldr             lr, [lr, #0xcf0]
    // 0x87c0d0: stp             lr, x16, [SP]
    // 0x87c0d4: r0 = add()
    //     0x87c0d4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c0d8: ldur            x16, [fp, #-8]
    // 0x87c0dc: r30 = "FileImage"
    //     0x87c0dc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17cf8] "FileImage"
    //     0x87c0e0: ldr             lr, [lr, #0xcf8]
    // 0x87c0e4: stp             lr, x16, [SP]
    // 0x87c0e8: r0 = add()
    //     0x87c0e8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c0ec: ldur            x16, [fp, #-8]
    // 0x87c0f0: r30 = "FittedBox"
    //     0x87c0f0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d00] "FittedBox"
    //     0x87c0f4: ldr             lr, [lr, #0xd00]
    // 0x87c0f8: stp             lr, x16, [SP]
    // 0x87c0fc: r0 = add()
    //     0x87c0fc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c100: ldur            x16, [fp, #-8]
    // 0x87c104: r30 = "FittedSizes"
    //     0x87c104: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d08] "FittedSizes"
    //     0x87c108: ldr             lr, [lr, #0xd08]
    // 0x87c10c: stp             lr, x16, [SP]
    // 0x87c110: r0 = add()
    //     0x87c110: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c114: ldur            x16, [fp, #-8]
    // 0x87c118: r30 = "FixedColumnWidth"
    //     0x87c118: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d10] "FixedColumnWidth"
    //     0x87c11c: ldr             lr, [lr, #0xd10]
    // 0x87c120: stp             lr, x16, [SP]
    // 0x87c124: r0 = add()
    //     0x87c124: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c128: ldur            x16, [fp, #-8]
    // 0x87c12c: r30 = "FixedExtentMetrics"
    //     0x87c12c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d18] "FixedExtentMetrics"
    //     0x87c130: ldr             lr, [lr, #0xd18]
    // 0x87c134: stp             lr, x16, [SP]
    // 0x87c138: r0 = add()
    //     0x87c138: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c13c: ldur            x16, [fp, #-8]
    // 0x87c140: r30 = "FixedExtentScrollController"
    //     0x87c140: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d20] "FixedExtentScrollController"
    //     0x87c144: ldr             lr, [lr, #0xd20]
    // 0x87c148: stp             lr, x16, [SP]
    // 0x87c14c: r0 = add()
    //     0x87c14c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c150: ldur            x16, [fp, #-8]
    // 0x87c154: r30 = "FixedExtentScrollPhysics"
    //     0x87c154: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d28] "FixedExtentScrollPhysics"
    //     0x87c158: ldr             lr, [lr, #0xd28]
    // 0x87c15c: stp             lr, x16, [SP]
    // 0x87c160: r0 = add()
    //     0x87c160: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c164: ldur            x16, [fp, #-8]
    // 0x87c168: r30 = "FixedScrollMetrics"
    //     0x87c168: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d30] "FixedScrollMetrics"
    //     0x87c16c: ldr             lr, [lr, #0xd30]
    // 0x87c170: stp             lr, x16, [SP]
    // 0x87c174: r0 = add()
    //     0x87c174: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c178: ldur            x16, [fp, #-8]
    // 0x87c17c: r30 = "Flex"
    //     0x87c17c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d38] "Flex"
    //     0x87c180: ldr             lr, [lr, #0xd38]
    // 0x87c184: stp             lr, x16, [SP]
    // 0x87c188: r0 = add()
    //     0x87c188: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c18c: ldur            x16, [fp, #-8]
    // 0x87c190: r30 = "FlexColumnWidth"
    //     0x87c190: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d40] "FlexColumnWidth"
    //     0x87c194: ldr             lr, [lr, #0xd40]
    // 0x87c198: stp             lr, x16, [SP]
    // 0x87c19c: r0 = add()
    //     0x87c19c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c1a0: ldur            x16, [fp, #-8]
    // 0x87c1a4: r30 = "Flexible"
    //     0x87c1a4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d48] "Flexible"
    //     0x87c1a8: ldr             lr, [lr, #0xd48]
    // 0x87c1ac: stp             lr, x16, [SP]
    // 0x87c1b0: r0 = add()
    //     0x87c1b0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c1b4: ldur            x16, [fp, #-8]
    // 0x87c1b8: r30 = "FlippedCurve"
    //     0x87c1b8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d50] "FlippedCurve"
    //     0x87c1bc: ldr             lr, [lr, #0xd50]
    // 0x87c1c0: stp             lr, x16, [SP]
    // 0x87c1c4: r0 = add()
    //     0x87c1c4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c1c8: ldur            x16, [fp, #-8]
    // 0x87c1cc: r30 = "FlippedTweenSequence"
    //     0x87c1cc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d58] "FlippedTweenSequence"
    //     0x87c1d0: ldr             lr, [lr, #0xd58]
    // 0x87c1d4: stp             lr, x16, [SP]
    // 0x87c1d8: r0 = add()
    //     0x87c1d8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c1dc: ldur            x16, [fp, #-8]
    // 0x87c1e0: r30 = "Flow"
    //     0x87c1e0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d60] "Flow"
    //     0x87c1e4: ldr             lr, [lr, #0xd60]
    // 0x87c1e8: stp             lr, x16, [SP]
    // 0x87c1ec: r0 = add()
    //     0x87c1ec: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c1f0: ldur            x16, [fp, #-8]
    // 0x87c1f4: r30 = "FlowDelegate"
    //     0x87c1f4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d68] "FlowDelegate"
    //     0x87c1f8: ldr             lr, [lr, #0xd68]
    // 0x87c1fc: stp             lr, x16, [SP]
    // 0x87c200: r0 = add()
    //     0x87c200: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c204: ldur            x16, [fp, #-8]
    // 0x87c208: r30 = "FlowPaintingContext"
    //     0x87c208: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d70] "FlowPaintingContext"
    //     0x87c20c: ldr             lr, [lr, #0xd70]
    // 0x87c210: stp             lr, x16, [SP]
    // 0x87c214: r0 = add()
    //     0x87c214: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c218: ldur            x16, [fp, #-8]
    // 0x87c21c: r30 = "FlutterErrorDetails"
    //     0x87c21c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d78] "FlutterErrorDetails"
    //     0x87c220: ldr             lr, [lr, #0xd78]
    // 0x87c224: stp             lr, x16, [SP]
    // 0x87c228: r0 = add()
    //     0x87c228: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c22c: ldur            x16, [fp, #-8]
    // 0x87c230: r30 = "FlutterLogoDecoration"
    //     0x87c230: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d80] "FlutterLogoDecoration"
    //     0x87c234: ldr             lr, [lr, #0xd80]
    // 0x87c238: stp             lr, x16, [SP]
    // 0x87c23c: r0 = add()
    //     0x87c23c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c240: ldur            x16, [fp, #-8]
    // 0x87c244: r30 = "Focus"
    //     0x87c244: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d88] "Focus"
    //     0x87c248: ldr             lr, [lr, #0xd88]
    // 0x87c24c: stp             lr, x16, [SP]
    // 0x87c250: r0 = add()
    //     0x87c250: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c254: ldur            x16, [fp, #-8]
    // 0x87c258: r30 = "FocusableActionDetector"
    //     0x87c258: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d90] "FocusableActionDetector"
    //     0x87c25c: ldr             lr, [lr, #0xd90]
    // 0x87c260: stp             lr, x16, [SP]
    // 0x87c264: r0 = add()
    //     0x87c264: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c268: ldur            x16, [fp, #-8]
    // 0x87c26c: r30 = "FocusAttachment"
    //     0x87c26c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d98] "FocusAttachment"
    //     0x87c270: ldr             lr, [lr, #0xd98]
    // 0x87c274: stp             lr, x16, [SP]
    // 0x87c278: r0 = add()
    //     0x87c278: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c27c: ldur            x16, [fp, #-8]
    // 0x87c280: r30 = "FocusManager"
    //     0x87c280: add             lr, PP, #0x17, lsl #12  ; [pp+0x17da0] "FocusManager"
    //     0x87c284: ldr             lr, [lr, #0xda0]
    // 0x87c288: stp             lr, x16, [SP]
    // 0x87c28c: r0 = add()
    //     0x87c28c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c290: ldur            x16, [fp, #-8]
    // 0x87c294: r30 = "FocusNode"
    //     0x87c294: add             lr, PP, #0x17, lsl #12  ; [pp+0x17da8] "FocusNode"
    //     0x87c298: ldr             lr, [lr, #0xda8]
    // 0x87c29c: stp             lr, x16, [SP]
    // 0x87c2a0: r0 = add()
    //     0x87c2a0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c2a4: ldur            x16, [fp, #-8]
    // 0x87c2a8: r30 = "FocusOrder"
    //     0x87c2a8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17db0] "FocusOrder"
    //     0x87c2ac: ldr             lr, [lr, #0xdb0]
    // 0x87c2b0: stp             lr, x16, [SP]
    // 0x87c2b4: r0 = add()
    //     0x87c2b4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c2b8: ldur            x16, [fp, #-8]
    // 0x87c2bc: r30 = "FocusScope"
    //     0x87c2bc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17db8] "FocusScope"
    //     0x87c2c0: ldr             lr, [lr, #0xdb8]
    // 0x87c2c4: stp             lr, x16, [SP]
    // 0x87c2c8: r0 = add()
    //     0x87c2c8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c2cc: ldur            x16, [fp, #-8]
    // 0x87c2d0: r30 = "FocusScopeNode"
    //     0x87c2d0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17dc0] "FocusScopeNode"
    //     0x87c2d4: ldr             lr, [lr, #0xdc0]
    // 0x87c2d8: stp             lr, x16, [SP]
    // 0x87c2dc: r0 = add()
    //     0x87c2dc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c2e0: ldur            x16, [fp, #-8]
    // 0x87c2e4: r30 = "FocusTraversalGroup"
    //     0x87c2e4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17dc8] "FocusTraversalGroup"
    //     0x87c2e8: ldr             lr, [lr, #0xdc8]
    // 0x87c2ec: stp             lr, x16, [SP]
    // 0x87c2f0: r0 = add()
    //     0x87c2f0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c2f4: ldur            x16, [fp, #-8]
    // 0x87c2f8: r30 = "FocusTraversalOrder"
    //     0x87c2f8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17dd0] "FocusTraversalOrder"
    //     0x87c2fc: ldr             lr, [lr, #0xdd0]
    // 0x87c300: stp             lr, x16, [SP]
    // 0x87c304: r0 = add()
    //     0x87c304: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c308: ldur            x16, [fp, #-8]
    // 0x87c30c: r30 = "FocusTraversalPolicy"
    //     0x87c30c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17dd8] "FocusTraversalPolicy"
    //     0x87c310: ldr             lr, [lr, #0xdd8]
    // 0x87c314: stp             lr, x16, [SP]
    // 0x87c318: r0 = add()
    //     0x87c318: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c31c: ldur            x16, [fp, #-8]
    // 0x87c320: r30 = "FontWeight"
    //     0x87c320: add             lr, PP, #0x17, lsl #12  ; [pp+0x17de0] "FontWeight"
    //     0x87c324: ldr             lr, [lr, #0xde0]
    // 0x87c328: stp             lr, x16, [SP]
    // 0x87c32c: r0 = add()
    //     0x87c32c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c330: ldur            x16, [fp, #-8]
    // 0x87c334: r30 = "ForcePressDetails"
    //     0x87c334: add             lr, PP, #0x17, lsl #12  ; [pp+0x17de8] "ForcePressDetails"
    //     0x87c338: ldr             lr, [lr, #0xde8]
    // 0x87c33c: stp             lr, x16, [SP]
    // 0x87c340: r0 = add()
    //     0x87c340: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c344: ldur            x16, [fp, #-8]
    // 0x87c348: r30 = "Form"
    //     0x87c348: add             lr, PP, #0x17, lsl #12  ; [pp+0x17df0] "Form"
    //     0x87c34c: ldr             lr, [lr, #0xdf0]
    // 0x87c350: stp             lr, x16, [SP]
    // 0x87c354: r0 = add()
    //     0x87c354: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c358: ldur            x16, [fp, #-8]
    // 0x87c35c: r30 = "FormField"
    //     0x87c35c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17df8] "FormField"
    //     0x87c360: ldr             lr, [lr, #0xdf8]
    // 0x87c364: stp             lr, x16, [SP]
    // 0x87c368: r0 = add()
    //     0x87c368: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c36c: ldur            x16, [fp, #-8]
    // 0x87c370: r30 = "FormFieldState"
    //     0x87c370: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e00] "FormFieldState"
    //     0x87c374: ldr             lr, [lr, #0xe00]
    // 0x87c378: stp             lr, x16, [SP]
    // 0x87c37c: r0 = add()
    //     0x87c37c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c380: ldur            x16, [fp, #-8]
    // 0x87c384: r30 = "FormState"
    //     0x87c384: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e08] "FormState"
    //     0x87c388: ldr             lr, [lr, #0xe08]
    // 0x87c38c: stp             lr, x16, [SP]
    // 0x87c390: r0 = add()
    //     0x87c390: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c394: ldur            x16, [fp, #-8]
    // 0x87c398: r30 = "FractionallySizedBox"
    //     0x87c398: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e10] "FractionallySizedBox"
    //     0x87c39c: ldr             lr, [lr, #0xe10]
    // 0x87c3a0: stp             lr, x16, [SP]
    // 0x87c3a4: r0 = add()
    //     0x87c3a4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c3a8: ldur            x16, [fp, #-8]
    // 0x87c3ac: r30 = "FractionalOffset"
    //     0x87c3ac: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e18] "FractionalOffset"
    //     0x87c3b0: ldr             lr, [lr, #0xe18]
    // 0x87c3b4: stp             lr, x16, [SP]
    // 0x87c3b8: r0 = add()
    //     0x87c3b8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c3bc: ldur            x16, [fp, #-8]
    // 0x87c3c0: r30 = "FractionalOffsetTween"
    //     0x87c3c0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e20] "FractionalOffsetTween"
    //     0x87c3c4: ldr             lr, [lr, #0xe20]
    // 0x87c3c8: stp             lr, x16, [SP]
    // 0x87c3cc: r0 = add()
    //     0x87c3cc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c3d0: ldur            x16, [fp, #-8]
    // 0x87c3d4: r30 = "FractionalTranslation"
    //     0x87c3d4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e28] "FractionalTranslation"
    //     0x87c3d8: ldr             lr, [lr, #0xe28]
    // 0x87c3dc: stp             lr, x16, [SP]
    // 0x87c3e0: r0 = add()
    //     0x87c3e0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c3e4: ldur            x16, [fp, #-8]
    // 0x87c3e8: r30 = "FractionColumnWidth"
    //     0x87c3e8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e30] "FractionColumnWidth"
    //     0x87c3ec: ldr             lr, [lr, #0xe30]
    // 0x87c3f0: stp             lr, x16, [SP]
    // 0x87c3f4: r0 = add()
    //     0x87c3f4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c3f8: ldur            x16, [fp, #-8]
    // 0x87c3fc: r30 = "FutureBuilder"
    //     0x87c3fc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e38] "FutureBuilder"
    //     0x87c400: ldr             lr, [lr, #0xe38]
    // 0x87c404: stp             lr, x16, [SP]
    // 0x87c408: r0 = add()
    //     0x87c408: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c40c: ldur            x16, [fp, #-8]
    // 0x87c410: r30 = "GestureDetector"
    //     0x87c410: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e40] "GestureDetector"
    //     0x87c414: ldr             lr, [lr, #0xe40]
    // 0x87c418: stp             lr, x16, [SP]
    // 0x87c41c: r0 = add()
    //     0x87c41c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c420: ldur            x16, [fp, #-8]
    // 0x87c424: r30 = "GestureRecognizerFactory"
    //     0x87c424: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e48] "GestureRecognizerFactory"
    //     0x87c428: ldr             lr, [lr, #0xe48]
    // 0x87c42c: stp             lr, x16, [SP]
    // 0x87c430: r0 = add()
    //     0x87c430: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c434: ldur            x16, [fp, #-8]
    // 0x87c438: r30 = "GestureRecognizerFactoryWithHandlers"
    //     0x87c438: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e50] "GestureRecognizerFactoryWithHandlers"
    //     0x87c43c: ldr             lr, [lr, #0xe50]
    // 0x87c440: stp             lr, x16, [SP]
    // 0x87c444: r0 = add()
    //     0x87c444: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c448: ldur            x16, [fp, #-8]
    // 0x87c44c: r30 = "GlobalKey"
    //     0x87c44c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e58] "GlobalKey"
    //     0x87c450: ldr             lr, [lr, #0xe58]
    // 0x87c454: stp             lr, x16, [SP]
    // 0x87c458: r0 = add()
    //     0x87c458: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c45c: ldur            x16, [fp, #-8]
    // 0x87c460: r30 = "GlobalObjectKey"
    //     0x87c460: ldr             lr, [PP, #0x7ad8]  ; [pp+0x7ad8] "GlobalObjectKey"
    // 0x87c464: stp             lr, x16, [SP]
    // 0x87c468: r0 = add()
    //     0x87c468: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c46c: ldur            x16, [fp, #-8]
    // 0x87c470: r30 = "GlowingOverscrollIndicator"
    //     0x87c470: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] "GlowingOverscrollIndicator"
    //     0x87c474: ldr             lr, [lr, #0xe60]
    // 0x87c478: stp             lr, x16, [SP]
    // 0x87c47c: r0 = add()
    //     0x87c47c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c480: ldur            x16, [fp, #-8]
    // 0x87c484: r30 = "Gradient"
    //     0x87c484: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e68] "Gradient"
    //     0x87c488: ldr             lr, [lr, #0xe68]
    // 0x87c48c: stp             lr, x16, [SP]
    // 0x87c490: r0 = add()
    //     0x87c490: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c494: ldur            x16, [fp, #-8]
    // 0x87c498: r30 = "GradientRotation"
    //     0x87c498: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e70] "GradientRotation"
    //     0x87c49c: ldr             lr, [lr, #0xe70]
    // 0x87c4a0: stp             lr, x16, [SP]
    // 0x87c4a4: r0 = add()
    //     0x87c4a4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c4a8: ldur            x16, [fp, #-8]
    // 0x87c4ac: r30 = "GradientTransform"
    //     0x87c4ac: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e78] "GradientTransform"
    //     0x87c4b0: ldr             lr, [lr, #0xe78]
    // 0x87c4b4: stp             lr, x16, [SP]
    // 0x87c4b8: r0 = add()
    //     0x87c4b8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c4bc: ldur            x16, [fp, #-8]
    // 0x87c4c0: r30 = "GridPaper"
    //     0x87c4c0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e80] "GridPaper"
    //     0x87c4c4: ldr             lr, [lr, #0xe80]
    // 0x87c4c8: stp             lr, x16, [SP]
    // 0x87c4cc: r0 = add()
    //     0x87c4cc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c4d0: ldur            x16, [fp, #-8]
    // 0x87c4d4: r30 = "GridView"
    //     0x87c4d4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e88] "GridView"
    //     0x87c4d8: ldr             lr, [lr, #0xe88]
    // 0x87c4dc: stp             lr, x16, [SP]
    // 0x87c4e0: r0 = add()
    //     0x87c4e0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c4e4: ldur            x16, [fp, #-8]
    // 0x87c4e8: r30 = "Hero"
    //     0x87c4e8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e90] "Hero"
    //     0x87c4ec: ldr             lr, [lr, #0xe90]
    // 0x87c4f0: stp             lr, x16, [SP]
    // 0x87c4f4: r0 = add()
    //     0x87c4f4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c4f8: ldur            x16, [fp, #-8]
    // 0x87c4fc: r30 = "HeroController"
    //     0x87c4fc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e98] "HeroController"
    //     0x87c500: ldr             lr, [lr, #0xe98]
    // 0x87c504: stp             lr, x16, [SP]
    // 0x87c508: r0 = add()
    //     0x87c508: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c50c: ldur            x16, [fp, #-8]
    // 0x87c510: r30 = "HeroControllerScope"
    //     0x87c510: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ea0] "HeroControllerScope"
    //     0x87c514: ldr             lr, [lr, #0xea0]
    // 0x87c518: stp             lr, x16, [SP]
    // 0x87c51c: r0 = add()
    //     0x87c51c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c520: ldur            x16, [fp, #-8]
    // 0x87c524: r30 = "HeroMode"
    //     0x87c524: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ea8] "HeroMode"
    //     0x87c528: ldr             lr, [lr, #0xea8]
    // 0x87c52c: stp             lr, x16, [SP]
    // 0x87c530: r0 = add()
    //     0x87c530: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c534: ldur            x16, [fp, #-8]
    // 0x87c538: r30 = "HoldScrollActivity"
    //     0x87c538: add             lr, PP, #0x17, lsl #12  ; [pp+0x17eb0] "HoldScrollActivity"
    //     0x87c53c: ldr             lr, [lr, #0xeb0]
    // 0x87c540: stp             lr, x16, [SP]
    // 0x87c544: r0 = add()
    //     0x87c544: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c548: ldur            x16, [fp, #-8]
    // 0x87c54c: r30 = "HSLColor"
    //     0x87c54c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17eb8] "HSLColor"
    //     0x87c550: ldr             lr, [lr, #0xeb8]
    // 0x87c554: stp             lr, x16, [SP]
    // 0x87c558: r0 = add()
    //     0x87c558: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c55c: ldur            x16, [fp, #-8]
    // 0x87c560: r30 = "HSVColor"
    //     0x87c560: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ec0] "HSVColor"
    //     0x87c564: ldr             lr, [lr, #0xec0]
    // 0x87c568: stp             lr, x16, [SP]
    // 0x87c56c: r0 = add()
    //     0x87c56c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c570: ldur            x16, [fp, #-8]
    // 0x87c574: r30 = "HtmlElementView"
    //     0x87c574: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ec8] "HtmlElementView"
    //     0x87c578: ldr             lr, [lr, #0xec8]
    // 0x87c57c: stp             lr, x16, [SP]
    // 0x87c580: r0 = add()
    //     0x87c580: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c584: ldur            x16, [fp, #-8]
    // 0x87c588: r30 = "Icon"
    //     0x87c588: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ed0] "Icon"
    //     0x87c58c: ldr             lr, [lr, #0xed0]
    // 0x87c590: stp             lr, x16, [SP]
    // 0x87c594: r0 = add()
    //     0x87c594: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c598: ldur            x16, [fp, #-8]
    // 0x87c59c: r30 = "IconData"
    //     0x87c59c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ed8] "IconData"
    //     0x87c5a0: ldr             lr, [lr, #0xed8]
    // 0x87c5a4: stp             lr, x16, [SP]
    // 0x87c5a8: r0 = add()
    //     0x87c5a8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c5ac: ldur            x16, [fp, #-8]
    // 0x87c5b0: r30 = "IconDataProperty"
    //     0x87c5b0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ee0] "IconDataProperty"
    //     0x87c5b4: ldr             lr, [lr, #0xee0]
    // 0x87c5b8: stp             lr, x16, [SP]
    // 0x87c5bc: r0 = add()
    //     0x87c5bc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c5c0: ldur            x16, [fp, #-8]
    // 0x87c5c4: r30 = "IconTheme"
    //     0x87c5c4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ee8] "IconTheme"
    //     0x87c5c8: ldr             lr, [lr, #0xee8]
    // 0x87c5cc: stp             lr, x16, [SP]
    // 0x87c5d0: r0 = add()
    //     0x87c5d0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c5d4: ldur            x16, [fp, #-8]
    // 0x87c5d8: r30 = "IconThemeData"
    //     0x87c5d8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ef0] "IconThemeData"
    //     0x87c5dc: ldr             lr, [lr, #0xef0]
    // 0x87c5e0: stp             lr, x16, [SP]
    // 0x87c5e4: r0 = add()
    //     0x87c5e4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c5e8: ldur            x16, [fp, #-8]
    // 0x87c5ec: r30 = "IdleScrollActivity"
    //     0x87c5ec: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ef8] "IdleScrollActivity"
    //     0x87c5f0: ldr             lr, [lr, #0xef8]
    // 0x87c5f4: stp             lr, x16, [SP]
    // 0x87c5f8: r0 = add()
    //     0x87c5f8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c5fc: ldur            x16, [fp, #-8]
    // 0x87c600: r30 = "IgnorePointer"
    //     0x87c600: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f00] "IgnorePointer"
    //     0x87c604: ldr             lr, [lr, #0xf00]
    // 0x87c608: stp             lr, x16, [SP]
    // 0x87c60c: r0 = add()
    //     0x87c60c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c610: ldur            x16, [fp, #-8]
    // 0x87c614: r30 = "Image"
    //     0x87c614: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f08] "Image"
    //     0x87c618: ldr             lr, [lr, #0xf08]
    // 0x87c61c: stp             lr, x16, [SP]
    // 0x87c620: r0 = add()
    //     0x87c620: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c624: ldur            x16, [fp, #-8]
    // 0x87c628: r30 = "ImageCache"
    //     0x87c628: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f10] "ImageCache"
    //     0x87c62c: ldr             lr, [lr, #0xf10]
    // 0x87c630: stp             lr, x16, [SP]
    // 0x87c634: r0 = add()
    //     0x87c634: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c638: ldur            x16, [fp, #-8]
    // 0x87c63c: r30 = "ImageCacheStatus"
    //     0x87c63c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f18] "ImageCacheStatus"
    //     0x87c640: ldr             lr, [lr, #0xf18]
    // 0x87c644: stp             lr, x16, [SP]
    // 0x87c648: r0 = add()
    //     0x87c648: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c64c: ldur            x16, [fp, #-8]
    // 0x87c650: r30 = "ImageChunkEvent"
    //     0x87c650: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f20] "ImageChunkEvent"
    //     0x87c654: ldr             lr, [lr, #0xf20]
    // 0x87c658: stp             lr, x16, [SP]
    // 0x87c65c: r0 = add()
    //     0x87c65c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c660: ldur            x16, [fp, #-8]
    // 0x87c664: r30 = "ImageConfiguration"
    //     0x87c664: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f28] "ImageConfiguration"
    //     0x87c668: ldr             lr, [lr, #0xf28]
    // 0x87c66c: stp             lr, x16, [SP]
    // 0x87c670: r0 = add()
    //     0x87c670: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c674: ldur            x16, [fp, #-8]
    // 0x87c678: r30 = "ImageFiltered"
    //     0x87c678: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f30] "ImageFiltered"
    //     0x87c67c: ldr             lr, [lr, #0xf30]
    // 0x87c680: stp             lr, x16, [SP]
    // 0x87c684: r0 = add()
    //     0x87c684: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c688: ldur            x16, [fp, #-8]
    // 0x87c68c: r30 = "ImageIcon"
    //     0x87c68c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f38] "ImageIcon"
    //     0x87c690: ldr             lr, [lr, #0xf38]
    // 0x87c694: stp             lr, x16, [SP]
    // 0x87c698: r0 = add()
    //     0x87c698: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c69c: ldur            x16, [fp, #-8]
    // 0x87c6a0: r30 = "ImageInfo"
    //     0x87c6a0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f40] "ImageInfo"
    //     0x87c6a4: ldr             lr, [lr, #0xf40]
    // 0x87c6a8: stp             lr, x16, [SP]
    // 0x87c6ac: r0 = add()
    //     0x87c6ac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c6b0: ldur            x16, [fp, #-8]
    // 0x87c6b4: r30 = "ImageProvider"
    //     0x87c6b4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f48] "ImageProvider"
    //     0x87c6b8: ldr             lr, [lr, #0xf48]
    // 0x87c6bc: stp             lr, x16, [SP]
    // 0x87c6c0: r0 = add()
    //     0x87c6c0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c6c4: ldur            x16, [fp, #-8]
    // 0x87c6c8: r30 = "ImageShader"
    //     0x87c6c8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f50] "ImageShader"
    //     0x87c6cc: ldr             lr, [lr, #0xf50]
    // 0x87c6d0: stp             lr, x16, [SP]
    // 0x87c6d4: r0 = add()
    //     0x87c6d4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c6d8: ldur            x16, [fp, #-8]
    // 0x87c6dc: r30 = "ImageSizeInfo"
    //     0x87c6dc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f58] "ImageSizeInfo"
    //     0x87c6e0: ldr             lr, [lr, #0xf58]
    // 0x87c6e4: stp             lr, x16, [SP]
    // 0x87c6e8: r0 = add()
    //     0x87c6e8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c6ec: ldur            x16, [fp, #-8]
    // 0x87c6f0: r30 = "ImageStream"
    //     0x87c6f0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f60] "ImageStream"
    //     0x87c6f4: ldr             lr, [lr, #0xf60]
    // 0x87c6f8: stp             lr, x16, [SP]
    // 0x87c6fc: r0 = add()
    //     0x87c6fc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c700: ldur            x16, [fp, #-8]
    // 0x87c704: r30 = "ImageStreamCompleter"
    //     0x87c704: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f68] "ImageStreamCompleter"
    //     0x87c708: ldr             lr, [lr, #0xf68]
    // 0x87c70c: stp             lr, x16, [SP]
    // 0x87c710: r0 = add()
    //     0x87c710: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c714: ldur            x16, [fp, #-8]
    // 0x87c718: r30 = "ImageStreamCompleterHandle"
    //     0x87c718: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f70] "ImageStreamCompleterHandle"
    //     0x87c71c: ldr             lr, [lr, #0xf70]
    // 0x87c720: stp             lr, x16, [SP]
    // 0x87c724: r0 = add()
    //     0x87c724: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c728: ldur            x16, [fp, #-8]
    // 0x87c72c: r30 = "ImageStreamListener"
    //     0x87c72c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f78] "ImageStreamListener"
    //     0x87c730: ldr             lr, [lr, #0xf78]
    // 0x87c734: stp             lr, x16, [SP]
    // 0x87c738: r0 = add()
    //     0x87c738: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c73c: ldur            x16, [fp, #-8]
    // 0x87c740: r30 = "ImageTilingInfo"
    //     0x87c740: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f80] "ImageTilingInfo"
    //     0x87c744: ldr             lr, [lr, #0xf80]
    // 0x87c748: stp             lr, x16, [SP]
    // 0x87c74c: r0 = add()
    //     0x87c74c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c750: ldur            x16, [fp, #-8]
    // 0x87c754: r30 = "ImplicitlyAnimatedWidget"
    //     0x87c754: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f88] "ImplicitlyAnimatedWidget"
    //     0x87c758: ldr             lr, [lr, #0xf88]
    // 0x87c75c: stp             lr, x16, [SP]
    // 0x87c760: r0 = add()
    //     0x87c760: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c764: ldur            x16, [fp, #-8]
    // 0x87c768: r30 = "ImplicitlyAnimatedWidgetState"
    //     0x87c768: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f90] "ImplicitlyAnimatedWidgetState"
    //     0x87c76c: ldr             lr, [lr, #0xf90]
    // 0x87c770: stp             lr, x16, [SP]
    // 0x87c774: r0 = add()
    //     0x87c774: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c778: ldur            x16, [fp, #-8]
    // 0x87c77c: r30 = "IndexedSemantics"
    //     0x87c77c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f98] "IndexedSemantics"
    //     0x87c780: ldr             lr, [lr, #0xf98]
    // 0x87c784: stp             lr, x16, [SP]
    // 0x87c788: r0 = add()
    //     0x87c788: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c78c: ldur            x16, [fp, #-8]
    // 0x87c790: r30 = "IndexedSlot"
    //     0x87c790: add             lr, PP, #0x17, lsl #12  ; [pp+0x17fa0] "IndexedSlot"
    //     0x87c794: ldr             lr, [lr, #0xfa0]
    // 0x87c798: stp             lr, x16, [SP]
    // 0x87c79c: r0 = add()
    //     0x87c79c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c7a0: ldur            x16, [fp, #-8]
    // 0x87c7a4: r30 = "IndexedStack"
    //     0x87c7a4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17fa8] "IndexedStack"
    //     0x87c7a8: ldr             lr, [lr, #0xfa8]
    // 0x87c7ac: stp             lr, x16, [SP]
    // 0x87c7b0: r0 = add()
    //     0x87c7b0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c7b4: ldur            x16, [fp, #-8]
    // 0x87c7b8: r30 = "InheritedElement"
    //     0x87c7b8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17fb0] "InheritedElement"
    //     0x87c7bc: ldr             lr, [lr, #0xfb0]
    // 0x87c7c0: stp             lr, x16, [SP]
    // 0x87c7c4: r0 = add()
    //     0x87c7c4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c7c8: ldur            x16, [fp, #-8]
    // 0x87c7cc: r30 = "InheritedModel"
    //     0x87c7cc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17fb8] "InheritedModel"
    //     0x87c7d0: ldr             lr, [lr, #0xfb8]
    // 0x87c7d4: stp             lr, x16, [SP]
    // 0x87c7d8: r0 = add()
    //     0x87c7d8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c7dc: ldur            x16, [fp, #-8]
    // 0x87c7e0: r30 = "InheritedModelElement"
    //     0x87c7e0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17fc0] "InheritedModelElement"
    //     0x87c7e4: ldr             lr, [lr, #0xfc0]
    // 0x87c7e8: stp             lr, x16, [SP]
    // 0x87c7ec: r0 = add()
    //     0x87c7ec: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c7f0: ldur            x16, [fp, #-8]
    // 0x87c7f4: r30 = "InheritedNotifier"
    //     0x87c7f4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17fc8] "InheritedNotifier"
    //     0x87c7f8: ldr             lr, [lr, #0xfc8]
    // 0x87c7fc: stp             lr, x16, [SP]
    // 0x87c800: r0 = add()
    //     0x87c800: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c804: ldur            x16, [fp, #-8]
    // 0x87c808: r30 = "InheritedTheme"
    //     0x87c808: add             lr, PP, #0x17, lsl #12  ; [pp+0x17fd0] "InheritedTheme"
    //     0x87c80c: ldr             lr, [lr, #0xfd0]
    // 0x87c810: stp             lr, x16, [SP]
    // 0x87c814: r0 = add()
    //     0x87c814: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c818: ldur            x16, [fp, #-8]
    // 0x87c81c: r30 = "InheritedWidget"
    //     0x87c81c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17fd8] "InheritedWidget"
    //     0x87c820: ldr             lr, [lr, #0xfd8]
    // 0x87c824: stp             lr, x16, [SP]
    // 0x87c828: r0 = add()
    //     0x87c828: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c82c: ldur            x16, [fp, #-8]
    // 0x87c830: r30 = "InlineSpan"
    //     0x87c830: add             lr, PP, #0x17, lsl #12  ; [pp+0x17fe0] "InlineSpan"
    //     0x87c834: ldr             lr, [lr, #0xfe0]
    // 0x87c838: stp             lr, x16, [SP]
    // 0x87c83c: r0 = add()
    //     0x87c83c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c840: ldur            x16, [fp, #-8]
    // 0x87c844: r30 = "InlineSpanSemanticsInformation"
    //     0x87c844: add             lr, PP, #0x17, lsl #12  ; [pp+0x17fe8] "InlineSpanSemanticsInformation"
    //     0x87c848: ldr             lr, [lr, #0xfe8]
    // 0x87c84c: stp             lr, x16, [SP]
    // 0x87c850: r0 = add()
    //     0x87c850: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c854: ldur            x16, [fp, #-8]
    // 0x87c858: r30 = "InspectorSelection"
    //     0x87c858: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ff0] "InspectorSelection"
    //     0x87c85c: ldr             lr, [lr, #0xff0]
    // 0x87c860: stp             lr, x16, [SP]
    // 0x87c864: r0 = add()
    //     0x87c864: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c868: ldur            x16, [fp, #-8]
    // 0x87c86c: r30 = "InspectorSerializationDelegate"
    //     0x87c86c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ff8] "InspectorSerializationDelegate"
    //     0x87c870: ldr             lr, [lr, #0xff8]
    // 0x87c874: stp             lr, x16, [SP]
    // 0x87c878: r0 = add()
    //     0x87c878: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c87c: ldur            x16, [fp, #-8]
    // 0x87c880: r30 = "Intent"
    //     0x87c880: add             lr, PP, #0x18, lsl #12  ; [pp+0x18000] "Intent"
    //     0x87c884: ldr             lr, [lr]
    // 0x87c888: stp             lr, x16, [SP]
    // 0x87c88c: r0 = add()
    //     0x87c88c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c890: ldur            x16, [fp, #-8]
    // 0x87c894: r30 = "InteractiveViewer"
    //     0x87c894: add             lr, PP, #0x18, lsl #12  ; [pp+0x18008] "InteractiveViewer"
    //     0x87c898: ldr             lr, [lr, #8]
    // 0x87c89c: stp             lr, x16, [SP]
    // 0x87c8a0: r0 = add()
    //     0x87c8a0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c8a4: ldur            x16, [fp, #-8]
    // 0x87c8a8: r30 = "Interval"
    //     0x87c8a8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18010] "Interval"
    //     0x87c8ac: ldr             lr, [lr, #0x10]
    // 0x87c8b0: stp             lr, x16, [SP]
    // 0x87c8b4: r0 = add()
    //     0x87c8b4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c8b8: ldur            x16, [fp, #-8]
    // 0x87c8bc: r30 = "IntrinsicColumnWidth"
    //     0x87c8bc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18018] "IntrinsicColumnWidth"
    //     0x87c8c0: ldr             lr, [lr, #0x18]
    // 0x87c8c4: stp             lr, x16, [SP]
    // 0x87c8c8: r0 = add()
    //     0x87c8c8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c8cc: ldur            x16, [fp, #-8]
    // 0x87c8d0: r30 = "IntrinsicHeight"
    //     0x87c8d0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18020] "IntrinsicHeight"
    //     0x87c8d4: ldr             lr, [lr, #0x20]
    // 0x87c8d8: stp             lr, x16, [SP]
    // 0x87c8dc: r0 = add()
    //     0x87c8dc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c8e0: ldur            x16, [fp, #-8]
    // 0x87c8e4: r30 = "IntrinsicWidth"
    //     0x87c8e4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18028] "IntrinsicWidth"
    //     0x87c8e8: ldr             lr, [lr, #0x28]
    // 0x87c8ec: stp             lr, x16, [SP]
    // 0x87c8f0: r0 = add()
    //     0x87c8f0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c8f4: ldur            x16, [fp, #-8]
    // 0x87c8f8: r30 = "IntTween"
    //     0x87c8f8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18030] "IntTween"
    //     0x87c8fc: ldr             lr, [lr, #0x30]
    // 0x87c900: stp             lr, x16, [SP]
    // 0x87c904: r0 = add()
    //     0x87c904: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c908: ldur            x16, [fp, #-8]
    // 0x87c90c: r30 = "KeepAlive"
    //     0x87c90c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18038] "KeepAlive"
    //     0x87c910: ldr             lr, [lr, #0x38]
    // 0x87c914: stp             lr, x16, [SP]
    // 0x87c918: r0 = add()
    //     0x87c918: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c91c: ldur            x16, [fp, #-8]
    // 0x87c920: r30 = "KeepAliveHandle"
    //     0x87c920: add             lr, PP, #0x18, lsl #12  ; [pp+0x18040] "KeepAliveHandle"
    //     0x87c924: ldr             lr, [lr, #0x40]
    // 0x87c928: stp             lr, x16, [SP]
    // 0x87c92c: r0 = add()
    //     0x87c92c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c930: ldur            x16, [fp, #-8]
    // 0x87c934: r30 = "KeepAliveNotification"
    //     0x87c934: add             lr, PP, #0x18, lsl #12  ; [pp+0x18048] "KeepAliveNotification"
    //     0x87c938: ldr             lr, [lr, #0x48]
    // 0x87c93c: stp             lr, x16, [SP]
    // 0x87c940: r0 = add()
    //     0x87c940: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c944: ldur            x16, [fp, #-8]
    // 0x87c948: r30 = "Key"
    //     0x87c948: add             lr, PP, #0x18, lsl #12  ; [pp+0x18050] "Key"
    //     0x87c94c: ldr             lr, [lr, #0x50]
    // 0x87c950: stp             lr, x16, [SP]
    // 0x87c954: r0 = add()
    //     0x87c954: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c958: ldur            x16, [fp, #-8]
    // 0x87c95c: r30 = "KeyboardInsertedContent"
    //     0x87c95c: ldr             lr, [PP, #0x7f28]  ; [pp+0x7f28] "KeyboardInsertedContent"
    // 0x87c960: stp             lr, x16, [SP]
    // 0x87c964: r0 = add()
    //     0x87c964: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c968: ldur            x16, [fp, #-8]
    // 0x87c96c: r30 = "KeyboardListener"
    //     0x87c96c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18058] "KeyboardListener"
    //     0x87c970: ldr             lr, [lr, #0x58]
    // 0x87c974: stp             lr, x16, [SP]
    // 0x87c978: r0 = add()
    //     0x87c978: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c97c: ldur            x16, [fp, #-8]
    // 0x87c980: r30 = "KeyedSubtree"
    //     0x87c980: add             lr, PP, #0x18, lsl #12  ; [pp+0x18060] "KeyedSubtree"
    //     0x87c984: ldr             lr, [lr, #0x60]
    // 0x87c988: stp             lr, x16, [SP]
    // 0x87c98c: r0 = add()
    //     0x87c98c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c990: ldur            x16, [fp, #-8]
    // 0x87c994: r30 = "KeyEvent"
    //     0x87c994: add             lr, PP, #0x18, lsl #12  ; [pp+0x18068] "KeyEvent"
    //     0x87c998: ldr             lr, [lr, #0x68]
    // 0x87c99c: stp             lr, x16, [SP]
    // 0x87c9a0: r0 = add()
    //     0x87c9a0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c9a4: ldur            x16, [fp, #-8]
    // 0x87c9a8: r30 = "KeySet"
    //     0x87c9a8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18070] "KeySet"
    //     0x87c9ac: ldr             lr, [lr, #0x70]
    // 0x87c9b0: stp             lr, x16, [SP]
    // 0x87c9b4: r0 = add()
    //     0x87c9b4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c9b8: ldur            x16, [fp, #-8]
    // 0x87c9bc: r30 = "LabeledGlobalKey"
    //     0x87c9bc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18078] "LabeledGlobalKey"
    //     0x87c9c0: ldr             lr, [lr, #0x78]
    // 0x87c9c4: stp             lr, x16, [SP]
    // 0x87c9c8: r0 = add()
    //     0x87c9c8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c9cc: ldur            x16, [fp, #-8]
    // 0x87c9d0: r30 = "LayerLink"
    //     0x87c9d0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18080] "LayerLink"
    //     0x87c9d4: ldr             lr, [lr, #0x80]
    // 0x87c9d8: stp             lr, x16, [SP]
    // 0x87c9dc: r0 = add()
    //     0x87c9dc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c9e0: ldur            x16, [fp, #-8]
    // 0x87c9e4: r30 = "LayoutBuilder"
    //     0x87c9e4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18088] "LayoutBuilder"
    //     0x87c9e8: ldr             lr, [lr, #0x88]
    // 0x87c9ec: stp             lr, x16, [SP]
    // 0x87c9f0: r0 = add()
    //     0x87c9f0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87c9f4: ldur            x16, [fp, #-8]
    // 0x87c9f8: r30 = "LayoutChangedNotification"
    //     0x87c9f8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18090] "LayoutChangedNotification"
    //     0x87c9fc: ldr             lr, [lr, #0x90]
    // 0x87ca00: stp             lr, x16, [SP]
    // 0x87ca04: r0 = add()
    //     0x87ca04: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ca08: ldur            x16, [fp, #-8]
    // 0x87ca0c: r30 = "LayoutId"
    //     0x87ca0c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18098] "LayoutId"
    //     0x87ca10: ldr             lr, [lr, #0x98]
    // 0x87ca14: stp             lr, x16, [SP]
    // 0x87ca18: r0 = add()
    //     0x87ca18: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ca1c: ldur            x16, [fp, #-8]
    // 0x87ca20: r30 = "LeafRenderObjectElement"
    //     0x87ca20: add             lr, PP, #0x18, lsl #12  ; [pp+0x180a0] "LeafRenderObjectElement"
    //     0x87ca24: ldr             lr, [lr, #0xa0]
    // 0x87ca28: stp             lr, x16, [SP]
    // 0x87ca2c: r0 = add()
    //     0x87ca2c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ca30: ldur            x16, [fp, #-8]
    // 0x87ca34: r30 = "LeafRenderObjectWidget"
    //     0x87ca34: add             lr, PP, #0x18, lsl #12  ; [pp+0x180a8] "LeafRenderObjectWidget"
    //     0x87ca38: ldr             lr, [lr, #0xa8]
    // 0x87ca3c: stp             lr, x16, [SP]
    // 0x87ca40: r0 = add()
    //     0x87ca40: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ca44: ldur            x16, [fp, #-8]
    // 0x87ca48: r30 = "LexicalFocusOrder"
    //     0x87ca48: add             lr, PP, #0x18, lsl #12  ; [pp+0x180b0] "LexicalFocusOrder"
    //     0x87ca4c: ldr             lr, [lr, #0xb0]
    // 0x87ca50: stp             lr, x16, [SP]
    // 0x87ca54: r0 = add()
    //     0x87ca54: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ca58: ldur            x16, [fp, #-8]
    // 0x87ca5c: r30 = "LimitedBox"
    //     0x87ca5c: add             lr, PP, #0x18, lsl #12  ; [pp+0x180b8] "LimitedBox"
    //     0x87ca60: ldr             lr, [lr, #0xb8]
    // 0x87ca64: stp             lr, x16, [SP]
    // 0x87ca68: r0 = add()
    //     0x87ca68: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ca6c: ldur            x16, [fp, #-8]
    // 0x87ca70: r30 = "LinearBorder"
    //     0x87ca70: add             lr, PP, #0x18, lsl #12  ; [pp+0x180c0] "LinearBorder"
    //     0x87ca74: ldr             lr, [lr, #0xc0]
    // 0x87ca78: stp             lr, x16, [SP]
    // 0x87ca7c: r0 = add()
    //     0x87ca7c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ca80: ldur            x16, [fp, #-8]
    // 0x87ca84: r30 = "LinearBorderEdge"
    //     0x87ca84: add             lr, PP, #0x18, lsl #12  ; [pp+0x180c8] "LinearBorderEdge"
    //     0x87ca88: ldr             lr, [lr, #0xc8]
    // 0x87ca8c: stp             lr, x16, [SP]
    // 0x87ca90: r0 = add()
    //     0x87ca90: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ca94: ldur            x16, [fp, #-8]
    // 0x87ca98: r30 = "LinearGradient"
    //     0x87ca98: add             lr, PP, #0x18, lsl #12  ; [pp+0x180d0] "LinearGradient"
    //     0x87ca9c: ldr             lr, [lr, #0xd0]
    // 0x87caa0: stp             lr, x16, [SP]
    // 0x87caa4: r0 = add()
    //     0x87caa4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87caa8: ldur            x16, [fp, #-8]
    // 0x87caac: r30 = "ListBody"
    //     0x87caac: add             lr, PP, #0x18, lsl #12  ; [pp+0x180d8] "ListBody"
    //     0x87cab0: ldr             lr, [lr, #0xd8]
    // 0x87cab4: stp             lr, x16, [SP]
    // 0x87cab8: r0 = add()
    //     0x87cab8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cabc: ldur            x16, [fp, #-8]
    // 0x87cac0: r30 = "Listenable"
    //     0x87cac0: add             lr, PP, #0x18, lsl #12  ; [pp+0x180e0] "Listenable"
    //     0x87cac4: ldr             lr, [lr, #0xe0]
    // 0x87cac8: stp             lr, x16, [SP]
    // 0x87cacc: r0 = add()
    //     0x87cacc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cad0: ldur            x16, [fp, #-8]
    // 0x87cad4: r30 = "ListenableBuilder"
    //     0x87cad4: add             lr, PP, #0x18, lsl #12  ; [pp+0x180e8] "ListenableBuilder"
    //     0x87cad8: ldr             lr, [lr, #0xe8]
    // 0x87cadc: stp             lr, x16, [SP]
    // 0x87cae0: r0 = add()
    //     0x87cae0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cae4: ldur            x16, [fp, #-8]
    // 0x87cae8: r30 = "Listener"
    //     0x87cae8: add             lr, PP, #0x18, lsl #12  ; [pp+0x180f0] "Listener"
    //     0x87caec: ldr             lr, [lr, #0xf0]
    // 0x87caf0: stp             lr, x16, [SP]
    // 0x87caf4: r0 = add()
    //     0x87caf4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87caf8: ldur            x16, [fp, #-8]
    // 0x87cafc: r30 = "ListView"
    //     0x87cafc: add             lr, PP, #0x18, lsl #12  ; [pp+0x180f8] "ListView"
    //     0x87cb00: ldr             lr, [lr, #0xf8]
    // 0x87cb04: stp             lr, x16, [SP]
    // 0x87cb08: r0 = add()
    //     0x87cb08: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cb0c: ldur            x16, [fp, #-8]
    // 0x87cb10: r30 = "ListWheelChildBuilderDelegate"
    //     0x87cb10: add             lr, PP, #0x18, lsl #12  ; [pp+0x18100] "ListWheelChildBuilderDelegate"
    //     0x87cb14: ldr             lr, [lr, #0x100]
    // 0x87cb18: stp             lr, x16, [SP]
    // 0x87cb1c: r0 = add()
    //     0x87cb1c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cb20: ldur            x16, [fp, #-8]
    // 0x87cb24: r30 = "ListWheelChildDelegate"
    //     0x87cb24: add             lr, PP, #0x18, lsl #12  ; [pp+0x18108] "ListWheelChildDelegate"
    //     0x87cb28: ldr             lr, [lr, #0x108]
    // 0x87cb2c: stp             lr, x16, [SP]
    // 0x87cb30: r0 = add()
    //     0x87cb30: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cb34: ldur            x16, [fp, #-8]
    // 0x87cb38: r30 = "ListWheelChildListDelegate"
    //     0x87cb38: add             lr, PP, #0x18, lsl #12  ; [pp+0x18110] "ListWheelChildListDelegate"
    //     0x87cb3c: ldr             lr, [lr, #0x110]
    // 0x87cb40: stp             lr, x16, [SP]
    // 0x87cb44: r0 = add()
    //     0x87cb44: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cb48: ldur            x16, [fp, #-8]
    // 0x87cb4c: r30 = "ListWheelChildLoopingListDelegate"
    //     0x87cb4c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18118] "ListWheelChildLoopingListDelegate"
    //     0x87cb50: ldr             lr, [lr, #0x118]
    // 0x87cb54: stp             lr, x16, [SP]
    // 0x87cb58: r0 = add()
    //     0x87cb58: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cb5c: ldur            x16, [fp, #-8]
    // 0x87cb60: r30 = "ListWheelElement"
    //     0x87cb60: add             lr, PP, #0x18, lsl #12  ; [pp+0x18120] "ListWheelElement"
    //     0x87cb64: ldr             lr, [lr, #0x120]
    // 0x87cb68: stp             lr, x16, [SP]
    // 0x87cb6c: r0 = add()
    //     0x87cb6c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cb70: ldur            x16, [fp, #-8]
    // 0x87cb74: r30 = "ListWheelScrollView"
    //     0x87cb74: add             lr, PP, #0x18, lsl #12  ; [pp+0x18128] "ListWheelScrollView"
    //     0x87cb78: ldr             lr, [lr, #0x128]
    // 0x87cb7c: stp             lr, x16, [SP]
    // 0x87cb80: r0 = add()
    //     0x87cb80: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cb84: ldur            x16, [fp, #-8]
    // 0x87cb88: r30 = "ListWheelViewport"
    //     0x87cb88: add             lr, PP, #0x18, lsl #12  ; [pp+0x18130] "ListWheelViewport"
    //     0x87cb8c: ldr             lr, [lr, #0x130]
    // 0x87cb90: stp             lr, x16, [SP]
    // 0x87cb94: r0 = add()
    //     0x87cb94: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cb98: ldur            x16, [fp, #-8]
    // 0x87cb9c: r30 = "Locale"
    //     0x87cb9c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18138] "Locale"
    //     0x87cba0: ldr             lr, [lr, #0x138]
    // 0x87cba4: stp             lr, x16, [SP]
    // 0x87cba8: r0 = add()
    //     0x87cba8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cbac: ldur            x16, [fp, #-8]
    // 0x87cbb0: r30 = "LocalHistoryEntry"
    //     0x87cbb0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18140] "LocalHistoryEntry"
    //     0x87cbb4: ldr             lr, [lr, #0x140]
    // 0x87cbb8: stp             lr, x16, [SP]
    // 0x87cbbc: r0 = add()
    //     0x87cbbc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cbc0: ldur            x16, [fp, #-8]
    // 0x87cbc4: r30 = "Localizations"
    //     0x87cbc4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18148] "Localizations"
    //     0x87cbc8: ldr             lr, [lr, #0x148]
    // 0x87cbcc: stp             lr, x16, [SP]
    // 0x87cbd0: r0 = add()
    //     0x87cbd0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cbd4: ldur            x16, [fp, #-8]
    // 0x87cbd8: r30 = "LocalizationsDelegate"
    //     0x87cbd8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf248] "LocalizationsDelegate"
    //     0x87cbdc: ldr             lr, [lr, #0x248]
    // 0x87cbe0: stp             lr, x16, [SP]
    // 0x87cbe4: r0 = add()
    //     0x87cbe4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cbe8: ldur            x16, [fp, #-8]
    // 0x87cbec: r30 = "LocalKey"
    //     0x87cbec: add             lr, PP, #0x18, lsl #12  ; [pp+0x18150] "LocalKey"
    //     0x87cbf0: ldr             lr, [lr, #0x150]
    // 0x87cbf4: stp             lr, x16, [SP]
    // 0x87cbf8: r0 = add()
    //     0x87cbf8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cbfc: ldur            x16, [fp, #-8]
    // 0x87cc00: r30 = "LogicalKeySet"
    //     0x87cc00: add             lr, PP, #0x18, lsl #12  ; [pp+0x18158] "LogicalKeySet"
    //     0x87cc04: ldr             lr, [lr, #0x158]
    // 0x87cc08: stp             lr, x16, [SP]
    // 0x87cc0c: r0 = add()
    //     0x87cc0c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cc10: ldur            x16, [fp, #-8]
    // 0x87cc14: r30 = "LongPressDraggable"
    //     0x87cc14: add             lr, PP, #0x18, lsl #12  ; [pp+0x18160] "LongPressDraggable"
    //     0x87cc18: ldr             lr, [lr, #0x160]
    // 0x87cc1c: stp             lr, x16, [SP]
    // 0x87cc20: r0 = add()
    //     0x87cc20: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cc24: ldur            x16, [fp, #-8]
    // 0x87cc28: r30 = "LongPressEndDetails"
    //     0x87cc28: add             lr, PP, #0x18, lsl #12  ; [pp+0x18168] "LongPressEndDetails"
    //     0x87cc2c: ldr             lr, [lr, #0x168]
    // 0x87cc30: stp             lr, x16, [SP]
    // 0x87cc34: r0 = add()
    //     0x87cc34: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cc38: ldur            x16, [fp, #-8]
    // 0x87cc3c: r30 = "LongPressMoveUpdateDetails"
    //     0x87cc3c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18170] "LongPressMoveUpdateDetails"
    //     0x87cc40: ldr             lr, [lr, #0x170]
    // 0x87cc44: stp             lr, x16, [SP]
    // 0x87cc48: r0 = add()
    //     0x87cc48: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cc4c: ldur            x16, [fp, #-8]
    // 0x87cc50: r30 = "LongPressStartDetails"
    //     0x87cc50: add             lr, PP, #0x18, lsl #12  ; [pp+0x18178] "LongPressStartDetails"
    //     0x87cc54: ldr             lr, [lr, #0x178]
    // 0x87cc58: stp             lr, x16, [SP]
    // 0x87cc5c: r0 = add()
    //     0x87cc5c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cc60: ldur            x16, [fp, #-8]
    // 0x87cc64: r30 = "LookupBoundary"
    //     0x87cc64: add             lr, PP, #0x18, lsl #12  ; [pp+0x18180] "LookupBoundary"
    //     0x87cc68: ldr             lr, [lr, #0x180]
    // 0x87cc6c: stp             lr, x16, [SP]
    // 0x87cc70: r0 = add()
    //     0x87cc70: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cc74: ldur            x16, [fp, #-8]
    // 0x87cc78: r30 = "MagnifierController"
    //     0x87cc78: add             lr, PP, #0x18, lsl #12  ; [pp+0x18188] "MagnifierController"
    //     0x87cc7c: ldr             lr, [lr, #0x188]
    // 0x87cc80: stp             lr, x16, [SP]
    // 0x87cc84: r0 = add()
    //     0x87cc84: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cc88: ldur            x16, [fp, #-8]
    // 0x87cc8c: r30 = "MagnifierDecoration"
    //     0x87cc8c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18190] "MagnifierDecoration"
    //     0x87cc90: ldr             lr, [lr, #0x190]
    // 0x87cc94: stp             lr, x16, [SP]
    // 0x87cc98: r0 = add()
    //     0x87cc98: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cc9c: ldur            x16, [fp, #-8]
    // 0x87cca0: r30 = "MagnifierInfo"
    //     0x87cca0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18198] "MagnifierInfo"
    //     0x87cca4: ldr             lr, [lr, #0x198]
    // 0x87cca8: stp             lr, x16, [SP]
    // 0x87ccac: r0 = add()
    //     0x87ccac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ccb0: ldur            x16, [fp, #-8]
    // 0x87ccb4: r30 = "MaskFilter"
    //     0x87ccb4: add             lr, PP, #0x18, lsl #12  ; [pp+0x181a0] "MaskFilter"
    //     0x87ccb8: ldr             lr, [lr, #0x1a0]
    // 0x87ccbc: stp             lr, x16, [SP]
    // 0x87ccc0: r0 = add()
    //     0x87ccc0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ccc4: ldur            x16, [fp, #-8]
    // 0x87ccc8: r30 = "Matrix4"
    //     0x87ccc8: add             lr, PP, #0x18, lsl #12  ; [pp+0x181a8] "Matrix4"
    //     0x87cccc: ldr             lr, [lr, #0x1a8]
    // 0x87ccd0: stp             lr, x16, [SP]
    // 0x87ccd4: r0 = add()
    //     0x87ccd4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ccd8: ldur            x16, [fp, #-8]
    // 0x87ccdc: r30 = "Matrix4Tween"
    //     0x87ccdc: add             lr, PP, #0x18, lsl #12  ; [pp+0x181b0] "Matrix4Tween"
    //     0x87cce0: ldr             lr, [lr, #0x1b0]
    // 0x87cce4: stp             lr, x16, [SP]
    // 0x87cce8: r0 = add()
    //     0x87cce8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ccec: ldur            x16, [fp, #-8]
    // 0x87ccf0: r30 = "MatrixUtils"
    //     0x87ccf0: add             lr, PP, #0x18, lsl #12  ; [pp+0x181b8] "MatrixUtils"
    //     0x87ccf4: ldr             lr, [lr, #0x1b8]
    // 0x87ccf8: stp             lr, x16, [SP]
    // 0x87ccfc: r0 = add()
    //     0x87ccfc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cd00: ldur            x16, [fp, #-8]
    // 0x87cd04: r30 = "MaxColumnWidth"
    //     0x87cd04: add             lr, PP, #0x18, lsl #12  ; [pp+0x181c0] "MaxColumnWidth"
    //     0x87cd08: ldr             lr, [lr, #0x1c0]
    // 0x87cd0c: stp             lr, x16, [SP]
    // 0x87cd10: r0 = add()
    //     0x87cd10: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cd14: ldur            x16, [fp, #-8]
    // 0x87cd18: r30 = "MediaQuery"
    //     0x87cd18: add             lr, PP, #0x18, lsl #12  ; [pp+0x181c8] "MediaQuery"
    //     0x87cd1c: ldr             lr, [lr, #0x1c8]
    // 0x87cd20: stp             lr, x16, [SP]
    // 0x87cd24: r0 = add()
    //     0x87cd24: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cd28: ldur            x16, [fp, #-8]
    // 0x87cd2c: r30 = "MediaQueryData"
    //     0x87cd2c: add             lr, PP, #0x18, lsl #12  ; [pp+0x181d0] "MediaQueryData"
    //     0x87cd30: ldr             lr, [lr, #0x1d0]
    // 0x87cd34: stp             lr, x16, [SP]
    // 0x87cd38: r0 = add()
    //     0x87cd38: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cd3c: ldur            x16, [fp, #-8]
    // 0x87cd40: r30 = "MemoryImage"
    //     0x87cd40: add             lr, PP, #0x18, lsl #12  ; [pp+0x181d8] "MemoryImage"
    //     0x87cd44: ldr             lr, [lr, #0x1d8]
    // 0x87cd48: stp             lr, x16, [SP]
    // 0x87cd4c: r0 = add()
    //     0x87cd4c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cd50: ldur            x16, [fp, #-8]
    // 0x87cd54: r30 = "MergeSemantics"
    //     0x87cd54: add             lr, PP, #0x18, lsl #12  ; [pp+0x181e0] "MergeSemantics"
    //     0x87cd58: ldr             lr, [lr, #0x1e0]
    // 0x87cd5c: stp             lr, x16, [SP]
    // 0x87cd60: r0 = add()
    //     0x87cd60: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cd64: ldur            x16, [fp, #-8]
    // 0x87cd68: r30 = "MetaData"
    //     0x87cd68: add             lr, PP, #0x18, lsl #12  ; [pp+0x181e8] "MetaData"
    //     0x87cd6c: ldr             lr, [lr, #0x1e8]
    // 0x87cd70: stp             lr, x16, [SP]
    // 0x87cd74: r0 = add()
    //     0x87cd74: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cd78: ldur            x16, [fp, #-8]
    // 0x87cd7c: r30 = "MinColumnWidth"
    //     0x87cd7c: add             lr, PP, #0x18, lsl #12  ; [pp+0x181f0] "MinColumnWidth"
    //     0x87cd80: ldr             lr, [lr, #0x1f0]
    // 0x87cd84: stp             lr, x16, [SP]
    // 0x87cd88: r0 = add()
    //     0x87cd88: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cd8c: ldur            x16, [fp, #-8]
    // 0x87cd90: r30 = "ModalBarrier"
    //     0x87cd90: add             lr, PP, #0x18, lsl #12  ; [pp+0x181f8] "ModalBarrier"
    //     0x87cd94: ldr             lr, [lr, #0x1f8]
    // 0x87cd98: stp             lr, x16, [SP]
    // 0x87cd9c: r0 = add()
    //     0x87cd9c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cda0: ldur            x16, [fp, #-8]
    // 0x87cda4: r30 = "ModalRoute"
    //     0x87cda4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18200] "ModalRoute"
    //     0x87cda8: ldr             lr, [lr, #0x200]
    // 0x87cdac: stp             lr, x16, [SP]
    // 0x87cdb0: r0 = add()
    //     0x87cdb0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cdb4: ldur            x16, [fp, #-8]
    // 0x87cdb8: r30 = "MouseCursor"
    //     0x87cdb8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18208] "MouseCursor"
    //     0x87cdbc: ldr             lr, [lr, #0x208]
    // 0x87cdc0: stp             lr, x16, [SP]
    // 0x87cdc4: r0 = add()
    //     0x87cdc4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cdc8: ldur            x16, [fp, #-8]
    // 0x87cdcc: r30 = "MouseRegion"
    //     0x87cdcc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18210] "MouseRegion"
    //     0x87cdd0: ldr             lr, [lr, #0x210]
    // 0x87cdd4: stp             lr, x16, [SP]
    // 0x87cdd8: r0 = add()
    //     0x87cdd8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cddc: ldur            x16, [fp, #-8]
    // 0x87cde0: r30 = "MultiChildLayoutDelegate"
    //     0x87cde0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18218] "MultiChildLayoutDelegate"
    //     0x87cde4: ldr             lr, [lr, #0x218]
    // 0x87cde8: stp             lr, x16, [SP]
    // 0x87cdec: r0 = add()
    //     0x87cdec: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cdf0: ldur            x16, [fp, #-8]
    // 0x87cdf4: r30 = "MultiChildRenderObjectElement"
    //     0x87cdf4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18220] "MultiChildRenderObjectElement"
    //     0x87cdf8: ldr             lr, [lr, #0x220]
    // 0x87cdfc: stp             lr, x16, [SP]
    // 0x87ce00: r0 = add()
    //     0x87ce00: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ce04: ldur            x16, [fp, #-8]
    // 0x87ce08: r30 = "MultiChildRenderObjectWidget"
    //     0x87ce08: add             lr, PP, #0x18, lsl #12  ; [pp+0x18228] "MultiChildRenderObjectWidget"
    //     0x87ce0c: ldr             lr, [lr, #0x228]
    // 0x87ce10: stp             lr, x16, [SP]
    // 0x87ce14: r0 = add()
    //     0x87ce14: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ce18: ldur            x16, [fp, #-8]
    // 0x87ce1c: r30 = "MultiFrameImageStreamCompleter"
    //     0x87ce1c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18230] "MultiFrameImageStreamCompleter"
    //     0x87ce20: ldr             lr, [lr, #0x230]
    // 0x87ce24: stp             lr, x16, [SP]
    // 0x87ce28: r0 = add()
    //     0x87ce28: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ce2c: ldur            x16, [fp, #-8]
    // 0x87ce30: r30 = "MultiSelectableSelectionContainerDelegate"
    //     0x87ce30: add             lr, PP, #0x18, lsl #12  ; [pp+0x18238] "MultiSelectableSelectionContainerDelegate"
    //     0x87ce34: ldr             lr, [lr, #0x238]
    // 0x87ce38: stp             lr, x16, [SP]
    // 0x87ce3c: r0 = add()
    //     0x87ce3c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ce40: ldur            x16, [fp, #-8]
    // 0x87ce44: r30 = "NavigationToolbar"
    //     0x87ce44: add             lr, PP, #0x18, lsl #12  ; [pp+0x18240] "NavigationToolbar"
    //     0x87ce48: ldr             lr, [lr, #0x240]
    // 0x87ce4c: stp             lr, x16, [SP]
    // 0x87ce50: r0 = add()
    //     0x87ce50: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ce54: ldur            x16, [fp, #-8]
    // 0x87ce58: r30 = "Navigator"
    //     0x87ce58: add             lr, PP, #0x18, lsl #12  ; [pp+0x18248] "Navigator"
    //     0x87ce5c: ldr             lr, [lr, #0x248]
    // 0x87ce60: stp             lr, x16, [SP]
    // 0x87ce64: r0 = add()
    //     0x87ce64: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ce68: ldur            x16, [fp, #-8]
    // 0x87ce6c: r30 = "NavigatorObserver"
    //     0x87ce6c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18250] "NavigatorObserver"
    //     0x87ce70: ldr             lr, [lr, #0x250]
    // 0x87ce74: stp             lr, x16, [SP]
    // 0x87ce78: r0 = add()
    //     0x87ce78: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ce7c: ldur            x16, [fp, #-8]
    // 0x87ce80: r30 = "NavigatorState"
    //     0x87ce80: add             lr, PP, #0x18, lsl #12  ; [pp+0x18258] "NavigatorState"
    //     0x87ce84: ldr             lr, [lr, #0x258]
    // 0x87ce88: stp             lr, x16, [SP]
    // 0x87ce8c: r0 = add()
    //     0x87ce8c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ce90: ldur            x16, [fp, #-8]
    // 0x87ce94: r30 = "NestedScrollView"
    //     0x87ce94: add             lr, PP, #0x18, lsl #12  ; [pp+0x18260] "NestedScrollView"
    //     0x87ce98: ldr             lr, [lr, #0x260]
    // 0x87ce9c: stp             lr, x16, [SP]
    // 0x87cea0: r0 = add()
    //     0x87cea0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cea4: ldur            x16, [fp, #-8]
    // 0x87cea8: r30 = "NestedScrollViewState"
    //     0x87cea8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18268] "NestedScrollViewState"
    //     0x87ceac: ldr             lr, [lr, #0x268]
    // 0x87ceb0: stp             lr, x16, [SP]
    // 0x87ceb4: r0 = add()
    //     0x87ceb4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ceb8: ldur            x16, [fp, #-8]
    // 0x87cebc: r30 = "NestedScrollViewViewport"
    //     0x87cebc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18270] "NestedScrollViewViewport"
    //     0x87cec0: ldr             lr, [lr, #0x270]
    // 0x87cec4: stp             lr, x16, [SP]
    // 0x87cec8: r0 = add()
    //     0x87cec8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cecc: ldur            x16, [fp, #-8]
    // 0x87ced0: r30 = "NetworkImage"
    //     0x87ced0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18278] "NetworkImage"
    //     0x87ced4: ldr             lr, [lr, #0x278]
    // 0x87ced8: stp             lr, x16, [SP]
    // 0x87cedc: r0 = add()
    //     0x87cedc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cee0: ldur            x16, [fp, #-8]
    // 0x87cee4: r30 = "NeverScrollableScrollPhysics"
    //     0x87cee4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18280] "NeverScrollableScrollPhysics"
    //     0x87cee8: ldr             lr, [lr, #0x280]
    // 0x87ceec: stp             lr, x16, [SP]
    // 0x87cef0: r0 = add()
    //     0x87cef0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cef4: ldur            x16, [fp, #-8]
    // 0x87cef8: r30 = "NextFocusAction"
    //     0x87cef8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18288] "NextFocusAction"
    //     0x87cefc: ldr             lr, [lr, #0x288]
    // 0x87cf00: stp             lr, x16, [SP]
    // 0x87cf04: r0 = add()
    //     0x87cf04: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cf08: ldur            x16, [fp, #-8]
    // 0x87cf0c: r30 = "NextFocusIntent"
    //     0x87cf0c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18290] "NextFocusIntent"
    //     0x87cf10: ldr             lr, [lr, #0x290]
    // 0x87cf14: stp             lr, x16, [SP]
    // 0x87cf18: r0 = add()
    //     0x87cf18: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cf1c: ldur            x16, [fp, #-8]
    // 0x87cf20: r30 = "NotchedShape"
    //     0x87cf20: add             lr, PP, #0x18, lsl #12  ; [pp+0x18298] "NotchedShape"
    //     0x87cf24: ldr             lr, [lr, #0x298]
    // 0x87cf28: stp             lr, x16, [SP]
    // 0x87cf2c: r0 = add()
    //     0x87cf2c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cf30: ldur            x16, [fp, #-8]
    // 0x87cf34: r30 = "Notification"
    //     0x87cf34: add             lr, PP, #0x18, lsl #12  ; [pp+0x182a0] "Notification"
    //     0x87cf38: ldr             lr, [lr, #0x2a0]
    // 0x87cf3c: stp             lr, x16, [SP]
    // 0x87cf40: r0 = add()
    //     0x87cf40: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cf44: ldur            x16, [fp, #-8]
    // 0x87cf48: r30 = "NotificationListener"
    //     0x87cf48: add             lr, PP, #0x18, lsl #12  ; [pp+0x182a8] "NotificationListener"
    //     0x87cf4c: ldr             lr, [lr, #0x2a8]
    // 0x87cf50: stp             lr, x16, [SP]
    // 0x87cf54: r0 = add()
    //     0x87cf54: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cf58: ldur            x16, [fp, #-8]
    // 0x87cf5c: r30 = "NumericFocusOrder"
    //     0x87cf5c: add             lr, PP, #0x18, lsl #12  ; [pp+0x182b0] "NumericFocusOrder"
    //     0x87cf60: ldr             lr, [lr, #0x2b0]
    // 0x87cf64: stp             lr, x16, [SP]
    // 0x87cf68: r0 = add()
    //     0x87cf68: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cf6c: ldur            x16, [fp, #-8]
    // 0x87cf70: r30 = "ObjectKey"
    //     0x87cf70: add             lr, PP, #0x18, lsl #12  ; [pp+0x182b8] "ObjectKey"
    //     0x87cf74: ldr             lr, [lr, #0x2b8]
    // 0x87cf78: stp             lr, x16, [SP]
    // 0x87cf7c: r0 = add()
    //     0x87cf7c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cf80: ldur            x16, [fp, #-8]
    // 0x87cf84: r30 = "Offset"
    //     0x87cf84: add             lr, PP, #0x18, lsl #12  ; [pp+0x182c0] "Offset"
    //     0x87cf88: ldr             lr, [lr, #0x2c0]
    // 0x87cf8c: stp             lr, x16, [SP]
    // 0x87cf90: r0 = add()
    //     0x87cf90: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cf94: ldur            x16, [fp, #-8]
    // 0x87cf98: r30 = "Offstage"
    //     0x87cf98: add             lr, PP, #0x18, lsl #12  ; [pp+0x182c8] "Offstage"
    //     0x87cf9c: ldr             lr, [lr, #0x2c8]
    // 0x87cfa0: stp             lr, x16, [SP]
    // 0x87cfa4: r0 = add()
    //     0x87cfa4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cfa8: ldur            x16, [fp, #-8]
    // 0x87cfac: r30 = "OneFrameImageStreamCompleter"
    //     0x87cfac: add             lr, PP, #0x18, lsl #12  ; [pp+0x182d0] "OneFrameImageStreamCompleter"
    //     0x87cfb0: ldr             lr, [lr, #0x2d0]
    // 0x87cfb4: stp             lr, x16, [SP]
    // 0x87cfb8: r0 = add()
    //     0x87cfb8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cfbc: ldur            x16, [fp, #-8]
    // 0x87cfc0: r30 = "Opacity"
    //     0x87cfc0: add             lr, PP, #0x18, lsl #12  ; [pp+0x182d8] "Opacity"
    //     0x87cfc4: ldr             lr, [lr, #0x2d8]
    // 0x87cfc8: stp             lr, x16, [SP]
    // 0x87cfcc: r0 = add()
    //     0x87cfcc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cfd0: ldur            x16, [fp, #-8]
    // 0x87cfd4: r30 = "OrderedTraversalPolicy"
    //     0x87cfd4: add             lr, PP, #0x18, lsl #12  ; [pp+0x182e0] "OrderedTraversalPolicy"
    //     0x87cfd8: ldr             lr, [lr, #0x2e0]
    // 0x87cfdc: stp             lr, x16, [SP]
    // 0x87cfe0: r0 = add()
    //     0x87cfe0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cfe4: ldur            x16, [fp, #-8]
    // 0x87cfe8: r30 = "OrientationBuilder"
    //     0x87cfe8: add             lr, PP, #0x18, lsl #12  ; [pp+0x182e8] "OrientationBuilder"
    //     0x87cfec: ldr             lr, [lr, #0x2e8]
    // 0x87cff0: stp             lr, x16, [SP]
    // 0x87cff4: r0 = add()
    //     0x87cff4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87cff8: ldur            x16, [fp, #-8]
    // 0x87cffc: r30 = "OutlinedBorder"
    //     0x87cffc: add             lr, PP, #0x18, lsl #12  ; [pp+0x182f0] "OutlinedBorder"
    //     0x87d000: ldr             lr, [lr, #0x2f0]
    // 0x87d004: stp             lr, x16, [SP]
    // 0x87d008: r0 = add()
    //     0x87d008: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d00c: ldur            x16, [fp, #-8]
    // 0x87d010: r30 = "OvalBorder"
    //     0x87d010: add             lr, PP, #0x18, lsl #12  ; [pp+0x182f8] "OvalBorder"
    //     0x87d014: ldr             lr, [lr, #0x2f8]
    // 0x87d018: stp             lr, x16, [SP]
    // 0x87d01c: r0 = add()
    //     0x87d01c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d020: ldur            x16, [fp, #-8]
    // 0x87d024: r30 = "OverflowBar"
    //     0x87d024: add             lr, PP, #0x18, lsl #12  ; [pp+0x18300] "OverflowBar"
    //     0x87d028: ldr             lr, [lr, #0x300]
    // 0x87d02c: stp             lr, x16, [SP]
    // 0x87d030: r0 = add()
    //     0x87d030: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d034: ldur            x16, [fp, #-8]
    // 0x87d038: r30 = "OverflowBox"
    //     0x87d038: add             lr, PP, #0x18, lsl #12  ; [pp+0x18308] "OverflowBox"
    //     0x87d03c: ldr             lr, [lr, #0x308]
    // 0x87d040: stp             lr, x16, [SP]
    // 0x87d044: r0 = add()
    //     0x87d044: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d048: ldur            x16, [fp, #-8]
    // 0x87d04c: r30 = "Overlay"
    //     0x87d04c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18310] "Overlay"
    //     0x87d050: ldr             lr, [lr, #0x310]
    // 0x87d054: stp             lr, x16, [SP]
    // 0x87d058: r0 = add()
    //     0x87d058: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d05c: ldur            x16, [fp, #-8]
    // 0x87d060: r30 = "OverlayEntry"
    //     0x87d060: add             lr, PP, #0x18, lsl #12  ; [pp+0x18318] "OverlayEntry"
    //     0x87d064: ldr             lr, [lr, #0x318]
    // 0x87d068: stp             lr, x16, [SP]
    // 0x87d06c: r0 = add()
    //     0x87d06c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d070: ldur            x16, [fp, #-8]
    // 0x87d074: r30 = "OverlayPortal"
    //     0x87d074: add             lr, PP, #0x18, lsl #12  ; [pp+0x18320] "OverlayPortal"
    //     0x87d078: ldr             lr, [lr, #0x320]
    // 0x87d07c: stp             lr, x16, [SP]
    // 0x87d080: r0 = add()
    //     0x87d080: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d084: ldur            x16, [fp, #-8]
    // 0x87d088: r30 = "OverlayPortalController"
    //     0x87d088: add             lr, PP, #0x18, lsl #12  ; [pp+0x18328] "OverlayPortalController"
    //     0x87d08c: ldr             lr, [lr, #0x328]
    // 0x87d090: stp             lr, x16, [SP]
    // 0x87d094: r0 = add()
    //     0x87d094: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d098: ldur            x16, [fp, #-8]
    // 0x87d09c: r30 = "OverlayRoute"
    //     0x87d09c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18330] "OverlayRoute"
    //     0x87d0a0: ldr             lr, [lr, #0x330]
    // 0x87d0a4: stp             lr, x16, [SP]
    // 0x87d0a8: r0 = add()
    //     0x87d0a8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d0ac: ldur            x16, [fp, #-8]
    // 0x87d0b0: r30 = "OverlayState"
    //     0x87d0b0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18338] "OverlayState"
    //     0x87d0b4: ldr             lr, [lr, #0x338]
    // 0x87d0b8: stp             lr, x16, [SP]
    // 0x87d0bc: r0 = add()
    //     0x87d0bc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d0c0: ldur            x16, [fp, #-8]
    // 0x87d0c4: r30 = "OverscrollIndicatorNotification"
    //     0x87d0c4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18340] "OverscrollIndicatorNotification"
    //     0x87d0c8: ldr             lr, [lr, #0x340]
    // 0x87d0cc: stp             lr, x16, [SP]
    // 0x87d0d0: r0 = add()
    //     0x87d0d0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d0d4: ldur            x16, [fp, #-8]
    // 0x87d0d8: r30 = "OverscrollNotification"
    //     0x87d0d8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18348] "OverscrollNotification"
    //     0x87d0dc: ldr             lr, [lr, #0x348]
    // 0x87d0e0: stp             lr, x16, [SP]
    // 0x87d0e4: r0 = add()
    //     0x87d0e4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d0e8: ldur            x16, [fp, #-8]
    // 0x87d0ec: r30 = "Padding"
    //     0x87d0ec: add             lr, PP, #0x18, lsl #12  ; [pp+0x18350] "Padding"
    //     0x87d0f0: ldr             lr, [lr, #0x350]
    // 0x87d0f4: stp             lr, x16, [SP]
    // 0x87d0f8: r0 = add()
    //     0x87d0f8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d0fc: ldur            x16, [fp, #-8]
    // 0x87d100: r30 = "Page"
    //     0x87d100: add             lr, PP, #0x18, lsl #12  ; [pp+0x18358] "Page"
    //     0x87d104: ldr             lr, [lr, #0x358]
    // 0x87d108: stp             lr, x16, [SP]
    // 0x87d10c: r0 = add()
    //     0x87d10c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d110: ldur            x16, [fp, #-8]
    // 0x87d114: r30 = "PageController"
    //     0x87d114: add             lr, PP, #0x18, lsl #12  ; [pp+0x18360] "PageController"
    //     0x87d118: ldr             lr, [lr, #0x360]
    // 0x87d11c: stp             lr, x16, [SP]
    // 0x87d120: r0 = add()
    //     0x87d120: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d124: ldur            x16, [fp, #-8]
    // 0x87d128: r30 = "PageMetrics"
    //     0x87d128: add             lr, PP, #0x18, lsl #12  ; [pp+0x18368] "PageMetrics"
    //     0x87d12c: ldr             lr, [lr, #0x368]
    // 0x87d130: stp             lr, x16, [SP]
    // 0x87d134: r0 = add()
    //     0x87d134: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d138: ldur            x16, [fp, #-8]
    // 0x87d13c: r30 = "PageRoute"
    //     0x87d13c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18370] "PageRoute"
    //     0x87d140: ldr             lr, [lr, #0x370]
    // 0x87d144: stp             lr, x16, [SP]
    // 0x87d148: r0 = add()
    //     0x87d148: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d14c: ldur            x16, [fp, #-8]
    // 0x87d150: r30 = "PageRouteBuilder"
    //     0x87d150: add             lr, PP, #0x18, lsl #12  ; [pp+0x18378] "PageRouteBuilder"
    //     0x87d154: ldr             lr, [lr, #0x378]
    // 0x87d158: stp             lr, x16, [SP]
    // 0x87d15c: r0 = add()
    //     0x87d15c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d160: ldur            x16, [fp, #-8]
    // 0x87d164: r30 = "PageScrollPhysics"
    //     0x87d164: add             lr, PP, #0x18, lsl #12  ; [pp+0x18380] "PageScrollPhysics"
    //     0x87d168: ldr             lr, [lr, #0x380]
    // 0x87d16c: stp             lr, x16, [SP]
    // 0x87d170: r0 = add()
    //     0x87d170: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d174: ldur            x16, [fp, #-8]
    // 0x87d178: r30 = "PageStorage"
    //     0x87d178: add             lr, PP, #0x18, lsl #12  ; [pp+0x18388] "PageStorage"
    //     0x87d17c: ldr             lr, [lr, #0x388]
    // 0x87d180: stp             lr, x16, [SP]
    // 0x87d184: r0 = add()
    //     0x87d184: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d188: ldur            x16, [fp, #-8]
    // 0x87d18c: r30 = "PageStorageBucket"
    //     0x87d18c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18390] "PageStorageBucket"
    //     0x87d190: ldr             lr, [lr, #0x390]
    // 0x87d194: stp             lr, x16, [SP]
    // 0x87d198: r0 = add()
    //     0x87d198: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d19c: ldur            x16, [fp, #-8]
    // 0x87d1a0: r30 = "PageStorageKey"
    //     0x87d1a0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18398] "PageStorageKey"
    //     0x87d1a4: ldr             lr, [lr, #0x398]
    // 0x87d1a8: stp             lr, x16, [SP]
    // 0x87d1ac: r0 = add()
    //     0x87d1ac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d1b0: ldur            x16, [fp, #-8]
    // 0x87d1b4: r30 = "PageView"
    //     0x87d1b4: add             lr, PP, #0x18, lsl #12  ; [pp+0x183a0] "PageView"
    //     0x87d1b8: ldr             lr, [lr, #0x3a0]
    // 0x87d1bc: stp             lr, x16, [SP]
    // 0x87d1c0: r0 = add()
    //     0x87d1c0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d1c4: ldur            x16, [fp, #-8]
    // 0x87d1c8: r30 = "Paint"
    //     0x87d1c8: add             lr, PP, #0x18, lsl #12  ; [pp+0x183a8] "Paint"
    //     0x87d1cc: ldr             lr, [lr, #0x3a8]
    // 0x87d1d0: stp             lr, x16, [SP]
    // 0x87d1d4: r0 = add()
    //     0x87d1d4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d1d8: ldur            x16, [fp, #-8]
    // 0x87d1dc: r30 = "PaintingContext"
    //     0x87d1dc: ldr             lr, [PP, #0x77c8]  ; [pp+0x77c8] "PaintingContext"
    // 0x87d1e0: stp             lr, x16, [SP]
    // 0x87d1e4: r0 = add()
    //     0x87d1e4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d1e8: ldur            x16, [fp, #-8]
    // 0x87d1ec: r30 = "ParametricCurve"
    //     0x87d1ec: ldr             lr, [PP, #0x74b0]  ; [pp+0x74b0] "ParametricCurve"
    // 0x87d1f0: stp             lr, x16, [SP]
    // 0x87d1f4: r0 = add()
    //     0x87d1f4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d1f8: ldur            x16, [fp, #-8]
    // 0x87d1fc: r30 = "ParentDataElement"
    //     0x87d1fc: add             lr, PP, #0x18, lsl #12  ; [pp+0x183b0] "ParentDataElement"
    //     0x87d200: ldr             lr, [lr, #0x3b0]
    // 0x87d204: stp             lr, x16, [SP]
    // 0x87d208: r0 = add()
    //     0x87d208: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d20c: ldur            x16, [fp, #-8]
    // 0x87d210: r30 = "ParentDataWidget"
    //     0x87d210: add             lr, PP, #0x18, lsl #12  ; [pp+0x183b8] "ParentDataWidget"
    //     0x87d214: ldr             lr, [lr, #0x3b8]
    // 0x87d218: stp             lr, x16, [SP]
    // 0x87d21c: r0 = add()
    //     0x87d21c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d220: ldur            x16, [fp, #-8]
    // 0x87d224: r30 = "PasteTextIntent"
    //     0x87d224: add             lr, PP, #0x18, lsl #12  ; [pp+0x183c0] "PasteTextIntent"
    //     0x87d228: ldr             lr, [lr, #0x3c0]
    // 0x87d22c: stp             lr, x16, [SP]
    // 0x87d230: r0 = add()
    //     0x87d230: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d234: ldur            x16, [fp, #-8]
    // 0x87d238: r30 = "Path"
    //     0x87d238: add             lr, PP, #0x18, lsl #12  ; [pp+0x183c8] "Path"
    //     0x87d23c: ldr             lr, [lr, #0x3c8]
    // 0x87d240: stp             lr, x16, [SP]
    // 0x87d244: r0 = add()
    //     0x87d244: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d248: ldur            x16, [fp, #-8]
    // 0x87d24c: r30 = "PerformanceOverlay"
    //     0x87d24c: add             lr, PP, #0x18, lsl #12  ; [pp+0x183d0] "PerformanceOverlay"
    //     0x87d250: ldr             lr, [lr, #0x3d0]
    // 0x87d254: stp             lr, x16, [SP]
    // 0x87d258: r0 = add()
    //     0x87d258: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d25c: ldur            x16, [fp, #-8]
    // 0x87d260: r30 = "PhysicalModel"
    //     0x87d260: add             lr, PP, #0x18, lsl #12  ; [pp+0x183d8] "PhysicalModel"
    //     0x87d264: ldr             lr, [lr, #0x3d8]
    // 0x87d268: stp             lr, x16, [SP]
    // 0x87d26c: r0 = add()
    //     0x87d26c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d270: ldur            x16, [fp, #-8]
    // 0x87d274: r30 = "PhysicalShape"
    //     0x87d274: add             lr, PP, #0x18, lsl #12  ; [pp+0x183e0] "PhysicalShape"
    //     0x87d278: ldr             lr, [lr, #0x3e0]
    // 0x87d27c: stp             lr, x16, [SP]
    // 0x87d280: r0 = add()
    //     0x87d280: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d284: ldur            x16, [fp, #-8]
    // 0x87d288: r30 = "Placeholder"
    //     0x87d288: add             lr, PP, #0x18, lsl #12  ; [pp+0x183e8] "Placeholder"
    //     0x87d28c: ldr             lr, [lr, #0x3e8]
    // 0x87d290: stp             lr, x16, [SP]
    // 0x87d294: r0 = add()
    //     0x87d294: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d298: ldur            x16, [fp, #-8]
    // 0x87d29c: r30 = "PlaceholderDimensions"
    //     0x87d29c: add             lr, PP, #0x18, lsl #12  ; [pp+0x183f0] "PlaceholderDimensions"
    //     0x87d2a0: ldr             lr, [lr, #0x3f0]
    // 0x87d2a4: stp             lr, x16, [SP]
    // 0x87d2a8: r0 = add()
    //     0x87d2a8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d2ac: ldur            x16, [fp, #-8]
    // 0x87d2b0: r30 = "PlaceholderSpan"
    //     0x87d2b0: add             lr, PP, #0x18, lsl #12  ; [pp+0x183f8] "PlaceholderSpan"
    //     0x87d2b4: ldr             lr, [lr, #0x3f8]
    // 0x87d2b8: stp             lr, x16, [SP]
    // 0x87d2bc: r0 = add()
    //     0x87d2bc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d2c0: ldur            x16, [fp, #-8]
    // 0x87d2c4: r30 = "PlatformMenu"
    //     0x87d2c4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18400] "PlatformMenu"
    //     0x87d2c8: ldr             lr, [lr, #0x400]
    // 0x87d2cc: stp             lr, x16, [SP]
    // 0x87d2d0: r0 = add()
    //     0x87d2d0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d2d4: ldur            x16, [fp, #-8]
    // 0x87d2d8: r30 = "PlatformMenuBar"
    //     0x87d2d8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18408] "PlatformMenuBar"
    //     0x87d2dc: ldr             lr, [lr, #0x408]
    // 0x87d2e0: stp             lr, x16, [SP]
    // 0x87d2e4: r0 = add()
    //     0x87d2e4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d2e8: ldur            x16, [fp, #-8]
    // 0x87d2ec: r30 = "PlatformMenuDelegate"
    //     0x87d2ec: add             lr, PP, #0x18, lsl #12  ; [pp+0x18410] "PlatformMenuDelegate"
    //     0x87d2f0: ldr             lr, [lr, #0x410]
    // 0x87d2f4: stp             lr, x16, [SP]
    // 0x87d2f8: r0 = add()
    //     0x87d2f8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d2fc: ldur            x16, [fp, #-8]
    // 0x87d300: r30 = "PlatformMenuItem"
    //     0x87d300: add             lr, PP, #0x18, lsl #12  ; [pp+0x18418] "PlatformMenuItem"
    //     0x87d304: ldr             lr, [lr, #0x418]
    // 0x87d308: stp             lr, x16, [SP]
    // 0x87d30c: r0 = add()
    //     0x87d30c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d310: ldur            x16, [fp, #-8]
    // 0x87d314: r30 = "PlatformMenuItemGroup"
    //     0x87d314: add             lr, PP, #0x18, lsl #12  ; [pp+0x18420] "PlatformMenuItemGroup"
    //     0x87d318: ldr             lr, [lr, #0x420]
    // 0x87d31c: stp             lr, x16, [SP]
    // 0x87d320: r0 = add()
    //     0x87d320: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d324: ldur            x16, [fp, #-8]
    // 0x87d328: r30 = "PlatformProvidedMenuItem"
    //     0x87d328: add             lr, PP, #0x18, lsl #12  ; [pp+0x18428] "PlatformProvidedMenuItem"
    //     0x87d32c: ldr             lr, [lr, #0x428]
    // 0x87d330: stp             lr, x16, [SP]
    // 0x87d334: r0 = add()
    //     0x87d334: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d338: ldur            x16, [fp, #-8]
    // 0x87d33c: r30 = "PlatformRouteInformationProvider"
    //     0x87d33c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18430] "PlatformRouteInformationProvider"
    //     0x87d340: ldr             lr, [lr, #0x430]
    // 0x87d344: stp             lr, x16, [SP]
    // 0x87d348: r0 = add()
    //     0x87d348: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d34c: ldur            x16, [fp, #-8]
    // 0x87d350: r30 = "PlatformSelectableRegionContextMenu"
    //     0x87d350: add             lr, PP, #0x18, lsl #12  ; [pp+0x18438] "PlatformSelectableRegionContextMenu"
    //     0x87d354: ldr             lr, [lr, #0x438]
    // 0x87d358: stp             lr, x16, [SP]
    // 0x87d35c: r0 = add()
    //     0x87d35c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d360: ldur            x16, [fp, #-8]
    // 0x87d364: r30 = "PlatformViewCreationParams"
    //     0x87d364: add             lr, PP, #0x18, lsl #12  ; [pp+0x18440] "PlatformViewCreationParams"
    //     0x87d368: ldr             lr, [lr, #0x440]
    // 0x87d36c: stp             lr, x16, [SP]
    // 0x87d370: r0 = add()
    //     0x87d370: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d374: ldur            x16, [fp, #-8]
    // 0x87d378: r30 = "PlatformViewLink"
    //     0x87d378: add             lr, PP, #0x18, lsl #12  ; [pp+0x18448] "PlatformViewLink"
    //     0x87d37c: ldr             lr, [lr, #0x448]
    // 0x87d380: stp             lr, x16, [SP]
    // 0x87d384: r0 = add()
    //     0x87d384: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d388: ldur            x16, [fp, #-8]
    // 0x87d38c: r30 = "PlatformViewSurface"
    //     0x87d38c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18450] "PlatformViewSurface"
    //     0x87d390: ldr             lr, [lr, #0x450]
    // 0x87d394: stp             lr, x16, [SP]
    // 0x87d398: r0 = add()
    //     0x87d398: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d39c: ldur            x16, [fp, #-8]
    // 0x87d3a0: r30 = "PointerCancelEvent"
    //     0x87d3a0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18458] "PointerCancelEvent"
    //     0x87d3a4: ldr             lr, [lr, #0x458]
    // 0x87d3a8: stp             lr, x16, [SP]
    // 0x87d3ac: r0 = add()
    //     0x87d3ac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d3b0: ldur            x16, [fp, #-8]
    // 0x87d3b4: r30 = "PointerDownEvent"
    //     0x87d3b4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18460] "PointerDownEvent"
    //     0x87d3b8: ldr             lr, [lr, #0x460]
    // 0x87d3bc: stp             lr, x16, [SP]
    // 0x87d3c0: r0 = add()
    //     0x87d3c0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d3c4: ldur            x16, [fp, #-8]
    // 0x87d3c8: r30 = "PointerEvent"
    //     0x87d3c8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18468] "PointerEvent"
    //     0x87d3cc: ldr             lr, [lr, #0x468]
    // 0x87d3d0: stp             lr, x16, [SP]
    // 0x87d3d4: r0 = add()
    //     0x87d3d4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d3d8: ldur            x16, [fp, #-8]
    // 0x87d3dc: r30 = "PointerMoveEvent"
    //     0x87d3dc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18470] "PointerMoveEvent"
    //     0x87d3e0: ldr             lr, [lr, #0x470]
    // 0x87d3e4: stp             lr, x16, [SP]
    // 0x87d3e8: r0 = add()
    //     0x87d3e8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d3ec: ldur            x16, [fp, #-8]
    // 0x87d3f0: r30 = "PointerUpEvent"
    //     0x87d3f0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18478] "PointerUpEvent"
    //     0x87d3f4: ldr             lr, [lr, #0x478]
    // 0x87d3f8: stp             lr, x16, [SP]
    // 0x87d3fc: r0 = add()
    //     0x87d3fc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d400: ldur            x16, [fp, #-8]
    // 0x87d404: r30 = "PopupRoute"
    //     0x87d404: add             lr, PP, #0x18, lsl #12  ; [pp+0x18480] "PopupRoute"
    //     0x87d408: ldr             lr, [lr, #0x480]
    // 0x87d40c: stp             lr, x16, [SP]
    // 0x87d410: r0 = add()
    //     0x87d410: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d414: ldur            x16, [fp, #-8]
    // 0x87d418: r30 = "Positioned"
    //     0x87d418: add             lr, PP, #0x18, lsl #12  ; [pp+0x18488] "Positioned"
    //     0x87d41c: ldr             lr, [lr, #0x488]
    // 0x87d420: stp             lr, x16, [SP]
    // 0x87d424: r0 = add()
    //     0x87d424: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d428: ldur            x16, [fp, #-8]
    // 0x87d42c: r30 = "PositionedDirectional"
    //     0x87d42c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18490] "PositionedDirectional"
    //     0x87d430: ldr             lr, [lr, #0x490]
    // 0x87d434: stp             lr, x16, [SP]
    // 0x87d438: r0 = add()
    //     0x87d438: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d43c: ldur            x16, [fp, #-8]
    // 0x87d440: r30 = "PositionedTransition"
    //     0x87d440: add             lr, PP, #0x18, lsl #12  ; [pp+0x18498] "PositionedTransition"
    //     0x87d444: ldr             lr, [lr, #0x498]
    // 0x87d448: stp             lr, x16, [SP]
    // 0x87d44c: r0 = add()
    //     0x87d44c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d450: ldur            x16, [fp, #-8]
    // 0x87d454: r30 = "PreferredSize"
    //     0x87d454: add             lr, PP, #0x18, lsl #12  ; [pp+0x184a0] "PreferredSize"
    //     0x87d458: ldr             lr, [lr, #0x4a0]
    // 0x87d45c: stp             lr, x16, [SP]
    // 0x87d460: r0 = add()
    //     0x87d460: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d464: ldur            x16, [fp, #-8]
    // 0x87d468: r30 = "PreferredSizeWidget"
    //     0x87d468: add             lr, PP, #0x18, lsl #12  ; [pp+0x184a8] "PreferredSizeWidget"
    //     0x87d46c: ldr             lr, [lr, #0x4a8]
    // 0x87d470: stp             lr, x16, [SP]
    // 0x87d474: r0 = add()
    //     0x87d474: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d478: ldur            x16, [fp, #-8]
    // 0x87d47c: r30 = "PreviousFocusAction"
    //     0x87d47c: add             lr, PP, #0x18, lsl #12  ; [pp+0x184b0] "PreviousFocusAction"
    //     0x87d480: ldr             lr, [lr, #0x4b0]
    // 0x87d484: stp             lr, x16, [SP]
    // 0x87d488: r0 = add()
    //     0x87d488: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d48c: ldur            x16, [fp, #-8]
    // 0x87d490: r30 = "PreviousFocusIntent"
    //     0x87d490: add             lr, PP, #0x18, lsl #12  ; [pp+0x184b8] "PreviousFocusIntent"
    //     0x87d494: ldr             lr, [lr, #0x4b8]
    // 0x87d498: stp             lr, x16, [SP]
    // 0x87d49c: r0 = add()
    //     0x87d49c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d4a0: ldur            x16, [fp, #-8]
    // 0x87d4a4: r30 = "PrimaryScrollController"
    //     0x87d4a4: add             lr, PP, #0x18, lsl #12  ; [pp+0x184c0] "PrimaryScrollController"
    //     0x87d4a8: ldr             lr, [lr, #0x4c0]
    // 0x87d4ac: stp             lr, x16, [SP]
    // 0x87d4b0: r0 = add()
    //     0x87d4b0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d4b4: ldur            x16, [fp, #-8]
    // 0x87d4b8: r30 = "PrioritizedAction"
    //     0x87d4b8: add             lr, PP, #0x18, lsl #12  ; [pp+0x184c8] "PrioritizedAction"
    //     0x87d4bc: ldr             lr, [lr, #0x4c8]
    // 0x87d4c0: stp             lr, x16, [SP]
    // 0x87d4c4: r0 = add()
    //     0x87d4c4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d4c8: ldur            x16, [fp, #-8]
    // 0x87d4cc: r30 = "PrioritizedIntents"
    //     0x87d4cc: add             lr, PP, #0x18, lsl #12  ; [pp+0x184d0] "PrioritizedIntents"
    //     0x87d4d0: ldr             lr, [lr, #0x4d0]
    // 0x87d4d4: stp             lr, x16, [SP]
    // 0x87d4d8: r0 = add()
    //     0x87d4d8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d4dc: ldur            x16, [fp, #-8]
    // 0x87d4e0: r30 = "ProxyAnimation"
    //     0x87d4e0: add             lr, PP, #0x18, lsl #12  ; [pp+0x184d8] "ProxyAnimation"
    //     0x87d4e4: ldr             lr, [lr, #0x4d8]
    // 0x87d4e8: stp             lr, x16, [SP]
    // 0x87d4ec: r0 = add()
    //     0x87d4ec: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d4f0: ldur            x16, [fp, #-8]
    // 0x87d4f4: r30 = "ProxyElement"
    //     0x87d4f4: add             lr, PP, #0x18, lsl #12  ; [pp+0x184e0] "ProxyElement"
    //     0x87d4f8: ldr             lr, [lr, #0x4e0]
    // 0x87d4fc: stp             lr, x16, [SP]
    // 0x87d500: r0 = add()
    //     0x87d500: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d504: ldur            x16, [fp, #-8]
    // 0x87d508: r30 = "ProxyWidget"
    //     0x87d508: add             lr, PP, #0x18, lsl #12  ; [pp+0x184e8] "ProxyWidget"
    //     0x87d50c: ldr             lr, [lr, #0x4e8]
    // 0x87d510: stp             lr, x16, [SP]
    // 0x87d514: r0 = add()
    //     0x87d514: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d518: ldur            x16, [fp, #-8]
    // 0x87d51c: r30 = "RadialGradient"
    //     0x87d51c: add             lr, PP, #0x18, lsl #12  ; [pp+0x184f0] "RadialGradient"
    //     0x87d520: ldr             lr, [lr, #0x4f0]
    // 0x87d524: stp             lr, x16, [SP]
    // 0x87d528: r0 = add()
    //     0x87d528: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d52c: ldur            x16, [fp, #-8]
    // 0x87d530: r30 = "Radius"
    //     0x87d530: add             lr, PP, #0x18, lsl #12  ; [pp+0x184f8] "Radius"
    //     0x87d534: ldr             lr, [lr, #0x4f8]
    // 0x87d538: stp             lr, x16, [SP]
    // 0x87d53c: r0 = add()
    //     0x87d53c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d540: ldur            x16, [fp, #-8]
    // 0x87d544: r30 = "RangeMaintainingScrollPhysics"
    //     0x87d544: add             lr, PP, #0x18, lsl #12  ; [pp+0x18500] "RangeMaintainingScrollPhysics"
    //     0x87d548: ldr             lr, [lr, #0x500]
    // 0x87d54c: stp             lr, x16, [SP]
    // 0x87d550: r0 = add()
    //     0x87d550: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d554: ldur            x16, [fp, #-8]
    // 0x87d558: r30 = "RawAutocomplete"
    //     0x87d558: add             lr, PP, #0x18, lsl #12  ; [pp+0x18508] "RawAutocomplete"
    //     0x87d55c: ldr             lr, [lr, #0x508]
    // 0x87d560: stp             lr, x16, [SP]
    // 0x87d564: r0 = add()
    //     0x87d564: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d568: ldur            x16, [fp, #-8]
    // 0x87d56c: r30 = "RawDialogRoute"
    //     0x87d56c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18510] "RawDialogRoute"
    //     0x87d570: ldr             lr, [lr, #0x510]
    // 0x87d574: stp             lr, x16, [SP]
    // 0x87d578: r0 = add()
    //     0x87d578: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d57c: ldur            x16, [fp, #-8]
    // 0x87d580: r30 = "RawGestureDetector"
    //     0x87d580: add             lr, PP, #0x18, lsl #12  ; [pp+0x18518] "RawGestureDetector"
    //     0x87d584: ldr             lr, [lr, #0x518]
    // 0x87d588: stp             lr, x16, [SP]
    // 0x87d58c: r0 = add()
    //     0x87d58c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d590: ldur            x16, [fp, #-8]
    // 0x87d594: r30 = "RawGestureDetectorState"
    //     0x87d594: add             lr, PP, #0x18, lsl #12  ; [pp+0x18520] "RawGestureDetectorState"
    //     0x87d598: ldr             lr, [lr, #0x520]
    // 0x87d59c: stp             lr, x16, [SP]
    // 0x87d5a0: r0 = add()
    //     0x87d5a0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d5a4: ldur            x16, [fp, #-8]
    // 0x87d5a8: r30 = "RawImage"
    //     0x87d5a8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18528] "RawImage"
    //     0x87d5ac: ldr             lr, [lr, #0x528]
    // 0x87d5b0: stp             lr, x16, [SP]
    // 0x87d5b4: r0 = add()
    //     0x87d5b4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d5b8: ldur            x16, [fp, #-8]
    // 0x87d5bc: r30 = "RawKeyboardListener"
    //     0x87d5bc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18530] "RawKeyboardListener"
    //     0x87d5c0: ldr             lr, [lr, #0x530]
    // 0x87d5c4: stp             lr, x16, [SP]
    // 0x87d5c8: r0 = add()
    //     0x87d5c8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d5cc: ldur            x16, [fp, #-8]
    // 0x87d5d0: r30 = "RawKeyEvent"
    //     0x87d5d0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18538] "RawKeyEvent"
    //     0x87d5d4: ldr             lr, [lr, #0x538]
    // 0x87d5d8: stp             lr, x16, [SP]
    // 0x87d5dc: r0 = add()
    //     0x87d5dc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d5e0: ldur            x16, [fp, #-8]
    // 0x87d5e4: r30 = "RawMagnifier"
    //     0x87d5e4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18540] "RawMagnifier"
    //     0x87d5e8: ldr             lr, [lr, #0x540]
    // 0x87d5ec: stp             lr, x16, [SP]
    // 0x87d5f0: r0 = add()
    //     0x87d5f0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d5f4: ldur            x16, [fp, #-8]
    // 0x87d5f8: r30 = "RawScrollbar"
    //     0x87d5f8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18548] "RawScrollbar"
    //     0x87d5fc: ldr             lr, [lr, #0x548]
    // 0x87d600: stp             lr, x16, [SP]
    // 0x87d604: r0 = add()
    //     0x87d604: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d608: ldur            x16, [fp, #-8]
    // 0x87d60c: r30 = "RawScrollbarState"
    //     0x87d60c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18550] "RawScrollbarState"
    //     0x87d610: ldr             lr, [lr, #0x550]
    // 0x87d614: stp             lr, x16, [SP]
    // 0x87d618: r0 = add()
    //     0x87d618: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d61c: ldur            x16, [fp, #-8]
    // 0x87d620: r30 = "ReadingOrderTraversalPolicy"
    //     0x87d620: add             lr, PP, #0x18, lsl #12  ; [pp+0x18558] "ReadingOrderTraversalPolicy"
    //     0x87d624: ldr             lr, [lr, #0x558]
    // 0x87d628: stp             lr, x16, [SP]
    // 0x87d62c: r0 = add()
    //     0x87d62c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d630: ldur            x16, [fp, #-8]
    // 0x87d634: r30 = "Rect"
    //     0x87d634: add             lr, PP, #0x18, lsl #12  ; [pp+0x18560] "Rect"
    //     0x87d638: ldr             lr, [lr, #0x560]
    // 0x87d63c: stp             lr, x16, [SP]
    // 0x87d640: r0 = add()
    //     0x87d640: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d644: ldur            x16, [fp, #-8]
    // 0x87d648: r30 = "RectTween"
    //     0x87d648: add             lr, PP, #0x18, lsl #12  ; [pp+0x18568] "RectTween"
    //     0x87d64c: ldr             lr, [lr, #0x568]
    // 0x87d650: stp             lr, x16, [SP]
    // 0x87d654: r0 = add()
    //     0x87d654: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d658: ldur            x16, [fp, #-8]
    // 0x87d65c: r30 = "RedoTextIntent"
    //     0x87d65c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18570] "RedoTextIntent"
    //     0x87d660: ldr             lr, [lr, #0x570]
    // 0x87d664: stp             lr, x16, [SP]
    // 0x87d668: r0 = add()
    //     0x87d668: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d66c: ldur            x16, [fp, #-8]
    // 0x87d670: r30 = "RelativePositionedTransition"
    //     0x87d670: add             lr, PP, #0x18, lsl #12  ; [pp+0x18578] "RelativePositionedTransition"
    //     0x87d674: ldr             lr, [lr, #0x578]
    // 0x87d678: stp             lr, x16, [SP]
    // 0x87d67c: r0 = add()
    //     0x87d67c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d680: ldur            x16, [fp, #-8]
    // 0x87d684: r30 = "RelativeRect"
    //     0x87d684: add             lr, PP, #0x18, lsl #12  ; [pp+0x18580] "RelativeRect"
    //     0x87d688: ldr             lr, [lr, #0x580]
    // 0x87d68c: stp             lr, x16, [SP]
    // 0x87d690: r0 = add()
    //     0x87d690: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d694: ldur            x16, [fp, #-8]
    // 0x87d698: r30 = "RelativeRectTween"
    //     0x87d698: add             lr, PP, #0x18, lsl #12  ; [pp+0x18588] "RelativeRectTween"
    //     0x87d69c: ldr             lr, [lr, #0x588]
    // 0x87d6a0: stp             lr, x16, [SP]
    // 0x87d6a4: r0 = add()
    //     0x87d6a4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d6a8: ldur            x16, [fp, #-8]
    // 0x87d6ac: r30 = "RenderBox"
    //     0x87d6ac: add             lr, PP, #0x18, lsl #12  ; [pp+0x18590] "RenderBox"
    //     0x87d6b0: ldr             lr, [lr, #0x590]
    // 0x87d6b4: stp             lr, x16, [SP]
    // 0x87d6b8: r0 = add()
    //     0x87d6b8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d6bc: ldur            x16, [fp, #-8]
    // 0x87d6c0: r30 = "RenderNestedScrollViewViewport"
    //     0x87d6c0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18598] "RenderNestedScrollViewViewport"
    //     0x87d6c4: ldr             lr, [lr, #0x598]
    // 0x87d6c8: stp             lr, x16, [SP]
    // 0x87d6cc: r0 = add()
    //     0x87d6cc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d6d0: ldur            x16, [fp, #-8]
    // 0x87d6d4: r30 = "RenderObject"
    //     0x87d6d4: add             lr, PP, #0x18, lsl #12  ; [pp+0x185a0] "RenderObject"
    //     0x87d6d8: ldr             lr, [lr, #0x5a0]
    // 0x87d6dc: stp             lr, x16, [SP]
    // 0x87d6e0: r0 = add()
    //     0x87d6e0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d6e4: ldur            x16, [fp, #-8]
    // 0x87d6e8: r30 = "RenderObjectElement"
    //     0x87d6e8: add             lr, PP, #0x18, lsl #12  ; [pp+0x185a8] "RenderObjectElement"
    //     0x87d6ec: ldr             lr, [lr, #0x5a8]
    // 0x87d6f0: stp             lr, x16, [SP]
    // 0x87d6f4: r0 = add()
    //     0x87d6f4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d6f8: ldur            x16, [fp, #-8]
    // 0x87d6fc: r30 = "RenderObjectToWidgetAdapter"
    //     0x87d6fc: add             lr, PP, #0x18, lsl #12  ; [pp+0x185b0] "RenderObjectToWidgetAdapter"
    //     0x87d700: ldr             lr, [lr, #0x5b0]
    // 0x87d704: stp             lr, x16, [SP]
    // 0x87d708: r0 = add()
    //     0x87d708: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d70c: ldur            x16, [fp, #-8]
    // 0x87d710: r30 = "RenderObjectToWidgetElement"
    //     0x87d710: add             lr, PP, #0x18, lsl #12  ; [pp+0x185b8] "RenderObjectToWidgetElement"
    //     0x87d714: ldr             lr, [lr, #0x5b8]
    // 0x87d718: stp             lr, x16, [SP]
    // 0x87d71c: r0 = add()
    //     0x87d71c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d720: ldur            x16, [fp, #-8]
    // 0x87d724: r30 = "RenderObjectWidget"
    //     0x87d724: add             lr, PP, #0x18, lsl #12  ; [pp+0x185c0] "RenderObjectWidget"
    //     0x87d728: ldr             lr, [lr, #0x5c0]
    // 0x87d72c: stp             lr, x16, [SP]
    // 0x87d730: r0 = add()
    //     0x87d730: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d734: ldur            x16, [fp, #-8]
    // 0x87d738: r30 = "RenderSemanticsGestureHandler"
    //     0x87d738: add             lr, PP, #0x18, lsl #12  ; [pp+0x185c8] "RenderSemanticsGestureHandler"
    //     0x87d73c: ldr             lr, [lr, #0x5c8]
    // 0x87d740: stp             lr, x16, [SP]
    // 0x87d744: r0 = add()
    //     0x87d744: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d748: ldur            x16, [fp, #-8]
    // 0x87d74c: r30 = "RenderSliverOverlapAbsorber"
    //     0x87d74c: add             lr, PP, #0x18, lsl #12  ; [pp+0x185d0] "RenderSliverOverlapAbsorber"
    //     0x87d750: ldr             lr, [lr, #0x5d0]
    // 0x87d754: stp             lr, x16, [SP]
    // 0x87d758: r0 = add()
    //     0x87d758: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d75c: ldur            x16, [fp, #-8]
    // 0x87d760: r30 = "RenderSliverOverlapInjector"
    //     0x87d760: add             lr, PP, #0x18, lsl #12  ; [pp+0x185d8] "RenderSliverOverlapInjector"
    //     0x87d764: ldr             lr, [lr, #0x5d8]
    // 0x87d768: stp             lr, x16, [SP]
    // 0x87d76c: r0 = add()
    //     0x87d76c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d770: ldur            x16, [fp, #-8]
    // 0x87d774: r30 = "RenderTapRegion"
    //     0x87d774: add             lr, PP, #0x18, lsl #12  ; [pp+0x185e0] "RenderTapRegion"
    //     0x87d778: ldr             lr, [lr, #0x5e0]
    // 0x87d77c: stp             lr, x16, [SP]
    // 0x87d780: r0 = add()
    //     0x87d780: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d784: ldur            x16, [fp, #-8]
    // 0x87d788: r30 = "RenderTapRegionSurface"
    //     0x87d788: add             lr, PP, #0x18, lsl #12  ; [pp+0x185e8] "RenderTapRegionSurface"
    //     0x87d78c: ldr             lr, [lr, #0x5e8]
    // 0x87d790: stp             lr, x16, [SP]
    // 0x87d794: r0 = add()
    //     0x87d794: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d798: ldur            x16, [fp, #-8]
    // 0x87d79c: r30 = "ReorderableDelayedDragStartListener"
    //     0x87d79c: add             lr, PP, #0x18, lsl #12  ; [pp+0x185f0] "ReorderableDelayedDragStartListener"
    //     0x87d7a0: ldr             lr, [lr, #0x5f0]
    // 0x87d7a4: stp             lr, x16, [SP]
    // 0x87d7a8: r0 = add()
    //     0x87d7a8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d7ac: ldur            x16, [fp, #-8]
    // 0x87d7b0: r30 = "ReorderableDragStartListener"
    //     0x87d7b0: add             lr, PP, #0x18, lsl #12  ; [pp+0x185f8] "ReorderableDragStartListener"
    //     0x87d7b4: ldr             lr, [lr, #0x5f8]
    // 0x87d7b8: stp             lr, x16, [SP]
    // 0x87d7bc: r0 = add()
    //     0x87d7bc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d7c0: ldur            x16, [fp, #-8]
    // 0x87d7c4: r30 = "ReorderableList"
    //     0x87d7c4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18600] "ReorderableList"
    //     0x87d7c8: ldr             lr, [lr, #0x600]
    // 0x87d7cc: stp             lr, x16, [SP]
    // 0x87d7d0: r0 = add()
    //     0x87d7d0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d7d4: ldur            x16, [fp, #-8]
    // 0x87d7d8: r30 = "ReorderableListState"
    //     0x87d7d8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18608] "ReorderableListState"
    //     0x87d7dc: ldr             lr, [lr, #0x608]
    // 0x87d7e0: stp             lr, x16, [SP]
    // 0x87d7e4: r0 = add()
    //     0x87d7e4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d7e8: ldur            x16, [fp, #-8]
    // 0x87d7ec: r30 = "RepaintBoundary"
    //     0x87d7ec: add             lr, PP, #0x18, lsl #12  ; [pp+0x18610] "RepaintBoundary"
    //     0x87d7f0: ldr             lr, [lr, #0x610]
    // 0x87d7f4: stp             lr, x16, [SP]
    // 0x87d7f8: r0 = add()
    //     0x87d7f8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d7fc: ldur            x16, [fp, #-8]
    // 0x87d800: r30 = "ReplaceTextIntent"
    //     0x87d800: add             lr, PP, #0x18, lsl #12  ; [pp+0x18618] "ReplaceTextIntent"
    //     0x87d804: ldr             lr, [lr, #0x618]
    // 0x87d808: stp             lr, x16, [SP]
    // 0x87d80c: r0 = add()
    //     0x87d80c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d810: ldur            x16, [fp, #-8]
    // 0x87d814: r30 = "RequestFocusAction"
    //     0x87d814: add             lr, PP, #0x18, lsl #12  ; [pp+0x18620] "RequestFocusAction"
    //     0x87d818: ldr             lr, [lr, #0x620]
    // 0x87d81c: stp             lr, x16, [SP]
    // 0x87d820: r0 = add()
    //     0x87d820: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d824: ldur            x16, [fp, #-8]
    // 0x87d828: r30 = "RequestFocusIntent"
    //     0x87d828: add             lr, PP, #0x18, lsl #12  ; [pp+0x18628] "RequestFocusIntent"
    //     0x87d82c: ldr             lr, [lr, #0x628]
    // 0x87d830: stp             lr, x16, [SP]
    // 0x87d834: r0 = add()
    //     0x87d834: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d838: ldur            x16, [fp, #-8]
    // 0x87d83c: r30 = "ResizeImage"
    //     0x87d83c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18630] "ResizeImage"
    //     0x87d840: ldr             lr, [lr, #0x630]
    // 0x87d844: stp             lr, x16, [SP]
    // 0x87d848: r0 = add()
    //     0x87d848: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d84c: ldur            x16, [fp, #-8]
    // 0x87d850: r30 = "ResizeImageKey"
    //     0x87d850: add             lr, PP, #0x18, lsl #12  ; [pp+0x18638] "ResizeImageKey"
    //     0x87d854: ldr             lr, [lr, #0x638]
    // 0x87d858: stp             lr, x16, [SP]
    // 0x87d85c: r0 = add()
    //     0x87d85c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d860: ldur            x16, [fp, #-8]
    // 0x87d864: r30 = "RestorableBool"
    //     0x87d864: add             lr, PP, #0x18, lsl #12  ; [pp+0x18640] "RestorableBool"
    //     0x87d868: ldr             lr, [lr, #0x640]
    // 0x87d86c: stp             lr, x16, [SP]
    // 0x87d870: r0 = add()
    //     0x87d870: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d874: ldur            x16, [fp, #-8]
    // 0x87d878: r30 = "RestorableBoolN"
    //     0x87d878: add             lr, PP, #0x18, lsl #12  ; [pp+0x18648] "RestorableBoolN"
    //     0x87d87c: ldr             lr, [lr, #0x648]
    // 0x87d880: stp             lr, x16, [SP]
    // 0x87d884: r0 = add()
    //     0x87d884: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d888: ldur            x16, [fp, #-8]
    // 0x87d88c: r30 = "RestorableChangeNotifier"
    //     0x87d88c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18650] "RestorableChangeNotifier"
    //     0x87d890: ldr             lr, [lr, #0x650]
    // 0x87d894: stp             lr, x16, [SP]
    // 0x87d898: r0 = add()
    //     0x87d898: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d89c: ldur            x16, [fp, #-8]
    // 0x87d8a0: r30 = "RestorableDateTime"
    //     0x87d8a0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18658] "RestorableDateTime"
    //     0x87d8a4: ldr             lr, [lr, #0x658]
    // 0x87d8a8: stp             lr, x16, [SP]
    // 0x87d8ac: r0 = add()
    //     0x87d8ac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d8b0: ldur            x16, [fp, #-8]
    // 0x87d8b4: r30 = "RestorableDateTimeN"
    //     0x87d8b4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18660] "RestorableDateTimeN"
    //     0x87d8b8: ldr             lr, [lr, #0x660]
    // 0x87d8bc: stp             lr, x16, [SP]
    // 0x87d8c0: r0 = add()
    //     0x87d8c0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d8c4: ldur            x16, [fp, #-8]
    // 0x87d8c8: r30 = "RestorableDouble"
    //     0x87d8c8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18668] "RestorableDouble"
    //     0x87d8cc: ldr             lr, [lr, #0x668]
    // 0x87d8d0: stp             lr, x16, [SP]
    // 0x87d8d4: r0 = add()
    //     0x87d8d4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d8d8: ldur            x16, [fp, #-8]
    // 0x87d8dc: r30 = "RestorableDoubleN"
    //     0x87d8dc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18670] "RestorableDoubleN"
    //     0x87d8e0: ldr             lr, [lr, #0x670]
    // 0x87d8e4: stp             lr, x16, [SP]
    // 0x87d8e8: r0 = add()
    //     0x87d8e8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d8ec: ldur            x16, [fp, #-8]
    // 0x87d8f0: r30 = "RestorableEnum"
    //     0x87d8f0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18678] "RestorableEnum"
    //     0x87d8f4: ldr             lr, [lr, #0x678]
    // 0x87d8f8: stp             lr, x16, [SP]
    // 0x87d8fc: r0 = add()
    //     0x87d8fc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d900: ldur            x16, [fp, #-8]
    // 0x87d904: r30 = "RestorableEnumN"
    //     0x87d904: add             lr, PP, #0x18, lsl #12  ; [pp+0x18680] "RestorableEnumN"
    //     0x87d908: ldr             lr, [lr, #0x680]
    // 0x87d90c: stp             lr, x16, [SP]
    // 0x87d910: r0 = add()
    //     0x87d910: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d914: ldur            x16, [fp, #-8]
    // 0x87d918: r30 = "RestorableInt"
    //     0x87d918: add             lr, PP, #0x18, lsl #12  ; [pp+0x18688] "RestorableInt"
    //     0x87d91c: ldr             lr, [lr, #0x688]
    // 0x87d920: stp             lr, x16, [SP]
    // 0x87d924: r0 = add()
    //     0x87d924: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d928: ldur            x16, [fp, #-8]
    // 0x87d92c: r30 = "RestorableIntN"
    //     0x87d92c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18690] "RestorableIntN"
    //     0x87d930: ldr             lr, [lr, #0x690]
    // 0x87d934: stp             lr, x16, [SP]
    // 0x87d938: r0 = add()
    //     0x87d938: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d93c: ldur            x16, [fp, #-8]
    // 0x87d940: r30 = "RestorableListenable"
    //     0x87d940: add             lr, PP, #0x18, lsl #12  ; [pp+0x18698] "RestorableListenable"
    //     0x87d944: ldr             lr, [lr, #0x698]
    // 0x87d948: stp             lr, x16, [SP]
    // 0x87d94c: r0 = add()
    //     0x87d94c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d950: ldur            x16, [fp, #-8]
    // 0x87d954: r30 = "RestorableNum"
    //     0x87d954: add             lr, PP, #0x18, lsl #12  ; [pp+0x186a0] "RestorableNum"
    //     0x87d958: ldr             lr, [lr, #0x6a0]
    // 0x87d95c: stp             lr, x16, [SP]
    // 0x87d960: r0 = add()
    //     0x87d960: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d964: ldur            x16, [fp, #-8]
    // 0x87d968: r30 = "RestorableNumN"
    //     0x87d968: add             lr, PP, #0x18, lsl #12  ; [pp+0x186a8] "RestorableNumN"
    //     0x87d96c: ldr             lr, [lr, #0x6a8]
    // 0x87d970: stp             lr, x16, [SP]
    // 0x87d974: r0 = add()
    //     0x87d974: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d978: ldur            x16, [fp, #-8]
    // 0x87d97c: r30 = "RestorableProperty"
    //     0x87d97c: add             lr, PP, #0x18, lsl #12  ; [pp+0x186b0] "RestorableProperty"
    //     0x87d980: ldr             lr, [lr, #0x6b0]
    // 0x87d984: stp             lr, x16, [SP]
    // 0x87d988: r0 = add()
    //     0x87d988: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d98c: ldur            x16, [fp, #-8]
    // 0x87d990: r30 = "RestorableRouteFuture"
    //     0x87d990: add             lr, PP, #0x18, lsl #12  ; [pp+0x186b8] "RestorableRouteFuture"
    //     0x87d994: ldr             lr, [lr, #0x6b8]
    // 0x87d998: stp             lr, x16, [SP]
    // 0x87d99c: r0 = add()
    //     0x87d99c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d9a0: ldur            x16, [fp, #-8]
    // 0x87d9a4: r30 = "RestorableString"
    //     0x87d9a4: add             lr, PP, #0x18, lsl #12  ; [pp+0x186c0] "RestorableString"
    //     0x87d9a8: ldr             lr, [lr, #0x6c0]
    // 0x87d9ac: stp             lr, x16, [SP]
    // 0x87d9b0: r0 = add()
    //     0x87d9b0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d9b4: ldur            x16, [fp, #-8]
    // 0x87d9b8: r30 = "RestorableStringN"
    //     0x87d9b8: add             lr, PP, #0x18, lsl #12  ; [pp+0x186c8] "RestorableStringN"
    //     0x87d9bc: ldr             lr, [lr, #0x6c8]
    // 0x87d9c0: stp             lr, x16, [SP]
    // 0x87d9c4: r0 = add()
    //     0x87d9c4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d9c8: ldur            x16, [fp, #-8]
    // 0x87d9cc: r30 = "RestorableTextEditingController"
    //     0x87d9cc: add             lr, PP, #0x18, lsl #12  ; [pp+0x186d0] "RestorableTextEditingController"
    //     0x87d9d0: ldr             lr, [lr, #0x6d0]
    // 0x87d9d4: stp             lr, x16, [SP]
    // 0x87d9d8: r0 = add()
    //     0x87d9d8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d9dc: ldur            x16, [fp, #-8]
    // 0x87d9e0: r30 = "RestorableValue"
    //     0x87d9e0: add             lr, PP, #0x18, lsl #12  ; [pp+0x186d8] "RestorableValue"
    //     0x87d9e4: ldr             lr, [lr, #0x6d8]
    // 0x87d9e8: stp             lr, x16, [SP]
    // 0x87d9ec: r0 = add()
    //     0x87d9ec: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87d9f0: ldur            x16, [fp, #-8]
    // 0x87d9f4: r30 = "RestorationBucket"
    //     0x87d9f4: add             lr, PP, #0x18, lsl #12  ; [pp+0x186e0] "RestorationBucket"
    //     0x87d9f8: ldr             lr, [lr, #0x6e0]
    // 0x87d9fc: stp             lr, x16, [SP]
    // 0x87da00: r0 = add()
    //     0x87da00: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87da04: ldur            x16, [fp, #-8]
    // 0x87da08: r30 = "RestorationScope"
    //     0x87da08: add             lr, PP, #0x18, lsl #12  ; [pp+0x186e8] "RestorationScope"
    //     0x87da0c: ldr             lr, [lr, #0x6e8]
    // 0x87da10: stp             lr, x16, [SP]
    // 0x87da14: r0 = add()
    //     0x87da14: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87da18: ldur            x16, [fp, #-8]
    // 0x87da1c: r30 = "ReverseAnimation"
    //     0x87da1c: add             lr, PP, #0x18, lsl #12  ; [pp+0x186f0] "ReverseAnimation"
    //     0x87da20: ldr             lr, [lr, #0x6f0]
    // 0x87da24: stp             lr, x16, [SP]
    // 0x87da28: r0 = add()
    //     0x87da28: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87da2c: ldur            x16, [fp, #-8]
    // 0x87da30: r30 = "ReverseTween"
    //     0x87da30: add             lr, PP, #0x18, lsl #12  ; [pp+0x186f8] "ReverseTween"
    //     0x87da34: ldr             lr, [lr, #0x6f8]
    // 0x87da38: stp             lr, x16, [SP]
    // 0x87da3c: r0 = add()
    //     0x87da3c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87da40: ldur            x16, [fp, #-8]
    // 0x87da44: r30 = "RichText"
    //     0x87da44: add             lr, PP, #0x18, lsl #12  ; [pp+0x18700] "RichText"
    //     0x87da48: ldr             lr, [lr, #0x700]
    // 0x87da4c: stp             lr, x16, [SP]
    // 0x87da50: r0 = add()
    //     0x87da50: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87da54: ldur            x16, [fp, #-8]
    // 0x87da58: r30 = "RootBackButtonDispatcher"
    //     0x87da58: add             lr, PP, #0x18, lsl #12  ; [pp+0x18708] "RootBackButtonDispatcher"
    //     0x87da5c: ldr             lr, [lr, #0x708]
    // 0x87da60: stp             lr, x16, [SP]
    // 0x87da64: r0 = add()
    //     0x87da64: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87da68: ldur            x16, [fp, #-8]
    // 0x87da6c: r30 = "RootRenderObjectElement"
    //     0x87da6c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18710] "RootRenderObjectElement"
    //     0x87da70: ldr             lr, [lr, #0x710]
    // 0x87da74: stp             lr, x16, [SP]
    // 0x87da78: r0 = add()
    //     0x87da78: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87da7c: ldur            x16, [fp, #-8]
    // 0x87da80: r30 = "RootRestorationScope"
    //     0x87da80: add             lr, PP, #0x18, lsl #12  ; [pp+0x18718] "RootRestorationScope"
    //     0x87da84: ldr             lr, [lr, #0x718]
    // 0x87da88: stp             lr, x16, [SP]
    // 0x87da8c: r0 = add()
    //     0x87da8c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87da90: ldur            x16, [fp, #-8]
    // 0x87da94: r30 = "RotatedBox"
    //     0x87da94: add             lr, PP, #0x18, lsl #12  ; [pp+0x18720] "RotatedBox"
    //     0x87da98: ldr             lr, [lr, #0x720]
    // 0x87da9c: stp             lr, x16, [SP]
    // 0x87daa0: r0 = add()
    //     0x87daa0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87daa4: ldur            x16, [fp, #-8]
    // 0x87daa8: r30 = "RotationTransition"
    //     0x87daa8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18728] "RotationTransition"
    //     0x87daac: ldr             lr, [lr, #0x728]
    // 0x87dab0: stp             lr, x16, [SP]
    // 0x87dab4: r0 = add()
    //     0x87dab4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dab8: ldur            x16, [fp, #-8]
    // 0x87dabc: r30 = "RoundedRectangleBorder"
    //     0x87dabc: add             lr, PP, #0x14, lsl #12  ; [pp+0x14a20] "RoundedRectangleBorder"
    //     0x87dac0: ldr             lr, [lr, #0xa20]
    // 0x87dac4: stp             lr, x16, [SP]
    // 0x87dac8: r0 = add()
    //     0x87dac8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dacc: ldur            x16, [fp, #-8]
    // 0x87dad0: r30 = "Route"
    //     0x87dad0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18730] "Route"
    //     0x87dad4: ldr             lr, [lr, #0x730]
    // 0x87dad8: stp             lr, x16, [SP]
    // 0x87dadc: r0 = add()
    //     0x87dadc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dae0: ldur            x16, [fp, #-8]
    // 0x87dae4: r30 = "RouteAware"
    //     0x87dae4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18738] "RouteAware"
    //     0x87dae8: ldr             lr, [lr, #0x738]
    // 0x87daec: stp             lr, x16, [SP]
    // 0x87daf0: r0 = add()
    //     0x87daf0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87daf4: ldur            x16, [fp, #-8]
    // 0x87daf8: r30 = "RouteInformation"
    //     0x87daf8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18740] "RouteInformation"
    //     0x87dafc: ldr             lr, [lr, #0x740]
    // 0x87db00: stp             lr, x16, [SP]
    // 0x87db04: r0 = add()
    //     0x87db04: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87db08: ldur            x16, [fp, #-8]
    // 0x87db0c: r30 = "RouteInformationParser"
    //     0x87db0c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18748] "RouteInformationParser"
    //     0x87db10: ldr             lr, [lr, #0x748]
    // 0x87db14: stp             lr, x16, [SP]
    // 0x87db18: r0 = add()
    //     0x87db18: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87db1c: ldur            x16, [fp, #-8]
    // 0x87db20: r30 = "RouteInformationProvider"
    //     0x87db20: add             lr, PP, #0x18, lsl #12  ; [pp+0x18750] "RouteInformationProvider"
    //     0x87db24: ldr             lr, [lr, #0x750]
    // 0x87db28: stp             lr, x16, [SP]
    // 0x87db2c: r0 = add()
    //     0x87db2c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87db30: ldur            x16, [fp, #-8]
    // 0x87db34: r30 = "RouteObserver"
    //     0x87db34: add             lr, PP, #0x18, lsl #12  ; [pp+0x18758] "RouteObserver"
    //     0x87db38: ldr             lr, [lr, #0x758]
    // 0x87db3c: stp             lr, x16, [SP]
    // 0x87db40: r0 = add()
    //     0x87db40: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87db44: ldur            x16, [fp, #-8]
    // 0x87db48: r30 = "Router"
    //     0x87db48: add             lr, PP, #0x18, lsl #12  ; [pp+0x18760] "Router"
    //     0x87db4c: ldr             lr, [lr, #0x760]
    // 0x87db50: stp             lr, x16, [SP]
    // 0x87db54: r0 = add()
    //     0x87db54: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87db58: ldur            x16, [fp, #-8]
    // 0x87db5c: r30 = "RouterConfig"
    //     0x87db5c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18768] "RouterConfig"
    //     0x87db60: ldr             lr, [lr, #0x768]
    // 0x87db64: stp             lr, x16, [SP]
    // 0x87db68: r0 = add()
    //     0x87db68: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87db6c: ldur            x16, [fp, #-8]
    // 0x87db70: r30 = "RouterDelegate"
    //     0x87db70: add             lr, PP, #0x18, lsl #12  ; [pp+0x18770] "RouterDelegate"
    //     0x87db74: ldr             lr, [lr, #0x770]
    // 0x87db78: stp             lr, x16, [SP]
    // 0x87db7c: r0 = add()
    //     0x87db7c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87db80: ldur            x16, [fp, #-8]
    // 0x87db84: r30 = "RouteSettings"
    //     0x87db84: add             lr, PP, #0x18, lsl #12  ; [pp+0x18778] "RouteSettings"
    //     0x87db88: ldr             lr, [lr, #0x778]
    // 0x87db8c: stp             lr, x16, [SP]
    // 0x87db90: r0 = add()
    //     0x87db90: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87db94: ldur            x16, [fp, #-8]
    // 0x87db98: r30 = "RouteTransitionRecord"
    //     0x87db98: add             lr, PP, #0x18, lsl #12  ; [pp+0x18780] "RouteTransitionRecord"
    //     0x87db9c: ldr             lr, [lr, #0x780]
    // 0x87dba0: stp             lr, x16, [SP]
    // 0x87dba4: r0 = add()
    //     0x87dba4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dba8: ldur            x16, [fp, #-8]
    // 0x87dbac: r30 = "Row"
    //     0x87dbac: add             lr, PP, #0x18, lsl #12  ; [pp+0x18788] "Row"
    //     0x87dbb0: ldr             lr, [lr, #0x788]
    // 0x87dbb4: stp             lr, x16, [SP]
    // 0x87dbb8: r0 = add()
    //     0x87dbb8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dbbc: ldur            x16, [fp, #-8]
    // 0x87dbc0: r30 = "RRect"
    //     0x87dbc0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18790] "RRect"
    //     0x87dbc4: ldr             lr, [lr, #0x790]
    // 0x87dbc8: stp             lr, x16, [SP]
    // 0x87dbcc: r0 = add()
    //     0x87dbcc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dbd0: ldur            x16, [fp, #-8]
    // 0x87dbd4: r30 = "RSTransform"
    //     0x87dbd4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18798] "RSTransform"
    //     0x87dbd8: ldr             lr, [lr, #0x798]
    // 0x87dbdc: stp             lr, x16, [SP]
    // 0x87dbe0: r0 = add()
    //     0x87dbe0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dbe4: ldur            x16, [fp, #-8]
    // 0x87dbe8: r30 = "SafeArea"
    //     0x87dbe8: add             lr, PP, #0x18, lsl #12  ; [pp+0x187a0] "SafeArea"
    //     0x87dbec: ldr             lr, [lr, #0x7a0]
    // 0x87dbf0: stp             lr, x16, [SP]
    // 0x87dbf4: r0 = add()
    //     0x87dbf4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dbf8: ldur            x16, [fp, #-8]
    // 0x87dbfc: r30 = "SawTooth"
    //     0x87dbfc: add             lr, PP, #0x18, lsl #12  ; [pp+0x187a8] "SawTooth"
    //     0x87dc00: ldr             lr, [lr, #0x7a8]
    // 0x87dc04: stp             lr, x16, [SP]
    // 0x87dc08: r0 = add()
    //     0x87dc08: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dc0c: ldur            x16, [fp, #-8]
    // 0x87dc10: r30 = "ScaleEndDetails"
    //     0x87dc10: add             lr, PP, #0x18, lsl #12  ; [pp+0x187b0] "ScaleEndDetails"
    //     0x87dc14: ldr             lr, [lr, #0x7b0]
    // 0x87dc18: stp             lr, x16, [SP]
    // 0x87dc1c: r0 = add()
    //     0x87dc1c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dc20: ldur            x16, [fp, #-8]
    // 0x87dc24: r30 = "ScaleStartDetails"
    //     0x87dc24: add             lr, PP, #0x18, lsl #12  ; [pp+0x187b8] "ScaleStartDetails"
    //     0x87dc28: ldr             lr, [lr, #0x7b8]
    // 0x87dc2c: stp             lr, x16, [SP]
    // 0x87dc30: r0 = add()
    //     0x87dc30: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dc34: ldur            x16, [fp, #-8]
    // 0x87dc38: r30 = "ScaleTransition"
    //     0x87dc38: add             lr, PP, #0x18, lsl #12  ; [pp+0x187c0] "ScaleTransition"
    //     0x87dc3c: ldr             lr, [lr, #0x7c0]
    // 0x87dc40: stp             lr, x16, [SP]
    // 0x87dc44: r0 = add()
    //     0x87dc44: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dc48: ldur            x16, [fp, #-8]
    // 0x87dc4c: r30 = "ScaleUpdateDetails"
    //     0x87dc4c: add             lr, PP, #0x18, lsl #12  ; [pp+0x187c8] "ScaleUpdateDetails"
    //     0x87dc50: ldr             lr, [lr, #0x7c8]
    // 0x87dc54: stp             lr, x16, [SP]
    // 0x87dc58: r0 = add()
    //     0x87dc58: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dc5c: ldur            x16, [fp, #-8]
    // 0x87dc60: r30 = "Scrollable"
    //     0x87dc60: add             lr, PP, #0x18, lsl #12  ; [pp+0x187d0] "Scrollable"
    //     0x87dc64: ldr             lr, [lr, #0x7d0]
    // 0x87dc68: stp             lr, x16, [SP]
    // 0x87dc6c: r0 = add()
    //     0x87dc6c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dc70: ldur            x16, [fp, #-8]
    // 0x87dc74: r30 = "ScrollableDetails"
    //     0x87dc74: add             lr, PP, #0x18, lsl #12  ; [pp+0x187d8] "ScrollableDetails"
    //     0x87dc78: ldr             lr, [lr, #0x7d8]
    // 0x87dc7c: stp             lr, x16, [SP]
    // 0x87dc80: r0 = add()
    //     0x87dc80: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dc84: ldur            x16, [fp, #-8]
    // 0x87dc88: r30 = "ScrollableState"
    //     0x87dc88: add             lr, PP, #0x18, lsl #12  ; [pp+0x187e0] "ScrollableState"
    //     0x87dc8c: ldr             lr, [lr, #0x7e0]
    // 0x87dc90: stp             lr, x16, [SP]
    // 0x87dc94: r0 = add()
    //     0x87dc94: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dc98: ldur            x16, [fp, #-8]
    // 0x87dc9c: r30 = "ScrollAction"
    //     0x87dc9c: add             lr, PP, #0x18, lsl #12  ; [pp+0x187e8] "ScrollAction"
    //     0x87dca0: ldr             lr, [lr, #0x7e8]
    // 0x87dca4: stp             lr, x16, [SP]
    // 0x87dca8: r0 = add()
    //     0x87dca8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dcac: ldur            x16, [fp, #-8]
    // 0x87dcb0: r30 = "ScrollActivity"
    //     0x87dcb0: add             lr, PP, #0x18, lsl #12  ; [pp+0x187f0] "ScrollActivity"
    //     0x87dcb4: ldr             lr, [lr, #0x7f0]
    // 0x87dcb8: stp             lr, x16, [SP]
    // 0x87dcbc: r0 = add()
    //     0x87dcbc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dcc0: ldur            x16, [fp, #-8]
    // 0x87dcc4: r30 = "ScrollActivityDelegate"
    //     0x87dcc4: add             lr, PP, #0x18, lsl #12  ; [pp+0x187f8] "ScrollActivityDelegate"
    //     0x87dcc8: ldr             lr, [lr, #0x7f8]
    // 0x87dccc: stp             lr, x16, [SP]
    // 0x87dcd0: r0 = add()
    //     0x87dcd0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dcd4: ldur            x16, [fp, #-8]
    // 0x87dcd8: r30 = "ScrollAwareImageProvider"
    //     0x87dcd8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18800] "ScrollAwareImageProvider"
    //     0x87dcdc: ldr             lr, [lr, #0x800]
    // 0x87dce0: stp             lr, x16, [SP]
    // 0x87dce4: r0 = add()
    //     0x87dce4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dce8: ldur            x16, [fp, #-8]
    // 0x87dcec: r30 = "ScrollbarPainter"
    //     0x87dcec: add             lr, PP, #0x18, lsl #12  ; [pp+0x18808] "ScrollbarPainter"
    //     0x87dcf0: ldr             lr, [lr, #0x808]
    // 0x87dcf4: stp             lr, x16, [SP]
    // 0x87dcf8: r0 = add()
    //     0x87dcf8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dcfc: ldur            x16, [fp, #-8]
    // 0x87dd00: r30 = "ScrollBehavior"
    //     0x87dd00: add             lr, PP, #0x18, lsl #12  ; [pp+0x18810] "ScrollBehavior"
    //     0x87dd04: ldr             lr, [lr, #0x810]
    // 0x87dd08: stp             lr, x16, [SP]
    // 0x87dd0c: r0 = add()
    //     0x87dd0c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dd10: ldur            x16, [fp, #-8]
    // 0x87dd14: r30 = "ScrollConfiguration"
    //     0x87dd14: add             lr, PP, #0x18, lsl #12  ; [pp+0x18818] "ScrollConfiguration"
    //     0x87dd18: ldr             lr, [lr, #0x818]
    // 0x87dd1c: stp             lr, x16, [SP]
    // 0x87dd20: r0 = add()
    //     0x87dd20: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dd24: ldur            x16, [fp, #-8]
    // 0x87dd28: r30 = "ScrollContext"
    //     0x87dd28: add             lr, PP, #0x18, lsl #12  ; [pp+0x18820] "ScrollContext"
    //     0x87dd2c: ldr             lr, [lr, #0x820]
    // 0x87dd30: stp             lr, x16, [SP]
    // 0x87dd34: r0 = add()
    //     0x87dd34: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dd38: ldur            x16, [fp, #-8]
    // 0x87dd3c: r30 = "ScrollController"
    //     0x87dd3c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18828] "ScrollController"
    //     0x87dd40: ldr             lr, [lr, #0x828]
    // 0x87dd44: stp             lr, x16, [SP]
    // 0x87dd48: r0 = add()
    //     0x87dd48: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dd4c: ldur            x16, [fp, #-8]
    // 0x87dd50: r30 = "ScrollDragController"
    //     0x87dd50: add             lr, PP, #0x18, lsl #12  ; [pp+0x18830] "ScrollDragController"
    //     0x87dd54: ldr             lr, [lr, #0x830]
    // 0x87dd58: stp             lr, x16, [SP]
    // 0x87dd5c: r0 = add()
    //     0x87dd5c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dd60: ldur            x16, [fp, #-8]
    // 0x87dd64: r30 = "ScrollEndNotification"
    //     0x87dd64: add             lr, PP, #0x18, lsl #12  ; [pp+0x18838] "ScrollEndNotification"
    //     0x87dd68: ldr             lr, [lr, #0x838]
    // 0x87dd6c: stp             lr, x16, [SP]
    // 0x87dd70: r0 = add()
    //     0x87dd70: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dd74: ldur            x16, [fp, #-8]
    // 0x87dd78: r30 = "ScrollHoldController"
    //     0x87dd78: add             lr, PP, #0x18, lsl #12  ; [pp+0x18840] "ScrollHoldController"
    //     0x87dd7c: ldr             lr, [lr, #0x840]
    // 0x87dd80: stp             lr, x16, [SP]
    // 0x87dd84: r0 = add()
    //     0x87dd84: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dd88: ldur            x16, [fp, #-8]
    // 0x87dd8c: r30 = "ScrollIncrementDetails"
    //     0x87dd8c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18848] "ScrollIncrementDetails"
    //     0x87dd90: ldr             lr, [lr, #0x848]
    // 0x87dd94: stp             lr, x16, [SP]
    // 0x87dd98: r0 = add()
    //     0x87dd98: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dd9c: ldur            x16, [fp, #-8]
    // 0x87dda0: r30 = "ScrollIntent"
    //     0x87dda0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18850] "ScrollIntent"
    //     0x87dda4: ldr             lr, [lr, #0x850]
    // 0x87dda8: stp             lr, x16, [SP]
    // 0x87ddac: r0 = add()
    //     0x87ddac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ddb0: ldur            x16, [fp, #-8]
    // 0x87ddb4: r30 = "ScrollMetricsNotification"
    //     0x87ddb4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18858] "ScrollMetricsNotification"
    //     0x87ddb8: ldr             lr, [lr, #0x858]
    // 0x87ddbc: stp             lr, x16, [SP]
    // 0x87ddc0: r0 = add()
    //     0x87ddc0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ddc4: ldur            x16, [fp, #-8]
    // 0x87ddc8: r30 = "ScrollNotification"
    //     0x87ddc8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18860] "ScrollNotification"
    //     0x87ddcc: ldr             lr, [lr, #0x860]
    // 0x87ddd0: stp             lr, x16, [SP]
    // 0x87ddd4: r0 = add()
    //     0x87ddd4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ddd8: ldur            x16, [fp, #-8]
    // 0x87dddc: r30 = "ScrollNotificationObserver"
    //     0x87dddc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18868] "ScrollNotificationObserver"
    //     0x87dde0: ldr             lr, [lr, #0x868]
    // 0x87dde4: stp             lr, x16, [SP]
    // 0x87dde8: r0 = add()
    //     0x87dde8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ddec: ldur            x16, [fp, #-8]
    // 0x87ddf0: r30 = "ScrollNotificationObserverState"
    //     0x87ddf0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18870] "ScrollNotificationObserverState"
    //     0x87ddf4: ldr             lr, [lr, #0x870]
    // 0x87ddf8: stp             lr, x16, [SP]
    // 0x87ddfc: r0 = add()
    //     0x87ddfc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87de00: ldur            x16, [fp, #-8]
    // 0x87de04: r30 = "ScrollPhysics"
    //     0x87de04: add             lr, PP, #0x18, lsl #12  ; [pp+0x18878] "ScrollPhysics"
    //     0x87de08: ldr             lr, [lr, #0x878]
    // 0x87de0c: stp             lr, x16, [SP]
    // 0x87de10: r0 = add()
    //     0x87de10: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87de14: ldur            x16, [fp, #-8]
    // 0x87de18: r30 = "ScrollPosition"
    //     0x87de18: add             lr, PP, #0x18, lsl #12  ; [pp+0x18880] "ScrollPosition"
    //     0x87de1c: ldr             lr, [lr, #0x880]
    // 0x87de20: stp             lr, x16, [SP]
    // 0x87de24: r0 = add()
    //     0x87de24: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87de28: ldur            x16, [fp, #-8]
    // 0x87de2c: r30 = "ScrollPositionWithSingleContext"
    //     0x87de2c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18888] "ScrollPositionWithSingleContext"
    //     0x87de30: ldr             lr, [lr, #0x888]
    // 0x87de34: stp             lr, x16, [SP]
    // 0x87de38: r0 = add()
    //     0x87de38: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87de3c: ldur            x16, [fp, #-8]
    // 0x87de40: r30 = "ScrollSpringSimulation"
    //     0x87de40: add             lr, PP, #0x18, lsl #12  ; [pp+0x18890] "ScrollSpringSimulation"
    //     0x87de44: ldr             lr, [lr, #0x890]
    // 0x87de48: stp             lr, x16, [SP]
    // 0x87de4c: r0 = add()
    //     0x87de4c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87de50: ldur            x16, [fp, #-8]
    // 0x87de54: r30 = "ScrollStartNotification"
    //     0x87de54: add             lr, PP, #0x18, lsl #12  ; [pp+0x18898] "ScrollStartNotification"
    //     0x87de58: ldr             lr, [lr, #0x898]
    // 0x87de5c: stp             lr, x16, [SP]
    // 0x87de60: r0 = add()
    //     0x87de60: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87de64: ldur            x16, [fp, #-8]
    // 0x87de68: r30 = "ScrollToDocumentBoundaryIntent"
    //     0x87de68: add             lr, PP, #0x18, lsl #12  ; [pp+0x188a0] "ScrollToDocumentBoundaryIntent"
    //     0x87de6c: ldr             lr, [lr, #0x8a0]
    // 0x87de70: stp             lr, x16, [SP]
    // 0x87de74: r0 = add()
    //     0x87de74: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87de78: ldur            x16, [fp, #-8]
    // 0x87de7c: r30 = "ScrollUpdateNotification"
    //     0x87de7c: add             lr, PP, #0x18, lsl #12  ; [pp+0x188a8] "ScrollUpdateNotification"
    //     0x87de80: ldr             lr, [lr, #0x8a8]
    // 0x87de84: stp             lr, x16, [SP]
    // 0x87de88: r0 = add()
    //     0x87de88: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87de8c: ldur            x16, [fp, #-8]
    // 0x87de90: r30 = "ScrollView"
    //     0x87de90: add             lr, PP, #0x18, lsl #12  ; [pp+0x188b0] "ScrollView"
    //     0x87de94: ldr             lr, [lr, #0x8b0]
    // 0x87de98: stp             lr, x16, [SP]
    // 0x87de9c: r0 = add()
    //     0x87de9c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dea0: ldur            x16, [fp, #-8]
    // 0x87dea4: r30 = "SelectableRegion"
    //     0x87dea4: add             lr, PP, #0x18, lsl #12  ; [pp+0x188b8] "SelectableRegion"
    //     0x87dea8: ldr             lr, [lr, #0x8b8]
    // 0x87deac: stp             lr, x16, [SP]
    // 0x87deb0: r0 = add()
    //     0x87deb0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87deb4: ldur            x16, [fp, #-8]
    // 0x87deb8: r30 = "SelectableRegionState"
    //     0x87deb8: add             lr, PP, #0x18, lsl #12  ; [pp+0x188c0] "SelectableRegionState"
    //     0x87debc: ldr             lr, [lr, #0x8c0]
    // 0x87dec0: stp             lr, x16, [SP]
    // 0x87dec4: r0 = add()
    //     0x87dec4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dec8: ldur            x16, [fp, #-8]
    // 0x87decc: r30 = "SelectAction"
    //     0x87decc: add             lr, PP, #0x18, lsl #12  ; [pp+0x188c8] "SelectAction"
    //     0x87ded0: ldr             lr, [lr, #0x8c8]
    // 0x87ded4: stp             lr, x16, [SP]
    // 0x87ded8: r0 = add()
    //     0x87ded8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dedc: ldur            x16, [fp, #-8]
    // 0x87dee0: r30 = "SelectAllTextIntent"
    //     0x87dee0: add             lr, PP, #0x18, lsl #12  ; [pp+0x188d0] "SelectAllTextIntent"
    //     0x87dee4: ldr             lr, [lr, #0x8d0]
    // 0x87dee8: stp             lr, x16, [SP]
    // 0x87deec: r0 = add()
    //     0x87deec: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87def0: ldur            x16, [fp, #-8]
    // 0x87def4: r30 = "SelectIntent"
    //     0x87def4: add             lr, PP, #0x18, lsl #12  ; [pp+0x188d8] "SelectIntent"
    //     0x87def8: ldr             lr, [lr, #0x8d8]
    // 0x87defc: stp             lr, x16, [SP]
    // 0x87df00: r0 = add()
    //     0x87df00: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87df04: ldur            x16, [fp, #-8]
    // 0x87df08: r30 = "SelectionContainer"
    //     0x87df08: add             lr, PP, #0x18, lsl #12  ; [pp+0x188e0] "SelectionContainer"
    //     0x87df0c: ldr             lr, [lr, #0x8e0]
    // 0x87df10: stp             lr, x16, [SP]
    // 0x87df14: r0 = add()
    //     0x87df14: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87df18: ldur            x16, [fp, #-8]
    // 0x87df1c: r30 = "SelectionContainerDelegate"
    //     0x87df1c: add             lr, PP, #0x18, lsl #12  ; [pp+0x188e8] "SelectionContainerDelegate"
    //     0x87df20: ldr             lr, [lr, #0x8e8]
    // 0x87df24: stp             lr, x16, [SP]
    // 0x87df28: r0 = add()
    //     0x87df28: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87df2c: ldur            x16, [fp, #-8]
    // 0x87df30: r30 = "SelectionOverlay"
    //     0x87df30: add             lr, PP, #0x18, lsl #12  ; [pp+0x188f0] "SelectionOverlay"
    //     0x87df34: ldr             lr, [lr, #0x8f0]
    // 0x87df38: stp             lr, x16, [SP]
    // 0x87df3c: r0 = add()
    //     0x87df3c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87df40: ldur            x16, [fp, #-8]
    // 0x87df44: r30 = "SelectionRegistrarScope"
    //     0x87df44: add             lr, PP, #0x18, lsl #12  ; [pp+0x188f8] "SelectionRegistrarScope"
    //     0x87df48: ldr             lr, [lr, #0x8f8]
    // 0x87df4c: stp             lr, x16, [SP]
    // 0x87df50: r0 = add()
    //     0x87df50: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87df54: ldur            x16, [fp, #-8]
    // 0x87df58: r30 = "Semantics"
    //     0x87df58: add             lr, PP, #0x18, lsl #12  ; [pp+0x18900] "Semantics"
    //     0x87df5c: ldr             lr, [lr, #0x900]
    // 0x87df60: stp             lr, x16, [SP]
    // 0x87df64: r0 = add()
    //     0x87df64: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87df68: ldur            x16, [fp, #-8]
    // 0x87df6c: r30 = "SemanticsDebugger"
    //     0x87df6c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18908] "SemanticsDebugger"
    //     0x87df70: ldr             lr, [lr, #0x908]
    // 0x87df74: stp             lr, x16, [SP]
    // 0x87df78: r0 = add()
    //     0x87df78: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87df7c: ldur            x16, [fp, #-8]
    // 0x87df80: r30 = "SemanticsGestureDelegate"
    //     0x87df80: add             lr, PP, #0x18, lsl #12  ; [pp+0x18910] "SemanticsGestureDelegate"
    //     0x87df84: ldr             lr, [lr, #0x910]
    // 0x87df88: stp             lr, x16, [SP]
    // 0x87df8c: r0 = add()
    //     0x87df8c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87df90: ldur            x16, [fp, #-8]
    // 0x87df94: r30 = "Shader"
    //     0x87df94: add             lr, PP, #0x18, lsl #12  ; [pp+0x18918] "Shader"
    //     0x87df98: ldr             lr, [lr, #0x918]
    // 0x87df9c: stp             lr, x16, [SP]
    // 0x87dfa0: r0 = add()
    //     0x87dfa0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dfa4: ldur            x16, [fp, #-8]
    // 0x87dfa8: r30 = "ShaderMask"
    //     0x87dfa8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18920] "ShaderMask"
    //     0x87dfac: ldr             lr, [lr, #0x920]
    // 0x87dfb0: stp             lr, x16, [SP]
    // 0x87dfb4: r0 = add()
    //     0x87dfb4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dfb8: ldur            x16, [fp, #-8]
    // 0x87dfbc: r30 = "ShaderWarmUp"
    //     0x87dfbc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18928] "ShaderWarmUp"
    //     0x87dfc0: ldr             lr, [lr, #0x928]
    // 0x87dfc4: stp             lr, x16, [SP]
    // 0x87dfc8: r0 = add()
    //     0x87dfc8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dfcc: ldur            x16, [fp, #-8]
    // 0x87dfd0: r30 = "Shadow"
    //     0x87dfd0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18930] "Shadow"
    //     0x87dfd4: ldr             lr, [lr, #0x930]
    // 0x87dfd8: stp             lr, x16, [SP]
    // 0x87dfdc: r0 = add()
    //     0x87dfdc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dfe0: ldur            x16, [fp, #-8]
    // 0x87dfe4: r30 = "ShapeBorder"
    //     0x87dfe4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18938] "ShapeBorder"
    //     0x87dfe8: ldr             lr, [lr, #0x938]
    // 0x87dfec: stp             lr, x16, [SP]
    // 0x87dff0: r0 = add()
    //     0x87dff0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87dff4: ldur            x16, [fp, #-8]
    // 0x87dff8: r30 = "ShapeBorderClipper"
    //     0x87dff8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18940] "ShapeBorderClipper"
    //     0x87dffc: ldr             lr, [lr, #0x940]
    // 0x87e000: stp             lr, x16, [SP]
    // 0x87e004: r0 = add()
    //     0x87e004: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e008: ldur            x16, [fp, #-8]
    // 0x87e00c: r30 = "ShapeDecoration"
    //     0x87e00c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18948] "ShapeDecoration"
    //     0x87e010: ldr             lr, [lr, #0x948]
    // 0x87e014: stp             lr, x16, [SP]
    // 0x87e018: r0 = add()
    //     0x87e018: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e01c: ldur            x16, [fp, #-8]
    // 0x87e020: r30 = "SharedAppData"
    //     0x87e020: add             lr, PP, #0x18, lsl #12  ; [pp+0x18950] "SharedAppData"
    //     0x87e024: ldr             lr, [lr, #0x950]
    // 0x87e028: stp             lr, x16, [SP]
    // 0x87e02c: r0 = add()
    //     0x87e02c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e030: ldur            x16, [fp, #-8]
    // 0x87e034: r30 = "ShortcutActivator"
    //     0x87e034: add             lr, PP, #0x18, lsl #12  ; [pp+0x18958] "ShortcutActivator"
    //     0x87e038: ldr             lr, [lr, #0x958]
    // 0x87e03c: stp             lr, x16, [SP]
    // 0x87e040: r0 = add()
    //     0x87e040: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e044: ldur            x16, [fp, #-8]
    // 0x87e048: r30 = "ShortcutManager"
    //     0x87e048: add             lr, PP, #0x18, lsl #12  ; [pp+0x18960] "ShortcutManager"
    //     0x87e04c: ldr             lr, [lr, #0x960]
    // 0x87e050: stp             lr, x16, [SP]
    // 0x87e054: r0 = add()
    //     0x87e054: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e058: ldur            x16, [fp, #-8]
    // 0x87e05c: r30 = "ShortcutMapProperty"
    //     0x87e05c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18968] "ShortcutMapProperty"
    //     0x87e060: ldr             lr, [lr, #0x968]
    // 0x87e064: stp             lr, x16, [SP]
    // 0x87e068: r0 = add()
    //     0x87e068: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e06c: ldur            x16, [fp, #-8]
    // 0x87e070: r30 = "ShortcutRegistrar"
    //     0x87e070: add             lr, PP, #0x18, lsl #12  ; [pp+0x18970] "ShortcutRegistrar"
    //     0x87e074: ldr             lr, [lr, #0x970]
    // 0x87e078: stp             lr, x16, [SP]
    // 0x87e07c: r0 = add()
    //     0x87e07c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e080: ldur            x16, [fp, #-8]
    // 0x87e084: r30 = "ShortcutRegistry"
    //     0x87e084: add             lr, PP, #0x18, lsl #12  ; [pp+0x18978] "ShortcutRegistry"
    //     0x87e088: ldr             lr, [lr, #0x978]
    // 0x87e08c: stp             lr, x16, [SP]
    // 0x87e090: r0 = add()
    //     0x87e090: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e094: ldur            x16, [fp, #-8]
    // 0x87e098: r30 = "ShortcutRegistryEntry"
    //     0x87e098: add             lr, PP, #0x18, lsl #12  ; [pp+0x18980] "ShortcutRegistryEntry"
    //     0x87e09c: ldr             lr, [lr, #0x980]
    // 0x87e0a0: stp             lr, x16, [SP]
    // 0x87e0a4: r0 = add()
    //     0x87e0a4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e0a8: ldur            x16, [fp, #-8]
    // 0x87e0ac: r30 = "Shortcuts"
    //     0x87e0ac: add             lr, PP, #0x18, lsl #12  ; [pp+0x18988] "Shortcuts"
    //     0x87e0b0: ldr             lr, [lr, #0x988]
    // 0x87e0b4: stp             lr, x16, [SP]
    // 0x87e0b8: r0 = add()
    //     0x87e0b8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e0bc: ldur            x16, [fp, #-8]
    // 0x87e0c0: r30 = "ShortcutSerialization"
    //     0x87e0c0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18990] "ShortcutSerialization"
    //     0x87e0c4: ldr             lr, [lr, #0x990]
    // 0x87e0c8: stp             lr, x16, [SP]
    // 0x87e0cc: r0 = add()
    //     0x87e0cc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e0d0: ldur            x16, [fp, #-8]
    // 0x87e0d4: r30 = "ShrinkWrappingViewport"
    //     0x87e0d4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18998] "ShrinkWrappingViewport"
    //     0x87e0d8: ldr             lr, [lr, #0x998]
    // 0x87e0dc: stp             lr, x16, [SP]
    // 0x87e0e0: r0 = add()
    //     0x87e0e0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e0e4: ldur            x16, [fp, #-8]
    // 0x87e0e8: r30 = "Simulation"
    //     0x87e0e8: ldr             lr, [PP, #0x7570]  ; [pp+0x7570] "Simulation"
    // 0x87e0ec: stp             lr, x16, [SP]
    // 0x87e0f0: r0 = add()
    //     0x87e0f0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e0f4: ldur            x16, [fp, #-8]
    // 0x87e0f8: r30 = "SingleActivator"
    //     0x87e0f8: add             lr, PP, #0x18, lsl #12  ; [pp+0x189a0] "SingleActivator"
    //     0x87e0fc: ldr             lr, [lr, #0x9a0]
    // 0x87e100: stp             lr, x16, [SP]
    // 0x87e104: r0 = add()
    //     0x87e104: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e108: ldur            x16, [fp, #-8]
    // 0x87e10c: r30 = "SingleChildLayoutDelegate"
    //     0x87e10c: add             lr, PP, #0x18, lsl #12  ; [pp+0x189a8] "SingleChildLayoutDelegate"
    //     0x87e110: ldr             lr, [lr, #0x9a8]
    // 0x87e114: stp             lr, x16, [SP]
    // 0x87e118: r0 = add()
    //     0x87e118: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e11c: ldur            x16, [fp, #-8]
    // 0x87e120: r30 = "SingleChildRenderObjectElement"
    //     0x87e120: add             lr, PP, #0x18, lsl #12  ; [pp+0x189b0] "SingleChildRenderObjectElement"
    //     0x87e124: ldr             lr, [lr, #0x9b0]
    // 0x87e128: stp             lr, x16, [SP]
    // 0x87e12c: r0 = add()
    //     0x87e12c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e130: ldur            x16, [fp, #-8]
    // 0x87e134: r30 = "SingleChildRenderObjectWidget"
    //     0x87e134: add             lr, PP, #0x18, lsl #12  ; [pp+0x189b8] "SingleChildRenderObjectWidget"
    //     0x87e138: ldr             lr, [lr, #0x9b8]
    // 0x87e13c: stp             lr, x16, [SP]
    // 0x87e140: r0 = add()
    //     0x87e140: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e144: ldur            x16, [fp, #-8]
    // 0x87e148: r30 = "SingleChildScrollView"
    //     0x87e148: add             lr, PP, #0x18, lsl #12  ; [pp+0x189c0] "SingleChildScrollView"
    //     0x87e14c: ldr             lr, [lr, #0x9c0]
    // 0x87e150: stp             lr, x16, [SP]
    // 0x87e154: r0 = add()
    //     0x87e154: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e158: ldur            x16, [fp, #-8]
    // 0x87e15c: r30 = "Size"
    //     0x87e15c: add             lr, PP, #0x18, lsl #12  ; [pp+0x189c8] "Size"
    //     0x87e160: ldr             lr, [lr, #0x9c8]
    // 0x87e164: stp             lr, x16, [SP]
    // 0x87e168: r0 = add()
    //     0x87e168: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e16c: ldur            x16, [fp, #-8]
    // 0x87e170: r30 = "SizeChangedLayoutNotification"
    //     0x87e170: add             lr, PP, #0x18, lsl #12  ; [pp+0x189d0] "SizeChangedLayoutNotification"
    //     0x87e174: ldr             lr, [lr, #0x9d0]
    // 0x87e178: stp             lr, x16, [SP]
    // 0x87e17c: r0 = add()
    //     0x87e17c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e180: ldur            x16, [fp, #-8]
    // 0x87e184: r30 = "SizeChangedLayoutNotifier"
    //     0x87e184: add             lr, PP, #0x18, lsl #12  ; [pp+0x189d8] "SizeChangedLayoutNotifier"
    //     0x87e188: ldr             lr, [lr, #0x9d8]
    // 0x87e18c: stp             lr, x16, [SP]
    // 0x87e190: r0 = add()
    //     0x87e190: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e194: ldur            x16, [fp, #-8]
    // 0x87e198: r30 = "SizedBox"
    //     0x87e198: add             lr, PP, #0xa, lsl #12  ; [pp+0xa520] "SizedBox"
    //     0x87e19c: ldr             lr, [lr, #0x520]
    // 0x87e1a0: stp             lr, x16, [SP]
    // 0x87e1a4: r0 = add()
    //     0x87e1a4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e1a8: ldur            x16, [fp, #-8]
    // 0x87e1ac: r30 = "SizedOverflowBox"
    //     0x87e1ac: add             lr, PP, #0x18, lsl #12  ; [pp+0x189e0] "SizedOverflowBox"
    //     0x87e1b0: ldr             lr, [lr, #0x9e0]
    // 0x87e1b4: stp             lr, x16, [SP]
    // 0x87e1b8: r0 = add()
    //     0x87e1b8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e1bc: ldur            x16, [fp, #-8]
    // 0x87e1c0: r30 = "SizeTransition"
    //     0x87e1c0: add             lr, PP, #0x18, lsl #12  ; [pp+0x189e8] "SizeTransition"
    //     0x87e1c4: ldr             lr, [lr, #0x9e8]
    // 0x87e1c8: stp             lr, x16, [SP]
    // 0x87e1cc: r0 = add()
    //     0x87e1cc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e1d0: ldur            x16, [fp, #-8]
    // 0x87e1d4: r30 = "SizeTween"
    //     0x87e1d4: add             lr, PP, #0x18, lsl #12  ; [pp+0x189f0] "SizeTween"
    //     0x87e1d8: ldr             lr, [lr, #0x9f0]
    // 0x87e1dc: stp             lr, x16, [SP]
    // 0x87e1e0: r0 = add()
    //     0x87e1e0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e1e4: ldur            x16, [fp, #-8]
    // 0x87e1e8: r30 = "SlideTransition"
    //     0x87e1e8: add             lr, PP, #0x18, lsl #12  ; [pp+0x189f8] "SlideTransition"
    //     0x87e1ec: ldr             lr, [lr, #0x9f8]
    // 0x87e1f0: stp             lr, x16, [SP]
    // 0x87e1f4: r0 = add()
    //     0x87e1f4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e1f8: ldur            x16, [fp, #-8]
    // 0x87e1fc: r30 = "SliverAnimatedGrid"
    //     0x87e1fc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a00] "SliverAnimatedGrid"
    //     0x87e200: ldr             lr, [lr, #0xa00]
    // 0x87e204: stp             lr, x16, [SP]
    // 0x87e208: r0 = add()
    //     0x87e208: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e20c: ldur            x16, [fp, #-8]
    // 0x87e210: r30 = "SliverAnimatedGridState"
    //     0x87e210: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a08] "SliverAnimatedGridState"
    //     0x87e214: ldr             lr, [lr, #0xa08]
    // 0x87e218: stp             lr, x16, [SP]
    // 0x87e21c: r0 = add()
    //     0x87e21c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e220: ldur            x16, [fp, #-8]
    // 0x87e224: r30 = "SliverAnimatedList"
    //     0x87e224: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a10] "SliverAnimatedList"
    //     0x87e228: ldr             lr, [lr, #0xa10]
    // 0x87e22c: stp             lr, x16, [SP]
    // 0x87e230: r0 = add()
    //     0x87e230: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e234: ldur            x16, [fp, #-8]
    // 0x87e238: r30 = "SliverAnimatedListState"
    //     0x87e238: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a18] "SliverAnimatedListState"
    //     0x87e23c: ldr             lr, [lr, #0xa18]
    // 0x87e240: stp             lr, x16, [SP]
    // 0x87e244: r0 = add()
    //     0x87e244: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e248: ldur            x16, [fp, #-8]
    // 0x87e24c: r30 = "SliverAnimatedOpacity"
    //     0x87e24c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a20] "SliverAnimatedOpacity"
    //     0x87e250: ldr             lr, [lr, #0xa20]
    // 0x87e254: stp             lr, x16, [SP]
    // 0x87e258: r0 = add()
    //     0x87e258: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e25c: ldur            x16, [fp, #-8]
    // 0x87e260: r30 = "SliverChildBuilderDelegate"
    //     0x87e260: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a28] "SliverChildBuilderDelegate"
    //     0x87e264: ldr             lr, [lr, #0xa28]
    // 0x87e268: stp             lr, x16, [SP]
    // 0x87e26c: r0 = add()
    //     0x87e26c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e270: ldur            x16, [fp, #-8]
    // 0x87e274: r30 = "SliverChildDelegate"
    //     0x87e274: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a30] "SliverChildDelegate"
    //     0x87e278: ldr             lr, [lr, #0xa30]
    // 0x87e27c: stp             lr, x16, [SP]
    // 0x87e280: r0 = add()
    //     0x87e280: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e284: ldur            x16, [fp, #-8]
    // 0x87e288: r30 = "SliverChildListDelegate"
    //     0x87e288: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a38] "SliverChildListDelegate"
    //     0x87e28c: ldr             lr, [lr, #0xa38]
    // 0x87e290: stp             lr, x16, [SP]
    // 0x87e294: r0 = add()
    //     0x87e294: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e298: ldur            x16, [fp, #-8]
    // 0x87e29c: r30 = "SliverFadeTransition"
    //     0x87e29c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a40] "SliverFadeTransition"
    //     0x87e2a0: ldr             lr, [lr, #0xa40]
    // 0x87e2a4: stp             lr, x16, [SP]
    // 0x87e2a8: r0 = add()
    //     0x87e2a8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e2ac: ldur            x16, [fp, #-8]
    // 0x87e2b0: r30 = "SliverFillRemaining"
    //     0x87e2b0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a48] "SliverFillRemaining"
    //     0x87e2b4: ldr             lr, [lr, #0xa48]
    // 0x87e2b8: stp             lr, x16, [SP]
    // 0x87e2bc: r0 = add()
    //     0x87e2bc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e2c0: ldur            x16, [fp, #-8]
    // 0x87e2c4: r30 = "SliverFillViewport"
    //     0x87e2c4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a50] "SliverFillViewport"
    //     0x87e2c8: ldr             lr, [lr, #0xa50]
    // 0x87e2cc: stp             lr, x16, [SP]
    // 0x87e2d0: r0 = add()
    //     0x87e2d0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e2d4: ldur            x16, [fp, #-8]
    // 0x87e2d8: r30 = "SliverFixedExtentList"
    //     0x87e2d8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a58] "SliverFixedExtentList"
    //     0x87e2dc: ldr             lr, [lr, #0xa58]
    // 0x87e2e0: stp             lr, x16, [SP]
    // 0x87e2e4: r0 = add()
    //     0x87e2e4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e2e8: ldur            x16, [fp, #-8]
    // 0x87e2ec: r30 = "SliverGrid"
    //     0x87e2ec: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a60] "SliverGrid"
    //     0x87e2f0: ldr             lr, [lr, #0xa60]
    // 0x87e2f4: stp             lr, x16, [SP]
    // 0x87e2f8: r0 = add()
    //     0x87e2f8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e2fc: ldur            x16, [fp, #-8]
    // 0x87e300: r30 = "SliverGridDelegate"
    //     0x87e300: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a68] "SliverGridDelegate"
    //     0x87e304: ldr             lr, [lr, #0xa68]
    // 0x87e308: stp             lr, x16, [SP]
    // 0x87e30c: r0 = add()
    //     0x87e30c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e310: ldur            x16, [fp, #-8]
    // 0x87e314: r30 = "SliverGridDelegateWithFixedCrossAxisCount"
    //     0x87e314: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a70] "SliverGridDelegateWithFixedCrossAxisCount"
    //     0x87e318: ldr             lr, [lr, #0xa70]
    // 0x87e31c: stp             lr, x16, [SP]
    // 0x87e320: r0 = add()
    //     0x87e320: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e324: ldur            x16, [fp, #-8]
    // 0x87e328: r30 = "SliverGridDelegateWithMaxCrossAxisExtent"
    //     0x87e328: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a78] "SliverGridDelegateWithMaxCrossAxisExtent"
    //     0x87e32c: ldr             lr, [lr, #0xa78]
    // 0x87e330: stp             lr, x16, [SP]
    // 0x87e334: r0 = add()
    //     0x87e334: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e338: ldur            x16, [fp, #-8]
    // 0x87e33c: r30 = "SliverIgnorePointer"
    //     0x87e33c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a80] "SliverIgnorePointer"
    //     0x87e340: ldr             lr, [lr, #0xa80]
    // 0x87e344: stp             lr, x16, [SP]
    // 0x87e348: r0 = add()
    //     0x87e348: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e34c: ldur            x16, [fp, #-8]
    // 0x87e350: r30 = "SliverLayoutBuilder"
    //     0x87e350: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a88] "SliverLayoutBuilder"
    //     0x87e354: ldr             lr, [lr, #0xa88]
    // 0x87e358: stp             lr, x16, [SP]
    // 0x87e35c: r0 = add()
    //     0x87e35c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e360: ldur            x16, [fp, #-8]
    // 0x87e364: r30 = "SliverList"
    //     0x87e364: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a90] "SliverList"
    //     0x87e368: ldr             lr, [lr, #0xa90]
    // 0x87e36c: stp             lr, x16, [SP]
    // 0x87e370: r0 = add()
    //     0x87e370: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e374: ldur            x16, [fp, #-8]
    // 0x87e378: r30 = "SliverMultiBoxAdaptorElement"
    //     0x87e378: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a98] "SliverMultiBoxAdaptorElement"
    //     0x87e37c: ldr             lr, [lr, #0xa98]
    // 0x87e380: stp             lr, x16, [SP]
    // 0x87e384: r0 = add()
    //     0x87e384: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e388: ldur            x16, [fp, #-8]
    // 0x87e38c: r30 = "SliverMultiBoxAdaptorWidget"
    //     0x87e38c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18aa0] "SliverMultiBoxAdaptorWidget"
    //     0x87e390: ldr             lr, [lr, #0xaa0]
    // 0x87e394: stp             lr, x16, [SP]
    // 0x87e398: r0 = add()
    //     0x87e398: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e39c: ldur            x16, [fp, #-8]
    // 0x87e3a0: r30 = "SliverOffstage"
    //     0x87e3a0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18aa8] "SliverOffstage"
    //     0x87e3a4: ldr             lr, [lr, #0xaa8]
    // 0x87e3a8: stp             lr, x16, [SP]
    // 0x87e3ac: r0 = add()
    //     0x87e3ac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e3b0: ldur            x16, [fp, #-8]
    // 0x87e3b4: r30 = "SliverOpacity"
    //     0x87e3b4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ab0] "SliverOpacity"
    //     0x87e3b8: ldr             lr, [lr, #0xab0]
    // 0x87e3bc: stp             lr, x16, [SP]
    // 0x87e3c0: r0 = add()
    //     0x87e3c0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e3c4: ldur            x16, [fp, #-8]
    // 0x87e3c8: r30 = "SliverOverlapAbsorber"
    //     0x87e3c8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ab8] "SliverOverlapAbsorber"
    //     0x87e3cc: ldr             lr, [lr, #0xab8]
    // 0x87e3d0: stp             lr, x16, [SP]
    // 0x87e3d4: r0 = add()
    //     0x87e3d4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e3d8: ldur            x16, [fp, #-8]
    // 0x87e3dc: r30 = "SliverOverlapAbsorberHandle"
    //     0x87e3dc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ac0] "SliverOverlapAbsorberHandle"
    //     0x87e3e0: ldr             lr, [lr, #0xac0]
    // 0x87e3e4: stp             lr, x16, [SP]
    // 0x87e3e8: r0 = add()
    //     0x87e3e8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e3ec: ldur            x16, [fp, #-8]
    // 0x87e3f0: r30 = "SliverOverlapInjector"
    //     0x87e3f0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ac8] "SliverOverlapInjector"
    //     0x87e3f4: ldr             lr, [lr, #0xac8]
    // 0x87e3f8: stp             lr, x16, [SP]
    // 0x87e3fc: r0 = add()
    //     0x87e3fc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e400: ldur            x16, [fp, #-8]
    // 0x87e404: r30 = "SliverPadding"
    //     0x87e404: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ad0] "SliverPadding"
    //     0x87e408: ldr             lr, [lr, #0xad0]
    // 0x87e40c: stp             lr, x16, [SP]
    // 0x87e410: r0 = add()
    //     0x87e410: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e414: ldur            x16, [fp, #-8]
    // 0x87e418: r30 = "SliverPersistentHeader"
    //     0x87e418: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ad8] "SliverPersistentHeader"
    //     0x87e41c: ldr             lr, [lr, #0xad8]
    // 0x87e420: stp             lr, x16, [SP]
    // 0x87e424: r0 = add()
    //     0x87e424: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e428: ldur            x16, [fp, #-8]
    // 0x87e42c: r30 = "SliverPersistentHeaderDelegate"
    //     0x87e42c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ae0] "SliverPersistentHeaderDelegate"
    //     0x87e430: ldr             lr, [lr, #0xae0]
    // 0x87e434: stp             lr, x16, [SP]
    // 0x87e438: r0 = add()
    //     0x87e438: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e43c: ldur            x16, [fp, #-8]
    // 0x87e440: r30 = "SliverPrototypeExtentList"
    //     0x87e440: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ae8] "SliverPrototypeExtentList"
    //     0x87e444: ldr             lr, [lr, #0xae8]
    // 0x87e448: stp             lr, x16, [SP]
    // 0x87e44c: r0 = add()
    //     0x87e44c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e450: ldur            x16, [fp, #-8]
    // 0x87e454: r30 = "SliverReorderableList"
    //     0x87e454: add             lr, PP, #0x18, lsl #12  ; [pp+0x18af0] "SliverReorderableList"
    //     0x87e458: ldr             lr, [lr, #0xaf0]
    // 0x87e45c: stp             lr, x16, [SP]
    // 0x87e460: r0 = add()
    //     0x87e460: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e464: ldur            x16, [fp, #-8]
    // 0x87e468: r30 = "SliverReorderableListState"
    //     0x87e468: add             lr, PP, #0x18, lsl #12  ; [pp+0x18af8] "SliverReorderableListState"
    //     0x87e46c: ldr             lr, [lr, #0xaf8]
    // 0x87e470: stp             lr, x16, [SP]
    // 0x87e474: r0 = add()
    //     0x87e474: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e478: ldur            x16, [fp, #-8]
    // 0x87e47c: r30 = "SliverSafeArea"
    //     0x87e47c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b00] "SliverSafeArea"
    //     0x87e480: ldr             lr, [lr, #0xb00]
    // 0x87e484: stp             lr, x16, [SP]
    // 0x87e488: r0 = add()
    //     0x87e488: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e48c: ldur            x16, [fp, #-8]
    // 0x87e490: r30 = "SliverToBoxAdapter"
    //     0x87e490: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b08] "SliverToBoxAdapter"
    //     0x87e494: ldr             lr, [lr, #0xb08]
    // 0x87e498: stp             lr, x16, [SP]
    // 0x87e49c: r0 = add()
    //     0x87e49c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e4a0: ldur            x16, [fp, #-8]
    // 0x87e4a4: r30 = "SliverVisibility"
    //     0x87e4a4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b10] "SliverVisibility"
    //     0x87e4a8: ldr             lr, [lr, #0xb10]
    // 0x87e4ac: stp             lr, x16, [SP]
    // 0x87e4b0: r0 = add()
    //     0x87e4b0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e4b4: ldur            x16, [fp, #-8]
    // 0x87e4b8: r30 = "SliverWithKeepAliveWidget"
    //     0x87e4b8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b18] "SliverWithKeepAliveWidget"
    //     0x87e4bc: ldr             lr, [lr, #0xb18]
    // 0x87e4c0: stp             lr, x16, [SP]
    // 0x87e4c4: r0 = add()
    //     0x87e4c4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e4c8: ldur            x16, [fp, #-8]
    // 0x87e4cc: r30 = "SlottedRenderObjectElement"
    //     0x87e4cc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b20] "SlottedRenderObjectElement"
    //     0x87e4d0: ldr             lr, [lr, #0xb20]
    // 0x87e4d4: stp             lr, x16, [SP]
    // 0x87e4d8: r0 = add()
    //     0x87e4d8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e4dc: ldur            x16, [fp, #-8]
    // 0x87e4e0: r30 = "SnapshotController"
    //     0x87e4e0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b28] "SnapshotController"
    //     0x87e4e4: ldr             lr, [lr, #0xb28]
    // 0x87e4e8: stp             lr, x16, [SP]
    // 0x87e4ec: r0 = add()
    //     0x87e4ec: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e4f0: ldur            x16, [fp, #-8]
    // 0x87e4f4: r30 = "SnapshotPainter"
    //     0x87e4f4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b30] "SnapshotPainter"
    //     0x87e4f8: ldr             lr, [lr, #0xb30]
    // 0x87e4fc: stp             lr, x16, [SP]
    // 0x87e500: r0 = add()
    //     0x87e500: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e504: ldur            x16, [fp, #-8]
    // 0x87e508: r30 = "SnapshotWidget"
    //     0x87e508: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b38] "SnapshotWidget"
    //     0x87e50c: ldr             lr, [lr, #0xb38]
    // 0x87e510: stp             lr, x16, [SP]
    // 0x87e514: r0 = add()
    //     0x87e514: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e518: ldur            x16, [fp, #-8]
    // 0x87e51c: r30 = "Spacer"
    //     0x87e51c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b40] "Spacer"
    //     0x87e520: ldr             lr, [lr, #0xb40]
    // 0x87e524: stp             lr, x16, [SP]
    // 0x87e528: r0 = add()
    //     0x87e528: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e52c: ldur            x16, [fp, #-8]
    // 0x87e530: r30 = "SpellCheckConfiguration"
    //     0x87e530: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b48] "SpellCheckConfiguration"
    //     0x87e534: ldr             lr, [lr, #0xb48]
    // 0x87e538: stp             lr, x16, [SP]
    // 0x87e53c: r0 = add()
    //     0x87e53c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e540: ldur            x16, [fp, #-8]
    // 0x87e544: r30 = "SpringDescription"
    //     0x87e544: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b50] "SpringDescription"
    //     0x87e548: ldr             lr, [lr, #0xb50]
    // 0x87e54c: stp             lr, x16, [SP]
    // 0x87e550: r0 = add()
    //     0x87e550: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e554: ldur            x16, [fp, #-8]
    // 0x87e558: r30 = "Stack"
    //     0x87e558: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b58] "Stack"
    //     0x87e55c: ldr             lr, [lr, #0xb58]
    // 0x87e560: stp             lr, x16, [SP]
    // 0x87e564: r0 = add()
    //     0x87e564: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e568: ldur            x16, [fp, #-8]
    // 0x87e56c: r30 = "StadiumBorder"
    //     0x87e56c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14a10] "StadiumBorder"
    //     0x87e570: ldr             lr, [lr, #0xa10]
    // 0x87e574: stp             lr, x16, [SP]
    // 0x87e578: r0 = add()
    //     0x87e578: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e57c: ldur            x16, [fp, #-8]
    // 0x87e580: r30 = "StarBorder"
    //     0x87e580: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b60] "StarBorder"
    //     0x87e584: ldr             lr, [lr, #0xb60]
    // 0x87e588: stp             lr, x16, [SP]
    // 0x87e58c: r0 = add()
    //     0x87e58c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e590: ldur            x16, [fp, #-8]
    // 0x87e594: r30 = "State"
    //     0x87e594: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b68] "State"
    //     0x87e598: ldr             lr, [lr, #0xb68]
    // 0x87e59c: stp             lr, x16, [SP]
    // 0x87e5a0: r0 = add()
    //     0x87e5a0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e5a4: ldur            x16, [fp, #-8]
    // 0x87e5a8: r30 = "StatefulBuilder"
    //     0x87e5a8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b70] "StatefulBuilder"
    //     0x87e5ac: ldr             lr, [lr, #0xb70]
    // 0x87e5b0: stp             lr, x16, [SP]
    // 0x87e5b4: r0 = add()
    //     0x87e5b4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e5b8: ldur            x16, [fp, #-8]
    // 0x87e5bc: r30 = "StatefulElement"
    //     0x87e5bc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b78] "StatefulElement"
    //     0x87e5c0: ldr             lr, [lr, #0xb78]
    // 0x87e5c4: stp             lr, x16, [SP]
    // 0x87e5c8: r0 = add()
    //     0x87e5c8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e5cc: ldur            x16, [fp, #-8]
    // 0x87e5d0: r30 = "StatefulWidget"
    //     0x87e5d0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b80] "StatefulWidget"
    //     0x87e5d4: ldr             lr, [lr, #0xb80]
    // 0x87e5d8: stp             lr, x16, [SP]
    // 0x87e5dc: r0 = add()
    //     0x87e5dc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e5e0: ldur            x16, [fp, #-8]
    // 0x87e5e4: r30 = "StatelessElement"
    //     0x87e5e4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b88] "StatelessElement"
    //     0x87e5e8: ldr             lr, [lr, #0xb88]
    // 0x87e5ec: stp             lr, x16, [SP]
    // 0x87e5f0: r0 = add()
    //     0x87e5f0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e5f4: ldur            x16, [fp, #-8]
    // 0x87e5f8: r30 = "StatelessWidget"
    //     0x87e5f8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b90] "StatelessWidget"
    //     0x87e5fc: ldr             lr, [lr, #0xb90]
    // 0x87e600: stp             lr, x16, [SP]
    // 0x87e604: r0 = add()
    //     0x87e604: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e608: ldur            x16, [fp, #-8]
    // 0x87e60c: r30 = "StatusTransitionWidget"
    //     0x87e60c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b98] "StatusTransitionWidget"
    //     0x87e610: ldr             lr, [lr, #0xb98]
    // 0x87e614: stp             lr, x16, [SP]
    // 0x87e618: r0 = add()
    //     0x87e618: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e61c: ldur            x16, [fp, #-8]
    // 0x87e620: r30 = "StepTween"
    //     0x87e620: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ba0] "StepTween"
    //     0x87e624: ldr             lr, [lr, #0xba0]
    // 0x87e628: stp             lr, x16, [SP]
    // 0x87e62c: r0 = add()
    //     0x87e62c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e630: ldur            x16, [fp, #-8]
    // 0x87e634: r30 = "StreamBuilder"
    //     0x87e634: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ba8] "StreamBuilder"
    //     0x87e638: ldr             lr, [lr, #0xba8]
    // 0x87e63c: stp             lr, x16, [SP]
    // 0x87e640: r0 = add()
    //     0x87e640: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e644: ldur            x16, [fp, #-8]
    // 0x87e648: r30 = "StreamBuilderBase"
    //     0x87e648: add             lr, PP, #0x18, lsl #12  ; [pp+0x18bb0] "StreamBuilderBase"
    //     0x87e64c: ldr             lr, [lr, #0xbb0]
    // 0x87e650: stp             lr, x16, [SP]
    // 0x87e654: r0 = add()
    //     0x87e654: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e658: ldur            x16, [fp, #-8]
    // 0x87e65c: r30 = "StretchingOverscrollIndicator"
    //     0x87e65c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18bb8] "StretchingOverscrollIndicator"
    //     0x87e660: ldr             lr, [lr, #0xbb8]
    // 0x87e664: stp             lr, x16, [SP]
    // 0x87e668: r0 = add()
    //     0x87e668: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e66c: ldur            x16, [fp, #-8]
    // 0x87e670: r30 = "StrutStyle"
    //     0x87e670: add             lr, PP, #0x18, lsl #12  ; [pp+0x18bc0] "StrutStyle"
    //     0x87e674: ldr             lr, [lr, #0xbc0]
    // 0x87e678: stp             lr, x16, [SP]
    // 0x87e67c: r0 = add()
    //     0x87e67c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e680: ldur            x16, [fp, #-8]
    // 0x87e684: r30 = "SweepGradient"
    //     0x87e684: add             lr, PP, #0x18, lsl #12  ; [pp+0x18bc8] "SweepGradient"
    //     0x87e688: ldr             lr, [lr, #0xbc8]
    // 0x87e68c: stp             lr, x16, [SP]
    // 0x87e690: r0 = add()
    //     0x87e690: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e694: ldur            x16, [fp, #-8]
    // 0x87e698: r30 = "SystemMouseCursors"
    //     0x87e698: add             lr, PP, #0x18, lsl #12  ; [pp+0x18bd0] "SystemMouseCursors"
    //     0x87e69c: ldr             lr, [lr, #0xbd0]
    // 0x87e6a0: stp             lr, x16, [SP]
    // 0x87e6a4: r0 = add()
    //     0x87e6a4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e6a8: ldur            x16, [fp, #-8]
    // 0x87e6ac: r30 = "Table"
    //     0x87e6ac: add             lr, PP, #0x18, lsl #12  ; [pp+0x18bd8] "Table"
    //     0x87e6b0: ldr             lr, [lr, #0xbd8]
    // 0x87e6b4: stp             lr, x16, [SP]
    // 0x87e6b8: r0 = add()
    //     0x87e6b8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e6bc: ldur            x16, [fp, #-8]
    // 0x87e6c0: r30 = "TableBorder"
    //     0x87e6c0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18be0] "TableBorder"
    //     0x87e6c4: ldr             lr, [lr, #0xbe0]
    // 0x87e6c8: stp             lr, x16, [SP]
    // 0x87e6cc: r0 = add()
    //     0x87e6cc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e6d0: ldur            x16, [fp, #-8]
    // 0x87e6d4: r30 = "TableCell"
    //     0x87e6d4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18be8] "TableCell"
    //     0x87e6d8: ldr             lr, [lr, #0xbe8]
    // 0x87e6dc: stp             lr, x16, [SP]
    // 0x87e6e0: r0 = add()
    //     0x87e6e0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e6e4: ldur            x16, [fp, #-8]
    // 0x87e6e8: r30 = "TableColumnWidth"
    //     0x87e6e8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18bf0] "TableColumnWidth"
    //     0x87e6ec: ldr             lr, [lr, #0xbf0]
    // 0x87e6f0: stp             lr, x16, [SP]
    // 0x87e6f4: r0 = add()
    //     0x87e6f4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e6f8: ldur            x16, [fp, #-8]
    // 0x87e6fc: r30 = "TableRow"
    //     0x87e6fc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18bf8] "TableRow"
    //     0x87e700: ldr             lr, [lr, #0xbf8]
    // 0x87e704: stp             lr, x16, [SP]
    // 0x87e708: r0 = add()
    //     0x87e708: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e70c: ldur            x16, [fp, #-8]
    // 0x87e710: r30 = "TapAndDragGestureRecognizer"
    //     0x87e710: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c00] "TapAndDragGestureRecognizer"
    //     0x87e714: ldr             lr, [lr, #0xc00]
    // 0x87e718: stp             lr, x16, [SP]
    // 0x87e71c: r0 = add()
    //     0x87e71c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e720: ldur            x16, [fp, #-8]
    // 0x87e724: r30 = "TapAndHorizontalDragGestureRecognizer"
    //     0x87e724: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c08] "TapAndHorizontalDragGestureRecognizer"
    //     0x87e728: ldr             lr, [lr, #0xc08]
    // 0x87e72c: stp             lr, x16, [SP]
    // 0x87e730: r0 = add()
    //     0x87e730: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e734: ldur            x16, [fp, #-8]
    // 0x87e738: r30 = "TapAndPanGestureRecognizer"
    //     0x87e738: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c10] "TapAndPanGestureRecognizer"
    //     0x87e73c: ldr             lr, [lr, #0xc10]
    // 0x87e740: stp             lr, x16, [SP]
    // 0x87e744: r0 = add()
    //     0x87e744: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e748: ldur            x16, [fp, #-8]
    // 0x87e74c: r30 = "TapDownDetails"
    //     0x87e74c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c18] "TapDownDetails"
    //     0x87e750: ldr             lr, [lr, #0xc18]
    // 0x87e754: stp             lr, x16, [SP]
    // 0x87e758: r0 = add()
    //     0x87e758: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e75c: ldur            x16, [fp, #-8]
    // 0x87e760: r30 = "TapDragDownDetails"
    //     0x87e760: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c20] "TapDragDownDetails"
    //     0x87e764: ldr             lr, [lr, #0xc20]
    // 0x87e768: stp             lr, x16, [SP]
    // 0x87e76c: r0 = add()
    //     0x87e76c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e770: ldur            x16, [fp, #-8]
    // 0x87e774: r30 = "TapDragEndDetails"
    //     0x87e774: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c28] "TapDragEndDetails"
    //     0x87e778: ldr             lr, [lr, #0xc28]
    // 0x87e77c: stp             lr, x16, [SP]
    // 0x87e780: r0 = add()
    //     0x87e780: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e784: ldur            x16, [fp, #-8]
    // 0x87e788: r30 = "TapDragStartDetails"
    //     0x87e788: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c30] "TapDragStartDetails"
    //     0x87e78c: ldr             lr, [lr, #0xc30]
    // 0x87e790: stp             lr, x16, [SP]
    // 0x87e794: r0 = add()
    //     0x87e794: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e798: ldur            x16, [fp, #-8]
    // 0x87e79c: r30 = "TapDragUpdateDetails"
    //     0x87e79c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c38] "TapDragUpdateDetails"
    //     0x87e7a0: ldr             lr, [lr, #0xc38]
    // 0x87e7a4: stp             lr, x16, [SP]
    // 0x87e7a8: r0 = add()
    //     0x87e7a8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e7ac: ldur            x16, [fp, #-8]
    // 0x87e7b0: r30 = "TapDragUpDetails"
    //     0x87e7b0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c40] "TapDragUpDetails"
    //     0x87e7b4: ldr             lr, [lr, #0xc40]
    // 0x87e7b8: stp             lr, x16, [SP]
    // 0x87e7bc: r0 = add()
    //     0x87e7bc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e7c0: ldur            x16, [fp, #-8]
    // 0x87e7c4: r30 = "TapRegion"
    //     0x87e7c4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c48] "TapRegion"
    //     0x87e7c8: ldr             lr, [lr, #0xc48]
    // 0x87e7cc: stp             lr, x16, [SP]
    // 0x87e7d0: r0 = add()
    //     0x87e7d0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e7d4: ldur            x16, [fp, #-8]
    // 0x87e7d8: r30 = "TapRegionRegistry"
    //     0x87e7d8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c50] "TapRegionRegistry"
    //     0x87e7dc: ldr             lr, [lr, #0xc50]
    // 0x87e7e0: stp             lr, x16, [SP]
    // 0x87e7e4: r0 = add()
    //     0x87e7e4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e7e8: ldur            x16, [fp, #-8]
    // 0x87e7ec: r30 = "TapRegionSurface"
    //     0x87e7ec: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c58] "TapRegionSurface"
    //     0x87e7f0: ldr             lr, [lr, #0xc58]
    // 0x87e7f4: stp             lr, x16, [SP]
    // 0x87e7f8: r0 = add()
    //     0x87e7f8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e7fc: ldur            x16, [fp, #-8]
    // 0x87e800: r30 = "TapUpDetails"
    //     0x87e800: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c60] "TapUpDetails"
    //     0x87e804: ldr             lr, [lr, #0xc60]
    // 0x87e808: stp             lr, x16, [SP]
    // 0x87e80c: r0 = add()
    //     0x87e80c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e810: ldur            x16, [fp, #-8]
    // 0x87e814: r30 = "Text"
    //     0x87e814: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c68] "Text"
    //     0x87e818: ldr             lr, [lr, #0xc68]
    // 0x87e81c: stp             lr, x16, [SP]
    // 0x87e820: r0 = add()
    //     0x87e820: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e824: ldur            x16, [fp, #-8]
    // 0x87e828: r30 = "TextAlignVertical"
    //     0x87e828: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c70] "TextAlignVertical"
    //     0x87e82c: ldr             lr, [lr, #0xc70]
    // 0x87e830: stp             lr, x16, [SP]
    // 0x87e834: r0 = add()
    //     0x87e834: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e838: ldur            x16, [fp, #-8]
    // 0x87e83c: r30 = "TextBox"
    //     0x87e83c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c78] "TextBox"
    //     0x87e840: ldr             lr, [lr, #0xc78]
    // 0x87e844: stp             lr, x16, [SP]
    // 0x87e848: r0 = add()
    //     0x87e848: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e84c: ldur            x16, [fp, #-8]
    // 0x87e850: r30 = "TextDecoration"
    //     0x87e850: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c80] "TextDecoration"
    //     0x87e854: ldr             lr, [lr, #0xc80]
    // 0x87e858: stp             lr, x16, [SP]
    // 0x87e85c: r0 = add()
    //     0x87e85c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e860: ldur            x16, [fp, #-8]
    // 0x87e864: r30 = "TextEditingController"
    //     0x87e864: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c88] "TextEditingController"
    //     0x87e868: ldr             lr, [lr, #0xc88]
    // 0x87e86c: stp             lr, x16, [SP]
    // 0x87e870: r0 = add()
    //     0x87e870: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e874: ldur            x16, [fp, #-8]
    // 0x87e878: r30 = "TextEditingValue"
    //     0x87e878: ldr             lr, [PP, #0x7bd8]  ; [pp+0x7bd8] "TextEditingValue"
    // 0x87e87c: stp             lr, x16, [SP]
    // 0x87e880: r0 = add()
    //     0x87e880: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e884: ldur            x16, [fp, #-8]
    // 0x87e888: r30 = "TextFieldTapRegion"
    //     0x87e888: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c90] "TextFieldTapRegion"
    //     0x87e88c: ldr             lr, [lr, #0xc90]
    // 0x87e890: stp             lr, x16, [SP]
    // 0x87e894: r0 = add()
    //     0x87e894: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e898: ldur            x16, [fp, #-8]
    // 0x87e89c: r30 = "TextHeightBehavior"
    //     0x87e89c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c98] "TextHeightBehavior"
    //     0x87e8a0: ldr             lr, [lr, #0xc98]
    // 0x87e8a4: stp             lr, x16, [SP]
    // 0x87e8a8: r0 = add()
    //     0x87e8a8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e8ac: ldur            x16, [fp, #-8]
    // 0x87e8b0: r30 = "TextInputType"
    //     0x87e8b0: ldr             lr, [PP, #0x7bf8]  ; [pp+0x7bf8] "TextInputType"
    // 0x87e8b4: stp             lr, x16, [SP]
    // 0x87e8b8: r0 = add()
    //     0x87e8b8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e8bc: ldur            x16, [fp, #-8]
    // 0x87e8c0: r30 = "TextMagnifierConfiguration"
    //     0x87e8c0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ca0] "TextMagnifierConfiguration"
    //     0x87e8c4: ldr             lr, [lr, #0xca0]
    // 0x87e8c8: stp             lr, x16, [SP]
    // 0x87e8cc: r0 = add()
    //     0x87e8cc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e8d0: ldur            x16, [fp, #-8]
    // 0x87e8d4: r30 = "TextPainter"
    //     0x87e8d4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ca8] "TextPainter"
    //     0x87e8d8: ldr             lr, [lr, #0xca8]
    // 0x87e8dc: stp             lr, x16, [SP]
    // 0x87e8e0: r0 = add()
    //     0x87e8e0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e8e4: ldur            x16, [fp, #-8]
    // 0x87e8e8: r30 = "TextPosition"
    //     0x87e8e8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18cb0] "TextPosition"
    //     0x87e8ec: ldr             lr, [lr, #0xcb0]
    // 0x87e8f0: stp             lr, x16, [SP]
    // 0x87e8f4: r0 = add()
    //     0x87e8f4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e8f8: ldur            x16, [fp, #-8]
    // 0x87e8fc: r30 = "TextRange"
    //     0x87e8fc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18cb8] "TextRange"
    //     0x87e900: ldr             lr, [lr, #0xcb8]
    // 0x87e904: stp             lr, x16, [SP]
    // 0x87e908: r0 = add()
    //     0x87e908: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e90c: ldur            x16, [fp, #-8]
    // 0x87e910: r30 = "TextSelection"
    //     0x87e910: ldr             lr, [PP, #0x7c38]  ; [pp+0x7c38] "TextSelection"
    // 0x87e914: stp             lr, x16, [SP]
    // 0x87e918: r0 = add()
    //     0x87e918: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e91c: ldur            x16, [fp, #-8]
    // 0x87e920: r30 = "TextSelectionControls"
    //     0x87e920: add             lr, PP, #0x18, lsl #12  ; [pp+0x18cc0] "TextSelectionControls"
    //     0x87e924: ldr             lr, [lr, #0xcc0]
    // 0x87e928: stp             lr, x16, [SP]
    // 0x87e92c: r0 = add()
    //     0x87e92c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e930: ldur            x16, [fp, #-8]
    // 0x87e934: r30 = "TextSelectionGestureDetector"
    //     0x87e934: add             lr, PP, #0x18, lsl #12  ; [pp+0x18cc8] "TextSelectionGestureDetector"
    //     0x87e938: ldr             lr, [lr, #0xcc8]
    // 0x87e93c: stp             lr, x16, [SP]
    // 0x87e940: r0 = add()
    //     0x87e940: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e944: ldur            x16, [fp, #-8]
    // 0x87e948: r30 = "TextSelectionGestureDetectorBuilder"
    //     0x87e948: add             lr, PP, #0x18, lsl #12  ; [pp+0x18cd0] "TextSelectionGestureDetectorBuilder"
    //     0x87e94c: ldr             lr, [lr, #0xcd0]
    // 0x87e950: stp             lr, x16, [SP]
    // 0x87e954: r0 = add()
    //     0x87e954: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e958: ldur            x16, [fp, #-8]
    // 0x87e95c: r30 = "TextSelectionGestureDetectorBuilderDelegate"
    //     0x87e95c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18cd8] "TextSelectionGestureDetectorBuilderDelegate"
    //     0x87e960: ldr             lr, [lr, #0xcd8]
    // 0x87e964: stp             lr, x16, [SP]
    // 0x87e968: r0 = add()
    //     0x87e968: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e96c: ldur            x16, [fp, #-8]
    // 0x87e970: r30 = "TextSelectionOverlay"
    //     0x87e970: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ce0] "TextSelectionOverlay"
    //     0x87e974: ldr             lr, [lr, #0xce0]
    // 0x87e978: stp             lr, x16, [SP]
    // 0x87e97c: r0 = add()
    //     0x87e97c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e980: ldur            x16, [fp, #-8]
    // 0x87e984: r30 = "TextSelectionPoint"
    //     0x87e984: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ce8] "TextSelectionPoint"
    //     0x87e988: ldr             lr, [lr, #0xce8]
    // 0x87e98c: stp             lr, x16, [SP]
    // 0x87e990: r0 = add()
    //     0x87e990: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e994: ldur            x16, [fp, #-8]
    // 0x87e998: r30 = "TextSelectionToolbarAnchors"
    //     0x87e998: add             lr, PP, #0x18, lsl #12  ; [pp+0x18cf0] "TextSelectionToolbarAnchors"
    //     0x87e99c: ldr             lr, [lr, #0xcf0]
    // 0x87e9a0: stp             lr, x16, [SP]
    // 0x87e9a4: r0 = add()
    //     0x87e9a4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e9a8: ldur            x16, [fp, #-8]
    // 0x87e9ac: r30 = "TextSelectionToolbarLayoutDelegate"
    //     0x87e9ac: add             lr, PP, #0x18, lsl #12  ; [pp+0x18cf8] "TextSelectionToolbarLayoutDelegate"
    //     0x87e9b0: ldr             lr, [lr, #0xcf8]
    // 0x87e9b4: stp             lr, x16, [SP]
    // 0x87e9b8: r0 = add()
    //     0x87e9b8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e9bc: ldur            x16, [fp, #-8]
    // 0x87e9c0: r30 = "TextSpan"
    //     0x87e9c0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d00] "TextSpan"
    //     0x87e9c4: ldr             lr, [lr, #0xd00]
    // 0x87e9c8: stp             lr, x16, [SP]
    // 0x87e9cc: r0 = add()
    //     0x87e9cc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e9d0: ldur            x16, [fp, #-8]
    // 0x87e9d4: r30 = "TextStyle"
    //     0x87e9d4: add             lr, PP, #0xe, lsl #12  ; [pp+0xee00] "TextStyle"
    //     0x87e9d8: ldr             lr, [lr, #0xe00]
    // 0x87e9dc: stp             lr, x16, [SP]
    // 0x87e9e0: r0 = add()
    //     0x87e9e0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e9e4: ldur            x16, [fp, #-8]
    // 0x87e9e8: r30 = "TextStyleTween"
    //     0x87e9e8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d08] "TextStyleTween"
    //     0x87e9ec: ldr             lr, [lr, #0xd08]
    // 0x87e9f0: stp             lr, x16, [SP]
    // 0x87e9f4: r0 = add()
    //     0x87e9f4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87e9f8: ldur            x16, [fp, #-8]
    // 0x87e9fc: r30 = "Texture"
    //     0x87e9fc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d10] "Texture"
    //     0x87ea00: ldr             lr, [lr, #0xd10]
    // 0x87ea04: stp             lr, x16, [SP]
    // 0x87ea08: r0 = add()
    //     0x87ea08: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ea0c: ldur            x16, [fp, #-8]
    // 0x87ea10: r30 = "ThreePointCubic"
    //     0x87ea10: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d18] "ThreePointCubic"
    //     0x87ea14: ldr             lr, [lr, #0xd18]
    // 0x87ea18: stp             lr, x16, [SP]
    // 0x87ea1c: r0 = add()
    //     0x87ea1c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ea20: ldur            x16, [fp, #-8]
    // 0x87ea24: r30 = "Threshold"
    //     0x87ea24: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d20] "Threshold"
    //     0x87ea28: ldr             lr, [lr, #0xd20]
    // 0x87ea2c: stp             lr, x16, [SP]
    // 0x87ea30: r0 = add()
    //     0x87ea30: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ea34: ldur            x16, [fp, #-8]
    // 0x87ea38: r30 = "TickerFuture"
    //     0x87ea38: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d28] "TickerFuture"
    //     0x87ea3c: ldr             lr, [lr, #0xd28]
    // 0x87ea40: stp             lr, x16, [SP]
    // 0x87ea44: r0 = add()
    //     0x87ea44: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ea48: ldur            x16, [fp, #-8]
    // 0x87ea4c: r30 = "TickerMode"
    //     0x87ea4c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d30] "TickerMode"
    //     0x87ea50: ldr             lr, [lr, #0xd30]
    // 0x87ea54: stp             lr, x16, [SP]
    // 0x87ea58: r0 = add()
    //     0x87ea58: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ea5c: ldur            x16, [fp, #-8]
    // 0x87ea60: r30 = "TickerProvider"
    //     0x87ea60: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d38] "TickerProvider"
    //     0x87ea64: ldr             lr, [lr, #0xd38]
    // 0x87ea68: stp             lr, x16, [SP]
    // 0x87ea6c: r0 = add()
    //     0x87ea6c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ea70: ldur            x16, [fp, #-8]
    // 0x87ea74: r30 = "Title"
    //     0x87ea74: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d40] "Title"
    //     0x87ea78: ldr             lr, [lr, #0xd40]
    // 0x87ea7c: stp             lr, x16, [SP]
    // 0x87ea80: r0 = add()
    //     0x87ea80: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ea84: ldur            x16, [fp, #-8]
    // 0x87ea88: r30 = "Tolerance"
    //     0x87ea88: ldr             lr, [PP, #0x7550]  ; [pp+0x7550] "Tolerance"
    // 0x87ea8c: stp             lr, x16, [SP]
    // 0x87ea90: r0 = add()
    //     0x87ea90: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ea94: ldur            x16, [fp, #-8]
    // 0x87ea98: r30 = "ToolbarItemsParentData"
    //     0x87ea98: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d48] "ToolbarItemsParentData"
    //     0x87ea9c: ldr             lr, [lr, #0xd48]
    // 0x87eaa0: stp             lr, x16, [SP]
    // 0x87eaa4: r0 = add()
    //     0x87eaa4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87eaa8: ldur            x16, [fp, #-8]
    // 0x87eaac: r30 = "ToolbarOptions"
    //     0x87eaac: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d50] "ToolbarOptions"
    //     0x87eab0: ldr             lr, [lr, #0xd50]
    // 0x87eab4: stp             lr, x16, [SP]
    // 0x87eab8: r0 = add()
    //     0x87eab8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87eabc: ldur            x16, [fp, #-8]
    // 0x87eac0: r30 = "TrackingScrollController"
    //     0x87eac0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d58] "TrackingScrollController"
    //     0x87eac4: ldr             lr, [lr, #0xd58]
    // 0x87eac8: stp             lr, x16, [SP]
    // 0x87eacc: r0 = add()
    //     0x87eacc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ead0: ldur            x16, [fp, #-8]
    // 0x87ead4: r30 = "TrainHoppingAnimation"
    //     0x87ead4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d60] "TrainHoppingAnimation"
    //     0x87ead8: ldr             lr, [lr, #0xd60]
    // 0x87eadc: stp             lr, x16, [SP]
    // 0x87eae0: r0 = add()
    //     0x87eae0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87eae4: ldur            x16, [fp, #-8]
    // 0x87eae8: r30 = "Transform"
    //     0x87eae8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d68] "Transform"
    //     0x87eaec: ldr             lr, [lr, #0xd68]
    // 0x87eaf0: stp             lr, x16, [SP]
    // 0x87eaf4: r0 = add()
    //     0x87eaf4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87eaf8: ldur            x16, [fp, #-8]
    // 0x87eafc: r30 = "TransformationController"
    //     0x87eafc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d70] "TransformationController"
    //     0x87eb00: ldr             lr, [lr, #0xd70]
    // 0x87eb04: stp             lr, x16, [SP]
    // 0x87eb08: r0 = add()
    //     0x87eb08: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87eb0c: ldur            x16, [fp, #-8]
    // 0x87eb10: r30 = "TransformProperty"
    //     0x87eb10: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d78] "TransformProperty"
    //     0x87eb14: ldr             lr, [lr, #0xd78]
    // 0x87eb18: stp             lr, x16, [SP]
    // 0x87eb1c: r0 = add()
    //     0x87eb1c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87eb20: ldur            x16, [fp, #-8]
    // 0x87eb24: r30 = "TransitionDelegate"
    //     0x87eb24: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d80] "TransitionDelegate"
    //     0x87eb28: ldr             lr, [lr, #0xd80]
    // 0x87eb2c: stp             lr, x16, [SP]
    // 0x87eb30: r0 = add()
    //     0x87eb30: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87eb34: ldur            x16, [fp, #-8]
    // 0x87eb38: r30 = "TransitionRoute"
    //     0x87eb38: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d88] "TransitionRoute"
    //     0x87eb3c: ldr             lr, [lr, #0xd88]
    // 0x87eb40: stp             lr, x16, [SP]
    // 0x87eb44: r0 = add()
    //     0x87eb44: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87eb48: ldur            x16, [fp, #-8]
    // 0x87eb4c: r30 = "TransposeCharactersIntent"
    //     0x87eb4c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d90] "TransposeCharactersIntent"
    //     0x87eb50: ldr             lr, [lr, #0xd90]
    // 0x87eb54: stp             lr, x16, [SP]
    // 0x87eb58: r0 = add()
    //     0x87eb58: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87eb5c: ldur            x16, [fp, #-8]
    // 0x87eb60: r30 = "Tween"
    //     0x87eb60: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d98] "Tween"
    //     0x87eb64: ldr             lr, [lr, #0xd98]
    // 0x87eb68: stp             lr, x16, [SP]
    // 0x87eb6c: r0 = add()
    //     0x87eb6c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87eb70: ldur            x16, [fp, #-8]
    // 0x87eb74: r30 = "TweenAnimationBuilder"
    //     0x87eb74: add             lr, PP, #0x18, lsl #12  ; [pp+0x18da0] "TweenAnimationBuilder"
    //     0x87eb78: ldr             lr, [lr, #0xda0]
    // 0x87eb7c: stp             lr, x16, [SP]
    // 0x87eb80: r0 = add()
    //     0x87eb80: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87eb84: ldur            x16, [fp, #-8]
    // 0x87eb88: r30 = "TweenSequence"
    //     0x87eb88: add             lr, PP, #0x18, lsl #12  ; [pp+0x18da8] "TweenSequence"
    //     0x87eb8c: ldr             lr, [lr, #0xda8]
    // 0x87eb90: stp             lr, x16, [SP]
    // 0x87eb94: r0 = add()
    //     0x87eb94: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87eb98: ldur            x16, [fp, #-8]
    // 0x87eb9c: r30 = "TweenSequenceItem"
    //     0x87eb9c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18db0] "TweenSequenceItem"
    //     0x87eba0: ldr             lr, [lr, #0xdb0]
    // 0x87eba4: stp             lr, x16, [SP]
    // 0x87eba8: r0 = add()
    //     0x87eba8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ebac: ldur            x16, [fp, #-8]
    // 0x87ebb0: r30 = "UiKitView"
    //     0x87ebb0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18db8] "UiKitView"
    //     0x87ebb4: ldr             lr, [lr, #0xdb8]
    // 0x87ebb8: stp             lr, x16, [SP]
    // 0x87ebbc: r0 = add()
    //     0x87ebbc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ebc0: ldur            x16, [fp, #-8]
    // 0x87ebc4: r30 = "UnconstrainedBox"
    //     0x87ebc4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18dc0] "UnconstrainedBox"
    //     0x87ebc8: ldr             lr, [lr, #0xdc0]
    // 0x87ebcc: stp             lr, x16, [SP]
    // 0x87ebd0: r0 = add()
    //     0x87ebd0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ebd4: ldur            x16, [fp, #-8]
    // 0x87ebd8: r30 = "UndoHistory"
    //     0x87ebd8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18dc8] "UndoHistory"
    //     0x87ebdc: ldr             lr, [lr, #0xdc8]
    // 0x87ebe0: stp             lr, x16, [SP]
    // 0x87ebe4: r0 = add()
    //     0x87ebe4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ebe8: ldur            x16, [fp, #-8]
    // 0x87ebec: r30 = "UndoHistoryController"
    //     0x87ebec: add             lr, PP, #0x18, lsl #12  ; [pp+0x18dd0] "UndoHistoryController"
    //     0x87ebf0: ldr             lr, [lr, #0xdd0]
    // 0x87ebf4: stp             lr, x16, [SP]
    // 0x87ebf8: r0 = add()
    //     0x87ebf8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ebfc: ldur            x16, [fp, #-8]
    // 0x87ec00: r30 = "UndoHistoryState"
    //     0x87ec00: add             lr, PP, #0x18, lsl #12  ; [pp+0x18dd8] "UndoHistoryState"
    //     0x87ec04: ldr             lr, [lr, #0xdd8]
    // 0x87ec08: stp             lr, x16, [SP]
    // 0x87ec0c: r0 = add()
    //     0x87ec0c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ec10: ldur            x16, [fp, #-8]
    // 0x87ec14: r30 = "UndoHistoryValue"
    //     0x87ec14: add             lr, PP, #0x18, lsl #12  ; [pp+0x18de0] "UndoHistoryValue"
    //     0x87ec18: ldr             lr, [lr, #0xde0]
    // 0x87ec1c: stp             lr, x16, [SP]
    // 0x87ec20: r0 = add()
    //     0x87ec20: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ec24: ldur            x16, [fp, #-8]
    // 0x87ec28: r30 = "UndoTextIntent"
    //     0x87ec28: add             lr, PP, #0x18, lsl #12  ; [pp+0x18de8] "UndoTextIntent"
    //     0x87ec2c: ldr             lr, [lr, #0xde8]
    // 0x87ec30: stp             lr, x16, [SP]
    // 0x87ec34: r0 = add()
    //     0x87ec34: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ec38: ldur            x16, [fp, #-8]
    // 0x87ec3c: r30 = "UniqueKey"
    //     0x87ec3c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18df0] "UniqueKey"
    //     0x87ec40: ldr             lr, [lr, #0xdf0]
    // 0x87ec44: stp             lr, x16, [SP]
    // 0x87ec48: r0 = add()
    //     0x87ec48: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ec4c: ldur            x16, [fp, #-8]
    // 0x87ec50: r30 = "UniqueWidget"
    //     0x87ec50: add             lr, PP, #0x18, lsl #12  ; [pp+0x18df8] "UniqueWidget"
    //     0x87ec54: ldr             lr, [lr, #0xdf8]
    // 0x87ec58: stp             lr, x16, [SP]
    // 0x87ec5c: r0 = add()
    //     0x87ec5c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ec60: ldur            x16, [fp, #-8]
    // 0x87ec64: r30 = "UnmanagedRestorationScope"
    //     0x87ec64: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e00] "UnmanagedRestorationScope"
    //     0x87ec68: ldr             lr, [lr, #0xe00]
    // 0x87ec6c: stp             lr, x16, [SP]
    // 0x87ec70: r0 = add()
    //     0x87ec70: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ec74: ldur            x16, [fp, #-8]
    // 0x87ec78: r30 = "UpdateSelectionIntent"
    //     0x87ec78: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e08] "UpdateSelectionIntent"
    //     0x87ec7c: ldr             lr, [lr, #0xe08]
    // 0x87ec80: stp             lr, x16, [SP]
    // 0x87ec84: r0 = add()
    //     0x87ec84: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ec88: ldur            x16, [fp, #-8]
    // 0x87ec8c: r30 = "UserScrollNotification"
    //     0x87ec8c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e10] "UserScrollNotification"
    //     0x87ec90: ldr             lr, [lr, #0xe10]
    // 0x87ec94: stp             lr, x16, [SP]
    // 0x87ec98: r0 = add()
    //     0x87ec98: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ec9c: ldur            x16, [fp, #-8]
    // 0x87eca0: r30 = "ValueKey"
    //     0x87eca0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e18] "ValueKey"
    //     0x87eca4: ldr             lr, [lr, #0xe18]
    // 0x87eca8: stp             lr, x16, [SP]
    // 0x87ecac: r0 = add()
    //     0x87ecac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ecb0: ldur            x16, [fp, #-8]
    // 0x87ecb4: r30 = "ValueListenableBuilder"
    //     0x87ecb4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e20] "ValueListenableBuilder"
    //     0x87ecb8: ldr             lr, [lr, #0xe20]
    // 0x87ecbc: stp             lr, x16, [SP]
    // 0x87ecc0: r0 = add()
    //     0x87ecc0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ecc4: ldur            x16, [fp, #-8]
    // 0x87ecc8: r30 = "ValueNotifier"
    //     0x87ecc8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e28] "ValueNotifier"
    //     0x87eccc: ldr             lr, [lr, #0xe28]
    // 0x87ecd0: stp             lr, x16, [SP]
    // 0x87ecd4: r0 = add()
    //     0x87ecd4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ecd8: ldur            x16, [fp, #-8]
    // 0x87ecdc: r30 = "Velocity"
    //     0x87ecdc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e30] "Velocity"
    //     0x87ece0: ldr             lr, [lr, #0xe30]
    // 0x87ece4: stp             lr, x16, [SP]
    // 0x87ece8: r0 = add()
    //     0x87ece8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ecec: ldur            x16, [fp, #-8]
    // 0x87ecf0: r30 = "View"
    //     0x87ecf0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e38] "View"
    //     0x87ecf4: ldr             lr, [lr, #0xe38]
    // 0x87ecf8: stp             lr, x16, [SP]
    // 0x87ecfc: r0 = add()
    //     0x87ecfc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ed00: ldur            x16, [fp, #-8]
    // 0x87ed04: r30 = "Viewport"
    //     0x87ed04: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e40] "Viewport"
    //     0x87ed08: ldr             lr, [lr, #0xe40]
    // 0x87ed0c: stp             lr, x16, [SP]
    // 0x87ed10: r0 = add()
    //     0x87ed10: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ed14: ldur            x16, [fp, #-8]
    // 0x87ed18: r30 = "Visibility"
    //     0x87ed18: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e48] "Visibility"
    //     0x87ed1c: ldr             lr, [lr, #0xe48]
    // 0x87ed20: stp             lr, x16, [SP]
    // 0x87ed24: r0 = add()
    //     0x87ed24: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ed28: ldur            x16, [fp, #-8]
    // 0x87ed2c: r30 = "VoidCallbackAction"
    //     0x87ed2c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e50] "VoidCallbackAction"
    //     0x87ed30: ldr             lr, [lr, #0xe50]
    // 0x87ed34: stp             lr, x16, [SP]
    // 0x87ed38: r0 = add()
    //     0x87ed38: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ed3c: ldur            x16, [fp, #-8]
    // 0x87ed40: r30 = "VoidCallbackIntent"
    //     0x87ed40: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e58] "VoidCallbackIntent"
    //     0x87ed44: ldr             lr, [lr, #0xe58]
    // 0x87ed48: stp             lr, x16, [SP]
    // 0x87ed4c: r0 = add()
    //     0x87ed4c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ed50: ldur            x16, [fp, #-8]
    // 0x87ed54: r30 = "Widget"
    //     0x87ed54: add             lr, PP, #0xa, lsl #12  ; [pp+0xa4c8] "Widget"
    //     0x87ed58: ldr             lr, [lr, #0x4c8]
    // 0x87ed5c: stp             lr, x16, [SP]
    // 0x87ed60: r0 = add()
    //     0x87ed60: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ed64: ldur            x16, [fp, #-8]
    // 0x87ed68: r30 = "WidgetInspector"
    //     0x87ed68: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e60] "WidgetInspector"
    //     0x87ed6c: ldr             lr, [lr, #0xe60]
    // 0x87ed70: stp             lr, x16, [SP]
    // 0x87ed74: r0 = add()
    //     0x87ed74: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ed78: ldur            x16, [fp, #-8]
    // 0x87ed7c: r30 = "WidgetOrderTraversalPolicy"
    //     0x87ed7c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e68] "WidgetOrderTraversalPolicy"
    //     0x87ed80: ldr             lr, [lr, #0xe68]
    // 0x87ed84: stp             lr, x16, [SP]
    // 0x87ed88: r0 = add()
    //     0x87ed88: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ed8c: ldur            x16, [fp, #-8]
    // 0x87ed90: r30 = "WidgetsApp"
    //     0x87ed90: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e70] "WidgetsApp"
    //     0x87ed94: ldr             lr, [lr, #0xe70]
    // 0x87ed98: stp             lr, x16, [SP]
    // 0x87ed9c: r0 = add()
    //     0x87ed9c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87eda0: ldur            x16, [fp, #-8]
    // 0x87eda4: r30 = "WidgetsBindingObserver"
    //     0x87eda4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e78] "WidgetsBindingObserver"
    //     0x87eda8: ldr             lr, [lr, #0xe78]
    // 0x87edac: stp             lr, x16, [SP]
    // 0x87edb0: r0 = add()
    //     0x87edb0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87edb4: ldur            x16, [fp, #-8]
    // 0x87edb8: r30 = "WidgetsFlutterBinding"
    //     0x87edb8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e80] "WidgetsFlutterBinding"
    //     0x87edbc: ldr             lr, [lr, #0xe80]
    // 0x87edc0: stp             lr, x16, [SP]
    // 0x87edc4: r0 = add()
    //     0x87edc4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87edc8: ldur            x16, [fp, #-8]
    // 0x87edcc: r30 = "WidgetsLocalizations"
    //     0x87edcc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e88] "WidgetsLocalizations"
    //     0x87edd0: ldr             lr, [lr, #0xe88]
    // 0x87edd4: stp             lr, x16, [SP]
    // 0x87edd8: r0 = add()
    //     0x87edd8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87eddc: ldur            x16, [fp, #-8]
    // 0x87ede0: r30 = "WidgetSpan"
    //     0x87ede0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e90] "WidgetSpan"
    //     0x87ede4: ldr             lr, [lr, #0xe90]
    // 0x87ede8: stp             lr, x16, [SP]
    // 0x87edec: r0 = add()
    //     0x87edec: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87edf0: ldur            x16, [fp, #-8]
    // 0x87edf4: r30 = "WidgetToRenderBoxAdapter"
    //     0x87edf4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e98] "WidgetToRenderBoxAdapter"
    //     0x87edf8: ldr             lr, [lr, #0xe98]
    // 0x87edfc: stp             lr, x16, [SP]
    // 0x87ee00: r0 = add()
    //     0x87ee00: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ee04: ldur            x16, [fp, #-8]
    // 0x87ee08: r30 = "WillPopScope"
    //     0x87ee08: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ea0] "WillPopScope"
    //     0x87ee0c: ldr             lr, [lr, #0xea0]
    // 0x87ee10: stp             lr, x16, [SP]
    // 0x87ee14: r0 = add()
    //     0x87ee14: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ee18: ldur            x16, [fp, #-8]
    // 0x87ee1c: r30 = "WordBoundary"
    //     0x87ee1c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ea8] "WordBoundary"
    //     0x87ee20: ldr             lr, [lr, #0xea8]
    // 0x87ee24: stp             lr, x16, [SP]
    // 0x87ee28: r0 = add()
    //     0x87ee28: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ee2c: ldur            x16, [fp, #-8]
    // 0x87ee30: r30 = "Wrap"
    //     0x87ee30: add             lr, PP, #0x18, lsl #12  ; [pp+0x18eb0] "Wrap"
    //     0x87ee34: ldr             lr, [lr, #0xeb0]
    // 0x87ee38: stp             lr, x16, [SP]
    // 0x87ee3c: r0 = add()
    //     0x87ee3c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ee40: r16 = <String>
    //     0x87ee40: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x87ee44: ldur            lr, [fp, #-8]
    // 0x87ee48: stp             lr, x16, [SP]
    // 0x87ee4c: r0 = HashSet.from()
    //     0x87ee4c: bl              #0x87ee64  ; [dart:collection] HashSet::HashSet.from
    // 0x87ee50: LeaveFrame
    //     0x87ee50: mov             SP, fp
    //     0x87ee54: ldp             fp, lr, [SP], #0x10
    // 0x87ee58: ret
    //     0x87ee58: ret             
    // 0x87ee5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ee5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ee60: b               #0x87adcc
  }
}
