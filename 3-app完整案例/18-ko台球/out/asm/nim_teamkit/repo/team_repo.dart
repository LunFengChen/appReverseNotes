// lib: , url: package:nim_teamkit/repo/team_repo.dart

// class id: 1050016, size: 0x8
class :: {
}

// class id: 711, size: 0x8, field offset: 0x8
abstract class TeamRepo extends Object {

  static _ inviteUser(/* No info */) {
    // ** addr: 0x772868, size: 0x68
    // 0x772868: EnterFrame
    //     0x772868: stp             fp, lr, [SP, #-0x10]!
    //     0x77286c: mov             fp, SP
    // 0x772870: AllocStack(0x18)
    //     0x772870: sub             SP, SP, #0x18
    // 0x772874: CheckStackOverflow
    //     0x772874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772878: cmp             SP, x16
    //     0x77287c: b.ls            #0x7728c8
    // 0x772880: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x772880: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x772884: ldr             x0, [x0, #0x2568]
    //     0x772888: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x77288c: cmp             w0, w16
    //     0x772890: b.ne            #0x7728a0
    //     0x772894: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x772898: ldr             x2, [x2, #0x748]
    //     0x77289c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7728a0: LoadField: r1 = r0->field_23
    //     0x7728a0: ldur            w1, [x0, #0x23]
    // 0x7728a4: DecompressPointer r1
    //     0x7728a4: add             x1, x1, HEAP, lsl #32
    // 0x7728a8: ldr             x16, [fp, #0x10]
    // 0x7728ac: stp             x16, x1, [SP, #8]
    // 0x7728b0: ldr             x16, [fp, #0x18]
    // 0x7728b4: str             x16, [SP]
    // 0x7728b8: r0 = addMembersEx()
    //     0x7728b8: bl              #0x7728d0  ; [package:nim_core/nim_core.dart] TeamService::addMembersEx
    // 0x7728bc: LeaveFrame
    //     0x7728bc: mov             SP, fp
    //     0x7728c0: ldp             fp, lr, [SP], #0x10
    // 0x7728c4: ret
    //     0x7728c4: ret             
    // 0x7728c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7728c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7728cc: b               #0x772880
  }
  static _ getMemberList(/* No info */) {
    // ** addr: 0x77306c, size: 0x6c
    // 0x77306c: EnterFrame
    //     0x77306c: stp             fp, lr, [SP, #-0x10]!
    //     0x773070: mov             fp, SP
    // 0x773074: AllocStack(0x10)
    //     0x773074: sub             SP, SP, #0x10
    // 0x773078: CheckStackOverflow
    //     0x773078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77307c: cmp             SP, x16
    //     0x773080: b.ls            #0x7730d0
    // 0x773084: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x773084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x773088: ldr             x0, [x0, #0x2c98]
    //     0x77308c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x773090: cmp             w0, w16
    //     0x773094: b.ne            #0x7730a4
    //     0x773098: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x77309c: ldr             x2, [x2, #0x3a8]
    //     0x7730a0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7730a4: r16 = <TeamProvider>
    //     0x7730a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x7730a8: ldr             x16, [x16, #0x3b0]
    // 0x7730ac: stp             x0, x16, [SP]
    // 0x7730b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7730b0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7730b4: r0 = call()
    //     0x7730b4: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7730b8: ldr             x16, [fp, #0x10]
    // 0x7730bc: stp             x16, x0, [SP]
    // 0x7730c0: r0 = queryMemberList()
    //     0x7730c0: bl              #0x7730d8  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::queryMemberList
    // 0x7730c4: LeaveFrame
    //     0x7730c4: mov             SP, fp
    //     0x7730c8: ldp             fp, lr, [SP], #0x10
    // 0x7730cc: ret
    //     0x7730cc: ret             
    // 0x7730d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7730d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7730d4: b               #0x773084
  }
  static _ updateTeamIcon(/* No info */) {
    // ** addr: 0x9e86e0, size: 0x70
    // 0x9e86e0: EnterFrame
    //     0x9e86e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e86e4: mov             fp, SP
    // 0x9e86e8: AllocStack(0x20)
    //     0x9e86e8: sub             SP, SP, #0x20
    // 0x9e86ec: CheckStackOverflow
    //     0x9e86ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e86f0: cmp             SP, x16
    //     0x9e86f4: b.ls            #0x9e8748
    // 0x9e86f8: r16 = <String, dynamic>
    //     0x9e86f8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9e86fc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9e8700: stp             lr, x16, [SP]
    // 0x9e8704: r0 = Map._fromLiteral()
    //     0x9e8704: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9e8708: stur            x0, [fp, #-8]
    // 0x9e870c: r0 = NIMTeamUpdateFieldRequest()
    //     0x9e870c: bl              #0x9e8a70  ; AllocateNIMTeamUpdateFieldRequestStub -> NIMTeamUpdateFieldRequest (size=0xc)
    // 0x9e8710: mov             x1, x0
    // 0x9e8714: ldur            x0, [fp, #-8]
    // 0x9e8718: stur            x1, [fp, #-0x10]
    // 0x9e871c: StoreField: r1->field_7 = r0
    //     0x9e871c: stur            w0, [x1, #7]
    // 0x9e8720: ldr             x16, [fp, #0x10]
    // 0x9e8724: stp             x16, x1, [SP]
    // 0x9e8728: r0 = setIcon()
    //     0x9e8728: bl              #0x9e8a1c  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] NIMTeamUpdateFieldRequest::setIcon
    // 0x9e872c: ldr             x16, [fp, #0x18]
    // 0x9e8730: ldur            lr, [fp, #-0x10]
    // 0x9e8734: stp             lr, x16, [SP]
    // 0x9e8738: r0 = _updateTeam()
    //     0x9e8738: bl              #0x9e8750  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::_updateTeam
    // 0x9e873c: LeaveFrame
    //     0x9e873c: mov             SP, fp
    //     0x9e8740: ldp             fp, lr, [SP], #0x10
    // 0x9e8744: ret
    //     0x9e8744: ret             
    // 0x9e8748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e874c: b               #0x9e86f8
  }
  static _ _updateTeam(/* No info */) async {
    // ** addr: 0x9e8750, size: 0xb8
    // 0x9e8750: EnterFrame
    //     0x9e8750: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8754: mov             fp, SP
    // 0x9e8758: AllocStack(0x30)
    //     0x9e8758: sub             SP, SP, #0x30
    // 0x9e875c: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9e875c: stur            NULL, [fp, #-8]
    //     0x9e8760: movz            x0, #0
    //     0x9e8764: add             x1, fp, w0, sxtw #2
    //     0x9e8768: ldr             x1, [x1, #0x18]
    //     0x9e876c: stur            x1, [fp, #-0x18]
    //     0x9e8770: add             x2, fp, w0, sxtw #2
    //     0x9e8774: ldr             x2, [x2, #0x10]
    //     0x9e8778: stur            x2, [fp, #-0x10]
    // 0x9e877c: CheckStackOverflow
    //     0x9e877c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8780: cmp             SP, x16
    //     0x9e8784: b.ls            #0x9e8800
    // 0x9e8788: InitAsync() -> Future<bool>
    //     0x9e8788: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x9e878c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9e8790: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9e8790: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e8794: ldr             x0, [x0, #0x2568]
    //     0x9e8798: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e879c: cmp             w0, w16
    //     0x9e87a0: b.ne            #0x9e87b0
    //     0x9e87a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9e87a8: ldr             x2, [x2, #0x748]
    //     0x9e87ac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e87b0: LoadField: r1 = r0->field_23
    //     0x9e87b0: ldur            w1, [x0, #0x23]
    // 0x9e87b4: DecompressPointer r1
    //     0x9e87b4: add             x1, x1, HEAP, lsl #32
    // 0x9e87b8: ldur            x16, [fp, #-0x18]
    // 0x9e87bc: stp             x16, x1, [SP, #8]
    // 0x9e87c0: ldur            x16, [fp, #-0x10]
    // 0x9e87c4: str             x16, [SP]
    // 0x9e87c8: r0 = updateTeamFields()
    //     0x9e87c8: bl              #0x9e8808  ; [package:nim_core/nim_core.dart] TeamService::updateTeamFields
    // 0x9e87cc: mov             x1, x0
    // 0x9e87d0: stur            x1, [fp, #-0x10]
    // 0x9e87d4: r0 = Await()
    //     0x9e87d4: bl              #0x4de7e4  ; AwaitStub
    // 0x9e87d8: LoadField: r1 = r0->field_b
    //     0x9e87d8: ldur            x1, [x0, #0xb]
    // 0x9e87dc: cbnz            x1, #0x9e87e8
    // 0x9e87e0: r0 = true
    //     0x9e87e0: add             x0, NULL, #0x20  ; true
    // 0x9e87e4: b               #0x9e87fc
    // 0x9e87e8: cmp             x1, #0xc8
    // 0x9e87ec: r16 = true
    //     0x9e87ec: add             x16, NULL, #0x20  ; true
    // 0x9e87f0: r17 = false
    //     0x9e87f0: add             x17, NULL, #0x30  ; false
    // 0x9e87f4: csel            x2, x16, x17, eq
    // 0x9e87f8: mov             x0, x2
    // 0x9e87fc: r0 = ReturnAsyncNotFuture()
    //     0x9e87fc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e8800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8800: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8804: b               #0x9e8788
  }
  static _ registerTeamUpdateObserver(/* No info */) {
    // ** addr: 0x9e9940, size: 0x5c
    // 0x9e9940: EnterFrame
    //     0x9e9940: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9944: mov             fp, SP
    // 0x9e9948: AllocStack(0x8)
    //     0x9e9948: sub             SP, SP, #8
    // 0x9e994c: CheckStackOverflow
    //     0x9e994c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9950: cmp             SP, x16
    //     0x9e9954: b.ls            #0x9e9994
    // 0x9e9958: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9e9958: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e995c: ldr             x0, [x0, #0x2568]
    //     0x9e9960: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e9964: cmp             w0, w16
    //     0x9e9968: b.ne            #0x9e9978
    //     0x9e996c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9e9970: ldr             x2, [x2, #0x748]
    //     0x9e9974: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e9978: LoadField: r1 = r0->field_23
    //     0x9e9978: ldur            w1, [x0, #0x23]
    // 0x9e997c: DecompressPointer r1
    //     0x9e997c: add             x1, x1, HEAP, lsl #32
    // 0x9e9980: str             x1, [SP]
    // 0x9e9984: r0 = onTeamListUpdate()
    //     0x9e9984: bl              #0x98a63c  ; [package:nim_core/nim_core.dart] TeamService::onTeamListUpdate
    // 0x9e9988: LeaveFrame
    //     0x9e9988: mov             SP, fp
    //     0x9e998c: ldp             fp, lr, [SP], #0x10
    // 0x9e9990: ret
    //     0x9e9990: ret             
    // 0x9e9994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9994: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9998: b               #0x9e9958
  }
  static _ updateBeInviteMode(/* No info */) {
    // ** addr: 0x9eba34, size: 0x88
    // 0x9eba34: EnterFrame
    //     0x9eba34: stp             fp, lr, [SP, #-0x10]!
    //     0x9eba38: mov             fp, SP
    // 0x9eba3c: AllocStack(0x20)
    //     0x9eba3c: sub             SP, SP, #0x20
    // 0x9eba40: CheckStackOverflow
    //     0x9eba40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eba44: cmp             SP, x16
    //     0x9eba48: b.ls            #0x9ebab4
    // 0x9eba4c: r16 = <String, dynamic>
    //     0x9eba4c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9eba50: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9eba54: stp             lr, x16, [SP]
    // 0x9eba58: r0 = Map._fromLiteral()
    //     0x9eba58: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9eba5c: stur            x0, [fp, #-8]
    // 0x9eba60: r0 = NIMTeamUpdateFieldRequest()
    //     0x9eba60: bl              #0x9e8a70  ; AllocateNIMTeamUpdateFieldRequestStub -> NIMTeamUpdateFieldRequest (size=0xc)
    // 0x9eba64: mov             x1, x0
    // 0x9eba68: ldur            x0, [fp, #-8]
    // 0x9eba6c: stur            x1, [fp, #-0x10]
    // 0x9eba70: StoreField: r1->field_7 = r0
    //     0x9eba70: stur            w0, [x1, #7]
    // 0x9eba74: ldr             x0, [fp, #0x10]
    // 0x9eba78: tbnz            w0, #4, #0x9eba88
    // 0x9eba7c: r0 = Instance_NIMTeamBeInviteModeEnum
    //     0x9eba7c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e98] Obj!NIMTeamBeInviteModeEnum@c3f7f1
    //     0x9eba80: ldr             x0, [x0, #0xe98]
    // 0x9eba84: b               #0x9eba90
    // 0x9eba88: r0 = Instance_NIMTeamBeInviteModeEnum
    //     0x9eba88: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!NIMTeamBeInviteModeEnum@c3f7d1
    //     0x9eba8c: ldr             x0, [x0, #0xea0]
    // 0x9eba90: stp             x0, x1, [SP]
    // 0x9eba94: r0 = setBeInviteMode()
    //     0x9eba94: bl              #0x9ebabc  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] NIMTeamUpdateFieldRequest::setBeInviteMode
    // 0x9eba98: ldr             x16, [fp, #0x18]
    // 0x9eba9c: ldur            lr, [fp, #-0x10]
    // 0x9ebaa0: stp             lr, x16, [SP]
    // 0x9ebaa4: r0 = _updateTeam()
    //     0x9ebaa4: bl              #0x9e8750  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::_updateTeam
    // 0x9ebaa8: LeaveFrame
    //     0x9ebaa8: mov             SP, fp
    //     0x9ebaac: ldp             fp, lr, [SP], #0x10
    // 0x9ebab0: ret
    //     0x9ebab0: ret             
    // 0x9ebab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebab8: b               #0x9eba4c
  }
  static _ updateTeamInfoPrivilege(/* No info */) async {
    // ** addr: 0x9ebd18, size: 0x90
    // 0x9ebd18: EnterFrame
    //     0x9ebd18: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebd1c: mov             fp, SP
    // 0x9ebd20: AllocStack(0x38)
    //     0x9ebd20: sub             SP, SP, #0x38
    // 0x9ebd24: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9ebd24: stur            NULL, [fp, #-8]
    //     0x9ebd28: movz            x0, #0
    //     0x9ebd2c: add             x1, fp, w0, sxtw #2
    //     0x9ebd30: ldr             x1, [x1, #0x18]
    //     0x9ebd34: stur            x1, [fp, #-0x18]
    //     0x9ebd38: add             x2, fp, w0, sxtw #2
    //     0x9ebd3c: ldr             x2, [x2, #0x10]
    //     0x9ebd40: stur            x2, [fp, #-0x10]
    // 0x9ebd44: CheckStackOverflow
    //     0x9ebd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebd48: cmp             SP, x16
    //     0x9ebd4c: b.ls            #0x9ebda0
    // 0x9ebd50: InitAsync() -> Future<bool>
    //     0x9ebd50: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x9ebd54: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ebd58: r16 = <String, dynamic>
    //     0x9ebd58: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9ebd5c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9ebd60: stp             lr, x16, [SP]
    // 0x9ebd64: r0 = Map._fromLiteral()
    //     0x9ebd64: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9ebd68: stur            x0, [fp, #-0x20]
    // 0x9ebd6c: r0 = NIMTeamUpdateFieldRequest()
    //     0x9ebd6c: bl              #0x9e8a70  ; AllocateNIMTeamUpdateFieldRequestStub -> NIMTeamUpdateFieldRequest (size=0xc)
    // 0x9ebd70: mov             x1, x0
    // 0x9ebd74: ldur            x0, [fp, #-0x20]
    // 0x9ebd78: stur            x1, [fp, #-0x28]
    // 0x9ebd7c: StoreField: r1->field_7 = r0
    //     0x9ebd7c: stur            w0, [x1, #7]
    // 0x9ebd80: ldur            x16, [fp, #-0x10]
    // 0x9ebd84: stp             x16, x1, [SP]
    // 0x9ebd88: r0 = setTeamUpdateMode()
    //     0x9ebd88: bl              #0x9ebda8  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] NIMTeamUpdateFieldRequest::setTeamUpdateMode
    // 0x9ebd8c: ldur            x16, [fp, #-0x18]
    // 0x9ebd90: ldur            lr, [fp, #-0x28]
    // 0x9ebd94: stp             lr, x16, [SP]
    // 0x9ebd98: r0 = _updateTeam()
    //     0x9ebd98: bl              #0x9e8750  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::_updateTeam
    // 0x9ebd9c: r0 = ReturnAsync()
    //     0x9ebd9c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9ebda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebda0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebda4: b               #0x9ebd50
  }
  static _ updateInviteMode(/* No info */) async {
    // ** addr: 0x9ec01c, size: 0x90
    // 0x9ec01c: EnterFrame
    //     0x9ec01c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec020: mov             fp, SP
    // 0x9ec024: AllocStack(0x38)
    //     0x9ec024: sub             SP, SP, #0x38
    // 0x9ec028: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9ec028: stur            NULL, [fp, #-8]
    //     0x9ec02c: movz            x0, #0
    //     0x9ec030: add             x1, fp, w0, sxtw #2
    //     0x9ec034: ldr             x1, [x1, #0x18]
    //     0x9ec038: stur            x1, [fp, #-0x18]
    //     0x9ec03c: add             x2, fp, w0, sxtw #2
    //     0x9ec040: ldr             x2, [x2, #0x10]
    //     0x9ec044: stur            x2, [fp, #-0x10]
    // 0x9ec048: CheckStackOverflow
    //     0x9ec048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec04c: cmp             SP, x16
    //     0x9ec050: b.ls            #0x9ec0a4
    // 0x9ec054: InitAsync() -> Future<bool>
    //     0x9ec054: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x9ec058: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ec05c: r16 = <String, dynamic>
    //     0x9ec05c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9ec060: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9ec064: stp             lr, x16, [SP]
    // 0x9ec068: r0 = Map._fromLiteral()
    //     0x9ec068: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9ec06c: stur            x0, [fp, #-0x20]
    // 0x9ec070: r0 = NIMTeamUpdateFieldRequest()
    //     0x9ec070: bl              #0x9e8a70  ; AllocateNIMTeamUpdateFieldRequestStub -> NIMTeamUpdateFieldRequest (size=0xc)
    // 0x9ec074: mov             x1, x0
    // 0x9ec078: ldur            x0, [fp, #-0x20]
    // 0x9ec07c: stur            x1, [fp, #-0x28]
    // 0x9ec080: StoreField: r1->field_7 = r0
    //     0x9ec080: stur            w0, [x1, #7]
    // 0x9ec084: ldur            x16, [fp, #-0x10]
    // 0x9ec088: stp             x16, x1, [SP]
    // 0x9ec08c: r0 = setInviteMode()
    //     0x9ec08c: bl              #0x9ec0ac  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] NIMTeamUpdateFieldRequest::setInviteMode
    // 0x9ec090: ldur            x16, [fp, #-0x18]
    // 0x9ec094: ldur            lr, [fp, #-0x28]
    // 0x9ec098: stp             lr, x16, [SP]
    // 0x9ec09c: r0 = _updateTeam()
    //     0x9ec09c: bl              #0x9e8750  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::_updateTeam
    // 0x9ec0a0: r0 = ReturnAsync()
    //     0x9ec0a0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9ec0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec0a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec0a8: b               #0x9ec054
  }
  static _ muteAllMembers(/* No info */) async {
    // ** addr: 0x9ec604, size: 0xb8
    // 0x9ec604: EnterFrame
    //     0x9ec604: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec608: mov             fp, SP
    // 0x9ec60c: AllocStack(0x30)
    //     0x9ec60c: sub             SP, SP, #0x30
    // 0x9ec610: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9ec610: stur            NULL, [fp, #-8]
    //     0x9ec614: movz            x0, #0
    //     0x9ec618: add             x1, fp, w0, sxtw #2
    //     0x9ec61c: ldr             x1, [x1, #0x18]
    //     0x9ec620: stur            x1, [fp, #-0x18]
    //     0x9ec624: add             x2, fp, w0, sxtw #2
    //     0x9ec628: ldr             x2, [x2, #0x10]
    //     0x9ec62c: stur            x2, [fp, #-0x10]
    // 0x9ec630: CheckStackOverflow
    //     0x9ec630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec634: cmp             SP, x16
    //     0x9ec638: b.ls            #0x9ec6b4
    // 0x9ec63c: InitAsync() -> Future<bool>
    //     0x9ec63c: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x9ec640: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ec644: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9ec644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ec648: ldr             x0, [x0, #0x2568]
    //     0x9ec64c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ec650: cmp             w0, w16
    //     0x9ec654: b.ne            #0x9ec664
    //     0x9ec658: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9ec65c: ldr             x2, [x2, #0x748]
    //     0x9ec660: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ec664: LoadField: r1 = r0->field_23
    //     0x9ec664: ldur            w1, [x0, #0x23]
    // 0x9ec668: DecompressPointer r1
    //     0x9ec668: add             x1, x1, HEAP, lsl #32
    // 0x9ec66c: ldur            x16, [fp, #-0x18]
    // 0x9ec670: stp             x16, x1, [SP, #8]
    // 0x9ec674: ldur            x16, [fp, #-0x10]
    // 0x9ec678: str             x16, [SP]
    // 0x9ec67c: r0 = muteAllTeamMember()
    //     0x9ec67c: bl              #0x9ec6bc  ; [package:nim_core/nim_core.dart] TeamService::muteAllTeamMember
    // 0x9ec680: mov             x1, x0
    // 0x9ec684: stur            x1, [fp, #-0x10]
    // 0x9ec688: r0 = Await()
    //     0x9ec688: bl              #0x4de7e4  ; AwaitStub
    // 0x9ec68c: LoadField: r1 = r0->field_b
    //     0x9ec68c: ldur            x1, [x0, #0xb]
    // 0x9ec690: cbnz            x1, #0x9ec69c
    // 0x9ec694: r0 = true
    //     0x9ec694: add             x0, NULL, #0x20  ; true
    // 0x9ec698: b               #0x9ec6b0
    // 0x9ec69c: cmp             x1, #0xc8
    // 0x9ec6a0: r16 = true
    //     0x9ec6a0: add             x16, NULL, #0x20  ; true
    // 0x9ec6a4: r17 = false
    //     0x9ec6a4: add             x17, NULL, #0x30  ; false
    // 0x9ec6a8: csel            x2, x16, x17, eq
    // 0x9ec6ac: mov             x0, x2
    // 0x9ec6b0: r0 = ReturnAsyncNotFuture()
    //     0x9ec6b0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ec6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec6b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec6b8: b               #0x9ec63c
  }
  static _ updateMemberNick(/* No info */) async {
    // ** addr: 0x9ecd18, size: 0xc8
    // 0x9ecd18: EnterFrame
    //     0x9ecd18: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecd1c: mov             fp, SP
    // 0x9ecd20: AllocStack(0x40)
    //     0x9ecd20: sub             SP, SP, #0x40
    // 0x9ecd24: SetupParameters(dynamic _ /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9ecd24: stur            NULL, [fp, #-8]
    //     0x9ecd28: movz            x0, #0
    //     0x9ecd2c: add             x1, fp, w0, sxtw #2
    //     0x9ecd30: ldr             x1, [x1, #0x20]
    //     0x9ecd34: stur            x1, [fp, #-0x20]
    //     0x9ecd38: add             x2, fp, w0, sxtw #2
    //     0x9ecd3c: ldr             x2, [x2, #0x18]
    //     0x9ecd40: stur            x2, [fp, #-0x18]
    //     0x9ecd44: add             x3, fp, w0, sxtw #2
    //     0x9ecd48: ldr             x3, [x3, #0x10]
    //     0x9ecd4c: stur            x3, [fp, #-0x10]
    // 0x9ecd50: CheckStackOverflow
    //     0x9ecd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ecd54: cmp             SP, x16
    //     0x9ecd58: b.ls            #0x9ecdd8
    // 0x9ecd5c: InitAsync() -> Future<bool>
    //     0x9ecd5c: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x9ecd60: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ecd64: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9ecd64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ecd68: ldr             x0, [x0, #0x2568]
    //     0x9ecd6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ecd70: cmp             w0, w16
    //     0x9ecd74: b.ne            #0x9ecd84
    //     0x9ecd78: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9ecd7c: ldr             x2, [x2, #0x748]
    //     0x9ecd80: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ecd84: LoadField: r1 = r0->field_23
    //     0x9ecd84: ldur            w1, [x0, #0x23]
    // 0x9ecd88: DecompressPointer r1
    //     0x9ecd88: add             x1, x1, HEAP, lsl #32
    // 0x9ecd8c: ldur            x16, [fp, #-0x20]
    // 0x9ecd90: stp             x16, x1, [SP, #0x10]
    // 0x9ecd94: ldur            x16, [fp, #-0x18]
    // 0x9ecd98: ldur            lr, [fp, #-0x10]
    // 0x9ecd9c: stp             lr, x16, [SP]
    // 0x9ecda0: r0 = updateMemberNick()
    //     0x9ecda0: bl              #0x9ecde0  ; [package:nim_core/nim_core.dart] TeamService::updateMemberNick
    // 0x9ecda4: mov             x1, x0
    // 0x9ecda8: stur            x1, [fp, #-0x10]
    // 0x9ecdac: r0 = Await()
    //     0x9ecdac: bl              #0x4de7e4  ; AwaitStub
    // 0x9ecdb0: LoadField: r1 = r0->field_b
    //     0x9ecdb0: ldur            x1, [x0, #0xb]
    // 0x9ecdb4: cbnz            x1, #0x9ecdc0
    // 0x9ecdb8: r0 = true
    //     0x9ecdb8: add             x0, NULL, #0x20  ; true
    // 0x9ecdbc: b               #0x9ecdd4
    // 0x9ecdc0: cmp             x1, #0xc8
    // 0x9ecdc4: r16 = true
    //     0x9ecdc4: add             x16, NULL, #0x20  ; true
    // 0x9ecdc8: r17 = false
    //     0x9ecdc8: add             x17, NULL, #0x30  ; false
    // 0x9ecdcc: csel            x2, x16, x17, eq
    // 0x9ecdd0: mov             x0, x2
    // 0x9ecdd4: r0 = ReturnAsyncNotFuture()
    //     0x9ecdd4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ecdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecdd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecddc: b               #0x9ecd5c
  }
  static _ removeStickTop(/* No info */) {
    // ** addr: 0x9ed54c, size: 0x7c
    // 0x9ed54c: EnterFrame
    //     0x9ed54c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed550: mov             fp, SP
    // 0x9ed554: AllocStack(0x20)
    //     0x9ed554: sub             SP, SP, #0x20
    // 0x9ed558: CheckStackOverflow
    //     0x9ed558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed55c: cmp             SP, x16
    //     0x9ed560: b.ls            #0x9ed5c0
    // 0x9ed564: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9ed564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ed568: ldr             x0, [x0, #0x2c98]
    //     0x9ed56c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ed570: cmp             w0, w16
    //     0x9ed574: b.ne            #0x9ed584
    //     0x9ed578: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9ed57c: ldr             x2, [x2, #0x3a8]
    //     0x9ed580: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ed584: r16 = <MessageProvider>
    //     0x9ed584: add             x16, PP, #0x10, lsl #12  ; [pp+0x10738] TypeArguments: <MessageProvider>
    //     0x9ed588: ldr             x16, [x16, #0x738]
    // 0x9ed58c: stp             x0, x16, [SP]
    // 0x9ed590: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ed590: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ed594: r0 = call()
    //     0x9ed594: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9ed598: ldr             x16, [fp, #0x10]
    // 0x9ed59c: stp             x16, x0, [SP, #0x10]
    // 0x9ed5a0: r16 = Instance_NIMSessionType
    //     0x9ed5a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x9ed5a4: ldr             x16, [x16, #0x740]
    // 0x9ed5a8: r30 = ""
    //     0x9ed5a8: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9ed5ac: stp             lr, x16, [SP]
    // 0x9ed5b0: r0 = removeStick()
    //     0x9ed5b0: bl              #0x99d600  ; [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::removeStick
    // 0x9ed5b4: LeaveFrame
    //     0x9ed5b4: mov             SP, fp
    //     0x9ed5b8: ldp             fp, lr, [SP], #0x10
    // 0x9ed5bc: ret
    //     0x9ed5bc: ret             
    // 0x9ed5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed5c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed5c4: b               #0x9ed564
  }
  static _ addStickTop(/* No info */) {
    // ** addr: 0x9ed5c8, size: 0x7c
    // 0x9ed5c8: EnterFrame
    //     0x9ed5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed5cc: mov             fp, SP
    // 0x9ed5d0: AllocStack(0x20)
    //     0x9ed5d0: sub             SP, SP, #0x20
    // 0x9ed5d4: CheckStackOverflow
    //     0x9ed5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed5d8: cmp             SP, x16
    //     0x9ed5dc: b.ls            #0x9ed63c
    // 0x9ed5e0: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9ed5e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ed5e4: ldr             x0, [x0, #0x2c98]
    //     0x9ed5e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ed5ec: cmp             w0, w16
    //     0x9ed5f0: b.ne            #0x9ed600
    //     0x9ed5f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9ed5f8: ldr             x2, [x2, #0x3a8]
    //     0x9ed5fc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ed600: r16 = <MessageProvider>
    //     0x9ed600: add             x16, PP, #0x10, lsl #12  ; [pp+0x10738] TypeArguments: <MessageProvider>
    //     0x9ed604: ldr             x16, [x16, #0x738]
    // 0x9ed608: stp             x0, x16, [SP]
    // 0x9ed60c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ed60c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ed610: r0 = call()
    //     0x9ed610: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9ed614: ldr             x16, [fp, #0x10]
    // 0x9ed618: stp             x16, x0, [SP, #0x10]
    // 0x9ed61c: r16 = Instance_NIMSessionType
    //     0x9ed61c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x9ed620: ldr             x16, [x16, #0x740]
    // 0x9ed624: r30 = ""
    //     0x9ed624: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9ed628: stp             lr, x16, [SP]
    // 0x9ed62c: r0 = addStickTop()
    //     0x9ed62c: bl              #0x99e064  ; [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::addStickTop
    // 0x9ed630: LeaveFrame
    //     0x9ed630: mov             SP, fp
    //     0x9ed634: ldp             fp, lr, [SP], #0x10
    // 0x9ed638: ret
    //     0x9ed638: ret             
    // 0x9ed63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed63c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed640: b               #0x9ed5e0
  }
  static _ updateTeamNotify(/* No info */) async {
    // ** addr: 0x9ed850, size: 0xd0
    // 0x9ed850: EnterFrame
    //     0x9ed850: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed854: mov             fp, SP
    // 0x9ed858: AllocStack(0x30)
    //     0x9ed858: sub             SP, SP, #0x30
    // 0x9ed85c: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9ed85c: stur            NULL, [fp, #-8]
    //     0x9ed860: movz            x0, #0
    //     0x9ed864: add             x1, fp, w0, sxtw #2
    //     0x9ed868: ldr             x1, [x1, #0x18]
    //     0x9ed86c: stur            x1, [fp, #-0x18]
    //     0x9ed870: add             x2, fp, w0, sxtw #2
    //     0x9ed874: ldr             x2, [x2, #0x10]
    //     0x9ed878: stur            x2, [fp, #-0x10]
    // 0x9ed87c: CheckStackOverflow
    //     0x9ed87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed880: cmp             SP, x16
    //     0x9ed884: b.ls            #0x9ed918
    // 0x9ed888: InitAsync() -> Future<bool>
    //     0x9ed888: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x9ed88c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ed890: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9ed890: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ed894: ldr             x0, [x0, #0x2568]
    //     0x9ed898: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ed89c: cmp             w0, w16
    //     0x9ed8a0: b.ne            #0x9ed8b0
    //     0x9ed8a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9ed8a8: ldr             x2, [x2, #0x748]
    //     0x9ed8ac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ed8b0: LoadField: r1 = r0->field_23
    //     0x9ed8b0: ldur            w1, [x0, #0x23]
    // 0x9ed8b4: DecompressPointer r1
    //     0x9ed8b4: add             x1, x1, HEAP, lsl #32
    // 0x9ed8b8: ldur            x0, [fp, #-0x10]
    // 0x9ed8bc: tbnz            w0, #4, #0x9ed8cc
    // 0x9ed8c0: r0 = Instance_NIMTeamMessageNotifyTypeEnum
    //     0x9ed8c0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11748] Obj!NIMTeamMessageNotifyTypeEnum@c3f851
    //     0x9ed8c4: ldr             x0, [x0, #0x748]
    // 0x9ed8c8: b               #0x9ed8d4
    // 0x9ed8cc: r0 = Instance_NIMTeamMessageNotifyTypeEnum
    //     0x9ed8cc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11750] Obj!NIMTeamMessageNotifyTypeEnum@c3f891
    //     0x9ed8d0: ldr             x0, [x0, #0x750]
    // 0x9ed8d4: ldur            x16, [fp, #-0x18]
    // 0x9ed8d8: stp             x16, x1, [SP, #8]
    // 0x9ed8dc: str             x0, [SP]
    // 0x9ed8e0: r0 = muteTeam()
    //     0x9ed8e0: bl              #0x9ed920  ; [package:nim_core/nim_core.dart] TeamService::muteTeam
    // 0x9ed8e4: mov             x1, x0
    // 0x9ed8e8: stur            x1, [fp, #-0x10]
    // 0x9ed8ec: r0 = Await()
    //     0x9ed8ec: bl              #0x4de7e4  ; AwaitStub
    // 0x9ed8f0: LoadField: r1 = r0->field_b
    //     0x9ed8f0: ldur            x1, [x0, #0xb]
    // 0x9ed8f4: cbnz            x1, #0x9ed900
    // 0x9ed8f8: r0 = true
    //     0x9ed8f8: add             x0, NULL, #0x20  ; true
    // 0x9ed8fc: b               #0x9ed914
    // 0x9ed900: cmp             x1, #0xc8
    // 0x9ed904: r16 = true
    //     0x9ed904: add             x16, NULL, #0x20  ; true
    // 0x9ed908: r17 = false
    //     0x9ed908: add             x17, NULL, #0x30  ; false
    // 0x9ed90c: csel            x2, x16, x17, eq
    // 0x9ed910: mov             x0, x2
    // 0x9ed914: r0 = ReturnAsyncNotFuture()
    //     0x9ed914: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ed918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed91c: b               #0x9ed888
  }
  static _ dismissTeam(/* No info */) async {
    // ** addr: 0x9ee230, size: 0xa4
    // 0x9ee230: EnterFrame
    //     0x9ee230: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee234: mov             fp, SP
    // 0x9ee238: AllocStack(0x20)
    //     0x9ee238: sub             SP, SP, #0x20
    // 0x9ee23c: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x9ee23c: stur            NULL, [fp, #-8]
    //     0x9ee240: movz            x0, #0
    //     0x9ee244: add             x1, fp, w0, sxtw #2
    //     0x9ee248: ldr             x1, [x1, #0x10]
    //     0x9ee24c: stur            x1, [fp, #-0x10]
    // 0x9ee250: CheckStackOverflow
    //     0x9ee250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee254: cmp             SP, x16
    //     0x9ee258: b.ls            #0x9ee2cc
    // 0x9ee25c: InitAsync() -> Future<bool>
    //     0x9ee25c: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x9ee260: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ee264: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9ee264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ee268: ldr             x0, [x0, #0x2568]
    //     0x9ee26c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ee270: cmp             w0, w16
    //     0x9ee274: b.ne            #0x9ee284
    //     0x9ee278: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9ee27c: ldr             x2, [x2, #0x748]
    //     0x9ee280: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ee284: LoadField: r1 = r0->field_23
    //     0x9ee284: ldur            w1, [x0, #0x23]
    // 0x9ee288: DecompressPointer r1
    //     0x9ee288: add             x1, x1, HEAP, lsl #32
    // 0x9ee28c: ldur            x16, [fp, #-0x10]
    // 0x9ee290: stp             x16, x1, [SP]
    // 0x9ee294: r0 = dismissTeam()
    //     0x9ee294: bl              #0x9ee2d4  ; [package:nim_core/nim_core.dart] TeamService::dismissTeam
    // 0x9ee298: mov             x1, x0
    // 0x9ee29c: stur            x1, [fp, #-0x10]
    // 0x9ee2a0: r0 = Await()
    //     0x9ee2a0: bl              #0x4de7e4  ; AwaitStub
    // 0x9ee2a4: LoadField: r1 = r0->field_b
    //     0x9ee2a4: ldur            x1, [x0, #0xb]
    // 0x9ee2a8: cbnz            x1, #0x9ee2b4
    // 0x9ee2ac: r0 = true
    //     0x9ee2ac: add             x0, NULL, #0x20  ; true
    // 0x9ee2b0: b               #0x9ee2c8
    // 0x9ee2b4: cmp             x1, #0xc8
    // 0x9ee2b8: r16 = true
    //     0x9ee2b8: add             x16, NULL, #0x20  ; true
    // 0x9ee2bc: r17 = false
    //     0x9ee2bc: add             x17, NULL, #0x30  ; false
    // 0x9ee2c0: csel            x2, x16, x17, eq
    // 0x9ee2c4: mov             x0, x2
    // 0x9ee2c8: r0 = ReturnAsyncNotFuture()
    //     0x9ee2c8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ee2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee2cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee2d0: b               #0x9ee25c
  }
  static _ quitTeam(/* No info */) async {
    // ** addr: 0x9ee47c, size: 0x324
    // 0x9ee47c: EnterFrame
    //     0x9ee47c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee480: mov             fp, SP
    // 0x9ee484: AllocStack(0x48)
    //     0x9ee484: sub             SP, SP, #0x48
    // 0x9ee488: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x9ee488: stur            NULL, [fp, #-8]
    //     0x9ee48c: movz            x0, #0
    //     0x9ee490: add             x1, fp, w0, sxtw #2
    //     0x9ee494: ldr             x1, [x1, #0x10]
    //     0x9ee498: stur            x1, [fp, #-0x10]
    // 0x9ee49c: CheckStackOverflow
    //     0x9ee49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee4a0: cmp             SP, x16
    //     0x9ee4a4: b.ls            #0x9ee794
    // 0x9ee4a8: InitAsync() -> Future<bool>
    //     0x9ee4a8: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x9ee4ac: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ee4b0: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9ee4b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ee4b4: ldr             x0, [x0, #0x2568]
    //     0x9ee4b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ee4bc: cmp             w0, w16
    //     0x9ee4c0: b.ne            #0x9ee4d0
    //     0x9ee4c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9ee4c8: ldr             x2, [x2, #0x748]
    //     0x9ee4cc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ee4d0: LoadField: r1 = r0->field_23
    //     0x9ee4d0: ldur            w1, [x0, #0x23]
    // 0x9ee4d4: DecompressPointer r1
    //     0x9ee4d4: add             x1, x1, HEAP, lsl #32
    // 0x9ee4d8: stur            x1, [fp, #-0x18]
    // 0x9ee4dc: ldur            x16, [fp, #-0x10]
    // 0x9ee4e0: stp             x16, x1, [SP]
    // 0x9ee4e4: r0 = queryTeam()
    //     0x9ee4e4: bl              #0x9889b4  ; [package:nim_core/nim_core.dart] TeamService::queryTeam
    // 0x9ee4e8: mov             x1, x0
    // 0x9ee4ec: stur            x1, [fp, #-0x20]
    // 0x9ee4f0: r0 = Await()
    //     0x9ee4f0: bl              #0x4de7e4  ; AwaitStub
    // 0x9ee4f4: stur            x0, [fp, #-0x20]
    // 0x9ee4f8: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9ee4f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ee4fc: ldr             x0, [x0, #0x2c98]
    //     0x9ee500: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ee504: cmp             w0, w16
    //     0x9ee508: b.ne            #0x9ee518
    //     0x9ee50c: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9ee510: ldr             x2, [x2, #0x3a8]
    //     0x9ee514: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ee518: stur            x0, [fp, #-0x28]
    // 0x9ee51c: r16 = <TeamProvider>
    //     0x9ee51c: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x9ee520: ldr             x16, [x16, #0x3b0]
    // 0x9ee524: stp             x0, x16, [SP]
    // 0x9ee528: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ee528: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ee52c: r0 = call()
    //     0x9ee52c: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9ee530: mov             x1, x0
    // 0x9ee534: ldur            x0, [fp, #-0x20]
    // 0x9ee538: LoadField: r2 = r0->field_13
    //     0x9ee538: ldur            w2, [x0, #0x13]
    // 0x9ee53c: DecompressPointer r2
    //     0x9ee53c: add             x2, x2, HEAP, lsl #32
    // 0x9ee540: stur            x2, [fp, #-0x30]
    // 0x9ee544: stp             x2, x1, [SP]
    // 0x9ee548: r0 = isGroupTeam()
    //     0x9ee548: bl              #0x77594c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::isGroupTeam
    // 0x9ee54c: tbnz            w0, #4, #0x9ee750
    // 0x9ee550: ldur            x0, [fp, #-0x30]
    // 0x9ee554: cmp             w0, NULL
    // 0x9ee558: b.ne            #0x9ee564
    // 0x9ee55c: r1 = Null
    //     0x9ee55c: mov             x1, NULL
    // 0x9ee560: b               #0x9ee56c
    // 0x9ee564: LoadField: r1 = r0->field_1f
    //     0x9ee564: ldur            w1, [x0, #0x1f]
    // 0x9ee568: DecompressPointer r1
    //     0x9ee568: add             x1, x1, HEAP, lsl #32
    // 0x9ee56c: stur            x1, [fp, #-0x20]
    // 0x9ee570: r16 = <LoginService>
    //     0x9ee570: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x9ee574: ldr             x16, [x16, #0x940]
    // 0x9ee578: ldur            lr, [fp, #-0x28]
    // 0x9ee57c: stp             lr, x16, [SP]
    // 0x9ee580: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ee580: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ee584: r0 = call()
    //     0x9ee584: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9ee588: LoadField: r1 = r0->field_7
    //     0x9ee588: ldur            w1, [x0, #7]
    // 0x9ee58c: DecompressPointer r1
    //     0x9ee58c: add             x1, x1, HEAP, lsl #32
    // 0x9ee590: cmp             w1, NULL
    // 0x9ee594: b.ne            #0x9ee5a0
    // 0x9ee598: r1 = Null
    //     0x9ee598: mov             x1, NULL
    // 0x9ee59c: b               #0x9ee5ac
    // 0x9ee5a0: LoadField: r0 = r1->field_7
    //     0x9ee5a0: ldur            w0, [x1, #7]
    // 0x9ee5a4: DecompressPointer r0
    //     0x9ee5a4: add             x0, x0, HEAP, lsl #32
    // 0x9ee5a8: mov             x1, x0
    // 0x9ee5ac: ldur            x0, [fp, #-0x20]
    // 0x9ee5b0: r2 = LoadClassIdInstr(r0)
    //     0x9ee5b0: ldur            x2, [x0, #-1]
    //     0x9ee5b4: ubfx            x2, x2, #0xc, #0x14
    // 0x9ee5b8: stp             x1, x0, [SP]
    // 0x9ee5bc: mov             x0, x2
    // 0x9ee5c0: mov             lr, x0
    // 0x9ee5c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9ee5c8: blr             lr
    // 0x9ee5cc: tbnz            w0, #4, #0x9ee750
    // 0x9ee5d0: ldur            x0, [fp, #-0x30]
    // 0x9ee5d4: cmp             w0, NULL
    // 0x9ee5d8: b.ne            #0x9ee5e4
    // 0x9ee5dc: r0 = Null
    //     0x9ee5dc: mov             x0, NULL
    // 0x9ee5e0: b               #0x9ee5fc
    // 0x9ee5e4: LoadField: r2 = r0->field_23
    //     0x9ee5e4: ldur            x2, [x0, #0x23]
    // 0x9ee5e8: r0 = BoxInt64Instr(r2)
    //     0x9ee5e8: sbfiz           x0, x2, #1, #0x1f
    //     0x9ee5ec: cmp             x2, x0, asr #1
    //     0x9ee5f0: b.eq            #0x9ee5fc
    //     0x9ee5f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ee5f8: stur            x2, [x0, #7]
    // 0x9ee5fc: cmp             w0, NULL
    // 0x9ee600: b.ne            #0x9ee60c
    // 0x9ee604: r0 = 0
    //     0x9ee604: movz            x0, #0
    // 0x9ee608: b               #0x9ee61c
    // 0x9ee60c: r1 = LoadInt32Instr(r0)
    //     0x9ee60c: sbfx            x1, x0, #1, #0x1f
    //     0x9ee610: tbz             w0, #0, #0x9ee618
    //     0x9ee614: ldur            x1, [x0, #7]
    // 0x9ee618: mov             x0, x1
    // 0x9ee61c: cmp             x0, #1
    // 0x9ee620: b.le            #0x9ee710
    // 0x9ee624: ldur            x16, [fp, #-0x18]
    // 0x9ee628: ldur            lr, [fp, #-0x10]
    // 0x9ee62c: stp             lr, x16, [SP]
    // 0x9ee630: r0 = queryMemberList()
    //     0x9ee630: bl              #0x773d40  ; [package:nim_core/nim_core.dart] TeamService::queryMemberList
    // 0x9ee634: mov             x1, x0
    // 0x9ee638: stur            x1, [fp, #-0x20]
    // 0x9ee63c: r0 = Await()
    //     0x9ee63c: bl              #0x4de7e4  ; AwaitStub
    // 0x9ee640: LoadField: r1 = r0->field_13
    //     0x9ee640: ldur            w1, [x0, #0x13]
    // 0x9ee644: DecompressPointer r1
    //     0x9ee644: add             x1, x1, HEAP, lsl #32
    // 0x9ee648: stur            x1, [fp, #-0x20]
    // 0x9ee64c: cmp             w1, NULL
    // 0x9ee650: b.eq            #0x9ee750
    // 0x9ee654: r0 = LoadClassIdInstr(r1)
    //     0x9ee654: ldur            x0, [x1, #-1]
    //     0x9ee658: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee65c: str             x1, [SP]
    // 0x9ee660: r0 = GDT[cid_x0 + 0x11975]()
    //     0x9ee660: movz            x17, #0x1975
    //     0x9ee664: movk            x17, #0x1, lsl #16
    //     0x9ee668: add             lr, x0, x17
    //     0x9ee66c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee670: blr             lr
    // 0x9ee674: tbnz            w0, #4, #0x9ee750
    // 0x9ee678: ldur            x0, [fp, #-0x20]
    // 0x9ee67c: r1 = Function '<anonymous closure>': static.
    //     0x9ee67c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11948] AnonymousClosure: static (0x9eebdc), in [package:nim_teamkit/repo/team_repo.dart] TeamRepo::quitTeam (0x9ee47c)
    //     0x9ee680: ldr             x1, [x1, #0x948]
    // 0x9ee684: r2 = Null
    //     0x9ee684: mov             x2, NULL
    // 0x9ee688: r0 = AllocateClosure()
    //     0x9ee688: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ee68c: mov             x1, x0
    // 0x9ee690: ldur            x0, [fp, #-0x20]
    // 0x9ee694: r2 = LoadClassIdInstr(r0)
    //     0x9ee694: ldur            x2, [x0, #-1]
    //     0x9ee698: ubfx            x2, x2, #0xc, #0x14
    // 0x9ee69c: stp             x1, x0, [SP]
    // 0x9ee6a0: mov             x0, x2
    // 0x9ee6a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ee6a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ee6a8: r0 = GDT[cid_x0 + 0x118c8]()
    //     0x9ee6a8: movz            x17, #0x18c8
    //     0x9ee6ac: movk            x17, #0x1, lsl #16
    //     0x9ee6b0: add             lr, x0, x17
    //     0x9ee6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee6b8: blr             lr
    // 0x9ee6bc: LoadField: r1 = r0->field_b
    //     0x9ee6bc: ldur            w1, [x0, #0xb]
    // 0x9ee6c0: DecompressPointer r1
    //     0x9ee6c0: add             x1, x1, HEAP, lsl #32
    // 0x9ee6c4: cmp             w1, NULL
    // 0x9ee6c8: b.eq            #0x9ee79c
    // 0x9ee6cc: ldur            x16, [fp, #-0x18]
    // 0x9ee6d0: ldur            lr, [fp, #-0x10]
    // 0x9ee6d4: stp             lr, x16, [SP, #8]
    // 0x9ee6d8: str             x1, [SP]
    // 0x9ee6dc: r0 = transferTeam()
    //     0x9ee6dc: bl              #0x9ee8b4  ; [package:nim_core/nim_core.dart] TeamService::transferTeam
    // 0x9ee6e0: mov             x1, x0
    // 0x9ee6e4: stur            x1, [fp, #-0x20]
    // 0x9ee6e8: r0 = Await()
    //     0x9ee6e8: bl              #0x4de7e4  ; AwaitStub
    // 0x9ee6ec: LoadField: r1 = r0->field_b
    //     0x9ee6ec: ldur            x1, [x0, #0xb]
    // 0x9ee6f0: cbnz            x1, #0x9ee6fc
    // 0x9ee6f4: r0 = true
    //     0x9ee6f4: add             x0, NULL, #0x20  ; true
    // 0x9ee6f8: b               #0x9ee70c
    // 0x9ee6fc: cmp             x1, #0xc8
    // 0x9ee700: r16 = true
    //     0x9ee700: add             x16, NULL, #0x20  ; true
    // 0x9ee704: r17 = false
    //     0x9ee704: add             x17, NULL, #0x30  ; false
    // 0x9ee708: csel            x0, x16, x17, eq
    // 0x9ee70c: r0 = ReturnAsyncNotFuture()
    //     0x9ee70c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ee710: ldur            x16, [fp, #-0x18]
    // 0x9ee714: ldur            lr, [fp, #-0x10]
    // 0x9ee718: stp             lr, x16, [SP]
    // 0x9ee71c: r0 = dismissTeam()
    //     0x9ee71c: bl              #0x9ee2d4  ; [package:nim_core/nim_core.dart] TeamService::dismissTeam
    // 0x9ee720: mov             x1, x0
    // 0x9ee724: stur            x1, [fp, #-0x20]
    // 0x9ee728: r0 = Await()
    //     0x9ee728: bl              #0x4de7e4  ; AwaitStub
    // 0x9ee72c: LoadField: r1 = r0->field_b
    //     0x9ee72c: ldur            x1, [x0, #0xb]
    // 0x9ee730: cbnz            x1, #0x9ee73c
    // 0x9ee734: r0 = true
    //     0x9ee734: add             x0, NULL, #0x20  ; true
    // 0x9ee738: b               #0x9ee74c
    // 0x9ee73c: cmp             x1, #0xc8
    // 0x9ee740: r16 = true
    //     0x9ee740: add             x16, NULL, #0x20  ; true
    // 0x9ee744: r17 = false
    //     0x9ee744: add             x17, NULL, #0x30  ; false
    // 0x9ee748: csel            x0, x16, x17, eq
    // 0x9ee74c: r0 = ReturnAsyncNotFuture()
    //     0x9ee74c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ee750: ldur            x16, [fp, #-0x18]
    // 0x9ee754: ldur            lr, [fp, #-0x10]
    // 0x9ee758: stp             lr, x16, [SP]
    // 0x9ee75c: r0 = quitTeam()
    //     0x9ee75c: bl              #0x9ee7a0  ; [package:nim_core/nim_core.dart] TeamService::quitTeam
    // 0x9ee760: mov             x1, x0
    // 0x9ee764: stur            x1, [fp, #-0x10]
    // 0x9ee768: r0 = Await()
    //     0x9ee768: bl              #0x4de7e4  ; AwaitStub
    // 0x9ee76c: LoadField: r1 = r0->field_b
    //     0x9ee76c: ldur            x1, [x0, #0xb]
    // 0x9ee770: cbnz            x1, #0x9ee77c
    // 0x9ee774: r0 = true
    //     0x9ee774: add             x0, NULL, #0x20  ; true
    // 0x9ee778: b               #0x9ee790
    // 0x9ee77c: cmp             x1, #0xc8
    // 0x9ee780: r16 = true
    //     0x9ee780: add             x16, NULL, #0x20  ; true
    // 0x9ee784: r17 = false
    //     0x9ee784: add             x17, NULL, #0x30  ; false
    // 0x9ee788: csel            x2, x16, x17, eq
    // 0x9ee78c: mov             x0, x2
    // 0x9ee790: r0 = ReturnAsyncNotFuture()
    //     0x9ee790: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ee794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee794: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee798: b               #0x9ee4a8
    // 0x9ee79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee79c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, NIMTeamMember) {
    // ** addr: 0x9eebdc, size: 0xbc
    // 0x9eebdc: EnterFrame
    //     0x9eebdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9eebe0: mov             fp, SP
    // 0x9eebe4: AllocStack(0x18)
    //     0x9eebe4: sub             SP, SP, #0x18
    // 0x9eebe8: CheckStackOverflow
    //     0x9eebe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eebec: cmp             SP, x16
    //     0x9eebf0: b.ls            #0x9eec90
    // 0x9eebf4: ldr             x0, [fp, #0x10]
    // 0x9eebf8: LoadField: r1 = r0->field_b
    //     0x9eebf8: ldur            w1, [x0, #0xb]
    // 0x9eebfc: DecompressPointer r1
    //     0x9eebfc: add             x1, x1, HEAP, lsl #32
    // 0x9eec00: stur            x1, [fp, #-8]
    // 0x9eec04: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9eec04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9eec08: ldr             x0, [x0, #0x2c98]
    //     0x9eec0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9eec10: cmp             w0, w16
    //     0x9eec14: b.ne            #0x9eec24
    //     0x9eec18: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9eec1c: ldr             x2, [x2, #0x3a8]
    //     0x9eec20: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9eec24: r16 = <LoginService>
    //     0x9eec24: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x9eec28: ldr             x16, [x16, #0x940]
    // 0x9eec2c: stp             x0, x16, [SP]
    // 0x9eec30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9eec30: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9eec34: r0 = call()
    //     0x9eec34: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9eec38: LoadField: r1 = r0->field_7
    //     0x9eec38: ldur            w1, [x0, #7]
    // 0x9eec3c: DecompressPointer r1
    //     0x9eec3c: add             x1, x1, HEAP, lsl #32
    // 0x9eec40: cmp             w1, NULL
    // 0x9eec44: b.ne            #0x9eec50
    // 0x9eec48: r1 = Null
    //     0x9eec48: mov             x1, NULL
    // 0x9eec4c: b               #0x9eec5c
    // 0x9eec50: LoadField: r0 = r1->field_7
    //     0x9eec50: ldur            w0, [x1, #7]
    // 0x9eec54: DecompressPointer r0
    //     0x9eec54: add             x0, x0, HEAP, lsl #32
    // 0x9eec58: mov             x1, x0
    // 0x9eec5c: ldur            x0, [fp, #-8]
    // 0x9eec60: r2 = LoadClassIdInstr(r0)
    //     0x9eec60: ldur            x2, [x0, #-1]
    //     0x9eec64: ubfx            x2, x2, #0xc, #0x14
    // 0x9eec68: stp             x1, x0, [SP]
    // 0x9eec6c: mov             x0, x2
    // 0x9eec70: mov             lr, x0
    // 0x9eec74: ldr             lr, [x21, lr, lsl #3]
    // 0x9eec78: blr             lr
    // 0x9eec7c: eor             x1, x0, #0x10
    // 0x9eec80: mov             x0, x1
    // 0x9eec84: LeaveFrame
    //     0x9eec84: mov             SP, fp
    //     0x9eec88: ldp             fp, lr, [SP], #0x10
    // 0x9eec8c: ret
    //     0x9eec8c: ret             
    // 0x9eec90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eec90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eec94: b               #0x9eebf4
  }
  static _ isStickTop(/* No info */) {
    // ** addr: 0x9ef218, size: 0x78
    // 0x9ef218: EnterFrame
    //     0x9ef218: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef21c: mov             fp, SP
    // 0x9ef220: AllocStack(0x18)
    //     0x9ef220: sub             SP, SP, #0x18
    // 0x9ef224: CheckStackOverflow
    //     0x9ef224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef228: cmp             SP, x16
    //     0x9ef22c: b.ls            #0x9ef288
    // 0x9ef230: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9ef230: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ef234: ldr             x0, [x0, #0x2c98]
    //     0x9ef238: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ef23c: cmp             w0, w16
    //     0x9ef240: b.ne            #0x9ef250
    //     0x9ef244: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9ef248: ldr             x2, [x2, #0x3a8]
    //     0x9ef24c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ef250: r16 = <MessageProvider>
    //     0x9ef250: add             x16, PP, #0x10, lsl #12  ; [pp+0x10738] TypeArguments: <MessageProvider>
    //     0x9ef254: ldr             x16, [x16, #0x738]
    // 0x9ef258: stp             x0, x16, [SP]
    // 0x9ef25c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ef25c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ef260: r0 = call()
    //     0x9ef260: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9ef264: ldr             x16, [fp, #0x10]
    // 0x9ef268: stp             x16, x0, [SP, #8]
    // 0x9ef26c: r16 = Instance_NIMSessionType
    //     0x9ef26c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x9ef270: ldr             x16, [x16, #0x740]
    // 0x9ef274: str             x16, [SP]
    // 0x9ef278: r0 = isStickSession()
    //     0x9ef278: bl              #0x997744  ; [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::isStickSession
    // 0x9ef27c: LeaveFrame
    //     0x9ef27c: mov             SP, fp
    //     0x9ef280: ldp             fp, lr, [SP], #0x10
    // 0x9ef284: ret
    //     0x9ef284: ret             
    // 0x9ef288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef288: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef28c: b               #0x9ef230
  }
  static _ queryTeamWithMember(/* No info */) async {
    // ** addr: 0x9ef290, size: 0x114
    // 0x9ef290: EnterFrame
    //     0x9ef290: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef294: mov             fp, SP
    // 0x9ef298: AllocStack(0x40)
    //     0x9ef298: sub             SP, SP, #0x40
    // 0x9ef29c: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9ef29c: stur            NULL, [fp, #-8]
    //     0x9ef2a0: movz            x0, #0
    //     0x9ef2a4: add             x1, fp, w0, sxtw #2
    //     0x9ef2a8: ldr             x1, [x1, #0x18]
    //     0x9ef2ac: stur            x1, [fp, #-0x18]
    //     0x9ef2b0: add             x2, fp, w0, sxtw #2
    //     0x9ef2b4: ldr             x2, [x2, #0x10]
    //     0x9ef2b8: stur            x2, [fp, #-0x10]
    // 0x9ef2bc: CheckStackOverflow
    //     0x9ef2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef2c0: cmp             SP, x16
    //     0x9ef2c4: b.ls            #0x9ef398
    // 0x9ef2c8: InitAsync() -> Future<TeamWithMember?>
    //     0x9ef2c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x126d0] TypeArguments: <TeamWithMember?>
    //     0x9ef2cc: ldr             x0, [x0, #0x6d0]
    //     0x9ef2d0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ef2d4: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9ef2d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ef2d8: ldr             x0, [x0, #0x2568]
    //     0x9ef2dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ef2e0: cmp             w0, w16
    //     0x9ef2e4: b.ne            #0x9ef2f4
    //     0x9ef2e8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9ef2ec: ldr             x2, [x2, #0x748]
    //     0x9ef2f0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ef2f4: LoadField: r1 = r0->field_23
    //     0x9ef2f4: ldur            w1, [x0, #0x23]
    // 0x9ef2f8: DecompressPointer r1
    //     0x9ef2f8: add             x1, x1, HEAP, lsl #32
    // 0x9ef2fc: stur            x1, [fp, #-0x20]
    // 0x9ef300: ldur            x16, [fp, #-0x18]
    // 0x9ef304: stp             x16, x1, [SP]
    // 0x9ef308: r0 = queryTeam()
    //     0x9ef308: bl              #0x9889b4  ; [package:nim_core/nim_core.dart] TeamService::queryTeam
    // 0x9ef30c: mov             x1, x0
    // 0x9ef310: stur            x1, [fp, #-0x28]
    // 0x9ef314: r0 = Await()
    //     0x9ef314: bl              #0x4de7e4  ; AwaitStub
    // 0x9ef318: stur            x0, [fp, #-0x28]
    // 0x9ef31c: LoadField: r1 = r0->field_b
    //     0x9ef31c: ldur            x1, [x0, #0xb]
    // 0x9ef320: cbz             x1, #0x9ef32c
    // 0x9ef324: cmp             x1, #0xc8
    // 0x9ef328: b.ne            #0x9ef390
    // 0x9ef32c: ldur            x16, [fp, #-0x20]
    // 0x9ef330: ldur            lr, [fp, #-0x18]
    // 0x9ef334: stp             lr, x16, [SP, #8]
    // 0x9ef338: ldur            x16, [fp, #-0x10]
    // 0x9ef33c: str             x16, [SP]
    // 0x9ef340: r0 = queryTeamMember()
    //     0x9ef340: bl              #0x9b2e9c  ; [package:nim_core/nim_core.dart] TeamService::queryTeamMember
    // 0x9ef344: mov             x1, x0
    // 0x9ef348: stur            x1, [fp, #-0x10]
    // 0x9ef34c: r0 = Await()
    //     0x9ef34c: bl              #0x4de7e4  ; AwaitStub
    // 0x9ef350: mov             x1, x0
    // 0x9ef354: ldur            x0, [fp, #-0x28]
    // 0x9ef358: LoadField: r2 = r0->field_13
    //     0x9ef358: ldur            w2, [x0, #0x13]
    // 0x9ef35c: DecompressPointer r2
    //     0x9ef35c: add             x2, x2, HEAP, lsl #32
    // 0x9ef360: stur            x2, [fp, #-0x18]
    // 0x9ef364: cmp             w2, NULL
    // 0x9ef368: b.eq            #0x9ef3a0
    // 0x9ef36c: LoadField: r0 = r1->field_13
    //     0x9ef36c: ldur            w0, [x1, #0x13]
    // 0x9ef370: DecompressPointer r0
    //     0x9ef370: add             x0, x0, HEAP, lsl #32
    // 0x9ef374: stur            x0, [fp, #-0x10]
    // 0x9ef378: r0 = TeamWithMember()
    //     0x9ef378: bl              #0x9ef3a4  ; AllocateTeamWithMemberStub -> TeamWithMember (size=0x10)
    // 0x9ef37c: ldur            x1, [fp, #-0x18]
    // 0x9ef380: StoreField: r0->field_7 = r1
    //     0x9ef380: stur            w1, [x0, #7]
    // 0x9ef384: ldur            x1, [fp, #-0x10]
    // 0x9ef388: StoreField: r0->field_b = r1
    //     0x9ef388: stur            w1, [x0, #0xb]
    // 0x9ef38c: r0 = ReturnAsyncNotFuture()
    //     0x9ef38c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ef390: r0 = Null
    //     0x9ef390: mov             x0, NULL
    // 0x9ef394: r0 = ReturnAsyncNotFuture()
    //     0x9ef394: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ef398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef398: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef39c: b               #0x9ef2c8
    // 0x9ef3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ef3a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ updateTeamName(/* No info */) {
    // ** addr: 0xc0aba0, size: 0x70
    // 0xc0aba0: EnterFrame
    //     0xc0aba0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0aba4: mov             fp, SP
    // 0xc0aba8: AllocStack(0x20)
    //     0xc0aba8: sub             SP, SP, #0x20
    // 0xc0abac: CheckStackOverflow
    //     0xc0abac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0abb0: cmp             SP, x16
    //     0xc0abb4: b.ls            #0xc0ac08
    // 0xc0abb8: r16 = <String, dynamic>
    //     0xc0abb8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc0abbc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xc0abc0: stp             lr, x16, [SP]
    // 0xc0abc4: r0 = Map._fromLiteral()
    //     0xc0abc4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc0abc8: stur            x0, [fp, #-8]
    // 0xc0abcc: r0 = NIMTeamUpdateFieldRequest()
    //     0xc0abcc: bl              #0x9e8a70  ; AllocateNIMTeamUpdateFieldRequestStub -> NIMTeamUpdateFieldRequest (size=0xc)
    // 0xc0abd0: mov             x1, x0
    // 0xc0abd4: ldur            x0, [fp, #-8]
    // 0xc0abd8: stur            x1, [fp, #-0x10]
    // 0xc0abdc: StoreField: r1->field_7 = r0
    //     0xc0abdc: stur            w0, [x1, #7]
    // 0xc0abe0: ldr             x16, [fp, #0x10]
    // 0xc0abe4: stp             x16, x1, [SP]
    // 0xc0abe8: r0 = setName()
    //     0xc0abe8: bl              #0xc0ac10  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] NIMTeamUpdateFieldRequest::setName
    // 0xc0abec: ldr             x16, [fp, #0x18]
    // 0xc0abf0: ldur            lr, [fp, #-0x10]
    // 0xc0abf4: stp             lr, x16, [SP]
    // 0xc0abf8: r0 = _updateTeam()
    //     0xc0abf8: bl              #0x9e8750  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::_updateTeam
    // 0xc0abfc: LeaveFrame
    //     0xc0abfc: mov             SP, fp
    //     0xc0ac00: ldp             fp, lr, [SP], #0x10
    // 0xc0ac04: ret
    //     0xc0ac04: ret             
    // 0xc0ac08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ac08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ac0c: b               #0xc0abb8
  }
  static _ updateTeamIntroduce(/* No info */) {
    // ** addr: 0xc0ae00, size: 0x70
    // 0xc0ae00: EnterFrame
    //     0xc0ae00: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ae04: mov             fp, SP
    // 0xc0ae08: AllocStack(0x20)
    //     0xc0ae08: sub             SP, SP, #0x20
    // 0xc0ae0c: CheckStackOverflow
    //     0xc0ae0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ae10: cmp             SP, x16
    //     0xc0ae14: b.ls            #0xc0ae68
    // 0xc0ae18: r16 = <String, dynamic>
    //     0xc0ae18: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xc0ae1c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xc0ae20: stp             lr, x16, [SP]
    // 0xc0ae24: r0 = Map._fromLiteral()
    //     0xc0ae24: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc0ae28: stur            x0, [fp, #-8]
    // 0xc0ae2c: r0 = NIMTeamUpdateFieldRequest()
    //     0xc0ae2c: bl              #0x9e8a70  ; AllocateNIMTeamUpdateFieldRequestStub -> NIMTeamUpdateFieldRequest (size=0xc)
    // 0xc0ae30: mov             x1, x0
    // 0xc0ae34: ldur            x0, [fp, #-8]
    // 0xc0ae38: stur            x1, [fp, #-0x10]
    // 0xc0ae3c: StoreField: r1->field_7 = r0
    //     0xc0ae3c: stur            w0, [x1, #7]
    // 0xc0ae40: ldr             x16, [fp, #0x10]
    // 0xc0ae44: stp             x16, x1, [SP]
    // 0xc0ae48: r0 = setIntroduce()
    //     0xc0ae48: bl              #0xc0ae70  ; [package:nim_core_platform_interface/src/platform_interface/team/team.dart] NIMTeamUpdateFieldRequest::setIntroduce
    // 0xc0ae4c: ldr             x16, [fp, #0x18]
    // 0xc0ae50: ldur            lr, [fp, #-0x10]
    // 0xc0ae54: stp             lr, x16, [SP]
    // 0xc0ae58: r0 = _updateTeam()
    //     0xc0ae58: bl              #0x9e8750  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::_updateTeam
    // 0xc0ae5c: LeaveFrame
    //     0xc0ae5c: mov             SP, fp
    //     0xc0ae60: ldp             fp, lr, [SP], #0x10
    // 0xc0ae64: ret
    //     0xc0ae64: ret             
    // 0xc0ae68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ae68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ae6c: b               #0xc0ae18
  }
}
