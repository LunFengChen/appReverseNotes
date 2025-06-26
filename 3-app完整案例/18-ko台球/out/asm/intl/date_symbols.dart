// lib: date_symbols, url: package:intl/date_symbols.dart

// class id: 1049755, size: 0x8
class :: {

  static late final DateSymbols en_USSymbols; // offset: 0x1540

  static DateSymbols en_USSymbols() {
    // ** addr: 0x67d920, size: 0xbc
    // 0x67d920: EnterFrame
    //     0x67d920: stp             fp, lr, [SP, #-0x10]!
    //     0x67d924: mov             fp, SP
    // 0x67d928: r0 = DateSymbols()
    //     0x67d928: bl              #0x67d9dc  ; AllocateDateSymbolsStub -> DateSymbols (size=0x50)
    // 0x67d92c: r1 = "en_US"
    //     0x67d92c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c410] "en_US"
    //     0x67d930: ldr             x1, [x1, #0x410]
    // 0x67d934: StoreField: r0->field_7 = r1
    //     0x67d934: stur            w1, [x0, #7]
    // 0x67d938: r1 = const [BC, AD]
    //     0x67d938: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c418] List<String>(2)
    //     0x67d93c: ldr             x1, [x1, #0x418]
    // 0x67d940: StoreField: r0->field_b = r1
    //     0x67d940: stur            w1, [x0, #0xb]
    // 0x67d944: r1 = const [Before Christ, Anno Domini]
    //     0x67d944: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c420] List<String>(2)
    //     0x67d948: ldr             x1, [x1, #0x420]
    // 0x67d94c: StoreField: r0->field_f = r1
    //     0x67d94c: stur            w1, [x0, #0xf]
    // 0x67d950: r1 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x67d950: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c428] List<String>(12)
    //     0x67d954: ldr             x1, [x1, #0x428]
    // 0x67d958: StoreField: r0->field_13 = r1
    //     0x67d958: stur            w1, [x0, #0x13]
    // 0x67d95c: ArrayStore: r0[0] = r1  ; List_4
    //     0x67d95c: stur            w1, [x0, #0x17]
    // 0x67d960: r1 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x67d960: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c430] List<String>(12)
    //     0x67d964: ldr             x1, [x1, #0x430]
    // 0x67d968: StoreField: r0->field_1b = r1
    //     0x67d968: stur            w1, [x0, #0x1b]
    // 0x67d96c: StoreField: r0->field_1f = r1
    //     0x67d96c: stur            w1, [x0, #0x1f]
    // 0x67d970: r1 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x67d970: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c438] List<String>(12)
    //     0x67d974: ldr             x1, [x1, #0x438]
    // 0x67d978: StoreField: r0->field_23 = r1
    //     0x67d978: stur            w1, [x0, #0x23]
    // 0x67d97c: StoreField: r0->field_27 = r1
    //     0x67d97c: stur            w1, [x0, #0x27]
    // 0x67d980: r1 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x67d980: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c440] List<String>(7)
    //     0x67d984: ldr             x1, [x1, #0x440]
    // 0x67d988: StoreField: r0->field_2b = r1
    //     0x67d988: stur            w1, [x0, #0x2b]
    // 0x67d98c: StoreField: r0->field_2f = r1
    //     0x67d98c: stur            w1, [x0, #0x2f]
    // 0x67d990: r1 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x67d990: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c448] List<String>(7)
    //     0x67d994: ldr             x1, [x1, #0x448]
    // 0x67d998: StoreField: r0->field_33 = r1
    //     0x67d998: stur            w1, [x0, #0x33]
    // 0x67d99c: StoreField: r0->field_37 = r1
    //     0x67d99c: stur            w1, [x0, #0x37]
    // 0x67d9a0: r1 = const [S, M, T, W, T, F, S]
    //     0x67d9a0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c450] List<String>(7)
    //     0x67d9a4: ldr             x1, [x1, #0x450]
    // 0x67d9a8: StoreField: r0->field_3b = r1
    //     0x67d9a8: stur            w1, [x0, #0x3b]
    // 0x67d9ac: r1 = const [Q1, Q2, Q3, Q4]
    //     0x67d9ac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c458] List<String>(4)
    //     0x67d9b0: ldr             x1, [x1, #0x458]
    // 0x67d9b4: StoreField: r0->field_3f = r1
    //     0x67d9b4: stur            w1, [x0, #0x3f]
    // 0x67d9b8: r1 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x67d9b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c460] List<String>(4)
    //     0x67d9bc: ldr             x1, [x1, #0x460]
    // 0x67d9c0: StoreField: r0->field_43 = r1
    //     0x67d9c0: stur            w1, [x0, #0x43]
    // 0x67d9c4: r1 = const [AM, PM]
    //     0x67d9c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c468] List<String>(2)
    //     0x67d9c8: ldr             x1, [x1, #0x468]
    // 0x67d9cc: StoreField: r0->field_47 = r1
    //     0x67d9cc: stur            w1, [x0, #0x47]
    // 0x67d9d0: LeaveFrame
    //     0x67d9d0: mov             SP, fp
    //     0x67d9d4: ldp             fp, lr, [SP], #0x10
    // 0x67d9d8: ret
    //     0x67d9d8: ret             
  }
}

// class id: 1017, size: 0x50, field offset: 0x8
class DateSymbols extends Object {
}
