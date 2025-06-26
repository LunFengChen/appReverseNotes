// lib: , url: package:flutter_slidable/src/notifications_old.dart

// class id: 1049642, size: 0x8
class :: {
}

// class id: 3054, size: 0x18, field offset: 0x14
class _SlidableNotificationSenderState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x87f444, size: 0x5c
    // 0x87f444: EnterFrame
    //     0x87f444: stp             fp, lr, [SP, #-0x10]!
    //     0x87f448: mov             fp, SP
    // 0x87f44c: AllocStack(0x10)
    //     0x87f44c: sub             SP, SP, #0x10
    // 0x87f450: CheckStackOverflow
    //     0x87f450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f454: cmp             SP, x16
    //     0x87f458: b.ls            #0x87f494
    // 0x87f45c: ldr             x0, [fp, #0x10]
    // 0x87f460: LoadField: r1 = r0->field_f
    //     0x87f460: ldur            w1, [x0, #0xf]
    // 0x87f464: DecompressPointer r1
    //     0x87f464: add             x1, x1, HEAP, lsl #32
    // 0x87f468: cmp             w1, NULL
    // 0x87f46c: b.eq            #0x87f49c
    // 0x87f470: r16 = <_SlidableNotificationListenerScope>
    //     0x87f470: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b8a0] TypeArguments: <_SlidableNotificationListenerScope>
    //     0x87f474: ldr             x16, [x16, #0x8a0]
    // 0x87f478: stp             x1, x16, [SP]
    // 0x87f47c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x87f47c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x87f480: r0 = dependOnInheritedWidgetOfExactType()
    //     0x87f480: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x87f484: r0 = Null
    //     0x87f484: mov             x0, NULL
    // 0x87f488: LeaveFrame
    //     0x87f488: mov             SP, fp
    //     0x87f48c: ldp             fp, lr, [SP], #0x10
    // 0x87f490: ret
    //     0x87f490: ret             
    // 0x87f494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f494: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f498: b               #0x87f45c
    // 0x87f49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f49c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3567, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _SlidableNotificationListenerScope extends InheritedWidget {
}

// class id: 4062, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableNotificationSender extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f384, size: 0x20
    // 0xa4f384: EnterFrame
    //     0xa4f384: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f388: mov             fp, SP
    // 0xa4f38c: r1 = <SlidableNotificationSender>
    //     0xa4f38c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36720] TypeArguments: <SlidableNotificationSender>
    //     0xa4f390: ldr             x1, [x1, #0x720]
    // 0xa4f394: r0 = _SlidableNotificationSenderState()
    //     0xa4f394: bl              #0xa4f3a4  ; Allocate_SlidableNotificationSenderStateStub -> _SlidableNotificationSenderState (size=0x18)
    // 0xa4f398: LeaveFrame
    //     0xa4f398: mov             SP, fp
    //     0xa4f39c: ldp             fp, lr, [SP], #0x10
    // 0xa4f3a0: ret
    //     0xa4f3a0: ret             
  }
}
