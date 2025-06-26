// lib: , url: package:flutter/src/services/raw_keyboard_windows.dart

// class id: 1049427, size: 0x8
class :: {
}

// class id: 2625, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWindows extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadc69c, size: 0xc4
    // 0xadc69c: EnterFrame
    //     0xadc69c: stp             fp, lr, [SP, #-0x10]!
    //     0xadc6a0: mov             fp, SP
    // 0xadc6a4: AllocStack(0x20)
    //     0xadc6a4: sub             SP, SP, #0x20
    // 0xadc6a8: CheckStackOverflow
    //     0xadc6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc6ac: cmp             SP, x16
    //     0xadc6b0: b.ls            #0xadc758
    // 0xadc6b4: ldr             x0, [fp, #0x10]
    // 0xadc6b8: LoadField: r2 = r0->field_7
    //     0xadc6b8: ldur            x2, [x0, #7]
    // 0xadc6bc: LoadField: r3 = r0->field_f
    //     0xadc6bc: ldur            x3, [x0, #0xf]
    // 0xadc6c0: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xadc6c0: ldur            x4, [x0, #0x17]
    // 0xadc6c4: LoadField: r5 = r0->field_1f
    //     0xadc6c4: ldur            x5, [x0, #0x1f]
    // 0xadc6c8: r0 = BoxInt64Instr(r2)
    //     0xadc6c8: sbfiz           x0, x2, #1, #0x1f
    //     0xadc6cc: cmp             x2, x0, asr #1
    //     0xadc6d0: b.eq            #0xadc6dc
    //     0xadc6d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc6d8: stur            x2, [x0, #7]
    // 0xadc6dc: mov             x2, x0
    // 0xadc6e0: r0 = BoxInt64Instr(r3)
    //     0xadc6e0: sbfiz           x0, x3, #1, #0x1f
    //     0xadc6e4: cmp             x3, x0, asr #1
    //     0xadc6e8: b.eq            #0xadc6f4
    //     0xadc6ec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc6f0: stur            x3, [x0, #7]
    // 0xadc6f4: mov             x3, x0
    // 0xadc6f8: r0 = BoxInt64Instr(r4)
    //     0xadc6f8: sbfiz           x0, x4, #1, #0x1f
    //     0xadc6fc: cmp             x4, x0, asr #1
    //     0xadc700: b.eq            #0xadc70c
    //     0xadc704: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc708: stur            x4, [x0, #7]
    // 0xadc70c: mov             x4, x0
    // 0xadc710: r0 = BoxInt64Instr(r5)
    //     0xadc710: sbfiz           x0, x5, #1, #0x1f
    //     0xadc714: cmp             x5, x0, asr #1
    //     0xadc718: b.eq            #0xadc724
    //     0xadc71c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc720: stur            x5, [x0, #7]
    // 0xadc724: stp             x3, x2, [SP, #0x10]
    // 0xadc728: stp             x0, x4, [SP]
    // 0xadc72c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xadc72c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xadc730: r0 = hash()
    //     0xadc730: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadc734: mov             x2, x0
    // 0xadc738: r0 = BoxInt64Instr(r2)
    //     0xadc738: sbfiz           x0, x2, #1, #0x1f
    //     0xadc73c: cmp             x2, x0, asr #1
    //     0xadc740: b.eq            #0xadc74c
    //     0xadc744: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc748: stur            x2, [x0, #7]
    // 0xadc74c: LeaveFrame
    //     0xadc74c: mov             SP, fp
    //     0xadc750: ldp             fp, lr, [SP], #0x10
    // 0xadc754: ret
    //     0xadc754: ret             
    // 0xadc758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc758: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc75c: b               #0xadc6b4
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb1d5bc, size: 0x250
    // 0xb1d5bc: ldr             x1, [SP]
    // 0xb1d5c0: LoadField: r2 = r1->field_7
    //     0xb1d5c0: ldur            x2, [x1, #7]
    // 0xb1d5c4: cmp             x2, #4
    // 0xb1d5c8: b.gt            #0xb1d798
    // 0xb1d5cc: cmp             x2, #2
    // 0xb1d5d0: b.gt            #0xb1d704
    // 0xb1d5d4: cmp             x2, #1
    // 0xb1d5d8: b.gt            #0xb1d6a4
    // 0xb1d5dc: cmp             x2, #0
    // 0xb1d5e0: b.gt            #0xb1d644
    // 0xb1d5e4: ldr             x3, [SP, #8]
    // 0xb1d5e8: r1 = 8
    //     0xb1d5e8: movz            x1, #0x8
    // 0xb1d5ec: LoadField: r4 = r3->field_1f
    //     0xb1d5ec: ldur            x4, [x3, #0x1f]
    // 0xb1d5f0: mov             x5, x4
    // 0xb1d5f4: ubfx            x5, x5, #0, #0x20
    // 0xb1d5f8: and             x6, x5, x1
    // 0xb1d5fc: ubfx            x6, x6, #0, #0x20
    // 0xb1d600: cbnz            x6, #0xb1d638
    // 0xb1d604: r1 = 16
    //     0xb1d604: movz            x1, #0x10
    // 0xb1d608: mov             x5, x4
    // 0xb1d60c: ubfx            x5, x5, #0, #0x20
    // 0xb1d610: and             x6, x5, x1
    // 0xb1d614: ubfx            x6, x6, #0, #0x20
    // 0xb1d618: cbnz            x6, #0xb1d638
    // 0xb1d61c: r1 = 32
    //     0xb1d61c: movz            x1, #0x20
    // 0xb1d620: ubfx            x4, x4, #0, #0x20
    // 0xb1d624: and             x5, x4, x1
    // 0xb1d628: ubfx            x5, x5, #0, #0x20
    // 0xb1d62c: cbnz            x5, #0xb1d638
    // 0xb1d630: r1 = false
    //     0xb1d630: add             x1, NULL, #0x30  ; false
    // 0xb1d634: b               #0xb1d63c
    // 0xb1d638: r1 = true
    //     0xb1d638: add             x1, NULL, #0x20  ; true
    // 0xb1d63c: mov             x0, x1
    // 0xb1d640: b               #0xb1d808
    // 0xb1d644: ldr             x3, [SP, #8]
    // 0xb1d648: r1 = 1
    //     0xb1d648: movz            x1, #0x1
    // 0xb1d64c: LoadField: r4 = r3->field_1f
    //     0xb1d64c: ldur            x4, [x3, #0x1f]
    // 0xb1d650: mov             x5, x4
    // 0xb1d654: ubfx            x5, x5, #0, #0x20
    // 0xb1d658: and             x6, x5, x1
    // 0xb1d65c: ubfx            x6, x6, #0, #0x20
    // 0xb1d660: cbnz            x6, #0xb1d698
    // 0xb1d664: r1 = 2
    //     0xb1d664: movz            x1, #0x2
    // 0xb1d668: mov             x5, x4
    // 0xb1d66c: ubfx            x5, x5, #0, #0x20
    // 0xb1d670: and             x6, x5, x1
    // 0xb1d674: ubfx            x6, x6, #0, #0x20
    // 0xb1d678: cbnz            x6, #0xb1d698
    // 0xb1d67c: r1 = 4
    //     0xb1d67c: movz            x1, #0x4
    // 0xb1d680: ubfx            x4, x4, #0, #0x20
    // 0xb1d684: and             x5, x4, x1
    // 0xb1d688: ubfx            x5, x5, #0, #0x20
    // 0xb1d68c: cbnz            x5, #0xb1d698
    // 0xb1d690: r1 = false
    //     0xb1d690: add             x1, NULL, #0x30  ; false
    // 0xb1d694: b               #0xb1d69c
    // 0xb1d698: r1 = true
    //     0xb1d698: add             x1, NULL, #0x20  ; true
    // 0xb1d69c: mov             x0, x1
    // 0xb1d6a0: b               #0xb1d808
    // 0xb1d6a4: ldr             x3, [SP, #8]
    // 0xb1d6a8: r1 = 64
    //     0xb1d6a8: movz            x1, #0x40
    // 0xb1d6ac: LoadField: r4 = r3->field_1f
    //     0xb1d6ac: ldur            x4, [x3, #0x1f]
    // 0xb1d6b0: mov             x5, x4
    // 0xb1d6b4: ubfx            x5, x5, #0, #0x20
    // 0xb1d6b8: and             x6, x5, x1
    // 0xb1d6bc: ubfx            x6, x6, #0, #0x20
    // 0xb1d6c0: cbnz            x6, #0xb1d6f8
    // 0xb1d6c4: r1 = 128
    //     0xb1d6c4: movz            x1, #0x80
    // 0xb1d6c8: mov             x5, x4
    // 0xb1d6cc: ubfx            x5, x5, #0, #0x20
    // 0xb1d6d0: and             x6, x5, x1
    // 0xb1d6d4: ubfx            x6, x6, #0, #0x20
    // 0xb1d6d8: cbnz            x6, #0xb1d6f8
    // 0xb1d6dc: r1 = 256
    //     0xb1d6dc: movz            x1, #0x100
    // 0xb1d6e0: ubfx            x4, x4, #0, #0x20
    // 0xb1d6e4: and             x5, x4, x1
    // 0xb1d6e8: ubfx            x5, x5, #0, #0x20
    // 0xb1d6ec: cbnz            x5, #0xb1d6f8
    // 0xb1d6f0: r1 = false
    //     0xb1d6f0: add             x1, NULL, #0x30  ; false
    // 0xb1d6f4: b               #0xb1d6fc
    // 0xb1d6f8: r1 = true
    //     0xb1d6f8: add             x1, NULL, #0x20  ; true
    // 0xb1d6fc: mov             x0, x1
    // 0xb1d700: b               #0xb1d808
    // 0xb1d704: ldr             x3, [SP, #8]
    // 0xb1d708: cmp             x2, #3
    // 0xb1d70c: b.gt            #0xb1d76c
    // 0xb1d710: r1 = 1536
    //     0xb1d710: movz            x1, #0x600
    // 0xb1d714: LoadField: r4 = r3->field_1f
    //     0xb1d714: ldur            x4, [x3, #0x1f]
    // 0xb1d718: mov             x5, x4
    // 0xb1d71c: ubfx            x5, x5, #0, #0x20
    // 0xb1d720: and             x6, x5, x1
    // 0xb1d724: ubfx            x6, x6, #0, #0x20
    // 0xb1d728: cbnz            x6, #0xb1d760
    // 0xb1d72c: r1 = 512
    //     0xb1d72c: movz            x1, #0x200
    // 0xb1d730: mov             x5, x4
    // 0xb1d734: ubfx            x5, x5, #0, #0x20
    // 0xb1d738: and             x6, x5, x1
    // 0xb1d73c: ubfx            x6, x6, #0, #0x20
    // 0xb1d740: cbnz            x6, #0xb1d760
    // 0xb1d744: r1 = 1024
    //     0xb1d744: movz            x1, #0x400
    // 0xb1d748: ubfx            x4, x4, #0, #0x20
    // 0xb1d74c: and             x5, x4, x1
    // 0xb1d750: ubfx            x5, x5, #0, #0x20
    // 0xb1d754: cbnz            x5, #0xb1d760
    // 0xb1d758: r1 = false
    //     0xb1d758: add             x1, NULL, #0x30  ; false
    // 0xb1d75c: b               #0xb1d764
    // 0xb1d760: r1 = true
    //     0xb1d760: add             x1, NULL, #0x20  ; true
    // 0xb1d764: mov             x0, x1
    // 0xb1d768: b               #0xb1d808
    // 0xb1d76c: r1 = 2048
    //     0xb1d76c: movz            x1, #0x800
    // 0xb1d770: LoadField: r4 = r3->field_1f
    //     0xb1d770: ldur            x4, [x3, #0x1f]
    // 0xb1d774: ubfx            x4, x4, #0, #0x20
    // 0xb1d778: and             x5, x4, x1
    // 0xb1d77c: ubfx            x5, x5, #0, #0x20
    // 0xb1d780: cbnz            x5, #0xb1d78c
    // 0xb1d784: r1 = false
    //     0xb1d784: add             x1, NULL, #0x30  ; false
    // 0xb1d788: b               #0xb1d790
    // 0xb1d78c: r1 = true
    //     0xb1d78c: add             x1, NULL, #0x20  ; true
    // 0xb1d790: mov             x0, x1
    // 0xb1d794: b               #0xb1d808
    // 0xb1d798: ldr             x3, [SP, #8]
    // 0xb1d79c: cmp             x2, #6
    // 0xb1d7a0: b.gt            #0xb1d804
    // 0xb1d7a4: cmp             x2, #5
    // 0xb1d7a8: b.gt            #0xb1d7d8
    // 0xb1d7ac: r1 = 4096
    //     0xb1d7ac: movz            x1, #0x1000
    // 0xb1d7b0: LoadField: r2 = r3->field_1f
    //     0xb1d7b0: ldur            x2, [x3, #0x1f]
    // 0xb1d7b4: ubfx            x2, x2, #0, #0x20
    // 0xb1d7b8: and             x4, x2, x1
    // 0xb1d7bc: ubfx            x4, x4, #0, #0x20
    // 0xb1d7c0: cbnz            x4, #0xb1d7cc
    // 0xb1d7c4: r1 = false
    //     0xb1d7c4: add             x1, NULL, #0x30  ; false
    // 0xb1d7c8: b               #0xb1d7d0
    // 0xb1d7cc: r1 = true
    //     0xb1d7cc: add             x1, NULL, #0x20  ; true
    // 0xb1d7d0: mov             x0, x1
    // 0xb1d7d4: b               #0xb1d808
    // 0xb1d7d8: r1 = 8192
    //     0xb1d7d8: movz            x1, #0x2000
    // 0xb1d7dc: LoadField: r2 = r3->field_1f
    //     0xb1d7dc: ldur            x2, [x3, #0x1f]
    // 0xb1d7e0: ubfx            x2, x2, #0, #0x20
    // 0xb1d7e4: and             x3, x2, x1
    // 0xb1d7e8: ubfx            x3, x3, #0, #0x20
    // 0xb1d7ec: cbnz            x3, #0xb1d7f8
    // 0xb1d7f0: r1 = false
    //     0xb1d7f0: add             x1, NULL, #0x30  ; false
    // 0xb1d7f4: b               #0xb1d7fc
    // 0xb1d7f8: r1 = true
    //     0xb1d7f8: add             x1, NULL, #0x20  ; true
    // 0xb1d7fc: mov             x0, x1
    // 0xb1d800: b               #0xb1d808
    // 0xb1d804: r0 = false
    //     0xb1d804: add             x0, NULL, #0x30  ; false
    // 0xb1d808: ret
    //     0xb1d808: ret             
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0xb1e190, size: 0x1c
    // 0xb1e190: ldr             x1, [SP]
    // 0xb1e194: LoadField: r2 = r1->field_7
    //     0xb1e194: ldur            x2, [x1, #7]
    // 0xb1e198: cmp             x2, #0xe5
    // 0xb1e19c: r16 = true
    //     0xb1e19c: add             x16, NULL, #0x20  ; true
    // 0xb1e1a0: r17 = false
    //     0xb1e1a0: add             x17, NULL, #0x30  ; false
    // 0xb1e1a4: csel            x0, x16, x17, ne
    // 0xb1e1a8: ret
    //     0xb1e1a8: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb27ffc, size: 0x218
    // 0xb27ffc: ldr             x1, [SP]
    // 0xb28000: LoadField: r2 = r1->field_7
    //     0xb28000: ldur            x2, [x1, #7]
    // 0xb28004: cmp             x2, #4
    // 0xb28008: b.gt            #0xb2820c
    // 0xb2800c: cmp             x2, #2
    // 0xb28010: b.gt            #0xb28198
    // 0xb28014: cmp             x2, #1
    // 0xb28018: b.gt            #0xb2811c
    // 0xb2801c: cmp             x2, #0
    // 0xb28020: b.gt            #0xb280a0
    // 0xb28024: ldr             x3, [SP, #8]
    // 0xb28028: r1 = 48
    //     0xb28028: movz            x1, #0x30
    // 0xb2802c: LoadField: r4 = r3->field_1f
    //     0xb2802c: ldur            x4, [x3, #0x1f]
    // 0xb28030: mov             x5, x4
    // 0xb28034: ubfx            x5, x5, #0, #0x20
    // 0xb28038: and             x6, x5, x1
    // 0xb2803c: mov             x1, x6
    // 0xb28040: ubfx            x1, x1, #0, #0x20
    // 0xb28044: cmp             x1, #0x10
    // 0xb28048: b.ne            #0xb28054
    // 0xb2804c: r0 = Instance_KeyboardSide
    //     0xb2804c: ldr             x0, [PP, #0x7ca0]  ; [pp+0x7ca0] Obj!KeyboardSide@c435d1
    // 0xb28050: b               #0xb2809c
    // 0xb28054: mov             x1, x6
    // 0xb28058: ubfx            x1, x1, #0, #0x20
    // 0xb2805c: cmp             x1, #0x20
    // 0xb28060: b.ne            #0xb2806c
    // 0xb28064: r0 = Instance_KeyboardSide
    //     0xb28064: ldr             x0, [PP, #0x7ca8]  ; [pp+0x7ca8] Obj!KeyboardSide@c435b1
    // 0xb28068: b               #0xb2809c
    // 0xb2806c: ubfx            x6, x6, #0, #0x20
    // 0xb28070: cmp             x6, #0x30
    // 0xb28074: b.eq            #0xb28090
    // 0xb28078: r1 = 56
    //     0xb28078: movz            x1, #0x38
    // 0xb2807c: ubfx            x4, x4, #0, #0x20
    // 0xb28080: and             x5, x4, x1
    // 0xb28084: ubfx            x5, x5, #0, #0x20
    // 0xb28088: cmp             x5, #8
    // 0xb2808c: b.ne            #0xb28098
    // 0xb28090: r0 = Instance_KeyboardSide
    //     0xb28090: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb28094: b               #0xb2809c
    // 0xb28098: r0 = Null
    //     0xb28098: mov             x0, NULL
    // 0xb2809c: ret
    //     0xb2809c: ret             
    // 0xb280a0: ldr             x3, [SP, #8]
    // 0xb280a4: r1 = 6
    //     0xb280a4: movz            x1, #0x6
    // 0xb280a8: LoadField: r4 = r3->field_1f
    //     0xb280a8: ldur            x4, [x3, #0x1f]
    // 0xb280ac: mov             x5, x4
    // 0xb280b0: ubfx            x5, x5, #0, #0x20
    // 0xb280b4: and             x6, x5, x1
    // 0xb280b8: mov             x1, x6
    // 0xb280bc: ubfx            x1, x1, #0, #0x20
    // 0xb280c0: cmp             x1, #2
    // 0xb280c4: b.ne            #0xb280d0
    // 0xb280c8: r0 = Instance_KeyboardSide
    //     0xb280c8: ldr             x0, [PP, #0x7ca0]  ; [pp+0x7ca0] Obj!KeyboardSide@c435d1
    // 0xb280cc: b               #0xb28118
    // 0xb280d0: mov             x1, x6
    // 0xb280d4: ubfx            x1, x1, #0, #0x20
    // 0xb280d8: cmp             x1, #4
    // 0xb280dc: b.ne            #0xb280e8
    // 0xb280e0: r0 = Instance_KeyboardSide
    //     0xb280e0: ldr             x0, [PP, #0x7ca8]  ; [pp+0x7ca8] Obj!KeyboardSide@c435b1
    // 0xb280e4: b               #0xb28118
    // 0xb280e8: ubfx            x6, x6, #0, #0x20
    // 0xb280ec: cmp             x6, #6
    // 0xb280f0: b.eq            #0xb2810c
    // 0xb280f4: r1 = 7
    //     0xb280f4: movz            x1, #0x7
    // 0xb280f8: ubfx            x4, x4, #0, #0x20
    // 0xb280fc: and             x5, x4, x1
    // 0xb28100: ubfx            x5, x5, #0, #0x20
    // 0xb28104: cmp             x5, #1
    // 0xb28108: b.ne            #0xb28114
    // 0xb2810c: r0 = Instance_KeyboardSide
    //     0xb2810c: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb28110: b               #0xb28118
    // 0xb28114: r0 = Null
    //     0xb28114: mov             x0, NULL
    // 0xb28118: ret
    //     0xb28118: ret             
    // 0xb2811c: ldr             x3, [SP, #8]
    // 0xb28120: r1 = 384
    //     0xb28120: movz            x1, #0x180
    // 0xb28124: LoadField: r4 = r3->field_1f
    //     0xb28124: ldur            x4, [x3, #0x1f]
    // 0xb28128: mov             x5, x4
    // 0xb2812c: ubfx            x5, x5, #0, #0x20
    // 0xb28130: and             x6, x5, x1
    // 0xb28134: mov             x1, x6
    // 0xb28138: ubfx            x1, x1, #0, #0x20
    // 0xb2813c: cmp             x1, #0x80
    // 0xb28140: b.ne            #0xb2814c
    // 0xb28144: r0 = Instance_KeyboardSide
    //     0xb28144: ldr             x0, [PP, #0x7ca0]  ; [pp+0x7ca0] Obj!KeyboardSide@c435d1
    // 0xb28148: b               #0xb28194
    // 0xb2814c: mov             x1, x6
    // 0xb28150: ubfx            x1, x1, #0, #0x20
    // 0xb28154: cmp             x1, #0x100
    // 0xb28158: b.ne            #0xb28164
    // 0xb2815c: r0 = Instance_KeyboardSide
    //     0xb2815c: ldr             x0, [PP, #0x7ca8]  ; [pp+0x7ca8] Obj!KeyboardSide@c435b1
    // 0xb28160: b               #0xb28194
    // 0xb28164: ubfx            x6, x6, #0, #0x20
    // 0xb28168: cmp             x6, #0x180
    // 0xb2816c: b.eq            #0xb28188
    // 0xb28170: r1 = 448
    //     0xb28170: movz            x1, #0x1c0
    // 0xb28174: ubfx            x4, x4, #0, #0x20
    // 0xb28178: and             x5, x4, x1
    // 0xb2817c: ubfx            x5, x5, #0, #0x20
    // 0xb28180: cmp             x5, #0x40
    // 0xb28184: b.ne            #0xb28190
    // 0xb28188: r0 = Instance_KeyboardSide
    //     0xb28188: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb2818c: b               #0xb28194
    // 0xb28190: r0 = Null
    //     0xb28190: mov             x0, NULL
    // 0xb28194: ret
    //     0xb28194: ret             
    // 0xb28198: ldr             x3, [SP, #8]
    // 0xb2819c: cmp             x2, #3
    // 0xb281a0: b.gt            #0xb2820c
    // 0xb281a4: r1 = 1536
    //     0xb281a4: movz            x1, #0x600
    // 0xb281a8: LoadField: r2 = r3->field_1f
    //     0xb281a8: ldur            x2, [x3, #0x1f]
    // 0xb281ac: ubfx            x2, x2, #0, #0x20
    // 0xb281b0: and             x3, x2, x1
    // 0xb281b4: mov             x1, x3
    // 0xb281b8: ubfx            x1, x1, #0, #0x20
    // 0xb281bc: cmp             x1, #0x200
    // 0xb281c0: b.ne            #0xb281cc
    // 0xb281c4: r0 = Instance_KeyboardSide
    //     0xb281c4: ldr             x0, [PP, #0x7ca0]  ; [pp+0x7ca0] Obj!KeyboardSide@c435d1
    // 0xb281c8: b               #0xb28208
    // 0xb281cc: mov             x1, x3
    // 0xb281d0: ubfx            x1, x1, #0, #0x20
    // 0xb281d4: cmp             x1, #0x400
    // 0xb281d8: b.ne            #0xb281e4
    // 0xb281dc: r0 = Instance_KeyboardSide
    //     0xb281dc: ldr             x0, [PP, #0x7ca8]  ; [pp+0x7ca8] Obj!KeyboardSide@c435b1
    // 0xb281e0: b               #0xb28208
    // 0xb281e4: mov             x1, x3
    // 0xb281e8: ubfx            x1, x1, #0, #0x20
    // 0xb281ec: cmp             x1, #0x600
    // 0xb281f0: b.eq            #0xb281fc
    // 0xb281f4: ubfx            x3, x3, #0, #0x20
    // 0xb281f8: cbnz            x3, #0xb28204
    // 0xb281fc: r0 = Instance_KeyboardSide
    //     0xb281fc: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb28200: b               #0xb28208
    // 0xb28204: r0 = Null
    //     0xb28204: mov             x0, NULL
    // 0xb28208: ret
    //     0xb28208: ret             
    // 0xb2820c: r0 = Instance_KeyboardSide
    //     0xb2820c: ldr             x0, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0xb28210: ret
    //     0xb28210: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb51030, size: 0x124
    // 0xb51030: EnterFrame
    //     0xb51030: stp             fp, lr, [SP, #-0x10]!
    //     0xb51034: mov             fp, SP
    // 0xb51038: AllocStack(0x28)
    //     0xb51038: sub             SP, SP, #0x28
    // 0xb5103c: CheckStackOverflow
    //     0xb5103c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51040: cmp             SP, x16
    //     0xb51044: b.ls            #0xb5114c
    // 0xb51048: ldr             x2, [fp, #0x10]
    // 0xb5104c: LoadField: r3 = r2->field_7
    //     0xb5104c: ldur            x3, [x2, #7]
    // 0xb51050: stur            x3, [fp, #-0x10]
    // 0xb51054: r0 = BoxInt64Instr(r3)
    //     0xb51054: sbfiz           x0, x3, #1, #0x1f
    //     0xb51058: cmp             x3, x0, asr #1
    //     0xb5105c: b.eq            #0xb51068
    //     0xb51060: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb51064: stur            x3, [x0, #7]
    // 0xb51068: stur            x0, [fp, #-8]
    // 0xb5106c: r16 = _ConstMap len:17
    //     0xb5106c: ldr             x16, [PP, #0x7cb0]  ; [pp+0x7cb0] Map<int, LogicalKeyboardKey>(17)
    // 0xb51070: stp             x0, x16, [SP]
    // 0xb51074: r0 = []()
    //     0xb51074: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb51078: cmp             w0, NULL
    // 0xb5107c: b.eq            #0xb5108c
    // 0xb51080: LeaveFrame
    //     0xb51080: mov             SP, fp
    //     0xb51084: ldp             fp, lr, [SP], #0x10
    // 0xb51088: ret
    //     0xb51088: ret             
    // 0xb5108c: ldr             x16, [fp, #0x10]
    // 0xb51090: str             x16, [SP]
    // 0xb51094: r0 = keyLabel()
    //     0xb51094: bl              #0xb51154  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0xb51098: LoadField: r1 = r0->field_7
    //     0xb51098: ldur            w1, [x0, #7]
    // 0xb5109c: DecompressPointer r1
    //     0xb5109c: add             x1, x1, HEAP, lsl #32
    // 0xb510a0: cbz             w1, #0xb51100
    // 0xb510a4: ldr             x16, [fp, #0x10]
    // 0xb510a8: str             x16, [SP]
    // 0xb510ac: r0 = keyLabel()
    //     0xb510ac: bl              #0xb51154  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0xb510b0: str             x0, [SP]
    // 0xb510b4: r0 = isControlCharacter()
    //     0xb510b4: bl              #0xb5051c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0xb510b8: tbz             w0, #4, #0xb51100
    // 0xb510bc: ldr             x0, [fp, #0x10]
    // 0xb510c0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xb510c0: ldur            x1, [x0, #0x17]
    // 0xb510c4: ubfx            x1, x1, #0, #0x20
    // 0xb510c8: stur            x1, [fp, #-0x18]
    // 0xb510cc: mov             x0, x1
    // 0xb510d0: ubfx            x0, x0, #0, #0x20
    // 0xb510d4: str             x0, [SP]
    // 0xb510d8: r0 = findKeyByKeyId()
    //     0xb510d8: bl              #0x5bf414  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb510dc: cmp             w0, NULL
    // 0xb510e0: b.ne            #0xb510f4
    // 0xb510e4: r0 = LogicalKeyboardKey()
    //     0xb510e4: bl              #0x5b99e8  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb510e8: ldur            x1, [fp, #-0x18]
    // 0xb510ec: ubfx            x1, x1, #0, #0x20
    // 0xb510f0: StoreField: r0->field_7 = r1
    //     0xb510f0: stur            x1, [x0, #7]
    // 0xb510f4: LeaveFrame
    //     0xb510f4: mov             SP, fp
    //     0xb510f8: ldp             fp, lr, [SP], #0x10
    // 0xb510fc: ret
    //     0xb510fc: ret             
    // 0xb51100: r16 = _ConstMap len:157
    //     0xb51100: ldr             x16, [PP, #0x7cb8]  ; [pp+0x7cb8] Map<int, LogicalKeyboardKey>(157)
    // 0xb51104: ldur            lr, [fp, #-8]
    // 0xb51108: stp             lr, x16, [SP]
    // 0xb5110c: r0 = []()
    //     0xb5110c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb51110: cmp             w0, NULL
    // 0xb51114: b.eq            #0xb51124
    // 0xb51118: LeaveFrame
    //     0xb51118: mov             SP, fp
    //     0xb5111c: ldp             fp, lr, [SP], #0x10
    // 0xb51120: ret
    //     0xb51120: ret             
    // 0xb51124: ldur            x0, [fp, #-0x10]
    // 0xb51128: r16 = 94489280512
    //     0xb51128: ldr             x16, [PP, #0x7cc0]  ; [pp+0x7cc0] IMM: 0x1600000000
    // 0xb5112c: orr             x1, x0, x16
    // 0xb51130: stur            x1, [fp, #-0x18]
    // 0xb51134: r0 = LogicalKeyboardKey()
    //     0xb51134: bl              #0x5b99e8  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb51138: ldur            x1, [fp, #-0x18]
    // 0xb5113c: StoreField: r0->field_7 = r1
    //     0xb5113c: stur            x1, [x0, #7]
    // 0xb51140: LeaveFrame
    //     0xb51140: mov             SP, fp
    //     0xb51144: ldp             fp, lr, [SP], #0x10
    // 0xb51148: ret
    //     0xb51148: ret             
    // 0xb5114c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5114c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51150: b               #0xb51048
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0xb51154, size: 0x5c
    // 0xb51154: EnterFrame
    //     0xb51154: stp             fp, lr, [SP, #-0x10]!
    //     0xb51158: mov             fp, SP
    // 0xb5115c: AllocStack(0x10)
    //     0xb5115c: sub             SP, SP, #0x10
    // 0xb51160: CheckStackOverflow
    //     0xb51160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51164: cmp             SP, x16
    //     0xb51168: b.ls            #0xb511a8
    // 0xb5116c: ldr             x0, [fp, #0x10]
    // 0xb51170: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xb51170: ldur            x2, [x0, #0x17]
    // 0xb51174: cbnz            x2, #0xb51180
    // 0xb51178: r0 = ""
    //     0xb51178: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb5117c: b               #0xb5119c
    // 0xb51180: r0 = BoxInt64Instr(r2)
    //     0xb51180: sbfiz           x0, x2, #1, #0x1f
    //     0xb51184: cmp             x2, x0, asr #1
    //     0xb51188: b.eq            #0xb51194
    //     0xb5118c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb51190: stur            x2, [x0, #7]
    // 0xb51194: stp             x0, NULL, [SP]
    // 0xb51198: r0 = String.fromCharCode()
    //     0xb51198: bl              #0x4ce168  ; [dart:core] String::String.fromCharCode
    // 0xb5119c: LeaveFrame
    //     0xb5119c: mov             SP, fp
    //     0xb511a0: ldp             fp, lr, [SP], #0x10
    // 0xb511a4: ret
    //     0xb511a4: ret             
    // 0xb511a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb511a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb511ac: b               #0xb5116c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd40bc, size: 0x138
    // 0xbd40bc: EnterFrame
    //     0xbd40bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd40c0: mov             fp, SP
    // 0xbd40c4: AllocStack(0x10)
    //     0xbd40c4: sub             SP, SP, #0x10
    // 0xbd40c8: CheckStackOverflow
    //     0xbd40c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd40cc: cmp             SP, x16
    //     0xbd40d0: b.ls            #0xbd41ec
    // 0xbd40d4: ldr             x1, [fp, #0x10]
    // 0xbd40d8: cmp             w1, NULL
    // 0xbd40dc: b.ne            #0xbd40f0
    // 0xbd40e0: r0 = false
    //     0xbd40e0: add             x0, NULL, #0x30  ; false
    // 0xbd40e4: LeaveFrame
    //     0xbd40e4: mov             SP, fp
    //     0xbd40e8: ldp             fp, lr, [SP], #0x10
    // 0xbd40ec: ret
    //     0xbd40ec: ret             
    // 0xbd40f0: ldr             x2, [fp, #0x18]
    // 0xbd40f4: cmp             w2, w1
    // 0xbd40f8: b.ne            #0xbd410c
    // 0xbd40fc: r0 = true
    //     0xbd40fc: add             x0, NULL, #0x20  ; true
    // 0xbd4100: LeaveFrame
    //     0xbd4100: mov             SP, fp
    //     0xbd4104: ldp             fp, lr, [SP], #0x10
    // 0xbd4108: ret
    //     0xbd4108: ret             
    // 0xbd410c: r0 = 59
    //     0xbd410c: movz            x0, #0x3b
    // 0xbd4110: branchIfSmi(r1, 0xbd411c)
    //     0xbd4110: tbz             w1, #0, #0xbd411c
    // 0xbd4114: r0 = LoadClassIdInstr(r1)
    //     0xbd4114: ldur            x0, [x1, #-1]
    //     0xbd4118: ubfx            x0, x0, #0xc, #0x14
    // 0xbd411c: str             x1, [SP]
    // 0xbd4120: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd4120: movz            x17, #0x55ae
    //     0xbd4124: add             lr, x0, x17
    //     0xbd4128: ldr             lr, [x21, lr, lsl #3]
    //     0xbd412c: blr             lr
    // 0xbd4130: r1 = LoadClassIdInstr(r0)
    //     0xbd4130: ldur            x1, [x0, #-1]
    //     0xbd4134: ubfx            x1, x1, #0xc, #0x14
    // 0xbd4138: r16 = RawKeyEventDataWindows
    //     0xbd4138: ldr             x16, [PP, #0x7c98]  ; [pp+0x7c98] Type: RawKeyEventDataWindows
    // 0xbd413c: stp             x16, x0, [SP]
    // 0xbd4140: mov             x0, x1
    // 0xbd4144: mov             lr, x0
    // 0xbd4148: ldr             lr, [x21, lr, lsl #3]
    // 0xbd414c: blr             lr
    // 0xbd4150: tbz             w0, #4, #0xbd4164
    // 0xbd4154: r0 = false
    //     0xbd4154: add             x0, NULL, #0x30  ; false
    // 0xbd4158: LeaveFrame
    //     0xbd4158: mov             SP, fp
    //     0xbd415c: ldp             fp, lr, [SP], #0x10
    // 0xbd4160: ret
    //     0xbd4160: ret             
    // 0xbd4164: ldr             x1, [fp, #0x10]
    // 0xbd4168: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbd4168: movz            x2, #0x76
    //     0xbd416c: tbz             w1, #0, #0xbd417c
    //     0xbd4170: ldur            x2, [x1, #-1]
    //     0xbd4174: ubfx            x2, x2, #0xc, #0x14
    //     0xbd4178: lsl             x2, x2, #1
    // 0xbd417c: r17 = 5250
    //     0xbd417c: movz            x17, #0x1482
    // 0xbd4180: cmp             w2, w17
    // 0xbd4184: b.ne            #0xbd41dc
    // 0xbd4188: ldr             x2, [fp, #0x18]
    // 0xbd418c: LoadField: r3 = r1->field_7
    //     0xbd418c: ldur            x3, [x1, #7]
    // 0xbd4190: LoadField: r4 = r2->field_7
    //     0xbd4190: ldur            x4, [x2, #7]
    // 0xbd4194: cmp             x3, x4
    // 0xbd4198: b.ne            #0xbd41dc
    // 0xbd419c: LoadField: r3 = r1->field_f
    //     0xbd419c: ldur            x3, [x1, #0xf]
    // 0xbd41a0: LoadField: r4 = r2->field_f
    //     0xbd41a0: ldur            x4, [x2, #0xf]
    // 0xbd41a4: cmp             x3, x4
    // 0xbd41a8: b.ne            #0xbd41dc
    // 0xbd41ac: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xbd41ac: ldur            x3, [x1, #0x17]
    // 0xbd41b0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xbd41b0: ldur            x4, [x2, #0x17]
    // 0xbd41b4: cmp             x3, x4
    // 0xbd41b8: b.ne            #0xbd41dc
    // 0xbd41bc: LoadField: r3 = r1->field_1f
    //     0xbd41bc: ldur            x3, [x1, #0x1f]
    // 0xbd41c0: LoadField: r1 = r2->field_1f
    //     0xbd41c0: ldur            x1, [x2, #0x1f]
    // 0xbd41c4: cmp             x3, x1
    // 0xbd41c8: r16 = true
    //     0xbd41c8: add             x16, NULL, #0x20  ; true
    // 0xbd41cc: r17 = false
    //     0xbd41cc: add             x17, NULL, #0x30  ; false
    // 0xbd41d0: csel            x2, x16, x17, eq
    // 0xbd41d4: mov             x0, x2
    // 0xbd41d8: b               #0xbd41e0
    // 0xbd41dc: r0 = false
    //     0xbd41dc: add             x0, NULL, #0x30  ; false
    // 0xbd41e0: LeaveFrame
    //     0xbd41e0: mov             SP, fp
    //     0xbd41e4: ldp             fp, lr, [SP], #0x10
    // 0xbd41e8: ret
    //     0xbd41e8: ret             
    // 0xbd41ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd41ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd41f0: b               #0xbd40d4
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xc0d604, size: 0x7c
    // 0xc0d604: EnterFrame
    //     0xc0d604: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d608: mov             fp, SP
    // 0xc0d60c: AllocStack(0x20)
    //     0xc0d60c: sub             SP, SP, #0x20
    // 0xc0d610: CheckStackOverflow
    //     0xc0d610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d614: cmp             SP, x16
    //     0xc0d618: b.ls            #0xc0d678
    // 0xc0d61c: ldr             x0, [fp, #0x10]
    // 0xc0d620: LoadField: r2 = r0->field_f
    //     0xc0d620: ldur            x2, [x0, #0xf]
    // 0xc0d624: stur            x2, [fp, #-8]
    // 0xc0d628: r0 = BoxInt64Instr(r2)
    //     0xc0d628: sbfiz           x0, x2, #1, #0x1f
    //     0xc0d62c: cmp             x2, x0, asr #1
    //     0xc0d630: b.eq            #0xc0d63c
    //     0xc0d634: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0d638: stur            x2, [x0, #7]
    // 0xc0d63c: r16 = _ConstMap len:157
    //     0xc0d63c: ldr             x16, [PP, #0x7cc8]  ; [pp+0x7cc8] Map<int, PhysicalKeyboardKey>(157)
    // 0xc0d640: stp             x0, x16, [SP]
    // 0xc0d644: r0 = []()
    //     0xc0d644: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc0d648: cmp             w0, NULL
    // 0xc0d64c: b.ne            #0xc0d66c
    // 0xc0d650: ldur            x0, [fp, #-8]
    // 0xc0d654: r17 = 94489280512
    //     0xc0d654: ldr             x17, [PP, #0x7cc0]  ; [pp+0x7cc0] IMM: 0x1600000000
    // 0xc0d658: add             x1, x0, x17
    // 0xc0d65c: stur            x1, [fp, #-0x10]
    // 0xc0d660: r0 = PhysicalKeyboardKey()
    //     0xc0d660: bl              #0x5b9a14  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xc0d664: ldur            x1, [fp, #-0x10]
    // 0xc0d668: StoreField: r0->field_7 = r1
    //     0xc0d668: stur            x1, [x0, #7]
    // 0xc0d66c: LeaveFrame
    //     0xc0d66c: mov             SP, fp
    //     0xc0d670: ldp             fp, lr, [SP], #0x10
    // 0xc0d674: ret
    //     0xc0d674: ret             
    // 0xc0d678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d678: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d67c: b               #0xc0d61c
  }
}
