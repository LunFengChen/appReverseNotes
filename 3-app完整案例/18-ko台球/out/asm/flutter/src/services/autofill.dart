// lib: , url: package:flutter/src/services/autofill.dart

// class id: 1049405, size: 0x8
class :: {
}

// class id: 1856, size: 0x1c, field offset: 0x8
//   const constructor, 
class AutofillConfiguration extends Object {

  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x5db8b8, size: 0x188
    // 0x5db8b8: EnterFrame
    //     0x5db8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5db8bc: mov             fp, SP
    // 0x5db8c0: AllocStack(0x30)
    //     0x5db8c0: sub             SP, SP, #0x30
    // 0x5db8c4: CheckStackOverflow
    //     0x5db8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db8c8: cmp             SP, x16
    //     0x5db8cc: b.ls            #0x5dba20
    // 0x5db8d0: ldr             x0, [fp, #0x10]
    // 0x5db8d4: LoadField: r1 = r0->field_7
    //     0x5db8d4: ldur            w1, [x0, #7]
    // 0x5db8d8: DecompressPointer r1
    //     0x5db8d8: add             x1, x1, HEAP, lsl #32
    // 0x5db8dc: tbnz            w1, #4, #0x5dba10
    // 0x5db8e0: r16 = <String, dynamic>
    //     0x5db8e0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x5db8e4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5db8e8: stp             lr, x16, [SP]
    // 0x5db8ec: r0 = Map._fromLiteral()
    //     0x5db8ec: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5db8f0: mov             x1, x0
    // 0x5db8f4: ldr             x0, [fp, #0x10]
    // 0x5db8f8: stur            x1, [fp, #-0x10]
    // 0x5db8fc: LoadField: r2 = r0->field_b
    //     0x5db8fc: ldur            w2, [x0, #0xb]
    // 0x5db900: DecompressPointer r2
    //     0x5db900: add             x2, x2, HEAP, lsl #32
    // 0x5db904: stur            x2, [fp, #-8]
    // 0x5db908: r16 = "uniqueIdentifier"
    //     0x5db908: ldr             x16, [PP, #0x6e70]  ; [pp+0x6e70] "uniqueIdentifier"
    // 0x5db90c: str             x16, [SP]
    // 0x5db910: r0 = hashCode()
    //     0x5db910: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5db914: r1 = LoadInt32Instr(r0)
    //     0x5db914: sbfx            x1, x0, #1, #0x1f
    //     0x5db918: tbz             w0, #0, #0x5db920
    //     0x5db91c: ldur            x1, [x0, #7]
    // 0x5db920: ldur            x16, [fp, #-0x10]
    // 0x5db924: r30 = "uniqueIdentifier"
    //     0x5db924: ldr             lr, [PP, #0x6e70]  ; [pp+0x6e70] "uniqueIdentifier"
    // 0x5db928: stp             lr, x16, [SP, #0x10]
    // 0x5db92c: ldur            x16, [fp, #-8]
    // 0x5db930: stp             x1, x16, [SP]
    // 0x5db934: r0 = _set()
    //     0x5db934: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5db938: ldr             x0, [fp, #0x10]
    // 0x5db93c: LoadField: r1 = r0->field_f
    //     0x5db93c: ldur            w1, [x0, #0xf]
    // 0x5db940: DecompressPointer r1
    //     0x5db940: add             x1, x1, HEAP, lsl #32
    // 0x5db944: stur            x1, [fp, #-8]
    // 0x5db948: r16 = "hints"
    //     0x5db948: ldr             x16, [PP, #0x6e78]  ; [pp+0x6e78] "hints"
    // 0x5db94c: str             x16, [SP]
    // 0x5db950: r0 = hashCode()
    //     0x5db950: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5db954: r1 = LoadInt32Instr(r0)
    //     0x5db954: sbfx            x1, x0, #1, #0x1f
    //     0x5db958: tbz             w0, #0, #0x5db960
    //     0x5db95c: ldur            x1, [x0, #7]
    // 0x5db960: ldur            x16, [fp, #-0x10]
    // 0x5db964: r30 = "hints"
    //     0x5db964: ldr             lr, [PP, #0x6e78]  ; [pp+0x6e78] "hints"
    // 0x5db968: stp             lr, x16, [SP, #0x10]
    // 0x5db96c: ldur            x16, [fp, #-8]
    // 0x5db970: stp             x1, x16, [SP]
    // 0x5db974: r0 = _set()
    //     0x5db974: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5db978: ldr             x0, [fp, #0x10]
    // 0x5db97c: LoadField: r1 = r0->field_13
    //     0x5db97c: ldur            w1, [x0, #0x13]
    // 0x5db980: DecompressPointer r1
    //     0x5db980: add             x1, x1, HEAP, lsl #32
    // 0x5db984: str             x1, [SP]
    // 0x5db988: r0 = toJSON()
    //     0x5db988: bl              #0x5dbb14  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x5db98c: stur            x0, [fp, #-8]
    // 0x5db990: r16 = "editingValue"
    //     0x5db990: ldr             x16, [PP, #0x6e80]  ; [pp+0x6e80] "editingValue"
    // 0x5db994: str             x16, [SP]
    // 0x5db998: r0 = hashCode()
    //     0x5db998: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5db99c: r1 = LoadInt32Instr(r0)
    //     0x5db99c: sbfx            x1, x0, #1, #0x1f
    //     0x5db9a0: tbz             w0, #0, #0x5db9a8
    //     0x5db9a4: ldur            x1, [x0, #7]
    // 0x5db9a8: ldur            x16, [fp, #-0x10]
    // 0x5db9ac: r30 = "editingValue"
    //     0x5db9ac: ldr             lr, [PP, #0x6e80]  ; [pp+0x6e80] "editingValue"
    // 0x5db9b0: stp             lr, x16, [SP, #0x10]
    // 0x5db9b4: ldur            x16, [fp, #-8]
    // 0x5db9b8: stp             x1, x16, [SP]
    // 0x5db9bc: r0 = _set()
    //     0x5db9bc: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5db9c0: ldr             x0, [fp, #0x10]
    // 0x5db9c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5db9c4: ldur            w1, [x0, #0x17]
    // 0x5db9c8: DecompressPointer r1
    //     0x5db9c8: add             x1, x1, HEAP, lsl #32
    // 0x5db9cc: stur            x1, [fp, #-8]
    // 0x5db9d0: cmp             w1, NULL
    // 0x5db9d4: b.eq            #0x5dba08
    // 0x5db9d8: r16 = "hintText"
    //     0x5db9d8: ldr             x16, [PP, #0x6e88]  ; [pp+0x6e88] "hintText"
    // 0x5db9dc: str             x16, [SP]
    // 0x5db9e0: r0 = hashCode()
    //     0x5db9e0: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0x5db9e4: r1 = LoadInt32Instr(r0)
    //     0x5db9e4: sbfx            x1, x0, #1, #0x1f
    //     0x5db9e8: tbz             w0, #0, #0x5db9f0
    //     0x5db9ec: ldur            x1, [x0, #7]
    // 0x5db9f0: ldur            x16, [fp, #-0x10]
    // 0x5db9f4: r30 = "hintText"
    //     0x5db9f4: ldr             lr, [PP, #0x6e88]  ; [pp+0x6e88] "hintText"
    // 0x5db9f8: stp             lr, x16, [SP, #0x10]
    // 0x5db9fc: ldur            x16, [fp, #-8]
    // 0x5dba00: stp             x1, x16, [SP]
    // 0x5dba04: r0 = _set()
    //     0x5dba04: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5dba08: ldur            x0, [fp, #-0x10]
    // 0x5dba0c: b               #0x5dba14
    // 0x5dba10: r0 = Null
    //     0x5dba10: mov             x0, NULL
    // 0x5dba14: LeaveFrame
    //     0x5dba14: mov             SP, fp
    //     0x5dba18: ldp             fp, lr, [SP], #0x10
    // 0x5dba1c: ret
    //     0x5dba1c: ret             
    // 0x5dba20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dba20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dba24: b               #0x5db8d0
  }
}

// class id: 2286, size: 0x8, field offset: 0x8
abstract class AutofillClient extends Object {
}
