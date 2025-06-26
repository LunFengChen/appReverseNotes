// lib: , url: package:bruno/src/l10n/brn_resources.dart

// class id: 1048997, size: 0x8
class :: {
}

// class id: 4715, size: 0x8, field offset: 0x8
abstract class BrnBaseResource extends Object {
}

// class id: 4716, size: 0x8, field offset: 0x8
class BrnResourceEn extends BrnBaseResource {
}

// class id: 4717, size: 0x8, field offset: 0x8
class BrnResourceZh extends BrnBaseResource {

  static late Locale locale; // offset: 0x1118

  static Locale locale() {
    // ** addr: 0x9004fc, size: 0x30
    // 0x9004fc: EnterFrame
    //     0x9004fc: stp             fp, lr, [SP, #-0x10]!
    //     0x900500: mov             fp, SP
    // 0x900504: r0 = Locale()
    //     0x900504: bl              #0x5020bc  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x900508: r1 = "zh"
    //     0x900508: add             x1, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0x90050c: ldr             x1, [x1, #0x860]
    // 0x900510: StoreField: r0->field_7 = r1
    //     0x900510: stur            w1, [x0, #7]
    // 0x900514: r1 = "CN"
    //     0x900514: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fc08] "CN"
    //     0x900518: ldr             x1, [x1, #0xc08]
    // 0x90051c: StoreField: r0->field_f = r1
    //     0x90051c: stur            w1, [x0, #0xf]
    // 0x900520: LeaveFrame
    //     0x900520: mov             SP, fp
    //     0x900524: ldp             fp, lr, [SP], #0x10
    // 0x900528: ret
    //     0x900528: ret             
  }
}
