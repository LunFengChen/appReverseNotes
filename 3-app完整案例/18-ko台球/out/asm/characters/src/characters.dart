// lib: , url: package:characters/src/characters.dart

// class id: 1049026, size: 0x8
class :: {
}

// class id: 4675, size: 0x8, field offset: 0x8
abstract class CharacterRange extends Object
    implements Iterator<X0> {
}

// class id: 4676, size: 0x8, field offset: 0x8
abstract class Characters extends Object
    implements Iterable<X0> {

  factory _ Characters(/* No info */) {
    // ** addr: 0x5cc394, size: 0x3c
    // 0x5cc394: EnterFrame
    //     0x5cc394: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc398: mov             fp, SP
    // 0x5cc39c: ldr             x0, [fp, #0x10]
    // 0x5cc3a0: LoadField: r1 = r0->field_7
    //     0x5cc3a0: ldur            w1, [x0, #7]
    // 0x5cc3a4: DecompressPointer r1
    //     0x5cc3a4: add             x1, x1, HEAP, lsl #32
    // 0x5cc3a8: cbnz            w1, #0x5cc3b4
    // 0x5cc3ac: r0 = Instance_StringCharacters
    //     0x5cc3ac: ldr             x0, [PP, #0x5e10]  ; [pp+0x5e10] Obj!StringCharacters@c47f91
    // 0x5cc3b0: b               #0x5cc3c4
    // 0x5cc3b4: r1 = <String>
    //     0x5cc3b4: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x5cc3b8: r0 = StringCharacters()
    //     0x5cc3b8: bl              #0x52cd78  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x5cc3bc: ldr             x1, [fp, #0x10]
    // 0x5cc3c0: StoreField: r0->field_b = r1
    //     0x5cc3c0: stur            w1, [x0, #0xb]
    // 0x5cc3c4: LeaveFrame
    //     0x5cc3c4: mov             SP, fp
    //     0x5cc3c8: ldp             fp, lr, [SP], #0x10
    // 0x5cc3cc: ret
    //     0x5cc3cc: ret             
  }
}
