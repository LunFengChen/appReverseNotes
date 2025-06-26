// lib: , url: package:nim_core_platform_interface/src/platform_interface/super_team/platform_interface_super_team_service.dart

// class id: 1049984, size: 0x8
class :: {
}

// class id: 5108, size: 0x1c, field offset: 0xc
abstract class SuperTeamServicePlatform extends Service {

  static late SuperTeamServicePlatform _instance; // offset: 0x1714
  static late final Object _token; // offset: 0x1710

  static SuperTeamServicePlatform _instance() {
    // ** addr: 0x635140, size: 0x40
    // 0x635140: EnterFrame
    //     0x635140: stp             fp, lr, [SP, #-0x10]!
    //     0x635144: mov             fp, SP
    // 0x635148: AllocStack(0x10)
    //     0x635148: sub             SP, SP, #0x10
    // 0x63514c: CheckStackOverflow
    //     0x63514c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635150: cmp             SP, x16
    //     0x635154: b.ls            #0x635178
    // 0x635158: r0 = MethodChannelSuperTeamService()
    //     0x635158: bl              #0x6353b4  ; AllocateMethodChannelSuperTeamServiceStub -> MethodChannelSuperTeamService (size=0x1c)
    // 0x63515c: stur            x0, [fp, #-8]
    // 0x635160: str             x0, [SP]
    // 0x635164: r0 = SuperTeamServicePlatform()
    //     0x635164: bl              #0x635180  ; [package:nim_core_platform_interface/src/platform_interface/super_team/platform_interface_super_team_service.dart] SuperTeamServicePlatform::SuperTeamServicePlatform
    // 0x635168: ldur            x0, [fp, #-8]
    // 0x63516c: LeaveFrame
    //     0x63516c: mov             SP, fp
    //     0x635170: ldp             fp, lr, [SP], #0x10
    // 0x635174: ret
    //     0x635174: ret             
    // 0x635178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635178: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63517c: b               #0x635158
  }
  _ SuperTeamServicePlatform(/* No info */) {
    // ** addr: 0x635180, size: 0x12c
    // 0x635180: EnterFrame
    //     0x635180: stp             fp, lr, [SP, #-0x10]!
    //     0x635184: mov             fp, SP
    // 0x635188: AllocStack(0x10)
    //     0x635188: sub             SP, SP, #0x10
    // 0x63518c: CheckStackOverflow
    //     0x63518c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635190: cmp             SP, x16
    //     0x635194: b.ls            #0x6352a4
    // 0x635198: r16 = <List<NIMSuperTeamMember>>
    //     0x635198: add             x16, PP, #0x11, lsl #12  ; [pp+0x116c0] TypeArguments: <List<NIMSuperTeamMember>>
    //     0x63519c: ldr             x16, [x16, #0x6c0]
    // 0x6351a0: str             x16, [SP]
    // 0x6351a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6351a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6351a8: r0 = StreamController.broadcast()
    //     0x6351a8: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x6351ac: ldr             x1, [fp, #0x10]
    // 0x6351b0: StoreField: r1->field_b = r0
    //     0x6351b0: stur            w0, [x1, #0xb]
    //     0x6351b4: ldurb           w16, [x1, #-1]
    //     0x6351b8: ldurb           w17, [x0, #-1]
    //     0x6351bc: and             x16, x17, x16, lsr #2
    //     0x6351c0: tst             x16, HEAP, lsr #32
    //     0x6351c4: b.eq            #0x6351cc
    //     0x6351c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6351cc: r16 = <List<NIMSuperTeamMember>>
    //     0x6351cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x116c0] TypeArguments: <List<NIMSuperTeamMember>>
    //     0x6351d0: ldr             x16, [x16, #0x6c0]
    // 0x6351d4: str             x16, [SP]
    // 0x6351d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6351d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6351dc: r0 = StreamController.broadcast()
    //     0x6351dc: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x6351e0: ldr             x1, [fp, #0x10]
    // 0x6351e4: StoreField: r1->field_f = r0
    //     0x6351e4: stur            w0, [x1, #0xf]
    //     0x6351e8: ldurb           w16, [x1, #-1]
    //     0x6351ec: ldurb           w17, [x0, #-1]
    //     0x6351f0: and             x16, x17, x16, lsr #2
    //     0x6351f4: tst             x16, HEAP, lsr #32
    //     0x6351f8: b.eq            #0x635200
    //     0x6351fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x635200: r16 = <List<NIMSuperTeam>>
    //     0x635200: add             x16, PP, #0x11, lsl #12  ; [pp+0x116c8] TypeArguments: <List<NIMSuperTeam>>
    //     0x635204: ldr             x16, [x16, #0x6c8]
    // 0x635208: str             x16, [SP]
    // 0x63520c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63520c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x635210: r0 = StreamController.broadcast()
    //     0x635210: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x635214: ldr             x1, [fp, #0x10]
    // 0x635218: StoreField: r1->field_13 = r0
    //     0x635218: stur            w0, [x1, #0x13]
    //     0x63521c: ldurb           w16, [x1, #-1]
    //     0x635220: ldurb           w17, [x0, #-1]
    //     0x635224: and             x16, x17, x16, lsr #2
    //     0x635228: tst             x16, HEAP, lsr #32
    //     0x63522c: b.eq            #0x635234
    //     0x635230: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x635234: r16 = <NIMSuperTeam>
    //     0x635234: add             x16, PP, #0x11, lsl #12  ; [pp+0x116d0] TypeArguments: <NIMSuperTeam>
    //     0x635238: ldr             x16, [x16, #0x6d0]
    // 0x63523c: str             x16, [SP]
    // 0x635240: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x635240: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x635244: r0 = StreamController.broadcast()
    //     0x635244: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x635248: ldr             x1, [fp, #0x10]
    // 0x63524c: ArrayStore: r1[0] = r0  ; List_4
    //     0x63524c: stur            w0, [x1, #0x17]
    //     0x635250: ldurb           w16, [x1, #-1]
    //     0x635254: ldurb           w17, [x0, #-1]
    //     0x635258: and             x16, x17, x16, lsr #2
    //     0x63525c: tst             x16, HEAP, lsr #32
    //     0x635260: b.eq            #0x635268
    //     0x635264: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x635268: r0 = InitLateStaticField(0x1710) // [package:nim_core_platform_interface/src/platform_interface/super_team/platform_interface_super_team_service.dart] SuperTeamServicePlatform::_token
    //     0x635268: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63526c: ldr             x0, [x0, #0x2e20]
    //     0x635270: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x635274: cmp             w0, w16
    //     0x635278: b.ne            #0x635288
    //     0x63527c: add             x2, PP, #0x11, lsl #12  ; [pp+0x116d8] Field <SuperTeamServicePlatform._token@1465134989>: static late final (offset: 0x1710)
    //     0x635280: ldr             x2, [x2, #0x6d8]
    //     0x635284: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x635288: ldr             x16, [fp, #0x10]
    // 0x63528c: stp             x0, x16, [SP]
    // 0x635290: r0 = Service()
    //     0x635290: bl              #0x62fcbc  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::Service
    // 0x635294: r0 = Null
    //     0x635294: mov             x0, NULL
    // 0x635298: LeaveFrame
    //     0x635298: mov             SP, fp
    //     0x63529c: ldp             fp, lr, [SP], #0x10
    // 0x6352a0: ret
    //     0x6352a0: ret             
    // 0x6352a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6352a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6352a8: b               #0x635198
  }
}
