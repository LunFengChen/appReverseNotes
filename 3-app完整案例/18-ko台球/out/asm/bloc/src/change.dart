// lib: , url: package:bloc/src/change.dart

// class id: 1048967, size: 0x8
class :: {
}

// class id: 4838, size: 0x14, field offset: 0x8
//   const constructor, 
class Change<X0> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad2264, size: 0x70
    // 0xad2264: EnterFrame
    //     0xad2264: stp             fp, lr, [SP, #-0x10]!
    //     0xad2268: mov             fp, SP
    // 0xad226c: AllocStack(0x10)
    //     0xad226c: sub             SP, SP, #0x10
    // 0xad2270: CheckStackOverflow
    //     0xad2270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2274: cmp             SP, x16
    //     0xad2278: b.ls            #0xad22cc
    // 0xad227c: ldr             x0, [fp, #0x10]
    // 0xad2280: LoadField: r1 = r0->field_b
    //     0xad2280: ldur            w1, [x0, #0xb]
    // 0xad2284: DecompressPointer r1
    //     0xad2284: add             x1, x1, HEAP, lsl #32
    // 0xad2288: str             x1, [SP]
    // 0xad228c: r0 = _getHash()
    //     0xad228c: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0xad2290: mov             x1, x0
    // 0xad2294: ldr             x0, [fp, #0x10]
    // 0xad2298: stur            x1, [fp, #-8]
    // 0xad229c: LoadField: r2 = r0->field_f
    //     0xad229c: ldur            w2, [x0, #0xf]
    // 0xad22a0: DecompressPointer r2
    //     0xad22a0: add             x2, x2, HEAP, lsl #32
    // 0xad22a4: str             x2, [SP]
    // 0xad22a8: r0 = _getHash()
    //     0xad22a8: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0xad22ac: ldur            x1, [fp, #-8]
    // 0xad22b0: r2 = LoadInt32Instr(r1)
    //     0xad22b0: sbfx            x2, x1, #1, #0x1f
    // 0xad22b4: r1 = LoadInt32Instr(r0)
    //     0xad22b4: sbfx            x1, x0, #1, #0x1f
    // 0xad22b8: eor             x3, x2, x1
    // 0xad22bc: lsl             x0, x3, #1
    // 0xad22c0: LeaveFrame
    //     0xad22c0: mov             SP, fp
    //     0xad22c4: ldp             fp, lr, [SP], #0x10
    // 0xad22c8: ret
    //     0xad22c8: ret             
    // 0xad22cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad22cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad22d0: b               #0xad227c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf1348, size: 0x80
    // 0xaf1348: EnterFrame
    //     0xaf1348: stp             fp, lr, [SP, #-0x10]!
    //     0xaf134c: mov             fp, SP
    // 0xaf1350: AllocStack(0x8)
    //     0xaf1350: sub             SP, SP, #8
    // 0xaf1354: CheckStackOverflow
    //     0xaf1354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1358: cmp             SP, x16
    //     0xaf135c: b.ls            #0xaf13c0
    // 0xaf1360: r1 = Null
    //     0xaf1360: mov             x1, NULL
    // 0xaf1364: r2 = 10
    //     0xaf1364: movz            x2, #0xa
    // 0xaf1368: r0 = AllocateArray()
    //     0xaf1368: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf136c: r17 = "Change { currentState: "
    //     0xaf136c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e388] "Change { currentState: "
    //     0xaf1370: ldr             x17, [x17, #0x388]
    // 0xaf1374: StoreField: r0->field_f = r17
    //     0xaf1374: stur            w17, [x0, #0xf]
    // 0xaf1378: ldr             x1, [fp, #0x10]
    // 0xaf137c: LoadField: r2 = r1->field_b
    //     0xaf137c: ldur            w2, [x1, #0xb]
    // 0xaf1380: DecompressPointer r2
    //     0xaf1380: add             x2, x2, HEAP, lsl #32
    // 0xaf1384: StoreField: r0->field_13 = r2
    //     0xaf1384: stur            w2, [x0, #0x13]
    // 0xaf1388: r17 = ", nextState: "
    //     0xaf1388: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e390] ", nextState: "
    //     0xaf138c: ldr             x17, [x17, #0x390]
    // 0xaf1390: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf1390: stur            w17, [x0, #0x17]
    // 0xaf1394: LoadField: r2 = r1->field_f
    //     0xaf1394: ldur            w2, [x1, #0xf]
    // 0xaf1398: DecompressPointer r2
    //     0xaf1398: add             x2, x2, HEAP, lsl #32
    // 0xaf139c: StoreField: r0->field_1b = r2
    //     0xaf139c: stur            w2, [x0, #0x1b]
    // 0xaf13a0: r17 = " }"
    //     0xaf13a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e398] " }"
    //     0xaf13a4: ldr             x17, [x17, #0x398]
    // 0xaf13a8: StoreField: r0->field_1f = r17
    //     0xaf13a8: stur            w17, [x0, #0x1f]
    // 0xaf13ac: str             x0, [SP]
    // 0xaf13b0: r0 = _interpolate()
    //     0xaf13b0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf13b4: LeaveFrame
    //     0xaf13b4: mov             SP, fp
    //     0xaf13b8: ldp             fp, lr, [SP], #0x10
    // 0xaf13bc: ret
    //     0xaf13bc: ret             
    // 0xaf13c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf13c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf13c4: b               #0xaf1360
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb74c4, size: 0x160
    // 0xbb74c4: EnterFrame
    //     0xbb74c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb74c8: mov             fp, SP
    // 0xbb74cc: AllocStack(0x10)
    //     0xbb74cc: sub             SP, SP, #0x10
    // 0xbb74d0: CheckStackOverflow
    //     0xbb74d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb74d4: cmp             SP, x16
    //     0xbb74d8: b.ls            #0xbb761c
    // 0xbb74dc: ldr             x3, [fp, #0x10]
    // 0xbb74e0: cmp             w3, NULL
    // 0xbb74e4: b.ne            #0xbb74f8
    // 0xbb74e8: r0 = false
    //     0xbb74e8: add             x0, NULL, #0x30  ; false
    // 0xbb74ec: LeaveFrame
    //     0xbb74ec: mov             SP, fp
    //     0xbb74f0: ldp             fp, lr, [SP], #0x10
    // 0xbb74f4: ret
    //     0xbb74f4: ret             
    // 0xbb74f8: ldr             x4, [fp, #0x18]
    // 0xbb74fc: cmp             w4, w3
    // 0xbb7500: b.ne            #0xbb750c
    // 0xbb7504: r0 = true
    //     0xbb7504: add             x0, NULL, #0x20  ; true
    // 0xbb7508: b               #0xbb7610
    // 0xbb750c: LoadField: r2 = r4->field_7
    //     0xbb750c: ldur            w2, [x4, #7]
    // 0xbb7510: DecompressPointer r2
    //     0xbb7510: add             x2, x2, HEAP, lsl #32
    // 0xbb7514: mov             x0, x3
    // 0xbb7518: r1 = Null
    //     0xbb7518: mov             x1, NULL
    // 0xbb751c: cmp             w0, NULL
    // 0xbb7520: b.eq            #0xbb756c
    // 0xbb7524: branchIfSmi(r0, 0xbb756c)
    //     0xbb7524: tbz             w0, #0, #0xbb756c
    // 0xbb7528: r3 = SubtypeTestCache
    //     0xbb7528: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] SubtypeTestCache
    //     0xbb752c: ldr             x3, [x3, #0x3a0]
    // 0xbb7530: r24 = Subtype4TestCacheStub
    //     0xbb7530: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0xbb7534: LoadField: r30 = r24->field_7
    //     0xbb7534: ldur            lr, [x24, #7]
    // 0xbb7538: blr             lr
    // 0xbb753c: cmp             w7, NULL
    // 0xbb7540: b.eq            #0xbb754c
    // 0xbb7544: tbnz            w7, #4, #0xbb756c
    // 0xbb7548: b               #0xbb7574
    // 0xbb754c: r8 = Change<X0>
    //     0xbb754c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] Type: Change<X0>
    //     0xbb7550: ldr             x8, [x8, #0x3a8]
    // 0xbb7554: r3 = SubtypeTestCache
    //     0xbb7554: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3b0] SubtypeTestCache
    //     0xbb7558: ldr             x3, [x3, #0x3b0]
    // 0xbb755c: r24 = InstanceOfStub
    //     0xbb755c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xbb7560: LoadField: r30 = r24->field_7
    //     0xbb7560: ldur            lr, [x24, #7]
    // 0xbb7564: blr             lr
    // 0xbb7568: b               #0xbb7578
    // 0xbb756c: r0 = false
    //     0xbb756c: add             x0, NULL, #0x30  ; false
    // 0xbb7570: b               #0xbb7578
    // 0xbb7574: r0 = true
    //     0xbb7574: add             x0, NULL, #0x20  ; true
    // 0xbb7578: tbnz            w0, #4, #0xbb760c
    // 0xbb757c: ldr             x16, [fp, #0x18]
    // 0xbb7580: ldr             lr, [fp, #0x10]
    // 0xbb7584: stp             lr, x16, [SP]
    // 0xbb7588: r0 = _haveSameRuntimeType()
    //     0xbb7588: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbb758c: tbnz            w0, #4, #0xbb760c
    // 0xbb7590: ldr             x2, [fp, #0x18]
    // 0xbb7594: ldr             x1, [fp, #0x10]
    // 0xbb7598: LoadField: r0 = r2->field_b
    //     0xbb7598: ldur            w0, [x2, #0xb]
    // 0xbb759c: DecompressPointer r0
    //     0xbb759c: add             x0, x0, HEAP, lsl #32
    // 0xbb75a0: LoadField: r3 = r1->field_b
    //     0xbb75a0: ldur            w3, [x1, #0xb]
    // 0xbb75a4: DecompressPointer r3
    //     0xbb75a4: add             x3, x3, HEAP, lsl #32
    // 0xbb75a8: r4 = 59
    //     0xbb75a8: movz            x4, #0x3b
    // 0xbb75ac: branchIfSmi(r0, 0xbb75b8)
    //     0xbb75ac: tbz             w0, #0, #0xbb75b8
    // 0xbb75b0: r4 = LoadClassIdInstr(r0)
    //     0xbb75b0: ldur            x4, [x0, #-1]
    //     0xbb75b4: ubfx            x4, x4, #0xc, #0x14
    // 0xbb75b8: stp             x3, x0, [SP]
    // 0xbb75bc: mov             x0, x4
    // 0xbb75c0: mov             lr, x0
    // 0xbb75c4: ldr             lr, [x21, lr, lsl #3]
    // 0xbb75c8: blr             lr
    // 0xbb75cc: tbnz            w0, #4, #0xbb760c
    // 0xbb75d0: ldr             x1, [fp, #0x18]
    // 0xbb75d4: ldr             x0, [fp, #0x10]
    // 0xbb75d8: LoadField: r2 = r1->field_f
    //     0xbb75d8: ldur            w2, [x1, #0xf]
    // 0xbb75dc: DecompressPointer r2
    //     0xbb75dc: add             x2, x2, HEAP, lsl #32
    // 0xbb75e0: LoadField: r1 = r0->field_f
    //     0xbb75e0: ldur            w1, [x0, #0xf]
    // 0xbb75e4: DecompressPointer r1
    //     0xbb75e4: add             x1, x1, HEAP, lsl #32
    // 0xbb75e8: r0 = 59
    //     0xbb75e8: movz            x0, #0x3b
    // 0xbb75ec: branchIfSmi(r2, 0xbb75f8)
    //     0xbb75ec: tbz             w2, #0, #0xbb75f8
    // 0xbb75f0: r0 = LoadClassIdInstr(r2)
    //     0xbb75f0: ldur            x0, [x2, #-1]
    //     0xbb75f4: ubfx            x0, x0, #0xc, #0x14
    // 0xbb75f8: stp             x1, x2, [SP]
    // 0xbb75fc: mov             lr, x0
    // 0xbb7600: ldr             lr, [x21, lr, lsl #3]
    // 0xbb7604: blr             lr
    // 0xbb7608: b               #0xbb7610
    // 0xbb760c: r0 = false
    //     0xbb760c: add             x0, NULL, #0x30  ; false
    // 0xbb7610: LeaveFrame
    //     0xbb7610: mov             SP, fp
    //     0xbb7614: ldp             fp, lr, [SP], #0x10
    // 0xbb7618: ret
    //     0xbb7618: ret             
    // 0xbb761c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb761c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7620: b               #0xbb74dc
  }
}
