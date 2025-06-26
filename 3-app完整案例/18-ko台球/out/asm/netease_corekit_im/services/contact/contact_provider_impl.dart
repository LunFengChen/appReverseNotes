// lib: , url: package:netease_corekit_im/services/contact/contact_provider_impl.dart

// class id: 1049825, size: 0x8
class :: {
}

// class id: 968, size: 0x18, field offset: 0x10
class ContactProviderImpl extends ContactProvider {

  _ cleanCache(/* No info */) {
    // ** addr: 0x636788, size: 0x44
    // 0x636788: EnterFrame
    //     0x636788: stp             fp, lr, [SP, #-0x10]!
    //     0x63678c: mov             fp, SP
    // 0x636790: AllocStack(0x8)
    //     0x636790: sub             SP, SP, #8
    // 0x636794: CheckStackOverflow
    //     0x636794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636798: cmp             SP, x16
    //     0x63679c: b.ls            #0x6367c4
    // 0x6367a0: ldr             x0, [fp, #0x10]
    // 0x6367a4: LoadField: r1 = r0->field_7
    //     0x6367a4: ldur            w1, [x0, #7]
    // 0x6367a8: DecompressPointer r1
    //     0x6367a8: add             x1, x1, HEAP, lsl #32
    // 0x6367ac: str             x1, [SP]
    // 0x6367b0: r0 = clear()
    //     0x6367b0: bl              #0x6367cc  ; [dart:collection] _HashMap::clear
    // 0x6367b4: r0 = Null
    //     0x6367b4: mov             x0, NULL
    // 0x6367b8: LeaveFrame
    //     0x6367b8: mov             SP, fp
    //     0x6367bc: ldp             fp, lr, [SP], #0x10
    // 0x6367c0: ret
    //     0x6367c0: ret             
    // 0x6367c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6367c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6367c8: b               #0x6367a0
  }
  [closure] bool <anonymous closure>(dynamic, ContactInfo?) {
    // ** addr: 0x8ad1d4, size: 0x18
    // 0x8ad1d4: ldr             x1, [SP]
    // 0x8ad1d8: cmp             w1, NULL
    // 0x8ad1dc: r16 = true
    //     0x8ad1dc: add             x16, NULL, #0x20  ; true
    // 0x8ad1e0: r17 = false
    //     0x8ad1e0: add             x17, NULL, #0x30  ; false
    // 0x8ad1e4: csel            x0, x16, x17, ne
    // 0x8ad1e8: ret
    //     0x8ad1e8: ret             
  }
  _ getContactCache(/* No info */) {
    // ** addr: 0x8ad1ec, size: 0xd8
    // 0x8ad1ec: EnterFrame
    //     0x8ad1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad1f0: mov             fp, SP
    // 0x8ad1f4: AllocStack(0x28)
    //     0x8ad1f4: sub             SP, SP, #0x28
    // 0x8ad1f8: CheckStackOverflow
    //     0x8ad1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad1fc: cmp             SP, x16
    //     0x8ad200: b.ls            #0x8ad2bc
    // 0x8ad204: ldr             x0, [fp, #0x10]
    // 0x8ad208: LoadField: r4 = r0->field_7
    //     0x8ad208: ldur            w4, [x0, #7]
    // 0x8ad20c: DecompressPointer r4
    //     0x8ad20c: add             x4, x4, HEAP, lsl #32
    // 0x8ad210: stur            x4, [fp, #-8]
    // 0x8ad214: LoadField: r2 = r4->field_7
    //     0x8ad214: ldur            w2, [x4, #7]
    // 0x8ad218: DecompressPointer r2
    //     0x8ad218: add             x2, x2, HEAP, lsl #32
    // 0x8ad21c: r1 = Null
    //     0x8ad21c: mov             x1, NULL
    // 0x8ad220: r3 = <X1, X0, X1, X1, X0, X1>
    //     0x8ad220: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb70] TypeArguments: <X1, X0, X1, X1, X0, X1>
    //     0x8ad224: ldr             x3, [x3, #0xb70]
    // 0x8ad228: r0 = Null
    //     0x8ad228: mov             x0, NULL
    // 0x8ad22c: cmp             x2, x0
    // 0x8ad230: b.eq            #0x8ad240
    // 0x8ad234: r24 = InstantiateTypeArgumentsStub
    //     0x8ad234: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x8ad238: LoadField: r30 = r24->field_7
    //     0x8ad238: ldur            lr, [x24, #7]
    // 0x8ad23c: blr             lr
    // 0x8ad240: mov             x1, x0
    // 0x8ad244: r0 = _HashMapValueIterable()
    //     0x8ad244: bl              #0x8ad2c4  ; Allocate_HashMapValueIterableStub -> _HashMapValueIterable<C4X0, C4X1> (size=0x10)
    // 0x8ad248: mov             x3, x0
    // 0x8ad24c: ldur            x0, [fp, #-8]
    // 0x8ad250: stur            x3, [fp, #-0x10]
    // 0x8ad254: StoreField: r3->field_b = r0
    //     0x8ad254: stur            w0, [x3, #0xb]
    // 0x8ad258: r1 = Function '<anonymous closure>':.
    //     0x8ad258: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cf0] AnonymousClosure: (0x8ad1d4), in [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::getContactCache (0x8ad1ec)
    //     0x8ad25c: ldr             x1, [x1, #0xcf0]
    // 0x8ad260: r2 = Null
    //     0x8ad260: mov             x2, NULL
    // 0x8ad264: r0 = AllocateClosure()
    //     0x8ad264: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ad268: ldur            x16, [fp, #-0x10]
    // 0x8ad26c: stp             x0, x16, [SP]
    // 0x8ad270: r0 = where()
    //     0x8ad270: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x8ad274: r1 = Function '<anonymous closure>':.
    //     0x8ad274: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cf8] AnonymousClosure: (0x8ad2d0), in [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::getContactCache (0x8ad1ec)
    //     0x8ad278: ldr             x1, [x1, #0xcf8]
    // 0x8ad27c: r2 = Null
    //     0x8ad27c: mov             x2, NULL
    // 0x8ad280: stur            x0, [fp, #-8]
    // 0x8ad284: r0 = AllocateClosure()
    //     0x8ad284: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ad288: r16 = <ContactInfo>
    //     0x8ad288: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5b8] TypeArguments: <ContactInfo>
    //     0x8ad28c: ldr             x16, [x16, #0x5b8]
    // 0x8ad290: ldur            lr, [fp, #-8]
    // 0x8ad294: stp             lr, x16, [SP, #8]
    // 0x8ad298: str             x0, [SP]
    // 0x8ad29c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ad29c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ad2a0: r0 = map()
    //     0x8ad2a0: bl              #0x539058  ; [dart:_internal] WhereIterable::map
    // 0x8ad2a4: str             x0, [SP]
    // 0x8ad2a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ad2a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ad2ac: r0 = toList()
    //     0x8ad2ac: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x8ad2b0: LeaveFrame
    //     0x8ad2b0: mov             SP, fp
    //     0x8ad2b4: ldp             fp, lr, [SP], #0x10
    // 0x8ad2b8: ret
    //     0x8ad2b8: ret             
    // 0x8ad2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad2bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad2c0: b               #0x8ad204
  }
  [closure] ContactInfo <anonymous closure>(dynamic, ContactInfo?) {
    // ** addr: 0x8ad2d0, size: 0x24
    // 0x8ad2d0: EnterFrame
    //     0x8ad2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad2d4: mov             fp, SP
    // 0x8ad2d8: ldr             x0, [fp, #0x10]
    // 0x8ad2dc: cmp             w0, NULL
    // 0x8ad2e0: b.eq            #0x8ad2f0
    // 0x8ad2e4: LeaveFrame
    //     0x8ad2e4: mov             SP, fp
    //     0x8ad2e8: ldp             fp, lr, [SP], #0x10
    // 0x8ad2ec: ret
    //     0x8ad2ec: ret             
    // 0x8ad2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad2f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getContact(/* No info */) async {
    // ** addr: 0x989340, size: 0x1c8
    // 0x989340: EnterFrame
    //     0x989340: stp             fp, lr, [SP, #-0x10]!
    //     0x989344: mov             fp, SP
    // 0x989348: AllocStack(0x40)
    //     0x989348: sub             SP, SP, #0x40
    // 0x98934c: SetupParameters(ContactProviderImpl this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic needRefresh = false /* r1, fp-0x10 */})
    //     0x98934c: stur            NULL, [fp, #-8]
    //     0x989350: mov             x0, x4
    //     0x989354: ldur            w1, [x0, #0x13]
    //     0x989358: add             x1, x1, HEAP, lsl #32
    //     0x98935c: sub             x2, x1, #4
    //     0x989360: add             x3, fp, w2, sxtw #2
    //     0x989364: ldr             x3, [x3, #0x18]
    //     0x989368: stur            x3, [fp, #-0x20]
    //     0x98936c: add             x4, fp, w2, sxtw #2
    //     0x989370: ldr             x4, [x4, #0x10]
    //     0x989374: stur            x4, [fp, #-0x18]
    //     0x989378: ldur            w2, [x0, #0x1f]
    //     0x98937c: add             x2, x2, HEAP, lsl #32
    //     0x989380: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b00] "needRefresh"
    //     0x989384: ldr             x16, [x16, #0xb00]
    //     0x989388: cmp             w2, w16
    //     0x98938c: b.ne            #0x9893a8
    //     0x989390: ldur            w2, [x0, #0x23]
    //     0x989394: add             x2, x2, HEAP, lsl #32
    //     0x989398: sub             w0, w1, w2
    //     0x98939c: add             x1, fp, w0, sxtw #2
    //     0x9893a0: ldr             x1, [x1, #8]
    //     0x9893a4: b               #0x9893ac
    //     0x9893a8: add             x1, NULL, #0x30  ; false
    //     0x9893ac: stur            x1, [fp, #-0x10]
    // 0x9893b0: CheckStackOverflow
    //     0x9893b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9893b4: cmp             SP, x16
    //     0x9893b8: b.ls            #0x9894fc
    // 0x9893bc: InitAsync() -> Future<ContactInfo?>
    //     0x9893bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12af0] TypeArguments: <ContactInfo?>
    //     0x9893c0: ldr             x0, [x0, #0xaf0]
    //     0x9893c4: bl              #0x4dea10  ; InitAsyncStub
    // 0x9893c8: ldur            x0, [fp, #-0x10]
    // 0x9893cc: tbz             w0, #4, #0x98941c
    // 0x9893d0: ldur            x1, [fp, #-0x20]
    // 0x9893d4: LoadField: r2 = r1->field_7
    //     0x9893d4: ldur            w2, [x1, #7]
    // 0x9893d8: DecompressPointer r2
    //     0x9893d8: add             x2, x2, HEAP, lsl #32
    // 0x9893dc: ldur            x16, [fp, #-0x18]
    // 0x9893e0: stp             x16, x2, [SP]
    // 0x9893e4: r0 = []()
    //     0x9893e4: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x9893e8: cmp             w0, NULL
    // 0x9893ec: b.eq            #0x989414
    // 0x9893f0: ldur            x0, [fp, #-0x20]
    // 0x9893f4: LoadField: r1 = r0->field_7
    //     0x9893f4: ldur            w1, [x0, #7]
    // 0x9893f8: DecompressPointer r1
    //     0x9893f8: add             x1, x1, HEAP, lsl #32
    // 0x9893fc: ldur            x16, [fp, #-0x18]
    // 0x989400: stp             x16, x1, [SP]
    // 0x989404: r0 = []()
    //     0x989404: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x989408: cmp             w0, NULL
    // 0x98940c: b.eq            #0x989504
    // 0x989410: r0 = ReturnAsyncNotFuture()
    //     0x989410: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x989414: ldur            x0, [fp, #-0x20]
    // 0x989418: b               #0x989420
    // 0x98941c: ldur            x0, [fp, #-0x20]
    // 0x989420: ldur            x16, [fp, #-0x18]
    // 0x989424: stp             x16, x0, [SP, #8]
    // 0x989428: ldur            x16, [fp, #-0x10]
    // 0x98942c: str             x16, [SP]
    // 0x989430: r4 = const [0, 0x3, 0x3, 0x2, needRefresh, 0x2, null]
    //     0x989430: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b08] List(7) [0, 0x3, 0x3, 0x2, "needRefresh", 0x2, Null]
    //     0x989434: ldr             x4, [x4, #0xb08]
    // 0x989438: r0 = _getUser()
    //     0x989438: bl              #0x9897d8  ; [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::_getUser
    // 0x98943c: mov             x1, x0
    // 0x989440: stur            x1, [fp, #-0x28]
    // 0x989444: r0 = Await()
    //     0x989444: bl              #0x4de7e4  ; AwaitStub
    // 0x989448: cmp             w0, NULL
    // 0x98944c: b.eq            #0x9894f4
    // 0x989450: ldur            x16, [fp, #-0x20]
    // 0x989454: stp             x0, x16, [SP]
    // 0x989458: r0 = _getFriend()
    //     0x989458: bl              #0x989508  ; [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::_getFriend
    // 0x98945c: mov             x1, x0
    // 0x989460: stur            x1, [fp, #-0x28]
    // 0x989464: r0 = Await()
    //     0x989464: bl              #0x4de7e4  ; AwaitStub
    // 0x989468: stur            x0, [fp, #-0x28]
    // 0x98946c: cmp             w0, NULL
    // 0x989470: b.eq            #0x9894ac
    // 0x989474: ldur            x1, [fp, #-0x20]
    // 0x989478: LoadField: r2 = r1->field_7
    //     0x989478: ldur            w2, [x1, #7]
    // 0x98947c: DecompressPointer r2
    //     0x98947c: add             x2, x2, HEAP, lsl #32
    // 0x989480: ldur            x16, [fp, #-0x18]
    // 0x989484: stp             x16, x2, [SP]
    // 0x989488: r0 = []()
    //     0x989488: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x98948c: cmp             w0, NULL
    // 0x989490: b.ne            #0x98949c
    // 0x989494: r1 = Null
    //     0x989494: mov             x1, NULL
    // 0x989498: b               #0x9894a4
    // 0x98949c: LoadField: r1 = r0->field_f
    //     0x98949c: ldur            w1, [x0, #0xf]
    // 0x9894a0: DecompressPointer r1
    //     0x9894a0: add             x1, x1, HEAP, lsl #32
    // 0x9894a4: ldur            x0, [fp, #-0x28]
    // 0x9894a8: StoreField: r0->field_f = r1
    //     0x9894a8: stur            w1, [x0, #0xf]
    // 0x9894ac: ldur            x1, [fp, #-0x20]
    // 0x9894b0: ldur            x2, [fp, #-0x10]
    // 0x9894b4: LoadField: r3 = r1->field_7
    //     0x9894b4: ldur            w3, [x1, #7]
    // 0x9894b8: DecompressPointer r3
    //     0x9894b8: add             x3, x3, HEAP, lsl #32
    // 0x9894bc: ldur            x16, [fp, #-0x18]
    // 0x9894c0: stp             x16, x3, [SP, #8]
    // 0x9894c4: str             x0, [SP]
    // 0x9894c8: r0 = []=()
    //     0x9894c8: bl              #0xb9c53c  ; [dart:collection] _HashMap::[]=
    // 0x9894cc: ldur            x0, [fp, #-0x10]
    // 0x9894d0: tbnz            w0, #4, #0x9894ec
    // 0x9894d4: ldur            x0, [fp, #-0x20]
    // 0x9894d8: LoadField: r1 = r0->field_13
    //     0x9894d8: ldur            w1, [x0, #0x13]
    // 0x9894dc: DecompressPointer r1
    //     0x9894dc: add             x1, x1, HEAP, lsl #32
    // 0x9894e0: ldur            x16, [fp, #-0x28]
    // 0x9894e4: stp             x16, x1, [SP]
    // 0x9894e8: r0 = add()
    //     0x9894e8: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x9894ec: ldur            x0, [fp, #-0x28]
    // 0x9894f0: r0 = ReturnAsync()
    //     0x9894f0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9894f4: r0 = Null
    //     0x9894f4: mov             x0, NULL
    // 0x9894f8: r0 = ReturnAsyncNotFuture()
    //     0x9894f8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9894fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9894fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989500: b               #0x9893bc
    // 0x989504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x989504: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getFriend(/* No info */) {
    // ** addr: 0x989508, size: 0xd0
    // 0x989508: EnterFrame
    //     0x989508: stp             fp, lr, [SP, #-0x10]!
    //     0x98950c: mov             fp, SP
    // 0x989510: AllocStack(0x28)
    //     0x989510: sub             SP, SP, #0x28
    // 0x989514: CheckStackOverflow
    //     0x989514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989518: cmp             SP, x16
    //     0x98951c: b.ls            #0x9895cc
    // 0x989520: r0 = ContactInfo()
    //     0x989520: bl              #0x989768  ; AllocateContactInfoStub -> ContactInfo (size=0x14)
    // 0x989524: mov             x1, x0
    // 0x989528: ldr             x0, [fp, #0x10]
    // 0x98952c: stur            x1, [fp, #-8]
    // 0x989530: StoreField: r1->field_7 = r0
    //     0x989530: stur            w0, [x1, #7]
    // 0x989534: r1 = 1
    //     0x989534: movz            x1, #0x1
    // 0x989538: r0 = AllocateContext()
    //     0x989538: bl              #0xc5def4  ; AllocateContextStub
    // 0x98953c: mov             x1, x0
    // 0x989540: ldur            x0, [fp, #-8]
    // 0x989544: stur            x1, [fp, #-0x10]
    // 0x989548: StoreField: r1->field_f = r0
    //     0x989548: stur            w0, [x1, #0xf]
    // 0x98954c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x98954c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x989550: ldr             x0, [x0, #0x2568]
    //     0x989554: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x989558: cmp             w0, w16
    //     0x98955c: b.ne            #0x98956c
    //     0x989560: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x989564: ldr             x2, [x2, #0x748]
    //     0x989568: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x98956c: LoadField: r1 = r0->field_13
    //     0x98956c: ldur            w1, [x0, #0x13]
    // 0x989570: DecompressPointer r1
    //     0x989570: add             x1, x1, HEAP, lsl #32
    // 0x989574: ldr             x0, [fp, #0x10]
    // 0x989578: LoadField: r2 = r0->field_7
    //     0x989578: ldur            w2, [x0, #7]
    // 0x98957c: DecompressPointer r2
    //     0x98957c: add             x2, x2, HEAP, lsl #32
    // 0x989580: cmp             w2, NULL
    // 0x989584: b.eq            #0x9895d4
    // 0x989588: stp             x2, x1, [SP]
    // 0x98958c: r0 = getFriend()
    //     0x98958c: bl              #0x9895d8  ; [package:nim_core/nim_core.dart] UserService::getFriend
    // 0x989590: ldur            x2, [fp, #-0x10]
    // 0x989594: r1 = Function '<anonymous closure>':.
    //     0x989594: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b10] AnonymousClosure: (0x989774), in [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::_getFriend (0x989508)
    //     0x989598: ldr             x1, [x1, #0xb10]
    // 0x98959c: stur            x0, [fp, #-8]
    // 0x9895a0: r0 = AllocateClosure()
    //     0x9895a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9895a4: r16 = <ContactInfo?>
    //     0x9895a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af0] TypeArguments: <ContactInfo?>
    //     0x9895a8: ldr             x16, [x16, #0xaf0]
    // 0x9895ac: ldur            lr, [fp, #-8]
    // 0x9895b0: stp             lr, x16, [SP, #8]
    // 0x9895b4: str             x0, [SP]
    // 0x9895b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9895b8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9895bc: r0 = then()
    //     0x9895bc: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9895c0: LeaveFrame
    //     0x9895c0: mov             SP, fp
    //     0x9895c4: ldp             fp, lr, [SP], #0x10
    // 0x9895c8: ret
    //     0x9895c8: ret             
    // 0x9895cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9895cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9895d0: b               #0x989520
    // 0x9895d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9895d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ContactInfo <anonymous closure>(dynamic, NIMResult<NIMFriend>) {
    // ** addr: 0x989774, size: 0x64
    // 0x989774: ldr             x1, [SP, #8]
    // 0x989778: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x989778: ldur            w2, [x1, #0x17]
    // 0x98977c: DecompressPointer r2
    //     0x98977c: add             x2, x2, HEAP, lsl #32
    // 0x989780: ldr             x1, [SP]
    // 0x989784: LoadField: r3 = r1->field_b
    //     0x989784: ldur            x3, [x1, #0xb]
    // 0x989788: cbz             x3, #0x989794
    // 0x98978c: cmp             x3, #0xc8
    // 0x989790: b.ne            #0x9897cc
    // 0x989794: LoadField: r3 = r2->field_f
    //     0x989794: ldur            w3, [x2, #0xf]
    // 0x989798: DecompressPointer r3
    //     0x989798: add             x3, x3, HEAP, lsl #32
    // 0x98979c: LoadField: r0 = r1->field_13
    //     0x98979c: ldur            w0, [x1, #0x13]
    // 0x9897a0: DecompressPointer r0
    //     0x9897a0: add             x0, x0, HEAP, lsl #32
    // 0x9897a4: StoreField: r3->field_b = r0
    //     0x9897a4: stur            w0, [x3, #0xb]
    //     0x9897a8: tbz             w0, #0, #0x9897cc
    //     0x9897ac: ldurb           w16, [x3, #-1]
    //     0x9897b0: ldurb           w17, [x0, #-1]
    //     0x9897b4: and             x16, x17, x16, lsr #2
    //     0x9897b8: tst             x16, HEAP, lsr #32
    //     0x9897bc: b.eq            #0x9897cc
    //     0x9897c0: str             lr, [SP, #-8]!
    //     0x9897c4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    //     0x9897c8: ldr             lr, [SP], #8
    // 0x9897cc: LoadField: r0 = r2->field_f
    //     0x9897cc: ldur            w0, [x2, #0xf]
    // 0x9897d0: DecompressPointer r0
    //     0x9897d0: add             x0, x0, HEAP, lsl #32
    // 0x9897d4: ret
    //     0x9897d4: ret             
  }
  _ _getUser(/* No info */) async {
    // ** addr: 0x9897d8, size: 0x1f0
    // 0x9897d8: EnterFrame
    //     0x9897d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9897dc: mov             fp, SP
    // 0x9897e0: AllocStack(0x30)
    //     0x9897e0: sub             SP, SP, #0x30
    // 0x9897e4: SetupParameters(ContactProviderImpl this /* r3, fp-0x18 */, {dynamic needRefresh = false /* r1, fp-0x10 */})
    //     0x9897e4: stur            NULL, [fp, #-8]
    //     0x9897e8: mov             x0, x4
    //     0x9897ec: ldur            w1, [x0, #0x13]
    //     0x9897f0: add             x1, x1, HEAP, lsl #32
    //     0x9897f4: sub             x2, x1, #4
    //     0x9897f8: add             x3, fp, w2, sxtw #2
    //     0x9897fc: ldr             x3, [x3, #0x10]
    //     0x989800: stur            x3, [fp, #-0x18]
    //     0x989804: ldur            w2, [x0, #0x1f]
    //     0x989808: add             x2, x2, HEAP, lsl #32
    //     0x98980c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b00] "needRefresh"
    //     0x989810: ldr             x16, [x16, #0xb00]
    //     0x989814: cmp             w2, w16
    //     0x989818: b.ne            #0x989834
    //     0x98981c: ldur            w2, [x0, #0x23]
    //     0x989820: add             x2, x2, HEAP, lsl #32
    //     0x989824: sub             w0, w1, w2
    //     0x989828: add             x1, fp, w0, sxtw #2
    //     0x98982c: ldr             x1, [x1, #8]
    //     0x989830: b               #0x989838
    //     0x989834: add             x1, NULL, #0x30  ; false
    //     0x989838: stur            x1, [fp, #-0x10]
    // 0x98983c: CheckStackOverflow
    //     0x98983c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989840: cmp             SP, x16
    //     0x989844: b.ls            #0x9899c0
    // 0x989848: InitAsync() -> Future<NIMUser?>
    //     0x989848: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b30] TypeArguments: <NIMUser?>
    //     0x98984c: ldr             x0, [x0, #0xb30]
    //     0x989850: bl              #0x4dea10  ; InitAsyncStub
    // 0x989854: ldur            x0, [fp, #-0x10]
    // 0x989858: tbz             w0, #4, #0x9898c4
    // 0x98985c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x98985c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x989860: ldr             x0, [x0, #0x2568]
    //     0x989864: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x989868: cmp             w0, w16
    //     0x98986c: b.ne            #0x98987c
    //     0x989870: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x989874: ldr             x2, [x2, #0x748]
    //     0x989878: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x98987c: LoadField: r1 = r0->field_13
    //     0x98987c: ldur            w1, [x0, #0x13]
    // 0x989880: DecompressPointer r1
    //     0x989880: add             x1, x1, HEAP, lsl #32
    // 0x989884: ldur            x16, [fp, #-0x18]
    // 0x989888: stp             x16, x1, [SP]
    // 0x98988c: r0 = getUserInfo()
    //     0x98988c: bl              #0x6ffe28  ; [package:nim_core/nim_core.dart] UserService::getUserInfo
    // 0x989890: mov             x1, x0
    // 0x989894: stur            x1, [fp, #-0x10]
    // 0x989898: r0 = Await()
    //     0x989898: bl              #0x4de7e4  ; AwaitStub
    // 0x98989c: LoadField: r1 = r0->field_b
    //     0x98989c: ldur            x1, [x0, #0xb]
    // 0x9898a0: cbz             x1, #0x9898ac
    // 0x9898a4: cmp             x1, #0xc8
    // 0x9898a8: b.ne            #0x9898c4
    // 0x9898ac: LoadField: r1 = r0->field_13
    //     0x9898ac: ldur            w1, [x0, #0x13]
    // 0x9898b0: DecompressPointer r1
    //     0x9898b0: add             x1, x1, HEAP, lsl #32
    // 0x9898b4: cmp             w1, NULL
    // 0x9898b8: b.eq            #0x9898c4
    // 0x9898bc: mov             x0, x1
    // 0x9898c0: r0 = ReturnAsync()
    //     0x9898c0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9898c4: ldur            x0, [fp, #-0x18]
    // 0x9898c8: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9898c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9898cc: ldr             x0, [x0, #0x2568]
    //     0x9898d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9898d4: cmp             w0, w16
    //     0x9898d8: b.ne            #0x9898e8
    //     0x9898dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9898e0: ldr             x2, [x2, #0x748]
    //     0x9898e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9898e8: LoadField: r3 = r0->field_13
    //     0x9898e8: ldur            w3, [x0, #0x13]
    // 0x9898ec: DecompressPointer r3
    //     0x9898ec: add             x3, x3, HEAP, lsl #32
    // 0x9898f0: stur            x3, [fp, #-0x10]
    // 0x9898f4: r1 = Null
    //     0x9898f4: mov             x1, NULL
    // 0x9898f8: r2 = 2
    //     0x9898f8: movz            x2, #0x2
    // 0x9898fc: r0 = AllocateArray()
    //     0x9898fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x989900: mov             x2, x0
    // 0x989904: ldur            x0, [fp, #-0x18]
    // 0x989908: stur            x2, [fp, #-0x20]
    // 0x98990c: StoreField: r2->field_f = r0
    //     0x98990c: stur            w0, [x2, #0xf]
    // 0x989910: r1 = <String>
    //     0x989910: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x989914: r0 = AllocateGrowableArray()
    //     0x989914: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x989918: mov             x1, x0
    // 0x98991c: ldur            x0, [fp, #-0x20]
    // 0x989920: StoreField: r1->field_f = r0
    //     0x989920: stur            w0, [x1, #0xf]
    // 0x989924: r0 = 2
    //     0x989924: movz            x0, #0x2
    // 0x989928: StoreField: r1->field_b = r0
    //     0x989928: stur            w0, [x1, #0xb]
    // 0x98992c: ldur            x16, [fp, #-0x10]
    // 0x989930: stp             x1, x16, [SP]
    // 0x989934: r0 = fetchUserInfoList()
    //     0x989934: bl              #0x6feec8  ; [package:nim_core/nim_core.dart] UserService::fetchUserInfoList
    // 0x989938: mov             x1, x0
    // 0x98993c: stur            x1, [fp, #-0x10]
    // 0x989940: r0 = Await()
    //     0x989940: bl              #0x4de7e4  ; AwaitStub
    // 0x989944: LoadField: r1 = r0->field_b
    //     0x989944: ldur            x1, [x0, #0xb]
    // 0x989948: cbz             x1, #0x989954
    // 0x98994c: cmp             x1, #0xc8
    // 0x989950: b.ne            #0x9899b8
    // 0x989954: LoadField: r1 = r0->field_13
    //     0x989954: ldur            w1, [x0, #0x13]
    // 0x989958: DecompressPointer r1
    //     0x989958: add             x1, x1, HEAP, lsl #32
    // 0x98995c: stur            x1, [fp, #-0x10]
    // 0x989960: cmp             w1, NULL
    // 0x989964: b.eq            #0x9899b8
    // 0x989968: r0 = LoadClassIdInstr(r1)
    //     0x989968: ldur            x0, [x1, #-1]
    //     0x98996c: ubfx            x0, x0, #0xc, #0x14
    // 0x989970: str             x1, [SP]
    // 0x989974: r0 = GDT[cid_x0 + 0x11975]()
    //     0x989974: movz            x17, #0x1975
    //     0x989978: movk            x17, #0x1, lsl #16
    //     0x98997c: add             lr, x0, x17
    //     0x989980: ldr             lr, [x21, lr, lsl #3]
    //     0x989984: blr             lr
    // 0x989988: tbnz            w0, #4, #0x9899b8
    // 0x98998c: ldur            x0, [fp, #-0x10]
    // 0x989990: r1 = LoadClassIdInstr(r0)
    //     0x989990: ldur            x1, [x0, #-1]
    //     0x989994: ubfx            x1, x1, #0xc, #0x14
    // 0x989998: str             x0, [SP]
    // 0x98999c: mov             x0, x1
    // 0x9899a0: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x9899a0: movz            x17, #0xf5c
    //     0x9899a4: movk            x17, #0x1, lsl #16
    //     0x9899a8: add             lr, x0, x17
    //     0x9899ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9899b0: blr             lr
    // 0x9899b4: r0 = ReturnAsync()
    //     0x9899b4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9899b8: r0 = Null
    //     0x9899b8: mov             x0, NULL
    // 0x9899bc: r0 = ReturnAsyncNotFuture()
    //     0x9899bc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9899c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9899c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9899c4: b               #0x989848
  }
  _ getContactInCache(/* No info */) {
    // ** addr: 0x9badbc, size: 0x44
    // 0x9badbc: EnterFrame
    //     0x9badbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9badc0: mov             fp, SP
    // 0x9badc4: AllocStack(0x10)
    //     0x9badc4: sub             SP, SP, #0x10
    // 0x9badc8: CheckStackOverflow
    //     0x9badc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9badcc: cmp             SP, x16
    //     0x9badd0: b.ls            #0x9badf8
    // 0x9badd4: ldr             x0, [fp, #0x18]
    // 0x9badd8: LoadField: r1 = r0->field_7
    //     0x9badd8: ldur            w1, [x0, #7]
    // 0x9baddc: DecompressPointer r1
    //     0x9baddc: add             x1, x1, HEAP, lsl #32
    // 0x9bade0: ldr             x16, [fp, #0x10]
    // 0x9bade4: stp             x16, x1, [SP]
    // 0x9bade8: r0 = []()
    //     0x9bade8: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x9badec: LeaveFrame
    //     0x9badec: mov             SP, fp
    //     0x9badf0: ldp             fp, lr, [SP], #0x10
    // 0x9badf4: ret
    //     0x9badf4: ret             
    // 0x9badf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9badf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9badfc: b               #0x9badd4
  }
  _ initListener(/* No info */) {
    // ** addr: 0x9d6e78, size: 0x4d0
    // 0x9d6e78: EnterFrame
    //     0x9d6e78: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6e7c: mov             fp, SP
    // 0x9d6e80: AllocStack(0x40)
    //     0x9d6e80: sub             SP, SP, #0x40
    // 0x9d6e84: CheckStackOverflow
    //     0x9d6e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6e88: cmp             SP, x16
    //     0x9d6e8c: b.ls            #0x9d7330
    // 0x9d6e90: r1 = 1
    //     0x9d6e90: movz            x1, #0x1
    // 0x9d6e94: r0 = AllocateContext()
    //     0x9d6e94: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d6e98: mov             x2, x0
    // 0x9d6e9c: ldr             x0, [fp, #0x10]
    // 0x9d6ea0: stur            x2, [fp, #-0x10]
    // 0x9d6ea4: StoreField: r2->field_f = r0
    //     0x9d6ea4: stur            w0, [x2, #0xf]
    // 0x9d6ea8: LoadField: r3 = r0->field_13
    //     0x9d6ea8: ldur            w3, [x0, #0x13]
    // 0x9d6eac: DecompressPointer r3
    //     0x9d6eac: add             x3, x3, HEAP, lsl #32
    // 0x9d6eb0: stur            x3, [fp, #-8]
    // 0x9d6eb4: LoadField: r1 = r3->field_7
    //     0x9d6eb4: ldur            w1, [x3, #7]
    // 0x9d6eb8: DecompressPointer r1
    //     0x9d6eb8: add             x1, x1, HEAP, lsl #32
    // 0x9d6ebc: r0 = _BroadcastStream()
    //     0x9d6ebc: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x9d6ec0: mov             x1, x0
    // 0x9d6ec4: ldur            x0, [fp, #-8]
    // 0x9d6ec8: StoreField: r1->field_f = r0
    //     0x9d6ec8: stur            w0, [x1, #0xf]
    // 0x9d6ecc: mov             x0, x1
    // 0x9d6ed0: ldr             x1, [fp, #0x10]
    // 0x9d6ed4: StoreField: r1->field_b = r0
    //     0x9d6ed4: stur            w0, [x1, #0xb]
    //     0x9d6ed8: ldurb           w16, [x1, #-1]
    //     0x9d6edc: ldurb           w17, [x0, #-1]
    //     0x9d6ee0: and             x16, x17, x16, lsr #2
    //     0x9d6ee4: tst             x16, HEAP, lsr #32
    //     0x9d6ee8: b.eq            #0x9d6ef0
    //     0x9d6eec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9d6ef0: LoadField: r0 = r1->field_f
    //     0x9d6ef0: ldur            w0, [x1, #0xf]
    // 0x9d6ef4: DecompressPointer r0
    //     0x9d6ef4: add             x0, x0, HEAP, lsl #32
    // 0x9d6ef8: stur            x0, [fp, #-8]
    // 0x9d6efc: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9d6efc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d6f00: ldr             x0, [x0, #0x2568]
    //     0x9d6f04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d6f08: cmp             w0, w16
    //     0x9d6f0c: b.ne            #0x9d6f1c
    //     0x9d6f10: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9d6f14: ldr             x2, [x2, #0x748]
    //     0x9d6f18: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d6f1c: LoadField: r3 = r0->field_13
    //     0x9d6f1c: ldur            w3, [x0, #0x13]
    // 0x9d6f20: DecompressPointer r3
    //     0x9d6f20: add             x3, x3, HEAP, lsl #32
    // 0x9d6f24: stur            x3, [fp, #-0x20]
    // 0x9d6f28: LoadField: r0 = r3->field_7
    //     0x9d6f28: ldur            w0, [x3, #7]
    // 0x9d6f2c: DecompressPointer r0
    //     0x9d6f2c: add             x0, x0, HEAP, lsl #32
    // 0x9d6f30: ldur            x2, [fp, #-0x10]
    // 0x9d6f34: stur            x0, [fp, #-0x18]
    // 0x9d6f38: r1 = Function '<anonymous closure>':.
    //     0x9d6f38: add             x1, PP, #0x20, lsl #12  ; [pp+0x20568] AnonymousClosure: (0x9d7c40), in [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::initListener (0x9d6e78)
    //     0x9d6f3c: ldr             x1, [x1, #0x568]
    // 0x9d6f40: r0 = AllocateClosure()
    //     0x9d6f40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d6f44: ldur            x16, [fp, #-0x18]
    // 0x9d6f48: stp             x0, x16, [SP]
    // 0x9d6f4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d6f4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d6f50: r0 = listen()
    //     0x9d6f50: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x9d6f54: mov             x4, x0
    // 0x9d6f58: ldur            x3, [fp, #-8]
    // 0x9d6f5c: stur            x4, [fp, #-0x28]
    // 0x9d6f60: LoadField: r5 = r3->field_7
    //     0x9d6f60: ldur            w5, [x3, #7]
    // 0x9d6f64: DecompressPointer r5
    //     0x9d6f64: add             x5, x5, HEAP, lsl #32
    // 0x9d6f68: mov             x0, x4
    // 0x9d6f6c: mov             x2, x5
    // 0x9d6f70: stur            x5, [fp, #-0x18]
    // 0x9d6f74: r1 = Null
    //     0x9d6f74: mov             x1, NULL
    // 0x9d6f78: cmp             w2, NULL
    // 0x9d6f7c: b.eq            #0x9d6f9c
    // 0x9d6f80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9d6f80: ldur            w4, [x2, #0x17]
    // 0x9d6f84: DecompressPointer r4
    //     0x9d6f84: add             x4, x4, HEAP, lsl #32
    // 0x9d6f88: r8 = X0
    //     0x9d6f88: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9d6f8c: LoadField: r9 = r4->field_7
    //     0x9d6f8c: ldur            x9, [x4, #7]
    // 0x9d6f90: r3 = Null
    //     0x9d6f90: add             x3, PP, #0x20, lsl #12  ; [pp+0x20570] Null
    //     0x9d6f94: ldr             x3, [x3, #0x570]
    // 0x9d6f98: blr             x9
    // 0x9d6f9c: ldur            x0, [fp, #-8]
    // 0x9d6fa0: LoadField: r1 = r0->field_b
    //     0x9d6fa0: ldur            w1, [x0, #0xb]
    // 0x9d6fa4: DecompressPointer r1
    //     0x9d6fa4: add             x1, x1, HEAP, lsl #32
    // 0x9d6fa8: stur            x1, [fp, #-0x30]
    // 0x9d6fac: LoadField: r2 = r0->field_f
    //     0x9d6fac: ldur            w2, [x0, #0xf]
    // 0x9d6fb0: DecompressPointer r2
    //     0x9d6fb0: add             x2, x2, HEAP, lsl #32
    // 0x9d6fb4: LoadField: r3 = r2->field_b
    //     0x9d6fb4: ldur            w3, [x2, #0xb]
    // 0x9d6fb8: DecompressPointer r3
    //     0x9d6fb8: add             x3, x3, HEAP, lsl #32
    // 0x9d6fbc: cmp             w1, w3
    // 0x9d6fc0: b.ne            #0x9d6fcc
    // 0x9d6fc4: str             x0, [SP]
    // 0x9d6fc8: r0 = _growToNextCapacity()
    //     0x9d6fc8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d6fcc: ldur            x2, [fp, #-8]
    // 0x9d6fd0: ldur            x0, [fp, #-0x30]
    // 0x9d6fd4: r3 = LoadInt32Instr(r0)
    //     0x9d6fd4: sbfx            x3, x0, #1, #0x1f
    // 0x9d6fd8: add             x0, x3, #1
    // 0x9d6fdc: lsl             x1, x0, #1
    // 0x9d6fe0: StoreField: r2->field_b = r1
    //     0x9d6fe0: stur            w1, [x2, #0xb]
    // 0x9d6fe4: mov             x1, x3
    // 0x9d6fe8: cmp             x1, x0
    // 0x9d6fec: b.hs            #0x9d7338
    // 0x9d6ff0: LoadField: r1 = r2->field_f
    //     0x9d6ff0: ldur            w1, [x2, #0xf]
    // 0x9d6ff4: DecompressPointer r1
    //     0x9d6ff4: add             x1, x1, HEAP, lsl #32
    // 0x9d6ff8: ldur            x0, [fp, #-0x28]
    // 0x9d6ffc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d6ffc: add             x25, x1, x3, lsl #2
    //     0x9d7000: add             x25, x25, #0xf
    //     0x9d7004: str             w0, [x25]
    //     0x9d7008: tbz             w0, #0, #0x9d7024
    //     0x9d700c: ldurb           w16, [x1, #-1]
    //     0x9d7010: ldurb           w17, [x0, #-1]
    //     0x9d7014: and             x16, x17, x16, lsr #2
    //     0x9d7018: tst             x16, HEAP, lsr #32
    //     0x9d701c: b.eq            #0x9d7024
    //     0x9d7020: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d7024: r0 = InitLateStaticField(0x17ec) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_instance
    //     0x9d7024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d7028: ldr             x0, [x0, #0x2fd8]
    //     0x9d702c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d7030: cmp             w0, w16
    //     0x9d7034: b.ne            #0x9d7044
    //     0x9d7038: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Field <UserServicePlatform._instance@1497476094>: static late (offset: 0x17ec)
    //     0x9d703c: ldr             x2, [x2, #0x6e0]
    //     0x9d7040: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9d7044: LoadField: r2 = r0->field_b
    //     0x9d7044: ldur            w2, [x0, #0xb]
    // 0x9d7048: DecompressPointer r2
    //     0x9d7048: add             x2, x2, HEAP, lsl #32
    // 0x9d704c: stur            x2, [fp, #-0x28]
    // 0x9d7050: LoadField: r1 = r2->field_7
    //     0x9d7050: ldur            w1, [x2, #7]
    // 0x9d7054: DecompressPointer r1
    //     0x9d7054: add             x1, x1, HEAP, lsl #32
    // 0x9d7058: r0 = _BroadcastStream()
    //     0x9d7058: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x9d705c: mov             x3, x0
    // 0x9d7060: ldur            x0, [fp, #-0x28]
    // 0x9d7064: stur            x3, [fp, #-0x30]
    // 0x9d7068: StoreField: r3->field_f = r0
    //     0x9d7068: stur            w0, [x3, #0xf]
    // 0x9d706c: ldur            x2, [fp, #-0x10]
    // 0x9d7070: r1 = Function '<anonymous closure>':.
    //     0x9d7070: add             x1, PP, #0x20, lsl #12  ; [pp+0x20580] AnonymousClosure: (0x9d7a68), in [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::initListener (0x9d6e78)
    //     0x9d7074: ldr             x1, [x1, #0x580]
    // 0x9d7078: r0 = AllocateClosure()
    //     0x9d7078: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d707c: ldur            x16, [fp, #-0x30]
    // 0x9d7080: stp             x0, x16, [SP]
    // 0x9d7084: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d7084: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d7088: r0 = listen()
    //     0x9d7088: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x9d708c: ldur            x2, [fp, #-0x18]
    // 0x9d7090: mov             x3, x0
    // 0x9d7094: r1 = Null
    //     0x9d7094: mov             x1, NULL
    // 0x9d7098: stur            x3, [fp, #-0x28]
    // 0x9d709c: cmp             w2, NULL
    // 0x9d70a0: b.eq            #0x9d70c0
    // 0x9d70a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9d70a4: ldur            w4, [x2, #0x17]
    // 0x9d70a8: DecompressPointer r4
    //     0x9d70a8: add             x4, x4, HEAP, lsl #32
    // 0x9d70ac: r8 = X0
    //     0x9d70ac: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9d70b0: LoadField: r9 = r4->field_7
    //     0x9d70b0: ldur            x9, [x4, #7]
    // 0x9d70b4: r3 = Null
    //     0x9d70b4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20588] Null
    //     0x9d70b8: ldr             x3, [x3, #0x588]
    // 0x9d70bc: blr             x9
    // 0x9d70c0: ldur            x0, [fp, #-8]
    // 0x9d70c4: LoadField: r1 = r0->field_b
    //     0x9d70c4: ldur            w1, [x0, #0xb]
    // 0x9d70c8: DecompressPointer r1
    //     0x9d70c8: add             x1, x1, HEAP, lsl #32
    // 0x9d70cc: stur            x1, [fp, #-0x30]
    // 0x9d70d0: LoadField: r2 = r0->field_f
    //     0x9d70d0: ldur            w2, [x0, #0xf]
    // 0x9d70d4: DecompressPointer r2
    //     0x9d70d4: add             x2, x2, HEAP, lsl #32
    // 0x9d70d8: LoadField: r3 = r2->field_b
    //     0x9d70d8: ldur            w3, [x2, #0xb]
    // 0x9d70dc: DecompressPointer r3
    //     0x9d70dc: add             x3, x3, HEAP, lsl #32
    // 0x9d70e0: cmp             w1, w3
    // 0x9d70e4: b.ne            #0x9d70f0
    // 0x9d70e8: str             x0, [SP]
    // 0x9d70ec: r0 = _growToNextCapacity()
    //     0x9d70ec: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d70f0: ldur            x3, [fp, #-8]
    // 0x9d70f4: ldur            x4, [fp, #-0x20]
    // 0x9d70f8: ldur            x0, [fp, #-0x30]
    // 0x9d70fc: r2 = LoadInt32Instr(r0)
    //     0x9d70fc: sbfx            x2, x0, #1, #0x1f
    // 0x9d7100: add             x0, x2, #1
    // 0x9d7104: lsl             x1, x0, #1
    // 0x9d7108: StoreField: r3->field_b = r1
    //     0x9d7108: stur            w1, [x3, #0xb]
    // 0x9d710c: mov             x1, x2
    // 0x9d7110: cmp             x1, x0
    // 0x9d7114: b.hs            #0x9d733c
    // 0x9d7118: LoadField: r1 = r3->field_f
    //     0x9d7118: ldur            w1, [x3, #0xf]
    // 0x9d711c: DecompressPointer r1
    //     0x9d711c: add             x1, x1, HEAP, lsl #32
    // 0x9d7120: ldur            x0, [fp, #-0x28]
    // 0x9d7124: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9d7124: add             x25, x1, x2, lsl #2
    //     0x9d7128: add             x25, x25, #0xf
    //     0x9d712c: str             w0, [x25]
    //     0x9d7130: tbz             w0, #0, #0x9d714c
    //     0x9d7134: ldurb           w16, [x1, #-1]
    //     0x9d7138: ldurb           w17, [x0, #-1]
    //     0x9d713c: and             x16, x17, x16, lsr #2
    //     0x9d7140: tst             x16, HEAP, lsr #32
    //     0x9d7144: b.eq            #0x9d714c
    //     0x9d7148: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d714c: LoadField: r0 = r4->field_b
    //     0x9d714c: ldur            w0, [x4, #0xb]
    // 0x9d7150: DecompressPointer r0
    //     0x9d7150: add             x0, x0, HEAP, lsl #32
    // 0x9d7154: ldur            x2, [fp, #-0x10]
    // 0x9d7158: stur            x0, [fp, #-0x28]
    // 0x9d715c: r1 = Function '<anonymous closure>':.
    //     0x9d715c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20598] AnonymousClosure: (0x9d75ec), in [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::initListener (0x9d6e78)
    //     0x9d7160: ldr             x1, [x1, #0x598]
    // 0x9d7164: r0 = AllocateClosure()
    //     0x9d7164: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d7168: ldur            x16, [fp, #-0x28]
    // 0x9d716c: stp             x0, x16, [SP]
    // 0x9d7170: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d7170: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d7174: r0 = listen()
    //     0x9d7174: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x9d7178: ldur            x2, [fp, #-0x18]
    // 0x9d717c: mov             x3, x0
    // 0x9d7180: r1 = Null
    //     0x9d7180: mov             x1, NULL
    // 0x9d7184: stur            x3, [fp, #-0x28]
    // 0x9d7188: cmp             w2, NULL
    // 0x9d718c: b.eq            #0x9d71ac
    // 0x9d7190: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9d7190: ldur            w4, [x2, #0x17]
    // 0x9d7194: DecompressPointer r4
    //     0x9d7194: add             x4, x4, HEAP, lsl #32
    // 0x9d7198: r8 = X0
    //     0x9d7198: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9d719c: LoadField: r9 = r4->field_7
    //     0x9d719c: ldur            x9, [x4, #7]
    // 0x9d71a0: r3 = Null
    //     0x9d71a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x205a0] Null
    //     0x9d71a4: ldr             x3, [x3, #0x5a0]
    // 0x9d71a8: blr             x9
    // 0x9d71ac: ldur            x0, [fp, #-8]
    // 0x9d71b0: LoadField: r1 = r0->field_b
    //     0x9d71b0: ldur            w1, [x0, #0xb]
    // 0x9d71b4: DecompressPointer r1
    //     0x9d71b4: add             x1, x1, HEAP, lsl #32
    // 0x9d71b8: stur            x1, [fp, #-0x30]
    // 0x9d71bc: LoadField: r2 = r0->field_f
    //     0x9d71bc: ldur            w2, [x0, #0xf]
    // 0x9d71c0: DecompressPointer r2
    //     0x9d71c0: add             x2, x2, HEAP, lsl #32
    // 0x9d71c4: LoadField: r3 = r2->field_b
    //     0x9d71c4: ldur            w3, [x2, #0xb]
    // 0x9d71c8: DecompressPointer r3
    //     0x9d71c8: add             x3, x3, HEAP, lsl #32
    // 0x9d71cc: cmp             w1, w3
    // 0x9d71d0: b.ne            #0x9d71dc
    // 0x9d71d4: str             x0, [SP]
    // 0x9d71d8: r0 = _growToNextCapacity()
    //     0x9d71d8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d71dc: ldur            x3, [fp, #-8]
    // 0x9d71e0: ldur            x2, [fp, #-0x20]
    // 0x9d71e4: ldur            x0, [fp, #-0x30]
    // 0x9d71e8: r4 = LoadInt32Instr(r0)
    //     0x9d71e8: sbfx            x4, x0, #1, #0x1f
    // 0x9d71ec: add             x0, x4, #1
    // 0x9d71f0: lsl             x1, x0, #1
    // 0x9d71f4: StoreField: r3->field_b = r1
    //     0x9d71f4: stur            w1, [x3, #0xb]
    // 0x9d71f8: mov             x1, x4
    // 0x9d71fc: cmp             x1, x0
    // 0x9d7200: b.hs            #0x9d7340
    // 0x9d7204: LoadField: r1 = r3->field_f
    //     0x9d7204: ldur            w1, [x3, #0xf]
    // 0x9d7208: DecompressPointer r1
    //     0x9d7208: add             x1, x1, HEAP, lsl #32
    // 0x9d720c: ldur            x0, [fp, #-0x28]
    // 0x9d7210: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9d7210: add             x25, x1, x4, lsl #2
    //     0x9d7214: add             x25, x25, #0xf
    //     0x9d7218: str             w0, [x25]
    //     0x9d721c: tbz             w0, #0, #0x9d7238
    //     0x9d7220: ldurb           w16, [x1, #-1]
    //     0x9d7224: ldurb           w17, [x0, #-1]
    //     0x9d7228: and             x16, x17, x16, lsr #2
    //     0x9d722c: tst             x16, HEAP, lsr #32
    //     0x9d7230: b.eq            #0x9d7238
    //     0x9d7234: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d7238: LoadField: r0 = r2->field_f
    //     0x9d7238: ldur            w0, [x2, #0xf]
    // 0x9d723c: DecompressPointer r0
    //     0x9d723c: add             x0, x0, HEAP, lsl #32
    // 0x9d7240: ldur            x2, [fp, #-0x10]
    // 0x9d7244: stur            x0, [fp, #-0x28]
    // 0x9d7248: r1 = Function '<anonymous closure>':.
    //     0x9d7248: add             x1, PP, #0x20, lsl #12  ; [pp+0x205b0] AnonymousClosure: (0x9d7348), in [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::initListener (0x9d6e78)
    //     0x9d724c: ldr             x1, [x1, #0x5b0]
    // 0x9d7250: r0 = AllocateClosure()
    //     0x9d7250: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d7254: ldur            x16, [fp, #-0x28]
    // 0x9d7258: stp             x0, x16, [SP]
    // 0x9d725c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d725c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d7260: r0 = listen()
    //     0x9d7260: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x9d7264: ldur            x2, [fp, #-0x18]
    // 0x9d7268: mov             x3, x0
    // 0x9d726c: r1 = Null
    //     0x9d726c: mov             x1, NULL
    // 0x9d7270: stur            x3, [fp, #-0x10]
    // 0x9d7274: cmp             w2, NULL
    // 0x9d7278: b.eq            #0x9d7298
    // 0x9d727c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9d727c: ldur            w4, [x2, #0x17]
    // 0x9d7280: DecompressPointer r4
    //     0x9d7280: add             x4, x4, HEAP, lsl #32
    // 0x9d7284: r8 = X0
    //     0x9d7284: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9d7288: LoadField: r9 = r4->field_7
    //     0x9d7288: ldur            x9, [x4, #7]
    // 0x9d728c: r3 = Null
    //     0x9d728c: add             x3, PP, #0x20, lsl #12  ; [pp+0x205b8] Null
    //     0x9d7290: ldr             x3, [x3, #0x5b8]
    // 0x9d7294: blr             x9
    // 0x9d7298: ldur            x0, [fp, #-8]
    // 0x9d729c: LoadField: r1 = r0->field_b
    //     0x9d729c: ldur            w1, [x0, #0xb]
    // 0x9d72a0: DecompressPointer r1
    //     0x9d72a0: add             x1, x1, HEAP, lsl #32
    // 0x9d72a4: stur            x1, [fp, #-0x18]
    // 0x9d72a8: LoadField: r2 = r0->field_f
    //     0x9d72a8: ldur            w2, [x0, #0xf]
    // 0x9d72ac: DecompressPointer r2
    //     0x9d72ac: add             x2, x2, HEAP, lsl #32
    // 0x9d72b0: LoadField: r3 = r2->field_b
    //     0x9d72b0: ldur            w3, [x2, #0xb]
    // 0x9d72b4: DecompressPointer r3
    //     0x9d72b4: add             x3, x3, HEAP, lsl #32
    // 0x9d72b8: cmp             w1, w3
    // 0x9d72bc: b.ne            #0x9d72c8
    // 0x9d72c0: str             x0, [SP]
    // 0x9d72c4: r0 = _growToNextCapacity()
    //     0x9d72c4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d72c8: ldur            x2, [fp, #-8]
    // 0x9d72cc: ldur            x3, [fp, #-0x18]
    // 0x9d72d0: r4 = LoadInt32Instr(r3)
    //     0x9d72d0: sbfx            x4, x3, #1, #0x1f
    // 0x9d72d4: add             x0, x4, #1
    // 0x9d72d8: lsl             x3, x0, #1
    // 0x9d72dc: StoreField: r2->field_b = r3
    //     0x9d72dc: stur            w3, [x2, #0xb]
    // 0x9d72e0: mov             x1, x4
    // 0x9d72e4: cmp             x1, x0
    // 0x9d72e8: b.hs            #0x9d7344
    // 0x9d72ec: LoadField: r1 = r2->field_f
    //     0x9d72ec: ldur            w1, [x2, #0xf]
    // 0x9d72f0: DecompressPointer r1
    //     0x9d72f0: add             x1, x1, HEAP, lsl #32
    // 0x9d72f4: ldur            x0, [fp, #-0x10]
    // 0x9d72f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9d72f8: add             x25, x1, x4, lsl #2
    //     0x9d72fc: add             x25, x25, #0xf
    //     0x9d7300: str             w0, [x25]
    //     0x9d7304: tbz             w0, #0, #0x9d7320
    //     0x9d7308: ldurb           w16, [x1, #-1]
    //     0x9d730c: ldurb           w17, [x0, #-1]
    //     0x9d7310: and             x16, x17, x16, lsr #2
    //     0x9d7314: tst             x16, HEAP, lsr #32
    //     0x9d7318: b.eq            #0x9d7320
    //     0x9d731c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d7320: r0 = Null
    //     0x9d7320: mov             x0, NULL
    // 0x9d7324: LeaveFrame
    //     0x9d7324: mov             SP, fp
    //     0x9d7328: ldp             fp, lr, [SP], #0x10
    // 0x9d732c: ret
    //     0x9d732c: ret             
    // 0x9d7330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7334: b               #0x9d6e90
    // 0x9d7338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d7338: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d733c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d733c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d7340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d7340: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d7344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d7344: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x9d7348, size: 0x9c
    // 0x9d7348: EnterFrame
    //     0x9d7348: stp             fp, lr, [SP, #-0x10]!
    //     0x9d734c: mov             fp, SP
    // 0x9d7350: AllocStack(0x20)
    //     0x9d7350: sub             SP, SP, #0x20
    // 0x9d7354: SetupParameters()
    //     0x9d7354: ldr             x0, [fp, #0x18]
    //     0x9d7358: ldur            w2, [x0, #0x17]
    //     0x9d735c: add             x2, x2, HEAP, lsl #32
    //     0x9d7360: stur            x2, [fp, #-8]
    // 0x9d7364: CheckStackOverflow
    //     0x9d7364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7368: cmp             SP, x16
    //     0x9d736c: b.ls            #0x9d73dc
    // 0x9d7370: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9d7370: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d7374: ldr             x0, [x0, #0x2568]
    //     0x9d7378: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d737c: cmp             w0, w16
    //     0x9d7380: b.ne            #0x9d7390
    //     0x9d7384: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9d7388: ldr             x2, [x2, #0x748]
    //     0x9d738c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d7390: LoadField: r1 = r0->field_13
    //     0x9d7390: ldur            w1, [x0, #0x13]
    // 0x9d7394: DecompressPointer r1
    //     0x9d7394: add             x1, x1, HEAP, lsl #32
    // 0x9d7398: str             x1, [SP]
    // 0x9d739c: r0 = getBlackList()
    //     0x9d739c: bl              #0x85e47c  ; [package:nim_core/nim_core.dart] UserService::getBlackList
    // 0x9d73a0: ldur            x2, [fp, #-8]
    // 0x9d73a4: r1 = Function '<anonymous closure>':.
    //     0x9d73a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x205c8] AnonymousClosure: (0x9d73e4), in [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::initListener (0x9d6e78)
    //     0x9d73a8: ldr             x1, [x1, #0x5c8]
    // 0x9d73ac: stur            x0, [fp, #-8]
    // 0x9d73b0: r0 = AllocateClosure()
    //     0x9d73b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d73b4: r16 = <Null?>
    //     0x9d73b4: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9d73b8: ldur            lr, [fp, #-8]
    // 0x9d73bc: stp             lr, x16, [SP, #8]
    // 0x9d73c0: str             x0, [SP]
    // 0x9d73c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d73c4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d73c8: r0 = then()
    //     0x9d73c8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9d73cc: r0 = Null
    //     0x9d73cc: mov             x0, NULL
    // 0x9d73d0: LeaveFrame
    //     0x9d73d0: mov             SP, fp
    //     0x9d73d4: ldp             fp, lr, [SP], #0x10
    // 0x9d73d8: ret
    //     0x9d73d8: ret             
    // 0x9d73dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d73dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d73e0: b               #0x9d7370
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<List<String>>) {
    // ** addr: 0x9d73e4, size: 0x208
    // 0x9d73e4: EnterFrame
    //     0x9d73e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d73e8: mov             fp, SP
    // 0x9d73ec: AllocStack(0x30)
    //     0x9d73ec: sub             SP, SP, #0x30
    // 0x9d73f0: SetupParameters()
    //     0x9d73f0: ldr             x0, [fp, #0x18]
    //     0x9d73f4: ldur            w4, [x0, #0x17]
    //     0x9d73f8: add             x4, x4, HEAP, lsl #32
    //     0x9d73fc: stur            x4, [fp, #-0x18]
    // 0x9d7400: CheckStackOverflow
    //     0x9d7400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7404: cmp             SP, x16
    //     0x9d7408: b.ls            #0x9d75d8
    // 0x9d740c: ldr             x0, [fp, #0x10]
    // 0x9d7410: LoadField: r1 = r0->field_b
    //     0x9d7410: ldur            x1, [x0, #0xb]
    // 0x9d7414: cbz             x1, #0x9d7420
    // 0x9d7418: cmp             x1, #0xc8
    // 0x9d741c: b.ne            #0x9d75c8
    // 0x9d7420: LoadField: r5 = r0->field_13
    //     0x9d7420: ldur            w5, [x0, #0x13]
    // 0x9d7424: DecompressPointer r5
    //     0x9d7424: add             x5, x5, HEAP, lsl #32
    // 0x9d7428: stur            x5, [fp, #-0x10]
    // 0x9d742c: cmp             w5, NULL
    // 0x9d7430: b.eq            #0x9d75c8
    // 0x9d7434: LoadField: r0 = r4->field_f
    //     0x9d7434: ldur            w0, [x4, #0xf]
    // 0x9d7438: DecompressPointer r0
    //     0x9d7438: add             x0, x0, HEAP, lsl #32
    // 0x9d743c: LoadField: r6 = r0->field_7
    //     0x9d743c: ldur            w6, [x0, #7]
    // 0x9d7440: DecompressPointer r6
    //     0x9d7440: add             x6, x6, HEAP, lsl #32
    // 0x9d7444: stur            x6, [fp, #-8]
    // 0x9d7448: LoadField: r2 = r6->field_7
    //     0x9d7448: ldur            w2, [x6, #7]
    // 0x9d744c: DecompressPointer r2
    //     0x9d744c: add             x2, x2, HEAP, lsl #32
    // 0x9d7450: r1 = Null
    //     0x9d7450: mov             x1, NULL
    // 0x9d7454: r3 = <X1, X0, X1, X1, X0, X1>
    //     0x9d7454: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb70] TypeArguments: <X1, X0, X1, X1, X0, X1>
    //     0x9d7458: ldr             x3, [x3, #0xb70]
    // 0x9d745c: r0 = Null
    //     0x9d745c: mov             x0, NULL
    // 0x9d7460: cmp             x2, x0
    // 0x9d7464: b.eq            #0x9d7474
    // 0x9d7468: r24 = InstantiateTypeArgumentsStub
    //     0x9d7468: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x9d746c: LoadField: r30 = r24->field_7
    //     0x9d746c: ldur            lr, [x24, #7]
    // 0x9d7470: blr             lr
    // 0x9d7474: mov             x1, x0
    // 0x9d7478: r0 = _HashMapValueIterable()
    //     0x9d7478: bl              #0x8ad2c4  ; Allocate_HashMapValueIterableStub -> _HashMapValueIterable<C4X0, C4X1> (size=0x10)
    // 0x9d747c: mov             x1, x0
    // 0x9d7480: ldur            x0, [fp, #-8]
    // 0x9d7484: StoreField: r1->field_b = r0
    //     0x9d7484: stur            w0, [x1, #0xb]
    // 0x9d7488: str             x1, [SP]
    // 0x9d748c: r0 = iterator()
    //     0x9d748c: bl              #0x539820  ; [dart:collection] _HashMapValueIterable::iterator
    // 0x9d7490: stur            x0, [fp, #-8]
    // 0x9d7494: ldur            x1, [fp, #-0x18]
    // 0x9d7498: ldur            x2, [fp, #-0x10]
    // 0x9d749c: CheckStackOverflow
    //     0x9d749c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d74a0: cmp             SP, x16
    //     0x9d74a4: b.ls            #0x9d75e0
    // 0x9d74a8: str             x0, [SP]
    // 0x9d74ac: r0 = moveNext()
    //     0x9d74ac: bl              #0xb9a484  ; [dart:collection] _HashMapIterator::moveNext
    // 0x9d74b0: tbnz            w0, #4, #0x9d75c8
    // 0x9d74b4: ldur            x1, [fp, #-8]
    // 0x9d74b8: LoadField: r0 = r1->field_1f
    //     0x9d74b8: ldur            w0, [x1, #0x1f]
    // 0x9d74bc: DecompressPointer r0
    //     0x9d74bc: add             x0, x0, HEAP, lsl #32
    // 0x9d74c0: cmp             w0, NULL
    // 0x9d74c4: b.eq            #0x9d75e8
    // 0x9d74c8: LoadField: r2 = r0->field_f
    //     0x9d74c8: ldur            w2, [x0, #0xf]
    // 0x9d74cc: DecompressPointer r2
    //     0x9d74cc: add             x2, x2, HEAP, lsl #32
    // 0x9d74d0: stur            x2, [fp, #-0x20]
    // 0x9d74d4: cmp             w2, NULL
    // 0x9d74d8: b.ne            #0x9d74e4
    // 0x9d74dc: r0 = Null
    //     0x9d74dc: mov             x0, NULL
    // 0x9d74e0: b               #0x9d74f8
    // 0x9d74e4: LoadField: r0 = r2->field_7
    //     0x9d74e4: ldur            w0, [x2, #7]
    // 0x9d74e8: DecompressPointer r0
    //     0x9d74e8: add             x0, x0, HEAP, lsl #32
    // 0x9d74ec: LoadField: r3 = r0->field_7
    //     0x9d74ec: ldur            w3, [x0, #7]
    // 0x9d74f0: DecompressPointer r3
    //     0x9d74f0: add             x3, x3, HEAP, lsl #32
    // 0x9d74f4: mov             x0, x3
    // 0x9d74f8: ldur            x3, [fp, #-0x10]
    // 0x9d74fc: r4 = LoadClassIdInstr(r3)
    //     0x9d74fc: ldur            x4, [x3, #-1]
    //     0x9d7500: ubfx            x4, x4, #0xc, #0x14
    // 0x9d7504: stp             x0, x3, [SP]
    // 0x9d7508: mov             x0, x4
    // 0x9d750c: r0 = GDT[cid_x0 + 0x11871]()
    //     0x9d750c: movz            x17, #0x1871
    //     0x9d7510: movk            x17, #0x1, lsl #16
    //     0x9d7514: add             lr, x0, x17
    //     0x9d7518: ldr             lr, [x21, lr, lsl #3]
    //     0x9d751c: blr             lr
    // 0x9d7520: tbnz            w0, #4, #0x9d757c
    // 0x9d7524: ldur            x0, [fp, #-0x20]
    // 0x9d7528: cmp             w0, NULL
    // 0x9d752c: b.eq            #0x9d7544
    // 0x9d7530: LoadField: r1 = r0->field_f
    //     0x9d7530: ldur            w1, [x0, #0xf]
    // 0x9d7534: DecompressPointer r1
    //     0x9d7534: add             x1, x1, HEAP, lsl #32
    // 0x9d7538: r16 = true
    //     0x9d7538: add             x16, NULL, #0x20  ; true
    // 0x9d753c: cmp             w1, w16
    // 0x9d7540: b.eq            #0x9d75c0
    // 0x9d7544: cmp             w0, NULL
    // 0x9d7548: b.ne            #0x9d7554
    // 0x9d754c: r1 = true
    //     0x9d754c: add             x1, NULL, #0x20  ; true
    // 0x9d7550: b               #0x9d755c
    // 0x9d7554: r1 = true
    //     0x9d7554: add             x1, NULL, #0x20  ; true
    // 0x9d7558: StoreField: r0->field_f = r1
    //     0x9d7558: stur            w1, [x0, #0xf]
    // 0x9d755c: ldur            x2, [fp, #-0x18]
    // 0x9d7560: LoadField: r3 = r2->field_f
    //     0x9d7560: ldur            w3, [x2, #0xf]
    // 0x9d7564: DecompressPointer r3
    //     0x9d7564: add             x3, x3, HEAP, lsl #32
    // 0x9d7568: LoadField: r4 = r3->field_13
    //     0x9d7568: ldur            w4, [x3, #0x13]
    // 0x9d756c: DecompressPointer r4
    //     0x9d756c: add             x4, x4, HEAP, lsl #32
    // 0x9d7570: stp             x0, x4, [SP]
    // 0x9d7574: r0 = add()
    //     0x9d7574: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x9d7578: b               #0x9d75c0
    // 0x9d757c: ldur            x0, [fp, #-0x20]
    // 0x9d7580: cmp             w0, NULL
    // 0x9d7584: b.eq            #0x9d75c0
    // 0x9d7588: LoadField: r1 = r0->field_f
    //     0x9d7588: ldur            w1, [x0, #0xf]
    // 0x9d758c: DecompressPointer r1
    //     0x9d758c: add             x1, x1, HEAP, lsl #32
    // 0x9d7590: r16 = true
    //     0x9d7590: add             x16, NULL, #0x20  ; true
    // 0x9d7594: cmp             w1, w16
    // 0x9d7598: b.ne            #0x9d75c0
    // 0x9d759c: ldur            x1, [fp, #-0x18]
    // 0x9d75a0: r2 = false
    //     0x9d75a0: add             x2, NULL, #0x30  ; false
    // 0x9d75a4: StoreField: r0->field_f = r2
    //     0x9d75a4: stur            w2, [x0, #0xf]
    // 0x9d75a8: LoadField: r3 = r1->field_f
    //     0x9d75a8: ldur            w3, [x1, #0xf]
    // 0x9d75ac: DecompressPointer r3
    //     0x9d75ac: add             x3, x3, HEAP, lsl #32
    // 0x9d75b0: LoadField: r4 = r3->field_13
    //     0x9d75b0: ldur            w4, [x3, #0x13]
    // 0x9d75b4: DecompressPointer r4
    //     0x9d75b4: add             x4, x4, HEAP, lsl #32
    // 0x9d75b8: stp             x0, x4, [SP]
    // 0x9d75bc: r0 = add()
    //     0x9d75bc: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x9d75c0: ldur            x0, [fp, #-8]
    // 0x9d75c4: b               #0x9d7494
    // 0x9d75c8: r0 = Null
    //     0x9d75c8: mov             x0, NULL
    // 0x9d75cc: LeaveFrame
    //     0x9d75cc: mov             SP, fp
    //     0x9d75d0: ldp             fp, lr, [SP], #0x10
    // 0x9d75d4: ret
    //     0x9d75d4: ret             
    // 0x9d75d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d75d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d75dc: b               #0x9d740c
    // 0x9d75e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d75e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d75e4: b               #0x9d74a8
    // 0x9d75e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d75e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<String>) {
    // ** addr: 0x9d75ec, size: 0x13c
    // 0x9d75ec: EnterFrame
    //     0x9d75ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9d75f0: mov             fp, SP
    // 0x9d75f4: AllocStack(0x30)
    //     0x9d75f4: sub             SP, SP, #0x30
    // 0x9d75f8: SetupParameters()
    //     0x9d75f8: ldr             x0, [fp, #0x18]
    //     0x9d75fc: ldur            w1, [x0, #0x17]
    //     0x9d7600: add             x1, x1, HEAP, lsl #32
    //     0x9d7604: stur            x1, [fp, #-8]
    // 0x9d7608: CheckStackOverflow
    //     0x9d7608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d760c: cmp             SP, x16
    //     0x9d7610: b.ls            #0x9d7718
    // 0x9d7614: ldr             x0, [fp, #0x10]
    // 0x9d7618: r2 = LoadClassIdInstr(r0)
    //     0x9d7618: ldur            x2, [x0, #-1]
    //     0x9d761c: ubfx            x2, x2, #0xc, #0x14
    // 0x9d7620: str             x0, [SP]
    // 0x9d7624: mov             x0, x2
    // 0x9d7628: r0 = GDT[cid_x0 + 0x11777]()
    //     0x9d7628: movz            x17, #0x1777
    //     0x9d762c: movk            x17, #0x1, lsl #16
    //     0x9d7630: add             lr, x0, x17
    //     0x9d7634: ldr             lr, [x21, lr, lsl #3]
    //     0x9d7638: blr             lr
    // 0x9d763c: mov             x1, x0
    // 0x9d7640: stur            x1, [fp, #-0x10]
    // 0x9d7644: ldur            x2, [fp, #-8]
    // 0x9d7648: CheckStackOverflow
    //     0x9d7648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d764c: cmp             SP, x16
    //     0x9d7650: b.ls            #0x9d7720
    // 0x9d7654: r0 = LoadClassIdInstr(r1)
    //     0x9d7654: ldur            x0, [x1, #-1]
    //     0x9d7658: ubfx            x0, x0, #0xc, #0x14
    // 0x9d765c: str             x1, [SP]
    // 0x9d7660: r0 = GDT[cid_x0 + 0x446]()
    //     0x9d7660: add             lr, x0, #0x446
    //     0x9d7664: ldr             lr, [x21, lr, lsl #3]
    //     0x9d7668: blr             lr
    // 0x9d766c: tbnz            w0, #4, #0x9d7708
    // 0x9d7670: ldur            x1, [fp, #-8]
    // 0x9d7674: ldur            x0, [fp, #-0x10]
    // 0x9d7678: r1 = 1
    //     0x9d7678: movz            x1, #0x1
    // 0x9d767c: r0 = AllocateContext()
    //     0x9d767c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d7680: mov             x2, x0
    // 0x9d7684: ldur            x1, [fp, #-8]
    // 0x9d7688: stur            x2, [fp, #-0x18]
    // 0x9d768c: StoreField: r2->field_b = r1
    //     0x9d768c: stur            w1, [x2, #0xb]
    // 0x9d7690: ldur            x3, [fp, #-0x10]
    // 0x9d7694: r0 = LoadClassIdInstr(r3)
    //     0x9d7694: ldur            x0, [x3, #-1]
    //     0x9d7698: ubfx            x0, x0, #0xc, #0x14
    // 0x9d769c: str             x3, [SP]
    // 0x9d76a0: r0 = GDT[cid_x0 + 0x598]()
    //     0x9d76a0: add             lr, x0, #0x598
    //     0x9d76a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d76a8: blr             lr
    // 0x9d76ac: ldur            x2, [fp, #-0x18]
    // 0x9d76b0: StoreField: r2->field_f = r0
    //     0x9d76b0: stur            w0, [x2, #0xf]
    //     0x9d76b4: tbz             w0, #0, #0x9d76d0
    //     0x9d76b8: ldurb           w16, [x2, #-1]
    //     0x9d76bc: ldurb           w17, [x0, #-1]
    //     0x9d76c0: and             x16, x17, x16, lsr #2
    //     0x9d76c4: tst             x16, HEAP, lsr #32
    //     0x9d76c8: b.eq            #0x9d76d0
    //     0x9d76cc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9d76d0: ldur            x0, [fp, #-8]
    // 0x9d76d4: LoadField: r1 = r0->field_f
    //     0x9d76d4: ldur            w1, [x0, #0xf]
    // 0x9d76d8: DecompressPointer r1
    //     0x9d76d8: add             x1, x1, HEAP, lsl #32
    // 0x9d76dc: LoadField: r3 = r1->field_7
    //     0x9d76dc: ldur            w3, [x1, #7]
    // 0x9d76e0: DecompressPointer r3
    //     0x9d76e0: add             x3, x3, HEAP, lsl #32
    // 0x9d76e4: stur            x3, [fp, #-0x20]
    // 0x9d76e8: r1 = Function '<anonymous closure>':.
    //     0x9d76e8: add             x1, PP, #0x20, lsl #12  ; [pp+0x205d0] AnonymousClosure: (0x9d7a08), in [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::initListener (0x9d6e78)
    //     0x9d76ec: ldr             x1, [x1, #0x5d0]
    // 0x9d76f0: r0 = AllocateClosure()
    //     0x9d76f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d76f4: ldur            x16, [fp, #-0x20]
    // 0x9d76f8: stp             x0, x16, [SP]
    // 0x9d76fc: r0 = removeWhere()
    //     0x9d76fc: bl              #0x9d7728  ; [dart:collection] MapBase::removeWhere
    // 0x9d7700: ldur            x1, [fp, #-0x10]
    // 0x9d7704: b               #0x9d7644
    // 0x9d7708: r0 = Null
    //     0x9d7708: mov             x0, NULL
    // 0x9d770c: LeaveFrame
    //     0x9d770c: mov             SP, fp
    //     0x9d7710: ldp             fp, lr, [SP], #0x10
    // 0x9d7714: ret
    //     0x9d7714: ret             
    // 0x9d7718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7718: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d771c: b               #0x9d7614
    // 0x9d7720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7720: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7724: b               #0x9d7654
  }
  [closure] bool <anonymous closure>(dynamic, String, ContactInfo?) {
    // ** addr: 0x9d7a08, size: 0x60
    // 0x9d7a08: EnterFrame
    //     0x9d7a08: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7a0c: mov             fp, SP
    // 0x9d7a10: AllocStack(0x10)
    //     0x9d7a10: sub             SP, SP, #0x10
    // 0x9d7a14: SetupParameters()
    //     0x9d7a14: ldr             x0, [fp, #0x20]
    //     0x9d7a18: ldur            w1, [x0, #0x17]
    //     0x9d7a1c: add             x1, x1, HEAP, lsl #32
    // 0x9d7a20: CheckStackOverflow
    //     0x9d7a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7a24: cmp             SP, x16
    //     0x9d7a28: b.ls            #0x9d7a60
    // 0x9d7a2c: LoadField: r0 = r1->field_f
    //     0x9d7a2c: ldur            w0, [x1, #0xf]
    // 0x9d7a30: DecompressPointer r0
    //     0x9d7a30: add             x0, x0, HEAP, lsl #32
    // 0x9d7a34: r1 = LoadClassIdInstr(r0)
    //     0x9d7a34: ldur            x1, [x0, #-1]
    //     0x9d7a38: ubfx            x1, x1, #0xc, #0x14
    // 0x9d7a3c: ldr             x16, [fp, #0x18]
    // 0x9d7a40: stp             x16, x0, [SP]
    // 0x9d7a44: mov             x0, x1
    // 0x9d7a48: mov             lr, x0
    // 0x9d7a4c: ldr             lr, [x21, lr, lsl #3]
    // 0x9d7a50: blr             lr
    // 0x9d7a54: LeaveFrame
    //     0x9d7a54: mov             SP, fp
    //     0x9d7a58: ldp             fp, lr, [SP], #0x10
    // 0x9d7a5c: ret
    //     0x9d7a5c: ret             
    // 0x9d7a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7a60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7a64: b               #0x9d7a2c
  }
  [closure] void <anonymous closure>(dynamic, List<NIMUser>) {
    // ** addr: 0x9d7a68, size: 0x1d8
    // 0x9d7a68: EnterFrame
    //     0x9d7a68: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7a6c: mov             fp, SP
    // 0x9d7a70: AllocStack(0x40)
    //     0x9d7a70: sub             SP, SP, #0x40
    // 0x9d7a74: SetupParameters()
    //     0x9d7a74: ldr             x0, [fp, #0x18]
    //     0x9d7a78: ldur            w1, [x0, #0x17]
    //     0x9d7a7c: add             x1, x1, HEAP, lsl #32
    //     0x9d7a80: stur            x1, [fp, #-8]
    // 0x9d7a84: CheckStackOverflow
    //     0x9d7a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7a88: cmp             SP, x16
    //     0x9d7a8c: b.ls            #0x9d7c28
    // 0x9d7a90: ldr             x0, [fp, #0x10]
    // 0x9d7a94: r2 = LoadClassIdInstr(r0)
    //     0x9d7a94: ldur            x2, [x0, #-1]
    //     0x9d7a98: ubfx            x2, x2, #0xc, #0x14
    // 0x9d7a9c: str             x0, [SP]
    // 0x9d7aa0: mov             x0, x2
    // 0x9d7aa4: r0 = GDT[cid_x0 + 0x11777]()
    //     0x9d7aa4: movz            x17, #0x1777
    //     0x9d7aa8: movk            x17, #0x1, lsl #16
    //     0x9d7aac: add             lr, x0, x17
    //     0x9d7ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d7ab4: blr             lr
    // 0x9d7ab8: mov             x1, x0
    // 0x9d7abc: stur            x1, [fp, #-0x10]
    // 0x9d7ac0: ldur            x2, [fp, #-8]
    // 0x9d7ac4: CheckStackOverflow
    //     0x9d7ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7ac8: cmp             SP, x16
    //     0x9d7acc: b.ls            #0x9d7c30
    // 0x9d7ad0: r0 = LoadClassIdInstr(r1)
    //     0x9d7ad0: ldur            x0, [x1, #-1]
    //     0x9d7ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x9d7ad8: str             x1, [SP]
    // 0x9d7adc: r0 = GDT[cid_x0 + 0x446]()
    //     0x9d7adc: add             lr, x0, #0x446
    //     0x9d7ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d7ae4: blr             lr
    // 0x9d7ae8: tbnz            w0, #4, #0x9d7c18
    // 0x9d7aec: ldur            x2, [fp, #-8]
    // 0x9d7af0: ldur            x1, [fp, #-0x10]
    // 0x9d7af4: r0 = LoadClassIdInstr(r1)
    //     0x9d7af4: ldur            x0, [x1, #-1]
    //     0x9d7af8: ubfx            x0, x0, #0xc, #0x14
    // 0x9d7afc: str             x1, [SP]
    // 0x9d7b00: r0 = GDT[cid_x0 + 0x598]()
    //     0x9d7b00: add             lr, x0, #0x598
    //     0x9d7b04: ldr             lr, [x21, lr, lsl #3]
    //     0x9d7b08: blr             lr
    // 0x9d7b0c: stur            x0, [fp, #-0x20]
    // 0x9d7b10: LoadField: r1 = r0->field_7
    //     0x9d7b10: ldur            w1, [x0, #7]
    // 0x9d7b14: DecompressPointer r1
    //     0x9d7b14: add             x1, x1, HEAP, lsl #32
    // 0x9d7b18: stur            x1, [fp, #-0x18]
    // 0x9d7b1c: cmp             w1, NULL
    // 0x9d7b20: b.eq            #0x9d7c38
    // 0x9d7b24: ldur            x2, [fp, #-8]
    // 0x9d7b28: LoadField: r3 = r2->field_f
    //     0x9d7b28: ldur            w3, [x2, #0xf]
    // 0x9d7b2c: DecompressPointer r3
    //     0x9d7b2c: add             x3, x3, HEAP, lsl #32
    // 0x9d7b30: LoadField: r4 = r3->field_7
    //     0x9d7b30: ldur            w4, [x3, #7]
    // 0x9d7b34: DecompressPointer r4
    //     0x9d7b34: add             x4, x4, HEAP, lsl #32
    // 0x9d7b38: stp             x1, x4, [SP]
    // 0x9d7b3c: r0 = []()
    //     0x9d7b3c: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x9d7b40: cmp             w0, NULL
    // 0x9d7b44: b.eq            #0x9d7b98
    // 0x9d7b48: ldur            x0, [fp, #-8]
    // 0x9d7b4c: LoadField: r1 = r0->field_f
    //     0x9d7b4c: ldur            w1, [x0, #0xf]
    // 0x9d7b50: DecompressPointer r1
    //     0x9d7b50: add             x1, x1, HEAP, lsl #32
    // 0x9d7b54: LoadField: r2 = r1->field_7
    //     0x9d7b54: ldur            w2, [x1, #7]
    // 0x9d7b58: DecompressPointer r2
    //     0x9d7b58: add             x2, x2, HEAP, lsl #32
    // 0x9d7b5c: ldur            x16, [fp, #-0x18]
    // 0x9d7b60: stp             x16, x2, [SP]
    // 0x9d7b64: r0 = []()
    //     0x9d7b64: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x9d7b68: mov             x1, x0
    // 0x9d7b6c: cmp             w1, NULL
    // 0x9d7b70: b.eq            #0x9d7c3c
    // 0x9d7b74: ldur            x0, [fp, #-0x20]
    // 0x9d7b78: StoreField: r1->field_7 = r0
    //     0x9d7b78: stur            w0, [x1, #7]
    //     0x9d7b7c: ldurb           w16, [x1, #-1]
    //     0x9d7b80: ldurb           w17, [x0, #-1]
    //     0x9d7b84: and             x16, x17, x16, lsr #2
    //     0x9d7b88: tst             x16, HEAP, lsr #32
    //     0x9d7b8c: b.eq            #0x9d7b94
    //     0x9d7b90: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9d7b94: b               #0x9d7bd8
    // 0x9d7b98: ldur            x0, [fp, #-8]
    // 0x9d7b9c: ldur            x1, [fp, #-0x20]
    // 0x9d7ba0: LoadField: r2 = r0->field_f
    //     0x9d7ba0: ldur            w2, [x0, #0xf]
    // 0x9d7ba4: DecompressPointer r2
    //     0x9d7ba4: add             x2, x2, HEAP, lsl #32
    // 0x9d7ba8: LoadField: r3 = r2->field_7
    //     0x9d7ba8: ldur            w3, [x2, #7]
    // 0x9d7bac: DecompressPointer r3
    //     0x9d7bac: add             x3, x3, HEAP, lsl #32
    // 0x9d7bb0: stur            x3, [fp, #-0x28]
    // 0x9d7bb4: r0 = ContactInfo()
    //     0x9d7bb4: bl              #0x989768  ; AllocateContactInfoStub -> ContactInfo (size=0x14)
    // 0x9d7bb8: mov             x1, x0
    // 0x9d7bbc: ldur            x0, [fp, #-0x20]
    // 0x9d7bc0: StoreField: r1->field_7 = r0
    //     0x9d7bc0: stur            w0, [x1, #7]
    // 0x9d7bc4: ldur            x16, [fp, #-0x28]
    // 0x9d7bc8: ldur            lr, [fp, #-0x18]
    // 0x9d7bcc: stp             lr, x16, [SP, #8]
    // 0x9d7bd0: str             x1, [SP]
    // 0x9d7bd4: r0 = []=()
    //     0x9d7bd4: bl              #0xb9c53c  ; [dart:collection] _HashMap::[]=
    // 0x9d7bd8: ldur            x0, [fp, #-8]
    // 0x9d7bdc: LoadField: r1 = r0->field_f
    //     0x9d7bdc: ldur            w1, [x0, #0xf]
    // 0x9d7be0: DecompressPointer r1
    //     0x9d7be0: add             x1, x1, HEAP, lsl #32
    // 0x9d7be4: LoadField: r2 = r1->field_13
    //     0x9d7be4: ldur            w2, [x1, #0x13]
    // 0x9d7be8: DecompressPointer r2
    //     0x9d7be8: add             x2, x2, HEAP, lsl #32
    // 0x9d7bec: stur            x2, [fp, #-0x20]
    // 0x9d7bf0: LoadField: r3 = r1->field_7
    //     0x9d7bf0: ldur            w3, [x1, #7]
    // 0x9d7bf4: DecompressPointer r3
    //     0x9d7bf4: add             x3, x3, HEAP, lsl #32
    // 0x9d7bf8: ldur            x16, [fp, #-0x18]
    // 0x9d7bfc: stp             x16, x3, [SP]
    // 0x9d7c00: r0 = []()
    //     0x9d7c00: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x9d7c04: ldur            x16, [fp, #-0x20]
    // 0x9d7c08: stp             x0, x16, [SP]
    // 0x9d7c0c: r0 = add()
    //     0x9d7c0c: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x9d7c10: ldur            x1, [fp, #-0x10]
    // 0x9d7c14: b               #0x9d7ac0
    // 0x9d7c18: r0 = Null
    //     0x9d7c18: mov             x0, NULL
    // 0x9d7c1c: LeaveFrame
    //     0x9d7c1c: mov             SP, fp
    //     0x9d7c20: ldp             fp, lr, [SP], #0x10
    // 0x9d7c24: ret
    //     0x9d7c24: ret             
    // 0x9d7c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7c28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7c2c: b               #0x9d7a90
    // 0x9d7c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7c30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7c34: b               #0x9d7ad0
    // 0x9d7c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d7c38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d7c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d7c3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<NIMFriend>) {
    // ** addr: 0x9d7c40, size: 0x254
    // 0x9d7c40: EnterFrame
    //     0x9d7c40: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7c44: mov             fp, SP
    // 0x9d7c48: AllocStack(0x38)
    //     0x9d7c48: sub             SP, SP, #0x38
    // 0x9d7c4c: SetupParameters()
    //     0x9d7c4c: ldr             x0, [fp, #0x18]
    //     0x9d7c50: ldur            w1, [x0, #0x17]
    //     0x9d7c54: add             x1, x1, HEAP, lsl #32
    //     0x9d7c58: stur            x1, [fp, #-8]
    // 0x9d7c5c: CheckStackOverflow
    //     0x9d7c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7c60: cmp             SP, x16
    //     0x9d7c64: b.ls            #0x9d7e7c
    // 0x9d7c68: ldr             x0, [fp, #0x10]
    // 0x9d7c6c: r2 = LoadClassIdInstr(r0)
    //     0x9d7c6c: ldur            x2, [x0, #-1]
    //     0x9d7c70: ubfx            x2, x2, #0xc, #0x14
    // 0x9d7c74: str             x0, [SP]
    // 0x9d7c78: mov             x0, x2
    // 0x9d7c7c: r0 = GDT[cid_x0 + 0x11777]()
    //     0x9d7c7c: movz            x17, #0x1777
    //     0x9d7c80: movk            x17, #0x1, lsl #16
    //     0x9d7c84: add             lr, x0, x17
    //     0x9d7c88: ldr             lr, [x21, lr, lsl #3]
    //     0x9d7c8c: blr             lr
    // 0x9d7c90: mov             x1, x0
    // 0x9d7c94: stur            x1, [fp, #-0x10]
    // 0x9d7c98: ldur            x2, [fp, #-8]
    // 0x9d7c9c: CheckStackOverflow
    //     0x9d7c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7ca0: cmp             SP, x16
    //     0x9d7ca4: b.ls            #0x9d7e84
    // 0x9d7ca8: r0 = LoadClassIdInstr(r1)
    //     0x9d7ca8: ldur            x0, [x1, #-1]
    //     0x9d7cac: ubfx            x0, x0, #0xc, #0x14
    // 0x9d7cb0: str             x1, [SP]
    // 0x9d7cb4: r0 = GDT[cid_x0 + 0x446]()
    //     0x9d7cb4: add             lr, x0, #0x446
    //     0x9d7cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d7cbc: blr             lr
    // 0x9d7cc0: tbnz            w0, #4, #0x9d7e6c
    // 0x9d7cc4: ldur            x1, [fp, #-8]
    // 0x9d7cc8: ldur            x0, [fp, #-0x10]
    // 0x9d7ccc: r1 = 2
    //     0x9d7ccc: movz            x1, #0x2
    // 0x9d7cd0: r0 = AllocateContext()
    //     0x9d7cd0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d7cd4: mov             x2, x0
    // 0x9d7cd8: ldur            x1, [fp, #-8]
    // 0x9d7cdc: stur            x2, [fp, #-0x18]
    // 0x9d7ce0: StoreField: r2->field_b = r1
    //     0x9d7ce0: stur            w1, [x2, #0xb]
    // 0x9d7ce4: ldur            x3, [fp, #-0x10]
    // 0x9d7ce8: r0 = LoadClassIdInstr(r3)
    //     0x9d7ce8: ldur            x0, [x3, #-1]
    //     0x9d7cec: ubfx            x0, x0, #0xc, #0x14
    // 0x9d7cf0: str             x3, [SP]
    // 0x9d7cf4: r0 = GDT[cid_x0 + 0x598]()
    //     0x9d7cf4: add             lr, x0, #0x598
    //     0x9d7cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d7cfc: blr             lr
    // 0x9d7d00: mov             x1, x0
    // 0x9d7d04: ldur            x2, [fp, #-0x18]
    // 0x9d7d08: StoreField: r2->field_f = r0
    //     0x9d7d08: stur            w0, [x2, #0xf]
    //     0x9d7d0c: ldurb           w16, [x2, #-1]
    //     0x9d7d10: ldurb           w17, [x0, #-1]
    //     0x9d7d14: and             x16, x17, x16, lsr #2
    //     0x9d7d18: tst             x16, HEAP, lsr #32
    //     0x9d7d1c: b.eq            #0x9d7d24
    //     0x9d7d20: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9d7d24: LoadField: r3 = r1->field_7
    //     0x9d7d24: ldur            w3, [x1, #7]
    // 0x9d7d28: DecompressPointer r3
    //     0x9d7d28: add             x3, x3, HEAP, lsl #32
    // 0x9d7d2c: cmp             w3, NULL
    // 0x9d7d30: b.eq            #0x9d7e8c
    // 0x9d7d34: mov             x0, x3
    // 0x9d7d38: StoreField: r2->field_13 = r0
    //     0x9d7d38: stur            w0, [x2, #0x13]
    //     0x9d7d3c: ldurb           w16, [x2, #-1]
    //     0x9d7d40: ldurb           w17, [x0, #-1]
    //     0x9d7d44: and             x16, x17, x16, lsr #2
    //     0x9d7d48: tst             x16, HEAP, lsr #32
    //     0x9d7d4c: b.eq            #0x9d7d54
    //     0x9d7d50: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9d7d54: ldur            x0, [fp, #-8]
    // 0x9d7d58: LoadField: r1 = r0->field_f
    //     0x9d7d58: ldur            w1, [x0, #0xf]
    // 0x9d7d5c: DecompressPointer r1
    //     0x9d7d5c: add             x1, x1, HEAP, lsl #32
    // 0x9d7d60: LoadField: r4 = r1->field_7
    //     0x9d7d60: ldur            w4, [x1, #7]
    // 0x9d7d64: DecompressPointer r4
    //     0x9d7d64: add             x4, x4, HEAP, lsl #32
    // 0x9d7d68: stp             x3, x4, [SP]
    // 0x9d7d6c: r0 = []()
    //     0x9d7d6c: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x9d7d70: cmp             w0, NULL
    // 0x9d7d74: b.eq            #0x9d7e14
    // 0x9d7d78: ldur            x0, [fp, #-8]
    // 0x9d7d7c: ldur            x2, [fp, #-0x18]
    // 0x9d7d80: LoadField: r1 = r0->field_f
    //     0x9d7d80: ldur            w1, [x0, #0xf]
    // 0x9d7d84: DecompressPointer r1
    //     0x9d7d84: add             x1, x1, HEAP, lsl #32
    // 0x9d7d88: LoadField: r3 = r1->field_7
    //     0x9d7d88: ldur            w3, [x1, #7]
    // 0x9d7d8c: DecompressPointer r3
    //     0x9d7d8c: add             x3, x3, HEAP, lsl #32
    // 0x9d7d90: LoadField: r1 = r2->field_13
    //     0x9d7d90: ldur            w1, [x2, #0x13]
    // 0x9d7d94: DecompressPointer r1
    //     0x9d7d94: add             x1, x1, HEAP, lsl #32
    // 0x9d7d98: stp             x1, x3, [SP]
    // 0x9d7d9c: r0 = []()
    //     0x9d7d9c: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x9d7da0: mov             x1, x0
    // 0x9d7da4: cmp             w1, NULL
    // 0x9d7da8: b.eq            #0x9d7e90
    // 0x9d7dac: ldur            x2, [fp, #-0x18]
    // 0x9d7db0: LoadField: r0 = r2->field_f
    //     0x9d7db0: ldur            w0, [x2, #0xf]
    // 0x9d7db4: DecompressPointer r0
    //     0x9d7db4: add             x0, x0, HEAP, lsl #32
    // 0x9d7db8: StoreField: r1->field_b = r0
    //     0x9d7db8: stur            w0, [x1, #0xb]
    //     0x9d7dbc: ldurb           w16, [x1, #-1]
    //     0x9d7dc0: ldurb           w17, [x0, #-1]
    //     0x9d7dc4: and             x16, x17, x16, lsr #2
    //     0x9d7dc8: tst             x16, HEAP, lsr #32
    //     0x9d7dcc: b.eq            #0x9d7dd4
    //     0x9d7dd0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9d7dd4: ldur            x0, [fp, #-8]
    // 0x9d7dd8: LoadField: r1 = r0->field_f
    //     0x9d7dd8: ldur            w1, [x0, #0xf]
    // 0x9d7ddc: DecompressPointer r1
    //     0x9d7ddc: add             x1, x1, HEAP, lsl #32
    // 0x9d7de0: LoadField: r3 = r1->field_13
    //     0x9d7de0: ldur            w3, [x1, #0x13]
    // 0x9d7de4: DecompressPointer r3
    //     0x9d7de4: add             x3, x3, HEAP, lsl #32
    // 0x9d7de8: stur            x3, [fp, #-0x20]
    // 0x9d7dec: LoadField: r4 = r1->field_7
    //     0x9d7dec: ldur            w4, [x1, #7]
    // 0x9d7df0: DecompressPointer r4
    //     0x9d7df0: add             x4, x4, HEAP, lsl #32
    // 0x9d7df4: LoadField: r1 = r2->field_13
    //     0x9d7df4: ldur            w1, [x2, #0x13]
    // 0x9d7df8: DecompressPointer r1
    //     0x9d7df8: add             x1, x1, HEAP, lsl #32
    // 0x9d7dfc: stp             x1, x4, [SP]
    // 0x9d7e00: r0 = []()
    //     0x9d7e00: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x9d7e04: ldur            x16, [fp, #-0x20]
    // 0x9d7e08: stp             x0, x16, [SP]
    // 0x9d7e0c: r0 = add()
    //     0x9d7e0c: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x9d7e10: b               #0x9d7e64
    // 0x9d7e14: ldur            x0, [fp, #-8]
    // 0x9d7e18: ldur            x2, [fp, #-0x18]
    // 0x9d7e1c: LoadField: r1 = r0->field_f
    //     0x9d7e1c: ldur            w1, [x0, #0xf]
    // 0x9d7e20: DecompressPointer r1
    //     0x9d7e20: add             x1, x1, HEAP, lsl #32
    // 0x9d7e24: LoadField: r3 = r2->field_13
    //     0x9d7e24: ldur            w3, [x2, #0x13]
    // 0x9d7e28: DecompressPointer r3
    //     0x9d7e28: add             x3, x3, HEAP, lsl #32
    // 0x9d7e2c: stp             x3, x1, [SP]
    // 0x9d7e30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d7e30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d7e34: r0 = _getUser()
    //     0x9d7e34: bl              #0x9897d8  ; [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::_getUser
    // 0x9d7e38: ldur            x2, [fp, #-0x18]
    // 0x9d7e3c: r1 = Function '<anonymous closure>':.
    //     0x9d7e3c: add             x1, PP, #0x20, lsl #12  ; [pp+0x205f8] AnonymousClosure: (0x9d7e94), in [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::initListener (0x9d6e78)
    //     0x9d7e40: ldr             x1, [x1, #0x5f8]
    // 0x9d7e44: stur            x0, [fp, #-0x18]
    // 0x9d7e48: r0 = AllocateClosure()
    //     0x9d7e48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d7e4c: r16 = <Null?>
    //     0x9d7e4c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9d7e50: ldur            lr, [fp, #-0x18]
    // 0x9d7e54: stp             lr, x16, [SP, #8]
    // 0x9d7e58: str             x0, [SP]
    // 0x9d7e5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d7e5c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d7e60: r0 = then()
    //     0x9d7e60: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9d7e64: ldur            x1, [fp, #-0x10]
    // 0x9d7e68: b               #0x9d7c98
    // 0x9d7e6c: r0 = Null
    //     0x9d7e6c: mov             x0, NULL
    // 0x9d7e70: LeaveFrame
    //     0x9d7e70: mov             SP, fp
    //     0x9d7e74: ldp             fp, lr, [SP], #0x10
    // 0x9d7e78: ret
    //     0x9d7e78: ret             
    // 0x9d7e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7e7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7e80: b               #0x9d7c68
    // 0x9d7e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7e84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7e88: b               #0x9d7ca8
    // 0x9d7e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d7e8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d7e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d7e90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, NIMUser?) {
    // ** addr: 0x9d7e94, size: 0xf0
    // 0x9d7e94: EnterFrame
    //     0x9d7e94: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7e98: mov             fp, SP
    // 0x9d7e9c: AllocStack(0x40)
    //     0x9d7e9c: sub             SP, SP, #0x40
    // 0x9d7ea0: SetupParameters()
    //     0x9d7ea0: ldr             x0, [fp, #0x18]
    //     0x9d7ea4: ldur            w1, [x0, #0x17]
    //     0x9d7ea8: add             x1, x1, HEAP, lsl #32
    //     0x9d7eac: stur            x1, [fp, #-0x28]
    // 0x9d7eb0: CheckStackOverflow
    //     0x9d7eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7eb4: cmp             SP, x16
    //     0x9d7eb8: b.ls            #0x9d7f7c
    // 0x9d7ebc: ldr             x0, [fp, #0x10]
    // 0x9d7ec0: cmp             w0, NULL
    // 0x9d7ec4: b.eq            #0x9d7f6c
    // 0x9d7ec8: LoadField: r2 = r1->field_b
    //     0x9d7ec8: ldur            w2, [x1, #0xb]
    // 0x9d7ecc: DecompressPointer r2
    //     0x9d7ecc: add             x2, x2, HEAP, lsl #32
    // 0x9d7ed0: stur            x2, [fp, #-0x20]
    // 0x9d7ed4: LoadField: r3 = r2->field_f
    //     0x9d7ed4: ldur            w3, [x2, #0xf]
    // 0x9d7ed8: DecompressPointer r3
    //     0x9d7ed8: add             x3, x3, HEAP, lsl #32
    // 0x9d7edc: LoadField: r4 = r3->field_7
    //     0x9d7edc: ldur            w4, [x3, #7]
    // 0x9d7ee0: DecompressPointer r4
    //     0x9d7ee0: add             x4, x4, HEAP, lsl #32
    // 0x9d7ee4: stur            x4, [fp, #-0x18]
    // 0x9d7ee8: LoadField: r3 = r1->field_13
    //     0x9d7ee8: ldur            w3, [x1, #0x13]
    // 0x9d7eec: DecompressPointer r3
    //     0x9d7eec: add             x3, x3, HEAP, lsl #32
    // 0x9d7ef0: stur            x3, [fp, #-0x10]
    // 0x9d7ef4: LoadField: r5 = r1->field_f
    //     0x9d7ef4: ldur            w5, [x1, #0xf]
    // 0x9d7ef8: DecompressPointer r5
    //     0x9d7ef8: add             x5, x5, HEAP, lsl #32
    // 0x9d7efc: stur            x5, [fp, #-8]
    // 0x9d7f00: r0 = ContactInfo()
    //     0x9d7f00: bl              #0x989768  ; AllocateContactInfoStub -> ContactInfo (size=0x14)
    // 0x9d7f04: mov             x1, x0
    // 0x9d7f08: ldr             x0, [fp, #0x10]
    // 0x9d7f0c: StoreField: r1->field_7 = r0
    //     0x9d7f0c: stur            w0, [x1, #7]
    // 0x9d7f10: ldur            x0, [fp, #-8]
    // 0x9d7f14: StoreField: r1->field_b = r0
    //     0x9d7f14: stur            w0, [x1, #0xb]
    // 0x9d7f18: ldur            x16, [fp, #-0x18]
    // 0x9d7f1c: ldur            lr, [fp, #-0x10]
    // 0x9d7f20: stp             lr, x16, [SP, #8]
    // 0x9d7f24: str             x1, [SP]
    // 0x9d7f28: r0 = []=()
    //     0x9d7f28: bl              #0xb9c53c  ; [dart:collection] _HashMap::[]=
    // 0x9d7f2c: ldur            x0, [fp, #-0x20]
    // 0x9d7f30: LoadField: r1 = r0->field_f
    //     0x9d7f30: ldur            w1, [x0, #0xf]
    // 0x9d7f34: DecompressPointer r1
    //     0x9d7f34: add             x1, x1, HEAP, lsl #32
    // 0x9d7f38: LoadField: r0 = r1->field_13
    //     0x9d7f38: ldur            w0, [x1, #0x13]
    // 0x9d7f3c: DecompressPointer r0
    //     0x9d7f3c: add             x0, x0, HEAP, lsl #32
    // 0x9d7f40: stur            x0, [fp, #-8]
    // 0x9d7f44: LoadField: r2 = r1->field_7
    //     0x9d7f44: ldur            w2, [x1, #7]
    // 0x9d7f48: DecompressPointer r2
    //     0x9d7f48: add             x2, x2, HEAP, lsl #32
    // 0x9d7f4c: ldur            x1, [fp, #-0x28]
    // 0x9d7f50: LoadField: r3 = r1->field_13
    //     0x9d7f50: ldur            w3, [x1, #0x13]
    // 0x9d7f54: DecompressPointer r3
    //     0x9d7f54: add             x3, x3, HEAP, lsl #32
    // 0x9d7f58: stp             x3, x2, [SP]
    // 0x9d7f5c: r0 = []()
    //     0x9d7f5c: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x9d7f60: ldur            x16, [fp, #-8]
    // 0x9d7f64: stp             x0, x16, [SP]
    // 0x9d7f68: r0 = add()
    //     0x9d7f68: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x9d7f6c: r0 = Null
    //     0x9d7f6c: mov             x0, NULL
    // 0x9d7f70: LeaveFrame
    //     0x9d7f70: mov             SP, fp
    //     0x9d7f74: ldp             fp, lr, [SP], #0x10
    // 0x9d7f78: ret
    //     0x9d7f78: ret             
    // 0x9d7f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7f7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7f80: b               #0x9d7ebc
  }
  _ fetchContactList(/* No info */) async {
    // ** addr: 0x9d8128, size: 0x120
    // 0x9d8128: EnterFrame
    //     0x9d8128: stp             fp, lr, [SP, #-0x10]!
    //     0x9d812c: mov             fp, SP
    // 0x9d8130: AllocStack(0x30)
    //     0x9d8130: sub             SP, SP, #0x30
    // 0x9d8134: SetupParameters(ContactProviderImpl this /* r0, fp-0x10 */)
    //     0x9d8134: stur            NULL, [fp, #-8]
    //     0x9d8138: movz            x2, #0
    //     0x9d813c: add             x0, fp, w2, sxtw #2
    //     0x9d8140: ldr             x0, [x0, #0x10]
    //     0x9d8144: stur            x0, [fp, #-0x10]
    // 0x9d8148: CheckStackOverflow
    //     0x9d8148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d814c: cmp             SP, x16
    //     0x9d8150: b.ls            #0x9d8240
    // 0x9d8154: r1 = 1
    //     0x9d8154: movz            x1, #0x1
    // 0x9d8158: r0 = AllocateContext()
    //     0x9d8158: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d815c: mov             x1, x0
    // 0x9d8160: ldur            x0, [fp, #-0x10]
    // 0x9d8164: stur            x1, [fp, #-0x18]
    // 0x9d8168: StoreField: r1->field_f = r0
    //     0x9d8168: stur            w0, [x1, #0xf]
    // 0x9d816c: InitAsync() -> Future<List<ContactInfo>>
    //     0x9d816c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce0] TypeArguments: <List<ContactInfo>>
    //     0x9d8170: ldr             x0, [x0, #0xce0]
    //     0x9d8174: bl              #0x4dea10  ; InitAsyncStub
    // 0x9d8178: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9d8178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d817c: ldr             x0, [x0, #0x2568]
    //     0x9d8180: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d8184: cmp             w0, w16
    //     0x9d8188: b.ne            #0x9d8198
    //     0x9d818c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9d8190: ldr             x2, [x2, #0x748]
    //     0x9d8194: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d8198: LoadField: r1 = r0->field_13
    //     0x9d8198: ldur            w1, [x0, #0x13]
    // 0x9d819c: DecompressPointer r1
    //     0x9d819c: add             x1, x1, HEAP, lsl #32
    // 0x9d81a0: str             x1, [SP]
    // 0x9d81a4: r0 = getFriendList()
    //     0x9d81a4: bl              #0x7738b8  ; [package:nim_core/nim_core.dart] UserService::getFriendList
    // 0x9d81a8: mov             x1, x0
    // 0x9d81ac: stur            x1, [fp, #-0x10]
    // 0x9d81b0: r0 = Await()
    //     0x9d81b0: bl              #0x4de7e4  ; AwaitStub
    // 0x9d81b4: LoadField: r1 = r0->field_b
    //     0x9d81b4: ldur            x1, [x0, #0xb]
    // 0x9d81b8: cbz             x1, #0x9d81c4
    // 0x9d81bc: cmp             x1, #0xc8
    // 0x9d81c0: b.ne            #0x9d822c
    // 0x9d81c4: LoadField: r1 = r0->field_13
    //     0x9d81c4: ldur            w1, [x0, #0x13]
    // 0x9d81c8: DecompressPointer r1
    //     0x9d81c8: add             x1, x1, HEAP, lsl #32
    // 0x9d81cc: cmp             w1, NULL
    // 0x9d81d0: b.eq            #0x9d822c
    // 0x9d81d4: r16 = <NIMFriend>
    //     0x9d81d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12460] TypeArguments: <NIMFriend>
    //     0x9d81d8: ldr             x16, [x16, #0x460]
    // 0x9d81dc: stp             x1, x16, [SP]
    // 0x9d81e0: r0 = Stream.fromIterable()
    //     0x9d81e0: bl              #0x65be54  ; [dart:async] Stream::Stream.fromIterable
    // 0x9d81e4: ldur            x2, [fp, #-0x18]
    // 0x9d81e8: r1 = Function '<anonymous closure>':.
    //     0x9d81e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ce8] AnonymousClosure: (0x9d8248), in [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::fetchContactList (0x9d8128)
    //     0x9d81ec: ldr             x1, [x1, #0xce8]
    // 0x9d81f0: stur            x0, [fp, #-0x10]
    // 0x9d81f4: r0 = AllocateClosure()
    //     0x9d81f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d81f8: r16 = <ContactInfo>
    //     0x9d81f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5b8] TypeArguments: <ContactInfo>
    //     0x9d81fc: ldr             x16, [x16, #0x5b8]
    // 0x9d8200: ldur            lr, [fp, #-0x10]
    // 0x9d8204: stp             lr, x16, [SP, #8]
    // 0x9d8208: str             x0, [SP]
    // 0x9d820c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d820c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d8210: r0 = asyncMap()
    //     0x9d8210: bl              #0x85dd6c  ; [dart:async] Stream::asyncMap
    // 0x9d8214: str             x0, [SP]
    // 0x9d8218: r0 = toList()
    //     0x9d8218: bl              #0x63d0dc  ; [dart:async] Stream::toList
    // 0x9d821c: mov             x1, x0
    // 0x9d8220: stur            x1, [fp, #-0x10]
    // 0x9d8224: r0 = Await()
    //     0x9d8224: bl              #0x4de7e4  ; AwaitStub
    // 0x9d8228: r0 = ReturnAsync()
    //     0x9d8228: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9d822c: r1 = <ContactInfo>
    //     0x9d822c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5b8] TypeArguments: <ContactInfo>
    //     0x9d8230: ldr             x1, [x1, #0x5b8]
    // 0x9d8234: r2 = 0
    //     0x9d8234: movz            x2, #0
    // 0x9d8238: r0 = AllocateArray()
    //     0x9d8238: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d823c: r0 = ReturnAsyncNotFuture()
    //     0x9d823c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9d8240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8240: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8244: b               #0x9d8154
  }
  [closure] Future<ContactInfo> <anonymous closure>(dynamic, NIMFriend) async {
    // ** addr: 0x9d8248, size: 0x1a4
    // 0x9d8248: EnterFrame
    //     0x9d8248: stp             fp, lr, [SP, #-0x10]!
    //     0x9d824c: mov             fp, SP
    // 0x9d8250: AllocStack(0x50)
    //     0x9d8250: sub             SP, SP, #0x50
    // 0x9d8254: SetupParameters(ContactProviderImpl this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9d8254: stur            NULL, [fp, #-8]
    //     0x9d8258: movz            x0, #0
    //     0x9d825c: add             x1, fp, w0, sxtw #2
    //     0x9d8260: ldr             x1, [x1, #0x18]
    //     0x9d8264: add             x2, fp, w0, sxtw #2
    //     0x9d8268: ldr             x2, [x2, #0x10]
    //     0x9d826c: stur            x2, [fp, #-0x18]
    //     0x9d8270: ldur            w3, [x1, #0x17]
    //     0x9d8274: add             x3, x3, HEAP, lsl #32
    //     0x9d8278: stur            x3, [fp, #-0x10]
    // 0x9d827c: CheckStackOverflow
    //     0x9d827c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8280: cmp             SP, x16
    //     0x9d8284: b.ls            #0x9d83dc
    // 0x9d8288: InitAsync() -> Future<ContactInfo>
    //     0x9d8288: add             x0, PP, #0xe, lsl #12  ; [pp+0xe5b8] TypeArguments: <ContactInfo>
    //     0x9d828c: ldr             x0, [x0, #0x5b8]
    //     0x9d8290: bl              #0x4dea10  ; InitAsyncStub
    // 0x9d8294: r0 = ContactInfo()
    //     0x9d8294: bl              #0x989768  ; AllocateContactInfoStub -> ContactInfo (size=0x14)
    // 0x9d8298: stur            x0, [fp, #-0x20]
    // 0x9d829c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9d829c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d82a0: ldr             x0, [x0, #0x2568]
    //     0x9d82a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d82a8: cmp             w0, w16
    //     0x9d82ac: b.ne            #0x9d82bc
    //     0x9d82b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9d82b4: ldr             x2, [x2, #0x748]
    //     0x9d82b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d82bc: LoadField: r1 = r0->field_13
    //     0x9d82bc: ldur            w1, [x0, #0x13]
    // 0x9d82c0: DecompressPointer r1
    //     0x9d82c0: add             x1, x1, HEAP, lsl #32
    // 0x9d82c4: ldur            x0, [fp, #-0x18]
    // 0x9d82c8: stur            x1, [fp, #-0x30]
    // 0x9d82cc: LoadField: r2 = r0->field_7
    //     0x9d82cc: ldur            w2, [x0, #7]
    // 0x9d82d0: DecompressPointer r2
    //     0x9d82d0: add             x2, x2, HEAP, lsl #32
    // 0x9d82d4: stur            x2, [fp, #-0x28]
    // 0x9d82d8: cmp             w2, NULL
    // 0x9d82dc: b.eq            #0x9d83e4
    // 0x9d82e0: stp             x2, x1, [SP]
    // 0x9d82e4: r0 = getUserInfo()
    //     0x9d82e4: bl              #0x6ffe28  ; [package:nim_core/nim_core.dart] UserService::getUserInfo
    // 0x9d82e8: mov             x1, x0
    // 0x9d82ec: stur            x1, [fp, #-0x38]
    // 0x9d82f0: r0 = Await()
    //     0x9d82f0: bl              #0x4de7e4  ; AwaitStub
    // 0x9d82f4: LoadField: r1 = r0->field_13
    //     0x9d82f4: ldur            w1, [x0, #0x13]
    // 0x9d82f8: DecompressPointer r1
    //     0x9d82f8: add             x1, x1, HEAP, lsl #32
    // 0x9d82fc: cmp             w1, NULL
    // 0x9d8300: b.ne            #0x9d831c
    // 0x9d8304: ldur            x0, [fp, #-0x28]
    // 0x9d8308: r0 = NIMUser()
    //     0x9d8308: bl              #0x6ff57c  ; AllocateNIMUserStub -> NIMUser (size=0x2c)
    // 0x9d830c: mov             x1, x0
    // 0x9d8310: ldur            x0, [fp, #-0x28]
    // 0x9d8314: StoreField: r1->field_7 = r0
    //     0x9d8314: stur            w0, [x1, #7]
    // 0x9d8318: b               #0x9d8320
    // 0x9d831c: ldur            x0, [fp, #-0x28]
    // 0x9d8320: stur            x1, [fp, #-0x38]
    // 0x9d8324: ldur            x16, [fp, #-0x30]
    // 0x9d8328: stp             x0, x16, [SP]
    // 0x9d832c: r0 = isInBlackList()
    //     0x9d832c: bl              #0x9d83ec  ; [package:nim_core/nim_core.dart] UserService::isInBlackList
    // 0x9d8330: mov             x1, x0
    // 0x9d8334: stur            x1, [fp, #-0x28]
    // 0x9d8338: r0 = Await()
    //     0x9d8338: bl              #0x4de7e4  ; AwaitStub
    // 0x9d833c: LoadField: r1 = r0->field_13
    //     0x9d833c: ldur            w1, [x0, #0x13]
    // 0x9d8340: DecompressPointer r1
    //     0x9d8340: add             x1, x1, HEAP, lsl #32
    // 0x9d8344: cmp             w1, NULL
    // 0x9d8348: b.ne            #0x9d8354
    // 0x9d834c: r4 = false
    //     0x9d834c: add             x4, NULL, #0x30  ; false
    // 0x9d8350: b               #0x9d8358
    // 0x9d8354: mov             x4, x1
    // 0x9d8358: ldur            x3, [fp, #-0x10]
    // 0x9d835c: ldur            x2, [fp, #-0x20]
    // 0x9d8360: ldur            x1, [fp, #-0x38]
    // 0x9d8364: mov             x0, x1
    // 0x9d8368: StoreField: r2->field_7 = r0
    //     0x9d8368: stur            w0, [x2, #7]
    //     0x9d836c: ldurb           w16, [x2, #-1]
    //     0x9d8370: ldurb           w17, [x0, #-1]
    //     0x9d8374: and             x16, x17, x16, lsr #2
    //     0x9d8378: tst             x16, HEAP, lsr #32
    //     0x9d837c: b.eq            #0x9d8384
    //     0x9d8380: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9d8384: ldur            x0, [fp, #-0x18]
    // 0x9d8388: StoreField: r2->field_b = r0
    //     0x9d8388: stur            w0, [x2, #0xb]
    //     0x9d838c: ldurb           w16, [x2, #-1]
    //     0x9d8390: ldurb           w17, [x0, #-1]
    //     0x9d8394: and             x16, x17, x16, lsr #2
    //     0x9d8398: tst             x16, HEAP, lsr #32
    //     0x9d839c: b.eq            #0x9d83a4
    //     0x9d83a0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9d83a4: StoreField: r2->field_f = r4
    //     0x9d83a4: stur            w4, [x2, #0xf]
    // 0x9d83a8: LoadField: r0 = r3->field_f
    //     0x9d83a8: ldur            w0, [x3, #0xf]
    // 0x9d83ac: DecompressPointer r0
    //     0x9d83ac: add             x0, x0, HEAP, lsl #32
    // 0x9d83b0: LoadField: r3 = r0->field_7
    //     0x9d83b0: ldur            w3, [x0, #7]
    // 0x9d83b4: DecompressPointer r3
    //     0x9d83b4: add             x3, x3, HEAP, lsl #32
    // 0x9d83b8: LoadField: r0 = r1->field_7
    //     0x9d83b8: ldur            w0, [x1, #7]
    // 0x9d83bc: DecompressPointer r0
    //     0x9d83bc: add             x0, x0, HEAP, lsl #32
    // 0x9d83c0: cmp             w0, NULL
    // 0x9d83c4: b.eq            #0x9d83e8
    // 0x9d83c8: stp             x0, x3, [SP, #8]
    // 0x9d83cc: str             x2, [SP]
    // 0x9d83d0: r0 = []=()
    //     0x9d83d0: bl              #0xb9c53c  ; [dart:collection] _HashMap::[]=
    // 0x9d83d4: ldur            x0, [fp, #-0x20]
    // 0x9d83d8: r0 = ReturnAsyncNotFuture()
    //     0x9d83d8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9d83dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d83dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d83e0: b               #0x9d8288
    // 0x9d83e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d83e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d83e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d83e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ContactProviderImpl(/* No info */) {
    // ** addr: 0xa0df38, size: 0xf0
    // 0xa0df38: EnterFrame
    //     0xa0df38: stp             fp, lr, [SP, #-0x10]!
    //     0xa0df3c: mov             fp, SP
    // 0xa0df40: AllocStack(0x18)
    //     0xa0df40: sub             SP, SP, #0x18
    // 0xa0df44: CheckStackOverflow
    //     0xa0df44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0df48: cmp             SP, x16
    //     0xa0df4c: b.ls            #0xa0e020
    // 0xa0df50: r16 = <StreamSubscription>
    //     0xa0df50: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5a8] TypeArguments: <StreamSubscription>
    //     0xa0df54: ldr             x16, [x16, #0x5a8]
    // 0xa0df58: stp             xzr, x16, [SP]
    // 0xa0df5c: r0 = _GrowableList()
    //     0xa0df5c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa0df60: ldr             x1, [fp, #0x10]
    // 0xa0df64: StoreField: r1->field_f = r0
    //     0xa0df64: stur            w0, [x1, #0xf]
    //     0xa0df68: ldurb           w16, [x1, #-1]
    //     0xa0df6c: ldurb           w17, [x0, #-1]
    //     0xa0df70: and             x16, x17, x16, lsr #2
    //     0xa0df74: tst             x16, HEAP, lsr #32
    //     0xa0df78: b.eq            #0xa0df80
    //     0xa0df7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0df80: r16 = <ContactInfo?>
    //     0xa0df80: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af0] TypeArguments: <ContactInfo?>
    //     0xa0df84: ldr             x16, [x16, #0xaf0]
    // 0xa0df88: str             x16, [SP]
    // 0xa0df8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa0df8c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa0df90: r0 = StreamController.broadcast()
    //     0xa0df90: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0xa0df94: ldr             x2, [fp, #0x10]
    // 0xa0df98: StoreField: r2->field_13 = r0
    //     0xa0df98: stur            w0, [x2, #0x13]
    //     0xa0df9c: ldurb           w16, [x2, #-1]
    //     0xa0dfa0: ldurb           w17, [x0, #-1]
    //     0xa0dfa4: and             x16, x17, x16, lsr #2
    //     0xa0dfa8: tst             x16, HEAP, lsr #32
    //     0xa0dfac: b.eq            #0xa0dfb4
    //     0xa0dfb0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa0dfb4: r1 = <String, ContactInfo?>
    //     0xa0dfb4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15700] TypeArguments: <String, ContactInfo?>
    //     0xa0dfb8: ldr             x1, [x1, #0x700]
    // 0xa0dfbc: r0 = _HashMap()
    //     0xa0dfbc: bl              #0x4ea888  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xa0dfc0: mov             x3, x0
    // 0xa0dfc4: r0 = 0
    //     0xa0dfc4: movz            x0, #0
    // 0xa0dfc8: stur            x3, [fp, #-8]
    // 0xa0dfcc: StoreField: r3->field_b = r0
    //     0xa0dfcc: stur            x0, [x3, #0xb]
    // 0xa0dfd0: ArrayStore: r3[0] = r0  ; List_8
    //     0xa0dfd0: stur            x0, [x3, #0x17]
    // 0xa0dfd4: r1 = <_HashMapEntry<String, ContactInfo?>?>
    //     0xa0dfd4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15708] TypeArguments: <_HashMapEntry<String, ContactInfo?>?>
    //     0xa0dfd8: ldr             x1, [x1, #0x708]
    // 0xa0dfdc: r2 = 16
    //     0xa0dfdc: movz            x2, #0x10
    // 0xa0dfe0: r0 = AllocateArray()
    //     0xa0dfe0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0dfe4: mov             x1, x0
    // 0xa0dfe8: ldur            x0, [fp, #-8]
    // 0xa0dfec: StoreField: r0->field_13 = r1
    //     0xa0dfec: stur            w1, [x0, #0x13]
    // 0xa0dff0: ldr             x1, [fp, #0x10]
    // 0xa0dff4: StoreField: r1->field_7 = r0
    //     0xa0dff4: stur            w0, [x1, #7]
    //     0xa0dff8: ldurb           w16, [x1, #-1]
    //     0xa0dffc: ldurb           w17, [x0, #-1]
    //     0xa0e000: and             x16, x17, x16, lsr #2
    //     0xa0e004: tst             x16, HEAP, lsr #32
    //     0xa0e008: b.eq            #0xa0e010
    //     0xa0e00c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0e010: r0 = Null
    //     0xa0e010: mov             x0, NULL
    // 0xa0e014: LeaveFrame
    //     0xa0e014: mov             SP, fp
    //     0xa0e018: ldp             fp, lr, [SP], #0x10
    // 0xa0e01c: ret
    //     0xa0e01c: ret             
    // 0xa0e020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e024: b               #0xa0df50
  }
  _ removeListeners(/* No info */) {
    // ** addr: 0xa3da70, size: 0x148
    // 0xa3da70: EnterFrame
    //     0xa3da70: stp             fp, lr, [SP, #-0x10]!
    //     0xa3da74: mov             fp, SP
    // 0xa3da78: AllocStack(0x30)
    //     0xa3da78: sub             SP, SP, #0x30
    // 0xa3da7c: CheckStackOverflow
    //     0xa3da7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3da80: cmp             SP, x16
    //     0xa3da84: b.ls            #0xa3dba4
    // 0xa3da88: ldr             x0, [fp, #0x10]
    // 0xa3da8c: LoadField: r1 = r0->field_f
    //     0xa3da8c: ldur            w1, [x0, #0xf]
    // 0xa3da90: DecompressPointer r1
    //     0xa3da90: add             x1, x1, HEAP, lsl #32
    // 0xa3da94: stur            x1, [fp, #-8]
    // 0xa3da98: LoadField: r3 = r1->field_7
    //     0xa3da98: ldur            w3, [x1, #7]
    // 0xa3da9c: DecompressPointer r3
    //     0xa3da9c: add             x3, x3, HEAP, lsl #32
    // 0xa3daa0: stur            x3, [fp, #-0x28]
    // 0xa3daa4: LoadField: r0 = r1->field_b
    //     0xa3daa4: ldur            w0, [x1, #0xb]
    // 0xa3daa8: DecompressPointer r0
    //     0xa3daa8: add             x0, x0, HEAP, lsl #32
    // 0xa3daac: r4 = LoadInt32Instr(r0)
    //     0xa3daac: sbfx            x4, x0, #1, #0x1f
    // 0xa3dab0: stur            x4, [fp, #-0x20]
    // 0xa3dab4: r2 = 0
    //     0xa3dab4: movz            x2, #0
    // 0xa3dab8: CheckStackOverflow
    //     0xa3dab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3dabc: cmp             SP, x16
    //     0xa3dac0: b.ls            #0xa3dbac
    // 0xa3dac4: LoadField: r0 = r1->field_b
    //     0xa3dac4: ldur            w0, [x1, #0xb]
    // 0xa3dac8: DecompressPointer r0
    //     0xa3dac8: add             x0, x0, HEAP, lsl #32
    // 0xa3dacc: r5 = LoadInt32Instr(r0)
    //     0xa3dacc: sbfx            x5, x0, #1, #0x1f
    // 0xa3dad0: cmp             x4, x5
    // 0xa3dad4: b.ne            #0xa3db90
    // 0xa3dad8: mov             x6, x1
    // 0xa3dadc: cmp             x2, x5
    // 0xa3dae0: b.lt            #0xa3daf4
    // 0xa3dae4: r0 = Null
    //     0xa3dae4: mov             x0, NULL
    // 0xa3dae8: LeaveFrame
    //     0xa3dae8: mov             SP, fp
    //     0xa3daec: ldp             fp, lr, [SP], #0x10
    // 0xa3daf0: ret
    //     0xa3daf0: ret             
    // 0xa3daf4: mov             x0, x5
    // 0xa3daf8: mov             x1, x2
    // 0xa3dafc: cmp             x1, x0
    // 0xa3db00: b.hs            #0xa3dbb4
    // 0xa3db04: LoadField: r0 = r6->field_f
    //     0xa3db04: ldur            w0, [x6, #0xf]
    // 0xa3db08: DecompressPointer r0
    //     0xa3db08: add             x0, x0, HEAP, lsl #32
    // 0xa3db0c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xa3db0c: add             x16, x0, x2, lsl #2
    //     0xa3db10: ldur            w5, [x16, #0xf]
    // 0xa3db14: DecompressPointer r5
    //     0xa3db14: add             x5, x5, HEAP, lsl #32
    // 0xa3db18: stur            x5, [fp, #-0x18]
    // 0xa3db1c: add             x7, x2, #1
    // 0xa3db20: stur            x7, [fp, #-0x10]
    // 0xa3db24: cmp             w5, NULL
    // 0xa3db28: b.ne            #0xa3db5c
    // 0xa3db2c: mov             x0, x5
    // 0xa3db30: mov             x2, x3
    // 0xa3db34: r1 = Null
    //     0xa3db34: mov             x1, NULL
    // 0xa3db38: cmp             w2, NULL
    // 0xa3db3c: b.eq            #0xa3db5c
    // 0xa3db40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa3db40: ldur            w4, [x2, #0x17]
    // 0xa3db44: DecompressPointer r4
    //     0xa3db44: add             x4, x4, HEAP, lsl #32
    // 0xa3db48: r8 = X0
    //     0xa3db48: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa3db4c: LoadField: r9 = r4->field_7
    //     0xa3db4c: ldur            x9, [x4, #7]
    // 0xa3db50: r3 = Null
    //     0xa3db50: add             x3, PP, #0x26, lsl #12  ; [pp+0x26618] Null
    //     0xa3db54: ldr             x3, [x3, #0x618]
    // 0xa3db58: blr             x9
    // 0xa3db5c: ldur            x0, [fp, #-0x18]
    // 0xa3db60: r1 = LoadClassIdInstr(r0)
    //     0xa3db60: ldur            x1, [x0, #-1]
    //     0xa3db64: ubfx            x1, x1, #0xc, #0x14
    // 0xa3db68: str             x0, [SP]
    // 0xa3db6c: mov             x0, x1
    // 0xa3db70: r0 = GDT[cid_x0 + -0x152]()
    //     0xa3db70: sub             lr, x0, #0x152
    //     0xa3db74: ldr             lr, [x21, lr, lsl #3]
    //     0xa3db78: blr             lr
    // 0xa3db7c: ldur            x2, [fp, #-0x10]
    // 0xa3db80: ldur            x1, [fp, #-8]
    // 0xa3db84: ldur            x3, [fp, #-0x28]
    // 0xa3db88: ldur            x4, [fp, #-0x20]
    // 0xa3db8c: b               #0xa3dab8
    // 0xa3db90: r0 = ConcurrentModificationError()
    //     0xa3db90: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa3db94: ldur            x6, [fp, #-8]
    // 0xa3db98: StoreField: r0->field_b = r6
    //     0xa3db98: stur            w6, [x0, #0xb]
    // 0xa3db9c: r0 = Throw()
    //     0xa3db9c: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3dba0: brk             #0
    // 0xa3dba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3dba4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3dba8: b               #0xa3da88
    // 0xa3dbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3dbac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3dbb0: b               #0xa3dac4
    // 0xa3dbb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3dbb4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
