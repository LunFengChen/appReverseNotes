// lib: , url: package:scrollable_positioned_list/src/post_mount_callback.dart

// class id: 1050160, size: 0x8
class :: {
}

// class id: 3504, size: 0x40, field offset: 0x40
class _PostMountCallbackElement extends StatelessElement {

  _ mount(/* No info */) {
    // ** addr: 0x8552c8, size: 0xc0
    // 0x8552c8: EnterFrame
    //     0x8552c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8552cc: mov             fp, SP
    // 0x8552d0: AllocStack(0x20)
    //     0x8552d0: sub             SP, SP, #0x20
    // 0x8552d4: CheckStackOverflow
    //     0x8552d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8552d8: cmp             SP, x16
    //     0x8552dc: b.ls            #0x855378
    // 0x8552e0: ldr             x16, [fp, #0x20]
    // 0x8552e4: ldr             lr, [fp, #0x18]
    // 0x8552e8: stp             lr, x16, [SP, #8]
    // 0x8552ec: ldr             x16, [fp, #0x10]
    // 0x8552f0: str             x16, [SP]
    // 0x8552f4: r0 = mount()
    //     0x8552f4: bl              #0x855430  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x8552f8: ldr             x0, [fp, #0x20]
    // 0x8552fc: LoadField: r3 = r0->field_1b
    //     0x8552fc: ldur            w3, [x0, #0x1b]
    // 0x855300: DecompressPointer r3
    //     0x855300: add             x3, x3, HEAP, lsl #32
    // 0x855304: stur            x3, [fp, #-8]
    // 0x855308: cmp             w3, NULL
    // 0x85530c: b.eq            #0x855380
    // 0x855310: mov             x0, x3
    // 0x855314: r2 = Null
    //     0x855314: mov             x2, NULL
    // 0x855318: r1 = Null
    //     0x855318: mov             x1, NULL
    // 0x85531c: r4 = LoadClassIdInstr(r0)
    //     0x85531c: ldur            x4, [x0, #-1]
    //     0x855320: ubfx            x4, x4, #0xc, #0x14
    // 0x855324: cmp             x4, #0xec7
    // 0x855328: b.eq            #0x855340
    // 0x85532c: r8 = PostMountCallback
    //     0x85532c: add             x8, PP, #0x52, lsl #12  ; [pp+0x52ce0] Type: PostMountCallback
    //     0x855330: ldr             x8, [x8, #0xce0]
    // 0x855334: r3 = Null
    //     0x855334: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ce8] Null
    //     0x855338: ldr             x3, [x3, #0xce8]
    // 0x85533c: r0 = DefaultTypeTest()
    //     0x85533c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x855340: ldur            x0, [fp, #-8]
    // 0x855344: LoadField: r1 = r0->field_f
    //     0x855344: ldur            w1, [x0, #0xf]
    // 0x855348: DecompressPointer r1
    //     0x855348: add             x1, x1, HEAP, lsl #32
    // 0x85534c: cmp             w1, NULL
    // 0x855350: b.eq            #0x855384
    // 0x855354: str             x1, [SP]
    // 0x855358: mov             x0, x1
    // 0x85535c: ClosureCall
    //     0x85535c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x855360: ldur            x2, [x0, #0x1f]
    //     0x855364: blr             x2
    // 0x855368: r0 = Null
    //     0x855368: mov             x0, NULL
    // 0x85536c: LeaveFrame
    //     0x85536c: mov             SP, fp
    //     0x855370: ldp             fp, lr, [SP], #0x10
    // 0x855374: ret
    //     0x855374: ret             
    // 0x855378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85537c: b               #0x8552e0
    // 0x855380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855380: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x855384: r0 = NullErrorSharedWithoutFPURegs()
    //     0x855384: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3783, size: 0x14, field offset: 0xc
//   const constructor, 
class PostMountCallback extends StatelessWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa83830, size: 0x44
    // 0xa83830: EnterFrame
    //     0xa83830: stp             fp, lr, [SP, #-0x10]!
    //     0xa83834: mov             fp, SP
    // 0xa83838: r0 = _PostMountCallbackElement()
    //     0xa83838: bl              #0xa83874  ; Allocate_PostMountCallbackElementStub -> _PostMountCallbackElement (size=0x40)
    // 0xa8383c: r1 = Sentinel
    //     0xa8383c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa83840: ArrayStore: r0[0] = r1  ; List_4
    //     0xa83840: stur            w1, [x0, #0x17]
    // 0xa83844: r1 = Instance__ElementLifecycle
    //     0xa83844: ldr             x1, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa83848: StoreField: r0->field_23 = r1
    //     0xa83848: stur            w1, [x0, #0x23]
    // 0xa8384c: r1 = false
    //     0xa8384c: add             x1, NULL, #0x30  ; false
    // 0xa83850: StoreField: r0->field_2f = r1
    //     0xa83850: stur            w1, [x0, #0x2f]
    // 0xa83854: r2 = true
    //     0xa83854: add             x2, NULL, #0x20  ; true
    // 0xa83858: StoreField: r0->field_33 = r2
    //     0xa83858: stur            w2, [x0, #0x33]
    // 0xa8385c: StoreField: r0->field_37 = r1
    //     0xa8385c: stur            w1, [x0, #0x37]
    // 0xa83860: ldr             x1, [fp, #0x10]
    // 0xa83864: StoreField: r0->field_1b = r1
    //     0xa83864: stur            w1, [x0, #0x1b]
    // 0xa83868: LeaveFrame
    //     0xa83868: mov             SP, fp
    //     0xa8386c: ldp             fp, lr, [SP], #0x10
    // 0xa83870: ret
    //     0xa83870: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xacc938, size: 0x10
    // 0xacc938: ldr             x1, [SP, #8]
    // 0xacc93c: LoadField: r0 = r1->field_b
    //     0xacc93c: ldur            w0, [x1, #0xb]
    // 0xacc940: DecompressPointer r0
    //     0xacc940: add             x0, x0, HEAP, lsl #32
    // 0xacc944: ret
    //     0xacc944: ret             
  }
}
