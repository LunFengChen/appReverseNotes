// lib: , url: package:flutter/src/widgets/texture.dart

// class id: 1049546, size: 0x8
class :: {
}

// class id: 3656, size: 0x1c, field offset: 0xc
//   const constructor, 
class Texture extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa71088, size: 0xa0
    // 0xa71088: EnterFrame
    //     0xa71088: stp             fp, lr, [SP, #-0x10]!
    //     0xa7108c: mov             fp, SP
    // 0xa71090: AllocStack(0x10)
    //     0xa71090: sub             SP, SP, #0x10
    // 0xa71094: CheckStackOverflow
    //     0xa71094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71098: cmp             SP, x16
    //     0xa7109c: b.ls            #0xa71120
    // 0xa710a0: ldr             x0, [fp, #0x10]
    // 0xa710a4: r2 = Null
    //     0xa710a4: mov             x2, NULL
    // 0xa710a8: r1 = Null
    //     0xa710a8: mov             x1, NULL
    // 0xa710ac: r4 = 59
    //     0xa710ac: movz            x4, #0x3b
    // 0xa710b0: branchIfSmi(r0, 0xa710bc)
    //     0xa710b0: tbz             w0, #0, #0xa710bc
    // 0xa710b4: r4 = LoadClassIdInstr(r0)
    //     0xa710b4: ldur            x4, [x0, #-1]
    //     0xa710b8: ubfx            x4, x4, #0xc, #0x14
    // 0xa710bc: cmp             x4, #0x7f1
    // 0xa710c0: b.eq            #0xa710d8
    // 0xa710c4: r8 = TextureBox
    //     0xa710c4: add             x8, PP, #0x39, lsl #12  ; [pp+0x39500] Type: TextureBox
    //     0xa710c8: ldr             x8, [x8, #0x500]
    // 0xa710cc: r3 = Null
    //     0xa710cc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39508] Null
    //     0xa710d0: ldr             x3, [x3, #0x508]
    // 0xa710d4: r0 = DefaultTypeTest()
    //     0xa710d4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa710d8: ldr             x0, [fp, #0x20]
    // 0xa710dc: LoadField: r1 = r0->field_b
    //     0xa710dc: ldur            x1, [x0, #0xb]
    // 0xa710e0: ldr             x16, [fp, #0x10]
    // 0xa710e4: stp             x1, x16, [SP]
    // 0xa710e8: r0 = textureId=()
    //     0xa710e8: bl              #0xa71128  ; [package:flutter/src/rendering/texture.dart] TextureBox::textureId=
    // 0xa710ec: ldr             x16, [fp, #0x10]
    // 0xa710f0: r30 = false
    //     0xa710f0: add             lr, NULL, #0x30  ; false
    // 0xa710f4: stp             lr, x16, [SP]
    // 0xa710f8: r0 = _NativeCodec._()
    //     0xa710f8: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa710fc: ldr             x16, [fp, #0x10]
    // 0xa71100: r30 = Instance_FilterQuality
    //     0xa71100: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0xa71104: ldr             lr, [lr, #0xd18]
    // 0xa71108: stp             lr, x16, [SP]
    // 0xa7110c: r0 = _NativeCodec._()
    //     0xa7110c: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa71110: r0 = Null
    //     0xa71110: mov             x0, NULL
    // 0xa71114: LeaveFrame
    //     0xa71114: mov             SP, fp
    //     0xa71118: ldp             fp, lr, [SP], #0x10
    // 0xa7111c: ret
    //     0xa7111c: ret             
    // 0xa71120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71120: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71124: b               #0xa710a0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7b06c, size: 0x6c
    // 0xa7b06c: EnterFrame
    //     0xa7b06c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b070: mov             fp, SP
    // 0xa7b074: AllocStack(0x18)
    //     0xa7b074: sub             SP, SP, #0x18
    // 0xa7b078: CheckStackOverflow
    //     0xa7b078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b07c: cmp             SP, x16
    //     0xa7b080: b.ls            #0xa7b0d0
    // 0xa7b084: ldr             x0, [fp, #0x18]
    // 0xa7b088: LoadField: r1 = r0->field_b
    //     0xa7b088: ldur            x1, [x0, #0xb]
    // 0xa7b08c: stur            x1, [fp, #-8]
    // 0xa7b090: r0 = TextureBox()
    //     0xa7b090: bl              #0xa7b0d8  ; AllocateTextureBoxStub -> TextureBox (size=0x70)
    // 0xa7b094: mov             x1, x0
    // 0xa7b098: ldur            x0, [fp, #-8]
    // 0xa7b09c: stur            x1, [fp, #-0x10]
    // 0xa7b0a0: StoreField: r1->field_5f = r0
    //     0xa7b0a0: stur            x0, [x1, #0x5f]
    // 0xa7b0a4: r0 = false
    //     0xa7b0a4: add             x0, NULL, #0x30  ; false
    // 0xa7b0a8: StoreField: r1->field_67 = r0
    //     0xa7b0a8: stur            w0, [x1, #0x67]
    // 0xa7b0ac: r0 = Instance_FilterQuality
    //     0xa7b0ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0xa7b0b0: ldr             x0, [x0, #0xd18]
    // 0xa7b0b4: StoreField: r1->field_6b = r0
    //     0xa7b0b4: stur            w0, [x1, #0x6b]
    // 0xa7b0b8: str             x1, [SP]
    // 0xa7b0bc: r0 = RenderObject()
    //     0xa7b0bc: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7b0c0: ldur            x0, [fp, #-0x10]
    // 0xa7b0c4: LeaveFrame
    //     0xa7b0c4: mov             SP, fp
    //     0xa7b0c8: ldp             fp, lr, [SP], #0x10
    // 0xa7b0cc: ret
    //     0xa7b0cc: ret             
    // 0xa7b0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b0d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b0d4: b               #0xa7b084
  }
}
