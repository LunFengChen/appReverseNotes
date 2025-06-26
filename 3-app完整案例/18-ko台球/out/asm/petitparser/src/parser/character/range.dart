// lib: , url: package:petitparser/src/parser/character/range.dart

// class id: 1050084, size: 0x8
class :: {
}

// class id: 641, size: 0x18, field offset: 0x8
class RangeCharPredicate extends Object
    implements CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0xc47d4c, size: 0x38
    // 0xc47d4c: ldr             x1, [SP, #8]
    // 0xc47d50: LoadField: r2 = r1->field_7
    //     0xc47d50: ldur            x2, [x1, #7]
    // 0xc47d54: ldr             x3, [SP]
    // 0xc47d58: cmp             x2, x3
    // 0xc47d5c: b.gt            #0xc47d7c
    // 0xc47d60: LoadField: r2 = r1->field_f
    //     0xc47d60: ldur            x2, [x1, #0xf]
    // 0xc47d64: cmp             x3, x2
    // 0xc47d68: r16 = true
    //     0xc47d68: add             x16, NULL, #0x20  ; true
    // 0xc47d6c: r17 = false
    //     0xc47d6c: add             x17, NULL, #0x30  ; false
    // 0xc47d70: csel            x1, x16, x17, le
    // 0xc47d74: mov             x0, x1
    // 0xc47d78: b               #0xc47d80
    // 0xc47d7c: r0 = false
    //     0xc47d7c: add             x0, NULL, #0x30  ; false
    // 0xc47d80: ret
    //     0xc47d80: ret             
  }
}
