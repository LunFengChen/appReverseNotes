// lib: , url: package:billiards/ui/assistant/assistantDetailPage.dart

// class id: 1048780, size: 0x8
class :: {
}

// class id: 3476, size: 0x20, field offset: 0x18
class _AssistantDetailState extends BaseState<dynamic> {

  _ buildChild(/* No info */) {
    // ** addr: 0x66b93c, size: 0xa0
    // 0x66b93c: EnterFrame
    //     0x66b93c: stp             fp, lr, [SP, #-0x10]!
    //     0x66b940: mov             fp, SP
    // 0x66b944: AllocStack(0x18)
    //     0x66b944: sub             SP, SP, #0x18
    // 0x66b948: r1 = 1
    //     0x66b948: movz            x1, #0x1
    // 0x66b94c: r0 = AllocateContext()
    //     0x66b94c: bl              #0xc5def4  ; AllocateContextStub
    // 0x66b950: mov             x2, x0
    // 0x66b954: ldr             x0, [fp, #0x18]
    // 0x66b958: stur            x2, [fp, #-0x10]
    // 0x66b95c: StoreField: r2->field_f = r0
    //     0x66b95c: stur            w0, [x2, #0xf]
    // 0x66b960: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x66b960: ldur            w3, [x0, #0x17]
    // 0x66b964: DecompressPointer r3
    //     0x66b964: add             x3, x3, HEAP, lsl #32
    // 0x66b968: stur            x3, [fp, #-8]
    // 0x66b96c: r1 = <AssistantDetails?>
    //     0x66b96c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ef8] TypeArguments: <AssistantDetails?>
    //     0x66b970: ldr             x1, [x1, #0xef8]
    // 0x66b974: r0 = ValueListenableBuilder()
    //     0x66b974: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x66b978: mov             x3, x0
    // 0x66b97c: ldur            x0, [fp, #-8]
    // 0x66b980: stur            x3, [fp, #-0x18]
    // 0x66b984: StoreField: r3->field_f = r0
    //     0x66b984: stur            w0, [x3, #0xf]
    // 0x66b988: ldur            x2, [fp, #-0x10]
    // 0x66b98c: r1 = Function '<anonymous closure>':.
    //     0x66b98c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0b8] AnonymousClosure: (0x66ba00), in [package:billiards/ui/assistant/assistantDetailPage.dart] _AssistantDetailState::buildChild (0x66b93c)
    //     0x66b990: ldr             x1, [x1, #0xb8]
    // 0x66b994: r0 = AllocateClosure()
    //     0x66b994: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66b998: mov             x1, x0
    // 0x66b99c: ldur            x0, [fp, #-0x18]
    // 0x66b9a0: StoreField: r0->field_13 = r1
    //     0x66b9a0: stur            w1, [x0, #0x13]
    // 0x66b9a4: r0 = Scaffold()
    //     0x66b9a4: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x66b9a8: ldur            x1, [fp, #-0x18]
    // 0x66b9ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x66b9ac: stur            w1, [x0, #0x17]
    // 0x66b9b0: r1 = Instance_Color
    //     0x66b9b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x66b9b4: ldr             x1, [x1, #0xb50]
    // 0x66b9b8: StoreField: r0->field_33 = r1
    //     0x66b9b8: stur            w1, [x0, #0x33]
    // 0x66b9bc: r1 = true
    //     0x66b9bc: add             x1, NULL, #0x20  ; true
    // 0x66b9c0: StoreField: r0->field_43 = r1
    //     0x66b9c0: stur            w1, [x0, #0x43]
    // 0x66b9c4: r1 = false
    //     0x66b9c4: add             x1, NULL, #0x30  ; false
    // 0x66b9c8: StoreField: r0->field_b = r1
    //     0x66b9c8: stur            w1, [x0, #0xb]
    // 0x66b9cc: StoreField: r0->field_f = r1
    //     0x66b9cc: stur            w1, [x0, #0xf]
    // 0x66b9d0: LeaveFrame
    //     0x66b9d0: mov             SP, fp
    //     0x66b9d4: ldp             fp, lr, [SP], #0x10
    // 0x66b9d8: ret
    //     0x66b9d8: ret             
  }
  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic, BuildContext, AssistantDetails?, Widget?) {
    // ** addr: 0x66ba00, size: 0x2a9c
    // 0x66ba00: EnterFrame
    //     0x66ba00: stp             fp, lr, [SP, #-0x10]!
    //     0x66ba04: mov             fp, SP
    // 0x66ba08: AllocStack(0xf0)
    //     0x66ba08: sub             SP, SP, #0xf0
    // 0x66ba0c: SetupParameters()
    //     0x66ba0c: ldr             x0, [fp, #0x28]
    //     0x66ba10: ldur            w1, [x0, #0x17]
    //     0x66ba14: add             x1, x1, HEAP, lsl #32
    //     0x66ba18: stur            x1, [fp, #-8]
    // 0x66ba1c: CheckStackOverflow
    //     0x66ba1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ba20: cmp             SP, x16
    //     0x66ba24: b.ls            #0x66e174
    // 0x66ba28: r1 = 2
    //     0x66ba28: movz            x1, #0x2
    // 0x66ba2c: r0 = AllocateContext()
    //     0x66ba2c: bl              #0xc5def4  ; AllocateContextStub
    // 0x66ba30: mov             x1, x0
    // 0x66ba34: ldur            x0, [fp, #-8]
    // 0x66ba38: stur            x1, [fp, #-0x10]
    // 0x66ba3c: StoreField: r1->field_b = r0
    //     0x66ba3c: stur            w0, [x1, #0xb]
    // 0x66ba40: ldr             x2, [fp, #0x18]
    // 0x66ba44: StoreField: r1->field_f = r2
    //     0x66ba44: stur            w2, [x1, #0xf]
    // 0x66ba48: cmp             w2, NULL
    // 0x66ba4c: b.ne            #0x66ba64
    // 0x66ba50: r0 = Instance_SizedBox
    //     0x66ba50: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x66ba54: ldr             x0, [x0, #0xd50]
    // 0x66ba58: LeaveFrame
    //     0x66ba58: mov             SP, fp
    //     0x66ba5c: ldp             fp, lr, [SP], #0x10
    // 0x66ba60: ret
    //     0x66ba60: ret             
    // 0x66ba64: r16 = <AssistantTag>
    //     0x66ba64: add             x16, PP, #0x22, lsl #12  ; [pp+0x22da8] TypeArguments: <AssistantTag>
    //     0x66ba68: ldr             x16, [x16, #0xda8]
    // 0x66ba6c: stp             xzr, x16, [SP]
    // 0x66ba70: r0 = _GrowableList()
    //     0x66ba70: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x66ba74: ldur            x2, [fp, #-0x10]
    // 0x66ba78: StoreField: r2->field_13 = r0
    //     0x66ba78: stur            w0, [x2, #0x13]
    //     0x66ba7c: ldurb           w16, [x2, #-1]
    //     0x66ba80: ldurb           w17, [x0, #-1]
    //     0x66ba84: and             x16, x17, x16, lsr #2
    //     0x66ba88: tst             x16, HEAP, lsr #32
    //     0x66ba8c: b.eq            #0x66ba94
    //     0x66ba90: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x66ba94: LoadField: r0 = r2->field_f
    //     0x66ba94: ldur            w0, [x2, #0xf]
    // 0x66ba98: DecompressPointer r0
    //     0x66ba98: add             x0, x0, HEAP, lsl #32
    // 0x66ba9c: cmp             w0, NULL
    // 0x66baa0: b.eq            #0x66e17c
    // 0x66baa4: LoadField: r1 = r0->field_f
    //     0x66baa4: ldur            w1, [x0, #0xf]
    // 0x66baa8: DecompressPointer r1
    //     0x66baa8: add             x1, x1, HEAP, lsl #32
    // 0x66baac: LoadField: r0 = r1->field_27
    //     0x66baac: ldur            w0, [x1, #0x27]
    // 0x66bab0: DecompressPointer r0
    //     0x66bab0: add             x0, x0, HEAP, lsl #32
    // 0x66bab4: LoadField: r1 = r0->field_47
    //     0x66bab4: ldur            w1, [x0, #0x47]
    // 0x66bab8: DecompressPointer r1
    //     0x66bab8: add             x1, x1, HEAP, lsl #32
    // 0x66babc: cmp             w1, NULL
    // 0x66bac0: b.eq            #0x66bb94
    // 0x66bac4: LoadField: r1 = r0->field_47
    //     0x66bac4: ldur            w1, [x0, #0x47]
    // 0x66bac8: DecompressPointer r1
    //     0x66bac8: add             x1, x1, HEAP, lsl #32
    // 0x66bacc: cmp             w1, NULL
    // 0x66bad0: b.eq            #0x66e180
    // 0x66bad4: LoadField: r3 = r1->field_b
    //     0x66bad4: ldur            w3, [x1, #0xb]
    // 0x66bad8: DecompressPointer r3
    //     0x66bad8: add             x3, x3, HEAP, lsl #32
    // 0x66badc: r1 = LoadInt32Instr(r3)
    //     0x66badc: sbfx            x1, x3, #1, #0x1f
    // 0x66bae0: cmp             x1, #3
    // 0x66bae4: b.le            #0x66baf0
    // 0x66bae8: r1 = 3
    //     0x66bae8: movz            x1, #0x3
    // 0x66baec: b               #0x66bb0c
    // 0x66baf0: LoadField: r1 = r0->field_47
    //     0x66baf0: ldur            w1, [x0, #0x47]
    // 0x66baf4: DecompressPointer r1
    //     0x66baf4: add             x1, x1, HEAP, lsl #32
    // 0x66baf8: cmp             w1, NULL
    // 0x66bafc: b.eq            #0x66e184
    // 0x66bb00: LoadField: r3 = r1->field_b
    //     0x66bb00: ldur            w3, [x1, #0xb]
    // 0x66bb04: DecompressPointer r3
    //     0x66bb04: add             x3, x3, HEAP, lsl #32
    // 0x66bb08: r1 = LoadInt32Instr(r3)
    //     0x66bb08: sbfx            x1, x3, #1, #0x1f
    // 0x66bb0c: LoadField: r3 = r0->field_47
    //     0x66bb0c: ldur            w3, [x0, #0x47]
    // 0x66bb10: DecompressPointer r3
    //     0x66bb10: add             x3, x3, HEAP, lsl #32
    // 0x66bb14: cmp             w3, NULL
    // 0x66bb18: b.eq            #0x66e188
    // 0x66bb1c: stp             xzr, x3, [SP, #8]
    // 0x66bb20: str             x1, [SP]
    // 0x66bb24: r0 = getRange()
    //     0x66bb24: bl              #0x527f80  ; [dart:collection] ListBase::getRange
    // 0x66bb28: str             x0, [SP]
    // 0x66bb2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66bb2c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66bb30: r0 = toList()
    //     0x66bb30: bl              #0x867490  ; [dart:_internal] SubListIterable::toList
    // 0x66bb34: mov             x4, x0
    // 0x66bb38: ldur            x3, [fp, #-0x10]
    // 0x66bb3c: stur            x4, [fp, #-0x18]
    // 0x66bb40: StoreField: r3->field_13 = r0
    //     0x66bb40: stur            w0, [x3, #0x13]
    //     0x66bb44: ldurb           w16, [x3, #-1]
    //     0x66bb48: ldurb           w17, [x0, #-1]
    //     0x66bb4c: and             x16, x17, x16, lsr #2
    //     0x66bb50: tst             x16, HEAP, lsr #32
    //     0x66bb54: b.eq            #0x66bb5c
    //     0x66bb58: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x66bb5c: r1 = Null
    //     0x66bb5c: mov             x1, NULL
    // 0x66bb60: r2 = 4
    //     0x66bb60: movz            x2, #0x4
    // 0x66bb64: r0 = AllocateArray()
    //     0x66bb64: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66bb68: r17 = "相册数量"
    //     0x66bb68: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e0c0] "相册数量"
    //     0x66bb6c: ldr             x17, [x17, #0xc0]
    // 0x66bb70: StoreField: r0->field_f = r17
    //     0x66bb70: stur            w17, [x0, #0xf]
    // 0x66bb74: ldur            x1, [fp, #-0x18]
    // 0x66bb78: LoadField: r2 = r1->field_b
    //     0x66bb78: ldur            w2, [x1, #0xb]
    // 0x66bb7c: DecompressPointer r2
    //     0x66bb7c: add             x2, x2, HEAP, lsl #32
    // 0x66bb80: StoreField: r0->field_13 = r2
    //     0x66bb80: stur            w2, [x0, #0x13]
    // 0x66bb84: str             x0, [SP]
    // 0x66bb88: r0 = _interpolate()
    //     0x66bb88: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x66bb8c: str             x0, [SP]
    // 0x66bb90: r0 = print()
    //     0x66bb90: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x66bb94: ldur            x2, [fp, #-0x10]
    // 0x66bb98: r16 = 750
    //     0x66bb98: movz            x16, #0x2ee
    // 0x66bb9c: str             x16, [SP]
    // 0x66bba0: r0 = SizeExtension.w()
    //     0x66bba0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66bba4: ldur            x2, [fp, #-0x10]
    // 0x66bba8: stur            d0, [fp, #-0x88]
    // 0x66bbac: LoadField: r0 = r2->field_f
    //     0x66bbac: ldur            w0, [x2, #0xf]
    // 0x66bbb0: DecompressPointer r0
    //     0x66bbb0: add             x0, x0, HEAP, lsl #32
    // 0x66bbb4: cmp             w0, NULL
    // 0x66bbb8: b.eq            #0x66e18c
    // 0x66bbbc: LoadField: r1 = r0->field_f
    //     0x66bbbc: ldur            w1, [x0, #0xf]
    // 0x66bbc0: DecompressPointer r1
    //     0x66bbc0: add             x1, x1, HEAP, lsl #32
    // 0x66bbc4: LoadField: r0 = r1->field_27
    //     0x66bbc4: ldur            w0, [x1, #0x27]
    // 0x66bbc8: DecompressPointer r0
    //     0x66bbc8: add             x0, x0, HEAP, lsl #32
    // 0x66bbcc: LoadField: r1 = r0->field_47
    //     0x66bbcc: ldur            w1, [x0, #0x47]
    // 0x66bbd0: DecompressPointer r1
    //     0x66bbd0: add             x1, x1, HEAP, lsl #32
    // 0x66bbd4: cmp             w1, NULL
    // 0x66bbd8: b.ne            #0x66bc38
    // 0x66bbdc: r16 = 750
    //     0x66bbdc: movz            x16, #0x2ee
    // 0x66bbe0: str             x16, [SP]
    // 0x66bbe4: r0 = SizeExtension.w()
    //     0x66bbe4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66bbe8: stur            d0, [fp, #-0x90]
    // 0x66bbec: r0 = SizedBox()
    //     0x66bbec: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66bbf0: mov             x1, x0
    // 0x66bbf4: r0 = inf
    //     0x66bbf4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x66bbf8: ldr             x0, [x0, #0x508]
    // 0x66bbfc: StoreField: r1->field_f = r0
    //     0x66bbfc: stur            w0, [x1, #0xf]
    // 0x66bc00: ldur            d0, [fp, #-0x90]
    // 0x66bc04: r0 = inline_Allocate_Double()
    //     0x66bc04: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x66bc08: add             x0, x0, #0x10
    //     0x66bc0c: cmp             x2, x0
    //     0x66bc10: b.ls            #0x66e190
    //     0x66bc14: str             x0, [THR, #0x50]  ; THR::top
    //     0x66bc18: sub             x0, x0, #0xf
    //     0x66bc1c: movz            x2, #0xd148
    //     0x66bc20: movk            x2, #0x3, lsl #16
    //     0x66bc24: stur            x2, [x0, #-1]
    // 0x66bc28: StoreField: r0->field_7 = d0
    //     0x66bc28: stur            d0, [x0, #7]
    // 0x66bc2c: StoreField: r1->field_13 = r0
    //     0x66bc2c: stur            w0, [x1, #0x13]
    // 0x66bc30: mov             x0, x1
    // 0x66bc34: b               #0x66bd18
    // 0x66bc38: r0 = inf
    //     0x66bc38: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x66bc3c: ldr             x0, [x0, #0x508]
    // 0x66bc40: r16 = 750
    //     0x66bc40: movz            x16, #0x2ee
    // 0x66bc44: str             x16, [SP]
    // 0x66bc48: r0 = SizeExtension.w()
    //     0x66bc48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66bc4c: ldur            x0, [fp, #-0x10]
    // 0x66bc50: stur            d0, [fp, #-0x90]
    // 0x66bc54: LoadField: r1 = r0->field_f
    //     0x66bc54: ldur            w1, [x0, #0xf]
    // 0x66bc58: DecompressPointer r1
    //     0x66bc58: add             x1, x1, HEAP, lsl #32
    // 0x66bc5c: cmp             w1, NULL
    // 0x66bc60: b.eq            #0x66e1a8
    // 0x66bc64: LoadField: r2 = r1->field_f
    //     0x66bc64: ldur            w2, [x1, #0xf]
    // 0x66bc68: DecompressPointer r2
    //     0x66bc68: add             x2, x2, HEAP, lsl #32
    // 0x66bc6c: LoadField: r1 = r2->field_27
    //     0x66bc6c: ldur            w1, [x2, #0x27]
    // 0x66bc70: DecompressPointer r1
    //     0x66bc70: add             x1, x1, HEAP, lsl #32
    // 0x66bc74: LoadField: r2 = r1->field_47
    //     0x66bc74: ldur            w2, [x1, #0x47]
    // 0x66bc78: DecompressPointer r2
    //     0x66bc78: add             x2, x2, HEAP, lsl #32
    // 0x66bc7c: cmp             w2, NULL
    // 0x66bc80: b.eq            #0x66e1ac
    // 0x66bc84: LoadField: r1 = r2->field_b
    //     0x66bc84: ldur            w1, [x2, #0xb]
    // 0x66bc88: DecompressPointer r1
    //     0x66bc88: add             x1, x1, HEAP, lsl #32
    // 0x66bc8c: r3 = LoadInt32Instr(r1)
    //     0x66bc8c: sbfx            x3, x1, #1, #0x1f
    // 0x66bc90: mov             x2, x0
    // 0x66bc94: stur            x3, [fp, #-0x20]
    // 0x66bc98: r1 = Function '<anonymous closure>':.
    //     0x66bc98: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0c8] AnonymousClosure: (0x677044), in [package:billiards/ui/assistant/assistantDetailPage.dart] _AssistantDetailState::buildChild (0x66b93c)
    //     0x66bc9c: ldr             x1, [x1, #0xc8]
    // 0x66bca0: r0 = AllocateClosure()
    //     0x66bca0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66bca4: stur            x0, [fp, #-0x18]
    // 0x66bca8: r0 = Swiper()
    //     0x66bca8: bl              #0x676238  ; AllocateSwiperStub -> Swiper (size=0x90)
    // 0x66bcac: stur            x0, [fp, #-0x28]
    // 0x66bcb0: ldur            x16, [fp, #-0x18]
    // 0x66bcb4: stp             x16, x0, [SP, #8]
    // 0x66bcb8: ldur            x1, [fp, #-0x20]
    // 0x66bcbc: str             x1, [SP]
    // 0x66bcc0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x66bcc0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x66bcc4: r0 = Swiper()
    //     0x66bcc4: bl              #0x6760fc  ; [package:flutter_swiper_null_safety/src/swiper.dart] Swiper::Swiper
    // 0x66bcc8: r0 = SizedBox()
    //     0x66bcc8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66bccc: mov             x1, x0
    // 0x66bcd0: r0 = inf
    //     0x66bcd0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x66bcd4: ldr             x0, [x0, #0x508]
    // 0x66bcd8: StoreField: r1->field_f = r0
    //     0x66bcd8: stur            w0, [x1, #0xf]
    // 0x66bcdc: ldur            d0, [fp, #-0x90]
    // 0x66bce0: r0 = inline_Allocate_Double()
    //     0x66bce0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x66bce4: add             x0, x0, #0x10
    //     0x66bce8: cmp             x2, x0
    //     0x66bcec: b.ls            #0x66e1b0
    //     0x66bcf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x66bcf4: sub             x0, x0, #0xf
    //     0x66bcf8: movz            x2, #0xd148
    //     0x66bcfc: movk            x2, #0x3, lsl #16
    //     0x66bd00: stur            x2, [x0, #-1]
    // 0x66bd04: StoreField: r0->field_7 = d0
    //     0x66bd04: stur            d0, [x0, #7]
    // 0x66bd08: StoreField: r1->field_13 = r0
    //     0x66bd08: stur            w0, [x1, #0x13]
    // 0x66bd0c: ldur            x0, [fp, #-0x28]
    // 0x66bd10: StoreField: r1->field_b = r0
    //     0x66bd10: stur            w0, [x1, #0xb]
    // 0x66bd14: mov             x0, x1
    // 0x66bd18: ldur            x2, [fp, #-0x10]
    // 0x66bd1c: ldur            d0, [fp, #-0x88]
    // 0x66bd20: stur            x0, [fp, #-0x18]
    // 0x66bd24: r16 = 30
    //     0x66bd24: movz            x16, #0x1e
    // 0x66bd28: str             x16, [SP]
    // 0x66bd2c: r0 = SizeExtension.w()
    //     0x66bd2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66bd30: stur            d0, [fp, #-0x90]
    // 0x66bd34: r16 = 30
    //     0x66bd34: movz            x16, #0x1e
    // 0x66bd38: str             x16, [SP]
    // 0x66bd3c: r0 = SizeExtension.w()
    //     0x66bd3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66bd40: stur            d0, [fp, #-0x98]
    // 0x66bd44: str             xzr, [SP]
    // 0x66bd48: r0 = SizeExtension.w()
    //     0x66bd48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66bd4c: stur            d0, [fp, #-0xa0]
    // 0x66bd50: r16 = 16
    //     0x66bd50: movz            x16, #0x10
    // 0x66bd54: str             x16, [SP]
    // 0x66bd58: r0 = SizeExtension.w()
    //     0x66bd58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66bd5c: stur            d0, [fp, #-0xa8]
    // 0x66bd60: r16 = 20
    //     0x66bd60: movz            x16, #0x14
    // 0x66bd64: str             x16, [SP]
    // 0x66bd68: r0 = SizeExtension.w()
    //     0x66bd68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66bd6c: stur            d0, [fp, #-0xb0]
    // 0x66bd70: r0 = Radius()
    //     0x66bd70: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66bd74: ldur            d0, [fp, #-0xb0]
    // 0x66bd78: stur            x0, [fp, #-0x28]
    // 0x66bd7c: StoreField: r0->field_7 = d0
    //     0x66bd7c: stur            d0, [x0, #7]
    // 0x66bd80: StoreField: r0->field_f = d0
    //     0x66bd80: stur            d0, [x0, #0xf]
    // 0x66bd84: r16 = 20
    //     0x66bd84: movz            x16, #0x14
    // 0x66bd88: str             x16, [SP]
    // 0x66bd8c: r0 = SizeExtension.w()
    //     0x66bd8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66bd90: stur            d0, [fp, #-0xb0]
    // 0x66bd94: r0 = Radius()
    //     0x66bd94: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66bd98: ldur            d0, [fp, #-0xb0]
    // 0x66bd9c: stur            x0, [fp, #-0x30]
    // 0x66bda0: StoreField: r0->field_7 = d0
    //     0x66bda0: stur            d0, [x0, #7]
    // 0x66bda4: StoreField: r0->field_f = d0
    //     0x66bda4: stur            d0, [x0, #0xf]
    // 0x66bda8: r0 = BorderRadius()
    //     0x66bda8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66bdac: mov             x1, x0
    // 0x66bdb0: ldur            x0, [fp, #-0x28]
    // 0x66bdb4: stur            x1, [fp, #-0x38]
    // 0x66bdb8: StoreField: r1->field_7 = r0
    //     0x66bdb8: stur            w0, [x1, #7]
    // 0x66bdbc: ldur            x0, [fp, #-0x30]
    // 0x66bdc0: StoreField: r1->field_b = r0
    //     0x66bdc0: stur            w0, [x1, #0xb]
    // 0x66bdc4: r0 = Instance_Radius
    //     0x66bdc4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x66bdc8: ldr             x0, [x0, #0x830]
    // 0x66bdcc: StoreField: r1->field_f = r0
    //     0x66bdcc: stur            w0, [x1, #0xf]
    // 0x66bdd0: StoreField: r1->field_13 = r0
    //     0x66bdd0: stur            w0, [x1, #0x13]
    // 0x66bdd4: r0 = BoxDecoration()
    //     0x66bdd4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66bdd8: mov             x1, x0
    // 0x66bddc: r0 = Instance_Color
    //     0x66bddc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x66bde0: ldr             x0, [x0, #0x390]
    // 0x66bde4: stur            x1, [fp, #-0x30]
    // 0x66bde8: StoreField: r1->field_7 = r0
    //     0x66bde8: stur            w0, [x1, #7]
    // 0x66bdec: ldur            x2, [fp, #-0x38]
    // 0x66bdf0: StoreField: r1->field_13 = r2
    //     0x66bdf0: stur            w2, [x1, #0x13]
    // 0x66bdf4: r2 = Instance_BoxShape
    //     0x66bdf4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x66bdf8: ldr             x2, [x2, #0x398]
    // 0x66bdfc: StoreField: r1->field_23 = r2
    //     0x66bdfc: stur            w2, [x1, #0x23]
    // 0x66be00: ldur            d0, [fp, #-0xa8]
    // 0x66be04: r3 = inline_Allocate_Double()
    //     0x66be04: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x66be08: add             x3, x3, #0x10
    //     0x66be0c: cmp             x4, x3
    //     0x66be10: b.ls            #0x66e1c8
    //     0x66be14: str             x3, [THR, #0x50]  ; THR::top
    //     0x66be18: sub             x3, x3, #0xf
    //     0x66be1c: movz            x4, #0xd148
    //     0x66be20: movk            x4, #0x3, lsl #16
    //     0x66be24: stur            x4, [x3, #-1]
    // 0x66be28: StoreField: r3->field_7 = d0
    //     0x66be28: stur            d0, [x3, #7]
    // 0x66be2c: stur            x3, [fp, #-0x28]
    // 0x66be30: r0 = Container()
    //     0x66be30: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66be34: stur            x0, [fp, #-0x38]
    // 0x66be38: ldur            x16, [fp, #-0x28]
    // 0x66be3c: stp             x16, x0, [SP, #8]
    // 0x66be40: ldur            x16, [fp, #-0x30]
    // 0x66be44: str             x16, [SP]
    // 0x66be48: r4 = const [0, 0x3, 0x3, 0x1, decoration, 0x2, height, 0x1, null]
    //     0x66be48: add             x4, PP, #0x37, lsl #12  ; [pp+0x37b40] List(9) [0, 0x3, 0x3, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0x66be4c: ldr             x4, [x4, #0xb40]
    // 0x66be50: r0 = Container()
    //     0x66be50: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66be54: ldur            d0, [fp, #-0x90]
    // 0x66be58: r0 = inline_Allocate_Double()
    //     0x66be58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66be5c: add             x0, x0, #0x10
    //     0x66be60: cmp             x1, x0
    //     0x66be64: b.ls            #0x66e1ec
    //     0x66be68: str             x0, [THR, #0x50]  ; THR::top
    //     0x66be6c: sub             x0, x0, #0xf
    //     0x66be70: movz            x1, #0xd148
    //     0x66be74: movk            x1, #0x3, lsl #16
    //     0x66be78: stur            x1, [x0, #-1]
    // 0x66be7c: StoreField: r0->field_7 = d0
    //     0x66be7c: stur            d0, [x0, #7]
    // 0x66be80: stur            x0, [fp, #-0x28]
    // 0x66be84: r1 = <StackParentData>
    //     0x66be84: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x66be88: ldr             x1, [x1, #0x2b8]
    // 0x66be8c: r0 = Positioned()
    //     0x66be8c: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x66be90: mov             x1, x0
    // 0x66be94: ldur            x0, [fp, #-0x28]
    // 0x66be98: stur            x1, [fp, #-0x30]
    // 0x66be9c: StoreField: r1->field_13 = r0
    //     0x66be9c: stur            w0, [x1, #0x13]
    // 0x66bea0: ldur            d0, [fp, #-0x98]
    // 0x66bea4: r0 = inline_Allocate_Double()
    //     0x66bea4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x66bea8: add             x0, x0, #0x10
    //     0x66beac: cmp             x2, x0
    //     0x66beb0: b.ls            #0x66e1fc
    //     0x66beb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x66beb8: sub             x0, x0, #0xf
    //     0x66bebc: movz            x2, #0xd148
    //     0x66bec0: movk            x2, #0x3, lsl #16
    //     0x66bec4: stur            x2, [x0, #-1]
    // 0x66bec8: StoreField: r0->field_7 = d0
    //     0x66bec8: stur            d0, [x0, #7]
    // 0x66becc: StoreField: r1->field_1b = r0
    //     0x66becc: stur            w0, [x1, #0x1b]
    // 0x66bed0: ldur            d0, [fp, #-0xa0]
    // 0x66bed4: r0 = inline_Allocate_Double()
    //     0x66bed4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x66bed8: add             x0, x0, #0x10
    //     0x66bedc: cmp             x2, x0
    //     0x66bee0: b.ls            #0x66e214
    //     0x66bee4: str             x0, [THR, #0x50]  ; THR::top
    //     0x66bee8: sub             x0, x0, #0xf
    //     0x66beec: movz            x2, #0xd148
    //     0x66bef0: movk            x2, #0x3, lsl #16
    //     0x66bef4: stur            x2, [x0, #-1]
    // 0x66bef8: StoreField: r0->field_7 = d0
    //     0x66bef8: stur            d0, [x0, #7]
    // 0x66befc: StoreField: r1->field_1f = r0
    //     0x66befc: stur            w0, [x1, #0x1f]
    // 0x66bf00: ldur            x0, [fp, #-0x38]
    // 0x66bf04: StoreField: r1->field_b = r0
    //     0x66bf04: stur            w0, [x1, #0xb]
    // 0x66bf08: r16 = 30
    //     0x66bf08: movz            x16, #0x1e
    // 0x66bf0c: str             x16, [SP]
    // 0x66bf10: r0 = SizeExtension.w()
    //     0x66bf10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66bf14: stur            d0, [fp, #-0x90]
    // 0x66bf18: ldr             x16, [fp, #0x20]
    // 0x66bf1c: str             x16, [SP]
    // 0x66bf20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66bf20: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66bf24: r0 = _of()
    //     0x66bf24: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x66bf28: LoadField: r1 = r0->field_23
    //     0x66bf28: ldur            w1, [x0, #0x23]
    // 0x66bf2c: DecompressPointer r1
    //     0x66bf2c: add             x1, x1, HEAP, lsl #32
    // 0x66bf30: LoadField: d0 = r1->field_f
    //     0x66bf30: ldur            d0, [x1, #0xf]
    // 0x66bf34: stur            d0, [fp, #-0x98]
    // 0x66bf38: r1 = Function '<anonymous closure>':.
    //     0x66bf38: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0d0] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x66bf3c: ldr             x1, [x1, #0xd0]
    // 0x66bf40: r2 = Null
    //     0x66bf40: mov             x2, NULL
    // 0x66bf44: r0 = AllocateClosure()
    //     0x66bf44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66bf48: stur            x0, [fp, #-0x28]
    // 0x66bf4c: r0 = IconButton()
    //     0x66bf4c: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x66bf50: mov             x2, x0
    // 0x66bf54: ldur            x0, [fp, #-0x28]
    // 0x66bf58: stur            x2, [fp, #-0x38]
    // 0x66bf5c: StoreField: r2->field_3b = r0
    //     0x66bf5c: stur            w0, [x2, #0x3b]
    // 0x66bf60: r0 = false
    //     0x66bf60: add             x0, NULL, #0x30  ; false
    // 0x66bf64: StoreField: r2->field_47 = r0
    //     0x66bf64: stur            w0, [x2, #0x47]
    // 0x66bf68: r1 = Instance_Icon
    //     0x66bf68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!Icon@c37fc1
    //     0x66bf6c: ldr             x1, [x1, #0x328]
    // 0x66bf70: StoreField: r2->field_1f = r1
    //     0x66bf70: stur            w1, [x2, #0x1f]
    // 0x66bf74: r1 = Instance__IconButtonVariant
    //     0x66bf74: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x66bf78: ldr             x1, [x1, #0x330]
    // 0x66bf7c: StoreField: r2->field_5f = r1
    //     0x66bf7c: stur            w1, [x2, #0x5f]
    // 0x66bf80: ldur            d0, [fp, #-0x90]
    // 0x66bf84: r3 = inline_Allocate_Double()
    //     0x66bf84: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x66bf88: add             x3, x3, #0x10
    //     0x66bf8c: cmp             x1, x3
    //     0x66bf90: b.ls            #0x66e22c
    //     0x66bf94: str             x3, [THR, #0x50]  ; THR::top
    //     0x66bf98: sub             x3, x3, #0xf
    //     0x66bf9c: movz            x1, #0xd148
    //     0x66bfa0: movk            x1, #0x3, lsl #16
    //     0x66bfa4: stur            x1, [x3, #-1]
    // 0x66bfa8: StoreField: r3->field_7 = d0
    //     0x66bfa8: stur            d0, [x3, #7]
    // 0x66bfac: stur            x3, [fp, #-0x28]
    // 0x66bfb0: r1 = <StackParentData>
    //     0x66bfb0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x66bfb4: ldr             x1, [x1, #0x2b8]
    // 0x66bfb8: r0 = Positioned()
    //     0x66bfb8: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x66bfbc: mov             x3, x0
    // 0x66bfc0: ldur            x0, [fp, #-0x28]
    // 0x66bfc4: stur            x3, [fp, #-0x40]
    // 0x66bfc8: StoreField: r3->field_13 = r0
    //     0x66bfc8: stur            w0, [x3, #0x13]
    // 0x66bfcc: ldur            d0, [fp, #-0x98]
    // 0x66bfd0: r0 = inline_Allocate_Double()
    //     0x66bfd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66bfd4: add             x0, x0, #0x10
    //     0x66bfd8: cmp             x1, x0
    //     0x66bfdc: b.ls            #0x66e248
    //     0x66bfe0: str             x0, [THR, #0x50]  ; THR::top
    //     0x66bfe4: sub             x0, x0, #0xf
    //     0x66bfe8: movz            x1, #0xd148
    //     0x66bfec: movk            x1, #0x3, lsl #16
    //     0x66bff0: stur            x1, [x0, #-1]
    // 0x66bff4: StoreField: r0->field_7 = d0
    //     0x66bff4: stur            d0, [x0, #7]
    // 0x66bff8: ArrayStore: r3[0] = r0  ; List_4
    //     0x66bff8: stur            w0, [x3, #0x17]
    // 0x66bffc: ldur            x0, [fp, #-0x38]
    // 0x66c000: StoreField: r3->field_b = r0
    //     0x66c000: stur            w0, [x3, #0xb]
    // 0x66c004: r1 = Null
    //     0x66c004: mov             x1, NULL
    // 0x66c008: r2 = 6
    //     0x66c008: movz            x2, #0x6
    // 0x66c00c: r0 = AllocateArray()
    //     0x66c00c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66c010: mov             x2, x0
    // 0x66c014: ldur            x0, [fp, #-0x18]
    // 0x66c018: stur            x2, [fp, #-0x28]
    // 0x66c01c: StoreField: r2->field_f = r0
    //     0x66c01c: stur            w0, [x2, #0xf]
    // 0x66c020: ldur            x0, [fp, #-0x30]
    // 0x66c024: StoreField: r2->field_13 = r0
    //     0x66c024: stur            w0, [x2, #0x13]
    // 0x66c028: ldur            x0, [fp, #-0x40]
    // 0x66c02c: ArrayStore: r2[0] = r0  ; List_4
    //     0x66c02c: stur            w0, [x2, #0x17]
    // 0x66c030: r1 = <Widget>
    //     0x66c030: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66c034: ldr             x1, [x1, #0x410]
    // 0x66c038: r0 = AllocateGrowableArray()
    //     0x66c038: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x66c03c: mov             x1, x0
    // 0x66c040: ldur            x0, [fp, #-0x28]
    // 0x66c044: stur            x1, [fp, #-0x18]
    // 0x66c048: StoreField: r1->field_f = r0
    //     0x66c048: stur            w0, [x1, #0xf]
    // 0x66c04c: r2 = 6
    //     0x66c04c: movz            x2, #0x6
    // 0x66c050: StoreField: r1->field_b = r2
    //     0x66c050: stur            w2, [x1, #0xb]
    // 0x66c054: r0 = Stack()
    //     0x66c054: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x66c058: mov             x1, x0
    // 0x66c05c: r0 = Instance_AlignmentDirectional
    //     0x66c05c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x66c060: ldr             x0, [x0, #0x238]
    // 0x66c064: stur            x1, [fp, #-0x28]
    // 0x66c068: StoreField: r1->field_f = r0
    //     0x66c068: stur            w0, [x1, #0xf]
    // 0x66c06c: r2 = Instance_StackFit
    //     0x66c06c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x66c070: ldr             x2, [x2, #0x240]
    // 0x66c074: ArrayStore: r1[0] = r2  ; List_4
    //     0x66c074: stur            w2, [x1, #0x17]
    // 0x66c078: r3 = Instance_Clip
    //     0x66c078: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x66c07c: ldr             x3, [x3, #0x438]
    // 0x66c080: StoreField: r1->field_1b = r3
    //     0x66c080: stur            w3, [x1, #0x1b]
    // 0x66c084: ldur            x4, [fp, #-0x18]
    // 0x66c088: StoreField: r1->field_b = r4
    //     0x66c088: stur            w4, [x1, #0xb]
    // 0x66c08c: ldur            d0, [fp, #-0x88]
    // 0x66c090: r4 = inline_Allocate_Double()
    //     0x66c090: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x66c094: add             x4, x4, #0x10
    //     0x66c098: cmp             x5, x4
    //     0x66c09c: b.ls            #0x66e260
    //     0x66c0a0: str             x4, [THR, #0x50]  ; THR::top
    //     0x66c0a4: sub             x4, x4, #0xf
    //     0x66c0a8: movz            x5, #0xd148
    //     0x66c0ac: movk            x5, #0x3, lsl #16
    //     0x66c0b0: stur            x5, [x4, #-1]
    // 0x66c0b4: StoreField: r4->field_7 = d0
    //     0x66c0b4: stur            d0, [x4, #7]
    // 0x66c0b8: stur            x4, [fp, #-0x18]
    // 0x66c0bc: r0 = SizedBox()
    //     0x66c0bc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66c0c0: mov             x1, x0
    // 0x66c0c4: ldur            x0, [fp, #-0x18]
    // 0x66c0c8: stur            x1, [fp, #-0x30]
    // 0x66c0cc: StoreField: r1->field_13 = r0
    //     0x66c0cc: stur            w0, [x1, #0x13]
    // 0x66c0d0: ldur            x0, [fp, #-0x28]
    // 0x66c0d4: StoreField: r1->field_b = r0
    //     0x66c0d4: stur            w0, [x1, #0xb]
    // 0x66c0d8: r16 = 30
    //     0x66c0d8: movz            x16, #0x1e
    // 0x66c0dc: str             x16, [SP]
    // 0x66c0e0: r0 = SizeExtension.w()
    //     0x66c0e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c0e4: stur            d0, [fp, #-0x88]
    // 0x66c0e8: r16 = 30
    //     0x66c0e8: movz            x16, #0x1e
    // 0x66c0ec: str             x16, [SP]
    // 0x66c0f0: r0 = SizeExtension.w()
    //     0x66c0f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c0f4: stur            d0, [fp, #-0x90]
    // 0x66c0f8: r16 = 16
    //     0x66c0f8: movz            x16, #0x10
    // 0x66c0fc: str             x16, [SP]
    // 0x66c100: r0 = SizeExtension.w()
    //     0x66c100: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c104: stur            d0, [fp, #-0x98]
    // 0x66c108: r0 = EdgeInsets()
    //     0x66c108: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x66c10c: ldur            d0, [fp, #-0x88]
    // 0x66c110: stur            x0, [fp, #-0x18]
    // 0x66c114: StoreField: r0->field_7 = d0
    //     0x66c114: stur            d0, [x0, #7]
    // 0x66c118: d0 = 0.000000
    //     0x66c118: eor             v0.16b, v0.16b, v0.16b
    // 0x66c11c: StoreField: r0->field_f = d0
    //     0x66c11c: stur            d0, [x0, #0xf]
    // 0x66c120: ldur            d1, [fp, #-0x90]
    // 0x66c124: ArrayStore: r0[0] = d1  ; List_8
    //     0x66c124: stur            d1, [x0, #0x17]
    // 0x66c128: ldur            d1, [fp, #-0x98]
    // 0x66c12c: StoreField: r0->field_1f = d1
    //     0x66c12c: stur            d1, [x0, #0x1f]
    // 0x66c130: r16 = 30
    //     0x66c130: movz            x16, #0x1e
    // 0x66c134: str             x16, [SP]
    // 0x66c138: r0 = SizeExtension.w()
    //     0x66c138: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c13c: stur            d0, [fp, #-0x88]
    // 0x66c140: r16 = 30
    //     0x66c140: movz            x16, #0x1e
    // 0x66c144: str             x16, [SP]
    // 0x66c148: r0 = SizeExtension.w()
    //     0x66c148: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c14c: stur            d0, [fp, #-0x90]
    // 0x66c150: r16 = 30
    //     0x66c150: movz            x16, #0x1e
    // 0x66c154: str             x16, [SP]
    // 0x66c158: r0 = SizeExtension.w()
    //     0x66c158: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c15c: stur            d0, [fp, #-0x98]
    // 0x66c160: r16 = 14
    //     0x66c160: movz            x16, #0xe
    // 0x66c164: str             x16, [SP]
    // 0x66c168: r0 = SizeExtension.w()
    //     0x66c168: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c16c: stur            d0, [fp, #-0xa0]
    // 0x66c170: r0 = EdgeInsets()
    //     0x66c170: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x66c174: ldur            d0, [fp, #-0x88]
    // 0x66c178: stur            x0, [fp, #-0x28]
    // 0x66c17c: StoreField: r0->field_7 = d0
    //     0x66c17c: stur            d0, [x0, #7]
    // 0x66c180: ldur            d0, [fp, #-0xa0]
    // 0x66c184: StoreField: r0->field_f = d0
    //     0x66c184: stur            d0, [x0, #0xf]
    // 0x66c188: ldur            d0, [fp, #-0x90]
    // 0x66c18c: ArrayStore: r0[0] = d0  ; List_8
    //     0x66c18c: stur            d0, [x0, #0x17]
    // 0x66c190: ldur            d0, [fp, #-0x98]
    // 0x66c194: StoreField: r0->field_1f = d0
    //     0x66c194: stur            d0, [x0, #0x1f]
    // 0x66c198: r16 = 20
    //     0x66c198: movz            x16, #0x14
    // 0x66c19c: str             x16, [SP]
    // 0x66c1a0: r0 = SizeExtension.w()
    //     0x66c1a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c1a4: stur            d0, [fp, #-0x88]
    // 0x66c1a8: r0 = Radius()
    //     0x66c1a8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66c1ac: ldur            d0, [fp, #-0x88]
    // 0x66c1b0: stur            x0, [fp, #-0x38]
    // 0x66c1b4: StoreField: r0->field_7 = d0
    //     0x66c1b4: stur            d0, [x0, #7]
    // 0x66c1b8: StoreField: r0->field_f = d0
    //     0x66c1b8: stur            d0, [x0, #0xf]
    // 0x66c1bc: r16 = 20
    //     0x66c1bc: movz            x16, #0x14
    // 0x66c1c0: str             x16, [SP]
    // 0x66c1c4: r0 = SizeExtension.w()
    //     0x66c1c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c1c8: stur            d0, [fp, #-0x88]
    // 0x66c1cc: r0 = Radius()
    //     0x66c1cc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66c1d0: ldur            d0, [fp, #-0x88]
    // 0x66c1d4: stur            x0, [fp, #-0x40]
    // 0x66c1d8: StoreField: r0->field_7 = d0
    //     0x66c1d8: stur            d0, [x0, #7]
    // 0x66c1dc: StoreField: r0->field_f = d0
    //     0x66c1dc: stur            d0, [x0, #0xf]
    // 0x66c1e0: r0 = BorderRadius()
    //     0x66c1e0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66c1e4: mov             x1, x0
    // 0x66c1e8: r0 = Instance_Radius
    //     0x66c1e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x66c1ec: ldr             x0, [x0, #0x830]
    // 0x66c1f0: stur            x1, [fp, #-0x48]
    // 0x66c1f4: StoreField: r1->field_7 = r0
    //     0x66c1f4: stur            w0, [x1, #7]
    // 0x66c1f8: StoreField: r1->field_b = r0
    //     0x66c1f8: stur            w0, [x1, #0xb]
    // 0x66c1fc: ldur            x0, [fp, #-0x38]
    // 0x66c200: StoreField: r1->field_f = r0
    //     0x66c200: stur            w0, [x1, #0xf]
    // 0x66c204: ldur            x0, [fp, #-0x40]
    // 0x66c208: StoreField: r1->field_13 = r0
    //     0x66c208: stur            w0, [x1, #0x13]
    // 0x66c20c: r0 = BoxDecoration()
    //     0x66c20c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66c210: mov             x1, x0
    // 0x66c214: r0 = Instance_Color
    //     0x66c214: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x66c218: ldr             x0, [x0, #0x390]
    // 0x66c21c: stur            x1, [fp, #-0x38]
    // 0x66c220: StoreField: r1->field_7 = r0
    //     0x66c220: stur            w0, [x1, #7]
    // 0x66c224: ldur            x2, [fp, #-0x48]
    // 0x66c228: StoreField: r1->field_13 = r2
    //     0x66c228: stur            w2, [x1, #0x13]
    // 0x66c22c: r2 = Instance_BoxShape
    //     0x66c22c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x66c230: ldr             x2, [x2, #0x398]
    // 0x66c234: StoreField: r1->field_23 = r2
    //     0x66c234: stur            w2, [x1, #0x23]
    // 0x66c238: r16 = 220
    //     0x66c238: movz            x16, #0xdc
    // 0x66c23c: str             x16, [SP]
    // 0x66c240: r0 = SizeExtension.w()
    //     0x66c240: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c244: stur            d0, [fp, #-0x88]
    // 0x66c248: r0 = BoxConstraints()
    //     0x66c248: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x66c24c: d0 = 0.000000
    //     0x66c24c: eor             v0.16b, v0.16b, v0.16b
    // 0x66c250: stur            x0, [fp, #-0x48]
    // 0x66c254: StoreField: r0->field_7 = d0
    //     0x66c254: stur            d0, [x0, #7]
    // 0x66c258: ldur            d1, [fp, #-0x88]
    // 0x66c25c: StoreField: r0->field_f = d1
    //     0x66c25c: stur            d1, [x0, #0xf]
    // 0x66c260: ArrayStore: r0[0] = d0  ; List_8
    //     0x66c260: stur            d0, [x0, #0x17]
    // 0x66c264: d1 = inf
    //     0x66c264: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x66c268: StoreField: r0->field_1f = d1
    //     0x66c268: stur            d1, [x0, #0x1f]
    // 0x66c26c: ldur            x2, [fp, #-0x10]
    // 0x66c270: LoadField: r1 = r2->field_f
    //     0x66c270: ldur            w1, [x2, #0xf]
    // 0x66c274: DecompressPointer r1
    //     0x66c274: add             x1, x1, HEAP, lsl #32
    // 0x66c278: cmp             w1, NULL
    // 0x66c27c: b.eq            #0x66e284
    // 0x66c280: LoadField: r3 = r1->field_f
    //     0x66c280: ldur            w3, [x1, #0xf]
    // 0x66c284: DecompressPointer r3
    //     0x66c284: add             x3, x3, HEAP, lsl #32
    // 0x66c288: LoadField: r1 = r3->field_27
    //     0x66c288: ldur            w1, [x3, #0x27]
    // 0x66c28c: DecompressPointer r1
    //     0x66c28c: add             x1, x1, HEAP, lsl #32
    // 0x66c290: LoadField: r3 = r1->field_2b
    //     0x66c290: ldur            w3, [x1, #0x2b]
    // 0x66c294: DecompressPointer r3
    //     0x66c294: add             x3, x3, HEAP, lsl #32
    // 0x66c298: stur            x3, [fp, #-0x40]
    // 0x66c29c: r0 = InitLateStaticField(0x1248) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_20
    //     0x66c29c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66c2a0: ldr             x0, [x0, #0x2490]
    //     0x66c2a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x66c2a8: cmp             w0, w16
    //     0x66c2ac: b.ne            #0x66c2bc
    //     0x66c2b0: add             x2, PP, #0x23, lsl #12  ; [pp+0x236f0] Field <TextStyles.style_W_M_20>: static late (offset: 0x1248)
    //     0x66c2b4: ldr             x2, [x2, #0x6f0]
    //     0x66c2b8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x66c2bc: stur            x0, [fp, #-0x50]
    // 0x66c2c0: r0 = Text()
    //     0x66c2c0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x66c2c4: mov             x1, x0
    // 0x66c2c8: ldur            x0, [fp, #-0x40]
    // 0x66c2cc: stur            x1, [fp, #-0x58]
    // 0x66c2d0: StoreField: r1->field_b = r0
    //     0x66c2d0: stur            w0, [x1, #0xb]
    // 0x66c2d4: ldur            x0, [fp, #-0x50]
    // 0x66c2d8: StoreField: r1->field_13 = r0
    //     0x66c2d8: stur            w0, [x1, #0x13]
    // 0x66c2dc: r0 = Instance_TextOverflow
    //     0x66c2dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x66c2e0: ldr             x0, [x0, #0x350]
    // 0x66c2e4: StoreField: r1->field_2b = r0
    //     0x66c2e4: stur            w0, [x1, #0x2b]
    // 0x66c2e8: r2 = 2
    //     0x66c2e8: movz            x2, #0x2
    // 0x66c2ec: StoreField: r1->field_33 = r2
    //     0x66c2ec: stur            w2, [x1, #0x33]
    // 0x66c2f0: r0 = Container()
    //     0x66c2f0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66c2f4: stur            x0, [fp, #-0x40]
    // 0x66c2f8: ldur            x16, [fp, #-0x48]
    // 0x66c2fc: stp             x16, x0, [SP, #8]
    // 0x66c300: ldur            x16, [fp, #-0x58]
    // 0x66c304: str             x16, [SP]
    // 0x66c308: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x66c308: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x66c30c: ldr             x4, [x4, #0xee0]
    // 0x66c310: r0 = Container()
    //     0x66c310: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66c314: r16 = 8
    //     0x66c314: movz            x16, #0x8
    // 0x66c318: str             x16, [SP]
    // 0x66c31c: r0 = SizeExtension.w()
    //     0x66c31c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c320: r0 = inline_Allocate_Double()
    //     0x66c320: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66c324: add             x0, x0, #0x10
    //     0x66c328: cmp             x1, x0
    //     0x66c32c: b.ls            #0x66e288
    //     0x66c330: str             x0, [THR, #0x50]  ; THR::top
    //     0x66c334: sub             x0, x0, #0xf
    //     0x66c338: movz            x1, #0xd148
    //     0x66c33c: movk            x1, #0x3, lsl #16
    //     0x66c340: stur            x1, [x0, #-1]
    // 0x66c344: StoreField: r0->field_7 = d0
    //     0x66c344: stur            d0, [x0, #7]
    // 0x66c348: stur            x0, [fp, #-0x48]
    // 0x66c34c: r0 = SizedBox()
    //     0x66c34c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66c350: mov             x1, x0
    // 0x66c354: ldur            x0, [fp, #-0x48]
    // 0x66c358: stur            x1, [fp, #-0x50]
    // 0x66c35c: StoreField: r1->field_f = r0
    //     0x66c35c: stur            w0, [x1, #0xf]
    // 0x66c360: r16 = 6
    //     0x66c360: movz            x16, #0x6
    // 0x66c364: str             x16, [SP]
    // 0x66c368: r0 = SizeExtension.w()
    //     0x66c368: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c36c: stur            d0, [fp, #-0x88]
    // 0x66c370: r16 = 6
    //     0x66c370: movz            x16, #0x6
    // 0x66c374: str             x16, [SP]
    // 0x66c378: r0 = SizeExtension.w()
    //     0x66c378: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c37c: stur            d0, [fp, #-0x90]
    // 0x66c380: r0 = EdgeInsets()
    //     0x66c380: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x66c384: mov             x1, x0
    // 0x66c388: ldur            d0, [fp, #-0x88]
    // 0x66c38c: stur            x1, [fp, #-0x48]
    // 0x66c390: StoreField: r1->field_7 = d0
    //     0x66c390: stur            d0, [x1, #7]
    // 0x66c394: d0 = 0.000000
    //     0x66c394: eor             v0.16b, v0.16b, v0.16b
    // 0x66c398: StoreField: r1->field_f = d0
    //     0x66c398: stur            d0, [x1, #0xf]
    // 0x66c39c: ldur            d1, [fp, #-0x90]
    // 0x66c3a0: ArrayStore: r1[0] = d1  ; List_8
    //     0x66c3a0: stur            d1, [x1, #0x17]
    // 0x66c3a4: StoreField: r1->field_1f = d0
    //     0x66c3a4: stur            d0, [x1, #0x1f]
    // 0x66c3a8: ldur            x2, [fp, #-0x10]
    // 0x66c3ac: LoadField: r0 = r2->field_f
    //     0x66c3ac: ldur            w0, [x2, #0xf]
    // 0x66c3b0: DecompressPointer r0
    //     0x66c3b0: add             x0, x0, HEAP, lsl #32
    // 0x66c3b4: cmp             w0, NULL
    // 0x66c3b8: b.eq            #0x66e298
    // 0x66c3bc: LoadField: r3 = r0->field_f
    //     0x66c3bc: ldur            w3, [x0, #0xf]
    // 0x66c3c0: DecompressPointer r3
    //     0x66c3c0: add             x3, x3, HEAP, lsl #32
    // 0x66c3c4: LoadField: r0 = r3->field_27
    //     0x66c3c4: ldur            w0, [x3, #0x27]
    // 0x66c3c8: DecompressPointer r0
    //     0x66c3c8: add             x0, x0, HEAP, lsl #32
    // 0x66c3cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x66c3cc: ldur            w3, [x0, #0x17]
    // 0x66c3d0: DecompressPointer r3
    //     0x66c3d0: add             x3, x3, HEAP, lsl #32
    // 0x66c3d4: r0 = LoadClassIdInstr(r3)
    //     0x66c3d4: ldur            x0, [x3, #-1]
    //     0x66c3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x66c3dc: r16 = "MALE"
    //     0x66c3dc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfd0] "MALE"
    //     0x66c3e0: ldr             x16, [x16, #0xfd0]
    // 0x66c3e4: stp             x16, x3, [SP]
    // 0x66c3e8: mov             lr, x0
    // 0x66c3ec: ldr             lr, [x21, lr, lsl #3]
    // 0x66c3f0: blr             lr
    // 0x66c3f4: tbnz            w0, #4, #0x66c404
    // 0x66c3f8: r0 = Instance_Color
    //     0x66c3f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x66c3fc: ldr             x0, [x0, #0x480]
    // 0x66c400: b               #0x66c40c
    // 0x66c404: r0 = Instance_Color
    //     0x66c404: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e0d8] Obj!Color@c3acf1
    //     0x66c408: ldr             x0, [x0, #0xd8]
    // 0x66c40c: ldur            x2, [fp, #-0x10]
    // 0x66c410: stur            x0, [fp, #-0x58]
    // 0x66c414: r16 = 14
    //     0x66c414: movz            x16, #0xe
    // 0x66c418: str             x16, [SP]
    // 0x66c41c: r0 = SizeExtension.w()
    //     0x66c41c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c420: stur            d0, [fp, #-0x88]
    // 0x66c424: r0 = Radius()
    //     0x66c424: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66c428: ldur            d0, [fp, #-0x88]
    // 0x66c42c: stur            x0, [fp, #-0x60]
    // 0x66c430: StoreField: r0->field_7 = d0
    //     0x66c430: stur            d0, [x0, #7]
    // 0x66c434: StoreField: r0->field_f = d0
    //     0x66c434: stur            d0, [x0, #0xf]
    // 0x66c438: r0 = BorderRadius()
    //     0x66c438: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66c43c: mov             x1, x0
    // 0x66c440: ldur            x0, [fp, #-0x60]
    // 0x66c444: stur            x1, [fp, #-0x68]
    // 0x66c448: StoreField: r1->field_7 = r0
    //     0x66c448: stur            w0, [x1, #7]
    // 0x66c44c: StoreField: r1->field_b = r0
    //     0x66c44c: stur            w0, [x1, #0xb]
    // 0x66c450: StoreField: r1->field_f = r0
    //     0x66c450: stur            w0, [x1, #0xf]
    // 0x66c454: StoreField: r1->field_13 = r0
    //     0x66c454: stur            w0, [x1, #0x13]
    // 0x66c458: r0 = BoxDecoration()
    //     0x66c458: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66c45c: mov             x1, x0
    // 0x66c460: ldur            x0, [fp, #-0x58]
    // 0x66c464: stur            x1, [fp, #-0x60]
    // 0x66c468: StoreField: r1->field_7 = r0
    //     0x66c468: stur            w0, [x1, #7]
    // 0x66c46c: ldur            x0, [fp, #-0x68]
    // 0x66c470: StoreField: r1->field_13 = r0
    //     0x66c470: stur            w0, [x1, #0x13]
    // 0x66c474: r2 = Instance_BoxShape
    //     0x66c474: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x66c478: ldr             x2, [x2, #0x398]
    // 0x66c47c: StoreField: r1->field_23 = r2
    //     0x66c47c: stur            w2, [x1, #0x23]
    // 0x66c480: ldur            x3, [fp, #-0x10]
    // 0x66c484: LoadField: r0 = r3->field_f
    //     0x66c484: ldur            w0, [x3, #0xf]
    // 0x66c488: DecompressPointer r0
    //     0x66c488: add             x0, x0, HEAP, lsl #32
    // 0x66c48c: cmp             w0, NULL
    // 0x66c490: b.eq            #0x66e29c
    // 0x66c494: LoadField: r4 = r0->field_f
    //     0x66c494: ldur            w4, [x0, #0xf]
    // 0x66c498: DecompressPointer r4
    //     0x66c498: add             x4, x4, HEAP, lsl #32
    // 0x66c49c: LoadField: r0 = r4->field_27
    //     0x66c49c: ldur            w0, [x4, #0x27]
    // 0x66c4a0: DecompressPointer r0
    //     0x66c4a0: add             x0, x0, HEAP, lsl #32
    // 0x66c4a4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x66c4a4: ldur            w4, [x0, #0x17]
    // 0x66c4a8: DecompressPointer r4
    //     0x66c4a8: add             x4, x4, HEAP, lsl #32
    // 0x66c4ac: r0 = LoadClassIdInstr(r4)
    //     0x66c4ac: ldur            x0, [x4, #-1]
    //     0x66c4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x66c4b4: r16 = "MALE"
    //     0x66c4b4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfd0] "MALE"
    //     0x66c4b8: ldr             x16, [x16, #0xfd0]
    // 0x66c4bc: stp             x16, x4, [SP]
    // 0x66c4c0: mov             lr, x0
    // 0x66c4c4: ldr             lr, [x21, lr, lsl #3]
    // 0x66c4c8: blr             lr
    // 0x66c4cc: tbnz            w0, #4, #0x66c4dc
    // 0x66c4d0: r3 = "assets/images/ic_boy.jpg"
    //     0x66c4d0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dfd8] "assets/images/ic_boy.jpg"
    //     0x66c4d4: ldr             x3, [x3, #0xfd8]
    // 0x66c4d8: b               #0x66c4e4
    // 0x66c4dc: r3 = "assets/images/ic_gril.jpg"
    //     0x66c4dc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dfe0] "assets/images/ic_gril.jpg"
    //     0x66c4e0: ldr             x3, [x3, #0xfe0]
    // 0x66c4e4: ldur            x2, [fp, #-0x10]
    // 0x66c4e8: ldur            x1, [fp, #-0x40]
    // 0x66c4ec: ldur            x0, [fp, #-0x50]
    // 0x66c4f0: stur            x3, [fp, #-0x58]
    // 0x66c4f4: r16 = 28
    //     0x66c4f4: movz            x16, #0x1c
    // 0x66c4f8: str             x16, [SP]
    // 0x66c4fc: r0 = SizeExtension.w()
    //     0x66c4fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c500: stur            d0, [fp, #-0x88]
    // 0x66c504: r16 = 28
    //     0x66c504: movz            x16, #0x1c
    // 0x66c508: str             x16, [SP]
    // 0x66c50c: r0 = SizeExtension.w()
    //     0x66c50c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c510: mov             v1.16b, v0.16b
    // 0x66c514: ldur            d0, [fp, #-0x88]
    // 0x66c518: r0 = inline_Allocate_Double()
    //     0x66c518: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66c51c: add             x0, x0, #0x10
    //     0x66c520: cmp             x1, x0
    //     0x66c524: b.ls            #0x66e2a0
    //     0x66c528: str             x0, [THR, #0x50]  ; THR::top
    //     0x66c52c: sub             x0, x0, #0xf
    //     0x66c530: movz            x1, #0xd148
    //     0x66c534: movk            x1, #0x3, lsl #16
    //     0x66c538: stur            x1, [x0, #-1]
    // 0x66c53c: StoreField: r0->field_7 = d0
    //     0x66c53c: stur            d0, [x0, #7]
    // 0x66c540: stur            x0, [fp, #-0x70]
    // 0x66c544: r1 = inline_Allocate_Double()
    //     0x66c544: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x66c548: add             x1, x1, #0x10
    //     0x66c54c: cmp             x2, x1
    //     0x66c550: b.ls            #0x66e2b0
    //     0x66c554: str             x1, [THR, #0x50]  ; THR::top
    //     0x66c558: sub             x1, x1, #0xf
    //     0x66c55c: movz            x2, #0xd148
    //     0x66c560: movk            x2, #0x3, lsl #16
    //     0x66c564: stur            x2, [x1, #-1]
    // 0x66c568: StoreField: r1->field_7 = d1
    //     0x66c568: stur            d1, [x1, #7]
    // 0x66c56c: stur            x1, [fp, #-0x68]
    // 0x66c570: r0 = Image()
    //     0x66c570: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x66c574: stur            x0, [fp, #-0x78]
    // 0x66c578: ldur            x16, [fp, #-0x58]
    // 0x66c57c: stp             x16, x0, [SP, #0x10]
    // 0x66c580: ldur            x16, [fp, #-0x70]
    // 0x66c584: ldur            lr, [fp, #-0x68]
    // 0x66c588: stp             lr, x16, [SP]
    // 0x66c58c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x66c58c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x66c590: ldr             x4, [x4, #0x330]
    // 0x66c594: r0 = Image.asset()
    //     0x66c594: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x66c598: r16 = 4
    //     0x66c598: movz            x16, #0x4
    // 0x66c59c: str             x16, [SP]
    // 0x66c5a0: r0 = SizeExtension.w()
    //     0x66c5a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c5a4: r0 = inline_Allocate_Double()
    //     0x66c5a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66c5a8: add             x0, x0, #0x10
    //     0x66c5ac: cmp             x1, x0
    //     0x66c5b0: b.ls            #0x66e2cc
    //     0x66c5b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x66c5b8: sub             x0, x0, #0xf
    //     0x66c5bc: movz            x1, #0xd148
    //     0x66c5c0: movk            x1, #0x3, lsl #16
    //     0x66c5c4: stur            x1, [x0, #-1]
    // 0x66c5c8: StoreField: r0->field_7 = d0
    //     0x66c5c8: stur            d0, [x0, #7]
    // 0x66c5cc: stur            x0, [fp, #-0x58]
    // 0x66c5d0: r0 = SizedBox()
    //     0x66c5d0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66c5d4: mov             x1, x0
    // 0x66c5d8: ldur            x0, [fp, #-0x58]
    // 0x66c5dc: stur            x1, [fp, #-0x68]
    // 0x66c5e0: StoreField: r1->field_f = r0
    //     0x66c5e0: stur            w0, [x1, #0xf]
    // 0x66c5e4: ldur            x2, [fp, #-0x10]
    // 0x66c5e8: LoadField: r0 = r2->field_f
    //     0x66c5e8: ldur            w0, [x2, #0xf]
    // 0x66c5ec: DecompressPointer r0
    //     0x66c5ec: add             x0, x0, HEAP, lsl #32
    // 0x66c5f0: cmp             w0, NULL
    // 0x66c5f4: b.eq            #0x66e2dc
    // 0x66c5f8: LoadField: r3 = r0->field_f
    //     0x66c5f8: ldur            w3, [x0, #0xf]
    // 0x66c5fc: DecompressPointer r3
    //     0x66c5fc: add             x3, x3, HEAP, lsl #32
    // 0x66c600: LoadField: r0 = r3->field_27
    //     0x66c600: ldur            w0, [x3, #0x27]
    // 0x66c604: DecompressPointer r0
    //     0x66c604: add             x0, x0, HEAP, lsl #32
    // 0x66c608: LoadField: r3 = r0->field_7
    //     0x66c608: ldur            w3, [x0, #7]
    // 0x66c60c: DecompressPointer r3
    //     0x66c60c: add             x3, x3, HEAP, lsl #32
    // 0x66c610: r0 = 59
    //     0x66c610: movz            x0, #0x3b
    // 0x66c614: branchIfSmi(r3, 0x66c620)
    //     0x66c614: tbz             w3, #0, #0x66c620
    // 0x66c618: r0 = LoadClassIdInstr(r3)
    //     0x66c618: ldur            x0, [x3, #-1]
    //     0x66c61c: ubfx            x0, x0, #0xc, #0x14
    // 0x66c620: str             x3, [SP]
    // 0x66c624: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66c624: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66c628: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x66c628: movz            x17, #0x6e8a
    //     0x66c62c: add             lr, x0, x17
    //     0x66c630: ldr             lr, [x21, lr, lsl #3]
    //     0x66c634: blr             lr
    // 0x66c638: stur            x0, [fp, #-0x58]
    // 0x66c63c: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0x66c63c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66c640: ldr             x0, [x0, #0x2418]
    //     0x66c644: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x66c648: cmp             w0, w16
    //     0x66c64c: b.ne            #0x66c65c
    //     0x66c650: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0x66c654: ldr             x2, [x2, #0xec0]
    //     0x66c658: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x66c65c: stur            x0, [fp, #-0x70]
    // 0x66c660: r0 = Text()
    //     0x66c660: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x66c664: mov             x3, x0
    // 0x66c668: ldur            x0, [fp, #-0x58]
    // 0x66c66c: stur            x3, [fp, #-0x80]
    // 0x66c670: StoreField: r3->field_b = r0
    //     0x66c670: stur            w0, [x3, #0xb]
    // 0x66c674: ldur            x0, [fp, #-0x70]
    // 0x66c678: StoreField: r3->field_13 = r0
    //     0x66c678: stur            w0, [x3, #0x13]
    // 0x66c67c: r1 = Null
    //     0x66c67c: mov             x1, NULL
    // 0x66c680: r2 = 6
    //     0x66c680: movz            x2, #0x6
    // 0x66c684: r0 = AllocateArray()
    //     0x66c684: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66c688: mov             x2, x0
    // 0x66c68c: ldur            x0, [fp, #-0x78]
    // 0x66c690: stur            x2, [fp, #-0x58]
    // 0x66c694: StoreField: r2->field_f = r0
    //     0x66c694: stur            w0, [x2, #0xf]
    // 0x66c698: ldur            x0, [fp, #-0x68]
    // 0x66c69c: StoreField: r2->field_13 = r0
    //     0x66c69c: stur            w0, [x2, #0x13]
    // 0x66c6a0: ldur            x0, [fp, #-0x80]
    // 0x66c6a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x66c6a4: stur            w0, [x2, #0x17]
    // 0x66c6a8: r1 = <Widget>
    //     0x66c6a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66c6ac: ldr             x1, [x1, #0x410]
    // 0x66c6b0: r0 = AllocateGrowableArray()
    //     0x66c6b0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x66c6b4: mov             x1, x0
    // 0x66c6b8: ldur            x0, [fp, #-0x58]
    // 0x66c6bc: stur            x1, [fp, #-0x68]
    // 0x66c6c0: StoreField: r1->field_f = r0
    //     0x66c6c0: stur            w0, [x1, #0xf]
    // 0x66c6c4: r2 = 6
    //     0x66c6c4: movz            x2, #0x6
    // 0x66c6c8: StoreField: r1->field_b = r2
    //     0x66c6c8: stur            w2, [x1, #0xb]
    // 0x66c6cc: r0 = Row()
    //     0x66c6cc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x66c6d0: mov             x1, x0
    // 0x66c6d4: r0 = Instance_Axis
    //     0x66c6d4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x66c6d8: stur            x1, [fp, #-0x58]
    // 0x66c6dc: StoreField: r1->field_f = r0
    //     0x66c6dc: stur            w0, [x1, #0xf]
    // 0x66c6e0: r2 = Instance_MainAxisAlignment
    //     0x66c6e0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x66c6e4: ldr             x2, [x2, #0x418]
    // 0x66c6e8: StoreField: r1->field_13 = r2
    //     0x66c6e8: stur            w2, [x1, #0x13]
    // 0x66c6ec: r3 = Instance_MainAxisSize
    //     0x66c6ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x66c6f0: ldr             x3, [x3, #0x420]
    // 0x66c6f4: ArrayStore: r1[0] = r3  ; List_4
    //     0x66c6f4: stur            w3, [x1, #0x17]
    // 0x66c6f8: r4 = Instance_CrossAxisAlignment
    //     0x66c6f8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x66c6fc: ldr             x4, [x4, #0x428]
    // 0x66c700: StoreField: r1->field_1b = r4
    //     0x66c700: stur            w4, [x1, #0x1b]
    // 0x66c704: r5 = Instance_VerticalDirection
    //     0x66c704: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66c708: ldr             x5, [x5, #0x430]
    // 0x66c70c: StoreField: r1->field_23 = r5
    //     0x66c70c: stur            w5, [x1, #0x23]
    // 0x66c710: r6 = Instance_Clip
    //     0x66c710: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66c714: ldr             x6, [x6, #0x4a0]
    // 0x66c718: StoreField: r1->field_2b = r6
    //     0x66c718: stur            w6, [x1, #0x2b]
    // 0x66c71c: ldur            x7, [fp, #-0x68]
    // 0x66c720: StoreField: r1->field_b = r7
    //     0x66c720: stur            w7, [x1, #0xb]
    // 0x66c724: r0 = Container()
    //     0x66c724: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66c728: stur            x0, [fp, #-0x68]
    // 0x66c72c: ldur            x16, [fp, #-0x48]
    // 0x66c730: stp             x16, x0, [SP, #0x10]
    // 0x66c734: ldur            x16, [fp, #-0x60]
    // 0x66c738: ldur            lr, [fp, #-0x58]
    // 0x66c73c: stp             lr, x16, [SP]
    // 0x66c740: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x66c740: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x66c744: ldr             x4, [x4, #0x110]
    // 0x66c748: r0 = Container()
    //     0x66c748: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66c74c: r16 = 8
    //     0x66c74c: movz            x16, #0x8
    // 0x66c750: str             x16, [SP]
    // 0x66c754: r0 = SizeExtension.w()
    //     0x66c754: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c758: r0 = inline_Allocate_Double()
    //     0x66c758: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66c75c: add             x0, x0, #0x10
    //     0x66c760: cmp             x1, x0
    //     0x66c764: b.ls            #0x66e2e0
    //     0x66c768: str             x0, [THR, #0x50]  ; THR::top
    //     0x66c76c: sub             x0, x0, #0xf
    //     0x66c770: movz            x1, #0xd148
    //     0x66c774: movk            x1, #0x3, lsl #16
    //     0x66c778: stur            x1, [x0, #-1]
    // 0x66c77c: StoreField: r0->field_7 = d0
    //     0x66c77c: stur            d0, [x0, #7]
    // 0x66c780: stur            x0, [fp, #-0x48]
    // 0x66c784: r0 = SizedBox()
    //     0x66c784: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66c788: mov             x1, x0
    // 0x66c78c: ldur            x0, [fp, #-0x48]
    // 0x66c790: stur            x1, [fp, #-0x58]
    // 0x66c794: StoreField: r1->field_f = r0
    //     0x66c794: stur            w0, [x1, #0xf]
    // 0x66c798: r16 = 92
    //     0x66c798: movz            x16, #0x5c
    // 0x66c79c: str             x16, [SP]
    // 0x66c7a0: r0 = SizeExtension.w()
    //     0x66c7a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c7a4: stur            d0, [fp, #-0x88]
    // 0x66c7a8: r16 = 28
    //     0x66c7a8: movz            x16, #0x1c
    // 0x66c7ac: str             x16, [SP]
    // 0x66c7b0: r0 = SizeExtension.w()
    //     0x66c7b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c7b4: stur            d0, [fp, #-0x90]
    // 0x66c7b8: r16 = 14
    //     0x66c7b8: movz            x16, #0xe
    // 0x66c7bc: str             x16, [SP]
    // 0x66c7c0: r0 = SizeExtension.w()
    //     0x66c7c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66c7c4: stur            d0, [fp, #-0x98]
    // 0x66c7c8: r0 = Radius()
    //     0x66c7c8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66c7cc: ldur            d0, [fp, #-0x98]
    // 0x66c7d0: stur            x0, [fp, #-0x48]
    // 0x66c7d4: StoreField: r0->field_7 = d0
    //     0x66c7d4: stur            d0, [x0, #7]
    // 0x66c7d8: StoreField: r0->field_f = d0
    //     0x66c7d8: stur            d0, [x0, #0xf]
    // 0x66c7dc: r0 = BorderRadius()
    //     0x66c7dc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66c7e0: mov             x1, x0
    // 0x66c7e4: ldur            x0, [fp, #-0x48]
    // 0x66c7e8: stur            x1, [fp, #-0x60]
    // 0x66c7ec: StoreField: r1->field_7 = r0
    //     0x66c7ec: stur            w0, [x1, #7]
    // 0x66c7f0: StoreField: r1->field_b = r0
    //     0x66c7f0: stur            w0, [x1, #0xb]
    // 0x66c7f4: StoreField: r1->field_f = r0
    //     0x66c7f4: stur            w0, [x1, #0xf]
    // 0x66c7f8: StoreField: r1->field_13 = r0
    //     0x66c7f8: stur            w0, [x1, #0x13]
    // 0x66c7fc: r0 = BoxDecoration()
    //     0x66c7fc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66c800: mov             x1, x0
    // 0x66c804: r0 = Instance_Color
    //     0x66c804: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dfe8] Obj!Color@c3ad11
    //     0x66c808: ldr             x0, [x0, #0xfe8]
    // 0x66c80c: stur            x1, [fp, #-0x48]
    // 0x66c810: StoreField: r1->field_7 = r0
    //     0x66c810: stur            w0, [x1, #7]
    // 0x66c814: ldur            x0, [fp, #-0x60]
    // 0x66c818: StoreField: r1->field_13 = r0
    //     0x66c818: stur            w0, [x1, #0x13]
    // 0x66c81c: r0 = Instance_BoxShape
    //     0x66c81c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x66c820: ldr             x0, [x0, #0x398]
    // 0x66c824: StoreField: r1->field_23 = r0
    //     0x66c824: stur            w0, [x1, #0x23]
    // 0x66c828: r2 = 10
    //     0x66c828: movz            x2, #0xa
    // 0x66c82c: str             x2, [SP]
    // 0x66c830: r0 = SizeExtension.sp()
    //     0x66c830: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x66c834: stur            d0, [fp, #-0x98]
    // 0x66c838: r0 = TextStyle()
    //     0x66c838: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x66c83c: mov             x1, x0
    // 0x66c840: r0 = true
    //     0x66c840: add             x0, NULL, #0x20  ; true
    // 0x66c844: stur            x1, [fp, #-0x60]
    // 0x66c848: StoreField: r1->field_7 = r0
    //     0x66c848: stur            w0, [x1, #7]
    // 0x66c84c: r2 = Instance_Color
    //     0x66c84c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3dff0] Obj!Color@c3ad01
    //     0x66c850: ldr             x2, [x2, #0xff0]
    // 0x66c854: StoreField: r1->field_b = r2
    //     0x66c854: stur            w2, [x1, #0xb]
    // 0x66c858: ldur            d0, [fp, #-0x98]
    // 0x66c85c: r2 = inline_Allocate_Double()
    //     0x66c85c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x66c860: add             x2, x2, #0x10
    //     0x66c864: cmp             x3, x2
    //     0x66c868: b.ls            #0x66e2f0
    //     0x66c86c: str             x2, [THR, #0x50]  ; THR::top
    //     0x66c870: sub             x2, x2, #0xf
    //     0x66c874: movz            x3, #0xd148
    //     0x66c878: movk            x3, #0x3, lsl #16
    //     0x66c87c: stur            x3, [x2, #-1]
    // 0x66c880: StoreField: r2->field_7 = d0
    //     0x66c880: stur            d0, [x2, #7]
    // 0x66c884: StoreField: r1->field_1f = r2
    //     0x66c884: stur            w2, [x1, #0x1f]
    // 0x66c888: r2 = Instance_FontWeight
    //     0x66c888: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x66c88c: ldr             x2, [x2, #0x548]
    // 0x66c890: StoreField: r1->field_23 = r2
    //     0x66c890: stur            w2, [x1, #0x23]
    // 0x66c894: r0 = Text()
    //     0x66c894: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x66c898: mov             x1, x0
    // 0x66c89c: r0 = "可预约"
    //     0x66c89c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dff8] "可预约"
    //     0x66c8a0: ldr             x0, [x0, #0xff8]
    // 0x66c8a4: stur            x1, [fp, #-0x78]
    // 0x66c8a8: StoreField: r1->field_b = r0
    //     0x66c8a8: stur            w0, [x1, #0xb]
    // 0x66c8ac: ldur            x0, [fp, #-0x60]
    // 0x66c8b0: StoreField: r1->field_13 = r0
    //     0x66c8b0: stur            w0, [x1, #0x13]
    // 0x66c8b4: ldur            d0, [fp, #-0x88]
    // 0x66c8b8: r0 = inline_Allocate_Double()
    //     0x66c8b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x66c8bc: add             x0, x0, #0x10
    //     0x66c8c0: cmp             x2, x0
    //     0x66c8c4: b.ls            #0x66e30c
    //     0x66c8c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x66c8cc: sub             x0, x0, #0xf
    //     0x66c8d0: movz            x2, #0xd148
    //     0x66c8d4: movk            x2, #0x3, lsl #16
    //     0x66c8d8: stur            x2, [x0, #-1]
    // 0x66c8dc: StoreField: r0->field_7 = d0
    //     0x66c8dc: stur            d0, [x0, #7]
    // 0x66c8e0: ldur            d0, [fp, #-0x90]
    // 0x66c8e4: stur            x0, [fp, #-0x70]
    // 0x66c8e8: r2 = inline_Allocate_Double()
    //     0x66c8e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x66c8ec: add             x2, x2, #0x10
    //     0x66c8f0: cmp             x3, x2
    //     0x66c8f4: b.ls            #0x66e324
    //     0x66c8f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x66c8fc: sub             x2, x2, #0xf
    //     0x66c900: movz            x3, #0xd148
    //     0x66c904: movk            x3, #0x3, lsl #16
    //     0x66c908: stur            x3, [x2, #-1]
    // 0x66c90c: StoreField: r2->field_7 = d0
    //     0x66c90c: stur            d0, [x2, #7]
    // 0x66c910: stur            x2, [fp, #-0x60]
    // 0x66c914: r0 = Container()
    //     0x66c914: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66c918: stur            x0, [fp, #-0x80]
    // 0x66c91c: r16 = Instance_Alignment
    //     0x66c91c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x66c920: ldr             x16, [x16, #0x358]
    // 0x66c924: stp             x16, x0, [SP, #0x20]
    // 0x66c928: ldur            x16, [fp, #-0x70]
    // 0x66c92c: ldur            lr, [fp, #-0x60]
    // 0x66c930: stp             lr, x16, [SP, #0x10]
    // 0x66c934: ldur            x16, [fp, #-0x48]
    // 0x66c938: ldur            lr, [fp, #-0x78]
    // 0x66c93c: stp             lr, x16, [SP]
    // 0x66c940: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0x66c940: add             x4, PP, #0x31, lsl #12  ; [pp+0x31220] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x66c944: ldr             x4, [x4, #0x220]
    // 0x66c948: r0 = Container()
    //     0x66c948: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66c94c: r1 = Null
    //     0x66c94c: mov             x1, NULL
    // 0x66c950: r2 = 4
    //     0x66c950: movz            x2, #0x4
    // 0x66c954: r0 = AllocateArray()
    //     0x66c954: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66c958: stur            x0, [fp, #-0x48]
    // 0x66c95c: r17 = "¥ "
    //     0x66c95c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0x66c960: ldr             x17, [x17, #0xf68]
    // 0x66c964: StoreField: r0->field_f = r17
    //     0x66c964: stur            w17, [x0, #0xf]
    // 0x66c968: r1 = 1
    //     0x66c968: movz            x1, #0x1
    // 0x66c96c: r0 = AllocateContext()
    //     0x66c96c: bl              #0xc5def4  ; AllocateContextStub
    // 0x66c970: mov             x1, x0
    // 0x66c974: r0 = "0.00"
    //     0x66c974: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x66c978: ldr             x0, [x0, #0x268]
    // 0x66c97c: StoreField: r1->field_f = r0
    //     0x66c97c: stur            w0, [x1, #0xf]
    // 0x66c980: mov             x2, x1
    // 0x66c984: r1 = Function '<anonymous closure>': static.
    //     0x66c984: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x66c988: ldr             x1, [x1, #0x5f0]
    // 0x66c98c: r0 = AllocateClosure()
    //     0x66c98c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66c990: stp             NULL, NULL, [SP, #8]
    // 0x66c994: str             x0, [SP]
    // 0x66c998: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x66c998: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x66c99c: r0 = NumberFormat._forPattern()
    //     0x66c99c: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x66c9a0: ldur            x2, [fp, #-0x10]
    // 0x66c9a4: LoadField: r1 = r2->field_f
    //     0x66c9a4: ldur            w1, [x2, #0xf]
    // 0x66c9a8: DecompressPointer r1
    //     0x66c9a8: add             x1, x1, HEAP, lsl #32
    // 0x66c9ac: cmp             w1, NULL
    // 0x66c9b0: b.eq            #0x66e340
    // 0x66c9b4: LoadField: r3 = r1->field_f
    //     0x66c9b4: ldur            w3, [x1, #0xf]
    // 0x66c9b8: DecompressPointer r3
    //     0x66c9b8: add             x3, x3, HEAP, lsl #32
    // 0x66c9bc: LoadField: r1 = r3->field_27
    //     0x66c9bc: ldur            w1, [x3, #0x27]
    // 0x66c9c0: DecompressPointer r1
    //     0x66c9c0: add             x1, x1, HEAP, lsl #32
    // 0x66c9c4: LoadField: d0 = r1->field_1b
    //     0x66c9c4: ldur            d0, [x1, #0x1b]
    // 0x66c9c8: r1 = inline_Allocate_Double()
    //     0x66c9c8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x66c9cc: add             x1, x1, #0x10
    //     0x66c9d0: cmp             x3, x1
    //     0x66c9d4: b.ls            #0x66e344
    //     0x66c9d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x66c9dc: sub             x1, x1, #0xf
    //     0x66c9e0: movz            x3, #0xd148
    //     0x66c9e4: movk            x3, #0x3, lsl #16
    //     0x66c9e8: stur            x3, [x1, #-1]
    // 0x66c9ec: StoreField: r1->field_7 = d0
    //     0x66c9ec: stur            d0, [x1, #7]
    // 0x66c9f0: stp             x1, x0, [SP]
    // 0x66c9f4: r0 = format()
    //     0x66c9f4: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x66c9f8: ldur            x1, [fp, #-0x48]
    // 0x66c9fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x66c9fc: add             x25, x1, #0x13
    //     0x66ca00: str             w0, [x25]
    //     0x66ca04: tbz             w0, #0, #0x66ca20
    //     0x66ca08: ldurb           w16, [x1, #-1]
    //     0x66ca0c: ldurb           w17, [x0, #-1]
    //     0x66ca10: and             x16, x17, x16, lsr #2
    //     0x66ca14: tst             x16, HEAP, lsr #32
    //     0x66ca18: b.eq            #0x66ca20
    //     0x66ca1c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x66ca20: ldur            x16, [fp, #-0x48]
    // 0x66ca24: str             x16, [SP]
    // 0x66ca28: r0 = _interpolate()
    //     0x66ca28: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x66ca2c: mov             x1, x0
    // 0x66ca30: r0 = 20
    //     0x66ca30: movz            x0, #0x14
    // 0x66ca34: stur            x1, [fp, #-0x48]
    // 0x66ca38: str             x0, [SP]
    // 0x66ca3c: r0 = SizeExtension.sp()
    //     0x66ca3c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x66ca40: stur            d0, [fp, #-0x88]
    // 0x66ca44: r0 = TextStyle()
    //     0x66ca44: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x66ca48: mov             x1, x0
    // 0x66ca4c: r0 = true
    //     0x66ca4c: add             x0, NULL, #0x20  ; true
    // 0x66ca50: stur            x1, [fp, #-0x60]
    // 0x66ca54: StoreField: r1->field_7 = r0
    //     0x66ca54: stur            w0, [x1, #7]
    // 0x66ca58: r2 = Instance_Color
    //     0x66ca58: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x66ca5c: ldr             x2, [x2, #0xf70]
    // 0x66ca60: StoreField: r1->field_b = r2
    //     0x66ca60: stur            w2, [x1, #0xb]
    // 0x66ca64: ldur            d0, [fp, #-0x88]
    // 0x66ca68: r3 = inline_Allocate_Double()
    //     0x66ca68: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x66ca6c: add             x3, x3, #0x10
    //     0x66ca70: cmp             x4, x3
    //     0x66ca74: b.ls            #0x66e360
    //     0x66ca78: str             x3, [THR, #0x50]  ; THR::top
    //     0x66ca7c: sub             x3, x3, #0xf
    //     0x66ca80: movz            x4, #0xd148
    //     0x66ca84: movk            x4, #0x3, lsl #16
    //     0x66ca88: stur            x4, [x3, #-1]
    // 0x66ca8c: StoreField: r3->field_7 = d0
    //     0x66ca8c: stur            d0, [x3, #7]
    // 0x66ca90: StoreField: r1->field_1f = r3
    //     0x66ca90: stur            w3, [x1, #0x1f]
    // 0x66ca94: r3 = Instance_FontWeight
    //     0x66ca94: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x66ca98: ldr             x3, [x3, #0x348]
    // 0x66ca9c: StoreField: r1->field_23 = r3
    //     0x66ca9c: stur            w3, [x1, #0x23]
    // 0x66caa0: r0 = TextSpan()
    //     0x66caa0: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x66caa4: mov             x1, x0
    // 0x66caa8: ldur            x0, [fp, #-0x48]
    // 0x66caac: stur            x1, [fp, #-0x70]
    // 0x66cab0: StoreField: r1->field_b = r0
    //     0x66cab0: stur            w0, [x1, #0xb]
    // 0x66cab4: r0 = Instance__DeferringMouseCursor
    //     0x66cab4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x66cab8: ArrayStore: r1[0] = r0  ; List_4
    //     0x66cab8: stur            w0, [x1, #0x17]
    // 0x66cabc: ldur            x2, [fp, #-0x60]
    // 0x66cac0: StoreField: r1->field_7 = r2
    //     0x66cac0: stur            w2, [x1, #7]
    // 0x66cac4: r0 = InitLateStaticField(0x1218) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_L_12
    //     0x66cac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66cac8: ldr             x0, [x0, #0x2430]
    //     0x66cacc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x66cad0: cmp             w0, w16
    //     0x66cad4: b.ne            #0x66cae4
    //     0x66cad8: add             x2, PP, #0x31, lsl #12  ; [pp+0x311e0] Field <TextStyles.style_W_L_12>: static late (offset: 0x1218)
    //     0x66cadc: ldr             x2, [x2, #0x1e0]
    //     0x66cae0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x66cae4: stur            x0, [fp, #-0x48]
    // 0x66cae8: r0 = TextSpan()
    //     0x66cae8: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x66caec: mov             x3, x0
    // 0x66caf0: r0 = "/小时"
    //     0x66caf0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e028] "/小时"
    //     0x66caf4: ldr             x0, [x0, #0x28]
    // 0x66caf8: stur            x3, [fp, #-0x60]
    // 0x66cafc: StoreField: r3->field_b = r0
    //     0x66cafc: stur            w0, [x3, #0xb]
    // 0x66cb00: r0 = Instance__DeferringMouseCursor
    //     0x66cb00: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x66cb04: ArrayStore: r3[0] = r0  ; List_4
    //     0x66cb04: stur            w0, [x3, #0x17]
    // 0x66cb08: ldur            x1, [fp, #-0x48]
    // 0x66cb0c: StoreField: r3->field_7 = r1
    //     0x66cb0c: stur            w1, [x3, #7]
    // 0x66cb10: r1 = Null
    //     0x66cb10: mov             x1, NULL
    // 0x66cb14: r2 = 4
    //     0x66cb14: movz            x2, #0x4
    // 0x66cb18: r0 = AllocateArray()
    //     0x66cb18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66cb1c: mov             x2, x0
    // 0x66cb20: ldur            x0, [fp, #-0x70]
    // 0x66cb24: stur            x2, [fp, #-0x48]
    // 0x66cb28: StoreField: r2->field_f = r0
    //     0x66cb28: stur            w0, [x2, #0xf]
    // 0x66cb2c: ldur            x0, [fp, #-0x60]
    // 0x66cb30: StoreField: r2->field_13 = r0
    //     0x66cb30: stur            w0, [x2, #0x13]
    // 0x66cb34: r1 = <InlineSpan>
    //     0x66cb34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x66cb38: ldr             x1, [x1, #0x890]
    // 0x66cb3c: r0 = AllocateGrowableArray()
    //     0x66cb3c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x66cb40: mov             x1, x0
    // 0x66cb44: ldur            x0, [fp, #-0x48]
    // 0x66cb48: stur            x1, [fp, #-0x60]
    // 0x66cb4c: StoreField: r1->field_f = r0
    //     0x66cb4c: stur            w0, [x1, #0xf]
    // 0x66cb50: r2 = 4
    //     0x66cb50: movz            x2, #0x4
    // 0x66cb54: StoreField: r1->field_b = r2
    //     0x66cb54: stur            w2, [x1, #0xb]
    // 0x66cb58: r0 = TextSpan()
    //     0x66cb58: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x66cb5c: mov             x1, x0
    // 0x66cb60: ldur            x0, [fp, #-0x60]
    // 0x66cb64: stur            x1, [fp, #-0x48]
    // 0x66cb68: StoreField: r1->field_f = r0
    //     0x66cb68: stur            w0, [x1, #0xf]
    // 0x66cb6c: r0 = Instance__DeferringMouseCursor
    //     0x66cb6c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x66cb70: ArrayStore: r1[0] = r0  ; List_4
    //     0x66cb70: stur            w0, [x1, #0x17]
    // 0x66cb74: r0 = Text()
    //     0x66cb74: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x66cb78: mov             x3, x0
    // 0x66cb7c: ldur            x0, [fp, #-0x48]
    // 0x66cb80: stur            x3, [fp, #-0x60]
    // 0x66cb84: StoreField: r3->field_f = r0
    //     0x66cb84: stur            w0, [x3, #0xf]
    // 0x66cb88: r1 = Null
    //     0x66cb88: mov             x1, NULL
    // 0x66cb8c: r2 = 14
    //     0x66cb8c: movz            x2, #0xe
    // 0x66cb90: r0 = AllocateArray()
    //     0x66cb90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66cb94: mov             x2, x0
    // 0x66cb98: ldur            x0, [fp, #-0x40]
    // 0x66cb9c: stur            x2, [fp, #-0x48]
    // 0x66cba0: StoreField: r2->field_f = r0
    //     0x66cba0: stur            w0, [x2, #0xf]
    // 0x66cba4: ldur            x0, [fp, #-0x50]
    // 0x66cba8: StoreField: r2->field_13 = r0
    //     0x66cba8: stur            w0, [x2, #0x13]
    // 0x66cbac: ldur            x0, [fp, #-0x68]
    // 0x66cbb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x66cbb0: stur            w0, [x2, #0x17]
    // 0x66cbb4: ldur            x0, [fp, #-0x58]
    // 0x66cbb8: StoreField: r2->field_1b = r0
    //     0x66cbb8: stur            w0, [x2, #0x1b]
    // 0x66cbbc: ldur            x0, [fp, #-0x80]
    // 0x66cbc0: StoreField: r2->field_1f = r0
    //     0x66cbc0: stur            w0, [x2, #0x1f]
    // 0x66cbc4: r17 = Instance_Expanded
    //     0x66cbc4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x66cbc8: ldr             x17, [x17, #0x80]
    // 0x66cbcc: StoreField: r2->field_23 = r17
    //     0x66cbcc: stur            w17, [x2, #0x23]
    // 0x66cbd0: ldur            x0, [fp, #-0x60]
    // 0x66cbd4: StoreField: r2->field_27 = r0
    //     0x66cbd4: stur            w0, [x2, #0x27]
    // 0x66cbd8: r1 = <Widget>
    //     0x66cbd8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66cbdc: ldr             x1, [x1, #0x410]
    // 0x66cbe0: r0 = AllocateGrowableArray()
    //     0x66cbe0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x66cbe4: mov             x1, x0
    // 0x66cbe8: ldur            x0, [fp, #-0x48]
    // 0x66cbec: stur            x1, [fp, #-0x40]
    // 0x66cbf0: StoreField: r1->field_f = r0
    //     0x66cbf0: stur            w0, [x1, #0xf]
    // 0x66cbf4: r0 = 14
    //     0x66cbf4: movz            x0, #0xe
    // 0x66cbf8: StoreField: r1->field_b = r0
    //     0x66cbf8: stur            w0, [x1, #0xb]
    // 0x66cbfc: r0 = Row()
    //     0x66cbfc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x66cc00: mov             x3, x0
    // 0x66cc04: r0 = Instance_Axis
    //     0x66cc04: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x66cc08: stur            x3, [fp, #-0x48]
    // 0x66cc0c: StoreField: r3->field_f = r0
    //     0x66cc0c: stur            w0, [x3, #0xf]
    // 0x66cc10: r4 = Instance_MainAxisAlignment
    //     0x66cc10: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x66cc14: ldr             x4, [x4, #0x418]
    // 0x66cc18: StoreField: r3->field_13 = r4
    //     0x66cc18: stur            w4, [x3, #0x13]
    // 0x66cc1c: r5 = Instance_MainAxisSize
    //     0x66cc1c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x66cc20: ldr             x5, [x5, #0x420]
    // 0x66cc24: ArrayStore: r3[0] = r5  ; List_4
    //     0x66cc24: stur            w5, [x3, #0x17]
    // 0x66cc28: r6 = Instance_CrossAxisAlignment
    //     0x66cc28: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x66cc2c: ldr             x6, [x6, #0x428]
    // 0x66cc30: StoreField: r3->field_1b = r6
    //     0x66cc30: stur            w6, [x3, #0x1b]
    // 0x66cc34: r7 = Instance_VerticalDirection
    //     0x66cc34: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66cc38: ldr             x7, [x7, #0x430]
    // 0x66cc3c: StoreField: r3->field_23 = r7
    //     0x66cc3c: stur            w7, [x3, #0x23]
    // 0x66cc40: r8 = Instance_Clip
    //     0x66cc40: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66cc44: ldr             x8, [x8, #0x4a0]
    // 0x66cc48: StoreField: r3->field_2b = r8
    //     0x66cc48: stur            w8, [x3, #0x2b]
    // 0x66cc4c: ldur            x1, [fp, #-0x40]
    // 0x66cc50: StoreField: r3->field_b = r1
    //     0x66cc50: stur            w1, [x3, #0xb]
    // 0x66cc54: r1 = <Widget>
    //     0x66cc54: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66cc58: ldr             x1, [x1, #0x410]
    // 0x66cc5c: r2 = 18
    //     0x66cc5c: movz            x2, #0x12
    // 0x66cc60: r0 = AllocateArray()
    //     0x66cc60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66cc64: mov             x1, x0
    // 0x66cc68: ldur            x0, [fp, #-0x48]
    // 0x66cc6c: stur            x1, [fp, #-0x40]
    // 0x66cc70: StoreField: r1->field_f = r0
    //     0x66cc70: stur            w0, [x1, #0xf]
    // 0x66cc74: r16 = 8
    //     0x66cc74: movz            x16, #0x8
    // 0x66cc78: str             x16, [SP]
    // 0x66cc7c: r0 = SizeExtension.w()
    //     0x66cc7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66cc80: r0 = inline_Allocate_Double()
    //     0x66cc80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66cc84: add             x0, x0, #0x10
    //     0x66cc88: cmp             x1, x0
    //     0x66cc8c: b.ls            #0x66e384
    //     0x66cc90: str             x0, [THR, #0x50]  ; THR::top
    //     0x66cc94: sub             x0, x0, #0xf
    //     0x66cc98: movz            x1, #0xd148
    //     0x66cc9c: movk            x1, #0x3, lsl #16
    //     0x66cca0: stur            x1, [x0, #-1]
    // 0x66cca4: StoreField: r0->field_7 = d0
    //     0x66cca4: stur            d0, [x0, #7]
    // 0x66cca8: stur            x0, [fp, #-0x48]
    // 0x66ccac: r0 = SizedBox()
    //     0x66ccac: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66ccb0: mov             x1, x0
    // 0x66ccb4: ldur            x0, [fp, #-0x48]
    // 0x66ccb8: StoreField: r1->field_13 = r0
    //     0x66ccb8: stur            w0, [x1, #0x13]
    // 0x66ccbc: mov             x0, x1
    // 0x66ccc0: ldur            x1, [fp, #-0x40]
    // 0x66ccc4: ArrayStore: r1[1] = r0  ; List_4
    //     0x66ccc4: add             x25, x1, #0x13
    //     0x66ccc8: str             w0, [x25]
    //     0x66cccc: tbz             w0, #0, #0x66cce8
    //     0x66ccd0: ldurb           w16, [x1, #-1]
    //     0x66ccd4: ldurb           w17, [x0, #-1]
    //     0x66ccd8: and             x16, x17, x16, lsr #2
    //     0x66ccdc: tst             x16, HEAP, lsr #32
    //     0x66cce0: b.eq            #0x66cce8
    //     0x66cce4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x66cce8: r1 = Null
    //     0x66cce8: mov             x1, NULL
    // 0x66ccec: r2 = 6
    //     0x66ccec: movz            x2, #0x6
    // 0x66ccf0: r0 = AllocateArray()
    //     0x66ccf0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66ccf4: r17 = "从业"
    //     0x66ccf4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e0e0] "从业"
    //     0x66ccf8: ldr             x17, [x17, #0xe0]
    // 0x66ccfc: StoreField: r0->field_f = r17
    //     0x66ccfc: stur            w17, [x0, #0xf]
    // 0x66cd00: ldur            x2, [fp, #-0x10]
    // 0x66cd04: LoadField: r1 = r2->field_f
    //     0x66cd04: ldur            w1, [x2, #0xf]
    // 0x66cd08: DecompressPointer r1
    //     0x66cd08: add             x1, x1, HEAP, lsl #32
    // 0x66cd0c: cmp             w1, NULL
    // 0x66cd10: b.eq            #0x66e394
    // 0x66cd14: LoadField: r3 = r1->field_f
    //     0x66cd14: ldur            w3, [x1, #0xf]
    // 0x66cd18: DecompressPointer r3
    //     0x66cd18: add             x3, x3, HEAP, lsl #32
    // 0x66cd1c: LoadField: r1 = r3->field_27
    //     0x66cd1c: ldur            w1, [x3, #0x27]
    // 0x66cd20: DecompressPointer r1
    //     0x66cd20: add             x1, x1, HEAP, lsl #32
    // 0x66cd24: LoadField: r3 = r1->field_33
    //     0x66cd24: ldur            w3, [x1, #0x33]
    // 0x66cd28: DecompressPointer r3
    //     0x66cd28: add             x3, x3, HEAP, lsl #32
    // 0x66cd2c: StoreField: r0->field_13 = r3
    //     0x66cd2c: stur            w3, [x0, #0x13]
    // 0x66cd30: r17 = "年"
    //     0x66cd30: add             x17, PP, #0x28, lsl #12  ; [pp+0x28c00] "年"
    //     0x66cd34: ldr             x17, [x17, #0xc00]
    // 0x66cd38: ArrayStore: r0[0] = r17  ; List_4
    //     0x66cd38: stur            w17, [x0, #0x17]
    // 0x66cd3c: str             x0, [SP]
    // 0x66cd40: r0 = _interpolate()
    //     0x66cd40: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x66cd44: stur            x0, [fp, #-0x48]
    // 0x66cd48: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x66cd48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66cd4c: ldr             x0, [x0, #0x2438]
    //     0x66cd50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x66cd54: cmp             w0, w16
    //     0x66cd58: b.ne            #0x66cd68
    //     0x66cd5c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x66cd60: ldr             x2, [x2, #0xe60]
    //     0x66cd64: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x66cd68: stur            x0, [fp, #-0x50]
    // 0x66cd6c: r0 = Text()
    //     0x66cd6c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x66cd70: mov             x1, x0
    // 0x66cd74: ldur            x0, [fp, #-0x48]
    // 0x66cd78: StoreField: r1->field_b = r0
    //     0x66cd78: stur            w0, [x1, #0xb]
    // 0x66cd7c: ldur            x0, [fp, #-0x50]
    // 0x66cd80: StoreField: r1->field_13 = r0
    //     0x66cd80: stur            w0, [x1, #0x13]
    // 0x66cd84: mov             x0, x1
    // 0x66cd88: ldur            x1, [fp, #-0x40]
    // 0x66cd8c: ArrayStore: r1[2] = r0  ; List_4
    //     0x66cd8c: add             x25, x1, #0x17
    //     0x66cd90: str             w0, [x25]
    //     0x66cd94: tbz             w0, #0, #0x66cdb0
    //     0x66cd98: ldurb           w16, [x1, #-1]
    //     0x66cd9c: ldurb           w17, [x0, #-1]
    //     0x66cda0: and             x16, x17, x16, lsr #2
    //     0x66cda4: tst             x16, HEAP, lsr #32
    //     0x66cda8: b.eq            #0x66cdb0
    //     0x66cdac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x66cdb0: r16 = 12
    //     0x66cdb0: movz            x16, #0xc
    // 0x66cdb4: str             x16, [SP]
    // 0x66cdb8: r0 = SizeExtension.w()
    //     0x66cdb8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66cdbc: r0 = inline_Allocate_Double()
    //     0x66cdbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66cdc0: add             x0, x0, #0x10
    //     0x66cdc4: cmp             x1, x0
    //     0x66cdc8: b.ls            #0x66e398
    //     0x66cdcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x66cdd0: sub             x0, x0, #0xf
    //     0x66cdd4: movz            x1, #0xd148
    //     0x66cdd8: movk            x1, #0x3, lsl #16
    //     0x66cddc: stur            x1, [x0, #-1]
    // 0x66cde0: StoreField: r0->field_7 = d0
    //     0x66cde0: stur            d0, [x0, #7]
    // 0x66cde4: stur            x0, [fp, #-0x48]
    // 0x66cde8: r0 = SizedBox()
    //     0x66cde8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66cdec: mov             x1, x0
    // 0x66cdf0: ldur            x0, [fp, #-0x48]
    // 0x66cdf4: StoreField: r1->field_13 = r0
    //     0x66cdf4: stur            w0, [x1, #0x13]
    // 0x66cdf8: mov             x0, x1
    // 0x66cdfc: ldur            x1, [fp, #-0x40]
    // 0x66ce00: ArrayStore: r1[3] = r0  ; List_4
    //     0x66ce00: add             x25, x1, #0x1b
    //     0x66ce04: str             w0, [x25]
    //     0x66ce08: tbz             w0, #0, #0x66ce24
    //     0x66ce0c: ldurb           w16, [x1, #-1]
    //     0x66ce10: ldurb           w17, [x0, #-1]
    //     0x66ce14: and             x16, x17, x16, lsr #2
    //     0x66ce18: tst             x16, HEAP, lsr #32
    //     0x66ce1c: b.eq            #0x66ce24
    //     0x66ce20: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x66ce24: ldur            x2, [fp, #-0x10]
    // 0x66ce28: LoadField: r0 = r2->field_f
    //     0x66ce28: ldur            w0, [x2, #0xf]
    // 0x66ce2c: DecompressPointer r0
    //     0x66ce2c: add             x0, x0, HEAP, lsl #32
    // 0x66ce30: cmp             w0, NULL
    // 0x66ce34: b.eq            #0x66e3a8
    // 0x66ce38: LoadField: r1 = r0->field_f
    //     0x66ce38: ldur            w1, [x0, #0xf]
    // 0x66ce3c: DecompressPointer r1
    //     0x66ce3c: add             x1, x1, HEAP, lsl #32
    // 0x66ce40: LoadField: r0 = r1->field_27
    //     0x66ce40: ldur            w0, [x1, #0x27]
    // 0x66ce44: DecompressPointer r0
    //     0x66ce44: add             x0, x0, HEAP, lsl #32
    // 0x66ce48: LoadField: r1 = r0->field_3f
    //     0x66ce48: ldur            w1, [x0, #0x3f]
    // 0x66ce4c: DecompressPointer r1
    //     0x66ce4c: add             x1, x1, HEAP, lsl #32
    // 0x66ce50: cmp             w1, NULL
    // 0x66ce54: b.ne            #0x66ce74
    // 0x66ce58: r0 = SizedBox()
    //     0x66ce58: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66ce5c: r2 = Instance_Axis
    //     0x66ce5c: ldr             x2, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x66ce60: r4 = Instance_Clip
    //     0x66ce60: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66ce64: ldr             x4, [x4, #0x4a0]
    // 0x66ce68: r3 = Instance_VerticalDirection
    //     0x66ce68: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66ce6c: ldr             x3, [x3, #0x430]
    // 0x66ce70: b               #0x66cf60
    // 0x66ce74: r16 = 16
    //     0x66ce74: movz            x16, #0x10
    // 0x66ce78: str             x16, [SP]
    // 0x66ce7c: r0 = SizeExtension.w()
    //     0x66ce7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66ce80: stur            d0, [fp, #-0x88]
    // 0x66ce84: r16 = 16
    //     0x66ce84: movz            x16, #0x10
    // 0x66ce88: str             x16, [SP]
    // 0x66ce8c: r0 = SizeExtension.w()
    //     0x66ce8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66ce90: ldur            x0, [fp, #-0x10]
    // 0x66ce94: stur            d0, [fp, #-0x90]
    // 0x66ce98: LoadField: r1 = r0->field_f
    //     0x66ce98: ldur            w1, [x0, #0xf]
    // 0x66ce9c: DecompressPointer r1
    //     0x66ce9c: add             x1, x1, HEAP, lsl #32
    // 0x66cea0: cmp             w1, NULL
    // 0x66cea4: b.eq            #0x66e3ac
    // 0x66cea8: LoadField: r2 = r1->field_f
    //     0x66cea8: ldur            w2, [x1, #0xf]
    // 0x66ceac: DecompressPointer r2
    //     0x66ceac: add             x2, x2, HEAP, lsl #32
    // 0x66ceb0: LoadField: r1 = r2->field_27
    //     0x66ceb0: ldur            w1, [x2, #0x27]
    // 0x66ceb4: DecompressPointer r1
    //     0x66ceb4: add             x1, x1, HEAP, lsl #32
    // 0x66ceb8: LoadField: r3 = r1->field_3f
    //     0x66ceb8: ldur            w3, [x1, #0x3f]
    // 0x66cebc: DecompressPointer r3
    //     0x66cebc: add             x3, x3, HEAP, lsl #32
    // 0x66cec0: stur            x3, [fp, #-0x48]
    // 0x66cec4: cmp             w3, NULL
    // 0x66cec8: b.eq            #0x66e3b0
    // 0x66cecc: mov             x2, x0
    // 0x66ced0: r1 = Function '<anonymous closure>':.
    //     0x66ced0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0e8] AnonymousClosure: (0x676e78), in [package:billiards/ui/assistant/assistantDetailPage.dart] _AssistantDetailState::buildChild (0x66b93c)
    //     0x66ced4: ldr             x1, [x1, #0xe8]
    // 0x66ced8: r0 = AllocateClosure()
    //     0x66ced8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66cedc: r16 = <Widget>
    //     0x66cedc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66cee0: ldr             x16, [x16, #0x410]
    // 0x66cee4: ldur            lr, [fp, #-0x48]
    // 0x66cee8: stp             lr, x16, [SP, #8]
    // 0x66ceec: str             x0, [SP]
    // 0x66cef0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66cef0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66cef4: r0 = map()
    //     0x66cef4: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x66cef8: str             x0, [SP]
    // 0x66cefc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66cefc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66cf00: r0 = toList()
    //     0x66cf00: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x66cf04: stur            x0, [fp, #-0x48]
    // 0x66cf08: r0 = Wrap()
    //     0x66cf08: bl              #0x6662e4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x66cf0c: r2 = Instance_Axis
    //     0x66cf0c: ldr             x2, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x66cf10: StoreField: r0->field_f = r2
    //     0x66cf10: stur            w2, [x0, #0xf]
    // 0x66cf14: r1 = Instance_WrapAlignment
    //     0x66cf14: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0x66cf18: ldr             x1, [x1, #0xe18]
    // 0x66cf1c: StoreField: r0->field_13 = r1
    //     0x66cf1c: stur            w1, [x0, #0x13]
    // 0x66cf20: ldur            d0, [fp, #-0x88]
    // 0x66cf24: ArrayStore: r0[0] = d0  ; List_8
    //     0x66cf24: stur            d0, [x0, #0x17]
    // 0x66cf28: StoreField: r0->field_1f = r1
    //     0x66cf28: stur            w1, [x0, #0x1f]
    // 0x66cf2c: ldur            d0, [fp, #-0x90]
    // 0x66cf30: StoreField: r0->field_23 = d0
    //     0x66cf30: stur            d0, [x0, #0x23]
    // 0x66cf34: r1 = Instance_WrapCrossAlignment
    //     0x66cf34: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de20] Obj!WrapCrossAlignment@c437b1
    //     0x66cf38: ldr             x1, [x1, #0xe20]
    // 0x66cf3c: StoreField: r0->field_2b = r1
    //     0x66cf3c: stur            w1, [x0, #0x2b]
    // 0x66cf40: r3 = Instance_VerticalDirection
    //     0x66cf40: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66cf44: ldr             x3, [x3, #0x430]
    // 0x66cf48: StoreField: r0->field_33 = r3
    //     0x66cf48: stur            w3, [x0, #0x33]
    // 0x66cf4c: r4 = Instance_Clip
    //     0x66cf4c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66cf50: ldr             x4, [x4, #0x4a0]
    // 0x66cf54: StoreField: r0->field_37 = r4
    //     0x66cf54: stur            w4, [x0, #0x37]
    // 0x66cf58: ldur            x1, [fp, #-0x48]
    // 0x66cf5c: StoreField: r0->field_b = r1
    //     0x66cf5c: stur            w1, [x0, #0xb]
    // 0x66cf60: ldur            x5, [fp, #-0x10]
    // 0x66cf64: ldur            x1, [fp, #-0x40]
    // 0x66cf68: ArrayStore: r1[4] = r0  ; List_4
    //     0x66cf68: add             x25, x1, #0x1f
    //     0x66cf6c: str             w0, [x25]
    //     0x66cf70: tbz             w0, #0, #0x66cf8c
    //     0x66cf74: ldurb           w16, [x1, #-1]
    //     0x66cf78: ldurb           w17, [x0, #-1]
    //     0x66cf7c: and             x16, x17, x16, lsr #2
    //     0x66cf80: tst             x16, HEAP, lsr #32
    //     0x66cf84: b.eq            #0x66cf8c
    //     0x66cf88: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x66cf8c: r16 = 12
    //     0x66cf8c: movz            x16, #0xc
    // 0x66cf90: str             x16, [SP]
    // 0x66cf94: r0 = SizeExtension.w()
    //     0x66cf94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66cf98: r0 = inline_Allocate_Double()
    //     0x66cf98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66cf9c: add             x0, x0, #0x10
    //     0x66cfa0: cmp             x1, x0
    //     0x66cfa4: b.ls            #0x66e3b4
    //     0x66cfa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x66cfac: sub             x0, x0, #0xf
    //     0x66cfb0: movz            x1, #0xd148
    //     0x66cfb4: movk            x1, #0x3, lsl #16
    //     0x66cfb8: stur            x1, [x0, #-1]
    // 0x66cfbc: StoreField: r0->field_7 = d0
    //     0x66cfbc: stur            d0, [x0, #7]
    // 0x66cfc0: stur            x0, [fp, #-0x48]
    // 0x66cfc4: r0 = SizedBox()
    //     0x66cfc4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66cfc8: mov             x1, x0
    // 0x66cfcc: ldur            x0, [fp, #-0x48]
    // 0x66cfd0: StoreField: r1->field_13 = r0
    //     0x66cfd0: stur            w0, [x1, #0x13]
    // 0x66cfd4: mov             x0, x1
    // 0x66cfd8: ldur            x1, [fp, #-0x40]
    // 0x66cfdc: ArrayStore: r1[5] = r0  ; List_4
    //     0x66cfdc: add             x25, x1, #0x23
    //     0x66cfe0: str             w0, [x25]
    //     0x66cfe4: tbz             w0, #0, #0x66d000
    //     0x66cfe8: ldurb           w16, [x1, #-1]
    //     0x66cfec: ldurb           w17, [x0, #-1]
    //     0x66cff0: and             x16, x17, x16, lsr #2
    //     0x66cff4: tst             x16, HEAP, lsr #32
    //     0x66cff8: b.eq            #0x66d000
    //     0x66cffc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x66d000: ldur            x2, [fp, #-0x10]
    // 0x66d004: LoadField: r0 = r2->field_f
    //     0x66d004: ldur            w0, [x2, #0xf]
    // 0x66d008: DecompressPointer r0
    //     0x66d008: add             x0, x0, HEAP, lsl #32
    // 0x66d00c: cmp             w0, NULL
    // 0x66d010: b.eq            #0x66e3c4
    // 0x66d014: LoadField: r1 = r0->field_f
    //     0x66d014: ldur            w1, [x0, #0xf]
    // 0x66d018: DecompressPointer r1
    //     0x66d018: add             x1, x1, HEAP, lsl #32
    // 0x66d01c: LoadField: r0 = r1->field_27
    //     0x66d01c: ldur            w0, [x1, #0x27]
    // 0x66d020: DecompressPointer r0
    //     0x66d020: add             x0, x0, HEAP, lsl #32
    // 0x66d024: LoadField: r1 = r0->field_23
    //     0x66d024: ldur            w1, [x0, #0x23]
    // 0x66d028: DecompressPointer r1
    //     0x66d028: add             x1, x1, HEAP, lsl #32
    // 0x66d02c: cmp             w1, NULL
    // 0x66d030: b.ne            #0x66d03c
    // 0x66d034: r4 = ""
    //     0x66d034: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x66d038: b               #0x66d040
    // 0x66d03c: mov             x4, x1
    // 0x66d040: ldur            x3, [fp, #-8]
    // 0x66d044: ldur            x0, [fp, #-0x30]
    // 0x66d048: ldur            x1, [fp, #-0x40]
    // 0x66d04c: stur            x4, [fp, #-0x48]
    // 0x66d050: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0x66d050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66d054: ldr             x0, [x0, #0x2470]
    //     0x66d058: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x66d05c: cmp             w0, w16
    //     0x66d060: b.ne            #0x66d070
    //     0x66d064: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0x66d068: ldr             x2, [x2, #0x608]
    //     0x66d06c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x66d070: stur            x0, [fp, #-0x50]
    // 0x66d074: r0 = Text()
    //     0x66d074: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x66d078: mov             x1, x0
    // 0x66d07c: ldur            x0, [fp, #-0x48]
    // 0x66d080: StoreField: r1->field_b = r0
    //     0x66d080: stur            w0, [x1, #0xb]
    // 0x66d084: ldur            x0, [fp, #-0x50]
    // 0x66d088: StoreField: r1->field_13 = r0
    //     0x66d088: stur            w0, [x1, #0x13]
    // 0x66d08c: mov             x0, x1
    // 0x66d090: ldur            x1, [fp, #-0x40]
    // 0x66d094: ArrayStore: r1[6] = r0  ; List_4
    //     0x66d094: add             x25, x1, #0x27
    //     0x66d098: str             w0, [x25]
    //     0x66d09c: tbz             w0, #0, #0x66d0b8
    //     0x66d0a0: ldurb           w16, [x1, #-1]
    //     0x66d0a4: ldurb           w17, [x0, #-1]
    //     0x66d0a8: and             x16, x17, x16, lsr #2
    //     0x66d0ac: tst             x16, HEAP, lsr #32
    //     0x66d0b0: b.eq            #0x66d0b8
    //     0x66d0b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x66d0b8: r16 = 12
    //     0x66d0b8: movz            x16, #0xc
    // 0x66d0bc: str             x16, [SP]
    // 0x66d0c0: r0 = SizeExtension.w()
    //     0x66d0c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66d0c4: r0 = inline_Allocate_Double()
    //     0x66d0c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66d0c8: add             x0, x0, #0x10
    //     0x66d0cc: cmp             x1, x0
    //     0x66d0d0: b.ls            #0x66e3c8
    //     0x66d0d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x66d0d8: sub             x0, x0, #0xf
    //     0x66d0dc: movz            x1, #0xd148
    //     0x66d0e0: movk            x1, #0x3, lsl #16
    //     0x66d0e4: stur            x1, [x0, #-1]
    // 0x66d0e8: StoreField: r0->field_7 = d0
    //     0x66d0e8: stur            d0, [x0, #7]
    // 0x66d0ec: stur            x0, [fp, #-0x48]
    // 0x66d0f0: r0 = SizedBox()
    //     0x66d0f0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66d0f4: mov             x1, x0
    // 0x66d0f8: ldur            x0, [fp, #-0x48]
    // 0x66d0fc: StoreField: r1->field_13 = r0
    //     0x66d0fc: stur            w0, [x1, #0x13]
    // 0x66d100: mov             x0, x1
    // 0x66d104: ldur            x1, [fp, #-0x40]
    // 0x66d108: ArrayStore: r1[7] = r0  ; List_4
    //     0x66d108: add             x25, x1, #0x2b
    //     0x66d10c: str             w0, [x25]
    //     0x66d110: tbz             w0, #0, #0x66d12c
    //     0x66d114: ldurb           w16, [x1, #-1]
    //     0x66d118: ldurb           w17, [x0, #-1]
    //     0x66d11c: and             x16, x17, x16, lsr #2
    //     0x66d120: tst             x16, HEAP, lsr #32
    //     0x66d124: b.eq            #0x66d12c
    //     0x66d128: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x66d12c: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x66d12c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66d130: ldr             x0, [x0, #0x23f0]
    //     0x66d134: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x66d138: cmp             w0, w16
    //     0x66d13c: b.ne            #0x66d14c
    //     0x66d140: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x66d144: ldr             x2, [x2, #0x348]
    //     0x66d148: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x66d14c: stur            x0, [fp, #-0x48]
    // 0x66d150: r0 = Text()
    //     0x66d150: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x66d154: mov             x1, x0
    // 0x66d158: r0 = "常驻球房"
    //     0x66d158: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e0f0] "常驻球房"
    //     0x66d15c: ldr             x0, [x0, #0xf0]
    // 0x66d160: stur            x1, [fp, #-0x50]
    // 0x66d164: StoreField: r1->field_b = r0
    //     0x66d164: stur            w0, [x1, #0xb]
    // 0x66d168: ldur            x0, [fp, #-0x48]
    // 0x66d16c: StoreField: r1->field_13 = r0
    //     0x66d16c: stur            w0, [x1, #0x13]
    // 0x66d170: r16 = 8
    //     0x66d170: movz            x16, #0x8
    // 0x66d174: str             x16, [SP]
    // 0x66d178: r0 = SizeExtension.w()
    //     0x66d178: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66d17c: stur            d0, [fp, #-0x88]
    // 0x66d180: r0 = EdgeInsets()
    //     0x66d180: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x66d184: d0 = 0.000000
    //     0x66d184: eor             v0.16b, v0.16b, v0.16b
    // 0x66d188: stur            x0, [fp, #-0x48]
    // 0x66d18c: StoreField: r0->field_7 = d0
    //     0x66d18c: stur            d0, [x0, #7]
    // 0x66d190: ldur            d1, [fp, #-0x88]
    // 0x66d194: StoreField: r0->field_f = d1
    //     0x66d194: stur            d1, [x0, #0xf]
    // 0x66d198: ArrayStore: r0[0] = d0  ; List_8
    //     0x66d198: stur            d0, [x0, #0x17]
    // 0x66d19c: StoreField: r0->field_1f = d0
    //     0x66d19c: stur            d0, [x0, #0x1f]
    // 0x66d1a0: ldur            x1, [fp, #-8]
    // 0x66d1a4: LoadField: r2 = r1->field_f
    //     0x66d1a4: ldur            w2, [x1, #0xf]
    // 0x66d1a8: DecompressPointer r2
    //     0x66d1a8: add             x2, x2, HEAP, lsl #32
    // 0x66d1ac: LoadField: r3 = r2->field_1b
    //     0x66d1ac: ldur            w3, [x2, #0x1b]
    // 0x66d1b0: DecompressPointer r3
    //     0x66d1b0: add             x3, x3, HEAP, lsl #32
    // 0x66d1b4: stur            x3, [fp, #-8]
    // 0x66d1b8: r1 = <int>
    //     0x66d1b8: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x66d1bc: r0 = ValueListenableBuilder()
    //     0x66d1bc: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x66d1c0: mov             x3, x0
    // 0x66d1c4: ldur            x0, [fp, #-8]
    // 0x66d1c8: stur            x3, [fp, #-0x58]
    // 0x66d1cc: StoreField: r3->field_f = r0
    //     0x66d1cc: stur            w0, [x3, #0xf]
    // 0x66d1d0: r1 = Function '<anonymous closure>':.
    //     0x66d1d0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0f8] AnonymousClosure: (0x676d38), in [package:billiards/ui/assistant/assistantDetailPage.dart] _AssistantDetailState::buildChild (0x66b93c)
    //     0x66d1d4: ldr             x1, [x1, #0xf8]
    // 0x66d1d8: r2 = Null
    //     0x66d1d8: mov             x2, NULL
    // 0x66d1dc: r0 = AllocateClosure()
    //     0x66d1dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66d1e0: mov             x1, x0
    // 0x66d1e4: ldur            x0, [fp, #-0x58]
    // 0x66d1e8: StoreField: r0->field_13 = r1
    //     0x66d1e8: stur            w1, [x0, #0x13]
    // 0x66d1ec: r16 = 6
    //     0x66d1ec: movz            x16, #0x6
    // 0x66d1f0: str             x16, [SP]
    // 0x66d1f4: r0 = SizeExtension.w()
    //     0x66d1f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66d1f8: r0 = inline_Allocate_Double()
    //     0x66d1f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66d1fc: add             x0, x0, #0x10
    //     0x66d200: cmp             x1, x0
    //     0x66d204: b.ls            #0x66e3d8
    //     0x66d208: str             x0, [THR, #0x50]  ; THR::top
    //     0x66d20c: sub             x0, x0, #0xf
    //     0x66d210: movz            x1, #0xd148
    //     0x66d214: movk            x1, #0x3, lsl #16
    //     0x66d218: stur            x1, [x0, #-1]
    // 0x66d21c: StoreField: r0->field_7 = d0
    //     0x66d21c: stur            d0, [x0, #7]
    // 0x66d220: stur            x0, [fp, #-8]
    // 0x66d224: r0 = SizedBox()
    //     0x66d224: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66d228: mov             x1, x0
    // 0x66d22c: ldur            x0, [fp, #-8]
    // 0x66d230: stur            x1, [fp, #-0x60]
    // 0x66d234: StoreField: r1->field_f = r0
    //     0x66d234: stur            w0, [x1, #0xf]
    // 0x66d238: r16 = 20
    //     0x66d238: movz            x16, #0x14
    // 0x66d23c: str             x16, [SP]
    // 0x66d240: r0 = SizeExtension.w()
    //     0x66d240: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66d244: stur            d0, [fp, #-0x88]
    // 0x66d248: r0 = Icon()
    //     0x66d248: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x66d24c: mov             x3, x0
    // 0x66d250: r0 = Instance_IconData
    //     0x66d250: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x66d254: ldr             x0, [x0, #0x270]
    // 0x66d258: stur            x3, [fp, #-8]
    // 0x66d25c: StoreField: r3->field_b = r0
    //     0x66d25c: stur            w0, [x3, #0xb]
    // 0x66d260: ldur            d0, [fp, #-0x88]
    // 0x66d264: r0 = inline_Allocate_Double()
    //     0x66d264: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66d268: add             x0, x0, #0x10
    //     0x66d26c: cmp             x1, x0
    //     0x66d270: b.ls            #0x66e3e8
    //     0x66d274: str             x0, [THR, #0x50]  ; THR::top
    //     0x66d278: sub             x0, x0, #0xf
    //     0x66d27c: movz            x1, #0xd148
    //     0x66d280: movk            x1, #0x3, lsl #16
    //     0x66d284: stur            x1, [x0, #-1]
    // 0x66d288: StoreField: r0->field_7 = d0
    //     0x66d288: stur            d0, [x0, #7]
    // 0x66d28c: StoreField: r3->field_f = r0
    //     0x66d28c: stur            w0, [x3, #0xf]
    // 0x66d290: r0 = Instance_Color
    //     0x66d290: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x66d294: ldr             x0, [x0, #0xb68]
    // 0x66d298: StoreField: r3->field_23 = r0
    //     0x66d298: stur            w0, [x3, #0x23]
    // 0x66d29c: r1 = Null
    //     0x66d29c: mov             x1, NULL
    // 0x66d2a0: r2 = 6
    //     0x66d2a0: movz            x2, #0x6
    // 0x66d2a4: r0 = AllocateArray()
    //     0x66d2a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66d2a8: mov             x2, x0
    // 0x66d2ac: ldur            x0, [fp, #-0x58]
    // 0x66d2b0: stur            x2, [fp, #-0x68]
    // 0x66d2b4: StoreField: r2->field_f = r0
    //     0x66d2b4: stur            w0, [x2, #0xf]
    // 0x66d2b8: ldur            x0, [fp, #-0x60]
    // 0x66d2bc: StoreField: r2->field_13 = r0
    //     0x66d2bc: stur            w0, [x2, #0x13]
    // 0x66d2c0: ldur            x0, [fp, #-8]
    // 0x66d2c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x66d2c4: stur            w0, [x2, #0x17]
    // 0x66d2c8: r1 = <Widget>
    //     0x66d2c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66d2cc: ldr             x1, [x1, #0x410]
    // 0x66d2d0: r0 = AllocateGrowableArray()
    //     0x66d2d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x66d2d4: mov             x1, x0
    // 0x66d2d8: ldur            x0, [fp, #-0x68]
    // 0x66d2dc: stur            x1, [fp, #-8]
    // 0x66d2e0: StoreField: r1->field_f = r0
    //     0x66d2e0: stur            w0, [x1, #0xf]
    // 0x66d2e4: r2 = 6
    //     0x66d2e4: movz            x2, #0x6
    // 0x66d2e8: StoreField: r1->field_b = r2
    //     0x66d2e8: stur            w2, [x1, #0xb]
    // 0x66d2ec: r0 = Row()
    //     0x66d2ec: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x66d2f0: mov             x1, x0
    // 0x66d2f4: r0 = Instance_Axis
    //     0x66d2f4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x66d2f8: stur            x1, [fp, #-0x58]
    // 0x66d2fc: StoreField: r1->field_f = r0
    //     0x66d2fc: stur            w0, [x1, #0xf]
    // 0x66d300: r2 = Instance_MainAxisAlignment
    //     0x66d300: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x66d304: ldr             x2, [x2, #0x418]
    // 0x66d308: StoreField: r1->field_13 = r2
    //     0x66d308: stur            w2, [x1, #0x13]
    // 0x66d30c: r3 = Instance_MainAxisSize
    //     0x66d30c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x66d310: ldr             x3, [x3, #0x420]
    // 0x66d314: ArrayStore: r1[0] = r3  ; List_4
    //     0x66d314: stur            w3, [x1, #0x17]
    // 0x66d318: r4 = Instance_CrossAxisAlignment
    //     0x66d318: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x66d31c: ldr             x4, [x4, #0x428]
    // 0x66d320: StoreField: r1->field_1b = r4
    //     0x66d320: stur            w4, [x1, #0x1b]
    // 0x66d324: r5 = Instance_VerticalDirection
    //     0x66d324: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66d328: ldr             x5, [x5, #0x430]
    // 0x66d32c: StoreField: r1->field_23 = r5
    //     0x66d32c: stur            w5, [x1, #0x23]
    // 0x66d330: r6 = Instance_Clip
    //     0x66d330: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66d334: ldr             x6, [x6, #0x4a0]
    // 0x66d338: StoreField: r1->field_2b = r6
    //     0x66d338: stur            w6, [x1, #0x2b]
    // 0x66d33c: ldur            x7, [fp, #-8]
    // 0x66d340: StoreField: r1->field_b = r7
    //     0x66d340: stur            w7, [x1, #0xb]
    // 0x66d344: r0 = Padding()
    //     0x66d344: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x66d348: mov             x1, x0
    // 0x66d34c: ldur            x0, [fp, #-0x48]
    // 0x66d350: stur            x1, [fp, #-8]
    // 0x66d354: StoreField: r1->field_f = r0
    //     0x66d354: stur            w0, [x1, #0xf]
    // 0x66d358: ldur            x0, [fp, #-0x58]
    // 0x66d35c: StoreField: r1->field_b = r0
    //     0x66d35c: stur            w0, [x1, #0xb]
    // 0x66d360: r0 = InkWell()
    //     0x66d360: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x66d364: mov             x3, x0
    // 0x66d368: ldur            x0, [fp, #-8]
    // 0x66d36c: stur            x3, [fp, #-0x48]
    // 0x66d370: StoreField: r3->field_b = r0
    //     0x66d370: stur            w0, [x3, #0xb]
    // 0x66d374: ldur            x2, [fp, #-0x10]
    // 0x66d378: r1 = Function '<anonymous closure>':.
    //     0x66d378: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e100] AnonymousClosure: (0x676c7c), in [package:billiards/ui/assistant/assistantDetailPage.dart] _AssistantDetailState::buildChild (0x66b93c)
    //     0x66d37c: ldr             x1, [x1, #0x100]
    // 0x66d380: r0 = AllocateClosure()
    //     0x66d380: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66d384: mov             x1, x0
    // 0x66d388: ldur            x0, [fp, #-0x48]
    // 0x66d38c: StoreField: r0->field_f = r1
    //     0x66d38c: stur            w1, [x0, #0xf]
    // 0x66d390: r3 = true
    //     0x66d390: add             x3, NULL, #0x20  ; true
    // 0x66d394: StoreField: r0->field_43 = r3
    //     0x66d394: stur            w3, [x0, #0x43]
    // 0x66d398: r4 = Instance_BoxShape
    //     0x66d398: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x66d39c: ldr             x4, [x4, #0x398]
    // 0x66d3a0: StoreField: r0->field_47 = r4
    //     0x66d3a0: stur            w4, [x0, #0x47]
    // 0x66d3a4: StoreField: r0->field_6f = r3
    //     0x66d3a4: stur            w3, [x0, #0x6f]
    // 0x66d3a8: r5 = false
    //     0x66d3a8: add             x5, NULL, #0x30  ; false
    // 0x66d3ac: StoreField: r0->field_73 = r5
    //     0x66d3ac: stur            w5, [x0, #0x73]
    // 0x66d3b0: StoreField: r0->field_83 = r3
    //     0x66d3b0: stur            w3, [x0, #0x83]
    // 0x66d3b4: StoreField: r0->field_7b = r5
    //     0x66d3b4: stur            w5, [x0, #0x7b]
    // 0x66d3b8: r1 = Null
    //     0x66d3b8: mov             x1, NULL
    // 0x66d3bc: r2 = 6
    //     0x66d3bc: movz            x2, #0x6
    // 0x66d3c0: r0 = AllocateArray()
    //     0x66d3c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66d3c4: mov             x2, x0
    // 0x66d3c8: ldur            x0, [fp, #-0x50]
    // 0x66d3cc: stur            x2, [fp, #-8]
    // 0x66d3d0: StoreField: r2->field_f = r0
    //     0x66d3d0: stur            w0, [x2, #0xf]
    // 0x66d3d4: r17 = Instance_Expanded
    //     0x66d3d4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x66d3d8: ldr             x17, [x17, #0x80]
    // 0x66d3dc: StoreField: r2->field_13 = r17
    //     0x66d3dc: stur            w17, [x2, #0x13]
    // 0x66d3e0: ldur            x0, [fp, #-0x48]
    // 0x66d3e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x66d3e4: stur            w0, [x2, #0x17]
    // 0x66d3e8: r1 = <Widget>
    //     0x66d3e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66d3ec: ldr             x1, [x1, #0x410]
    // 0x66d3f0: r0 = AllocateGrowableArray()
    //     0x66d3f0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x66d3f4: mov             x1, x0
    // 0x66d3f8: ldur            x0, [fp, #-8]
    // 0x66d3fc: stur            x1, [fp, #-0x48]
    // 0x66d400: StoreField: r1->field_f = r0
    //     0x66d400: stur            w0, [x1, #0xf]
    // 0x66d404: r2 = 6
    //     0x66d404: movz            x2, #0x6
    // 0x66d408: StoreField: r1->field_b = r2
    //     0x66d408: stur            w2, [x1, #0xb]
    // 0x66d40c: r0 = Row()
    //     0x66d40c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x66d410: r2 = Instance_Axis
    //     0x66d410: ldr             x2, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x66d414: StoreField: r0->field_f = r2
    //     0x66d414: stur            w2, [x0, #0xf]
    // 0x66d418: r3 = Instance_MainAxisAlignment
    //     0x66d418: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x66d41c: ldr             x3, [x3, #0x418]
    // 0x66d420: StoreField: r0->field_13 = r3
    //     0x66d420: stur            w3, [x0, #0x13]
    // 0x66d424: r4 = Instance_MainAxisSize
    //     0x66d424: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x66d428: ldr             x4, [x4, #0x420]
    // 0x66d42c: ArrayStore: r0[0] = r4  ; List_4
    //     0x66d42c: stur            w4, [x0, #0x17]
    // 0x66d430: r5 = Instance_CrossAxisAlignment
    //     0x66d430: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x66d434: ldr             x5, [x5, #0x428]
    // 0x66d438: StoreField: r0->field_1b = r5
    //     0x66d438: stur            w5, [x0, #0x1b]
    // 0x66d43c: r6 = Instance_VerticalDirection
    //     0x66d43c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66d440: ldr             x6, [x6, #0x430]
    // 0x66d444: StoreField: r0->field_23 = r6
    //     0x66d444: stur            w6, [x0, #0x23]
    // 0x66d448: r7 = Instance_Clip
    //     0x66d448: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66d44c: ldr             x7, [x7, #0x4a0]
    // 0x66d450: StoreField: r0->field_2b = r7
    //     0x66d450: stur            w7, [x0, #0x2b]
    // 0x66d454: ldur            x1, [fp, #-0x48]
    // 0x66d458: StoreField: r0->field_b = r1
    //     0x66d458: stur            w1, [x0, #0xb]
    // 0x66d45c: ldur            x1, [fp, #-0x40]
    // 0x66d460: ArrayStore: r1[8] = r0  ; List_4
    //     0x66d460: add             x25, x1, #0x2f
    //     0x66d464: str             w0, [x25]
    //     0x66d468: tbz             w0, #0, #0x66d484
    //     0x66d46c: ldurb           w16, [x1, #-1]
    //     0x66d470: ldurb           w17, [x0, #-1]
    //     0x66d474: and             x16, x17, x16, lsr #2
    //     0x66d478: tst             x16, HEAP, lsr #32
    //     0x66d47c: b.eq            #0x66d484
    //     0x66d480: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x66d484: r1 = <Widget>
    //     0x66d484: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66d488: ldr             x1, [x1, #0x410]
    // 0x66d48c: r0 = AllocateGrowableArray()
    //     0x66d48c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x66d490: mov             x1, x0
    // 0x66d494: ldur            x0, [fp, #-0x40]
    // 0x66d498: stur            x1, [fp, #-8]
    // 0x66d49c: StoreField: r1->field_f = r0
    //     0x66d49c: stur            w0, [x1, #0xf]
    // 0x66d4a0: r0 = 18
    //     0x66d4a0: movz            x0, #0x12
    // 0x66d4a4: StoreField: r1->field_b = r0
    //     0x66d4a4: stur            w0, [x1, #0xb]
    // 0x66d4a8: r0 = Column()
    //     0x66d4a8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x66d4ac: mov             x1, x0
    // 0x66d4b0: r0 = Instance_Axis
    //     0x66d4b0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x66d4b4: stur            x1, [fp, #-0x40]
    // 0x66d4b8: StoreField: r1->field_f = r0
    //     0x66d4b8: stur            w0, [x1, #0xf]
    // 0x66d4bc: r2 = Instance_MainAxisAlignment
    //     0x66d4bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x66d4c0: ldr             x2, [x2, #0x418]
    // 0x66d4c4: StoreField: r1->field_13 = r2
    //     0x66d4c4: stur            w2, [x1, #0x13]
    // 0x66d4c8: r3 = Instance_MainAxisSize
    //     0x66d4c8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x66d4cc: ldr             x3, [x3, #0x420]
    // 0x66d4d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x66d4d0: stur            w3, [x1, #0x17]
    // 0x66d4d4: r4 = Instance_CrossAxisAlignment
    //     0x66d4d4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x66d4d8: ldr             x4, [x4, #0x250]
    // 0x66d4dc: StoreField: r1->field_1b = r4
    //     0x66d4dc: stur            w4, [x1, #0x1b]
    // 0x66d4e0: r5 = Instance_VerticalDirection
    //     0x66d4e0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66d4e4: ldr             x5, [x5, #0x430]
    // 0x66d4e8: StoreField: r1->field_23 = r5
    //     0x66d4e8: stur            w5, [x1, #0x23]
    // 0x66d4ec: r6 = Instance_Clip
    //     0x66d4ec: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66d4f0: ldr             x6, [x6, #0x4a0]
    // 0x66d4f4: StoreField: r1->field_2b = r6
    //     0x66d4f4: stur            w6, [x1, #0x2b]
    // 0x66d4f8: ldur            x7, [fp, #-8]
    // 0x66d4fc: StoreField: r1->field_b = r7
    //     0x66d4fc: stur            w7, [x1, #0xb]
    // 0x66d500: r0 = Container()
    //     0x66d500: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66d504: stur            x0, [fp, #-8]
    // 0x66d508: ldur            x16, [fp, #-0x18]
    // 0x66d50c: stp             x16, x0, [SP, #0x18]
    // 0x66d510: ldur            x16, [fp, #-0x28]
    // 0x66d514: ldur            lr, [fp, #-0x38]
    // 0x66d518: stp             lr, x16, [SP, #8]
    // 0x66d51c: ldur            x16, [fp, #-0x40]
    // 0x66d520: str             x16, [SP]
    // 0x66d524: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x66d524: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x66d528: ldr             x4, [x4, #0x9c8]
    // 0x66d52c: r0 = Container()
    //     0x66d52c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66d530: r16 = 30
    //     0x66d530: movz            x16, #0x1e
    // 0x66d534: str             x16, [SP]
    // 0x66d538: r0 = SizeExtension.w()
    //     0x66d538: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66d53c: stur            d0, [fp, #-0x88]
    // 0x66d540: r16 = 30
    //     0x66d540: movz            x16, #0x1e
    // 0x66d544: str             x16, [SP]
    // 0x66d548: r0 = SizeExtension.w()
    //     0x66d548: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66d54c: stur            d0, [fp, #-0x90]
    // 0x66d550: r16 = 16
    //     0x66d550: movz            x16, #0x10
    // 0x66d554: str             x16, [SP]
    // 0x66d558: r0 = SizeExtension.w()
    //     0x66d558: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66d55c: stur            d0, [fp, #-0x98]
    // 0x66d560: r0 = EdgeInsets()
    //     0x66d560: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x66d564: ldur            d0, [fp, #-0x88]
    // 0x66d568: stur            x0, [fp, #-0x18]
    // 0x66d56c: StoreField: r0->field_7 = d0
    //     0x66d56c: stur            d0, [x0, #7]
    // 0x66d570: d0 = 0.000000
    //     0x66d570: eor             v0.16b, v0.16b, v0.16b
    // 0x66d574: StoreField: r0->field_f = d0
    //     0x66d574: stur            d0, [x0, #0xf]
    // 0x66d578: ldur            d1, [fp, #-0x90]
    // 0x66d57c: ArrayStore: r0[0] = d1  ; List_8
    //     0x66d57c: stur            d1, [x0, #0x17]
    // 0x66d580: ldur            d1, [fp, #-0x98]
    // 0x66d584: StoreField: r0->field_1f = d1
    //     0x66d584: stur            d1, [x0, #0x1f]
    // 0x66d588: r16 = 30
    //     0x66d588: movz            x16, #0x1e
    // 0x66d58c: str             x16, [SP]
    // 0x66d590: r0 = SizeExtension.w()
    //     0x66d590: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66d594: stur            d0, [fp, #-0x88]
    // 0x66d598: r0 = EdgeInsets()
    //     0x66d598: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x66d59c: ldur            d0, [fp, #-0x88]
    // 0x66d5a0: stur            x0, [fp, #-0x28]
    // 0x66d5a4: StoreField: r0->field_7 = d0
    //     0x66d5a4: stur            d0, [x0, #7]
    // 0x66d5a8: StoreField: r0->field_f = d0
    //     0x66d5a8: stur            d0, [x0, #0xf]
    // 0x66d5ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x66d5ac: stur            d0, [x0, #0x17]
    // 0x66d5b0: StoreField: r0->field_1f = d0
    //     0x66d5b0: stur            d0, [x0, #0x1f]
    // 0x66d5b4: r16 = 20
    //     0x66d5b4: movz            x16, #0x14
    // 0x66d5b8: str             x16, [SP]
    // 0x66d5bc: r0 = SizeExtension.w()
    //     0x66d5bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66d5c0: stur            d0, [fp, #-0x88]
    // 0x66d5c4: r0 = Radius()
    //     0x66d5c4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66d5c8: ldur            d0, [fp, #-0x88]
    // 0x66d5cc: stur            x0, [fp, #-0x38]
    // 0x66d5d0: StoreField: r0->field_7 = d0
    //     0x66d5d0: stur            d0, [x0, #7]
    // 0x66d5d4: StoreField: r0->field_f = d0
    //     0x66d5d4: stur            d0, [x0, #0xf]
    // 0x66d5d8: r0 = BorderRadius()
    //     0x66d5d8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66d5dc: mov             x1, x0
    // 0x66d5e0: ldur            x0, [fp, #-0x38]
    // 0x66d5e4: stur            x1, [fp, #-0x40]
    // 0x66d5e8: StoreField: r1->field_7 = r0
    //     0x66d5e8: stur            w0, [x1, #7]
    // 0x66d5ec: StoreField: r1->field_b = r0
    //     0x66d5ec: stur            w0, [x1, #0xb]
    // 0x66d5f0: StoreField: r1->field_f = r0
    //     0x66d5f0: stur            w0, [x1, #0xf]
    // 0x66d5f4: StoreField: r1->field_13 = r0
    //     0x66d5f4: stur            w0, [x1, #0x13]
    // 0x66d5f8: r0 = BoxDecoration()
    //     0x66d5f8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66d5fc: mov             x1, x0
    // 0x66d600: r0 = Instance_Color
    //     0x66d600: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x66d604: ldr             x0, [x0, #0x390]
    // 0x66d608: stur            x1, [fp, #-0x48]
    // 0x66d60c: StoreField: r1->field_7 = r0
    //     0x66d60c: stur            w0, [x1, #7]
    // 0x66d610: ldur            x0, [fp, #-0x40]
    // 0x66d614: StoreField: r1->field_13 = r0
    //     0x66d614: stur            w0, [x1, #0x13]
    // 0x66d618: r0 = Instance_BoxShape
    //     0x66d618: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x66d61c: ldr             x0, [x0, #0x398]
    // 0x66d620: StoreField: r1->field_23 = r0
    //     0x66d620: stur            w0, [x1, #0x23]
    // 0x66d624: r2 = LoadStaticField(0x11f8)
    //     0x66d624: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x66d628: ldr             x2, [x2, #0x23f0]
    // 0x66d62c: stur            x2, [fp, #-0x38]
    // 0x66d630: r0 = Text()
    //     0x66d630: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x66d634: mov             x3, x0
    // 0x66d638: r0 = "相册"
    //     0x66d638: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c4f0] "相册"
    //     0x66d63c: ldr             x0, [x0, #0x4f0]
    // 0x66d640: stur            x3, [fp, #-0x40]
    // 0x66d644: StoreField: r3->field_b = r0
    //     0x66d644: stur            w0, [x3, #0xb]
    // 0x66d648: ldur            x0, [fp, #-0x38]
    // 0x66d64c: StoreField: r3->field_13 = r0
    //     0x66d64c: stur            w0, [x3, #0x13]
    // 0x66d650: r1 = Null
    //     0x66d650: mov             x1, NULL
    // 0x66d654: r2 = 4
    //     0x66d654: movz            x2, #0x4
    // 0x66d658: r0 = AllocateArray()
    //     0x66d658: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66d65c: mov             x2, x0
    // 0x66d660: ldur            x0, [fp, #-0x40]
    // 0x66d664: stur            x2, [fp, #-0x38]
    // 0x66d668: StoreField: r2->field_f = r0
    //     0x66d668: stur            w0, [x2, #0xf]
    // 0x66d66c: r17 = Instance_Expanded
    //     0x66d66c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x66d670: ldr             x17, [x17, #0x80]
    // 0x66d674: StoreField: r2->field_13 = r17
    //     0x66d674: stur            w17, [x2, #0x13]
    // 0x66d678: r1 = <Widget>
    //     0x66d678: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66d67c: ldr             x1, [x1, #0x410]
    // 0x66d680: r0 = AllocateGrowableArray()
    //     0x66d680: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x66d684: mov             x1, x0
    // 0x66d688: ldur            x0, [fp, #-0x38]
    // 0x66d68c: stur            x1, [fp, #-0x40]
    // 0x66d690: StoreField: r1->field_f = r0
    //     0x66d690: stur            w0, [x1, #0xf]
    // 0x66d694: r2 = 4
    //     0x66d694: movz            x2, #0x4
    // 0x66d698: StoreField: r1->field_b = r2
    //     0x66d698: stur            w2, [x1, #0xb]
    // 0x66d69c: r0 = Row()
    //     0x66d69c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x66d6a0: mov             x1, x0
    // 0x66d6a4: r0 = Instance_Axis
    //     0x66d6a4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x66d6a8: stur            x1, [fp, #-0x38]
    // 0x66d6ac: StoreField: r1->field_f = r0
    //     0x66d6ac: stur            w0, [x1, #0xf]
    // 0x66d6b0: r2 = Instance_MainAxisAlignment
    //     0x66d6b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x66d6b4: ldr             x2, [x2, #0x418]
    // 0x66d6b8: StoreField: r1->field_13 = r2
    //     0x66d6b8: stur            w2, [x1, #0x13]
    // 0x66d6bc: r3 = Instance_MainAxisSize
    //     0x66d6bc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x66d6c0: ldr             x3, [x3, #0x420]
    // 0x66d6c4: ArrayStore: r1[0] = r3  ; List_4
    //     0x66d6c4: stur            w3, [x1, #0x17]
    // 0x66d6c8: r4 = Instance_CrossAxisAlignment
    //     0x66d6c8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x66d6cc: ldr             x4, [x4, #0x428]
    // 0x66d6d0: StoreField: r1->field_1b = r4
    //     0x66d6d0: stur            w4, [x1, #0x1b]
    // 0x66d6d4: r5 = Instance_VerticalDirection
    //     0x66d6d4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66d6d8: ldr             x5, [x5, #0x430]
    // 0x66d6dc: StoreField: r1->field_23 = r5
    //     0x66d6dc: stur            w5, [x1, #0x23]
    // 0x66d6e0: r6 = Instance_Clip
    //     0x66d6e0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66d6e4: ldr             x6, [x6, #0x4a0]
    // 0x66d6e8: StoreField: r1->field_2b = r6
    //     0x66d6e8: stur            w6, [x1, #0x2b]
    // 0x66d6ec: ldur            x7, [fp, #-0x40]
    // 0x66d6f0: StoreField: r1->field_b = r7
    //     0x66d6f0: stur            w7, [x1, #0xb]
    // 0x66d6f4: r16 = 16
    //     0x66d6f4: movz            x16, #0x10
    // 0x66d6f8: str             x16, [SP]
    // 0x66d6fc: r0 = SizeExtension.w()
    //     0x66d6fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66d700: r0 = inline_Allocate_Double()
    //     0x66d700: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66d704: add             x0, x0, #0x10
    //     0x66d708: cmp             x1, x0
    //     0x66d70c: b.ls            #0x66e400
    //     0x66d710: str             x0, [THR, #0x50]  ; THR::top
    //     0x66d714: sub             x0, x0, #0xf
    //     0x66d718: movz            x1, #0xd148
    //     0x66d71c: movk            x1, #0x3, lsl #16
    //     0x66d720: stur            x1, [x0, #-1]
    // 0x66d724: StoreField: r0->field_7 = d0
    //     0x66d724: stur            d0, [x0, #7]
    // 0x66d728: stur            x0, [fp, #-0x40]
    // 0x66d72c: r0 = SizedBox()
    //     0x66d72c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66d730: mov             x3, x0
    // 0x66d734: ldur            x0, [fp, #-0x40]
    // 0x66d738: stur            x3, [fp, #-0x50]
    // 0x66d73c: StoreField: r3->field_13 = r0
    //     0x66d73c: stur            w0, [x3, #0x13]
    // 0x66d740: ldur            x0, [fp, #-0x10]
    // 0x66d744: LoadField: r4 = r0->field_13
    //     0x66d744: ldur            w4, [x0, #0x13]
    // 0x66d748: DecompressPointer r4
    //     0x66d748: add             x4, x4, HEAP, lsl #32
    // 0x66d74c: mov             x2, x0
    // 0x66d750: stur            x4, [fp, #-0x40]
    // 0x66d754: r1 = Function '<anonymous closure>':.
    //     0x66d754: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e108] AnonymousClosure: (0x6762f0), in [package:billiards/ui/assistant/assistantDetailPage.dart] _AssistantDetailState::buildChild (0x66b93c)
    //     0x66d758: ldr             x1, [x1, #0x108]
    // 0x66d75c: r0 = AllocateClosure()
    //     0x66d75c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66d760: r16 = <Widget>
    //     0x66d760: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66d764: ldr             x16, [x16, #0x410]
    // 0x66d768: ldur            lr, [fp, #-0x40]
    // 0x66d76c: stp             lr, x16, [SP, #8]
    // 0x66d770: str             x0, [SP]
    // 0x66d774: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66d774: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66d778: r0 = map()
    //     0x66d778: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x66d77c: str             x0, [SP]
    // 0x66d780: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66d780: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66d784: r0 = toList()
    //     0x66d784: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x66d788: stur            x0, [fp, #-0x40]
    // 0x66d78c: r0 = Row()
    //     0x66d78c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x66d790: mov             x3, x0
    // 0x66d794: r0 = Instance_Axis
    //     0x66d794: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x66d798: stur            x3, [fp, #-0x58]
    // 0x66d79c: StoreField: r3->field_f = r0
    //     0x66d79c: stur            w0, [x3, #0xf]
    // 0x66d7a0: r4 = Instance_MainAxisAlignment
    //     0x66d7a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x66d7a4: ldr             x4, [x4, #0x418]
    // 0x66d7a8: StoreField: r3->field_13 = r4
    //     0x66d7a8: stur            w4, [x3, #0x13]
    // 0x66d7ac: r5 = Instance_MainAxisSize
    //     0x66d7ac: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x66d7b0: ldr             x5, [x5, #0x420]
    // 0x66d7b4: ArrayStore: r3[0] = r5  ; List_4
    //     0x66d7b4: stur            w5, [x3, #0x17]
    // 0x66d7b8: r6 = Instance_CrossAxisAlignment
    //     0x66d7b8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x66d7bc: ldr             x6, [x6, #0x428]
    // 0x66d7c0: StoreField: r3->field_1b = r6
    //     0x66d7c0: stur            w6, [x3, #0x1b]
    // 0x66d7c4: r7 = Instance_VerticalDirection
    //     0x66d7c4: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66d7c8: ldr             x7, [x7, #0x430]
    // 0x66d7cc: StoreField: r3->field_23 = r7
    //     0x66d7cc: stur            w7, [x3, #0x23]
    // 0x66d7d0: r8 = Instance_Clip
    //     0x66d7d0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66d7d4: ldr             x8, [x8, #0x4a0]
    // 0x66d7d8: StoreField: r3->field_2b = r8
    //     0x66d7d8: stur            w8, [x3, #0x2b]
    // 0x66d7dc: ldur            x1, [fp, #-0x40]
    // 0x66d7e0: StoreField: r3->field_b = r1
    //     0x66d7e0: stur            w1, [x3, #0xb]
    // 0x66d7e4: r1 = Null
    //     0x66d7e4: mov             x1, NULL
    // 0x66d7e8: r2 = 6
    //     0x66d7e8: movz            x2, #0x6
    // 0x66d7ec: r0 = AllocateArray()
    //     0x66d7ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66d7f0: mov             x2, x0
    // 0x66d7f4: ldur            x0, [fp, #-0x38]
    // 0x66d7f8: stur            x2, [fp, #-0x40]
    // 0x66d7fc: StoreField: r2->field_f = r0
    //     0x66d7fc: stur            w0, [x2, #0xf]
    // 0x66d800: ldur            x0, [fp, #-0x50]
    // 0x66d804: StoreField: r2->field_13 = r0
    //     0x66d804: stur            w0, [x2, #0x13]
    // 0x66d808: ldur            x0, [fp, #-0x58]
    // 0x66d80c: ArrayStore: r2[0] = r0  ; List_4
    //     0x66d80c: stur            w0, [x2, #0x17]
    // 0x66d810: r1 = <Widget>
    //     0x66d810: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66d814: ldr             x1, [x1, #0x410]
    // 0x66d818: r0 = AllocateGrowableArray()
    //     0x66d818: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x66d81c: mov             x1, x0
    // 0x66d820: ldur            x0, [fp, #-0x40]
    // 0x66d824: stur            x1, [fp, #-0x38]
    // 0x66d828: StoreField: r1->field_f = r0
    //     0x66d828: stur            w0, [x1, #0xf]
    // 0x66d82c: r2 = 6
    //     0x66d82c: movz            x2, #0x6
    // 0x66d830: StoreField: r1->field_b = r2
    //     0x66d830: stur            w2, [x1, #0xb]
    // 0x66d834: r0 = Column()
    //     0x66d834: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x66d838: mov             x1, x0
    // 0x66d83c: r0 = Instance_Axis
    //     0x66d83c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x66d840: stur            x1, [fp, #-0x40]
    // 0x66d844: StoreField: r1->field_f = r0
    //     0x66d844: stur            w0, [x1, #0xf]
    // 0x66d848: r2 = Instance_MainAxisAlignment
    //     0x66d848: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x66d84c: ldr             x2, [x2, #0x418]
    // 0x66d850: StoreField: r1->field_13 = r2
    //     0x66d850: stur            w2, [x1, #0x13]
    // 0x66d854: r3 = Instance_MainAxisSize
    //     0x66d854: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x66d858: ldr             x3, [x3, #0x420]
    // 0x66d85c: ArrayStore: r1[0] = r3  ; List_4
    //     0x66d85c: stur            w3, [x1, #0x17]
    // 0x66d860: r4 = Instance_CrossAxisAlignment
    //     0x66d860: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x66d864: ldr             x4, [x4, #0x250]
    // 0x66d868: StoreField: r1->field_1b = r4
    //     0x66d868: stur            w4, [x1, #0x1b]
    // 0x66d86c: r4 = Instance_VerticalDirection
    //     0x66d86c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66d870: ldr             x4, [x4, #0x430]
    // 0x66d874: StoreField: r1->field_23 = r4
    //     0x66d874: stur            w4, [x1, #0x23]
    // 0x66d878: r5 = Instance_Clip
    //     0x66d878: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66d87c: ldr             x5, [x5, #0x4a0]
    // 0x66d880: StoreField: r1->field_2b = r5
    //     0x66d880: stur            w5, [x1, #0x2b]
    // 0x66d884: ldur            x6, [fp, #-0x38]
    // 0x66d888: StoreField: r1->field_b = r6
    //     0x66d888: stur            w6, [x1, #0xb]
    // 0x66d88c: r0 = Container()
    //     0x66d88c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66d890: stur            x0, [fp, #-0x38]
    // 0x66d894: ldur            x16, [fp, #-0x18]
    // 0x66d898: stp             x16, x0, [SP, #0x18]
    // 0x66d89c: ldur            x16, [fp, #-0x28]
    // 0x66d8a0: ldur            lr, [fp, #-0x48]
    // 0x66d8a4: stp             lr, x16, [SP, #8]
    // 0x66d8a8: ldur            x16, [fp, #-0x40]
    // 0x66d8ac: str             x16, [SP]
    // 0x66d8b0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x66d8b0: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x66d8b4: ldr             x4, [x4, #0x9c8]
    // 0x66d8b8: r0 = Container()
    //     0x66d8b8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66d8bc: r16 = 180
    //     0x66d8bc: movz            x16, #0xb4
    // 0x66d8c0: str             x16, [SP]
    // 0x66d8c4: r0 = SizeExtension.w()
    //     0x66d8c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66d8c8: stur            d0, [fp, #-0x88]
    // 0x66d8cc: ldr             x16, [fp, #0x20]
    // 0x66d8d0: str             x16, [SP]
    // 0x66d8d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66d8d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66d8d8: r0 = _of()
    //     0x66d8d8: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x66d8dc: LoadField: r1 = r0->field_23
    //     0x66d8dc: ldur            w1, [x0, #0x23]
    // 0x66d8e0: DecompressPointer r1
    //     0x66d8e0: add             x1, x1, HEAP, lsl #32
    // 0x66d8e4: LoadField: d0 = r1->field_1f
    //     0x66d8e4: ldur            d0, [x1, #0x1f]
    // 0x66d8e8: ldur            d1, [fp, #-0x88]
    // 0x66d8ec: fadd            d2, d1, d0
    // 0x66d8f0: r0 = inline_Allocate_Double()
    //     0x66d8f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66d8f4: add             x0, x0, #0x10
    //     0x66d8f8: cmp             x1, x0
    //     0x66d8fc: b.ls            #0x66e410
    //     0x66d900: str             x0, [THR, #0x50]  ; THR::top
    //     0x66d904: sub             x0, x0, #0xf
    //     0x66d908: movz            x1, #0xd148
    //     0x66d90c: movk            x1, #0x3, lsl #16
    //     0x66d910: stur            x1, [x0, #-1]
    // 0x66d914: StoreField: r0->field_7 = d2
    //     0x66d914: stur            d2, [x0, #7]
    // 0x66d918: stur            x0, [fp, #-0x18]
    // 0x66d91c: r0 = SizedBox()
    //     0x66d91c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66d920: mov             x3, x0
    // 0x66d924: ldur            x0, [fp, #-0x18]
    // 0x66d928: stur            x3, [fp, #-0x28]
    // 0x66d92c: StoreField: r3->field_13 = r0
    //     0x66d92c: stur            w0, [x3, #0x13]
    // 0x66d930: r1 = Null
    //     0x66d930: mov             x1, NULL
    // 0x66d934: r2 = 6
    //     0x66d934: movz            x2, #0x6
    // 0x66d938: r0 = AllocateArray()
    //     0x66d938: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66d93c: mov             x2, x0
    // 0x66d940: ldur            x0, [fp, #-8]
    // 0x66d944: stur            x2, [fp, #-0x18]
    // 0x66d948: StoreField: r2->field_f = r0
    //     0x66d948: stur            w0, [x2, #0xf]
    // 0x66d94c: ldur            x0, [fp, #-0x38]
    // 0x66d950: StoreField: r2->field_13 = r0
    //     0x66d950: stur            w0, [x2, #0x13]
    // 0x66d954: ldur            x0, [fp, #-0x28]
    // 0x66d958: ArrayStore: r2[0] = r0  ; List_4
    //     0x66d958: stur            w0, [x2, #0x17]
    // 0x66d95c: r1 = <Widget>
    //     0x66d95c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66d960: ldr             x1, [x1, #0x410]
    // 0x66d964: r0 = AllocateGrowableArray()
    //     0x66d964: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x66d968: mov             x1, x0
    // 0x66d96c: ldur            x0, [fp, #-0x18]
    // 0x66d970: stur            x1, [fp, #-8]
    // 0x66d974: StoreField: r1->field_f = r0
    //     0x66d974: stur            w0, [x1, #0xf]
    // 0x66d978: r2 = 6
    //     0x66d978: movz            x2, #0x6
    // 0x66d97c: StoreField: r1->field_b = r2
    //     0x66d97c: stur            w2, [x1, #0xb]
    // 0x66d980: r0 = Column()
    //     0x66d980: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x66d984: mov             x3, x0
    // 0x66d988: r0 = Instance_Axis
    //     0x66d988: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x66d98c: stur            x3, [fp, #-0x18]
    // 0x66d990: StoreField: r3->field_f = r0
    //     0x66d990: stur            w0, [x3, #0xf]
    // 0x66d994: r4 = Instance_MainAxisAlignment
    //     0x66d994: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x66d998: ldr             x4, [x4, #0x418]
    // 0x66d99c: StoreField: r3->field_13 = r4
    //     0x66d99c: stur            w4, [x3, #0x13]
    // 0x66d9a0: r5 = Instance_MainAxisSize
    //     0x66d9a0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x66d9a4: ldr             x5, [x5, #0x420]
    // 0x66d9a8: ArrayStore: r3[0] = r5  ; List_4
    //     0x66d9a8: stur            w5, [x3, #0x17]
    // 0x66d9ac: r6 = Instance_CrossAxisAlignment
    //     0x66d9ac: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x66d9b0: ldr             x6, [x6, #0x428]
    // 0x66d9b4: StoreField: r3->field_1b = r6
    //     0x66d9b4: stur            w6, [x3, #0x1b]
    // 0x66d9b8: r7 = Instance_VerticalDirection
    //     0x66d9b8: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66d9bc: ldr             x7, [x7, #0x430]
    // 0x66d9c0: StoreField: r3->field_23 = r7
    //     0x66d9c0: stur            w7, [x3, #0x23]
    // 0x66d9c4: r8 = Instance_Clip
    //     0x66d9c4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66d9c8: ldr             x8, [x8, #0x4a0]
    // 0x66d9cc: StoreField: r3->field_2b = r8
    //     0x66d9cc: stur            w8, [x3, #0x2b]
    // 0x66d9d0: ldur            x1, [fp, #-8]
    // 0x66d9d4: StoreField: r3->field_b = r1
    //     0x66d9d4: stur            w1, [x3, #0xb]
    // 0x66d9d8: r1 = Null
    //     0x66d9d8: mov             x1, NULL
    // 0x66d9dc: r2 = 4
    //     0x66d9dc: movz            x2, #0x4
    // 0x66d9e0: r0 = AllocateArray()
    //     0x66d9e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66d9e4: mov             x2, x0
    // 0x66d9e8: ldur            x0, [fp, #-0x30]
    // 0x66d9ec: stur            x2, [fp, #-8]
    // 0x66d9f0: StoreField: r2->field_f = r0
    //     0x66d9f0: stur            w0, [x2, #0xf]
    // 0x66d9f4: ldur            x0, [fp, #-0x18]
    // 0x66d9f8: StoreField: r2->field_13 = r0
    //     0x66d9f8: stur            w0, [x2, #0x13]
    // 0x66d9fc: r1 = <Widget>
    //     0x66d9fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66da00: ldr             x1, [x1, #0x410]
    // 0x66da04: r0 = AllocateGrowableArray()
    //     0x66da04: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x66da08: mov             x1, x0
    // 0x66da0c: ldur            x0, [fp, #-8]
    // 0x66da10: stur            x1, [fp, #-0x18]
    // 0x66da14: StoreField: r1->field_f = r0
    //     0x66da14: stur            w0, [x1, #0xf]
    // 0x66da18: r2 = 4
    //     0x66da18: movz            x2, #0x4
    // 0x66da1c: StoreField: r1->field_b = r2
    //     0x66da1c: stur            w2, [x1, #0xb]
    // 0x66da20: r0 = Column()
    //     0x66da20: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x66da24: mov             x1, x0
    // 0x66da28: r0 = Instance_Axis
    //     0x66da28: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x66da2c: stur            x1, [fp, #-8]
    // 0x66da30: StoreField: r1->field_f = r0
    //     0x66da30: stur            w0, [x1, #0xf]
    // 0x66da34: r2 = Instance_MainAxisAlignment
    //     0x66da34: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x66da38: ldr             x2, [x2, #0x418]
    // 0x66da3c: StoreField: r1->field_13 = r2
    //     0x66da3c: stur            w2, [x1, #0x13]
    // 0x66da40: r3 = Instance_MainAxisSize
    //     0x66da40: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x66da44: ldr             x3, [x3, #0x420]
    // 0x66da48: ArrayStore: r1[0] = r3  ; List_4
    //     0x66da48: stur            w3, [x1, #0x17]
    // 0x66da4c: r4 = Instance_CrossAxisAlignment
    //     0x66da4c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x66da50: ldr             x4, [x4, #0x428]
    // 0x66da54: StoreField: r1->field_1b = r4
    //     0x66da54: stur            w4, [x1, #0x1b]
    // 0x66da58: r5 = Instance_VerticalDirection
    //     0x66da58: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66da5c: ldr             x5, [x5, #0x430]
    // 0x66da60: StoreField: r1->field_23 = r5
    //     0x66da60: stur            w5, [x1, #0x23]
    // 0x66da64: r6 = Instance_Clip
    //     0x66da64: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66da68: ldr             x6, [x6, #0x4a0]
    // 0x66da6c: StoreField: r1->field_2b = r6
    //     0x66da6c: stur            w6, [x1, #0x2b]
    // 0x66da70: ldur            x7, [fp, #-0x18]
    // 0x66da74: StoreField: r1->field_b = r7
    //     0x66da74: stur            w7, [x1, #0xb]
    // 0x66da78: r0 = SingleChildScrollView()
    //     0x66da78: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x66da7c: mov             x1, x0
    // 0x66da80: r0 = Instance_Axis
    //     0x66da80: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x66da84: stur            x1, [fp, #-0x18]
    // 0x66da88: StoreField: r1->field_b = r0
    //     0x66da88: stur            w0, [x1, #0xb]
    // 0x66da8c: r0 = false
    //     0x66da8c: add             x0, NULL, #0x30  ; false
    // 0x66da90: StoreField: r1->field_f = r0
    //     0x66da90: stur            w0, [x1, #0xf]
    // 0x66da94: r2 = Instance_NeverScrollableScrollPhysics
    //     0x66da94: add             x2, PP, #0x31, lsl #12  ; [pp+0x313c0] Obj!NeverScrollableScrollPhysics@c2c0d1
    //     0x66da98: ldr             x2, [x2, #0x3c0]
    // 0x66da9c: StoreField: r1->field_1f = r2
    //     0x66da9c: stur            w2, [x1, #0x1f]
    // 0x66daa0: ldur            x2, [fp, #-8]
    // 0x66daa4: StoreField: r1->field_23 = r2
    //     0x66daa4: stur            w2, [x1, #0x23]
    // 0x66daa8: r2 = Instance_DragStartBehavior
    //     0x66daa8: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x66daac: StoreField: r1->field_27 = r2
    //     0x66daac: stur            w2, [x1, #0x27]
    // 0x66dab0: r2 = Instance_Clip
    //     0x66dab0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x66dab4: ldr             x2, [x2, #0x438]
    // 0x66dab8: StoreField: r1->field_2b = r2
    //     0x66dab8: stur            w2, [x1, #0x2b]
    // 0x66dabc: r3 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x66dabc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x66dac0: ldr             x3, [x3, #0x440]
    // 0x66dac4: StoreField: r1->field_33 = r3
    //     0x66dac4: stur            w3, [x1, #0x33]
    // 0x66dac8: str             xzr, [SP]
    // 0x66dacc: r0 = SizeExtension.w()
    //     0x66dacc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66dad0: stur            d0, [fp, #-0x88]
    // 0x66dad4: str             xzr, [SP]
    // 0x66dad8: r0 = SizeExtension.w()
    //     0x66dad8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66dadc: stur            d0, [fp, #-0x90]
    // 0x66dae0: str             xzr, [SP]
    // 0x66dae4: r0 = SizeExtension.w()
    //     0x66dae4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66dae8: stur            d0, [fp, #-0x98]
    // 0x66daec: r16 = 30
    //     0x66daec: movz            x16, #0x1e
    // 0x66daf0: str             x16, [SP]
    // 0x66daf4: r0 = SizeExtension.w()
    //     0x66daf4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66daf8: stur            d0, [fp, #-0xa0]
    // 0x66dafc: r16 = 30
    //     0x66dafc: movz            x16, #0x1e
    // 0x66db00: str             x16, [SP]
    // 0x66db04: r0 = SizeExtension.w()
    //     0x66db04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66db08: stur            d0, [fp, #-0xa8]
    // 0x66db0c: r16 = 30
    //     0x66db0c: movz            x16, #0x1e
    // 0x66db10: str             x16, [SP]
    // 0x66db14: r0 = SizeExtension.w()
    //     0x66db14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66db18: stur            d0, [fp, #-0xb0]
    // 0x66db1c: r16 = 30
    //     0x66db1c: movz            x16, #0x1e
    // 0x66db20: str             x16, [SP]
    // 0x66db24: r0 = SizeExtension.w()
    //     0x66db24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66db28: stur            d0, [fp, #-0xb8]
    // 0x66db2c: ldr             x16, [fp, #0x20]
    // 0x66db30: str             x16, [SP]
    // 0x66db34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66db34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66db38: r0 = _of()
    //     0x66db38: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x66db3c: LoadField: r1 = r0->field_23
    //     0x66db3c: ldur            w1, [x0, #0x23]
    // 0x66db40: DecompressPointer r1
    //     0x66db40: add             x1, x1, HEAP, lsl #32
    // 0x66db44: LoadField: d0 = r1->field_1f
    //     0x66db44: ldur            d0, [x1, #0x1f]
    // 0x66db48: ldur            d1, [fp, #-0xb8]
    // 0x66db4c: fadd            d2, d1, d0
    // 0x66db50: stur            d2, [fp, #-0xc0]
    // 0x66db54: r0 = EdgeInsets()
    //     0x66db54: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x66db58: ldur            d0, [fp, #-0xa0]
    // 0x66db5c: stur            x0, [fp, #-8]
    // 0x66db60: StoreField: r0->field_7 = d0
    //     0x66db60: stur            d0, [x0, #7]
    // 0x66db64: ldur            d0, [fp, #-0xb0]
    // 0x66db68: StoreField: r0->field_f = d0
    //     0x66db68: stur            d0, [x0, #0xf]
    // 0x66db6c: ldur            d0, [fp, #-0xa8]
    // 0x66db70: ArrayStore: r0[0] = d0  ; List_8
    //     0x66db70: stur            d0, [x0, #0x17]
    // 0x66db74: ldur            d0, [fp, #-0xc0]
    // 0x66db78: StoreField: r0->field_1f = d0
    //     0x66db78: stur            d0, [x0, #0x1f]
    // 0x66db7c: r16 = 54
    //     0x66db7c: movz            x16, #0x36
    // 0x66db80: str             x16, [SP]
    // 0x66db84: r0 = SizeExtension.w()
    //     0x66db84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66db88: stur            d0, [fp, #-0xa0]
    // 0x66db8c: r0 = Radius()
    //     0x66db8c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66db90: ldur            d0, [fp, #-0xa0]
    // 0x66db94: stur            x0, [fp, #-0x28]
    // 0x66db98: StoreField: r0->field_7 = d0
    //     0x66db98: stur            d0, [x0, #7]
    // 0x66db9c: StoreField: r0->field_f = d0
    //     0x66db9c: stur            d0, [x0, #0xf]
    // 0x66dba0: r0 = BorderRadius()
    //     0x66dba0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66dba4: mov             x1, x0
    // 0x66dba8: ldur            x0, [fp, #-0x28]
    // 0x66dbac: stur            x1, [fp, #-0x30]
    // 0x66dbb0: StoreField: r1->field_7 = r0
    //     0x66dbb0: stur            w0, [x1, #7]
    // 0x66dbb4: StoreField: r1->field_b = r0
    //     0x66dbb4: stur            w0, [x1, #0xb]
    // 0x66dbb8: StoreField: r1->field_f = r0
    //     0x66dbb8: stur            w0, [x1, #0xf]
    // 0x66dbbc: StoreField: r1->field_13 = r0
    //     0x66dbbc: stur            w0, [x1, #0x13]
    // 0x66dbc0: r0 = BoxDecoration()
    //     0x66dbc0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66dbc4: mov             x1, x0
    // 0x66dbc8: r0 = Instance_Color
    //     0x66dbc8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x66dbcc: ldr             x0, [x0, #0xf70]
    // 0x66dbd0: stur            x1, [fp, #-0x28]
    // 0x66dbd4: StoreField: r1->field_7 = r0
    //     0x66dbd4: stur            w0, [x1, #7]
    // 0x66dbd8: ldur            x0, [fp, #-0x30]
    // 0x66dbdc: StoreField: r1->field_13 = r0
    //     0x66dbdc: stur            w0, [x1, #0x13]
    // 0x66dbe0: r0 = Instance_BoxShape
    //     0x66dbe0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x66dbe4: ldr             x0, [x0, #0x398]
    // 0x66dbe8: StoreField: r1->field_23 = r0
    //     0x66dbe8: stur            w0, [x1, #0x23]
    // 0x66dbec: r16 = 54
    //     0x66dbec: movz            x16, #0x36
    // 0x66dbf0: str             x16, [SP]
    // 0x66dbf4: r0 = SizeExtension.w()
    //     0x66dbf4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66dbf8: stur            d0, [fp, #-0xa0]
    // 0x66dbfc: r0 = Radius()
    //     0x66dbfc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66dc00: ldur            d0, [fp, #-0xa0]
    // 0x66dc04: stur            x0, [fp, #-0x30]
    // 0x66dc08: StoreField: r0->field_7 = d0
    //     0x66dc08: stur            d0, [x0, #7]
    // 0x66dc0c: StoreField: r0->field_f = d0
    //     0x66dc0c: stur            d0, [x0, #0xf]
    // 0x66dc10: r0 = BorderRadius()
    //     0x66dc10: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66dc14: mov             x1, x0
    // 0x66dc18: ldur            x0, [fp, #-0x30]
    // 0x66dc1c: stur            x1, [fp, #-0x38]
    // 0x66dc20: StoreField: r1->field_7 = r0
    //     0x66dc20: stur            w0, [x1, #7]
    // 0x66dc24: StoreField: r1->field_b = r0
    //     0x66dc24: stur            w0, [x1, #0xb]
    // 0x66dc28: StoreField: r1->field_f = r0
    //     0x66dc28: stur            w0, [x1, #0xf]
    // 0x66dc2c: StoreField: r1->field_13 = r0
    //     0x66dc2c: stur            w0, [x1, #0x13]
    // 0x66dc30: r16 = 38
    //     0x66dc30: movz            x16, #0x26
    // 0x66dc34: str             x16, [SP]
    // 0x66dc38: r0 = SizeExtension.w()
    //     0x66dc38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66dc3c: stur            d0, [fp, #-0xa0]
    // 0x66dc40: r16 = 38
    //     0x66dc40: movz            x16, #0x26
    // 0x66dc44: str             x16, [SP]
    // 0x66dc48: r0 = SizeExtension.w()
    //     0x66dc48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66dc4c: stur            d0, [fp, #-0xa8]
    // 0x66dc50: r0 = EdgeInsets()
    //     0x66dc50: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x66dc54: d0 = 0.000000
    //     0x66dc54: eor             v0.16b, v0.16b, v0.16b
    // 0x66dc58: stur            x0, [fp, #-0x30]
    // 0x66dc5c: StoreField: r0->field_7 = d0
    //     0x66dc5c: stur            d0, [x0, #7]
    // 0x66dc60: ldur            d1, [fp, #-0xa0]
    // 0x66dc64: StoreField: r0->field_f = d1
    //     0x66dc64: stur            d1, [x0, #0xf]
    // 0x66dc68: ArrayStore: r0[0] = d0  ; List_8
    //     0x66dc68: stur            d0, [x0, #0x17]
    // 0x66dc6c: ldur            d1, [fp, #-0xa8]
    // 0x66dc70: StoreField: r0->field_1f = d1
    //     0x66dc70: stur            d1, [x0, #0x1f]
    // 0x66dc74: r16 = 32
    //     0x66dc74: movz            x16, #0x20
    // 0x66dc78: str             x16, [SP]
    // 0x66dc7c: r0 = SizeExtension.w()
    //     0x66dc7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66dc80: stur            d0, [fp, #-0xa0]
    // 0x66dc84: r16 = 32
    //     0x66dc84: movz            x16, #0x20
    // 0x66dc88: str             x16, [SP]
    // 0x66dc8c: r0 = SizeExtension.w()
    //     0x66dc8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66dc90: mov             v1.16b, v0.16b
    // 0x66dc94: ldur            d0, [fp, #-0xa0]
    // 0x66dc98: r0 = inline_Allocate_Double()
    //     0x66dc98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66dc9c: add             x0, x0, #0x10
    //     0x66dca0: cmp             x1, x0
    //     0x66dca4: b.ls            #0x66e420
    //     0x66dca8: str             x0, [THR, #0x50]  ; THR::top
    //     0x66dcac: sub             x0, x0, #0xf
    //     0x66dcb0: movz            x1, #0xd148
    //     0x66dcb4: movk            x1, #0x3, lsl #16
    //     0x66dcb8: stur            x1, [x0, #-1]
    // 0x66dcbc: StoreField: r0->field_7 = d0
    //     0x66dcbc: stur            d0, [x0, #7]
    // 0x66dcc0: stur            x0, [fp, #-0x48]
    // 0x66dcc4: r1 = inline_Allocate_Double()
    //     0x66dcc4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x66dcc8: add             x1, x1, #0x10
    //     0x66dccc: cmp             x2, x1
    //     0x66dcd0: b.ls            #0x66e430
    //     0x66dcd4: str             x1, [THR, #0x50]  ; THR::top
    //     0x66dcd8: sub             x1, x1, #0xf
    //     0x66dcdc: movz            x2, #0xd148
    //     0x66dce0: movk            x2, #0x3, lsl #16
    //     0x66dce4: stur            x2, [x1, #-1]
    // 0x66dce8: StoreField: r1->field_7 = d1
    //     0x66dce8: stur            d1, [x1, #7]
    // 0x66dcec: stur            x1, [fp, #-0x40]
    // 0x66dcf0: r0 = Image()
    //     0x66dcf0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x66dcf4: stur            x0, [fp, #-0x50]
    // 0x66dcf8: r16 = "assets/images/ic_vip_give.jpg"
    //     0x66dcf8: add             x16, PP, #0x29, lsl #12  ; [pp+0x299a0] "assets/images/ic_vip_give.jpg"
    //     0x66dcfc: ldr             x16, [x16, #0x9a0]
    // 0x66dd00: stp             x16, x0, [SP, #0x10]
    // 0x66dd04: ldur            x16, [fp, #-0x48]
    // 0x66dd08: ldur            lr, [fp, #-0x40]
    // 0x66dd0c: stp             lr, x16, [SP]
    // 0x66dd10: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x66dd10: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x66dd14: ldr             x4, [x4, #0x330]
    // 0x66dd18: r0 = Image.asset()
    //     0x66dd18: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x66dd1c: r16 = 16
    //     0x66dd1c: movz            x16, #0x10
    // 0x66dd20: str             x16, [SP]
    // 0x66dd24: r0 = SizeExtension.w()
    //     0x66dd24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x66dd28: r0 = inline_Allocate_Double()
    //     0x66dd28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66dd2c: add             x0, x0, #0x10
    //     0x66dd30: cmp             x1, x0
    //     0x66dd34: b.ls            #0x66e44c
    //     0x66dd38: str             x0, [THR, #0x50]  ; THR::top
    //     0x66dd3c: sub             x0, x0, #0xf
    //     0x66dd40: movz            x1, #0xd148
    //     0x66dd44: movk            x1, #0x3, lsl #16
    //     0x66dd48: stur            x1, [x0, #-1]
    // 0x66dd4c: StoreField: r0->field_7 = d0
    //     0x66dd4c: stur            d0, [x0, #7]
    // 0x66dd50: stur            x0, [fp, #-0x40]
    // 0x66dd54: r0 = SizedBox()
    //     0x66dd54: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66dd58: mov             x1, x0
    // 0x66dd5c: ldur            x0, [fp, #-0x40]
    // 0x66dd60: stur            x1, [fp, #-0x48]
    // 0x66dd64: StoreField: r1->field_f = r0
    //     0x66dd64: stur            w0, [x1, #0xf]
    // 0x66dd68: r0 = LoadStaticField(0x121c)
    //     0x66dd68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66dd6c: ldr             x0, [x0, #0x2438]
    // 0x66dd70: stur            x0, [fp, #-0x40]
    // 0x66dd74: r0 = Text()
    //     0x66dd74: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x66dd78: mov             x3, x0
    // 0x66dd7c: r0 = "预约"
    //     0x66dd7c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e030] "预约"
    //     0x66dd80: ldr             x0, [x0, #0x30]
    // 0x66dd84: stur            x3, [fp, #-0x58]
    // 0x66dd88: StoreField: r3->field_b = r0
    //     0x66dd88: stur            w0, [x3, #0xb]
    // 0x66dd8c: ldur            x0, [fp, #-0x40]
    // 0x66dd90: StoreField: r3->field_13 = r0
    //     0x66dd90: stur            w0, [x3, #0x13]
    // 0x66dd94: r1 = Null
    //     0x66dd94: mov             x1, NULL
    // 0x66dd98: r2 = 6
    //     0x66dd98: movz            x2, #0x6
    // 0x66dd9c: r0 = AllocateArray()
    //     0x66dd9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66dda0: mov             x2, x0
    // 0x66dda4: ldur            x0, [fp, #-0x50]
    // 0x66dda8: stur            x2, [fp, #-0x40]
    // 0x66ddac: StoreField: r2->field_f = r0
    //     0x66ddac: stur            w0, [x2, #0xf]
    // 0x66ddb0: ldur            x0, [fp, #-0x48]
    // 0x66ddb4: StoreField: r2->field_13 = r0
    //     0x66ddb4: stur            w0, [x2, #0x13]
    // 0x66ddb8: ldur            x0, [fp, #-0x58]
    // 0x66ddbc: ArrayStore: r2[0] = r0  ; List_4
    //     0x66ddbc: stur            w0, [x2, #0x17]
    // 0x66ddc0: r1 = <Widget>
    //     0x66ddc0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66ddc4: ldr             x1, [x1, #0x410]
    // 0x66ddc8: r0 = AllocateGrowableArray()
    //     0x66ddc8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x66ddcc: mov             x1, x0
    // 0x66ddd0: ldur            x0, [fp, #-0x40]
    // 0x66ddd4: stur            x1, [fp, #-0x48]
    // 0x66ddd8: StoreField: r1->field_f = r0
    //     0x66ddd8: stur            w0, [x1, #0xf]
    // 0x66dddc: r0 = 6
    //     0x66dddc: movz            x0, #0x6
    // 0x66dde0: StoreField: r1->field_b = r0
    //     0x66dde0: stur            w0, [x1, #0xb]
    // 0x66dde4: r0 = Row()
    //     0x66dde4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x66dde8: mov             x1, x0
    // 0x66ddec: r0 = Instance_Axis
    //     0x66ddec: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x66ddf0: stur            x1, [fp, #-0x40]
    // 0x66ddf4: StoreField: r1->field_f = r0
    //     0x66ddf4: stur            w0, [x1, #0xf]
    // 0x66ddf8: r2 = Instance_MainAxisAlignment
    //     0x66ddf8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x66ddfc: ldr             x2, [x2, #0xb10]
    // 0x66de00: StoreField: r1->field_13 = r2
    //     0x66de00: stur            w2, [x1, #0x13]
    // 0x66de04: r2 = Instance_MainAxisSize
    //     0x66de04: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x66de08: ldr             x2, [x2, #0x420]
    // 0x66de0c: ArrayStore: r1[0] = r2  ; List_4
    //     0x66de0c: stur            w2, [x1, #0x17]
    // 0x66de10: r3 = Instance_CrossAxisAlignment
    //     0x66de10: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x66de14: ldr             x3, [x3, #0x428]
    // 0x66de18: StoreField: r1->field_1b = r3
    //     0x66de18: stur            w3, [x1, #0x1b]
    // 0x66de1c: r4 = Instance_VerticalDirection
    //     0x66de1c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66de20: ldr             x4, [x4, #0x430]
    // 0x66de24: StoreField: r1->field_23 = r4
    //     0x66de24: stur            w4, [x1, #0x23]
    // 0x66de28: r5 = Instance_Clip
    //     0x66de28: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66de2c: ldr             x5, [x5, #0x4a0]
    // 0x66de30: StoreField: r1->field_2b = r5
    //     0x66de30: stur            w5, [x1, #0x2b]
    // 0x66de34: ldur            x6, [fp, #-0x48]
    // 0x66de38: StoreField: r1->field_b = r6
    //     0x66de38: stur            w6, [x1, #0xb]
    // 0x66de3c: r0 = Padding()
    //     0x66de3c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x66de40: mov             x1, x0
    // 0x66de44: ldur            x0, [fp, #-0x30]
    // 0x66de48: stur            x1, [fp, #-0x48]
    // 0x66de4c: StoreField: r1->field_f = r0
    //     0x66de4c: stur            w0, [x1, #0xf]
    // 0x66de50: ldur            x0, [fp, #-0x40]
    // 0x66de54: StoreField: r1->field_b = r0
    //     0x66de54: stur            w0, [x1, #0xb]
    // 0x66de58: r0 = InkWell()
    //     0x66de58: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x66de5c: mov             x3, x0
    // 0x66de60: ldur            x0, [fp, #-0x48]
    // 0x66de64: stur            x3, [fp, #-0x30]
    // 0x66de68: StoreField: r3->field_b = r0
    //     0x66de68: stur            w0, [x3, #0xb]
    // 0x66de6c: ldur            x2, [fp, #-0x10]
    // 0x66de70: r1 = Function '<anonymous closure>':.
    //     0x66de70: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e110] AnonymousClosure: (0x676244), in [package:billiards/ui/assistant/assistantDetailPage.dart] _AssistantDetailState::buildChild (0x66b93c)
    //     0x66de74: ldr             x1, [x1, #0x110]
    // 0x66de78: r0 = AllocateClosure()
    //     0x66de78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66de7c: mov             x1, x0
    // 0x66de80: ldur            x0, [fp, #-0x30]
    // 0x66de84: StoreField: r0->field_f = r1
    //     0x66de84: stur            w1, [x0, #0xf]
    // 0x66de88: r1 = true
    //     0x66de88: add             x1, NULL, #0x20  ; true
    // 0x66de8c: StoreField: r0->field_43 = r1
    //     0x66de8c: stur            w1, [x0, #0x43]
    // 0x66de90: r2 = Instance_BoxShape
    //     0x66de90: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x66de94: ldr             x2, [x2, #0x398]
    // 0x66de98: StoreField: r0->field_47 = r2
    //     0x66de98: stur            w2, [x0, #0x47]
    // 0x66de9c: ldur            x2, [fp, #-0x38]
    // 0x66dea0: StoreField: r0->field_4f = r2
    //     0x66dea0: stur            w2, [x0, #0x4f]
    // 0x66dea4: StoreField: r0->field_6f = r1
    //     0x66dea4: stur            w1, [x0, #0x6f]
    // 0x66dea8: r2 = false
    //     0x66dea8: add             x2, NULL, #0x30  ; false
    // 0x66deac: StoreField: r0->field_73 = r2
    //     0x66deac: stur            w2, [x0, #0x73]
    // 0x66deb0: StoreField: r0->field_83 = r1
    //     0x66deb0: stur            w1, [x0, #0x83]
    // 0x66deb4: StoreField: r0->field_7b = r2
    //     0x66deb4: stur            w2, [x0, #0x7b]
    // 0x66deb8: r0 = Ink()
    //     0x66deb8: bl              #0x66e554  ; AllocateInkStub -> Ink (size=0x20)
    // 0x66debc: mov             x1, x0
    // 0x66dec0: ldur            x0, [fp, #-0x30]
    // 0x66dec4: stur            x1, [fp, #-0x10]
    // 0x66dec8: StoreField: r1->field_b = r0
    //     0x66dec8: stur            w0, [x1, #0xb]
    // 0x66decc: ldur            x0, [fp, #-0x28]
    // 0x66ded0: StoreField: r1->field_13 = r0
    //     0x66ded0: stur            w0, [x1, #0x13]
    // 0x66ded4: r0 = Material()
    //     0x66ded4: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x66ded8: mov             x2, x0
    // 0x66dedc: r0 = Instance_MaterialType
    //     0x66dedc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x66dee0: ldr             x0, [x0, #0xf00]
    // 0x66dee4: stur            x2, [fp, #-0x28]
    // 0x66dee8: StoreField: r2->field_f = r0
    //     0x66dee8: stur            w0, [x2, #0xf]
    // 0x66deec: d0 = 0.000000
    //     0x66deec: eor             v0.16b, v0.16b, v0.16b
    // 0x66def0: StoreField: r2->field_13 = d0
    //     0x66def0: stur            d0, [x2, #0x13]
    // 0x66def4: r0 = Instance_Color
    //     0x66def4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x66def8: ldr             x0, [x0, #0x4a0]
    // 0x66defc: StoreField: r2->field_1b = r0
    //     0x66defc: stur            w0, [x2, #0x1b]
    // 0x66df00: r0 = true
    //     0x66df00: add             x0, NULL, #0x20  ; true
    // 0x66df04: StoreField: r2->field_2f = r0
    //     0x66df04: stur            w0, [x2, #0x2f]
    // 0x66df08: r0 = Instance_Clip
    //     0x66df08: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66df0c: ldr             x0, [x0, #0x4a0]
    // 0x66df10: StoreField: r2->field_33 = r0
    //     0x66df10: stur            w0, [x2, #0x33]
    // 0x66df14: r1 = Instance_Duration
    //     0x66df14: add             x1, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x66df18: ldr             x1, [x1, #0x18]
    // 0x66df1c: StoreField: r2->field_37 = r1
    //     0x66df1c: stur            w1, [x2, #0x37]
    // 0x66df20: ldur            x1, [fp, #-0x10]
    // 0x66df24: StoreField: r2->field_b = r1
    //     0x66df24: stur            w1, [x2, #0xb]
    // 0x66df28: r1 = <FlexParentData>
    //     0x66df28: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x66df2c: ldr             x1, [x1, #0x190]
    // 0x66df30: r0 = Expanded()
    //     0x66df30: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x66df34: mov             x3, x0
    // 0x66df38: r0 = 1
    //     0x66df38: movz            x0, #0x1
    // 0x66df3c: stur            x3, [fp, #-0x10]
    // 0x66df40: StoreField: r3->field_13 = r0
    //     0x66df40: stur            x0, [x3, #0x13]
    // 0x66df44: r0 = Instance_FlexFit
    //     0x66df44: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x66df48: ldr             x0, [x0, #0x198]
    // 0x66df4c: StoreField: r3->field_1b = r0
    //     0x66df4c: stur            w0, [x3, #0x1b]
    // 0x66df50: ldur            x0, [fp, #-0x28]
    // 0x66df54: StoreField: r3->field_b = r0
    //     0x66df54: stur            w0, [x3, #0xb]
    // 0x66df58: r1 = Null
    //     0x66df58: mov             x1, NULL
    // 0x66df5c: r2 = 2
    //     0x66df5c: movz            x2, #0x2
    // 0x66df60: r0 = AllocateArray()
    //     0x66df60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66df64: mov             x2, x0
    // 0x66df68: ldur            x0, [fp, #-0x10]
    // 0x66df6c: stur            x2, [fp, #-0x28]
    // 0x66df70: StoreField: r2->field_f = r0
    //     0x66df70: stur            w0, [x2, #0xf]
    // 0x66df74: r1 = <Widget>
    //     0x66df74: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66df78: ldr             x1, [x1, #0x410]
    // 0x66df7c: r0 = AllocateGrowableArray()
    //     0x66df7c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x66df80: mov             x1, x0
    // 0x66df84: ldur            x0, [fp, #-0x28]
    // 0x66df88: stur            x1, [fp, #-0x10]
    // 0x66df8c: StoreField: r1->field_f = r0
    //     0x66df8c: stur            w0, [x1, #0xf]
    // 0x66df90: r0 = 2
    //     0x66df90: movz            x0, #0x2
    // 0x66df94: StoreField: r1->field_b = r0
    //     0x66df94: stur            w0, [x1, #0xb]
    // 0x66df98: r0 = Row()
    //     0x66df98: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x66df9c: mov             x1, x0
    // 0x66dfa0: r0 = Instance_Axis
    //     0x66dfa0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x66dfa4: stur            x1, [fp, #-0x28]
    // 0x66dfa8: StoreField: r1->field_f = r0
    //     0x66dfa8: stur            w0, [x1, #0xf]
    // 0x66dfac: r0 = Instance_MainAxisAlignment
    //     0x66dfac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x66dfb0: ldr             x0, [x0, #0x418]
    // 0x66dfb4: StoreField: r1->field_13 = r0
    //     0x66dfb4: stur            w0, [x1, #0x13]
    // 0x66dfb8: r0 = Instance_MainAxisSize
    //     0x66dfb8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x66dfbc: ldr             x0, [x0, #0x420]
    // 0x66dfc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x66dfc0: stur            w0, [x1, #0x17]
    // 0x66dfc4: r0 = Instance_CrossAxisAlignment
    //     0x66dfc4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x66dfc8: ldr             x0, [x0, #0x428]
    // 0x66dfcc: StoreField: r1->field_1b = r0
    //     0x66dfcc: stur            w0, [x1, #0x1b]
    // 0x66dfd0: r0 = Instance_VerticalDirection
    //     0x66dfd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66dfd4: ldr             x0, [x0, #0x430]
    // 0x66dfd8: StoreField: r1->field_23 = r0
    //     0x66dfd8: stur            w0, [x1, #0x23]
    // 0x66dfdc: r0 = Instance_Clip
    //     0x66dfdc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x66dfe0: ldr             x0, [x0, #0x4a0]
    // 0x66dfe4: StoreField: r1->field_2b = r0
    //     0x66dfe4: stur            w0, [x1, #0x2b]
    // 0x66dfe8: ldur            x0, [fp, #-0x10]
    // 0x66dfec: StoreField: r1->field_b = r0
    //     0x66dfec: stur            w0, [x1, #0xb]
    // 0x66dff0: r0 = Container()
    //     0x66dff0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66dff4: stur            x0, [fp, #-0x10]
    // 0x66dff8: ldur            x16, [fp, #-8]
    // 0x66dffc: stp             x16, x0, [SP, #0x10]
    // 0x66e000: r16 = Instance_BoxDecoration
    //     0x66e000: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e118] Obj!BoxDecoration@c37191
    //     0x66e004: ldr             x16, [x16, #0x118]
    // 0x66e008: ldur            lr, [fp, #-0x28]
    // 0x66e00c: stp             lr, x16, [SP]
    // 0x66e010: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x66e010: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x66e014: ldr             x4, [x4, #0x110]
    // 0x66e018: r0 = Container()
    //     0x66e018: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66e01c: ldur            d0, [fp, #-0x88]
    // 0x66e020: r0 = inline_Allocate_Double()
    //     0x66e020: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66e024: add             x0, x0, #0x10
    //     0x66e028: cmp             x1, x0
    //     0x66e02c: b.ls            #0x66e45c
    //     0x66e030: str             x0, [THR, #0x50]  ; THR::top
    //     0x66e034: sub             x0, x0, #0xf
    //     0x66e038: movz            x1, #0xd148
    //     0x66e03c: movk            x1, #0x3, lsl #16
    //     0x66e040: stur            x1, [x0, #-1]
    // 0x66e044: StoreField: r0->field_7 = d0
    //     0x66e044: stur            d0, [x0, #7]
    // 0x66e048: stur            x0, [fp, #-8]
    // 0x66e04c: r1 = <StackParentData>
    //     0x66e04c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x66e050: ldr             x1, [x1, #0x2b8]
    // 0x66e054: r0 = Positioned()
    //     0x66e054: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x66e058: mov             x3, x0
    // 0x66e05c: ldur            x0, [fp, #-8]
    // 0x66e060: stur            x3, [fp, #-0x28]
    // 0x66e064: StoreField: r3->field_13 = r0
    //     0x66e064: stur            w0, [x3, #0x13]
    // 0x66e068: ldur            d0, [fp, #-0x90]
    // 0x66e06c: r0 = inline_Allocate_Double()
    //     0x66e06c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66e070: add             x0, x0, #0x10
    //     0x66e074: cmp             x1, x0
    //     0x66e078: b.ls            #0x66e46c
    //     0x66e07c: str             x0, [THR, #0x50]  ; THR::top
    //     0x66e080: sub             x0, x0, #0xf
    //     0x66e084: movz            x1, #0xd148
    //     0x66e088: movk            x1, #0x3, lsl #16
    //     0x66e08c: stur            x1, [x0, #-1]
    // 0x66e090: StoreField: r0->field_7 = d0
    //     0x66e090: stur            d0, [x0, #7]
    // 0x66e094: StoreField: r3->field_1b = r0
    //     0x66e094: stur            w0, [x3, #0x1b]
    // 0x66e098: ldur            d0, [fp, #-0x98]
    // 0x66e09c: r0 = inline_Allocate_Double()
    //     0x66e09c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66e0a0: add             x0, x0, #0x10
    //     0x66e0a4: cmp             x1, x0
    //     0x66e0a8: b.ls            #0x66e484
    //     0x66e0ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x66e0b0: sub             x0, x0, #0xf
    //     0x66e0b4: movz            x1, #0xd148
    //     0x66e0b8: movk            x1, #0x3, lsl #16
    //     0x66e0bc: stur            x1, [x0, #-1]
    // 0x66e0c0: StoreField: r0->field_7 = d0
    //     0x66e0c0: stur            d0, [x0, #7]
    // 0x66e0c4: StoreField: r3->field_1f = r0
    //     0x66e0c4: stur            w0, [x3, #0x1f]
    // 0x66e0c8: ldur            x0, [fp, #-0x10]
    // 0x66e0cc: StoreField: r3->field_b = r0
    //     0x66e0cc: stur            w0, [x3, #0xb]
    // 0x66e0d0: r1 = Null
    //     0x66e0d0: mov             x1, NULL
    // 0x66e0d4: r2 = 4
    //     0x66e0d4: movz            x2, #0x4
    // 0x66e0d8: r0 = AllocateArray()
    //     0x66e0d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66e0dc: mov             x2, x0
    // 0x66e0e0: ldur            x0, [fp, #-0x18]
    // 0x66e0e4: stur            x2, [fp, #-8]
    // 0x66e0e8: StoreField: r2->field_f = r0
    //     0x66e0e8: stur            w0, [x2, #0xf]
    // 0x66e0ec: ldur            x0, [fp, #-0x28]
    // 0x66e0f0: StoreField: r2->field_13 = r0
    //     0x66e0f0: stur            w0, [x2, #0x13]
    // 0x66e0f4: r1 = <Widget>
    //     0x66e0f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x66e0f8: ldr             x1, [x1, #0x410]
    // 0x66e0fc: r0 = AllocateGrowableArray()
    //     0x66e0fc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x66e100: mov             x1, x0
    // 0x66e104: ldur            x0, [fp, #-8]
    // 0x66e108: stur            x1, [fp, #-0x10]
    // 0x66e10c: StoreField: r1->field_f = r0
    //     0x66e10c: stur            w0, [x1, #0xf]
    // 0x66e110: r0 = 4
    //     0x66e110: movz            x0, #0x4
    // 0x66e114: StoreField: r1->field_b = r0
    //     0x66e114: stur            w0, [x1, #0xb]
    // 0x66e118: r0 = Stack()
    //     0x66e118: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x66e11c: mov             x1, x0
    // 0x66e120: r0 = Instance_AlignmentDirectional
    //     0x66e120: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x66e124: ldr             x0, [x0, #0x238]
    // 0x66e128: stur            x1, [fp, #-8]
    // 0x66e12c: StoreField: r1->field_f = r0
    //     0x66e12c: stur            w0, [x1, #0xf]
    // 0x66e130: r0 = Instance_StackFit
    //     0x66e130: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x66e134: ldr             x0, [x0, #0x240]
    // 0x66e138: ArrayStore: r1[0] = r0  ; List_4
    //     0x66e138: stur            w0, [x1, #0x17]
    // 0x66e13c: r0 = Instance_Clip
    //     0x66e13c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x66e140: ldr             x0, [x0, #0x438]
    // 0x66e144: StoreField: r1->field_1b = r0
    //     0x66e144: stur            w0, [x1, #0x1b]
    // 0x66e148: ldur            x0, [fp, #-0x10]
    // 0x66e14c: StoreField: r1->field_b = r0
    //     0x66e14c: stur            w0, [x1, #0xb]
    // 0x66e150: r0 = ConstrainedBox()
    //     0x66e150: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x66e154: r1 = Instance_BoxConstraints
    //     0x66e154: add             x1, PP, #0xf, lsl #12  ; [pp+0xf270] Obj!BoxConstraints@c2d341
    //     0x66e158: ldr             x1, [x1, #0x270]
    // 0x66e15c: StoreField: r0->field_f = r1
    //     0x66e15c: stur            w1, [x0, #0xf]
    // 0x66e160: ldur            x1, [fp, #-8]
    // 0x66e164: StoreField: r0->field_b = r1
    //     0x66e164: stur            w1, [x0, #0xb]
    // 0x66e168: LeaveFrame
    //     0x66e168: mov             SP, fp
    //     0x66e16c: ldp             fp, lr, [SP], #0x10
    // 0x66e170: ret
    //     0x66e170: ret             
    // 0x66e174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e174: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e178: b               #0x66ba28
    // 0x66e17c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66e17c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x66e180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e180: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e184: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e188: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e18c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66e18c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x66e190: SaveReg d0
    //     0x66e190: str             q0, [SP, #-0x10]!
    // 0x66e194: SaveReg r1
    //     0x66e194: str             x1, [SP, #-8]!
    // 0x66e198: r0 = AllocateDouble()
    //     0x66e198: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e19c: RestoreReg r1
    //     0x66e19c: ldr             x1, [SP], #8
    // 0x66e1a0: RestoreReg d0
    //     0x66e1a0: ldr             q0, [SP], #0x10
    // 0x66e1a4: b               #0x66bc28
    // 0x66e1a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66e1a8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x66e1ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66e1ac: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x66e1b0: SaveReg d0
    //     0x66e1b0: str             q0, [SP, #-0x10]!
    // 0x66e1b4: SaveReg r1
    //     0x66e1b4: str             x1, [SP, #-8]!
    // 0x66e1b8: r0 = AllocateDouble()
    //     0x66e1b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e1bc: RestoreReg r1
    //     0x66e1bc: ldr             x1, [SP], #8
    // 0x66e1c0: RestoreReg d0
    //     0x66e1c0: ldr             q0, [SP], #0x10
    // 0x66e1c4: b               #0x66bd04
    // 0x66e1c8: SaveReg d0
    //     0x66e1c8: str             q0, [SP, #-0x10]!
    // 0x66e1cc: stp             x1, x2, [SP, #-0x10]!
    // 0x66e1d0: SaveReg r0
    //     0x66e1d0: str             x0, [SP, #-8]!
    // 0x66e1d4: r0 = AllocateDouble()
    //     0x66e1d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e1d8: mov             x3, x0
    // 0x66e1dc: RestoreReg r0
    //     0x66e1dc: ldr             x0, [SP], #8
    // 0x66e1e0: ldp             x1, x2, [SP], #0x10
    // 0x66e1e4: RestoreReg d0
    //     0x66e1e4: ldr             q0, [SP], #0x10
    // 0x66e1e8: b               #0x66be28
    // 0x66e1ec: SaveReg d0
    //     0x66e1ec: str             q0, [SP, #-0x10]!
    // 0x66e1f0: r0 = AllocateDouble()
    //     0x66e1f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e1f4: RestoreReg d0
    //     0x66e1f4: ldr             q0, [SP], #0x10
    // 0x66e1f8: b               #0x66be7c
    // 0x66e1fc: SaveReg d0
    //     0x66e1fc: str             q0, [SP, #-0x10]!
    // 0x66e200: SaveReg r1
    //     0x66e200: str             x1, [SP, #-8]!
    // 0x66e204: r0 = AllocateDouble()
    //     0x66e204: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e208: RestoreReg r1
    //     0x66e208: ldr             x1, [SP], #8
    // 0x66e20c: RestoreReg d0
    //     0x66e20c: ldr             q0, [SP], #0x10
    // 0x66e210: b               #0x66bec8
    // 0x66e214: SaveReg d0
    //     0x66e214: str             q0, [SP, #-0x10]!
    // 0x66e218: SaveReg r1
    //     0x66e218: str             x1, [SP, #-8]!
    // 0x66e21c: r0 = AllocateDouble()
    //     0x66e21c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e220: RestoreReg r1
    //     0x66e220: ldr             x1, [SP], #8
    // 0x66e224: RestoreReg d0
    //     0x66e224: ldr             q0, [SP], #0x10
    // 0x66e228: b               #0x66bef8
    // 0x66e22c: SaveReg d0
    //     0x66e22c: str             q0, [SP, #-0x10]!
    // 0x66e230: stp             x0, x2, [SP, #-0x10]!
    // 0x66e234: r0 = AllocateDouble()
    //     0x66e234: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e238: mov             x3, x0
    // 0x66e23c: ldp             x0, x2, [SP], #0x10
    // 0x66e240: RestoreReg d0
    //     0x66e240: ldr             q0, [SP], #0x10
    // 0x66e244: b               #0x66bfa8
    // 0x66e248: SaveReg d0
    //     0x66e248: str             q0, [SP, #-0x10]!
    // 0x66e24c: SaveReg r3
    //     0x66e24c: str             x3, [SP, #-8]!
    // 0x66e250: r0 = AllocateDouble()
    //     0x66e250: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e254: RestoreReg r3
    //     0x66e254: ldr             x3, [SP], #8
    // 0x66e258: RestoreReg d0
    //     0x66e258: ldr             q0, [SP], #0x10
    // 0x66e25c: b               #0x66bff4
    // 0x66e260: SaveReg d0
    //     0x66e260: str             q0, [SP, #-0x10]!
    // 0x66e264: stp             x2, x3, [SP, #-0x10]!
    // 0x66e268: stp             x0, x1, [SP, #-0x10]!
    // 0x66e26c: r0 = AllocateDouble()
    //     0x66e26c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e270: mov             x4, x0
    // 0x66e274: ldp             x0, x1, [SP], #0x10
    // 0x66e278: ldp             x2, x3, [SP], #0x10
    // 0x66e27c: RestoreReg d0
    //     0x66e27c: ldr             q0, [SP], #0x10
    // 0x66e280: b               #0x66c0b4
    // 0x66e284: r0 = NullErrorSharedWithFPURegs()
    //     0x66e284: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x66e288: SaveReg d0
    //     0x66e288: str             q0, [SP, #-0x10]!
    // 0x66e28c: r0 = AllocateDouble()
    //     0x66e28c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e290: RestoreReg d0
    //     0x66e290: ldr             q0, [SP], #0x10
    // 0x66e294: b               #0x66c344
    // 0x66e298: r0 = NullErrorSharedWithFPURegs()
    //     0x66e298: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x66e29c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66e29c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x66e2a0: stp             q0, q1, [SP, #-0x20]!
    // 0x66e2a4: r0 = AllocateDouble()
    //     0x66e2a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e2a8: ldp             q0, q1, [SP], #0x20
    // 0x66e2ac: b               #0x66c53c
    // 0x66e2b0: SaveReg d1
    //     0x66e2b0: str             q1, [SP, #-0x10]!
    // 0x66e2b4: SaveReg r0
    //     0x66e2b4: str             x0, [SP, #-8]!
    // 0x66e2b8: r0 = AllocateDouble()
    //     0x66e2b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e2bc: mov             x1, x0
    // 0x66e2c0: RestoreReg r0
    //     0x66e2c0: ldr             x0, [SP], #8
    // 0x66e2c4: RestoreReg d1
    //     0x66e2c4: ldr             q1, [SP], #0x10
    // 0x66e2c8: b               #0x66c568
    // 0x66e2cc: SaveReg d0
    //     0x66e2cc: str             q0, [SP, #-0x10]!
    // 0x66e2d0: r0 = AllocateDouble()
    //     0x66e2d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e2d4: RestoreReg d0
    //     0x66e2d4: ldr             q0, [SP], #0x10
    // 0x66e2d8: b               #0x66c5c8
    // 0x66e2dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66e2dc: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x66e2e0: SaveReg d0
    //     0x66e2e0: str             q0, [SP, #-0x10]!
    // 0x66e2e4: r0 = AllocateDouble()
    //     0x66e2e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e2e8: RestoreReg d0
    //     0x66e2e8: ldr             q0, [SP], #0x10
    // 0x66e2ec: b               #0x66c77c
    // 0x66e2f0: SaveReg d0
    //     0x66e2f0: str             q0, [SP, #-0x10]!
    // 0x66e2f4: stp             x0, x1, [SP, #-0x10]!
    // 0x66e2f8: r0 = AllocateDouble()
    //     0x66e2f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e2fc: mov             x2, x0
    // 0x66e300: ldp             x0, x1, [SP], #0x10
    // 0x66e304: RestoreReg d0
    //     0x66e304: ldr             q0, [SP], #0x10
    // 0x66e308: b               #0x66c880
    // 0x66e30c: SaveReg d0
    //     0x66e30c: str             q0, [SP, #-0x10]!
    // 0x66e310: SaveReg r1
    //     0x66e310: str             x1, [SP, #-8]!
    // 0x66e314: r0 = AllocateDouble()
    //     0x66e314: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e318: RestoreReg r1
    //     0x66e318: ldr             x1, [SP], #8
    // 0x66e31c: RestoreReg d0
    //     0x66e31c: ldr             q0, [SP], #0x10
    // 0x66e320: b               #0x66c8dc
    // 0x66e324: SaveReg d0
    //     0x66e324: str             q0, [SP, #-0x10]!
    // 0x66e328: stp             x0, x1, [SP, #-0x10]!
    // 0x66e32c: r0 = AllocateDouble()
    //     0x66e32c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e330: mov             x2, x0
    // 0x66e334: ldp             x0, x1, [SP], #0x10
    // 0x66e338: RestoreReg d0
    //     0x66e338: ldr             q0, [SP], #0x10
    // 0x66e33c: b               #0x66c90c
    // 0x66e340: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66e340: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x66e344: SaveReg d0
    //     0x66e344: str             q0, [SP, #-0x10]!
    // 0x66e348: stp             x0, x2, [SP, #-0x10]!
    // 0x66e34c: r0 = AllocateDouble()
    //     0x66e34c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e350: mov             x1, x0
    // 0x66e354: ldp             x0, x2, [SP], #0x10
    // 0x66e358: RestoreReg d0
    //     0x66e358: ldr             q0, [SP], #0x10
    // 0x66e35c: b               #0x66c9ec
    // 0x66e360: SaveReg d0
    //     0x66e360: str             q0, [SP, #-0x10]!
    // 0x66e364: stp             x1, x2, [SP, #-0x10]!
    // 0x66e368: SaveReg r0
    //     0x66e368: str             x0, [SP, #-8]!
    // 0x66e36c: r0 = AllocateDouble()
    //     0x66e36c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e370: mov             x3, x0
    // 0x66e374: RestoreReg r0
    //     0x66e374: ldr             x0, [SP], #8
    // 0x66e378: ldp             x1, x2, [SP], #0x10
    // 0x66e37c: RestoreReg d0
    //     0x66e37c: ldr             q0, [SP], #0x10
    // 0x66e380: b               #0x66ca8c
    // 0x66e384: SaveReg d0
    //     0x66e384: str             q0, [SP, #-0x10]!
    // 0x66e388: r0 = AllocateDouble()
    //     0x66e388: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e38c: RestoreReg d0
    //     0x66e38c: ldr             q0, [SP], #0x10
    // 0x66e390: b               #0x66cca4
    // 0x66e394: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66e394: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x66e398: SaveReg d0
    //     0x66e398: str             q0, [SP, #-0x10]!
    // 0x66e39c: r0 = AllocateDouble()
    //     0x66e39c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e3a0: RestoreReg d0
    //     0x66e3a0: ldr             q0, [SP], #0x10
    // 0x66e3a4: b               #0x66cde0
    // 0x66e3a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66e3a8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x66e3ac: r0 = NullErrorSharedWithFPURegs()
    //     0x66e3ac: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x66e3b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66e3b0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x66e3b4: SaveReg d0
    //     0x66e3b4: str             q0, [SP, #-0x10]!
    // 0x66e3b8: r0 = AllocateDouble()
    //     0x66e3b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e3bc: RestoreReg d0
    //     0x66e3bc: ldr             q0, [SP], #0x10
    // 0x66e3c0: b               #0x66cfbc
    // 0x66e3c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66e3c4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x66e3c8: SaveReg d0
    //     0x66e3c8: str             q0, [SP, #-0x10]!
    // 0x66e3cc: r0 = AllocateDouble()
    //     0x66e3cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e3d0: RestoreReg d0
    //     0x66e3d0: ldr             q0, [SP], #0x10
    // 0x66e3d4: b               #0x66d0e8
    // 0x66e3d8: SaveReg d0
    //     0x66e3d8: str             q0, [SP, #-0x10]!
    // 0x66e3dc: r0 = AllocateDouble()
    //     0x66e3dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e3e0: RestoreReg d0
    //     0x66e3e0: ldr             q0, [SP], #0x10
    // 0x66e3e4: b               #0x66d21c
    // 0x66e3e8: SaveReg d0
    //     0x66e3e8: str             q0, [SP, #-0x10]!
    // 0x66e3ec: SaveReg r3
    //     0x66e3ec: str             x3, [SP, #-8]!
    // 0x66e3f0: r0 = AllocateDouble()
    //     0x66e3f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e3f4: RestoreReg r3
    //     0x66e3f4: ldr             x3, [SP], #8
    // 0x66e3f8: RestoreReg d0
    //     0x66e3f8: ldr             q0, [SP], #0x10
    // 0x66e3fc: b               #0x66d288
    // 0x66e400: SaveReg d0
    //     0x66e400: str             q0, [SP, #-0x10]!
    // 0x66e404: r0 = AllocateDouble()
    //     0x66e404: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e408: RestoreReg d0
    //     0x66e408: ldr             q0, [SP], #0x10
    // 0x66e40c: b               #0x66d724
    // 0x66e410: SaveReg d2
    //     0x66e410: str             q2, [SP, #-0x10]!
    // 0x66e414: r0 = AllocateDouble()
    //     0x66e414: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e418: RestoreReg d2
    //     0x66e418: ldr             q2, [SP], #0x10
    // 0x66e41c: b               #0x66d914
    // 0x66e420: stp             q0, q1, [SP, #-0x20]!
    // 0x66e424: r0 = AllocateDouble()
    //     0x66e424: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e428: ldp             q0, q1, [SP], #0x20
    // 0x66e42c: b               #0x66dcbc
    // 0x66e430: SaveReg d1
    //     0x66e430: str             q1, [SP, #-0x10]!
    // 0x66e434: SaveReg r0
    //     0x66e434: str             x0, [SP, #-8]!
    // 0x66e438: r0 = AllocateDouble()
    //     0x66e438: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e43c: mov             x1, x0
    // 0x66e440: RestoreReg r0
    //     0x66e440: ldr             x0, [SP], #8
    // 0x66e444: RestoreReg d1
    //     0x66e444: ldr             q1, [SP], #0x10
    // 0x66e448: b               #0x66dce8
    // 0x66e44c: SaveReg d0
    //     0x66e44c: str             q0, [SP, #-0x10]!
    // 0x66e450: r0 = AllocateDouble()
    //     0x66e450: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e454: RestoreReg d0
    //     0x66e454: ldr             q0, [SP], #0x10
    // 0x66e458: b               #0x66dd4c
    // 0x66e45c: SaveReg d0
    //     0x66e45c: str             q0, [SP, #-0x10]!
    // 0x66e460: r0 = AllocateDouble()
    //     0x66e460: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e464: RestoreReg d0
    //     0x66e464: ldr             q0, [SP], #0x10
    // 0x66e468: b               #0x66e044
    // 0x66e46c: SaveReg d0
    //     0x66e46c: str             q0, [SP, #-0x10]!
    // 0x66e470: SaveReg r3
    //     0x66e470: str             x3, [SP, #-8]!
    // 0x66e474: r0 = AllocateDouble()
    //     0x66e474: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e478: RestoreReg r3
    //     0x66e478: ldr             x3, [SP], #8
    // 0x66e47c: RestoreReg d0
    //     0x66e47c: ldr             q0, [SP], #0x10
    // 0x66e480: b               #0x66e090
    // 0x66e484: SaveReg d0
    //     0x66e484: str             q0, [SP, #-0x10]!
    // 0x66e488: SaveReg r3
    //     0x66e488: str             x3, [SP, #-8]!
    // 0x66e48c: r0 = AllocateDouble()
    //     0x66e48c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x66e490: RestoreReg r3
    //     0x66e490: ldr             x3, [SP], #8
    // 0x66e494: RestoreReg d0
    //     0x66e494: ldr             q0, [SP], #0x10
    // 0x66e498: b               #0x66e0c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x676244, size: 0xa0
    // 0x676244: EnterFrame
    //     0x676244: stp             fp, lr, [SP, #-0x10]!
    //     0x676248: mov             fp, SP
    // 0x67624c: AllocStack(0x18)
    //     0x67624c: sub             SP, SP, #0x18
    // 0x676250: SetupParameters()
    //     0x676250: ldr             x0, [fp, #0x10]
    //     0x676254: ldur            w1, [x0, #0x17]
    //     0x676258: add             x1, x1, HEAP, lsl #32
    //     0x67625c: stur            x1, [fp, #-8]
    // 0x676260: CheckStackOverflow
    //     0x676260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676264: cmp             SP, x16
    //     0x676268: b.ls            #0x6762d8
    // 0x67626c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x67626c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x676270: ldr             x0, [x0, #0x2498]
    //     0x676274: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x676278: cmp             w0, w16
    //     0x67627c: b.ne            #0x67628c
    //     0x676280: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x676284: ldr             x2, [x2, #0xfc8]
    //     0x676288: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x67628c: ldur            x0, [fp, #-8]
    // 0x676290: LoadField: r1 = r0->field_f
    //     0x676290: ldur            w1, [x0, #0xf]
    // 0x676294: DecompressPointer r1
    //     0x676294: add             x1, x1, HEAP, lsl #32
    // 0x676298: cmp             w1, NULL
    // 0x67629c: b.eq            #0x6762e0
    // 0x6762a0: LoadField: r0 = r1->field_f
    //     0x6762a0: ldur            w0, [x1, #0xf]
    // 0x6762a4: DecompressPointer r0
    //     0x6762a4: add             x0, x0, HEAP, lsl #32
    // 0x6762a8: stur            x0, [fp, #-8]
    // 0x6762ac: r0 = SubscriibePage()
    //     0x6762ac: bl              #0x6762e4  ; AllocateSubscriibePageStub -> SubscriibePage (size=0x10)
    // 0x6762b0: mov             x1, x0
    // 0x6762b4: ldur            x0, [fp, #-8]
    // 0x6762b8: StoreField: r1->field_b = r0
    //     0x6762b8: stur            w0, [x1, #0xb]
    // 0x6762bc: stp             x1, NULL, [SP]
    // 0x6762c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6762c0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6762c4: r0 = GetNavigation.to()
    //     0x6762c4: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6762c8: r0 = Null
    //     0x6762c8: mov             x0, NULL
    // 0x6762cc: LeaveFrame
    //     0x6762cc: mov             SP, fp
    //     0x6762d0: ldp             fp, lr, [SP], #0x10
    // 0x6762d4: ret
    //     0x6762d4: ret             
    // 0x6762d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6762d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6762dc: b               #0x67626c
    // 0x6762e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6762e0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, AssistantTag) {
    // ** addr: 0x6762f0, size: 0x78
    // 0x6762f0: EnterFrame
    //     0x6762f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6762f4: mov             fp, SP
    // 0x6762f8: AllocStack(0x20)
    //     0x6762f8: sub             SP, SP, #0x20
    // 0x6762fc: SetupParameters()
    //     0x6762fc: ldr             x0, [fp, #0x18]
    //     0x676300: ldur            w1, [x0, #0x17]
    //     0x676304: add             x1, x1, HEAP, lsl #32
    // 0x676308: CheckStackOverflow
    //     0x676308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67630c: cmp             SP, x16
    //     0x676310: b.ls            #0x676360
    // 0x676314: LoadField: r0 = r1->field_b
    //     0x676314: ldur            w0, [x1, #0xb]
    // 0x676318: DecompressPointer r0
    //     0x676318: add             x0, x0, HEAP, lsl #32
    // 0x67631c: LoadField: r2 = r0->field_f
    //     0x67631c: ldur            w2, [x0, #0xf]
    // 0x676320: DecompressPointer r2
    //     0x676320: add             x2, x2, HEAP, lsl #32
    // 0x676324: stur            x2, [fp, #-8]
    // 0x676328: LoadField: r0 = r1->field_13
    //     0x676328: ldur            w0, [x1, #0x13]
    // 0x67632c: DecompressPointer r0
    //     0x67632c: add             x0, x0, HEAP, lsl #32
    // 0x676330: ldr             x16, [fp, #0x10]
    // 0x676334: stp             x16, x0, [SP]
    // 0x676338: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x676338: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67633c: r0 = indexOf()
    //     0x67633c: bl              #0x528dc4  ; [dart:collection] ListBase::indexOf
    // 0x676340: ldur            x16, [fp, #-8]
    // 0x676344: ldr             lr, [fp, #0x10]
    // 0x676348: stp             lr, x16, [SP, #8]
    // 0x67634c: str             x0, [SP]
    // 0x676350: r0 = _photo()
    //     0x676350: bl              #0x676368  ; [package:billiards/ui/assistant/assistantDetailPage.dart] _AssistantDetailState::_photo
    // 0x676354: LeaveFrame
    //     0x676354: mov             SP, fp
    //     0x676358: ldp             fp, lr, [SP], #0x10
    // 0x67635c: ret
    //     0x67635c: ret             
    // 0x676360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676364: b               #0x676314
  }
  _ _photo(/* No info */) {
    // ** addr: 0x676368, size: 0x4fc
    // 0x676368: EnterFrame
    //     0x676368: stp             fp, lr, [SP, #-0x10]!
    //     0x67636c: mov             fp, SP
    // 0x676370: AllocStack(0x60)
    //     0x676370: sub             SP, SP, #0x60
    // 0x676374: CheckStackOverflow
    //     0x676374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676378: cmp             SP, x16
    //     0x67637c: b.ls            #0x6767d8
    // 0x676380: ldr             x0, [fp, #0x10]
    // 0x676384: cbnz            x0, #0x676540
    // 0x676388: ldr             x0, [fp, #0x18]
    // 0x67638c: r16 = 8
    //     0x67638c: movz            x16, #0x8
    // 0x676390: str             x16, [SP]
    // 0x676394: r0 = SizeExtension.w()
    //     0x676394: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x676398: stur            d0, [fp, #-0x38]
    // 0x67639c: r0 = EdgeInsets()
    //     0x67639c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6763a0: d0 = 0.000000
    //     0x6763a0: eor             v0.16b, v0.16b, v0.16b
    // 0x6763a4: stur            x0, [fp, #-8]
    // 0x6763a8: StoreField: r0->field_7 = d0
    //     0x6763a8: stur            d0, [x0, #7]
    // 0x6763ac: StoreField: r0->field_f = d0
    //     0x6763ac: stur            d0, [x0, #0xf]
    // 0x6763b0: ldur            d1, [fp, #-0x38]
    // 0x6763b4: ArrayStore: r0[0] = d1  ; List_8
    //     0x6763b4: stur            d1, [x0, #0x17]
    // 0x6763b8: StoreField: r0->field_1f = d0
    //     0x6763b8: stur            d0, [x0, #0x1f]
    // 0x6763bc: r16 = 16
    //     0x6763bc: movz            x16, #0x10
    // 0x6763c0: str             x16, [SP]
    // 0x6763c4: r0 = SizeExtension.w()
    //     0x6763c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6763c8: stur            d0, [fp, #-0x38]
    // 0x6763cc: r0 = Radius()
    //     0x6763cc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6763d0: ldur            d0, [fp, #-0x38]
    // 0x6763d4: stur            x0, [fp, #-0x10]
    // 0x6763d8: StoreField: r0->field_7 = d0
    //     0x6763d8: stur            d0, [x0, #7]
    // 0x6763dc: StoreField: r0->field_f = d0
    //     0x6763dc: stur            d0, [x0, #0xf]
    // 0x6763e0: r16 = 16
    //     0x6763e0: movz            x16, #0x10
    // 0x6763e4: str             x16, [SP]
    // 0x6763e8: r0 = SizeExtension.w()
    //     0x6763e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6763ec: stur            d0, [fp, #-0x38]
    // 0x6763f0: r0 = Radius()
    //     0x6763f0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6763f4: ldur            d0, [fp, #-0x38]
    // 0x6763f8: stur            x0, [fp, #-0x18]
    // 0x6763fc: StoreField: r0->field_7 = d0
    //     0x6763fc: stur            d0, [x0, #7]
    // 0x676400: StoreField: r0->field_f = d0
    //     0x676400: stur            d0, [x0, #0xf]
    // 0x676404: r0 = BorderRadius()
    //     0x676404: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x676408: mov             x1, x0
    // 0x67640c: ldur            x0, [fp, #-0x10]
    // 0x676410: stur            x1, [fp, #-0x20]
    // 0x676414: StoreField: r1->field_7 = r0
    //     0x676414: stur            w0, [x1, #7]
    // 0x676418: r2 = Instance_Radius
    //     0x676418: add             x2, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x67641c: ldr             x2, [x2, #0x830]
    // 0x676420: StoreField: r1->field_b = r2
    //     0x676420: stur            w2, [x1, #0xb]
    // 0x676424: ldur            x0, [fp, #-0x18]
    // 0x676428: StoreField: r1->field_f = r0
    //     0x676428: stur            w0, [x1, #0xf]
    // 0x67642c: StoreField: r1->field_13 = r2
    //     0x67642c: stur            w2, [x1, #0x13]
    // 0x676430: ldr             x3, [fp, #0x18]
    // 0x676434: LoadField: r0 = r3->field_13
    //     0x676434: ldur            w0, [x3, #0x13]
    // 0x676438: DecompressPointer r0
    //     0x676438: add             x0, x0, HEAP, lsl #32
    // 0x67643c: stur            x0, [fp, #-0x10]
    // 0x676440: r16 = 200
    //     0x676440: movz            x16, #0xc8
    // 0x676444: str             x16, [SP]
    // 0x676448: r0 = SizeExtension.w()
    //     0x676448: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67644c: stur            d0, [fp, #-0x38]
    // 0x676450: r16 = 200
    //     0x676450: movz            x16, #0xc8
    // 0x676454: str             x16, [SP]
    // 0x676458: r0 = SizeExtension.w()
    //     0x676458: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67645c: mov             v1.16b, v0.16b
    // 0x676460: ldur            d0, [fp, #-0x38]
    // 0x676464: r0 = inline_Allocate_Double()
    //     0x676464: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x676468: add             x0, x0, #0x10
    //     0x67646c: cmp             x1, x0
    //     0x676470: b.ls            #0x6767e0
    //     0x676474: str             x0, [THR, #0x50]  ; THR::top
    //     0x676478: sub             x0, x0, #0xf
    //     0x67647c: movz            x1, #0xd148
    //     0x676480: movk            x1, #0x3, lsl #16
    //     0x676484: stur            x1, [x0, #-1]
    // 0x676488: StoreField: r0->field_7 = d0
    //     0x676488: stur            d0, [x0, #7]
    // 0x67648c: stur            x0, [fp, #-0x28]
    // 0x676490: r1 = inline_Allocate_Double()
    //     0x676490: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x676494: add             x1, x1, #0x10
    //     0x676498: cmp             x2, x1
    //     0x67649c: b.ls            #0x6767f0
    //     0x6764a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6764a4: sub             x1, x1, #0xf
    //     0x6764a8: movz            x2, #0xd148
    //     0x6764ac: movk            x2, #0x3, lsl #16
    //     0x6764b0: stur            x2, [x1, #-1]
    // 0x6764b4: StoreField: r1->field_7 = d1
    //     0x6764b4: stur            d1, [x1, #7]
    // 0x6764b8: stur            x1, [fp, #-0x18]
    // 0x6764bc: r0 = Image()
    //     0x6764bc: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6764c0: stur            x0, [fp, #-0x30]
    // 0x6764c4: ldur            x16, [fp, #-0x10]
    // 0x6764c8: stp             x16, x0, [SP, #0x18]
    // 0x6764cc: r16 = Instance_BoxFit
    //     0x6764cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x6764d0: ldr             x16, [x16, #0xcc8]
    // 0x6764d4: ldur            lr, [fp, #-0x28]
    // 0x6764d8: stp             lr, x16, [SP, #8]
    // 0x6764dc: ldur            x16, [fp, #-0x18]
    // 0x6764e0: str             x16, [SP]
    // 0x6764e4: r4 = const [0, 0x5, 0x5, 0x3, height, 0x4, width, 0x3, null]
    //     0x6764e4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22fe8] List(9) [0, 0x5, 0x5, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0x6764e8: ldr             x4, [x4, #0xfe8]
    // 0x6764ec: r0 = Image.network()
    //     0x6764ec: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6764f0: r0 = ClipRRect()
    //     0x6764f0: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6764f4: mov             x1, x0
    // 0x6764f8: ldur            x0, [fp, #-0x20]
    // 0x6764fc: stur            x1, [fp, #-0x10]
    // 0x676500: StoreField: r1->field_f = r0
    //     0x676500: stur            w0, [x1, #0xf]
    // 0x676504: r4 = Instance_Clip
    //     0x676504: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x676508: ldr             x4, [x4, #0xcd8]
    // 0x67650c: ArrayStore: r1[0] = r4  ; List_4
    //     0x67650c: stur            w4, [x1, #0x17]
    // 0x676510: ldur            x0, [fp, #-0x30]
    // 0x676514: StoreField: r1->field_b = r0
    //     0x676514: stur            w0, [x1, #0xb]
    // 0x676518: r0 = Padding()
    //     0x676518: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67651c: mov             x1, x0
    // 0x676520: ldur            x0, [fp, #-8]
    // 0x676524: StoreField: r1->field_f = r0
    //     0x676524: stur            w0, [x1, #0xf]
    // 0x676528: ldur            x0, [fp, #-0x10]
    // 0x67652c: StoreField: r1->field_b = r0
    //     0x67652c: stur            w0, [x1, #0xb]
    // 0x676530: mov             x0, x1
    // 0x676534: LeaveFrame
    //     0x676534: mov             SP, fp
    //     0x676538: ldp             fp, lr, [SP], #0x10
    // 0x67653c: ret
    //     0x67653c: ret             
    // 0x676540: ldr             x3, [fp, #0x18]
    // 0x676544: r2 = Instance_Radius
    //     0x676544: add             x2, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x676548: ldr             x2, [x2, #0x830]
    // 0x67654c: r4 = Instance_Clip
    //     0x67654c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x676550: ldr             x4, [x4, #0xcd8]
    // 0x676554: d0 = 0.000000
    //     0x676554: eor             v0.16b, v0.16b, v0.16b
    // 0x676558: cmp             x0, #1
    // 0x67655c: b.ne            #0x67662c
    // 0x676560: LoadField: r0 = r3->field_13
    //     0x676560: ldur            w0, [x3, #0x13]
    // 0x676564: DecompressPointer r0
    //     0x676564: add             x0, x0, HEAP, lsl #32
    // 0x676568: stur            x0, [fp, #-8]
    // 0x67656c: r16 = 200
    //     0x67656c: movz            x16, #0xc8
    // 0x676570: str             x16, [SP]
    // 0x676574: r0 = SizeExtension.w()
    //     0x676574: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x676578: stur            d0, [fp, #-0x38]
    // 0x67657c: r16 = 200
    //     0x67657c: movz            x16, #0xc8
    // 0x676580: str             x16, [SP]
    // 0x676584: r0 = SizeExtension.w()
    //     0x676584: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x676588: mov             v1.16b, v0.16b
    // 0x67658c: ldur            d0, [fp, #-0x38]
    // 0x676590: r0 = inline_Allocate_Double()
    //     0x676590: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x676594: add             x0, x0, #0x10
    //     0x676598: cmp             x1, x0
    //     0x67659c: b.ls            #0x67680c
    //     0x6765a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6765a4: sub             x0, x0, #0xf
    //     0x6765a8: movz            x1, #0xd148
    //     0x6765ac: movk            x1, #0x3, lsl #16
    //     0x6765b0: stur            x1, [x0, #-1]
    // 0x6765b4: StoreField: r0->field_7 = d0
    //     0x6765b4: stur            d0, [x0, #7]
    // 0x6765b8: stur            x0, [fp, #-0x18]
    // 0x6765bc: r1 = inline_Allocate_Double()
    //     0x6765bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6765c0: add             x1, x1, #0x10
    //     0x6765c4: cmp             x2, x1
    //     0x6765c8: b.ls            #0x67681c
    //     0x6765cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x6765d0: sub             x1, x1, #0xf
    //     0x6765d4: movz            x2, #0xd148
    //     0x6765d8: movk            x2, #0x3, lsl #16
    //     0x6765dc: stur            x2, [x1, #-1]
    // 0x6765e0: StoreField: r1->field_7 = d1
    //     0x6765e0: stur            d1, [x1, #7]
    // 0x6765e4: stur            x1, [fp, #-0x10]
    // 0x6765e8: r0 = Image()
    //     0x6765e8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6765ec: stur            x0, [fp, #-0x20]
    // 0x6765f0: ldur            x16, [fp, #-8]
    // 0x6765f4: stp             x16, x0, [SP, #0x18]
    // 0x6765f8: r16 = Instance_BoxFit
    //     0x6765f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x6765fc: ldr             x16, [x16, #0xcc8]
    // 0x676600: ldur            lr, [fp, #-0x18]
    // 0x676604: stp             lr, x16, [SP, #8]
    // 0x676608: ldur            x16, [fp, #-0x10]
    // 0x67660c: str             x16, [SP]
    // 0x676610: r4 = const [0, 0x5, 0x5, 0x3, height, 0x4, width, 0x3, null]
    //     0x676610: add             x4, PP, #0x22, lsl #12  ; [pp+0x22fe8] List(9) [0, 0x5, 0x5, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0x676614: ldr             x4, [x4, #0xfe8]
    // 0x676618: r0 = Image.network()
    //     0x676618: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x67661c: ldur            x0, [fp, #-0x20]
    // 0x676620: LeaveFrame
    //     0x676620: mov             SP, fp
    //     0x676624: ldp             fp, lr, [SP], #0x10
    // 0x676628: ret
    //     0x676628: ret             
    // 0x67662c: r16 = 8
    //     0x67662c: movz            x16, #0x8
    // 0x676630: str             x16, [SP]
    // 0x676634: r0 = SizeExtension.w()
    //     0x676634: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x676638: stur            d0, [fp, #-0x38]
    // 0x67663c: r0 = EdgeInsets()
    //     0x67663c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x676640: ldur            d0, [fp, #-0x38]
    // 0x676644: stur            x0, [fp, #-8]
    // 0x676648: StoreField: r0->field_7 = d0
    //     0x676648: stur            d0, [x0, #7]
    // 0x67664c: d0 = 0.000000
    //     0x67664c: eor             v0.16b, v0.16b, v0.16b
    // 0x676650: StoreField: r0->field_f = d0
    //     0x676650: stur            d0, [x0, #0xf]
    // 0x676654: ArrayStore: r0[0] = d0  ; List_8
    //     0x676654: stur            d0, [x0, #0x17]
    // 0x676658: StoreField: r0->field_1f = d0
    //     0x676658: stur            d0, [x0, #0x1f]
    // 0x67665c: r16 = 16
    //     0x67665c: movz            x16, #0x10
    // 0x676660: str             x16, [SP]
    // 0x676664: r0 = SizeExtension.w()
    //     0x676664: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x676668: stur            d0, [fp, #-0x38]
    // 0x67666c: r0 = Radius()
    //     0x67666c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x676670: ldur            d0, [fp, #-0x38]
    // 0x676674: stur            x0, [fp, #-0x10]
    // 0x676678: StoreField: r0->field_7 = d0
    //     0x676678: stur            d0, [x0, #7]
    // 0x67667c: StoreField: r0->field_f = d0
    //     0x67667c: stur            d0, [x0, #0xf]
    // 0x676680: r16 = 16
    //     0x676680: movz            x16, #0x10
    // 0x676684: str             x16, [SP]
    // 0x676688: r0 = SizeExtension.w()
    //     0x676688: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67668c: stur            d0, [fp, #-0x38]
    // 0x676690: r0 = Radius()
    //     0x676690: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x676694: ldur            d0, [fp, #-0x38]
    // 0x676698: stur            x0, [fp, #-0x18]
    // 0x67669c: StoreField: r0->field_7 = d0
    //     0x67669c: stur            d0, [x0, #7]
    // 0x6766a0: StoreField: r0->field_f = d0
    //     0x6766a0: stur            d0, [x0, #0xf]
    // 0x6766a4: r0 = BorderRadius()
    //     0x6766a4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6766a8: mov             x1, x0
    // 0x6766ac: r0 = Instance_Radius
    //     0x6766ac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x6766b0: ldr             x0, [x0, #0x830]
    // 0x6766b4: stur            x1, [fp, #-0x20]
    // 0x6766b8: StoreField: r1->field_7 = r0
    //     0x6766b8: stur            w0, [x1, #7]
    // 0x6766bc: ldur            x2, [fp, #-0x10]
    // 0x6766c0: StoreField: r1->field_b = r2
    //     0x6766c0: stur            w2, [x1, #0xb]
    // 0x6766c4: StoreField: r1->field_f = r0
    //     0x6766c4: stur            w0, [x1, #0xf]
    // 0x6766c8: ldur            x0, [fp, #-0x18]
    // 0x6766cc: StoreField: r1->field_13 = r0
    //     0x6766cc: stur            w0, [x1, #0x13]
    // 0x6766d0: ldr             x0, [fp, #0x18]
    // 0x6766d4: LoadField: r2 = r0->field_13
    //     0x6766d4: ldur            w2, [x0, #0x13]
    // 0x6766d8: DecompressPointer r2
    //     0x6766d8: add             x2, x2, HEAP, lsl #32
    // 0x6766dc: stur            x2, [fp, #-0x10]
    // 0x6766e0: r16 = 200
    //     0x6766e0: movz            x16, #0xc8
    // 0x6766e4: str             x16, [SP]
    // 0x6766e8: r0 = SizeExtension.w()
    //     0x6766e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6766ec: stur            d0, [fp, #-0x38]
    // 0x6766f0: r16 = 200
    //     0x6766f0: movz            x16, #0xc8
    // 0x6766f4: str             x16, [SP]
    // 0x6766f8: r0 = SizeExtension.w()
    //     0x6766f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6766fc: mov             v1.16b, v0.16b
    // 0x676700: ldur            d0, [fp, #-0x38]
    // 0x676704: r0 = inline_Allocate_Double()
    //     0x676704: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x676708: add             x0, x0, #0x10
    //     0x67670c: cmp             x1, x0
    //     0x676710: b.ls            #0x676838
    //     0x676714: str             x0, [THR, #0x50]  ; THR::top
    //     0x676718: sub             x0, x0, #0xf
    //     0x67671c: movz            x1, #0xd148
    //     0x676720: movk            x1, #0x3, lsl #16
    //     0x676724: stur            x1, [x0, #-1]
    // 0x676728: StoreField: r0->field_7 = d0
    //     0x676728: stur            d0, [x0, #7]
    // 0x67672c: stur            x0, [fp, #-0x28]
    // 0x676730: r1 = inline_Allocate_Double()
    //     0x676730: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x676734: add             x1, x1, #0x10
    //     0x676738: cmp             x2, x1
    //     0x67673c: b.ls            #0x676848
    //     0x676740: str             x1, [THR, #0x50]  ; THR::top
    //     0x676744: sub             x1, x1, #0xf
    //     0x676748: movz            x2, #0xd148
    //     0x67674c: movk            x2, #0x3, lsl #16
    //     0x676750: stur            x2, [x1, #-1]
    // 0x676754: StoreField: r1->field_7 = d1
    //     0x676754: stur            d1, [x1, #7]
    // 0x676758: stur            x1, [fp, #-0x18]
    // 0x67675c: r0 = Image()
    //     0x67675c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x676760: stur            x0, [fp, #-0x30]
    // 0x676764: ldur            x16, [fp, #-0x10]
    // 0x676768: stp             x16, x0, [SP, #0x18]
    // 0x67676c: r16 = Instance_BoxFit
    //     0x67676c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x676770: ldr             x16, [x16, #0xcc8]
    // 0x676774: ldur            lr, [fp, #-0x28]
    // 0x676778: stp             lr, x16, [SP, #8]
    // 0x67677c: ldur            x16, [fp, #-0x18]
    // 0x676780: str             x16, [SP]
    // 0x676784: r4 = const [0, 0x5, 0x5, 0x3, height, 0x4, width, 0x3, null]
    //     0x676784: add             x4, PP, #0x22, lsl #12  ; [pp+0x22fe8] List(9) [0, 0x5, 0x5, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0x676788: ldr             x4, [x4, #0xfe8]
    // 0x67678c: r0 = Image.network()
    //     0x67678c: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x676790: r0 = ClipRRect()
    //     0x676790: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x676794: mov             x1, x0
    // 0x676798: ldur            x0, [fp, #-0x20]
    // 0x67679c: stur            x1, [fp, #-0x10]
    // 0x6767a0: StoreField: r1->field_f = r0
    //     0x6767a0: stur            w0, [x1, #0xf]
    // 0x6767a4: r0 = Instance_Clip
    //     0x6767a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x6767a8: ldr             x0, [x0, #0xcd8]
    // 0x6767ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x6767ac: stur            w0, [x1, #0x17]
    // 0x6767b0: ldur            x0, [fp, #-0x30]
    // 0x6767b4: StoreField: r1->field_b = r0
    //     0x6767b4: stur            w0, [x1, #0xb]
    // 0x6767b8: r0 = Padding()
    //     0x6767b8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6767bc: ldur            x1, [fp, #-8]
    // 0x6767c0: StoreField: r0->field_f = r1
    //     0x6767c0: stur            w1, [x0, #0xf]
    // 0x6767c4: ldur            x1, [fp, #-0x10]
    // 0x6767c8: StoreField: r0->field_b = r1
    //     0x6767c8: stur            w1, [x0, #0xb]
    // 0x6767cc: LeaveFrame
    //     0x6767cc: mov             SP, fp
    //     0x6767d0: ldp             fp, lr, [SP], #0x10
    // 0x6767d4: ret
    //     0x6767d4: ret             
    // 0x6767d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6767d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6767dc: b               #0x676380
    // 0x6767e0: stp             q0, q1, [SP, #-0x20]!
    // 0x6767e4: r0 = AllocateDouble()
    //     0x6767e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6767e8: ldp             q0, q1, [SP], #0x20
    // 0x6767ec: b               #0x676488
    // 0x6767f0: SaveReg d1
    //     0x6767f0: str             q1, [SP, #-0x10]!
    // 0x6767f4: SaveReg r0
    //     0x6767f4: str             x0, [SP, #-8]!
    // 0x6767f8: r0 = AllocateDouble()
    //     0x6767f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6767fc: mov             x1, x0
    // 0x676800: RestoreReg r0
    //     0x676800: ldr             x0, [SP], #8
    // 0x676804: RestoreReg d1
    //     0x676804: ldr             q1, [SP], #0x10
    // 0x676808: b               #0x6764b4
    // 0x67680c: stp             q0, q1, [SP, #-0x20]!
    // 0x676810: r0 = AllocateDouble()
    //     0x676810: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x676814: ldp             q0, q1, [SP], #0x20
    // 0x676818: b               #0x6765b4
    // 0x67681c: SaveReg d1
    //     0x67681c: str             q1, [SP, #-0x10]!
    // 0x676820: SaveReg r0
    //     0x676820: str             x0, [SP, #-8]!
    // 0x676824: r0 = AllocateDouble()
    //     0x676824: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x676828: mov             x1, x0
    // 0x67682c: RestoreReg r0
    //     0x67682c: ldr             x0, [SP], #8
    // 0x676830: RestoreReg d1
    //     0x676830: ldr             q1, [SP], #0x10
    // 0x676834: b               #0x6765e0
    // 0x676838: stp             q0, q1, [SP, #-0x20]!
    // 0x67683c: r0 = AllocateDouble()
    //     0x67683c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x676840: ldp             q0, q1, [SP], #0x20
    // 0x676844: b               #0x676728
    // 0x676848: SaveReg d1
    //     0x676848: str             q1, [SP, #-0x10]!
    // 0x67684c: SaveReg r0
    //     0x67684c: str             x0, [SP, #-8]!
    // 0x676850: r0 = AllocateDouble()
    //     0x676850: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x676854: mov             x1, x0
    // 0x676858: RestoreReg r0
    //     0x676858: ldr             x0, [SP], #8
    // 0x67685c: RestoreReg d1
    //     0x67685c: ldr             q1, [SP], #0x10
    // 0x676860: b               #0x676754
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x676c7c, size: 0xb0
    // 0x676c7c: EnterFrame
    //     0x676c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x676c80: mov             fp, SP
    // 0x676c84: AllocStack(0x20)
    //     0x676c84: sub             SP, SP, #0x20
    // 0x676c88: SetupParameters()
    //     0x676c88: ldr             x0, [fp, #0x10]
    //     0x676c8c: ldur            w1, [x0, #0x17]
    //     0x676c90: add             x1, x1, HEAP, lsl #32
    //     0x676c94: stur            x1, [fp, #-8]
    // 0x676c98: CheckStackOverflow
    //     0x676c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676c9c: cmp             SP, x16
    //     0x676ca0: b.ls            #0x676d20
    // 0x676ca4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x676ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x676ca8: ldr             x0, [x0, #0x2498]
    //     0x676cac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x676cb0: cmp             w0, w16
    //     0x676cb4: b.ne            #0x676cc4
    //     0x676cb8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x676cbc: ldr             x2, [x2, #0xfc8]
    //     0x676cc0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x676cc4: ldur            x0, [fp, #-8]
    // 0x676cc8: LoadField: r1 = r0->field_f
    //     0x676cc8: ldur            w1, [x0, #0xf]
    // 0x676ccc: DecompressPointer r1
    //     0x676ccc: add             x1, x1, HEAP, lsl #32
    // 0x676cd0: cmp             w1, NULL
    // 0x676cd4: b.eq            #0x676d28
    // 0x676cd8: LoadField: r0 = r1->field_f
    //     0x676cd8: ldur            w0, [x1, #0xf]
    // 0x676cdc: DecompressPointer r0
    //     0x676cdc: add             x0, x0, HEAP, lsl #32
    // 0x676ce0: LoadField: r1 = r0->field_13
    //     0x676ce0: ldur            x1, [x0, #0x13]
    // 0x676ce4: stur            x1, [fp, #-0x10]
    // 0x676ce8: r0 = BilliardMerchantListPage()
    //     0x676ce8: bl              #0x676d2c  ; AllocateBilliardMerchantListPageStub -> BilliardMerchantListPage (size=0x18)
    // 0x676cec: mov             x1, x0
    // 0x676cf0: ldur            x0, [fp, #-0x10]
    // 0x676cf4: StoreField: r1->field_f = r0
    //     0x676cf4: stur            x0, [x1, #0xf]
    // 0x676cf8: r0 = "常驻球房"
    //     0x676cf8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e0f0] "常驻球房"
    //     0x676cfc: ldr             x0, [x0, #0xf0]
    // 0x676d00: StoreField: r1->field_b = r0
    //     0x676d00: stur            w0, [x1, #0xb]
    // 0x676d04: stp             x1, NULL, [SP]
    // 0x676d08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x676d08: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x676d0c: r0 = GetNavigation.to()
    //     0x676d0c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x676d10: r0 = Null
    //     0x676d10: mov             x0, NULL
    // 0x676d14: LeaveFrame
    //     0x676d14: mov             SP, fp
    //     0x676d18: ldp             fp, lr, [SP], #0x10
    // 0x676d1c: ret
    //     0x676d1c: ret             
    // 0x676d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676d20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676d24: b               #0x676ca4
    // 0x676d28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x676d28: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, int, Widget?) {
    // ** addr: 0x676d38, size: 0x94
    // 0x676d38: EnterFrame
    //     0x676d38: stp             fp, lr, [SP, #-0x10]!
    //     0x676d3c: mov             fp, SP
    // 0x676d40: AllocStack(0x18)
    //     0x676d40: sub             SP, SP, #0x18
    // 0x676d44: CheckStackOverflow
    //     0x676d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676d48: cmp             SP, x16
    //     0x676d4c: b.ls            #0x676dc4
    // 0x676d50: r1 = Null
    //     0x676d50: mov             x1, NULL
    // 0x676d54: r2 = 4
    //     0x676d54: movz            x2, #0x4
    // 0x676d58: r0 = AllocateArray()
    //     0x676d58: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x676d5c: mov             x1, x0
    // 0x676d60: ldr             x0, [fp, #0x18]
    // 0x676d64: StoreField: r1->field_f = r0
    //     0x676d64: stur            w0, [x1, #0xf]
    // 0x676d68: r17 = "家"
    //     0x676d68: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e120] "家"
    //     0x676d6c: ldr             x17, [x17, #0x120]
    // 0x676d70: StoreField: r1->field_13 = r17
    //     0x676d70: stur            w17, [x1, #0x13]
    // 0x676d74: str             x1, [SP]
    // 0x676d78: r0 = _interpolate()
    //     0x676d78: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x676d7c: stur            x0, [fp, #-8]
    // 0x676d80: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x676d80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x676d84: ldr             x0, [x0, #0x23e8]
    //     0x676d88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x676d8c: cmp             w0, w16
    //     0x676d90: b.ne            #0x676da0
    //     0x676d94: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x676d98: ldr             x2, [x2, #0xd40]
    //     0x676d9c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x676da0: stur            x0, [fp, #-0x10]
    // 0x676da4: r0 = Text()
    //     0x676da4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x676da8: ldur            x1, [fp, #-8]
    // 0x676dac: StoreField: r0->field_b = r1
    //     0x676dac: stur            w1, [x0, #0xb]
    // 0x676db0: ldur            x1, [fp, #-0x10]
    // 0x676db4: StoreField: r0->field_13 = r1
    //     0x676db4: stur            w1, [x0, #0x13]
    // 0x676db8: LeaveFrame
    //     0x676db8: mov             SP, fp
    //     0x676dbc: ldp             fp, lr, [SP], #0x10
    // 0x676dc0: ret
    //     0x676dc0: ret             
    // 0x676dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676dc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676dc8: b               #0x676d50
  }
  [closure] Widget <anonymous closure>(dynamic, AssistantTag) {
    // ** addr: 0x676e78, size: 0x5c
    // 0x676e78: EnterFrame
    //     0x676e78: stp             fp, lr, [SP, #-0x10]!
    //     0x676e7c: mov             fp, SP
    // 0x676e80: AllocStack(0x10)
    //     0x676e80: sub             SP, SP, #0x10
    // 0x676e84: SetupParameters()
    //     0x676e84: ldr             x0, [fp, #0x18]
    //     0x676e88: ldur            w1, [x0, #0x17]
    //     0x676e8c: add             x1, x1, HEAP, lsl #32
    // 0x676e90: CheckStackOverflow
    //     0x676e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676e94: cmp             SP, x16
    //     0x676e98: b.ls            #0x676ecc
    // 0x676e9c: LoadField: r0 = r1->field_b
    //     0x676e9c: ldur            w0, [x1, #0xb]
    // 0x676ea0: DecompressPointer r0
    //     0x676ea0: add             x0, x0, HEAP, lsl #32
    // 0x676ea4: LoadField: r1 = r0->field_f
    //     0x676ea4: ldur            w1, [x0, #0xf]
    // 0x676ea8: DecompressPointer r1
    //     0x676ea8: add             x1, x1, HEAP, lsl #32
    // 0x676eac: ldr             x0, [fp, #0x10]
    // 0x676eb0: LoadField: r2 = r0->field_13
    //     0x676eb0: ldur            w2, [x0, #0x13]
    // 0x676eb4: DecompressPointer r2
    //     0x676eb4: add             x2, x2, HEAP, lsl #32
    // 0x676eb8: stp             x2, x1, [SP]
    // 0x676ebc: r0 = buildAssistantTag()
    //     0x676ebc: bl              #0x676ed4  ; [package:billiards/ui/assistant/assistantDetailPage.dart] _AssistantDetailState::buildAssistantTag
    // 0x676ec0: LeaveFrame
    //     0x676ec0: mov             SP, fp
    //     0x676ec4: ldp             fp, lr, [SP], #0x10
    // 0x676ec8: ret
    //     0x676ec8: ret             
    // 0x676ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676ecc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676ed0: b               #0x676e9c
  }
  _ buildAssistantTag(/* No info */) {
    // ** addr: 0x676ed4, size: 0x170
    // 0x676ed4: EnterFrame
    //     0x676ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x676ed8: mov             fp, SP
    // 0x676edc: AllocStack(0x60)
    //     0x676edc: sub             SP, SP, #0x60
    // 0x676ee0: CheckStackOverflow
    //     0x676ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676ee4: cmp             SP, x16
    //     0x676ee8: b.ls            #0x67703c
    // 0x676eec: r16 = 10
    //     0x676eec: movz            x16, #0xa
    // 0x676ef0: str             x16, [SP]
    // 0x676ef4: r0 = SizeExtension.w()
    //     0x676ef4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x676ef8: stur            d0, [fp, #-0x28]
    // 0x676efc: r16 = 10
    //     0x676efc: movz            x16, #0xa
    // 0x676f00: str             x16, [SP]
    // 0x676f04: r0 = SizeExtension.w()
    //     0x676f04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x676f08: stur            d0, [fp, #-0x30]
    // 0x676f0c: r16 = 4
    //     0x676f0c: movz            x16, #0x4
    // 0x676f10: str             x16, [SP]
    // 0x676f14: r0 = SizeExtension.w()
    //     0x676f14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x676f18: stur            d0, [fp, #-0x38]
    // 0x676f1c: r16 = 4
    //     0x676f1c: movz            x16, #0x4
    // 0x676f20: str             x16, [SP]
    // 0x676f24: r0 = SizeExtension.w()
    //     0x676f24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x676f28: stur            d0, [fp, #-0x40]
    // 0x676f2c: r0 = EdgeInsets()
    //     0x676f2c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x676f30: ldur            d0, [fp, #-0x28]
    // 0x676f34: stur            x0, [fp, #-8]
    // 0x676f38: StoreField: r0->field_7 = d0
    //     0x676f38: stur            d0, [x0, #7]
    // 0x676f3c: ldur            d0, [fp, #-0x38]
    // 0x676f40: StoreField: r0->field_f = d0
    //     0x676f40: stur            d0, [x0, #0xf]
    // 0x676f44: ldur            d0, [fp, #-0x30]
    // 0x676f48: ArrayStore: r0[0] = d0  ; List_8
    //     0x676f48: stur            d0, [x0, #0x17]
    // 0x676f4c: ldur            d0, [fp, #-0x40]
    // 0x676f50: StoreField: r0->field_1f = d0
    //     0x676f50: stur            d0, [x0, #0x1f]
    // 0x676f54: r16 = 16
    //     0x676f54: movz            x16, #0x10
    // 0x676f58: str             x16, [SP]
    // 0x676f5c: r0 = SizeExtension.w()
    //     0x676f5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x676f60: stur            d0, [fp, #-0x28]
    // 0x676f64: r0 = Radius()
    //     0x676f64: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x676f68: ldur            d0, [fp, #-0x28]
    // 0x676f6c: stur            x0, [fp, #-0x10]
    // 0x676f70: StoreField: r0->field_7 = d0
    //     0x676f70: stur            d0, [x0, #7]
    // 0x676f74: StoreField: r0->field_f = d0
    //     0x676f74: stur            d0, [x0, #0xf]
    // 0x676f78: r0 = BorderRadius()
    //     0x676f78: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x676f7c: mov             x1, x0
    // 0x676f80: ldur            x0, [fp, #-0x10]
    // 0x676f84: stur            x1, [fp, #-0x18]
    // 0x676f88: StoreField: r1->field_7 = r0
    //     0x676f88: stur            w0, [x1, #7]
    // 0x676f8c: StoreField: r1->field_b = r0
    //     0x676f8c: stur            w0, [x1, #0xb]
    // 0x676f90: StoreField: r1->field_f = r0
    //     0x676f90: stur            w0, [x1, #0xf]
    // 0x676f94: StoreField: r1->field_13 = r0
    //     0x676f94: stur            w0, [x1, #0x13]
    // 0x676f98: r0 = BoxDecoration()
    //     0x676f98: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x676f9c: mov             x1, x0
    // 0x676fa0: r0 = Instance_Color
    //     0x676fa0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e128] Obj!Color@c3ace1
    //     0x676fa4: ldr             x0, [x0, #0x128]
    // 0x676fa8: stur            x1, [fp, #-0x10]
    // 0x676fac: StoreField: r1->field_7 = r0
    //     0x676fac: stur            w0, [x1, #7]
    // 0x676fb0: ldur            x0, [fp, #-0x18]
    // 0x676fb4: StoreField: r1->field_13 = r0
    //     0x676fb4: stur            w0, [x1, #0x13]
    // 0x676fb8: r0 = Instance_BoxShape
    //     0x676fb8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x676fbc: ldr             x0, [x0, #0x398]
    // 0x676fc0: StoreField: r1->field_23 = r0
    //     0x676fc0: stur            w0, [x1, #0x23]
    // 0x676fc4: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0x676fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x676fc8: ldr             x0, [x0, #0x2418]
    //     0x676fcc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x676fd0: cmp             w0, w16
    //     0x676fd4: b.ne            #0x676fe4
    //     0x676fd8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0x676fdc: ldr             x2, [x2, #0xec0]
    //     0x676fe0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x676fe4: stur            x0, [fp, #-0x18]
    // 0x676fe8: r0 = Text()
    //     0x676fe8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x676fec: mov             x1, x0
    // 0x676ff0: ldr             x0, [fp, #0x10]
    // 0x676ff4: stur            x1, [fp, #-0x20]
    // 0x676ff8: StoreField: r1->field_b = r0
    //     0x676ff8: stur            w0, [x1, #0xb]
    // 0x676ffc: ldur            x0, [fp, #-0x18]
    // 0x677000: StoreField: r1->field_13 = r0
    //     0x677000: stur            w0, [x1, #0x13]
    // 0x677004: r0 = Container()
    //     0x677004: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x677008: stur            x0, [fp, #-0x18]
    // 0x67700c: ldur            x16, [fp, #-8]
    // 0x677010: stp             x16, x0, [SP, #0x10]
    // 0x677014: ldur            x16, [fp, #-0x10]
    // 0x677018: ldur            lr, [fp, #-0x20]
    // 0x67701c: stp             lr, x16, [SP]
    // 0x677020: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x677020: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x677024: ldr             x4, [x4, #0x110]
    // 0x677028: r0 = Container()
    //     0x677028: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67702c: ldur            x0, [fp, #-0x18]
    // 0x677030: LeaveFrame
    //     0x677030: mov             SP, fp
    //     0x677034: ldp             fp, lr, [SP], #0x10
    // 0x677038: ret
    //     0x677038: ret             
    // 0x67703c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67703c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677040: b               #0x676eec
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x677044, size: 0xe8
    // 0x677044: EnterFrame
    //     0x677044: stp             fp, lr, [SP, #-0x10]!
    //     0x677048: mov             fp, SP
    // 0x67704c: AllocStack(0x28)
    //     0x67704c: sub             SP, SP, #0x28
    // 0x677050: SetupParameters()
    //     0x677050: ldr             x0, [fp, #0x20]
    //     0x677054: ldur            w1, [x0, #0x17]
    //     0x677058: add             x1, x1, HEAP, lsl #32
    // 0x67705c: CheckStackOverflow
    //     0x67705c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677060: cmp             SP, x16
    //     0x677064: b.ls            #0x677118
    // 0x677068: LoadField: r0 = r1->field_f
    //     0x677068: ldur            w0, [x1, #0xf]
    // 0x67706c: DecompressPointer r0
    //     0x67706c: add             x0, x0, HEAP, lsl #32
    // 0x677070: cmp             w0, NULL
    // 0x677074: b.eq            #0x677120
    // 0x677078: LoadField: r1 = r0->field_f
    //     0x677078: ldur            w1, [x0, #0xf]
    // 0x67707c: DecompressPointer r1
    //     0x67707c: add             x1, x1, HEAP, lsl #32
    // 0x677080: LoadField: r0 = r1->field_27
    //     0x677080: ldur            w0, [x1, #0x27]
    // 0x677084: DecompressPointer r0
    //     0x677084: add             x0, x0, HEAP, lsl #32
    // 0x677088: LoadField: r2 = r0->field_47
    //     0x677088: ldur            w2, [x0, #0x47]
    // 0x67708c: DecompressPointer r2
    //     0x67708c: add             x2, x2, HEAP, lsl #32
    // 0x677090: cmp             w2, NULL
    // 0x677094: b.eq            #0x677124
    // 0x677098: LoadField: r0 = r2->field_b
    //     0x677098: ldur            w0, [x2, #0xb]
    // 0x67709c: DecompressPointer r0
    //     0x67709c: add             x0, x0, HEAP, lsl #32
    // 0x6770a0: ldr             x1, [fp, #0x10]
    // 0x6770a4: r3 = LoadInt32Instr(r1)
    //     0x6770a4: sbfx            x3, x1, #1, #0x1f
    //     0x6770a8: tbz             w1, #0, #0x6770b0
    //     0x6770ac: ldur            x3, [x1, #7]
    // 0x6770b0: r1 = LoadInt32Instr(r0)
    //     0x6770b0: sbfx            x1, x0, #1, #0x1f
    // 0x6770b4: mov             x0, x1
    // 0x6770b8: mov             x1, x3
    // 0x6770bc: cmp             x1, x0
    // 0x6770c0: b.hs            #0x677128
    // 0x6770c4: LoadField: r0 = r2->field_f
    //     0x6770c4: ldur            w0, [x2, #0xf]
    // 0x6770c8: DecompressPointer r0
    //     0x6770c8: add             x0, x0, HEAP, lsl #32
    // 0x6770cc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6770cc: add             x16, x0, x3, lsl #2
    //     0x6770d0: ldur            w1, [x16, #0xf]
    // 0x6770d4: DecompressPointer r1
    //     0x6770d4: add             x1, x1, HEAP, lsl #32
    // 0x6770d8: LoadField: r0 = r1->field_13
    //     0x6770d8: ldur            w0, [x1, #0x13]
    // 0x6770dc: DecompressPointer r0
    //     0x6770dc: add             x0, x0, HEAP, lsl #32
    // 0x6770e0: stur            x0, [fp, #-8]
    // 0x6770e4: r0 = Image()
    //     0x6770e4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6770e8: stur            x0, [fp, #-0x10]
    // 0x6770ec: ldur            x16, [fp, #-8]
    // 0x6770f0: stp             x16, x0, [SP, #8]
    // 0x6770f4: r16 = Instance_BoxFit
    //     0x6770f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x6770f8: ldr             x16, [x16, #0xcc8]
    // 0x6770fc: str             x16, [SP]
    // 0x677100: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x677100: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x677104: r0 = Image.network()
    //     0x677104: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x677108: ldur            x0, [fp, #-0x10]
    // 0x67710c: LeaveFrame
    //     0x67710c: mov             SP, fp
    //     0x677110: ldp             fp, lr, [SP], #0x10
    // 0x677114: ret
    //     0x677114: ret             
    // 0x677118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677118: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67711c: b               #0x677068
    // 0x677120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677120: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x677124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677124: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x677128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x677128: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9f72f8, size: 0xe0
    // 0x9f72f8: EnterFrame
    //     0x9f72f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f72fc: mov             fp, SP
    // 0x9f7300: AllocStack(0x20)
    //     0x9f7300: sub             SP, SP, #0x20
    // 0x9f7304: CheckStackOverflow
    //     0x9f7304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7308: cmp             SP, x16
    //     0x9f730c: b.ls            #0x9f73d0
    // 0x9f7310: ldr             x16, [fp, #0x10]
    // 0x9f7314: str             x16, [SP]
    // 0x9f7318: r0 = initState()
    //     0x9f7318: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9f731c: r1 = Null
    //     0x9f731c: mov             x1, NULL
    // 0x9f7320: r2 = 4
    //     0x9f7320: movz            x2, #0x4
    // 0x9f7324: r0 = AllocateArray()
    //     0x9f7324: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9f7328: stur            x0, [fp, #-8]
    // 0x9f732c: r17 = "trigger_time"
    //     0x9f732c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x9f7330: ldr             x17, [x17, #0x350]
    // 0x9f7334: StoreField: r0->field_f = r17
    //     0x9f7334: stur            w17, [x0, #0xf]
    // 0x9f7338: r0 = DateTime()
    //     0x9f7338: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9f733c: mov             x1, x0
    // 0x9f7340: r0 = false
    //     0x9f7340: add             x0, NULL, #0x30  ; false
    // 0x9f7344: stur            x1, [fp, #-0x10]
    // 0x9f7348: StoreField: r1->field_13 = r0
    //     0x9f7348: stur            w0, [x1, #0x13]
    // 0x9f734c: r0 = _getCurrentMicros()
    //     0x9f734c: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9f7350: r1 = LoadInt32Instr(r0)
    //     0x9f7350: sbfx            x1, x0, #1, #0x1f
    //     0x9f7354: tbz             w0, #0, #0x9f735c
    //     0x9f7358: ldur            x1, [x0, #7]
    // 0x9f735c: ldur            x0, [fp, #-0x10]
    // 0x9f7360: StoreField: r0->field_b = r1
    //     0x9f7360: stur            x1, [x0, #0xb]
    // 0x9f7364: str             x0, [SP]
    // 0x9f7368: r0 = toString()
    //     0x9f7368: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x9f736c: ldur            x1, [fp, #-8]
    // 0x9f7370: ArrayStore: r1[1] = r0  ; List_4
    //     0x9f7370: add             x25, x1, #0x13
    //     0x9f7374: str             w0, [x25]
    //     0x9f7378: tbz             w0, #0, #0x9f7394
    //     0x9f737c: ldurb           w16, [x1, #-1]
    //     0x9f7380: ldurb           w17, [x0, #-1]
    //     0x9f7384: and             x16, x17, x16, lsr #2
    //     0x9f7388: tst             x16, HEAP, lsr #32
    //     0x9f738c: b.eq            #0x9f7394
    //     0x9f7390: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9f7394: r16 = <String, dynamic>
    //     0x9f7394: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9f7398: ldur            lr, [fp, #-8]
    // 0x9f739c: stp             lr, x16, [SP]
    // 0x9f73a0: r0 = Map._fromLiteral()
    //     0x9f73a0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9f73a4: r16 = "assistant_profile_arrive"
    //     0x9f73a4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e130] "assistant_profile_arrive"
    //     0x9f73a8: ldr             x16, [x16, #0x130]
    // 0x9f73ac: stp             x0, x16, [SP]
    // 0x9f73b0: r0 = onEvent()
    //     0x9f73b0: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x9f73b4: ldr             x16, [fp, #0x10]
    // 0x9f73b8: str             x16, [SP]
    // 0x9f73bc: r0 = _doPost()
    //     0x9f73bc: bl              #0x9f73d8  ; [package:billiards/ui/assistant/assistantDetailPage.dart] _AssistantDetailState::_doPost
    // 0x9f73c0: r0 = Null
    //     0x9f73c0: mov             x0, NULL
    // 0x9f73c4: LeaveFrame
    //     0x9f73c4: mov             SP, fp
    //     0x9f73c8: ldp             fp, lr, [SP], #0x10
    // 0x9f73cc: ret
    //     0x9f73cc: ret             
    // 0x9f73d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f73d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f73d4: b               #0x9f7310
  }
  _ _doPost(/* No info */) {
    // ** addr: 0x9f73d8, size: 0x144
    // 0x9f73d8: EnterFrame
    //     0x9f73d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f73dc: mov             fp, SP
    // 0x9f73e0: AllocStack(0x58)
    //     0x9f73e0: sub             SP, SP, #0x58
    // 0x9f73e4: CheckStackOverflow
    //     0x9f73e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f73e8: cmp             SP, x16
    //     0x9f73ec: b.ls            #0x9f750c
    // 0x9f73f0: r1 = 1
    //     0x9f73f0: movz            x1, #0x1
    // 0x9f73f4: r0 = AllocateContext()
    //     0x9f73f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f73f8: mov             x3, x0
    // 0x9f73fc: ldr             x0, [fp, #0x10]
    // 0x9f7400: stur            x3, [fp, #-8]
    // 0x9f7404: StoreField: r3->field_f = r0
    //     0x9f7404: stur            w0, [x3, #0xf]
    // 0x9f7408: r1 = Null
    //     0x9f7408: mov             x1, NULL
    // 0x9f740c: r2 = 4
    //     0x9f740c: movz            x2, #0x4
    // 0x9f7410: r0 = AllocateArray()
    //     0x9f7410: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9f7414: mov             x2, x0
    // 0x9f7418: r17 = "coachUserId"
    //     0x9f7418: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e138] "coachUserId"
    //     0x9f741c: ldr             x17, [x17, #0x138]
    // 0x9f7420: StoreField: r2->field_f = r17
    //     0x9f7420: stur            w17, [x2, #0xf]
    // 0x9f7424: ldr             x3, [fp, #0x10]
    // 0x9f7428: LoadField: r0 = r3->field_b
    //     0x9f7428: ldur            w0, [x3, #0xb]
    // 0x9f742c: DecompressPointer r0
    //     0x9f742c: add             x0, x0, HEAP, lsl #32
    // 0x9f7430: cmp             w0, NULL
    // 0x9f7434: b.eq            #0x9f7514
    // 0x9f7438: LoadField: r4 = r0->field_b
    //     0x9f7438: ldur            x4, [x0, #0xb]
    // 0x9f743c: r0 = BoxInt64Instr(r4)
    //     0x9f743c: sbfiz           x0, x4, #1, #0x1f
    //     0x9f7440: cmp             x4, x0, asr #1
    //     0x9f7444: b.eq            #0x9f7450
    //     0x9f7448: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f744c: stur            x4, [x0, #7]
    // 0x9f7450: StoreField: r2->field_13 = r0
    //     0x9f7450: stur            w0, [x2, #0x13]
    // 0x9f7454: stp             x2, NULL, [SP]
    // 0x9f7458: r0 = Map._fromLiteral()
    //     0x9f7458: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9f745c: stur            x0, [fp, #-0x10]
    // 0x9f7460: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x9f7460: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f7464: ldr             x0, [x0, #0x1d18]
    //     0x9f7468: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9f746c: cmp             w0, w16
    //     0x9f7470: b.ne            #0x9f7480
    //     0x9f7474: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x9f7478: ldr             x2, [x2, #0xb78]
    //     0x9f747c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9f7480: mov             x3, x0
    // 0x9f7484: ldr             x0, [fp, #0x10]
    // 0x9f7488: stur            x3, [fp, #-0x20]
    // 0x9f748c: LoadField: r4 = r0->field_f
    //     0x9f748c: ldur            w4, [x0, #0xf]
    // 0x9f7490: DecompressPointer r4
    //     0x9f7490: add             x4, x4, HEAP, lsl #32
    // 0x9f7494: stur            x4, [fp, #-0x18]
    // 0x9f7498: cmp             w4, NULL
    // 0x9f749c: b.eq            #0x9f7518
    // 0x9f74a0: ldur            x2, [fp, #-8]
    // 0x9f74a4: r1 = Function '<anonymous closure>':.
    //     0x9f74a4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e140] AnonymousClosure: (0x9f75c4), in [package:billiards/ui/assistant/assistantDetailPage.dart] _AssistantDetailState::_doPost (0x9f73d8)
    //     0x9f74a8: ldr             x1, [x1, #0x140]
    // 0x9f74ac: r0 = AllocateClosure()
    //     0x9f74ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f74b0: ldur            x2, [fp, #-8]
    // 0x9f74b4: r1 = Function '<anonymous closure>':.
    //     0x9f74b4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e148] AnonymousClosure: (0x9f751c), in [package:billiards/ui/assistant/assistantDetailPage.dart] _AssistantDetailState::_doPost (0x9f73d8)
    //     0x9f74b8: ldr             x1, [x1, #0x148]
    // 0x9f74bc: stur            x0, [fp, #-8]
    // 0x9f74c0: r0 = AllocateClosure()
    //     0x9f74c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f74c4: ldur            x16, [fp, #-0x20]
    // 0x9f74c8: ldur            lr, [fp, #-0x18]
    // 0x9f74cc: stp             lr, x16, [SP, #0x28]
    // 0x9f74d0: r16 = "com.yuyuka.billiards.api.authorized.new.coach.user.get"
    //     0x9f74d0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e150] "com.yuyuka.billiards.api.authorized.new.coach.user.get"
    //     0x9f74d4: ldr             x16, [x16, #0x150]
    // 0x9f74d8: r30 = true
    //     0x9f74d8: add             lr, NULL, #0x20  ; true
    // 0x9f74dc: stp             lr, x16, [SP, #0x18]
    // 0x9f74e0: ldur            x16, [fp, #-0x10]
    // 0x9f74e4: ldur            lr, [fp, #-8]
    // 0x9f74e8: stp             lr, x16, [SP, #8]
    // 0x9f74ec: str             x0, [SP]
    // 0x9f74f0: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x9f74f0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x9f74f4: ldr             x4, [x4, #0xf68]
    // 0x9f74f8: r0 = post()
    //     0x9f74f8: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x9f74fc: r0 = Null
    //     0x9f74fc: mov             x0, NULL
    // 0x9f7500: LeaveFrame
    //     0x9f7500: mov             SP, fp
    //     0x9f7504: ldp             fp, lr, [SP], #0x10
    // 0x9f7508: ret
    //     0x9f7508: ret             
    // 0x9f750c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f750c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7510: b               #0x9f73f0
    // 0x9f7514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f7514: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f7518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f7518: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9f751c, size: 0xa8
    // 0x9f751c: EnterFrame
    //     0x9f751c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7520: mov             fp, SP
    // 0x9f7524: AllocStack(0x18)
    //     0x9f7524: sub             SP, SP, #0x18
    // 0x9f7528: SetupParameters()
    //     0x9f7528: ldr             x0, [fp, #0x20]
    //     0x9f752c: ldur            w3, [x0, #0x17]
    //     0x9f7530: add             x3, x3, HEAP, lsl #32
    //     0x9f7534: stur            x3, [fp, #-8]
    // 0x9f7538: CheckStackOverflow
    //     0x9f7538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f753c: cmp             SP, x16
    //     0x9f7540: b.ls            #0x9f75b8
    // 0x9f7544: ldr             x0, [fp, #0x10]
    // 0x9f7548: r2 = Null
    //     0x9f7548: mov             x2, NULL
    // 0x9f754c: r1 = Null
    //     0x9f754c: mov             x1, NULL
    // 0x9f7550: r4 = 59
    //     0x9f7550: movz            x4, #0x3b
    // 0x9f7554: branchIfSmi(r0, 0x9f7560)
    //     0x9f7554: tbz             w0, #0, #0x9f7560
    // 0x9f7558: r4 = LoadClassIdInstr(r0)
    //     0x9f7558: ldur            x4, [x0, #-1]
    //     0x9f755c: ubfx            x4, x4, #0xc, #0x14
    // 0x9f7560: sub             x4, x4, #0x5d
    // 0x9f7564: cmp             x4, #3
    // 0x9f7568: b.ls            #0x9f757c
    // 0x9f756c: r8 = String
    //     0x9f756c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f7570: r3 = Null
    //     0x9f7570: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e158] Null
    //     0x9f7574: ldr             x3, [x3, #0x158]
    // 0x9f7578: r0 = String()
    //     0x9f7578: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f757c: ldur            x0, [fp, #-8]
    // 0x9f7580: LoadField: r1 = r0->field_f
    //     0x9f7580: ldur            w1, [x0, #0xf]
    // 0x9f7584: DecompressPointer r1
    //     0x9f7584: add             x1, x1, HEAP, lsl #32
    // 0x9f7588: LoadField: r0 = r1->field_f
    //     0x9f7588: ldur            w0, [x1, #0xf]
    // 0x9f758c: DecompressPointer r0
    //     0x9f758c: add             x0, x0, HEAP, lsl #32
    // 0x9f7590: cmp             w0, NULL
    // 0x9f7594: b.eq            #0x9f75c0
    // 0x9f7598: ldr             x16, [fp, #0x10]
    // 0x9f759c: stp             x0, x16, [SP]
    // 0x9f75a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f75a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f75a4: r0 = show()
    //     0x9f75a4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x9f75a8: r0 = Null
    //     0x9f75a8: mov             x0, NULL
    // 0x9f75ac: LeaveFrame
    //     0x9f75ac: mov             SP, fp
    //     0x9f75b0: ldp             fp, lr, [SP], #0x10
    // 0x9f75b4: ret
    //     0x9f75b4: ret             
    // 0x9f75b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f75b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f75bc: b               #0x9f7544
    // 0x9f75c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f75c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9f75c4, size: 0xec
    // 0x9f75c4: EnterFrame
    //     0x9f75c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f75c8: mov             fp, SP
    // 0x9f75cc: AllocStack(0x28)
    //     0x9f75cc: sub             SP, SP, #0x28
    // 0x9f75d0: SetupParameters()
    //     0x9f75d0: ldr             x0, [fp, #0x20]
    //     0x9f75d4: ldur            w3, [x0, #0x17]
    //     0x9f75d8: add             x3, x3, HEAP, lsl #32
    //     0x9f75dc: stur            x3, [fp, #-8]
    // 0x9f75e0: CheckStackOverflow
    //     0x9f75e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f75e4: cmp             SP, x16
    //     0x9f75e8: b.ls            #0x9f76a8
    // 0x9f75ec: ldr             x0, [fp, #0x18]
    // 0x9f75f0: r2 = Null
    //     0x9f75f0: mov             x2, NULL
    // 0x9f75f4: r1 = Null
    //     0x9f75f4: mov             x1, NULL
    // 0x9f75f8: r4 = 59
    //     0x9f75f8: movz            x4, #0x3b
    // 0x9f75fc: branchIfSmi(r0, 0x9f7608)
    //     0x9f75fc: tbz             w0, #0, #0x9f7608
    // 0x9f7600: r4 = LoadClassIdInstr(r0)
    //     0x9f7600: ldur            x4, [x0, #-1]
    //     0x9f7604: ubfx            x4, x4, #0xc, #0x14
    // 0x9f7608: sub             x4, x4, #0x5d
    // 0x9f760c: cmp             x4, #3
    // 0x9f7610: b.ls            #0x9f7624
    // 0x9f7614: r8 = String
    //     0x9f7614: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f7618: r3 = Null
    //     0x9f7618: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e168] Null
    //     0x9f761c: ldr             x3, [x3, #0x168]
    // 0x9f7620: r0 = String()
    //     0x9f7620: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f7624: ldr             x16, [fp, #0x18]
    // 0x9f7628: str             x16, [SP]
    // 0x9f762c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f762c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f7630: r0 = jsonDecode()
    //     0x9f7630: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9f7634: mov             x3, x0
    // 0x9f7638: r2 = Null
    //     0x9f7638: mov             x2, NULL
    // 0x9f763c: r1 = Null
    //     0x9f763c: mov             x1, NULL
    // 0x9f7640: stur            x3, [fp, #-0x10]
    // 0x9f7644: r8 = Map<String, dynamic>
    //     0x9f7644: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9f7648: r3 = Null
    //     0x9f7648: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e178] Null
    //     0x9f764c: ldr             x3, [x3, #0x178]
    // 0x9f7650: r0 = Map<String, dynamic>()
    //     0x9f7650: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9f7654: ldur            x0, [fp, #-8]
    // 0x9f7658: LoadField: r1 = r0->field_f
    //     0x9f7658: ldur            w1, [x0, #0xf]
    // 0x9f765c: DecompressPointer r1
    //     0x9f765c: add             x1, x1, HEAP, lsl #32
    // 0x9f7660: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9f7660: ldur            w2, [x1, #0x17]
    // 0x9f7664: DecompressPointer r2
    //     0x9f7664: add             x2, x2, HEAP, lsl #32
    // 0x9f7668: stur            x2, [fp, #-0x18]
    // 0x9f766c: ldur            x16, [fp, #-0x10]
    // 0x9f7670: str             x16, [SP]
    // 0x9f7674: r0 = _$AssistantDetailsFromJson()
    //     0x9f7674: bl              #0x9f79fc  ; [package:billiards/data/assistantDetails.dart] ::_$AssistantDetailsFromJson
    // 0x9f7678: ldur            x16, [fp, #-0x18]
    // 0x9f767c: stp             x0, x16, [SP]
    // 0x9f7680: r0 = value=()
    //     0x9f7680: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9f7684: ldur            x0, [fp, #-8]
    // 0x9f7688: LoadField: r1 = r0->field_f
    //     0x9f7688: ldur            w1, [x0, #0xf]
    // 0x9f768c: DecompressPointer r1
    //     0x9f768c: add             x1, x1, HEAP, lsl #32
    // 0x9f7690: str             x1, [SP]
    // 0x9f7694: r0 = _postResidentRoom()
    //     0x9f7694: bl              #0x9f76b0  ; [package:billiards/ui/assistant/assistantDetailPage.dart] _AssistantDetailState::_postResidentRoom
    // 0x9f7698: r0 = Null
    //     0x9f7698: mov             x0, NULL
    // 0x9f769c: LeaveFrame
    //     0x9f769c: mov             SP, fp
    //     0x9f76a0: ldp             fp, lr, [SP], #0x10
    // 0x9f76a4: ret
    //     0x9f76a4: ret             
    // 0x9f76a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f76a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f76ac: b               #0x9f75ec
  }
  _ _postResidentRoom(/* No info */) {
    // ** addr: 0x9f76b0, size: 0x174
    // 0x9f76b0: EnterFrame
    //     0x9f76b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f76b4: mov             fp, SP
    // 0x9f76b8: AllocStack(0x58)
    //     0x9f76b8: sub             SP, SP, #0x58
    // 0x9f76bc: CheckStackOverflow
    //     0x9f76bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f76c0: cmp             SP, x16
    //     0x9f76c4: b.ls            #0x9f7814
    // 0x9f76c8: r1 = 1
    //     0x9f76c8: movz            x1, #0x1
    // 0x9f76cc: r0 = AllocateContext()
    //     0x9f76cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f76d0: mov             x3, x0
    // 0x9f76d4: ldr             x0, [fp, #0x10]
    // 0x9f76d8: stur            x3, [fp, #-8]
    // 0x9f76dc: StoreField: r3->field_f = r0
    //     0x9f76dc: stur            w0, [x3, #0xf]
    // 0x9f76e0: r1 = Null
    //     0x9f76e0: mov             x1, NULL
    // 0x9f76e4: r2 = 8
    //     0x9f76e4: movz            x2, #0x8
    // 0x9f76e8: r0 = AllocateArray()
    //     0x9f76e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9f76ec: mov             x2, x0
    // 0x9f76f0: stur            x2, [fp, #-0x10]
    // 0x9f76f4: r17 = "coachUserId"
    //     0x9f76f4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e138] "coachUserId"
    //     0x9f76f8: ldr             x17, [x17, #0x138]
    // 0x9f76fc: StoreField: r2->field_f = r17
    //     0x9f76fc: stur            w17, [x2, #0xf]
    // 0x9f7700: ldr             x3, [fp, #0x10]
    // 0x9f7704: LoadField: r0 = r3->field_b
    //     0x9f7704: ldur            w0, [x3, #0xb]
    // 0x9f7708: DecompressPointer r0
    //     0x9f7708: add             x0, x0, HEAP, lsl #32
    // 0x9f770c: cmp             w0, NULL
    // 0x9f7710: b.eq            #0x9f781c
    // 0x9f7714: LoadField: r4 = r0->field_b
    //     0x9f7714: ldur            x4, [x0, #0xb]
    // 0x9f7718: r0 = BoxInt64Instr(r4)
    //     0x9f7718: sbfiz           x0, x4, #1, #0x1f
    //     0x9f771c: cmp             x4, x0, asr #1
    //     0x9f7720: b.eq            #0x9f772c
    //     0x9f7724: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f7728: stur            x4, [x0, #7]
    // 0x9f772c: StoreField: r2->field_13 = r0
    //     0x9f772c: stur            w0, [x2, #0x13]
    // 0x9f7730: r17 = "page"
    //     0x9f7730: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x9f7734: ldr             x17, [x17, #0xcf0]
    // 0x9f7738: ArrayStore: r2[0] = r17  ; List_4
    //     0x9f7738: stur            w17, [x2, #0x17]
    // 0x9f773c: r0 = PageData()
    //     0x9f773c: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0x9f7740: mov             x1, x0
    // 0x9f7744: r0 = 1
    //     0x9f7744: movz            x0, #0x1
    // 0x9f7748: StoreField: r1->field_f = r0
    //     0x9f7748: stur            x0, [x1, #0xf]
    // 0x9f774c: r0 = 15
    //     0x9f774c: movz            x0, #0xf
    // 0x9f7750: StoreField: r1->field_7 = r0
    //     0x9f7750: stur            x0, [x1, #7]
    // 0x9f7754: ldur            x0, [fp, #-0x10]
    // 0x9f7758: StoreField: r0->field_1b = r1
    //     0x9f7758: stur            w1, [x0, #0x1b]
    // 0x9f775c: stp             x0, NULL, [SP]
    // 0x9f7760: r0 = Map._fromLiteral()
    //     0x9f7760: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9f7764: stur            x0, [fp, #-0x10]
    // 0x9f7768: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x9f7768: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f776c: ldr             x0, [x0, #0x1d18]
    //     0x9f7770: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9f7774: cmp             w0, w16
    //     0x9f7778: b.ne            #0x9f7788
    //     0x9f777c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x9f7780: ldr             x2, [x2, #0xb78]
    //     0x9f7784: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9f7788: mov             x3, x0
    // 0x9f778c: ldr             x0, [fp, #0x10]
    // 0x9f7790: stur            x3, [fp, #-0x20]
    // 0x9f7794: LoadField: r4 = r0->field_f
    //     0x9f7794: ldur            w4, [x0, #0xf]
    // 0x9f7798: DecompressPointer r4
    //     0x9f7798: add             x4, x4, HEAP, lsl #32
    // 0x9f779c: stur            x4, [fp, #-0x18]
    // 0x9f77a0: cmp             w4, NULL
    // 0x9f77a4: b.eq            #0x9f7820
    // 0x9f77a8: ldur            x2, [fp, #-8]
    // 0x9f77ac: r1 = Function '<anonymous closure>':.
    //     0x9f77ac: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e188] AnonymousClosure: (0x9f78cc), in [package:billiards/ui/assistant/assistantDetailPage.dart] _AssistantDetailState::_postResidentRoom (0x9f76b0)
    //     0x9f77b0: ldr             x1, [x1, #0x188]
    // 0x9f77b4: r0 = AllocateClosure()
    //     0x9f77b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f77b8: ldur            x2, [fp, #-8]
    // 0x9f77bc: r1 = Function '<anonymous closure>':.
    //     0x9f77bc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e190] AnonymousClosure: (0x9f7824), in [package:billiards/ui/assistant/assistantDetailPage.dart] _AssistantDetailState::_postResidentRoom (0x9f76b0)
    //     0x9f77c0: ldr             x1, [x1, #0x190]
    // 0x9f77c4: stur            x0, [fp, #-8]
    // 0x9f77c8: r0 = AllocateClosure()
    //     0x9f77c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f77cc: ldur            x16, [fp, #-0x20]
    // 0x9f77d0: ldur            lr, [fp, #-0x18]
    // 0x9f77d4: stp             lr, x16, [SP, #0x28]
    // 0x9f77d8: r16 = "com.yuyuka.billiards.api.authorized.new.coach.getBindBilliards"
    //     0x9f77d8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e198] "com.yuyuka.billiards.api.authorized.new.coach.getBindBilliards"
    //     0x9f77dc: ldr             x16, [x16, #0x198]
    // 0x9f77e0: r30 = true
    //     0x9f77e0: add             lr, NULL, #0x20  ; true
    // 0x9f77e4: stp             lr, x16, [SP, #0x18]
    // 0x9f77e8: ldur            x16, [fp, #-0x10]
    // 0x9f77ec: ldur            lr, [fp, #-8]
    // 0x9f77f0: stp             lr, x16, [SP, #8]
    // 0x9f77f4: str             x0, [SP]
    // 0x9f77f8: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x9f77f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x9f77fc: ldr             x4, [x4, #0xf68]
    // 0x9f7800: r0 = post()
    //     0x9f7800: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x9f7804: r0 = Null
    //     0x9f7804: mov             x0, NULL
    // 0x9f7808: LeaveFrame
    //     0x9f7808: mov             SP, fp
    //     0x9f780c: ldp             fp, lr, [SP], #0x10
    // 0x9f7810: ret
    //     0x9f7810: ret             
    // 0x9f7814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7814: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7818: b               #0x9f76c8
    // 0x9f781c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f781c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f7820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f7820: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9f7824, size: 0xa8
    // 0x9f7824: EnterFrame
    //     0x9f7824: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7828: mov             fp, SP
    // 0x9f782c: AllocStack(0x18)
    //     0x9f782c: sub             SP, SP, #0x18
    // 0x9f7830: SetupParameters()
    //     0x9f7830: ldr             x0, [fp, #0x20]
    //     0x9f7834: ldur            w3, [x0, #0x17]
    //     0x9f7838: add             x3, x3, HEAP, lsl #32
    //     0x9f783c: stur            x3, [fp, #-8]
    // 0x9f7840: CheckStackOverflow
    //     0x9f7840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7844: cmp             SP, x16
    //     0x9f7848: b.ls            #0x9f78c0
    // 0x9f784c: ldr             x0, [fp, #0x10]
    // 0x9f7850: r2 = Null
    //     0x9f7850: mov             x2, NULL
    // 0x9f7854: r1 = Null
    //     0x9f7854: mov             x1, NULL
    // 0x9f7858: r4 = 59
    //     0x9f7858: movz            x4, #0x3b
    // 0x9f785c: branchIfSmi(r0, 0x9f7868)
    //     0x9f785c: tbz             w0, #0, #0x9f7868
    // 0x9f7860: r4 = LoadClassIdInstr(r0)
    //     0x9f7860: ldur            x4, [x0, #-1]
    //     0x9f7864: ubfx            x4, x4, #0xc, #0x14
    // 0x9f7868: sub             x4, x4, #0x5d
    // 0x9f786c: cmp             x4, #3
    // 0x9f7870: b.ls            #0x9f7884
    // 0x9f7874: r8 = String
    //     0x9f7874: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f7878: r3 = Null
    //     0x9f7878: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Null
    //     0x9f787c: ldr             x3, [x3, #0x1a0]
    // 0x9f7880: r0 = String()
    //     0x9f7880: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f7884: ldur            x0, [fp, #-8]
    // 0x9f7888: LoadField: r1 = r0->field_f
    //     0x9f7888: ldur            w1, [x0, #0xf]
    // 0x9f788c: DecompressPointer r1
    //     0x9f788c: add             x1, x1, HEAP, lsl #32
    // 0x9f7890: LoadField: r0 = r1->field_f
    //     0x9f7890: ldur            w0, [x1, #0xf]
    // 0x9f7894: DecompressPointer r0
    //     0x9f7894: add             x0, x0, HEAP, lsl #32
    // 0x9f7898: cmp             w0, NULL
    // 0x9f789c: b.eq            #0x9f78c8
    // 0x9f78a0: ldr             x16, [fp, #0x10]
    // 0x9f78a4: stp             x0, x16, [SP]
    // 0x9f78a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f78a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f78ac: r0 = show()
    //     0x9f78ac: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x9f78b0: r0 = Null
    //     0x9f78b0: mov             x0, NULL
    // 0x9f78b4: LeaveFrame
    //     0x9f78b4: mov             SP, fp
    //     0x9f78b8: ldp             fp, lr, [SP], #0x10
    // 0x9f78bc: ret
    //     0x9f78bc: ret             
    // 0x9f78c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f78c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f78c4: b               #0x9f784c
    // 0x9f78c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f78c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9f78cc, size: 0x130
    // 0x9f78cc: EnterFrame
    //     0x9f78cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f78d0: mov             fp, SP
    // 0x9f78d4: AllocStack(0x20)
    //     0x9f78d4: sub             SP, SP, #0x20
    // 0x9f78d8: SetupParameters()
    //     0x9f78d8: ldr             x0, [fp, #0x20]
    //     0x9f78dc: ldur            w3, [x0, #0x17]
    //     0x9f78e0: add             x3, x3, HEAP, lsl #32
    //     0x9f78e4: stur            x3, [fp, #-8]
    // 0x9f78e8: CheckStackOverflow
    //     0x9f78e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f78ec: cmp             SP, x16
    //     0x9f78f0: b.ls            #0x9f79f4
    // 0x9f78f4: ldr             x0, [fp, #0x18]
    // 0x9f78f8: r2 = Null
    //     0x9f78f8: mov             x2, NULL
    // 0x9f78fc: r1 = Null
    //     0x9f78fc: mov             x1, NULL
    // 0x9f7900: r4 = 59
    //     0x9f7900: movz            x4, #0x3b
    // 0x9f7904: branchIfSmi(r0, 0x9f7910)
    //     0x9f7904: tbz             w0, #0, #0x9f7910
    // 0x9f7908: r4 = LoadClassIdInstr(r0)
    //     0x9f7908: ldur            x4, [x0, #-1]
    //     0x9f790c: ubfx            x4, x4, #0xc, #0x14
    // 0x9f7910: sub             x4, x4, #0x5d
    // 0x9f7914: cmp             x4, #3
    // 0x9f7918: b.ls            #0x9f792c
    // 0x9f791c: r8 = String
    //     0x9f791c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f7920: r3 = Null
    //     0x9f7920: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1b0] Null
    //     0x9f7924: ldr             x3, [x3, #0x1b0]
    // 0x9f7928: r0 = String()
    //     0x9f7928: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f792c: ldr             x16, [fp, #0x18]
    // 0x9f7930: str             x16, [SP]
    // 0x9f7934: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f7934: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f7938: r0 = jsonDecode()
    //     0x9f7938: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9f793c: mov             x3, x0
    // 0x9f7940: r2 = Null
    //     0x9f7940: mov             x2, NULL
    // 0x9f7944: r1 = Null
    //     0x9f7944: mov             x1, NULL
    // 0x9f7948: stur            x3, [fp, #-0x10]
    // 0x9f794c: r8 = Map<String, dynamic>
    //     0x9f794c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9f7950: r3 = Null
    //     0x9f7950: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1c0] Null
    //     0x9f7954: ldr             x3, [x3, #0x1c0]
    // 0x9f7958: r0 = Map<String, dynamic>()
    //     0x9f7958: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9f795c: ldur            x0, [fp, #-8]
    // 0x9f7960: LoadField: r1 = r0->field_f
    //     0x9f7960: ldur            w1, [x0, #0xf]
    // 0x9f7964: DecompressPointer r1
    //     0x9f7964: add             x1, x1, HEAP, lsl #32
    // 0x9f7968: LoadField: r2 = r1->field_1b
    //     0x9f7968: ldur            w2, [x1, #0x1b]
    // 0x9f796c: DecompressPointer r2
    //     0x9f796c: add             x2, x2, HEAP, lsl #32
    // 0x9f7970: ldur            x0, [fp, #-0x10]
    // 0x9f7974: stur            x2, [fp, #-8]
    // 0x9f7978: r1 = LoadClassIdInstr(r0)
    //     0x9f7978: ldur            x1, [x0, #-1]
    //     0x9f797c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f7980: r16 = "totalCount"
    //     0x9f7980: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d60] "totalCount"
    //     0x9f7984: ldr             x16, [x16, #0xd60]
    // 0x9f7988: stp             x16, x0, [SP]
    // 0x9f798c: mov             x0, x1
    // 0x9f7990: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9f7990: sub             lr, x0, #0xfb
    //     0x9f7994: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7998: blr             lr
    // 0x9f799c: mov             x3, x0
    // 0x9f79a0: r2 = Null
    //     0x9f79a0: mov             x2, NULL
    // 0x9f79a4: r1 = Null
    //     0x9f79a4: mov             x1, NULL
    // 0x9f79a8: stur            x3, [fp, #-0x10]
    // 0x9f79ac: branchIfSmi(r0, 0x9f79d4)
    //     0x9f79ac: tbz             w0, #0, #0x9f79d4
    // 0x9f79b0: r4 = LoadClassIdInstr(r0)
    //     0x9f79b0: ldur            x4, [x0, #-1]
    //     0x9f79b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9f79b8: sub             x4, x4, #0x3b
    // 0x9f79bc: cmp             x4, #1
    // 0x9f79c0: b.ls            #0x9f79d4
    // 0x9f79c4: r8 = int
    //     0x9f79c4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x9f79c8: r3 = Null
    //     0x9f79c8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1d0] Null
    //     0x9f79cc: ldr             x3, [x3, #0x1d0]
    // 0x9f79d0: r0 = int()
    //     0x9f79d0: bl              #0xc64afc  ; IsType_int_Stub
    // 0x9f79d4: ldur            x16, [fp, #-8]
    // 0x9f79d8: ldur            lr, [fp, #-0x10]
    // 0x9f79dc: stp             lr, x16, [SP]
    // 0x9f79e0: r0 = value=()
    //     0x9f79e0: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9f79e4: r0 = Null
    //     0x9f79e4: mov             x0, NULL
    // 0x9f79e8: LeaveFrame
    //     0x9f79e8: mov             SP, fp
    //     0x9f79ec: ldp             fp, lr, [SP], #0x10
    // 0x9f79f0: ret
    //     0x9f79f0: ret             
    // 0x9f79f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f79f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f79f8: b               #0x9f78f4
  }
  _ _AssistantDetailState(/* No info */) {
    // ** addr: 0xa3e80c, size: 0xec
    // 0xa3e80c: EnterFrame
    //     0xa3e80c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e810: mov             fp, SP
    // 0xa3e814: AllocStack(0x10)
    //     0xa3e814: sub             SP, SP, #0x10
    // 0xa3e818: CheckStackOverflow
    //     0xa3e818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e81c: cmp             SP, x16
    //     0xa3e820: b.ls            #0xa3e8f0
    // 0xa3e824: r1 = <AssistantDetails?>
    //     0xa3e824: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ef8] TypeArguments: <AssistantDetails?>
    //     0xa3e828: ldr             x1, [x1, #0xef8]
    // 0xa3e82c: r0 = ValueNotifier()
    //     0xa3e82c: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa3e830: mov             x1, x0
    // 0xa3e834: r0 = 0
    //     0xa3e834: movz            x0, #0
    // 0xa3e838: stur            x1, [fp, #-8]
    // 0xa3e83c: StoreField: r1->field_7 = r0
    //     0xa3e83c: stur            x0, [x1, #7]
    // 0xa3e840: StoreField: r1->field_13 = r0
    //     0xa3e840: stur            x0, [x1, #0x13]
    // 0xa3e844: StoreField: r1->field_1b = r0
    //     0xa3e844: stur            x0, [x1, #0x1b]
    // 0xa3e848: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa3e848: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3e84c: ldr             x0, [x0, #0x1478]
    //     0xa3e850: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3e854: cmp             w0, w16
    //     0xa3e858: b.ne            #0xa3e864
    //     0xa3e85c: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa3e860: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa3e864: mov             x2, x0
    // 0xa3e868: ldur            x0, [fp, #-8]
    // 0xa3e86c: stur            x2, [fp, #-0x10]
    // 0xa3e870: StoreField: r0->field_f = r2
    //     0xa3e870: stur            w2, [x0, #0xf]
    // 0xa3e874: ldr             x3, [fp, #0x10]
    // 0xa3e878: ArrayStore: r3[0] = r0  ; List_4
    //     0xa3e878: stur            w0, [x3, #0x17]
    //     0xa3e87c: ldurb           w16, [x3, #-1]
    //     0xa3e880: ldurb           w17, [x0, #-1]
    //     0xa3e884: and             x16, x17, x16, lsr #2
    //     0xa3e888: tst             x16, HEAP, lsr #32
    //     0xa3e88c: b.eq            #0xa3e894
    //     0xa3e890: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa3e894: r1 = <int>
    //     0xa3e894: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xa3e898: r0 = ValueNotifier()
    //     0xa3e898: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa3e89c: StoreField: r0->field_27 = rZR
    //     0xa3e89c: stur            wzr, [x0, #0x27]
    // 0xa3e8a0: r1 = 0
    //     0xa3e8a0: movz            x1, #0
    // 0xa3e8a4: StoreField: r0->field_7 = r1
    //     0xa3e8a4: stur            x1, [x0, #7]
    // 0xa3e8a8: StoreField: r0->field_13 = r1
    //     0xa3e8a8: stur            x1, [x0, #0x13]
    // 0xa3e8ac: StoreField: r0->field_1b = r1
    //     0xa3e8ac: stur            x1, [x0, #0x1b]
    // 0xa3e8b0: ldur            x1, [fp, #-0x10]
    // 0xa3e8b4: StoreField: r0->field_f = r1
    //     0xa3e8b4: stur            w1, [x0, #0xf]
    // 0xa3e8b8: ldr             x1, [fp, #0x10]
    // 0xa3e8bc: StoreField: r1->field_1b = r0
    //     0xa3e8bc: stur            w0, [x1, #0x1b]
    //     0xa3e8c0: ldurb           w16, [x1, #-1]
    //     0xa3e8c4: ldurb           w17, [x0, #-1]
    //     0xa3e8c8: and             x16, x17, x16, lsr #2
    //     0xa3e8cc: tst             x16, HEAP, lsr #32
    //     0xa3e8d0: b.eq            #0xa3e8d8
    //     0xa3e8d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3e8d8: r2 = false
    //     0xa3e8d8: add             x2, NULL, #0x30  ; false
    // 0xa3e8dc: StoreField: r1->field_13 = r2
    //     0xa3e8dc: stur            w2, [x1, #0x13]
    // 0xa3e8e0: r0 = Null
    //     0xa3e8e0: mov             x0, NULL
    // 0xa3e8e4: LeaveFrame
    //     0xa3e8e4: mov             SP, fp
    //     0xa3e8e8: ldp             fp, lr, [SP], #0x10
    // 0xa3e8ec: ret
    //     0xa3e8ec: ret             
    // 0xa3e8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e8f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e8f4: b               #0xa3e824
  }
}

// class id: 4393, size: 0x14, field offset: 0xc
class AssistantDetailPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3e7c4, size: 0x48
    // 0xa3e7c4: EnterFrame
    //     0xa3e7c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e7c8: mov             fp, SP
    // 0xa3e7cc: AllocStack(0x10)
    //     0xa3e7cc: sub             SP, SP, #0x10
    // 0xa3e7d0: CheckStackOverflow
    //     0xa3e7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e7d4: cmp             SP, x16
    //     0xa3e7d8: b.ls            #0xa3e804
    // 0xa3e7dc: r1 = <AssistantDetailPage>
    //     0xa3e7dc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ef0] TypeArguments: <AssistantDetailPage>
    //     0xa3e7e0: ldr             x1, [x1, #0xef0]
    // 0xa3e7e4: r0 = _AssistantDetailState()
    //     0xa3e7e4: bl              #0xa3e8f8  ; Allocate_AssistantDetailStateStub -> _AssistantDetailState (size=0x20)
    // 0xa3e7e8: stur            x0, [fp, #-8]
    // 0xa3e7ec: str             x0, [SP]
    // 0xa3e7f0: r0 = _AssistantDetailState()
    //     0xa3e7f0: bl              #0xa3e80c  ; [package:billiards/ui/assistant/assistantDetailPage.dart] _AssistantDetailState::_AssistantDetailState
    // 0xa3e7f4: ldur            x0, [fp, #-8]
    // 0xa3e7f8: LeaveFrame
    //     0xa3e7f8: mov             SP, fp
    //     0xa3e7fc: ldp             fp, lr, [SP], #0x10
    // 0xa3e800: ret
    //     0xa3e800: ret             
    // 0xa3e804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e804: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e808: b               #0xa3e7dc
  }
}
