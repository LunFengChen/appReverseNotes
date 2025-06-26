// lib: , url: package:flutter/src/widgets/orientation_builder.dart

// class id: 1049491, size: 0x8
class :: {
}

// class id: 3840, size: 0x10, field offset: 0xc
//   const constructor, 
class OrientationBuilder extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac2320, size: 0x54
    // 0xac2320: EnterFrame
    //     0xac2320: stp             fp, lr, [SP, #-0x10]!
    //     0xac2324: mov             fp, SP
    // 0xac2328: AllocStack(0x8)
    //     0xac2328: sub             SP, SP, #8
    // 0xac232c: r1 = 1
    //     0xac232c: movz            x1, #0x1
    // 0xac2330: r0 = AllocateContext()
    //     0xac2330: bl              #0xc5def4  ; AllocateContextStub
    // 0xac2334: mov             x1, x0
    // 0xac2338: ldr             x0, [fp, #0x18]
    // 0xac233c: StoreField: r1->field_f = r0
    //     0xac233c: stur            w0, [x1, #0xf]
    // 0xac2340: mov             x2, x1
    // 0xac2344: r1 = Function '_buildWithConstraints@272249797':.
    //     0xac2344: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f5d8] AnonymousClosure: (0xac2374), in [package:flutter/src/widgets/orientation_builder.dart] OrientationBuilder::_buildWithConstraints (0xac23c8)
    //     0xac2348: ldr             x1, [x1, #0x5d8]
    // 0xac234c: r0 = AllocateClosure()
    //     0xac234c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac2350: r1 = <BoxConstraints>
    //     0xac2350: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0xac2354: ldr             x1, [x1, #0x600]
    // 0xac2358: stur            x0, [fp, #-8]
    // 0xac235c: r0 = LayoutBuilder()
    //     0xac235c: bl              #0x6bcd18  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xac2360: ldur            x1, [fp, #-8]
    // 0xac2364: StoreField: r0->field_f = r1
    //     0xac2364: stur            w1, [x0, #0xf]
    // 0xac2368: LeaveFrame
    //     0xac2368: mov             SP, fp
    //     0xac236c: ldp             fp, lr, [SP], #0x10
    // 0xac2370: ret
    //     0xac2370: ret             
  }
  [closure] Widget _buildWithConstraints(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xac2374, size: 0x54
    // 0xac2374: EnterFrame
    //     0xac2374: stp             fp, lr, [SP, #-0x10]!
    //     0xac2378: mov             fp, SP
    // 0xac237c: AllocStack(0x18)
    //     0xac237c: sub             SP, SP, #0x18
    // 0xac2380: SetupParameters()
    //     0xac2380: ldr             x0, [fp, #0x20]
    //     0xac2384: ldur            w1, [x0, #0x17]
    //     0xac2388: add             x1, x1, HEAP, lsl #32
    // 0xac238c: CheckStackOverflow
    //     0xac238c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2390: cmp             SP, x16
    //     0xac2394: b.ls            #0xac23c0
    // 0xac2398: LoadField: r0 = r1->field_f
    //     0xac2398: ldur            w0, [x1, #0xf]
    // 0xac239c: DecompressPointer r0
    //     0xac239c: add             x0, x0, HEAP, lsl #32
    // 0xac23a0: ldr             x16, [fp, #0x18]
    // 0xac23a4: stp             x16, x0, [SP, #8]
    // 0xac23a8: ldr             x16, [fp, #0x10]
    // 0xac23ac: str             x16, [SP]
    // 0xac23b0: r0 = _buildWithConstraints()
    //     0xac23b0: bl              #0xac23c8  ; [package:flutter/src/widgets/orientation_builder.dart] OrientationBuilder::_buildWithConstraints
    // 0xac23b4: LeaveFrame
    //     0xac23b4: mov             SP, fp
    //     0xac23b8: ldp             fp, lr, [SP], #0x10
    // 0xac23bc: ret
    //     0xac23bc: ret             
    // 0xac23c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac23c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac23c4: b               #0xac2398
  }
  _ _buildWithConstraints(/* No info */) {
    // ** addr: 0xac23c8, size: 0x80
    // 0xac23c8: EnterFrame
    //     0xac23c8: stp             fp, lr, [SP, #-0x10]!
    //     0xac23cc: mov             fp, SP
    // 0xac23d0: AllocStack(0x18)
    //     0xac23d0: sub             SP, SP, #0x18
    // 0xac23d4: CheckStackOverflow
    //     0xac23d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac23d8: cmp             SP, x16
    //     0xac23dc: b.ls            #0xac2440
    // 0xac23e0: ldr             x0, [fp, #0x10]
    // 0xac23e4: LoadField: d0 = r0->field_f
    //     0xac23e4: ldur            d0, [x0, #0xf]
    // 0xac23e8: LoadField: d1 = r0->field_1f
    //     0xac23e8: ldur            d1, [x0, #0x1f]
    // 0xac23ec: fcmp            d0, d1
    // 0xac23f0: b.vs            #0xac2404
    // 0xac23f4: b.le            #0xac2404
    // 0xac23f8: r1 = Instance_Orientation
    //     0xac23f8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17558] Obj!Orientation@c42ab1
    //     0xac23fc: ldr             x1, [x1, #0x558]
    // 0xac2400: b               #0xac240c
    // 0xac2404: r1 = Instance_Orientation
    //     0xac2404: add             x1, PP, #0x17, lsl #12  ; [pp+0x17560] Obj!Orientation@c42a91
    //     0xac2408: ldr             x1, [x1, #0x560]
    // 0xac240c: ldr             x0, [fp, #0x20]
    // 0xac2410: LoadField: r2 = r0->field_b
    //     0xac2410: ldur            w2, [x0, #0xb]
    // 0xac2414: DecompressPointer r2
    //     0xac2414: add             x2, x2, HEAP, lsl #32
    // 0xac2418: ldr             x16, [fp, #0x18]
    // 0xac241c: stp             x16, x2, [SP, #8]
    // 0xac2420: str             x1, [SP]
    // 0xac2424: mov             x0, x2
    // 0xac2428: ClosureCall
    //     0xac2428: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xac242c: ldur            x2, [x0, #0x1f]
    //     0xac2430: blr             x2
    // 0xac2434: LeaveFrame
    //     0xac2434: mov             SP, fp
    //     0xac2438: ldp             fp, lr, [SP], #0x10
    // 0xac243c: ret
    //     0xac243c: ret             
    // 0xac2440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2440: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2444: b               #0xac23e0
  }
}
