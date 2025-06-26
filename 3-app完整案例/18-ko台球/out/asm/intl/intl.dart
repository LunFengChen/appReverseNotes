// lib: intl, url: package:intl/intl.dart

// class id: 1049756, size: 0x8
class :: {
}

// class id: 1016, size: 0x8, field offset: 0x8
abstract class Intl extends Object {

  static _ pluralLogic(/* No info */) {
    // ** addr: 0x624004, size: 0x1d8
    // 0x624004: EnterFrame
    //     0x624004: stp             fp, lr, [SP, #-0x10]!
    //     0x624008: mov             fp, SP
    // 0x62400c: AllocStack(0x18)
    //     0x62400c: sub             SP, SP, #0x18
    // 0x624010: CheckStackOverflow
    //     0x624010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624014: cmp             SP, x16
    //     0x624018: b.ls            #0x6241d4
    // 0x62401c: ldr             x0, [fp, #0x48]
    // 0x624020: cbnz            x0, #0x624040
    // 0x624024: ldr             x1, [fp, #0x10]
    // 0x624028: cmp             w1, NULL
    // 0x62402c: b.eq            #0x624044
    // 0x624030: mov             x0, x1
    // 0x624034: LeaveFrame
    //     0x624034: mov             SP, fp
    //     0x624038: ldp             fp, lr, [SP], #0x10
    // 0x62403c: ret
    //     0x62403c: ret             
    // 0x624040: ldr             x1, [fp, #0x10]
    // 0x624044: cmp             x0, #1
    // 0x624048: b.ne            #0x62405c
    // 0x62404c: ldr             x0, [fp, #0x28]
    // 0x624050: LeaveFrame
    //     0x624050: mov             SP, fp
    //     0x624054: ldp             fp, lr, [SP], #0x10
    // 0x624058: ret
    //     0x624058: ret             
    // 0x62405c: cmp             x0, #2
    // 0x624060: b.ne            #0x624080
    // 0x624064: ldr             x2, [fp, #0x18]
    // 0x624068: cmp             w2, NULL
    // 0x62406c: b.eq            #0x624084
    // 0x624070: mov             x0, x2
    // 0x624074: LeaveFrame
    //     0x624074: mov             SP, fp
    //     0x624078: ldp             fp, lr, [SP], #0x10
    // 0x62407c: ret
    //     0x62407c: ret             
    // 0x624080: ldr             x2, [fp, #0x18]
    // 0x624084: ldr             x16, [fp, #0x38]
    // 0x624088: stp             x0, x16, [SP, #8]
    // 0x62408c: str             NULL, [SP]
    // 0x624090: r0 = _pluralRule()
    //     0x624090: bl              #0x6241dc  ; [package:intl/intl.dart] Intl::_pluralRule
    // 0x624094: str             x0, [SP]
    // 0x624098: ClosureCall
    //     0x624098: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x62409c: ldur            x2, [x0, #0x1f]
    //     0x6240a0: blr             x2
    // 0x6240a4: LoadField: r1 = r0->field_7
    //     0x6240a4: ldur            x1, [x0, #7]
    // 0x6240a8: cmp             x1, #2
    // 0x6240ac: b.gt            #0x62411c
    // 0x6240b0: cmp             x1, #1
    // 0x6240b4: b.gt            #0x6240ec
    // 0x6240b8: cmp             x1, #0
    // 0x6240bc: b.gt            #0x6240dc
    // 0x6240c0: ldr             x0, [fp, #0x10]
    // 0x6240c4: cmp             w0, NULL
    // 0x6240c8: b.ne            #0x6240d0
    // 0x6240cc: ldr             x0, [fp, #0x20]
    // 0x6240d0: LeaveFrame
    //     0x6240d0: mov             SP, fp
    //     0x6240d4: ldp             fp, lr, [SP], #0x10
    // 0x6240d8: ret
    //     0x6240d8: ret             
    // 0x6240dc: ldr             x0, [fp, #0x28]
    // 0x6240e0: LeaveFrame
    //     0x6240e0: mov             SP, fp
    //     0x6240e4: ldp             fp, lr, [SP], #0x10
    // 0x6240e8: ret
    //     0x6240e8: ret             
    // 0x6240ec: ldr             x0, [fp, #0x20]
    // 0x6240f0: ldr             x1, [fp, #0x18]
    // 0x6240f4: cmp             w1, NULL
    // 0x6240f8: b.ne            #0x624104
    // 0x6240fc: ldr             x2, [fp, #0x40]
    // 0x624100: mov             x1, x2
    // 0x624104: cmp             w1, NULL
    // 0x624108: b.eq            #0x624110
    // 0x62410c: mov             x0, x1
    // 0x624110: LeaveFrame
    //     0x624110: mov             SP, fp
    //     0x624114: ldp             fp, lr, [SP], #0x10
    // 0x624118: ret
    //     0x624118: ret             
    // 0x62411c: ldr             x2, [fp, #0x40]
    // 0x624120: ldr             x0, [fp, #0x20]
    // 0x624124: cmp             x1, #4
    // 0x624128: b.gt            #0x624168
    // 0x62412c: cmp             x1, #3
    // 0x624130: b.gt            #0x62414c
    // 0x624134: cmp             w2, NULL
    // 0x624138: b.eq            #0x624140
    // 0x62413c: mov             x0, x2
    // 0x624140: LeaveFrame
    //     0x624140: mov             SP, fp
    //     0x624144: ldp             fp, lr, [SP], #0x10
    // 0x624148: ret
    //     0x624148: ret             
    // 0x62414c: ldr             x1, [fp, #0x30]
    // 0x624150: cmp             w1, NULL
    // 0x624154: b.eq            #0x62415c
    // 0x624158: mov             x0, x1
    // 0x62415c: LeaveFrame
    //     0x62415c: mov             SP, fp
    //     0x624160: ldp             fp, lr, [SP], #0x10
    // 0x624164: ret
    //     0x624164: ret             
    // 0x624168: lsl             x2, x1, #1
    // 0x62416c: cmp             w2, #0xa
    // 0x624170: b.ne            #0x624180
    // 0x624174: LeaveFrame
    //     0x624174: mov             SP, fp
    //     0x624178: ldp             fp, lr, [SP], #0x10
    // 0x62417c: ret
    //     0x62417c: ret             
    // 0x624180: ldr             x0, [fp, #0x48]
    // 0x624184: r0 = ArgumentError()
    //     0x624184: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x624188: mov             x2, x0
    // 0x62418c: r0 = "howMany"
    //     0x62418c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43d30] "howMany"
    //     0x624190: ldr             x0, [x0, #0xd30]
    // 0x624194: StoreField: r2->field_13 = r0
    //     0x624194: stur            w0, [x2, #0x13]
    // 0x624198: r0 = "Invalid plural argument"
    //     0x624198: add             x0, PP, #0x43, lsl #12  ; [pp+0x43d38] "Invalid plural argument"
    //     0x62419c: ldr             x0, [x0, #0xd38]
    // 0x6241a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6241a0: stur            w0, [x2, #0x17]
    // 0x6241a4: ldr             x3, [fp, #0x48]
    // 0x6241a8: r0 = BoxInt64Instr(r3)
    //     0x6241a8: sbfiz           x0, x3, #1, #0x1f
    //     0x6241ac: cmp             x3, x0, asr #1
    //     0x6241b0: b.eq            #0x6241bc
    //     0x6241b4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6241b8: stur            x3, [x0, #7]
    // 0x6241bc: StoreField: r2->field_f = r0
    //     0x6241bc: stur            w0, [x2, #0xf]
    // 0x6241c0: r0 = true
    //     0x6241c0: add             x0, NULL, #0x20  ; true
    // 0x6241c4: StoreField: r2->field_b = r0
    //     0x6241c4: stur            w0, [x2, #0xb]
    // 0x6241c8: mov             x0, x2
    // 0x6241cc: r0 = Throw()
    //     0x6241cc: bl              #0xc5d2b8  ; ThrowStub
    // 0x6241d0: brk             #0
    // 0x6241d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6241d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6241d8: b               #0x62401c
  }
  static _ _pluralRule(/* No info */) {
    // ** addr: 0x6241dc, size: 0x11c
    // 0x6241dc: EnterFrame
    //     0x6241dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6241e0: mov             fp, SP
    // 0x6241e4: AllocStack(0x28)
    //     0x6241e4: sub             SP, SP, #0x28
    // 0x6241e8: CheckStackOverflow
    //     0x6241e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6241ec: cmp             SP, x16
    //     0x6241f0: b.ls            #0x6242e8
    // 0x6241f4: ldr             x0, [fp, #0x18]
    // 0x6241f8: ldr             x16, [fp, #0x10]
    // 0x6241fc: stp             x16, x0, [SP]
    // 0x624200: r0 = startRuleEvaluation()
    //     0x624200: bl              #0x624ac0  ; [package:intl/src/plural_rules.dart] ::startRuleEvaluation
    // 0x624204: r1 = Function '<anonymous closure>': static.
    //     0x624204: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d40] AnonymousClosure: static (0x6290d4), in [package:intl/intl.dart] Intl::_pluralRule (0x6241dc)
    //     0x624208: ldr             x1, [x1, #0xd40]
    // 0x62420c: r2 = Null
    //     0x62420c: mov             x2, NULL
    // 0x624210: r0 = AllocateClosure()
    //     0x624210: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x624214: ldr             x16, [fp, #0x20]
    // 0x624218: r30 = Closure: (String) => bool from Function 'localeHasPluralRules': static.
    //     0x624218: add             lr, PP, #0x43, lsl #12  ; [pp+0x43d48] Closure: (String) => bool from Function 'localeHasPluralRules': static. (0x222f3bf9044)
    //     0x62421c: ldr             lr, [lr, #0xd48]
    // 0x624220: stp             lr, x16, [SP, #8]
    // 0x624224: str             x0, [SP]
    // 0x624228: r0 = verifiedLocale()
    //     0x624228: bl              #0x6242f8  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x62422c: mov             x1, x0
    // 0x624230: stur            x1, [fp, #-8]
    // 0x624234: r0 = LoadStaticField(0x1368)
    //     0x624234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x624238: ldr             x0, [x0, #0x26d0]
    // 0x62423c: r2 = LoadClassIdInstr(r0)
    //     0x62423c: ldur            x2, [x0, #-1]
    //     0x624240: ubfx            x2, x2, #0xc, #0x14
    // 0x624244: stp             x1, x0, [SP]
    // 0x624248: mov             x0, x2
    // 0x62424c: mov             lr, x0
    // 0x624250: ldr             lr, [x21, lr, lsl #3]
    // 0x624254: blr             lr
    // 0x624258: tbnz            w0, #4, #0x624278
    // 0x62425c: r0 = LoadStaticField(0x1364)
    //     0x62425c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x624260: ldr             x0, [x0, #0x26c8]
    // 0x624264: cmp             w0, NULL
    // 0x624268: b.eq            #0x6242f0
    // 0x62426c: LeaveFrame
    //     0x62426c: mov             SP, fp
    //     0x624270: ldp             fp, lr, [SP], #0x10
    // 0x624274: ret
    //     0x624274: ret             
    // 0x624278: r0 = InitLateStaticField(0x15e4) // [package:intl/src/plural_rules.dart] ::pluralRules
    //     0x624278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62427c: ldr             x0, [x0, #0x2bc8]
    //     0x624280: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x624284: cmp             w0, w16
    //     0x624288: b.ne            #0x624298
    //     0x62428c: add             x2, PP, #0x43, lsl #12  ; [pp+0x43d50] Field <::.pluralRules>: static late final (offset: 0x15e4)
    //     0x624290: ldr             x2, [x2, #0xd50]
    //     0x624294: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x624298: stur            x0, [fp, #-0x10]
    // 0x62429c: ldur            x16, [fp, #-8]
    // 0x6242a0: stp             x16, x0, [SP]
    // 0x6242a4: r0 = _getValueOrData()
    //     0x6242a4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6242a8: ldur            x1, [fp, #-0x10]
    // 0x6242ac: LoadField: r2 = r1->field_f
    //     0x6242ac: ldur            w2, [x1, #0xf]
    // 0x6242b0: DecompressPointer r2
    //     0x6242b0: add             x2, x2, HEAP, lsl #32
    // 0x6242b4: cmp             w2, w0
    // 0x6242b8: b.ne            #0x6242c0
    // 0x6242bc: r0 = Null
    //     0x6242bc: mov             x0, NULL
    // 0x6242c0: ldur            x1, [fp, #-8]
    // 0x6242c4: StoreStaticField(0x1364, r0)
    //     0x6242c4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6242c8: str             x0, [x2, #0x26c8]
    // 0x6242cc: StoreStaticField(0x1368, r1)
    //     0x6242cc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6242d0: str             x1, [x2, #0x26d0]
    // 0x6242d4: cmp             w0, NULL
    // 0x6242d8: b.eq            #0x6242f4
    // 0x6242dc: LeaveFrame
    //     0x6242dc: mov             SP, fp
    //     0x6242e0: ldp             fp, lr, [SP], #0x10
    // 0x6242e4: ret
    //     0x6242e4: ret             
    // 0x6242e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6242e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6242ec: b               #0x6241f4
    // 0x6242f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6242f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6242f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6242f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x6290d4, size: 0xc
    // 0x6290d4: r0 = "default"
    //     0x6290d4: add             x0, PP, #0x36, lsl #12  ; [pp+0x36ac8] "default"
    //     0x6290d8: ldr             x0, [x0, #0xac8]
    // 0x6290dc: ret
    //     0x6290dc: ret             
  }
}
