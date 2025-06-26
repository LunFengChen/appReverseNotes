// lib: , url: package:petitparser/src/parser/utils/failure_joiner.dart

// class id: 1050107, size: 0x8
class :: {

  [closure] static Failure<Y0> selectFarthest<Y0>(dynamic, Failure<Y0>, Failure<Y0>) {
    // ** addr: 0x53c0e8, size: 0x28
    // 0x53c0e8: ldr             x1, [SP, #8]
    // 0x53c0ec: LoadField: r2 = r1->field_b
    //     0x53c0ec: ldur            x2, [x1, #0xb]
    // 0x53c0f0: ldr             x3, [SP]
    // 0x53c0f4: LoadField: r4 = r3->field_b
    //     0x53c0f4: ldur            x4, [x3, #0xb]
    // 0x53c0f8: cmp             x2, x4
    // 0x53c0fc: b.gt            #0x53c108
    // 0x53c100: mov             x0, x3
    // 0x53c104: b               #0x53c10c
    // 0x53c108: mov             x0, x1
    // 0x53c10c: ret
    //     0x53c10c: ret             
  }
}
