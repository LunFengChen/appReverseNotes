// lib: , url: package:xml/src/xml_events/event.dart

// class id: 1050334, size: 0x8
class :: {
}

// class id: 185, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent extends Object
     with XmlHasParent {
}

// class id: 186, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent&XmlHasLocation extends _XmlEvent&Object&XmlHasParent
     with XmlHasLocation {
}

// class id: 187, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent&XmlHasLocation&XmlHasBuffer extends _XmlEvent&Object&XmlHasParent&XmlHasLocation
     with XmlHasBuffer {
}

// class id: 188, size: 0x8, field offset: 0x8
abstract class XmlEvent extends _XmlEvent&Object&XmlHasParent&XmlHasLocation&XmlHasBuffer {

  _ toString(/* No info */) {
    // ** addr: 0xb16b3c, size: 0xb4
    // 0xb16b3c: EnterFrame
    //     0xb16b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb16b40: mov             fp, SP
    // 0xb16b44: AllocStack(0x20)
    //     0xb16b44: sub             SP, SP, #0x20
    // 0xb16b48: CheckStackOverflow
    //     0xb16b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16b4c: cmp             SP, x16
    //     0xb16b50: b.ls            #0xb16be8
    // 0xb16b54: r0 = InitLateStaticField(0x19b4) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0xb16b54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb16b58: ldr             x0, [x0, #0x3368]
    //     0xb16b5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb16b60: cmp             w0, w16
    //     0xb16b64: b.ne            #0xb16b74
    //     0xb16b68: add             x2, PP, #0x28, lsl #12  ; [pp+0x28048] Field <::.defaultEntityMapping>: static late (offset: 0x19b4)
    //     0xb16b6c: ldr             x2, [x2, #0x48]
    //     0xb16b70: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb16b74: r1 = <List<XmlEvent>, String>
    //     0xb16b74: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd40] TypeArguments: <List<XmlEvent>, String>
    //     0xb16b78: ldr             x1, [x1, #0xd40]
    // 0xb16b7c: r0 = XmlEventEncoder()
    //     0xb16b7c: bl              #0xb16bf0  ; AllocateXmlEventEncoderStub -> XmlEventEncoder (size=0x10)
    // 0xb16b80: mov             x3, x0
    // 0xb16b84: r0 = Instance_XmlDefaultEntityMapping
    //     0xb16b84: add             x0, PP, #0x27, lsl #12  ; [pp+0x27948] Obj!XmlDefaultEntityMapping@c2a5b1
    //     0xb16b88: ldr             x0, [x0, #0x948]
    // 0xb16b8c: stur            x3, [fp, #-8]
    // 0xb16b90: StoreField: r3->field_b = r0
    //     0xb16b90: stur            w0, [x3, #0xb]
    // 0xb16b94: r1 = Null
    //     0xb16b94: mov             x1, NULL
    // 0xb16b98: r2 = 2
    //     0xb16b98: movz            x2, #0x2
    // 0xb16b9c: r0 = AllocateArray()
    //     0xb16b9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb16ba0: mov             x2, x0
    // 0xb16ba4: ldr             x0, [fp, #0x10]
    // 0xb16ba8: stur            x2, [fp, #-0x10]
    // 0xb16bac: StoreField: r2->field_f = r0
    //     0xb16bac: stur            w0, [x2, #0xf]
    // 0xb16bb0: r1 = <XmlEvent>
    //     0xb16bb0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27618] TypeArguments: <XmlEvent>
    //     0xb16bb4: ldr             x1, [x1, #0x618]
    // 0xb16bb8: r0 = AllocateGrowableArray()
    //     0xb16bb8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xb16bbc: mov             x1, x0
    // 0xb16bc0: ldur            x0, [fp, #-0x10]
    // 0xb16bc4: StoreField: r1->field_f = r0
    //     0xb16bc4: stur            w0, [x1, #0xf]
    // 0xb16bc8: r0 = 2
    //     0xb16bc8: movz            x0, #0x2
    // 0xb16bcc: StoreField: r1->field_b = r0
    //     0xb16bcc: stur            w0, [x1, #0xb]
    // 0xb16bd0: ldur            x16, [fp, #-8]
    // 0xb16bd4: stp             x1, x16, [SP]
    // 0xb16bd8: r0 = convert()
    //     0xb16bd8: bl              #0xb7b898  ; [package:xml/src/xml_events/converters/event_encoder.dart] XmlEventEncoder::convert
    // 0xb16bdc: LeaveFrame
    //     0xb16bdc: mov             SP, fp
    //     0xb16be0: ldp             fp, lr, [SP], #0x10
    // 0xb16be4: ret
    //     0xb16be4: ret             
    // 0xb16be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16be8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16bec: b               #0xb16b54
  }
}
