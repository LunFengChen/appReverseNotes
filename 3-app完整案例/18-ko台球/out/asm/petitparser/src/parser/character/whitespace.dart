// lib: , url: package:petitparser/src/parser/character/whitespace.dart

// class id: 1050085, size: 0x8
class :: {

  static Parser<String> whitespace() {
    // ** addr: 0x53e6b8, size: 0x34
    // 0x53e6b8: EnterFrame
    //     0x53e6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x53e6bc: mov             fp, SP
    // 0x53e6c0: r1 = <String>
    //     0x53e6c0: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53e6c4: r0 = SingleCharacterParser()
    //     0x53e6c4: bl              #0x53cca0  ; AllocateSingleCharacterParserStub -> SingleCharacterParser (size=0x14)
    // 0x53e6c8: r1 = Instance_WhitespaceCharPredicate
    //     0x53e6c8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ba8] Obj!WhitespaceCharPredicate@c2b241
    //     0x53e6cc: ldr             x1, [x1, #0xba8]
    // 0x53e6d0: StoreField: r0->field_b = r1
    //     0x53e6d0: stur            w1, [x0, #0xb]
    // 0x53e6d4: r1 = "whitespace expected"
    //     0x53e6d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ba0] "whitespace expected"
    //     0x53e6d8: ldr             x1, [x1, #0xba0]
    // 0x53e6dc: StoreField: r0->field_f = r1
    //     0x53e6dc: stur            w1, [x0, #0xf]
    // 0x53e6e0: LeaveFrame
    //     0x53e6e0: mov             SP, fp
    //     0x53e6e4: ldp             fp, lr, [SP], #0x10
    // 0x53e6e8: ret
    //     0x53e6e8: ret             
  }
}

// class id: 640, size: 0x8, field offset: 0x8
//   const constructor, 
class WhitespaceCharPredicate extends Object
    implements CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0xc47d84, size: 0x178
    // 0xc47d84: ldr             x1, [SP]
    // 0xc47d88: cmp             x1, #0x100
    // 0xc47d8c: b.ge            #0xc47e08
    // 0xc47d90: cmp             x1, #0xc
    // 0xc47d94: b.gt            #0xc47db8
    // 0xc47d98: cmp             x1, #0xa
    // 0xc47d9c: b.gt            #0xc47df8
    // 0xc47da0: cmp             x1, #9
    // 0xc47da4: b.gt            #0xc47df8
    // 0xc47da8: lsl             x2, x1, #1
    // 0xc47dac: cmp             w2, #0x12
    // 0xc47db0: b.ne            #0xc47e00
    // 0xc47db4: b               #0xc47df8
    // 0xc47db8: cmp             x1, #0x20
    // 0xc47dbc: b.gt            #0xc47dd4
    // 0xc47dc0: cmp             x1, #0xd
    // 0xc47dc4: b.le            #0xc47df8
    // 0xc47dc8: cmp             x1, #0x20
    // 0xc47dcc: b.lt            #0xc47e00
    // 0xc47dd0: b               #0xc47df8
    // 0xc47dd4: cmp             x1, #0x85
    // 0xc47dd8: b.lt            #0xc47e00
    // 0xc47ddc: cmp             x1, #0x85
    // 0xc47de0: b.le            #0xc47df8
    // 0xc47de4: cmp             x1, #0xa0
    // 0xc47de8: b.lt            #0xc47e00
    // 0xc47dec: lsl             x2, x1, #1
    // 0xc47df0: cmp             w2, #0x140
    // 0xc47df4: b.ne            #0xc47e00
    // 0xc47df8: r0 = true
    //     0xc47df8: add             x0, NULL, #0x20  ; true
    // 0xc47dfc: ret
    //     0xc47dfc: ret             
    // 0xc47e00: r0 = false
    //     0xc47e00: add             x0, NULL, #0x30  ; false
    // 0xc47e04: ret
    //     0xc47e04: ret             
    // 0xc47e08: r17 = 8199
    //     0xc47e08: movz            x17, #0x2007
    // 0xc47e0c: cmp             x1, x17
    // 0xc47e10: b.gt            #0xc47e60
    // 0xc47e14: r17 = 8195
    //     0xc47e14: movz            x17, #0x2003
    // 0xc47e18: cmp             x1, x17
    // 0xc47e1c: b.gt            #0xc47eec
    // 0xc47e20: r17 = 8193
    //     0xc47e20: movz            x17, #0x2001
    // 0xc47e24: cmp             x1, x17
    // 0xc47e28: b.gt            #0xc47eec
    // 0xc47e2c: cmp             x1, #2, lsl #12
    // 0xc47e30: b.gt            #0xc47eec
    // 0xc47e34: r17 = 5760
    //     0xc47e34: movz            x17, #0x1680
    // 0xc47e38: cmp             x1, x17
    // 0xc47e3c: b.gt            #0xc47e54
    // 0xc47e40: lsl             x2, x1, #1
    // 0xc47e44: r17 = 11520
    //     0xc47e44: movz            x17, #0x2d00
    // 0xc47e48: cmp             w2, w17
    // 0xc47e4c: b.ne            #0xc47ef4
    // 0xc47e50: b               #0xc47eec
    // 0xc47e54: cmp             x1, #2, lsl #12
    // 0xc47e58: b.lt            #0xc47ef4
    // 0xc47e5c: b               #0xc47eec
    // 0xc47e60: r17 = 8233
    //     0xc47e60: movz            x17, #0x2029
    // 0xc47e64: cmp             x1, x17
    // 0xc47e68: b.gt            #0xc47e88
    // 0xc47e6c: r17 = 8202
    //     0xc47e6c: movz            x17, #0x200a
    // 0xc47e70: cmp             x1, x17
    // 0xc47e74: b.le            #0xc47eec
    // 0xc47e78: r17 = 8232
    //     0xc47e78: movz            x17, #0x2028
    // 0xc47e7c: cmp             x1, x17
    // 0xc47e80: b.lt            #0xc47ef4
    // 0xc47e84: b               #0xc47eec
    // 0xc47e88: r17 = 8239
    //     0xc47e88: movz            x17, #0x202f
    // 0xc47e8c: cmp             x1, x17
    // 0xc47e90: b.lt            #0xc47ef4
    // 0xc47e94: r17 = 8287
    //     0xc47e94: movz            x17, #0x205f
    // 0xc47e98: cmp             x1, x17
    // 0xc47e9c: b.gt            #0xc47ebc
    // 0xc47ea0: r17 = 8239
    //     0xc47ea0: movz            x17, #0x202f
    // 0xc47ea4: cmp             x1, x17
    // 0xc47ea8: b.le            #0xc47eec
    // 0xc47eac: r17 = 8287
    //     0xc47eac: movz            x17, #0x205f
    // 0xc47eb0: cmp             x1, x17
    // 0xc47eb4: b.lt            #0xc47ef4
    // 0xc47eb8: b               #0xc47eec
    // 0xc47ebc: cmp             x1, #3, lsl #12
    // 0xc47ec0: b.lt            #0xc47ef4
    // 0xc47ec4: cmp             x1, #3, lsl #12
    // 0xc47ec8: b.le            #0xc47eec
    // 0xc47ecc: r17 = 65279
    //     0xc47ecc: movz            x17, #0xfeff
    // 0xc47ed0: cmp             x1, x17
    // 0xc47ed4: b.lt            #0xc47ef4
    // 0xc47ed8: lsl             x2, x1, #1
    // 0xc47edc: r17 = 130558
    //     0xc47edc: movz            x17, #0xfdfe
    //     0xc47ee0: movk            x17, #0x1, lsl #16
    // 0xc47ee4: cmp             w2, w17
    // 0xc47ee8: b.ne            #0xc47ef4
    // 0xc47eec: r0 = true
    //     0xc47eec: add             x0, NULL, #0x20  ; true
    // 0xc47ef0: ret
    //     0xc47ef0: ret             
    // 0xc47ef4: r0 = false
    //     0xc47ef4: add             x0, NULL, #0x30  ; false
    // 0xc47ef8: ret
    //     0xc47ef8: ret             
  }
}
