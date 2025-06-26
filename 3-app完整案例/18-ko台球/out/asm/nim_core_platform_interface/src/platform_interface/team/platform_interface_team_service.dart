// lib: , url: package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart

// class id: 1049993, size: 0x8
class :: {
}

// class id: 5104, size: 0x1c, field offset: 0xc
abstract class TeamServicePlatform extends Service {

  static late TeamServicePlatform _instance; // offset: 0x17e4
  static late final Object _token; // offset: 0x17e0

  static TeamServicePlatform _instance() {
    // ** addr: 0x772c08, size: 0x40
    // 0x772c08: EnterFrame
    //     0x772c08: stp             fp, lr, [SP, #-0x10]!
    //     0x772c0c: mov             fp, SP
    // 0x772c10: AllocStack(0x10)
    //     0x772c10: sub             SP, SP, #0x10
    // 0x772c14: CheckStackOverflow
    //     0x772c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772c18: cmp             SP, x16
    //     0x772c1c: b.ls            #0x772c40
    // 0x772c20: r0 = MethodChannelTeamService()
    //     0x772c20: bl              #0x772f38  ; AllocateMethodChannelTeamServiceStub -> MethodChannelTeamService (size=0x1c)
    // 0x772c24: stur            x0, [fp, #-8]
    // 0x772c28: str             x0, [SP]
    // 0x772c2c: r0 = TeamServicePlatform()
    //     0x772c2c: bl              #0x772c48  ; [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::TeamServicePlatform
    // 0x772c30: ldur            x0, [fp, #-8]
    // 0x772c34: LeaveFrame
    //     0x772c34: mov             SP, fp
    //     0x772c38: ldp             fp, lr, [SP], #0x10
    // 0x772c3c: ret
    //     0x772c3c: ret             
    // 0x772c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772c40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772c44: b               #0x772c20
  }
  _ TeamServicePlatform(/* No info */) {
    // ** addr: 0x772c48, size: 0x154
    // 0x772c48: EnterFrame
    //     0x772c48: stp             fp, lr, [SP, #-0x10]!
    //     0x772c4c: mov             fp, SP
    // 0x772c50: AllocStack(0x10)
    //     0x772c50: sub             SP, SP, #0x10
    // 0x772c54: CheckStackOverflow
    //     0x772c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772c58: cmp             SP, x16
    //     0x772c5c: b.ls            #0x772d94
    // 0x772c60: r16 = <List<NIMTeamMember>>
    //     0x772c60: add             x16, PP, #0x11, lsl #12  ; [pp+0x11780] TypeArguments: <List<NIMTeamMember>>
    //     0x772c64: ldr             x16, [x16, #0x780]
    // 0x772c68: str             x16, [SP]
    // 0x772c6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x772c6c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x772c70: r0 = StreamController.broadcast()
    //     0x772c70: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x772c74: r16 = <List<NIMTeam>>
    //     0x772c74: add             x16, PP, #0x11, lsl #12  ; [pp+0x11788] TypeArguments: <List<NIMTeam>>
    //     0x772c78: ldr             x16, [x16, #0x788]
    // 0x772c7c: str             x16, [SP]
    // 0x772c80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x772c80: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x772c84: r0 = StreamController.broadcast()
    //     0x772c84: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x772c88: ldr             x1, [fp, #0x10]
    // 0x772c8c: StoreField: r1->field_b = r0
    //     0x772c8c: stur            w0, [x1, #0xb]
    //     0x772c90: ldurb           w16, [x1, #-1]
    //     0x772c94: ldurb           w17, [x0, #-1]
    //     0x772c98: and             x16, x17, x16, lsr #2
    //     0x772c9c: tst             x16, HEAP, lsr #32
    //     0x772ca0: b.eq            #0x772ca8
    //     0x772ca4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x772ca8: r16 = <List<NIMTeam>>
    //     0x772ca8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11788] TypeArguments: <List<NIMTeam>>
    //     0x772cac: ldr             x16, [x16, #0x788]
    // 0x772cb0: str             x16, [SP]
    // 0x772cb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x772cb4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x772cb8: r0 = StreamController.broadcast()
    //     0x772cb8: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x772cbc: ldr             x1, [fp, #0x10]
    // 0x772cc0: StoreField: r1->field_f = r0
    //     0x772cc0: stur            w0, [x1, #0xf]
    //     0x772cc4: ldurb           w16, [x1, #-1]
    //     0x772cc8: ldurb           w17, [x0, #-1]
    //     0x772ccc: and             x16, x17, x16, lsr #2
    //     0x772cd0: tst             x16, HEAP, lsr #32
    //     0x772cd4: b.eq            #0x772cdc
    //     0x772cd8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x772cdc: r16 = <List<NIMTeamMember>>
    //     0x772cdc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11780] TypeArguments: <List<NIMTeamMember>>
    //     0x772ce0: ldr             x16, [x16, #0x780]
    // 0x772ce4: str             x16, [SP]
    // 0x772ce8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x772ce8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x772cec: r0 = StreamController.broadcast()
    //     0x772cec: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x772cf0: ldr             x1, [fp, #0x10]
    // 0x772cf4: StoreField: r1->field_13 = r0
    //     0x772cf4: stur            w0, [x1, #0x13]
    //     0x772cf8: ldurb           w16, [x1, #-1]
    //     0x772cfc: ldurb           w17, [x0, #-1]
    //     0x772d00: and             x16, x17, x16, lsr #2
    //     0x772d04: tst             x16, HEAP, lsr #32
    //     0x772d08: b.eq            #0x772d10
    //     0x772d0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x772d10: r16 = <List<NIMTeamMember>>
    //     0x772d10: add             x16, PP, #0x11, lsl #12  ; [pp+0x11780] TypeArguments: <List<NIMTeamMember>>
    //     0x772d14: ldr             x16, [x16, #0x780]
    // 0x772d18: str             x16, [SP]
    // 0x772d1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x772d1c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x772d20: r0 = StreamController.broadcast()
    //     0x772d20: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x772d24: ldr             x1, [fp, #0x10]
    // 0x772d28: ArrayStore: r1[0] = r0  ; List_4
    //     0x772d28: stur            w0, [x1, #0x17]
    //     0x772d2c: ldurb           w16, [x1, #-1]
    //     0x772d30: ldurb           w17, [x0, #-1]
    //     0x772d34: and             x16, x17, x16, lsr #2
    //     0x772d38: tst             x16, HEAP, lsr #32
    //     0x772d3c: b.eq            #0x772d44
    //     0x772d40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x772d44: r16 = <List<NIMMessageReceipt>>
    //     0x772d44: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b0] TypeArguments: <List<NIMMessageReceipt>>
    //     0x772d48: ldr             x16, [x16, #0x8b0]
    // 0x772d4c: str             x16, [SP]
    // 0x772d50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x772d50: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x772d54: r0 = StreamController.broadcast()
    //     0x772d54: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x772d58: r0 = InitLateStaticField(0x17e0) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_token
    //     0x772d58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x772d5c: ldr             x0, [x0, #0x2fc0]
    //     0x772d60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x772d64: cmp             w0, w16
    //     0x772d68: b.ne            #0x772d78
    //     0x772d6c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11790] Field <TeamServicePlatform._token@1496316539>: static late final (offset: 0x17e0)
    //     0x772d70: ldr             x2, [x2, #0x790]
    //     0x772d74: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x772d78: ldr             x16, [fp, #0x10]
    // 0x772d7c: stp             x0, x16, [SP]
    // 0x772d80: r0 = Service()
    //     0x772d80: bl              #0x62fcbc  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::Service
    // 0x772d84: r0 = Null
    //     0x772d84: mov             x0, NULL
    // 0x772d88: LeaveFrame
    //     0x772d88: mov             SP, fp
    //     0x772d8c: ldp             fp, lr, [SP], #0x10
    // 0x772d90: ret
    //     0x772d90: ret             
    // 0x772d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772d94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772d98: b               #0x772c60
  }
}
