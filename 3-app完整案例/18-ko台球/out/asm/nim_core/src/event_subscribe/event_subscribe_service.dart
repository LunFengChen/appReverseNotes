// lib: , url: package:nim_core/src/event_subscribe/event_subscribe_service.dart

// class id: 1049925, size: 0x8
class :: {
}

// class id: 884, size: 0x8, field offset: 0x8
class EventSubscribeService extends Object {

  factory _ EventSubscribeService(/* No info */) {
    // ** addr: 0x635438, size: 0x30
    // 0x635438: EnterFrame
    //     0x635438: stp             fp, lr, [SP, #-0x10]!
    //     0x63543c: mov             fp, SP
    // 0x635440: r0 = LoadStaticField(0x16b0)
    //     0x635440: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x635444: ldr             x0, [x0, #0x2d60]
    // 0x635448: cmp             w0, NULL
    // 0x63544c: b.ne            #0x63545c
    // 0x635450: r0 = EventSubscribeService()
    //     0x635450: bl              #0x635468  ; AllocateEventSubscribeServiceStub -> EventSubscribeService (size=0x8)
    // 0x635454: StoreStaticField(0x16b0, r0)
    //     0x635454: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x635458: str             x0, [x1, #0x2d60]
    // 0x63545c: LeaveFrame
    //     0x63545c: mov             SP, fp
    //     0x635460: ldp             fp, lr, [SP], #0x10
    // 0x635464: ret
    //     0x635464: ret             
  }
}
