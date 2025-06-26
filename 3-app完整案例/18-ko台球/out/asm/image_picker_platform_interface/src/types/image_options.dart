// lib: , url: package:image_picker_platform_interface/src/types/image_options.dart

// class id: 1049751, size: 0x8
class :: {
}

// class id: 1019, size: 0x18, field offset: 0x8
//   const constructor, 
class ImageOptions extends Object {

  static _ _validateOptions(/* No info */) {
    // ** addr: 0x8f793c, size: 0x70
    // 0x8f793c: EnterFrame
    //     0x8f793c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7940: mov             fp, SP
    // 0x8f7944: ldr             x0, [fp, #0x10]
    // 0x8f7948: cmp             w0, NULL
    // 0x8f794c: b.eq            #0x8f7960
    // 0x8f7950: r1 = LoadInt32Instr(r0)
    //     0x8f7950: sbfx            x1, x0, #1, #0x1f
    // 0x8f7954: tbnz            x1, #0x3f, #0x8f7970
    // 0x8f7958: cmp             x1, #0x64
    // 0x8f795c: b.gt            #0x8f7970
    // 0x8f7960: r0 = Null
    //     0x8f7960: mov             x0, NULL
    // 0x8f7964: LeaveFrame
    //     0x8f7964: mov             SP, fp
    //     0x8f7968: ldp             fp, lr, [SP], #0x10
    // 0x8f796c: ret
    //     0x8f796c: ret             
    // 0x8f7970: r0 = ArgumentError()
    //     0x8f7970: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8f7974: mov             x1, x0
    // 0x8f7978: r0 = "imageQuality"
    //     0x8f7978: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f58] "imageQuality"
    //     0x8f797c: ldr             x0, [x0, #0xf58]
    // 0x8f7980: StoreField: r1->field_13 = r0
    //     0x8f7980: stur            w0, [x1, #0x13]
    // 0x8f7984: r0 = "must be between 0 and 100"
    //     0x8f7984: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f60] "must be between 0 and 100"
    //     0x8f7988: ldr             x0, [x0, #0xf60]
    // 0x8f798c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f798c: stur            w0, [x1, #0x17]
    // 0x8f7990: ldr             x0, [fp, #0x10]
    // 0x8f7994: StoreField: r1->field_f = r0
    //     0x8f7994: stur            w0, [x1, #0xf]
    // 0x8f7998: r0 = true
    //     0x8f7998: add             x0, NULL, #0x20  ; true
    // 0x8f799c: StoreField: r1->field_b = r0
    //     0x8f799c: stur            w0, [x1, #0xb]
    // 0x8f79a0: mov             x0, x1
    // 0x8f79a4: r0 = Throw()
    //     0x8f79a4: bl              #0xc5d2b8  ; ThrowStub
    // 0x8f79a8: brk             #0
  }
}

// class id: 1020, size: 0x1c, field offset: 0x18
//   const constructor, 
class ImagePickerOptions extends ImageOptions {
}
