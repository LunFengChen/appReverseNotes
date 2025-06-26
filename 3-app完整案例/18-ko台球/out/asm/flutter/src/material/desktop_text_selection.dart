// lib: , url: package:flutter/src/material/desktop_text_selection.dart

// class id: 1049225, size: 0x8
class :: {

  static late final TextSelectionControls desktopTextSelectionHandleControls; // offset: 0xb2c

  static TextSelectionControls desktopTextSelectionHandleControls() {
    // ** addr: 0x9539f8, size: 0x18
    // 0x9539f8: EnterFrame
    //     0x9539f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9539fc: mov             fp, SP
    // 0x953a00: r0 = _DesktopTextSelectionHandleControls()
    //     0x953a00: bl              #0x953a10  ; Allocate_DesktopTextSelectionHandleControlsStub -> _DesktopTextSelectionHandleControls (size=0x8)
    // 0x953a04: LeaveFrame
    //     0x953a04: mov             SP, fp
    //     0x953a08: ldp             fp, lr, [SP], #0x10
    // 0x953a0c: ret
    //     0x953a0c: ret             
  }
}

// class id: 4412, size: 0x8, field offset: 0x8
abstract class DesktopTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0xba9c68, size: 0x8
    // 0xba9c68: r0 = Instance_SizedBox
    //     0xba9c68: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0xba9c6c: ret
    //     0xba9c6c: ret             
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0xbba124, size: 0x8
    // 0xbba124: r0 = Instance_Size
    //     0xbba124: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0xbba128: ret
    //     0xbba128: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xbba12c, size: 0x8
    // 0xbba12c: r0 = Instance_Offset
    //     0xbba12c: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xbba130: ret
    //     0xbba130: ret             
  }
}

// class id: 4413, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls extends DesktopTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 4414, size: 0x8, field offset: 0x8
class _DesktopTextSelectionHandleControls extends __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls {
}
