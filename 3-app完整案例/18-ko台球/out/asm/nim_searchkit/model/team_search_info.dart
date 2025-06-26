// lib: , url: package:nim_searchkit/model/team_search_info.dart

// class id: 1050005, size: 0x8
class :: {
}

// class id: 723, size: 0x14, field offset: 0x10
class TeamSearchInfo extends SearchInfo {

  _ getType(/* No info */) {
    // ** addr: 0xc42944, size: 0x98
    // 0xc42944: EnterFrame
    //     0xc42944: stp             fp, lr, [SP, #-0x10]!
    //     0xc42948: mov             fp, SP
    // 0xc4294c: AllocStack(0x10)
    //     0xc4294c: sub             SP, SP, #0x10
    // 0xc42950: CheckStackOverflow
    //     0xc42950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42954: cmp             SP, x16
    //     0xc42958: b.ls            #0xc429d4
    // 0xc4295c: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0xc4295c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc42960: ldr             x0, [x0, #0x2c98]
    //     0xc42964: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc42968: cmp             w0, w16
    //     0xc4296c: b.ne            #0xc4297c
    //     0xc42970: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0xc42974: ldr             x2, [x2, #0x3a8]
    //     0xc42978: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc4297c: r16 = <TeamProvider>
    //     0xc4297c: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0xc42980: ldr             x16, [x16, #0x3b0]
    // 0xc42984: stp             x0, x16, [SP]
    // 0xc42988: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc42988: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc4298c: r0 = call()
    //     0xc4298c: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xc42990: mov             x1, x0
    // 0xc42994: ldr             x0, [fp, #0x10]
    // 0xc42998: LoadField: r2 = r0->field_f
    //     0xc42998: ldur            w2, [x0, #0xf]
    // 0xc4299c: DecompressPointer r2
    //     0xc4299c: add             x2, x2, HEAP, lsl #32
    // 0xc429a0: stp             x2, x1, [SP]
    // 0xc429a4: r0 = isGroupTeam()
    //     0xc429a4: bl              #0x77594c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::isGroupTeam
    // 0xc429a8: tbz             w0, #4, #0xc429c0
    // 0xc429ac: r0 = Instance_SearchType
    //     0xc429ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12830] Obj!SearchType@c3f4f1
    //     0xc429b0: ldr             x0, [x0, #0x830]
    // 0xc429b4: LeaveFrame
    //     0xc429b4: mov             SP, fp
    //     0xc429b8: ldp             fp, lr, [SP], #0x10
    // 0xc429bc: ret
    //     0xc429bc: ret             
    // 0xc429c0: r0 = Instance_SearchType
    //     0xc429c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12838] Obj!SearchType@c3f4d1
    //     0xc429c4: ldr             x0, [x0, #0x838]
    // 0xc429c8: LeaveFrame
    //     0xc429c8: mov             SP, fp
    //     0xc429cc: ldp             fp, lr, [SP], #0x10
    // 0xc429d0: ret
    //     0xc429d0: ret             
    // 0xc429d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc429d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc429d8: b               #0xc4295c
  }
}
