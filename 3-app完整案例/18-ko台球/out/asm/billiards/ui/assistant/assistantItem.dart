// lib: , url: package:billiards/ui/assistant/assistantItem.dart

// class id: 1048781, size: 0x8
class :: {
}

// class id: 3948, size: 0x10, field offset: 0xc
class AssistantItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaa10a0, size: 0x16bc
    // 0xaa10a0: EnterFrame
    //     0xaa10a0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa10a4: mov             fp, SP
    // 0xaa10a8: AllocStack(0xe8)
    //     0xaa10a8: sub             SP, SP, #0xe8
    // 0xaa10ac: CheckStackOverflow
    //     0xaa10ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa10b0: cmp             SP, x16
    //     0xaa10b4: b.ls            #0xaa2604
    // 0xaa10b8: r1 = 1
    //     0xaa10b8: movz            x1, #0x1
    // 0xaa10bc: r0 = AllocateContext()
    //     0xaa10bc: bl              #0xc5def4  ; AllocateContextStub
    // 0xaa10c0: mov             x1, x0
    // 0xaa10c4: ldr             x0, [fp, #0x18]
    // 0xaa10c8: stur            x1, [fp, #-8]
    // 0xaa10cc: StoreField: r1->field_f = r0
    //     0xaa10cc: stur            w0, [x1, #0xf]
    // 0xaa10d0: r16 = 16
    //     0xaa10d0: movz            x16, #0x10
    // 0xaa10d4: str             x16, [SP]
    // 0xaa10d8: r0 = SizeExtension.w()
    //     0xaa10d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa10dc: stur            d0, [fp, #-0xa0]
    // 0xaa10e0: r0 = EdgeInsets()
    //     0xaa10e0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa10e4: d0 = 0.000000
    //     0xaa10e4: eor             v0.16b, v0.16b, v0.16b
    // 0xaa10e8: stur            x0, [fp, #-0x10]
    // 0xaa10ec: StoreField: r0->field_7 = d0
    //     0xaa10ec: stur            d0, [x0, #7]
    // 0xaa10f0: StoreField: r0->field_f = d0
    //     0xaa10f0: stur            d0, [x0, #0xf]
    // 0xaa10f4: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa10f4: stur            d0, [x0, #0x17]
    // 0xaa10f8: ldur            d1, [fp, #-0xa0]
    // 0xaa10fc: StoreField: r0->field_1f = d1
    //     0xaa10fc: stur            d1, [x0, #0x1f]
    // 0xaa1100: r16 = 16
    //     0xaa1100: movz            x16, #0x10
    // 0xaa1104: str             x16, [SP]
    // 0xaa1108: r0 = SizeExtension.w()
    //     0xaa1108: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa110c: stur            d0, [fp, #-0xa0]
    // 0xaa1110: r0 = Radius()
    //     0xaa1110: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa1114: ldur            d0, [fp, #-0xa0]
    // 0xaa1118: stur            x0, [fp, #-0x18]
    // 0xaa111c: StoreField: r0->field_7 = d0
    //     0xaa111c: stur            d0, [x0, #7]
    // 0xaa1120: StoreField: r0->field_f = d0
    //     0xaa1120: stur            d0, [x0, #0xf]
    // 0xaa1124: r0 = BorderRadius()
    //     0xaa1124: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa1128: mov             x1, x0
    // 0xaa112c: ldur            x0, [fp, #-0x18]
    // 0xaa1130: stur            x1, [fp, #-0x20]
    // 0xaa1134: StoreField: r1->field_7 = r0
    //     0xaa1134: stur            w0, [x1, #7]
    // 0xaa1138: StoreField: r1->field_b = r0
    //     0xaa1138: stur            w0, [x1, #0xb]
    // 0xaa113c: StoreField: r1->field_f = r0
    //     0xaa113c: stur            w0, [x1, #0xf]
    // 0xaa1140: StoreField: r1->field_13 = r0
    //     0xaa1140: stur            w0, [x1, #0x13]
    // 0xaa1144: r0 = BoxDecoration()
    //     0xaa1144: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaa1148: mov             x1, x0
    // 0xaa114c: r0 = Instance_Color
    //     0xaa114c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0xaa1150: ldr             x0, [x0, #0x390]
    // 0xaa1154: stur            x1, [fp, #-0x18]
    // 0xaa1158: StoreField: r1->field_7 = r0
    //     0xaa1158: stur            w0, [x1, #7]
    // 0xaa115c: ldur            x0, [fp, #-0x20]
    // 0xaa1160: StoreField: r1->field_13 = r0
    //     0xaa1160: stur            w0, [x1, #0x13]
    // 0xaa1164: r0 = Instance_BoxShape
    //     0xaa1164: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa1168: ldr             x0, [x0, #0x398]
    // 0xaa116c: StoreField: r1->field_23 = r0
    //     0xaa116c: stur            w0, [x1, #0x23]
    // 0xaa1170: r16 = 16
    //     0xaa1170: movz            x16, #0x10
    // 0xaa1174: str             x16, [SP]
    // 0xaa1178: r0 = SizeExtension.w()
    //     0xaa1178: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa117c: stur            d0, [fp, #-0xa0]
    // 0xaa1180: r0 = Radius()
    //     0xaa1180: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa1184: ldur            d0, [fp, #-0xa0]
    // 0xaa1188: stur            x0, [fp, #-0x20]
    // 0xaa118c: StoreField: r0->field_7 = d0
    //     0xaa118c: stur            d0, [x0, #7]
    // 0xaa1190: StoreField: r0->field_f = d0
    //     0xaa1190: stur            d0, [x0, #0xf]
    // 0xaa1194: r0 = BorderRadius()
    //     0xaa1194: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa1198: mov             x1, x0
    // 0xaa119c: ldur            x0, [fp, #-0x20]
    // 0xaa11a0: stur            x1, [fp, #-0x28]
    // 0xaa11a4: StoreField: r1->field_7 = r0
    //     0xaa11a4: stur            w0, [x1, #7]
    // 0xaa11a8: StoreField: r1->field_b = r0
    //     0xaa11a8: stur            w0, [x1, #0xb]
    // 0xaa11ac: StoreField: r1->field_f = r0
    //     0xaa11ac: stur            w0, [x1, #0xf]
    // 0xaa11b0: StoreField: r1->field_13 = r0
    //     0xaa11b0: stur            w0, [x1, #0x13]
    // 0xaa11b4: r16 = 24
    //     0xaa11b4: movz            x16, #0x18
    // 0xaa11b8: str             x16, [SP]
    // 0xaa11bc: r0 = SizeExtension.w()
    //     0xaa11bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa11c0: stur            d0, [fp, #-0xa0]
    // 0xaa11c4: r16 = 24
    //     0xaa11c4: movz            x16, #0x18
    // 0xaa11c8: str             x16, [SP]
    // 0xaa11cc: r0 = SizeExtension.w()
    //     0xaa11cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa11d0: stur            d0, [fp, #-0xa8]
    // 0xaa11d4: r16 = 16
    //     0xaa11d4: movz            x16, #0x10
    // 0xaa11d8: str             x16, [SP]
    // 0xaa11dc: r0 = SizeExtension.w()
    //     0xaa11dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa11e0: stur            d0, [fp, #-0xb0]
    // 0xaa11e4: r0 = EdgeInsets()
    //     0xaa11e4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa11e8: ldur            d0, [fp, #-0xa0]
    // 0xaa11ec: stur            x0, [fp, #-0x20]
    // 0xaa11f0: StoreField: r0->field_7 = d0
    //     0xaa11f0: stur            d0, [x0, #7]
    // 0xaa11f4: ldur            d0, [fp, #-0xa8]
    // 0xaa11f8: StoreField: r0->field_f = d0
    //     0xaa11f8: stur            d0, [x0, #0xf]
    // 0xaa11fc: d0 = 0.000000
    //     0xaa11fc: eor             v0.16b, v0.16b, v0.16b
    // 0xaa1200: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa1200: stur            d0, [x0, #0x17]
    // 0xaa1204: ldur            d1, [fp, #-0xb0]
    // 0xaa1208: StoreField: r0->field_1f = d1
    //     0xaa1208: stur            d1, [x0, #0x1f]
    // 0xaa120c: r16 = 64
    //     0xaa120c: movz            x16, #0x40
    // 0xaa1210: str             x16, [SP]
    // 0xaa1214: r0 = SizeExtension.w()
    //     0xaa1214: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa1218: stur            d0, [fp, #-0xa0]
    // 0xaa121c: r0 = Radius()
    //     0xaa121c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa1220: ldur            d0, [fp, #-0xa0]
    // 0xaa1224: stur            x0, [fp, #-0x30]
    // 0xaa1228: StoreField: r0->field_7 = d0
    //     0xaa1228: stur            d0, [x0, #7]
    // 0xaa122c: StoreField: r0->field_f = d0
    //     0xaa122c: stur            d0, [x0, #0xf]
    // 0xaa1230: r0 = BorderRadius()
    //     0xaa1230: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa1234: mov             x1, x0
    // 0xaa1238: ldur            x0, [fp, #-0x30]
    // 0xaa123c: stur            x1, [fp, #-0x38]
    // 0xaa1240: StoreField: r1->field_7 = r0
    //     0xaa1240: stur            w0, [x1, #7]
    // 0xaa1244: StoreField: r1->field_b = r0
    //     0xaa1244: stur            w0, [x1, #0xb]
    // 0xaa1248: StoreField: r1->field_f = r0
    //     0xaa1248: stur            w0, [x1, #0xf]
    // 0xaa124c: StoreField: r1->field_13 = r0
    //     0xaa124c: stur            w0, [x1, #0x13]
    // 0xaa1250: r16 = 128
    //     0xaa1250: movz            x16, #0x80
    // 0xaa1254: str             x16, [SP]
    // 0xaa1258: r0 = SizeExtension.w()
    //     0xaa1258: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa125c: stur            d0, [fp, #-0xa0]
    // 0xaa1260: r16 = 128
    //     0xaa1260: movz            x16, #0x80
    // 0xaa1264: str             x16, [SP]
    // 0xaa1268: r0 = SizeExtension.w()
    //     0xaa1268: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa126c: stur            d0, [fp, #-0xa8]
    // 0xaa1270: r16 = 2
    //     0xaa1270: movz            x16, #0x2
    // 0xaa1274: str             x16, [SP]
    // 0xaa1278: r0 = SizeExtension.w()
    //     0xaa1278: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa127c: stur            d0, [fp, #-0xb0]
    // 0xaa1280: r0 = EdgeInsets()
    //     0xaa1280: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa1284: ldur            d0, [fp, #-0xb0]
    // 0xaa1288: stur            x0, [fp, #-0x30]
    // 0xaa128c: StoreField: r0->field_7 = d0
    //     0xaa128c: stur            d0, [x0, #7]
    // 0xaa1290: StoreField: r0->field_f = d0
    //     0xaa1290: stur            d0, [x0, #0xf]
    // 0xaa1294: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa1294: stur            d0, [x0, #0x17]
    // 0xaa1298: StoreField: r0->field_1f = d0
    //     0xaa1298: stur            d0, [x0, #0x1f]
    // 0xaa129c: r16 = 31.500000
    //     0xaa129c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfc0] 31.5
    //     0xaa12a0: ldr             x16, [x16, #0xfc0]
    // 0xaa12a4: str             x16, [SP]
    // 0xaa12a8: r0 = SizeExtension.w()
    //     0xaa12a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa12ac: stur            d0, [fp, #-0xb0]
    // 0xaa12b0: r0 = Radius()
    //     0xaa12b0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa12b4: ldur            d0, [fp, #-0xb0]
    // 0xaa12b8: stur            x0, [fp, #-0x40]
    // 0xaa12bc: StoreField: r0->field_7 = d0
    //     0xaa12bc: stur            d0, [x0, #7]
    // 0xaa12c0: StoreField: r0->field_f = d0
    //     0xaa12c0: stur            d0, [x0, #0xf]
    // 0xaa12c4: r0 = BorderRadius()
    //     0xaa12c4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa12c8: mov             x1, x0
    // 0xaa12cc: ldur            x0, [fp, #-0x40]
    // 0xaa12d0: stur            x1, [fp, #-0x48]
    // 0xaa12d4: StoreField: r1->field_7 = r0
    //     0xaa12d4: stur            w0, [x1, #7]
    // 0xaa12d8: StoreField: r1->field_b = r0
    //     0xaa12d8: stur            w0, [x1, #0xb]
    // 0xaa12dc: StoreField: r1->field_f = r0
    //     0xaa12dc: stur            w0, [x1, #0xf]
    // 0xaa12e0: StoreField: r1->field_13 = r0
    //     0xaa12e0: stur            w0, [x1, #0x13]
    // 0xaa12e4: ldr             x0, [fp, #0x18]
    // 0xaa12e8: LoadField: r2 = r0->field_b
    //     0xaa12e8: ldur            w2, [x0, #0xb]
    // 0xaa12ec: DecompressPointer r2
    //     0xaa12ec: add             x2, x2, HEAP, lsl #32
    // 0xaa12f0: LoadField: r3 = r2->field_27
    //     0xaa12f0: ldur            w3, [x2, #0x27]
    // 0xaa12f4: DecompressPointer r3
    //     0xaa12f4: add             x3, x3, HEAP, lsl #32
    // 0xaa12f8: LoadField: r2 = r3->field_b
    //     0xaa12f8: ldur            w2, [x3, #0xb]
    // 0xaa12fc: DecompressPointer r2
    //     0xaa12fc: add             x2, x2, HEAP, lsl #32
    // 0xaa1300: stur            x2, [fp, #-0x40]
    // 0xaa1304: r0 = Image()
    //     0xaa1304: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaa1308: r1 = Function '<anonymous closure>':.
    //     0xaa1308: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0xaa130c: ldr             x1, [x1, #0xfc8]
    // 0xaa1310: r2 = Null
    //     0xaa1310: mov             x2, NULL
    // 0xaa1314: stur            x0, [fp, #-0x50]
    // 0xaa1318: r0 = AllocateClosure()
    //     0xaa1318: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa131c: ldur            x16, [fp, #-0x50]
    // 0xaa1320: ldur            lr, [fp, #-0x40]
    // 0xaa1324: stp             lr, x16, [SP, #0x10]
    // 0xaa1328: r16 = Instance_BoxFit
    //     0xaa1328: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xaa132c: ldr             x16, [x16, #0xcc8]
    // 0xaa1330: stp             x0, x16, [SP]
    // 0xaa1334: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0xaa1334: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0xaa1338: ldr             x4, [x4, #0xcd0]
    // 0xaa133c: r0 = Image.network()
    //     0xaa133c: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xaa1340: r0 = ClipRRect()
    //     0xaa1340: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xaa1344: mov             x1, x0
    // 0xaa1348: ldur            x0, [fp, #-0x48]
    // 0xaa134c: stur            x1, [fp, #-0x58]
    // 0xaa1350: StoreField: r1->field_f = r0
    //     0xaa1350: stur            w0, [x1, #0xf]
    // 0xaa1354: r0 = Instance_Clip
    //     0xaa1354: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xaa1358: ldr             x0, [x0, #0xcd8]
    // 0xaa135c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa135c: stur            w0, [x1, #0x17]
    // 0xaa1360: ldur            x2, [fp, #-0x50]
    // 0xaa1364: StoreField: r1->field_b = r2
    //     0xaa1364: stur            w2, [x1, #0xb]
    // 0xaa1368: ldur            d0, [fp, #-0xa0]
    // 0xaa136c: r2 = inline_Allocate_Double()
    //     0xaa136c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaa1370: add             x2, x2, #0x10
    //     0xaa1374: cmp             x3, x2
    //     0xaa1378: b.ls            #0xaa260c
    //     0xaa137c: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa1380: sub             x2, x2, #0xf
    //     0xaa1384: movz            x3, #0xd148
    //     0xaa1388: movk            x3, #0x3, lsl #16
    //     0xaa138c: stur            x3, [x2, #-1]
    // 0xaa1390: StoreField: r2->field_7 = d0
    //     0xaa1390: stur            d0, [x2, #7]
    // 0xaa1394: ldur            d0, [fp, #-0xa8]
    // 0xaa1398: stur            x2, [fp, #-0x48]
    // 0xaa139c: r3 = inline_Allocate_Double()
    //     0xaa139c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xaa13a0: add             x3, x3, #0x10
    //     0xaa13a4: cmp             x4, x3
    //     0xaa13a8: b.ls            #0xaa2628
    //     0xaa13ac: str             x3, [THR, #0x50]  ; THR::top
    //     0xaa13b0: sub             x3, x3, #0xf
    //     0xaa13b4: movz            x4, #0xd148
    //     0xaa13b8: movk            x4, #0x3, lsl #16
    //     0xaa13bc: stur            x4, [x3, #-1]
    // 0xaa13c0: StoreField: r3->field_7 = d0
    //     0xaa13c0: stur            d0, [x3, #7]
    // 0xaa13c4: stur            x3, [fp, #-0x40]
    // 0xaa13c8: r0 = Container()
    //     0xaa13c8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa13cc: stur            x0, [fp, #-0x50]
    // 0xaa13d0: r16 = Instance_Color
    //     0xaa13d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xaa13d4: ldr             x16, [x16, #0xb68]
    // 0xaa13d8: stp             x16, x0, [SP, #0x20]
    // 0xaa13dc: ldur            x16, [fp, #-0x48]
    // 0xaa13e0: ldur            lr, [fp, #-0x40]
    // 0xaa13e4: stp             lr, x16, [SP, #0x10]
    // 0xaa13e8: ldur            x16, [fp, #-0x30]
    // 0xaa13ec: ldur            lr, [fp, #-0x58]
    // 0xaa13f0: stp             lr, x16, [SP]
    // 0xaa13f4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0xaa13f4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0xaa13f8: ldr             x4, [x4, #0xce0]
    // 0xaa13fc: r0 = Container()
    //     0xaa13fc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa1400: r0 = ClipRRect()
    //     0xaa1400: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xaa1404: mov             x1, x0
    // 0xaa1408: ldur            x0, [fp, #-0x38]
    // 0xaa140c: stur            x1, [fp, #-0x30]
    // 0xaa1410: StoreField: r1->field_f = r0
    //     0xaa1410: stur            w0, [x1, #0xf]
    // 0xaa1414: r0 = Instance_Clip
    //     0xaa1414: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xaa1418: ldr             x0, [x0, #0xcd8]
    // 0xaa141c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa141c: stur            w0, [x1, #0x17]
    // 0xaa1420: ldur            x0, [fp, #-0x50]
    // 0xaa1424: StoreField: r1->field_b = r0
    //     0xaa1424: stur            w0, [x1, #0xb]
    // 0xaa1428: r16 = 24
    //     0xaa1428: movz            x16, #0x18
    // 0xaa142c: str             x16, [SP]
    // 0xaa1430: r0 = SizeExtension.w()
    //     0xaa1430: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa1434: stur            d0, [fp, #-0xa0]
    // 0xaa1438: r0 = EdgeInsets()
    //     0xaa1438: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa143c: ldur            d0, [fp, #-0xa0]
    // 0xaa1440: stur            x0, [fp, #-0x38]
    // 0xaa1444: StoreField: r0->field_7 = d0
    //     0xaa1444: stur            d0, [x0, #7]
    // 0xaa1448: d0 = 0.000000
    //     0xaa1448: eor             v0.16b, v0.16b, v0.16b
    // 0xaa144c: StoreField: r0->field_f = d0
    //     0xaa144c: stur            d0, [x0, #0xf]
    // 0xaa1450: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa1450: stur            d0, [x0, #0x17]
    // 0xaa1454: StoreField: r0->field_1f = d0
    //     0xaa1454: stur            d0, [x0, #0x1f]
    // 0xaa1458: r16 = 24
    //     0xaa1458: movz            x16, #0x18
    // 0xaa145c: str             x16, [SP]
    // 0xaa1460: r0 = SizeExtension.w()
    //     0xaa1460: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa1464: stur            d0, [fp, #-0xa0]
    // 0xaa1468: r0 = EdgeInsets()
    //     0xaa1468: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa146c: d0 = 0.000000
    //     0xaa146c: eor             v0.16b, v0.16b, v0.16b
    // 0xaa1470: stur            x0, [fp, #-0x48]
    // 0xaa1474: StoreField: r0->field_7 = d0
    //     0xaa1474: stur            d0, [x0, #7]
    // 0xaa1478: StoreField: r0->field_f = d0
    //     0xaa1478: stur            d0, [x0, #0xf]
    // 0xaa147c: ldur            d1, [fp, #-0xa0]
    // 0xaa1480: ArrayStore: r0[0] = d1  ; List_8
    //     0xaa1480: stur            d1, [x0, #0x17]
    // 0xaa1484: StoreField: r0->field_1f = d0
    //     0xaa1484: stur            d0, [x0, #0x1f]
    // 0xaa1488: ldr             x1, [fp, #0x18]
    // 0xaa148c: LoadField: r2 = r1->field_b
    //     0xaa148c: ldur            w2, [x1, #0xb]
    // 0xaa1490: DecompressPointer r2
    //     0xaa1490: add             x2, x2, HEAP, lsl #32
    // 0xaa1494: LoadField: r3 = r2->field_27
    //     0xaa1494: ldur            w3, [x2, #0x27]
    // 0xaa1498: DecompressPointer r3
    //     0xaa1498: add             x3, x3, HEAP, lsl #32
    // 0xaa149c: LoadField: r2 = r3->field_2b
    //     0xaa149c: ldur            w2, [x3, #0x2b]
    // 0xaa14a0: DecompressPointer r2
    //     0xaa14a0: add             x2, x2, HEAP, lsl #32
    // 0xaa14a4: stur            x2, [fp, #-0x40]
    // 0xaa14a8: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0xaa14a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa14ac: ldr             x0, [x0, #0x2438]
    //     0xaa14b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa14b4: cmp             w0, w16
    //     0xaa14b8: b.ne            #0xaa14c8
    //     0xaa14bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0xaa14c0: ldr             x2, [x2, #0xe60]
    //     0xaa14c4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaa14c8: stur            x0, [fp, #-0x50]
    // 0xaa14cc: r0 = Text()
    //     0xaa14cc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa14d0: mov             x1, x0
    // 0xaa14d4: ldur            x0, [fp, #-0x40]
    // 0xaa14d8: stur            x1, [fp, #-0x58]
    // 0xaa14dc: StoreField: r1->field_b = r0
    //     0xaa14dc: stur            w0, [x1, #0xb]
    // 0xaa14e0: ldur            x0, [fp, #-0x50]
    // 0xaa14e4: StoreField: r1->field_13 = r0
    //     0xaa14e4: stur            w0, [x1, #0x13]
    // 0xaa14e8: r16 = 8
    //     0xaa14e8: movz            x16, #0x8
    // 0xaa14ec: str             x16, [SP]
    // 0xaa14f0: r0 = SizeExtension.w()
    //     0xaa14f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa14f4: r0 = inline_Allocate_Double()
    //     0xaa14f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa14f8: add             x0, x0, #0x10
    //     0xaa14fc: cmp             x1, x0
    //     0xaa1500: b.ls            #0xaa264c
    //     0xaa1504: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa1508: sub             x0, x0, #0xf
    //     0xaa150c: movz            x1, #0xd148
    //     0xaa1510: movk            x1, #0x3, lsl #16
    //     0xaa1514: stur            x1, [x0, #-1]
    // 0xaa1518: StoreField: r0->field_7 = d0
    //     0xaa1518: stur            d0, [x0, #7]
    // 0xaa151c: stur            x0, [fp, #-0x40]
    // 0xaa1520: r0 = SizedBox()
    //     0xaa1520: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa1524: mov             x1, x0
    // 0xaa1528: ldur            x0, [fp, #-0x40]
    // 0xaa152c: stur            x1, [fp, #-0x50]
    // 0xaa1530: StoreField: r1->field_f = r0
    //     0xaa1530: stur            w0, [x1, #0xf]
    // 0xaa1534: ldr             x2, [fp, #0x18]
    // 0xaa1538: LoadField: r0 = r2->field_b
    //     0xaa1538: ldur            w0, [x2, #0xb]
    // 0xaa153c: DecompressPointer r0
    //     0xaa153c: add             x0, x0, HEAP, lsl #32
    // 0xaa1540: LoadField: r3 = r0->field_27
    //     0xaa1540: ldur            w3, [x0, #0x27]
    // 0xaa1544: DecompressPointer r3
    //     0xaa1544: add             x3, x3, HEAP, lsl #32
    // 0xaa1548: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaa1548: ldur            w0, [x3, #0x17]
    // 0xaa154c: DecompressPointer r0
    //     0xaa154c: add             x0, x0, HEAP, lsl #32
    // 0xaa1550: r3 = LoadClassIdInstr(r0)
    //     0xaa1550: ldur            x3, [x0, #-1]
    //     0xaa1554: ubfx            x3, x3, #0xc, #0x14
    // 0xaa1558: r16 = "MALE"
    //     0xaa1558: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfd0] "MALE"
    //     0xaa155c: ldr             x16, [x16, #0xfd0]
    // 0xaa1560: stp             x16, x0, [SP]
    // 0xaa1564: mov             x0, x3
    // 0xaa1568: mov             lr, x0
    // 0xaa156c: ldr             lr, [x21, lr, lsl #3]
    // 0xaa1570: blr             lr
    // 0xaa1574: tbnz            w0, #4, #0xaa1584
    // 0xaa1578: r1 = "assets/images/ic_boy.jpg"
    //     0xaa1578: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfd8] "assets/images/ic_boy.jpg"
    //     0xaa157c: ldr             x1, [x1, #0xfd8]
    // 0xaa1580: b               #0xaa158c
    // 0xaa1584: r1 = "assets/images/ic_gril.jpg"
    //     0xaa1584: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfe0] "assets/images/ic_gril.jpg"
    //     0xaa1588: ldr             x1, [x1, #0xfe0]
    // 0xaa158c: ldr             x0, [fp, #0x18]
    // 0xaa1590: stur            x1, [fp, #-0x40]
    // 0xaa1594: r16 = 28
    //     0xaa1594: movz            x16, #0x1c
    // 0xaa1598: str             x16, [SP]
    // 0xaa159c: r0 = SizeExtension.w()
    //     0xaa159c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa15a0: stur            d0, [fp, #-0xa0]
    // 0xaa15a4: r16 = 28
    //     0xaa15a4: movz            x16, #0x1c
    // 0xaa15a8: str             x16, [SP]
    // 0xaa15ac: r0 = SizeExtension.w()
    //     0xaa15ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa15b0: mov             v1.16b, v0.16b
    // 0xaa15b4: ldur            d0, [fp, #-0xa0]
    // 0xaa15b8: r0 = inline_Allocate_Double()
    //     0xaa15b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa15bc: add             x0, x0, #0x10
    //     0xaa15c0: cmp             x1, x0
    //     0xaa15c4: b.ls            #0xaa265c
    //     0xaa15c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa15cc: sub             x0, x0, #0xf
    //     0xaa15d0: movz            x1, #0xd148
    //     0xaa15d4: movk            x1, #0x3, lsl #16
    //     0xaa15d8: stur            x1, [x0, #-1]
    // 0xaa15dc: StoreField: r0->field_7 = d0
    //     0xaa15dc: stur            d0, [x0, #7]
    // 0xaa15e0: stur            x0, [fp, #-0x68]
    // 0xaa15e4: r1 = inline_Allocate_Double()
    //     0xaa15e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa15e8: add             x1, x1, #0x10
    //     0xaa15ec: cmp             x2, x1
    //     0xaa15f0: b.ls            #0xaa266c
    //     0xaa15f4: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa15f8: sub             x1, x1, #0xf
    //     0xaa15fc: movz            x2, #0xd148
    //     0xaa1600: movk            x2, #0x3, lsl #16
    //     0xaa1604: stur            x2, [x1, #-1]
    // 0xaa1608: StoreField: r1->field_7 = d1
    //     0xaa1608: stur            d1, [x1, #7]
    // 0xaa160c: stur            x1, [fp, #-0x60]
    // 0xaa1610: r0 = Image()
    //     0xaa1610: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaa1614: stur            x0, [fp, #-0x70]
    // 0xaa1618: ldur            x16, [fp, #-0x40]
    // 0xaa161c: stp             x16, x0, [SP, #0x10]
    // 0xaa1620: ldur            x16, [fp, #-0x68]
    // 0xaa1624: ldur            lr, [fp, #-0x60]
    // 0xaa1628: stp             lr, x16, [SP]
    // 0xaa162c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xaa162c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xaa1630: ldr             x4, [x4, #0x330]
    // 0xaa1634: r0 = Image.asset()
    //     0xaa1634: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaa1638: r16 = 8
    //     0xaa1638: movz            x16, #0x8
    // 0xaa163c: str             x16, [SP]
    // 0xaa1640: r0 = SizeExtension.w()
    //     0xaa1640: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa1644: r0 = inline_Allocate_Double()
    //     0xaa1644: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa1648: add             x0, x0, #0x10
    //     0xaa164c: cmp             x1, x0
    //     0xaa1650: b.ls            #0xaa2688
    //     0xaa1654: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa1658: sub             x0, x0, #0xf
    //     0xaa165c: movz            x1, #0xd148
    //     0xaa1660: movk            x1, #0x3, lsl #16
    //     0xaa1664: stur            x1, [x0, #-1]
    // 0xaa1668: StoreField: r0->field_7 = d0
    //     0xaa1668: stur            d0, [x0, #7]
    // 0xaa166c: stur            x0, [fp, #-0x40]
    // 0xaa1670: r0 = SizedBox()
    //     0xaa1670: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa1674: mov             x1, x0
    // 0xaa1678: ldur            x0, [fp, #-0x40]
    // 0xaa167c: stur            x1, [fp, #-0x60]
    // 0xaa1680: StoreField: r1->field_f = r0
    //     0xaa1680: stur            w0, [x1, #0xf]
    // 0xaa1684: r16 = 92
    //     0xaa1684: movz            x16, #0x5c
    // 0xaa1688: str             x16, [SP]
    // 0xaa168c: r0 = SizeExtension.w()
    //     0xaa168c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa1690: stur            d0, [fp, #-0xa0]
    // 0xaa1694: r16 = 28
    //     0xaa1694: movz            x16, #0x1c
    // 0xaa1698: str             x16, [SP]
    // 0xaa169c: r0 = SizeExtension.w()
    //     0xaa169c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa16a0: stur            d0, [fp, #-0xa8]
    // 0xaa16a4: r16 = 14
    //     0xaa16a4: movz            x16, #0xe
    // 0xaa16a8: str             x16, [SP]
    // 0xaa16ac: r0 = SizeExtension.w()
    //     0xaa16ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa16b0: stur            d0, [fp, #-0xb0]
    // 0xaa16b4: r0 = Radius()
    //     0xaa16b4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa16b8: ldur            d0, [fp, #-0xb0]
    // 0xaa16bc: stur            x0, [fp, #-0x40]
    // 0xaa16c0: StoreField: r0->field_7 = d0
    //     0xaa16c0: stur            d0, [x0, #7]
    // 0xaa16c4: StoreField: r0->field_f = d0
    //     0xaa16c4: stur            d0, [x0, #0xf]
    // 0xaa16c8: r0 = BorderRadius()
    //     0xaa16c8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa16cc: mov             x1, x0
    // 0xaa16d0: ldur            x0, [fp, #-0x40]
    // 0xaa16d4: stur            x1, [fp, #-0x68]
    // 0xaa16d8: StoreField: r1->field_7 = r0
    //     0xaa16d8: stur            w0, [x1, #7]
    // 0xaa16dc: StoreField: r1->field_b = r0
    //     0xaa16dc: stur            w0, [x1, #0xb]
    // 0xaa16e0: StoreField: r1->field_f = r0
    //     0xaa16e0: stur            w0, [x1, #0xf]
    // 0xaa16e4: StoreField: r1->field_13 = r0
    //     0xaa16e4: stur            w0, [x1, #0x13]
    // 0xaa16e8: r0 = BoxDecoration()
    //     0xaa16e8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaa16ec: mov             x1, x0
    // 0xaa16f0: r0 = Instance_Color
    //     0xaa16f0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dfe8] Obj!Color@c3ad11
    //     0xaa16f4: ldr             x0, [x0, #0xfe8]
    // 0xaa16f8: stur            x1, [fp, #-0x40]
    // 0xaa16fc: StoreField: r1->field_7 = r0
    //     0xaa16fc: stur            w0, [x1, #7]
    // 0xaa1700: ldur            x0, [fp, #-0x68]
    // 0xaa1704: StoreField: r1->field_13 = r0
    //     0xaa1704: stur            w0, [x1, #0x13]
    // 0xaa1708: r0 = Instance_BoxShape
    //     0xaa1708: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa170c: ldr             x0, [x0, #0x398]
    // 0xaa1710: StoreField: r1->field_23 = r0
    //     0xaa1710: stur            w0, [x1, #0x23]
    // 0xaa1714: r2 = 10
    //     0xaa1714: movz            x2, #0xa
    // 0xaa1718: str             x2, [SP]
    // 0xaa171c: r0 = SizeExtension.sp()
    //     0xaa171c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xaa1720: stur            d0, [fp, #-0xb0]
    // 0xaa1724: r0 = TextStyle()
    //     0xaa1724: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa1728: mov             x1, x0
    // 0xaa172c: r0 = true
    //     0xaa172c: add             x0, NULL, #0x20  ; true
    // 0xaa1730: stur            x1, [fp, #-0x68]
    // 0xaa1734: StoreField: r1->field_7 = r0
    //     0xaa1734: stur            w0, [x1, #7]
    // 0xaa1738: r2 = Instance_Color
    //     0xaa1738: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3dff0] Obj!Color@c3ad01
    //     0xaa173c: ldr             x2, [x2, #0xff0]
    // 0xaa1740: StoreField: r1->field_b = r2
    //     0xaa1740: stur            w2, [x1, #0xb]
    // 0xaa1744: ldur            d0, [fp, #-0xb0]
    // 0xaa1748: r2 = inline_Allocate_Double()
    //     0xaa1748: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaa174c: add             x2, x2, #0x10
    //     0xaa1750: cmp             x3, x2
    //     0xaa1754: b.ls            #0xaa2698
    //     0xaa1758: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa175c: sub             x2, x2, #0xf
    //     0xaa1760: movz            x3, #0xd148
    //     0xaa1764: movk            x3, #0x3, lsl #16
    //     0xaa1768: stur            x3, [x2, #-1]
    // 0xaa176c: StoreField: r2->field_7 = d0
    //     0xaa176c: stur            d0, [x2, #7]
    // 0xaa1770: StoreField: r1->field_1f = r2
    //     0xaa1770: stur            w2, [x1, #0x1f]
    // 0xaa1774: r2 = Instance_FontWeight
    //     0xaa1774: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0xaa1778: ldr             x2, [x2, #0x548]
    // 0xaa177c: StoreField: r1->field_23 = r2
    //     0xaa177c: stur            w2, [x1, #0x23]
    // 0xaa1780: r0 = Text()
    //     0xaa1780: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa1784: mov             x1, x0
    // 0xaa1788: r0 = "可预约"
    //     0xaa1788: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dff8] "可预约"
    //     0xaa178c: ldr             x0, [x0, #0xff8]
    // 0xaa1790: stur            x1, [fp, #-0x80]
    // 0xaa1794: StoreField: r1->field_b = r0
    //     0xaa1794: stur            w0, [x1, #0xb]
    // 0xaa1798: ldur            x0, [fp, #-0x68]
    // 0xaa179c: StoreField: r1->field_13 = r0
    //     0xaa179c: stur            w0, [x1, #0x13]
    // 0xaa17a0: ldur            d0, [fp, #-0xa0]
    // 0xaa17a4: r0 = inline_Allocate_Double()
    //     0xaa17a4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaa17a8: add             x0, x0, #0x10
    //     0xaa17ac: cmp             x2, x0
    //     0xaa17b0: b.ls            #0xaa26b4
    //     0xaa17b4: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa17b8: sub             x0, x0, #0xf
    //     0xaa17bc: movz            x2, #0xd148
    //     0xaa17c0: movk            x2, #0x3, lsl #16
    //     0xaa17c4: stur            x2, [x0, #-1]
    // 0xaa17c8: StoreField: r0->field_7 = d0
    //     0xaa17c8: stur            d0, [x0, #7]
    // 0xaa17cc: ldur            d0, [fp, #-0xa8]
    // 0xaa17d0: stur            x0, [fp, #-0x78]
    // 0xaa17d4: r2 = inline_Allocate_Double()
    //     0xaa17d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaa17d8: add             x2, x2, #0x10
    //     0xaa17dc: cmp             x3, x2
    //     0xaa17e0: b.ls            #0xaa26cc
    //     0xaa17e4: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa17e8: sub             x2, x2, #0xf
    //     0xaa17ec: movz            x3, #0xd148
    //     0xaa17f0: movk            x3, #0x3, lsl #16
    //     0xaa17f4: stur            x3, [x2, #-1]
    // 0xaa17f8: StoreField: r2->field_7 = d0
    //     0xaa17f8: stur            d0, [x2, #7]
    // 0xaa17fc: stur            x2, [fp, #-0x68]
    // 0xaa1800: r0 = Container()
    //     0xaa1800: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa1804: stur            x0, [fp, #-0x88]
    // 0xaa1808: r16 = Instance_Alignment
    //     0xaa1808: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xaa180c: ldr             x16, [x16, #0x358]
    // 0xaa1810: stp             x16, x0, [SP, #0x20]
    // 0xaa1814: ldur            x16, [fp, #-0x78]
    // 0xaa1818: ldur            lr, [fp, #-0x68]
    // 0xaa181c: stp             lr, x16, [SP, #0x10]
    // 0xaa1820: ldur            x16, [fp, #-0x40]
    // 0xaa1824: ldur            lr, [fp, #-0x80]
    // 0xaa1828: stp             lr, x16, [SP]
    // 0xaa182c: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0xaa182c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31220] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xaa1830: ldr             x4, [x4, #0x220]
    // 0xaa1834: r0 = Container()
    //     0xaa1834: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa1838: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0xaa1838: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa183c: ldr             x0, [x0, #0x26e8]
    //     0xaa1840: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa1844: cmp             w0, w16
    //     0xaa1848: b.ne            #0xaa1858
    //     0xaa184c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0xaa1850: ldr             x2, [x2, #0xfc0]
    //     0xaa1854: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaa1858: mov             x1, x0
    // 0xaa185c: ldr             x0, [fp, #0x18]
    // 0xaa1860: stur            x1, [fp, #-0x40]
    // 0xaa1864: LoadField: r2 = r0->field_b
    //     0xaa1864: ldur            w2, [x0, #0xb]
    // 0xaa1868: DecompressPointer r2
    //     0xaa1868: add             x2, x2, HEAP, lsl #32
    // 0xaa186c: LoadField: r3 = r2->field_27
    //     0xaa186c: ldur            w3, [x2, #0x27]
    // 0xaa1870: DecompressPointer r3
    //     0xaa1870: add             x3, x3, HEAP, lsl #32
    // 0xaa1874: LoadField: r2 = r3->field_3b
    //     0xaa1874: ldur            w2, [x3, #0x3b]
    // 0xaa1878: DecompressPointer r2
    //     0xaa1878: add             x2, x2, HEAP, lsl #32
    // 0xaa187c: cmp             w2, NULL
    // 0xaa1880: b.ne            #0xaa188c
    // 0xaa1884: r2 = "0.0"
    //     0xaa1884: add             x2, PP, #9, lsl #12  ; [pp+0x9cd8] "0.0"
    //     0xaa1888: ldr             x2, [x2, #0xcd8]
    // 0xaa188c: str             x2, [SP]
    // 0xaa1890: r0 = _parse()
    //     0xaa1890: bl              #0x508ca0  ; [dart:core] double::_parse
    // 0xaa1894: stur            x0, [fp, #-0x68]
    // 0xaa1898: cmp             w0, NULL
    // 0xaa189c: b.eq            #0xaa26e8
    // 0xaa18a0: ldr             x1, [fp, #0x18]
    // 0xaa18a4: LoadField: r2 = r1->field_b
    //     0xaa18a4: ldur            w2, [x1, #0xb]
    // 0xaa18a8: DecompressPointer r2
    //     0xaa18a8: add             x2, x2, HEAP, lsl #32
    // 0xaa18ac: LoadField: r3 = r2->field_27
    //     0xaa18ac: ldur            w3, [x2, #0x27]
    // 0xaa18b0: DecompressPointer r3
    //     0xaa18b0: add             x3, x3, HEAP, lsl #32
    // 0xaa18b4: LoadField: r2 = r3->field_37
    //     0xaa18b4: ldur            w2, [x3, #0x37]
    // 0xaa18b8: DecompressPointer r2
    //     0xaa18b8: add             x2, x2, HEAP, lsl #32
    // 0xaa18bc: cmp             w2, NULL
    // 0xaa18c0: b.ne            #0xaa18d0
    // 0xaa18c4: r8 = "0.0"
    //     0xaa18c4: add             x8, PP, #9, lsl #12  ; [pp+0x9cd8] "0.0"
    //     0xaa18c8: ldr             x8, [x8, #0xcd8]
    // 0xaa18cc: b               #0xaa18d4
    // 0xaa18d0: mov             x8, x2
    // 0xaa18d4: ldur            x7, [fp, #-0x48]
    // 0xaa18d8: ldur            x6, [fp, #-0x58]
    // 0xaa18dc: ldur            x5, [fp, #-0x50]
    // 0xaa18e0: ldur            x4, [fp, #-0x70]
    // 0xaa18e4: ldur            x3, [fp, #-0x60]
    // 0xaa18e8: ldur            x2, [fp, #-0x88]
    // 0xaa18ec: str             x8, [SP]
    // 0xaa18f0: r0 = _parse()
    //     0xaa18f0: bl              #0x508ca0  ; [dart:core] double::_parse
    // 0xaa18f4: cmp             w0, NULL
    // 0xaa18f8: b.eq            #0xaa26ec
    // 0xaa18fc: ldur            x1, [fp, #-0x68]
    // 0xaa1900: LoadField: d0 = r1->field_7
    //     0xaa1900: ldur            d0, [x1, #7]
    // 0xaa1904: LoadField: d1 = r0->field_7
    //     0xaa1904: ldur            d1, [x0, #7]
    // 0xaa1908: ldur            x16, [fp, #-0x40]
    // 0xaa190c: str             x16, [SP, #0x10]
    // 0xaa1910: str             d0, [SP, #8]
    // 0xaa1914: str             d1, [SP]
    // 0xaa1918: r0 = getDistance()
    //     0xaa1918: bl              #0x72d4cc  ; [package:billiards/utils/locationManager.dart] LocationUtils::getDistance
    // 0xaa191c: mov             x3, x0
    // 0xaa1920: r2 = Null
    //     0xaa1920: mov             x2, NULL
    // 0xaa1924: r1 = Null
    //     0xaa1924: mov             x1, NULL
    // 0xaa1928: stur            x3, [fp, #-0x40]
    // 0xaa192c: r4 = LoadClassIdInstr(r0)
    //     0xaa192c: ldur            x4, [x0, #-1]
    //     0xaa1930: ubfx            x4, x4, #0xc, #0x14
    // 0xaa1934: cmp             x4, #0x757
    // 0xaa1938: b.eq            #0xaa1964
    // 0xaa193c: cmp             x4, #0x9d4
    // 0xaa1940: b.eq            #0xaa1964
    // 0xaa1944: r17 = 5777
    //     0xaa1944: movz            x17, #0x1691
    // 0xaa1948: cmp             x4, x17
    // 0xaa194c: b.eq            #0xaa1964
    // 0xaa1950: r8 = Future<Object?>?
    //     0xaa1950: add             x8, PP, #0x37, lsl #12  ; [pp+0x37b50] Type: Future<Object?>?
    //     0xaa1954: ldr             x8, [x8, #0xb50]
    // 0xaa1958: r3 = Null
    //     0xaa1958: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e000] Null
    //     0xaa195c: ldr             x3, [x3]
    // 0xaa1960: r0 = DefaultNullableTypeTest()
    //     0xaa1960: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xaa1964: r1 = <Object?>
    //     0xaa1964: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xaa1968: r0 = FutureBuilder()
    //     0xaa1968: bl              #0x72d4c0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0xaa196c: mov             x3, x0
    // 0xaa1970: ldur            x0, [fp, #-0x40]
    // 0xaa1974: stur            x3, [fp, #-0x68]
    // 0xaa1978: StoreField: r3->field_f = r0
    //     0xaa1978: stur            w0, [x3, #0xf]
    // 0xaa197c: r1 = Function '<anonymous closure>':.
    //     0xaa197c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e010] AnonymousClosure: (0xaa2888), in [package:billiards/ui/assistant/assistantItem.dart] AssistantItem::build (0xaa10a0)
    //     0xaa1980: ldr             x1, [x1, #0x10]
    // 0xaa1984: r2 = Null
    //     0xaa1984: mov             x2, NULL
    // 0xaa1988: r0 = AllocateClosure()
    //     0xaa1988: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa198c: mov             x1, x0
    // 0xaa1990: ldur            x0, [fp, #-0x68]
    // 0xaa1994: StoreField: r0->field_13 = r1
    //     0xaa1994: stur            w1, [x0, #0x13]
    // 0xaa1998: r1 = Null
    //     0xaa1998: mov             x1, NULL
    // 0xaa199c: r2 = 14
    //     0xaa199c: movz            x2, #0xe
    // 0xaa19a0: r0 = AllocateArray()
    //     0xaa19a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa19a4: mov             x2, x0
    // 0xaa19a8: ldur            x0, [fp, #-0x58]
    // 0xaa19ac: stur            x2, [fp, #-0x40]
    // 0xaa19b0: StoreField: r2->field_f = r0
    //     0xaa19b0: stur            w0, [x2, #0xf]
    // 0xaa19b4: ldur            x0, [fp, #-0x50]
    // 0xaa19b8: StoreField: r2->field_13 = r0
    //     0xaa19b8: stur            w0, [x2, #0x13]
    // 0xaa19bc: ldur            x0, [fp, #-0x70]
    // 0xaa19c0: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa19c0: stur            w0, [x2, #0x17]
    // 0xaa19c4: ldur            x0, [fp, #-0x60]
    // 0xaa19c8: StoreField: r2->field_1b = r0
    //     0xaa19c8: stur            w0, [x2, #0x1b]
    // 0xaa19cc: ldur            x0, [fp, #-0x88]
    // 0xaa19d0: StoreField: r2->field_1f = r0
    //     0xaa19d0: stur            w0, [x2, #0x1f]
    // 0xaa19d4: r17 = Instance_Expanded
    //     0xaa19d4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0xaa19d8: ldr             x17, [x17, #0x80]
    // 0xaa19dc: StoreField: r2->field_23 = r17
    //     0xaa19dc: stur            w17, [x2, #0x23]
    // 0xaa19e0: ldur            x0, [fp, #-0x68]
    // 0xaa19e4: StoreField: r2->field_27 = r0
    //     0xaa19e4: stur            w0, [x2, #0x27]
    // 0xaa19e8: r1 = <Widget>
    //     0xaa19e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa19ec: ldr             x1, [x1, #0x410]
    // 0xaa19f0: r0 = AllocateGrowableArray()
    //     0xaa19f0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa19f4: mov             x1, x0
    // 0xaa19f8: ldur            x0, [fp, #-0x40]
    // 0xaa19fc: stur            x1, [fp, #-0x50]
    // 0xaa1a00: StoreField: r1->field_f = r0
    //     0xaa1a00: stur            w0, [x1, #0xf]
    // 0xaa1a04: r2 = 14
    //     0xaa1a04: movz            x2, #0xe
    // 0xaa1a08: StoreField: r1->field_b = r2
    //     0xaa1a08: stur            w2, [x1, #0xb]
    // 0xaa1a0c: r0 = Row()
    //     0xaa1a0c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaa1a10: mov             x1, x0
    // 0xaa1a14: r0 = Instance_Axis
    //     0xaa1a14: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaa1a18: stur            x1, [fp, #-0x40]
    // 0xaa1a1c: StoreField: r1->field_f = r0
    //     0xaa1a1c: stur            w0, [x1, #0xf]
    // 0xaa1a20: r2 = Instance_MainAxisAlignment
    //     0xaa1a20: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa1a24: ldr             x2, [x2, #0x418]
    // 0xaa1a28: StoreField: r1->field_13 = r2
    //     0xaa1a28: stur            w2, [x1, #0x13]
    // 0xaa1a2c: r3 = Instance_MainAxisSize
    //     0xaa1a2c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa1a30: ldr             x3, [x3, #0x420]
    // 0xaa1a34: ArrayStore: r1[0] = r3  ; List_4
    //     0xaa1a34: stur            w3, [x1, #0x17]
    // 0xaa1a38: r4 = Instance_CrossAxisAlignment
    //     0xaa1a38: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa1a3c: ldr             x4, [x4, #0x428]
    // 0xaa1a40: StoreField: r1->field_1b = r4
    //     0xaa1a40: stur            w4, [x1, #0x1b]
    // 0xaa1a44: r5 = Instance_VerticalDirection
    //     0xaa1a44: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa1a48: ldr             x5, [x5, #0x430]
    // 0xaa1a4c: StoreField: r1->field_23 = r5
    //     0xaa1a4c: stur            w5, [x1, #0x23]
    // 0xaa1a50: r6 = Instance_Clip
    //     0xaa1a50: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa1a54: ldr             x6, [x6, #0x4a0]
    // 0xaa1a58: StoreField: r1->field_2b = r6
    //     0xaa1a58: stur            w6, [x1, #0x2b]
    // 0xaa1a5c: ldur            x7, [fp, #-0x50]
    // 0xaa1a60: StoreField: r1->field_b = r7
    //     0xaa1a60: stur            w7, [x1, #0xb]
    // 0xaa1a64: r0 = Padding()
    //     0xaa1a64: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaa1a68: mov             x1, x0
    // 0xaa1a6c: ldur            x0, [fp, #-0x48]
    // 0xaa1a70: stur            x1, [fp, #-0x50]
    // 0xaa1a74: StoreField: r1->field_f = r0
    //     0xaa1a74: stur            w0, [x1, #0xf]
    // 0xaa1a78: ldur            x0, [fp, #-0x40]
    // 0xaa1a7c: StoreField: r1->field_b = r0
    //     0xaa1a7c: stur            w0, [x1, #0xb]
    // 0xaa1a80: r16 = 8
    //     0xaa1a80: movz            x16, #0x8
    // 0xaa1a84: str             x16, [SP]
    // 0xaa1a88: r0 = SizeExtension.w()
    //     0xaa1a88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa1a8c: r0 = inline_Allocate_Double()
    //     0xaa1a8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa1a90: add             x0, x0, #0x10
    //     0xaa1a94: cmp             x1, x0
    //     0xaa1a98: b.ls            #0xaa26f0
    //     0xaa1a9c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa1aa0: sub             x0, x0, #0xf
    //     0xaa1aa4: movz            x1, #0xd148
    //     0xaa1aa8: movk            x1, #0x3, lsl #16
    //     0xaa1aac: stur            x1, [x0, #-1]
    // 0xaa1ab0: StoreField: r0->field_7 = d0
    //     0xaa1ab0: stur            d0, [x0, #7]
    // 0xaa1ab4: stur            x0, [fp, #-0x40]
    // 0xaa1ab8: r0 = SizedBox()
    //     0xaa1ab8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa1abc: mov             x1, x0
    // 0xaa1ac0: ldur            x0, [fp, #-0x40]
    // 0xaa1ac4: stur            x1, [fp, #-0x48]
    // 0xaa1ac8: StoreField: r1->field_13 = r0
    //     0xaa1ac8: stur            w0, [x1, #0x13]
    // 0xaa1acc: r16 = 24
    //     0xaa1acc: movz            x16, #0x18
    // 0xaa1ad0: str             x16, [SP]
    // 0xaa1ad4: r0 = SizeExtension.w()
    //     0xaa1ad4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa1ad8: stur            d0, [fp, #-0xa0]
    // 0xaa1adc: r0 = EdgeInsets()
    //     0xaa1adc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa1ae0: mov             x3, x0
    // 0xaa1ae4: d0 = 0.000000
    //     0xaa1ae4: eor             v0.16b, v0.16b, v0.16b
    // 0xaa1ae8: stur            x3, [fp, #-0x60]
    // 0xaa1aec: StoreField: r3->field_7 = d0
    //     0xaa1aec: stur            d0, [x3, #7]
    // 0xaa1af0: StoreField: r3->field_f = d0
    //     0xaa1af0: stur            d0, [x3, #0xf]
    // 0xaa1af4: ldur            d1, [fp, #-0xa0]
    // 0xaa1af8: ArrayStore: r3[0] = d1  ; List_8
    //     0xaa1af8: stur            d1, [x3, #0x17]
    // 0xaa1afc: StoreField: r3->field_1f = d0
    //     0xaa1afc: stur            d0, [x3, #0x1f]
    // 0xaa1b00: ldr             x4, [fp, #0x18]
    // 0xaa1b04: LoadField: r0 = r4->field_b
    //     0xaa1b04: ldur            w0, [x4, #0xb]
    // 0xaa1b08: DecompressPointer r0
    //     0xaa1b08: add             x0, x0, HEAP, lsl #32
    // 0xaa1b0c: LoadField: r5 = r0->field_27
    //     0xaa1b0c: ldur            w5, [x0, #0x27]
    // 0xaa1b10: DecompressPointer r5
    //     0xaa1b10: add             x5, x5, HEAP, lsl #32
    // 0xaa1b14: stur            x5, [fp, #-0x58]
    // 0xaa1b18: LoadField: r0 = r5->field_7
    //     0xaa1b18: ldur            w0, [x5, #7]
    // 0xaa1b1c: DecompressPointer r0
    //     0xaa1b1c: add             x0, x0, HEAP, lsl #32
    // 0xaa1b20: cmp             w0, NULL
    // 0xaa1b24: b.ne            #0xaa1b30
    // 0xaa1b28: r2 = 18
    //     0xaa1b28: movz            x2, #0x12
    // 0xaa1b2c: b               #0xaa1b40
    // 0xaa1b30: r1 = LoadInt32Instr(r0)
    //     0xaa1b30: sbfx            x1, x0, #1, #0x1f
    //     0xaa1b34: tbz             w0, #0, #0xaa1b3c
    //     0xaa1b38: ldur            x1, [x0, #7]
    // 0xaa1b3c: mov             x2, x1
    // 0xaa1b40: r0 = BoxInt64Instr(r2)
    //     0xaa1b40: sbfiz           x0, x2, #1, #0x1f
    //     0xaa1b44: cmp             x2, x0, asr #1
    //     0xaa1b48: b.eq            #0xaa1b54
    //     0xaa1b4c: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xaa1b50: stur            x2, [x0, #7]
    // 0xaa1b54: r1 = Null
    //     0xaa1b54: mov             x1, NULL
    // 0xaa1b58: r2 = 8
    //     0xaa1b58: movz            x2, #0x8
    // 0xaa1b5c: stur            x0, [fp, #-0x40]
    // 0xaa1b60: r0 = AllocateArray()
    //     0xaa1b60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa1b64: mov             x2, x0
    // 0xaa1b68: ldur            x0, [fp, #-0x40]
    // 0xaa1b6c: StoreField: r2->field_f = r0
    //     0xaa1b6c: stur            w0, [x2, #0xf]
    // 0xaa1b70: r17 = "岁 | 从业"
    //     0xaa1b70: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e018] "岁 | 从业"
    //     0xaa1b74: ldr             x17, [x17, #0x18]
    // 0xaa1b78: StoreField: r2->field_13 = r17
    //     0xaa1b78: stur            w17, [x2, #0x13]
    // 0xaa1b7c: ldur            x0, [fp, #-0x58]
    // 0xaa1b80: LoadField: r1 = r0->field_33
    //     0xaa1b80: ldur            w1, [x0, #0x33]
    // 0xaa1b84: DecompressPointer r1
    //     0xaa1b84: add             x1, x1, HEAP, lsl #32
    // 0xaa1b88: cmp             w1, NULL
    // 0xaa1b8c: b.ne            #0xaa1b98
    // 0xaa1b90: r11 = 1
    //     0xaa1b90: movz            x11, #0x1
    // 0xaa1b94: b               #0xaa1ba8
    // 0xaa1b98: r0 = LoadInt32Instr(r1)
    //     0xaa1b98: sbfx            x0, x1, #1, #0x1f
    //     0xaa1b9c: tbz             w1, #0, #0xaa1ba4
    //     0xaa1ba0: ldur            x0, [x1, #7]
    // 0xaa1ba4: mov             x11, x0
    // 0xaa1ba8: ldr             x4, [fp, #0x18]
    // 0xaa1bac: ldur            x10, [fp, #-0x18]
    // 0xaa1bb0: ldur            x9, [fp, #-0x28]
    // 0xaa1bb4: ldur            x8, [fp, #-0x20]
    // 0xaa1bb8: ldur            x7, [fp, #-0x30]
    // 0xaa1bbc: ldur            x6, [fp, #-0x50]
    // 0xaa1bc0: ldur            x5, [fp, #-0x48]
    // 0xaa1bc4: ldur            x3, [fp, #-0x60]
    // 0xaa1bc8: r0 = BoxInt64Instr(r11)
    //     0xaa1bc8: sbfiz           x0, x11, #1, #0x1f
    //     0xaa1bcc: cmp             x11, x0, asr #1
    //     0xaa1bd0: b.eq            #0xaa1bdc
    //     0xaa1bd4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa1bd8: stur            x11, [x0, #7]
    // 0xaa1bdc: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa1bdc: stur            w0, [x2, #0x17]
    // 0xaa1be0: r17 = "年"
    //     0xaa1be0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28c00] "年"
    //     0xaa1be4: ldr             x17, [x17, #0xc00]
    // 0xaa1be8: StoreField: r2->field_1b = r17
    //     0xaa1be8: stur            w17, [x2, #0x1b]
    // 0xaa1bec: str             x2, [SP]
    // 0xaa1bf0: r0 = _interpolate()
    //     0xaa1bf0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaa1bf4: stur            x0, [fp, #-0x40]
    // 0xaa1bf8: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0xaa1bf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa1bfc: ldr             x0, [x0, #0x2468]
    //     0xaa1c00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa1c04: cmp             w0, w16
    //     0xaa1c08: b.ne            #0xaa1c18
    //     0xaa1c0c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0xaa1c10: ldr             x2, [x2, #0x590]
    //     0xaa1c14: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaa1c18: stur            x0, [fp, #-0x58]
    // 0xaa1c1c: r0 = Text()
    //     0xaa1c1c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa1c20: mov             x1, x0
    // 0xaa1c24: ldur            x0, [fp, #-0x40]
    // 0xaa1c28: stur            x1, [fp, #-0x68]
    // 0xaa1c2c: StoreField: r1->field_b = r0
    //     0xaa1c2c: stur            w0, [x1, #0xb]
    // 0xaa1c30: ldur            x0, [fp, #-0x58]
    // 0xaa1c34: StoreField: r1->field_13 = r0
    //     0xaa1c34: stur            w0, [x1, #0x13]
    // 0xaa1c38: r0 = Padding()
    //     0xaa1c38: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaa1c3c: mov             x1, x0
    // 0xaa1c40: ldur            x0, [fp, #-0x60]
    // 0xaa1c44: stur            x1, [fp, #-0x40]
    // 0xaa1c48: StoreField: r1->field_f = r0
    //     0xaa1c48: stur            w0, [x1, #0xf]
    // 0xaa1c4c: ldur            x0, [fp, #-0x68]
    // 0xaa1c50: StoreField: r1->field_b = r0
    //     0xaa1c50: stur            w0, [x1, #0xb]
    // 0xaa1c54: r16 = 8
    //     0xaa1c54: movz            x16, #0x8
    // 0xaa1c58: str             x16, [SP]
    // 0xaa1c5c: r0 = SizeExtension.w()
    //     0xaa1c5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa1c60: r0 = inline_Allocate_Double()
    //     0xaa1c60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa1c64: add             x0, x0, #0x10
    //     0xaa1c68: cmp             x1, x0
    //     0xaa1c6c: b.ls            #0xaa2700
    //     0xaa1c70: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa1c74: sub             x0, x0, #0xf
    //     0xaa1c78: movz            x1, #0xd148
    //     0xaa1c7c: movk            x1, #0x3, lsl #16
    //     0xaa1c80: stur            x1, [x0, #-1]
    // 0xaa1c84: StoreField: r0->field_7 = d0
    //     0xaa1c84: stur            d0, [x0, #7]
    // 0xaa1c88: stur            x0, [fp, #-0x58]
    // 0xaa1c8c: r0 = SizedBox()
    //     0xaa1c8c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa1c90: mov             x1, x0
    // 0xaa1c94: ldur            x0, [fp, #-0x58]
    // 0xaa1c98: stur            x1, [fp, #-0x60]
    // 0xaa1c9c: StoreField: r1->field_13 = r0
    //     0xaa1c9c: stur            w0, [x1, #0x13]
    // 0xaa1ca0: r16 = 24
    //     0xaa1ca0: movz            x16, #0x18
    // 0xaa1ca4: str             x16, [SP]
    // 0xaa1ca8: r0 = SizeExtension.w()
    //     0xaa1ca8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa1cac: stur            d0, [fp, #-0xa0]
    // 0xaa1cb0: r0 = EdgeInsets()
    //     0xaa1cb0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa1cb4: d0 = 0.000000
    //     0xaa1cb4: eor             v0.16b, v0.16b, v0.16b
    // 0xaa1cb8: stur            x0, [fp, #-0x58]
    // 0xaa1cbc: StoreField: r0->field_7 = d0
    //     0xaa1cbc: stur            d0, [x0, #7]
    // 0xaa1cc0: StoreField: r0->field_f = d0
    //     0xaa1cc0: stur            d0, [x0, #0xf]
    // 0xaa1cc4: ldur            d1, [fp, #-0xa0]
    // 0xaa1cc8: ArrayStore: r0[0] = d1  ; List_8
    //     0xaa1cc8: stur            d1, [x0, #0x17]
    // 0xaa1ccc: StoreField: r0->field_1f = d0
    //     0xaa1ccc: stur            d0, [x0, #0x1f]
    // 0xaa1cd0: r1 = Null
    //     0xaa1cd0: mov             x1, NULL
    // 0xaa1cd4: r2 = 4
    //     0xaa1cd4: movz            x2, #0x4
    // 0xaa1cd8: r0 = AllocateArray()
    //     0xaa1cd8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa1cdc: r17 = "签名："
    //     0xaa1cdc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e020] "签名："
    //     0xaa1ce0: ldr             x17, [x17, #0x20]
    // 0xaa1ce4: StoreField: r0->field_f = r17
    //     0xaa1ce4: stur            w17, [x0, #0xf]
    // 0xaa1ce8: ldr             x1, [fp, #0x18]
    // 0xaa1cec: LoadField: r2 = r1->field_b
    //     0xaa1cec: ldur            w2, [x1, #0xb]
    // 0xaa1cf0: DecompressPointer r2
    //     0xaa1cf0: add             x2, x2, HEAP, lsl #32
    // 0xaa1cf4: LoadField: r3 = r2->field_27
    //     0xaa1cf4: ldur            w3, [x2, #0x27]
    // 0xaa1cf8: DecompressPointer r3
    //     0xaa1cf8: add             x3, x3, HEAP, lsl #32
    // 0xaa1cfc: LoadField: r2 = r3->field_23
    //     0xaa1cfc: ldur            w2, [x3, #0x23]
    // 0xaa1d00: DecompressPointer r2
    //     0xaa1d00: add             x2, x2, HEAP, lsl #32
    // 0xaa1d04: StoreField: r0->field_13 = r2
    //     0xaa1d04: stur            w2, [x0, #0x13]
    // 0xaa1d08: str             x0, [SP]
    // 0xaa1d0c: r0 = _interpolate()
    //     0xaa1d0c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaa1d10: stur            x0, [fp, #-0x70]
    // 0xaa1d14: r1 = LoadStaticField(0x1234)
    //     0xaa1d14: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaa1d18: ldr             x1, [x1, #0x2468]
    // 0xaa1d1c: stur            x1, [fp, #-0x68]
    // 0xaa1d20: r0 = Text()
    //     0xaa1d20: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa1d24: mov             x1, x0
    // 0xaa1d28: ldur            x0, [fp, #-0x70]
    // 0xaa1d2c: stur            x1, [fp, #-0x78]
    // 0xaa1d30: StoreField: r1->field_b = r0
    //     0xaa1d30: stur            w0, [x1, #0xb]
    // 0xaa1d34: ldur            x0, [fp, #-0x68]
    // 0xaa1d38: StoreField: r1->field_13 = r0
    //     0xaa1d38: stur            w0, [x1, #0x13]
    // 0xaa1d3c: r0 = Instance_TextOverflow
    //     0xaa1d3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0xaa1d40: ldr             x0, [x0, #0x350]
    // 0xaa1d44: StoreField: r1->field_2b = r0
    //     0xaa1d44: stur            w0, [x1, #0x2b]
    // 0xaa1d48: r0 = 2
    //     0xaa1d48: movz            x0, #0x2
    // 0xaa1d4c: StoreField: r1->field_33 = r0
    //     0xaa1d4c: stur            w0, [x1, #0x33]
    // 0xaa1d50: r0 = Padding()
    //     0xaa1d50: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaa1d54: mov             x1, x0
    // 0xaa1d58: ldur            x0, [fp, #-0x58]
    // 0xaa1d5c: stur            x1, [fp, #-0x68]
    // 0xaa1d60: StoreField: r1->field_f = r0
    //     0xaa1d60: stur            w0, [x1, #0xf]
    // 0xaa1d64: ldur            x0, [fp, #-0x78]
    // 0xaa1d68: StoreField: r1->field_b = r0
    //     0xaa1d68: stur            w0, [x1, #0xb]
    // 0xaa1d6c: r16 = 4
    //     0xaa1d6c: movz            x16, #0x4
    // 0xaa1d70: str             x16, [SP]
    // 0xaa1d74: r0 = SizeExtension.w()
    //     0xaa1d74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa1d78: r0 = inline_Allocate_Double()
    //     0xaa1d78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa1d7c: add             x0, x0, #0x10
    //     0xaa1d80: cmp             x1, x0
    //     0xaa1d84: b.ls            #0xaa2710
    //     0xaa1d88: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa1d8c: sub             x0, x0, #0xf
    //     0xaa1d90: movz            x1, #0xd148
    //     0xaa1d94: movk            x1, #0x3, lsl #16
    //     0xaa1d98: stur            x1, [x0, #-1]
    // 0xaa1d9c: StoreField: r0->field_7 = d0
    //     0xaa1d9c: stur            d0, [x0, #7]
    // 0xaa1da0: stur            x0, [fp, #-0x58]
    // 0xaa1da4: r0 = SizedBox()
    //     0xaa1da4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa1da8: mov             x3, x0
    // 0xaa1dac: ldur            x0, [fp, #-0x58]
    // 0xaa1db0: stur            x3, [fp, #-0x70]
    // 0xaa1db4: StoreField: r3->field_13 = r0
    //     0xaa1db4: stur            w0, [x3, #0x13]
    // 0xaa1db8: r1 = Null
    //     0xaa1db8: mov             x1, NULL
    // 0xaa1dbc: r2 = 4
    //     0xaa1dbc: movz            x2, #0x4
    // 0xaa1dc0: r0 = AllocateArray()
    //     0xaa1dc0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa1dc4: stur            x0, [fp, #-0x58]
    // 0xaa1dc8: r17 = "¥ "
    //     0xaa1dc8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0xaa1dcc: ldr             x17, [x17, #0xf68]
    // 0xaa1dd0: StoreField: r0->field_f = r17
    //     0xaa1dd0: stur            w17, [x0, #0xf]
    // 0xaa1dd4: r1 = 1
    //     0xaa1dd4: movz            x1, #0x1
    // 0xaa1dd8: r0 = AllocateContext()
    //     0xaa1dd8: bl              #0xc5def4  ; AllocateContextStub
    // 0xaa1ddc: mov             x1, x0
    // 0xaa1de0: r0 = "0.00"
    //     0xaa1de0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0xaa1de4: ldr             x0, [x0, #0x268]
    // 0xaa1de8: StoreField: r1->field_f = r0
    //     0xaa1de8: stur            w0, [x1, #0xf]
    // 0xaa1dec: mov             x2, x1
    // 0xaa1df0: r1 = Function '<anonymous closure>': static.
    //     0xaa1df0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0xaa1df4: ldr             x1, [x1, #0x5f0]
    // 0xaa1df8: r0 = AllocateClosure()
    //     0xaa1df8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa1dfc: stp             NULL, NULL, [SP, #8]
    // 0xaa1e00: str             x0, [SP]
    // 0xaa1e04: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaa1e04: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaa1e08: r0 = NumberFormat._forPattern()
    //     0xaa1e08: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xaa1e0c: mov             x1, x0
    // 0xaa1e10: ldr             x0, [fp, #0x18]
    // 0xaa1e14: LoadField: r2 = r0->field_b
    //     0xaa1e14: ldur            w2, [x0, #0xb]
    // 0xaa1e18: DecompressPointer r2
    //     0xaa1e18: add             x2, x2, HEAP, lsl #32
    // 0xaa1e1c: LoadField: r0 = r2->field_27
    //     0xaa1e1c: ldur            w0, [x2, #0x27]
    // 0xaa1e20: DecompressPointer r0
    //     0xaa1e20: add             x0, x0, HEAP, lsl #32
    // 0xaa1e24: LoadField: d0 = r0->field_1b
    //     0xaa1e24: ldur            d0, [x0, #0x1b]
    // 0xaa1e28: r0 = inline_Allocate_Double()
    //     0xaa1e28: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaa1e2c: add             x0, x0, #0x10
    //     0xaa1e30: cmp             x2, x0
    //     0xaa1e34: b.ls            #0xaa2720
    //     0xaa1e38: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa1e3c: sub             x0, x0, #0xf
    //     0xaa1e40: movz            x2, #0xd148
    //     0xaa1e44: movk            x2, #0x3, lsl #16
    //     0xaa1e48: stur            x2, [x0, #-1]
    // 0xaa1e4c: StoreField: r0->field_7 = d0
    //     0xaa1e4c: stur            d0, [x0, #7]
    // 0xaa1e50: stp             x0, x1, [SP]
    // 0xaa1e54: r0 = format()
    //     0xaa1e54: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0xaa1e58: ldur            x1, [fp, #-0x58]
    // 0xaa1e5c: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa1e5c: add             x25, x1, #0x13
    //     0xaa1e60: str             w0, [x25]
    //     0xaa1e64: tbz             w0, #0, #0xaa1e80
    //     0xaa1e68: ldurb           w16, [x1, #-1]
    //     0xaa1e6c: ldurb           w17, [x0, #-1]
    //     0xaa1e70: and             x16, x17, x16, lsr #2
    //     0xaa1e74: tst             x16, HEAP, lsr #32
    //     0xaa1e78: b.eq            #0xaa1e80
    //     0xaa1e7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaa1e80: ldur            x16, [fp, #-0x58]
    // 0xaa1e84: str             x16, [SP]
    // 0xaa1e88: r0 = _interpolate()
    //     0xaa1e88: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaa1e8c: mov             x1, x0
    // 0xaa1e90: r0 = 14
    //     0xaa1e90: movz            x0, #0xe
    // 0xaa1e94: stur            x1, [fp, #-0x58]
    // 0xaa1e98: str             x0, [SP]
    // 0xaa1e9c: r0 = SizeExtension.sp()
    //     0xaa1e9c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xaa1ea0: stur            d0, [fp, #-0xa0]
    // 0xaa1ea4: r0 = TextStyle()
    //     0xaa1ea4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa1ea8: mov             x1, x0
    // 0xaa1eac: r0 = true
    //     0xaa1eac: add             x0, NULL, #0x20  ; true
    // 0xaa1eb0: stur            x1, [fp, #-0x78]
    // 0xaa1eb4: StoreField: r1->field_7 = r0
    //     0xaa1eb4: stur            w0, [x1, #7]
    // 0xaa1eb8: r2 = Instance_Color
    //     0xaa1eb8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0xaa1ebc: ldr             x2, [x2, #0xf70]
    // 0xaa1ec0: StoreField: r1->field_b = r2
    //     0xaa1ec0: stur            w2, [x1, #0xb]
    // 0xaa1ec4: ldur            d0, [fp, #-0xa0]
    // 0xaa1ec8: r3 = inline_Allocate_Double()
    //     0xaa1ec8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xaa1ecc: add             x3, x3, #0x10
    //     0xaa1ed0: cmp             x4, x3
    //     0xaa1ed4: b.ls            #0xaa2738
    //     0xaa1ed8: str             x3, [THR, #0x50]  ; THR::top
    //     0xaa1edc: sub             x3, x3, #0xf
    //     0xaa1ee0: movz            x4, #0xd148
    //     0xaa1ee4: movk            x4, #0x3, lsl #16
    //     0xaa1ee8: stur            x4, [x3, #-1]
    // 0xaa1eec: StoreField: r3->field_7 = d0
    //     0xaa1eec: stur            d0, [x3, #7]
    // 0xaa1ef0: StoreField: r1->field_1f = r3
    //     0xaa1ef0: stur            w3, [x1, #0x1f]
    // 0xaa1ef4: r3 = Instance_FontWeight
    //     0xaa1ef4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xaa1ef8: ldr             x3, [x3, #0x348]
    // 0xaa1efc: StoreField: r1->field_23 = r3
    //     0xaa1efc: stur            w3, [x1, #0x23]
    // 0xaa1f00: r0 = TextSpan()
    //     0xaa1f00: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xaa1f04: mov             x1, x0
    // 0xaa1f08: ldur            x0, [fp, #-0x58]
    // 0xaa1f0c: stur            x1, [fp, #-0x80]
    // 0xaa1f10: StoreField: r1->field_b = r0
    //     0xaa1f10: stur            w0, [x1, #0xb]
    // 0xaa1f14: r0 = Instance__DeferringMouseCursor
    //     0xaa1f14: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xaa1f18: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa1f18: stur            w0, [x1, #0x17]
    // 0xaa1f1c: ldur            x2, [fp, #-0x78]
    // 0xaa1f20: StoreField: r1->field_7 = r2
    //     0xaa1f20: stur            w2, [x1, #7]
    // 0xaa1f24: r2 = LoadStaticField(0x1234)
    //     0xaa1f24: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xaa1f28: ldr             x2, [x2, #0x2468]
    // 0xaa1f2c: stur            x2, [fp, #-0x58]
    // 0xaa1f30: r0 = TextSpan()
    //     0xaa1f30: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xaa1f34: mov             x3, x0
    // 0xaa1f38: r0 = "/小时"
    //     0xaa1f38: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e028] "/小时"
    //     0xaa1f3c: ldr             x0, [x0, #0x28]
    // 0xaa1f40: stur            x3, [fp, #-0x78]
    // 0xaa1f44: StoreField: r3->field_b = r0
    //     0xaa1f44: stur            w0, [x3, #0xb]
    // 0xaa1f48: r0 = Instance__DeferringMouseCursor
    //     0xaa1f48: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xaa1f4c: ArrayStore: r3[0] = r0  ; List_4
    //     0xaa1f4c: stur            w0, [x3, #0x17]
    // 0xaa1f50: ldur            x1, [fp, #-0x58]
    // 0xaa1f54: StoreField: r3->field_7 = r1
    //     0xaa1f54: stur            w1, [x3, #7]
    // 0xaa1f58: r1 = Null
    //     0xaa1f58: mov             x1, NULL
    // 0xaa1f5c: r2 = 4
    //     0xaa1f5c: movz            x2, #0x4
    // 0xaa1f60: r0 = AllocateArray()
    //     0xaa1f60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa1f64: mov             x2, x0
    // 0xaa1f68: ldur            x0, [fp, #-0x80]
    // 0xaa1f6c: stur            x2, [fp, #-0x58]
    // 0xaa1f70: StoreField: r2->field_f = r0
    //     0xaa1f70: stur            w0, [x2, #0xf]
    // 0xaa1f74: ldur            x0, [fp, #-0x78]
    // 0xaa1f78: StoreField: r2->field_13 = r0
    //     0xaa1f78: stur            w0, [x2, #0x13]
    // 0xaa1f7c: r1 = <InlineSpan>
    //     0xaa1f7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0xaa1f80: ldr             x1, [x1, #0x890]
    // 0xaa1f84: r0 = AllocateGrowableArray()
    //     0xaa1f84: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa1f88: mov             x1, x0
    // 0xaa1f8c: ldur            x0, [fp, #-0x58]
    // 0xaa1f90: stur            x1, [fp, #-0x78]
    // 0xaa1f94: StoreField: r1->field_f = r0
    //     0xaa1f94: stur            w0, [x1, #0xf]
    // 0xaa1f98: r2 = 4
    //     0xaa1f98: movz            x2, #0x4
    // 0xaa1f9c: StoreField: r1->field_b = r2
    //     0xaa1f9c: stur            w2, [x1, #0xb]
    // 0xaa1fa0: r0 = TextSpan()
    //     0xaa1fa0: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xaa1fa4: mov             x1, x0
    // 0xaa1fa8: ldur            x0, [fp, #-0x78]
    // 0xaa1fac: stur            x1, [fp, #-0x58]
    // 0xaa1fb0: StoreField: r1->field_f = r0
    //     0xaa1fb0: stur            w0, [x1, #0xf]
    // 0xaa1fb4: r0 = Instance__DeferringMouseCursor
    //     0xaa1fb4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xaa1fb8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa1fb8: stur            w0, [x1, #0x17]
    // 0xaa1fbc: r0 = Text()
    //     0xaa1fbc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa1fc0: mov             x1, x0
    // 0xaa1fc4: ldur            x0, [fp, #-0x58]
    // 0xaa1fc8: stur            x1, [fp, #-0x78]
    // 0xaa1fcc: StoreField: r1->field_f = r0
    //     0xaa1fcc: stur            w0, [x1, #0xf]
    // 0xaa1fd0: r16 = 16
    //     0xaa1fd0: movz            x16, #0x10
    // 0xaa1fd4: str             x16, [SP]
    // 0xaa1fd8: r0 = SizeExtension.w()
    //     0xaa1fd8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa1fdc: stur            d0, [fp, #-0xa0]
    // 0xaa1fe0: r0 = Radius()
    //     0xaa1fe0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa1fe4: ldur            d0, [fp, #-0xa0]
    // 0xaa1fe8: stur            x0, [fp, #-0x58]
    // 0xaa1fec: StoreField: r0->field_7 = d0
    //     0xaa1fec: stur            d0, [x0, #7]
    // 0xaa1ff0: StoreField: r0->field_f = d0
    //     0xaa1ff0: stur            d0, [x0, #0xf]
    // 0xaa1ff4: r16 = 16
    //     0xaa1ff4: movz            x16, #0x10
    // 0xaa1ff8: str             x16, [SP]
    // 0xaa1ffc: r0 = SizeExtension.w()
    //     0xaa1ffc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa2000: stur            d0, [fp, #-0xa0]
    // 0xaa2004: r0 = Radius()
    //     0xaa2004: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa2008: ldur            d0, [fp, #-0xa0]
    // 0xaa200c: stur            x0, [fp, #-0x80]
    // 0xaa2010: StoreField: r0->field_7 = d0
    //     0xaa2010: stur            d0, [x0, #7]
    // 0xaa2014: StoreField: r0->field_f = d0
    //     0xaa2014: stur            d0, [x0, #0xf]
    // 0xaa2018: r0 = BorderRadius()
    //     0xaa2018: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa201c: mov             x1, x0
    // 0xaa2020: ldur            x0, [fp, #-0x58]
    // 0xaa2024: stur            x1, [fp, #-0x88]
    // 0xaa2028: StoreField: r1->field_7 = r0
    //     0xaa2028: stur            w0, [x1, #7]
    // 0xaa202c: r0 = Instance_Radius
    //     0xaa202c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xaa2030: ldr             x0, [x0, #0x830]
    // 0xaa2034: StoreField: r1->field_b = r0
    //     0xaa2034: stur            w0, [x1, #0xb]
    // 0xaa2038: ldur            x2, [fp, #-0x80]
    // 0xaa203c: StoreField: r1->field_f = r2
    //     0xaa203c: stur            w2, [x1, #0xf]
    // 0xaa2040: StoreField: r1->field_13 = r0
    //     0xaa2040: stur            w0, [x1, #0x13]
    // 0xaa2044: r0 = BoxDecoration()
    //     0xaa2044: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaa2048: mov             x1, x0
    // 0xaa204c: r0 = Instance_Color
    //     0xaa204c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0xaa2050: ldr             x0, [x0, #0xf70]
    // 0xaa2054: stur            x1, [fp, #-0x58]
    // 0xaa2058: StoreField: r1->field_7 = r0
    //     0xaa2058: stur            w0, [x1, #7]
    // 0xaa205c: ldur            x0, [fp, #-0x88]
    // 0xaa2060: StoreField: r1->field_13 = r0
    //     0xaa2060: stur            w0, [x1, #0x13]
    // 0xaa2064: r0 = Instance_BoxShape
    //     0xaa2064: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa2068: ldr             x0, [x0, #0x398]
    // 0xaa206c: StoreField: r1->field_23 = r0
    //     0xaa206c: stur            w0, [x1, #0x23]
    // 0xaa2070: r16 = 16
    //     0xaa2070: movz            x16, #0x10
    // 0xaa2074: str             x16, [SP]
    // 0xaa2078: r0 = SizeExtension.w()
    //     0xaa2078: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa207c: stur            d0, [fp, #-0xa0]
    // 0xaa2080: r0 = Radius()
    //     0xaa2080: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa2084: ldur            d0, [fp, #-0xa0]
    // 0xaa2088: stur            x0, [fp, #-0x80]
    // 0xaa208c: StoreField: r0->field_7 = d0
    //     0xaa208c: stur            d0, [x0, #7]
    // 0xaa2090: StoreField: r0->field_f = d0
    //     0xaa2090: stur            d0, [x0, #0xf]
    // 0xaa2094: r16 = 16
    //     0xaa2094: movz            x16, #0x10
    // 0xaa2098: str             x16, [SP]
    // 0xaa209c: r0 = SizeExtension.w()
    //     0xaa209c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa20a0: stur            d0, [fp, #-0xa0]
    // 0xaa20a4: r0 = Radius()
    //     0xaa20a4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa20a8: ldur            d0, [fp, #-0xa0]
    // 0xaa20ac: stur            x0, [fp, #-0x88]
    // 0xaa20b0: StoreField: r0->field_7 = d0
    //     0xaa20b0: stur            d0, [x0, #7]
    // 0xaa20b4: StoreField: r0->field_f = d0
    //     0xaa20b4: stur            d0, [x0, #0xf]
    // 0xaa20b8: r0 = BorderRadius()
    //     0xaa20b8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa20bc: mov             x1, x0
    // 0xaa20c0: ldur            x0, [fp, #-0x80]
    // 0xaa20c4: stur            x1, [fp, #-0x90]
    // 0xaa20c8: StoreField: r1->field_7 = r0
    //     0xaa20c8: stur            w0, [x1, #7]
    // 0xaa20cc: r0 = Instance_Radius
    //     0xaa20cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xaa20d0: ldr             x0, [x0, #0x830]
    // 0xaa20d4: StoreField: r1->field_b = r0
    //     0xaa20d4: stur            w0, [x1, #0xb]
    // 0xaa20d8: ldur            x2, [fp, #-0x88]
    // 0xaa20dc: StoreField: r1->field_f = r2
    //     0xaa20dc: stur            w2, [x1, #0xf]
    // 0xaa20e0: StoreField: r1->field_13 = r0
    //     0xaa20e0: stur            w0, [x1, #0x13]
    // 0xaa20e4: r16 = 32
    //     0xaa20e4: movz            x16, #0x20
    // 0xaa20e8: str             x16, [SP]
    // 0xaa20ec: r0 = SizeExtension.w()
    //     0xaa20ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa20f0: stur            d0, [fp, #-0xa0]
    // 0xaa20f4: r16 = 28
    //     0xaa20f4: movz            x16, #0x1c
    // 0xaa20f8: str             x16, [SP]
    // 0xaa20fc: r0 = SizeExtension.w()
    //     0xaa20fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa2100: stur            d0, [fp, #-0xa8]
    // 0xaa2104: r16 = 12
    //     0xaa2104: movz            x16, #0xc
    // 0xaa2108: str             x16, [SP]
    // 0xaa210c: r0 = SizeExtension.w()
    //     0xaa210c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa2110: stur            d0, [fp, #-0xb0]
    // 0xaa2114: r16 = 12
    //     0xaa2114: movz            x16, #0xc
    // 0xaa2118: str             x16, [SP]
    // 0xaa211c: r0 = SizeExtension.w()
    //     0xaa211c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa2120: stur            d0, [fp, #-0xb8]
    // 0xaa2124: r0 = EdgeInsets()
    //     0xaa2124: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa2128: ldur            d0, [fp, #-0xa0]
    // 0xaa212c: stur            x0, [fp, #-0x80]
    // 0xaa2130: StoreField: r0->field_7 = d0
    //     0xaa2130: stur            d0, [x0, #7]
    // 0xaa2134: ldur            d0, [fp, #-0xb0]
    // 0xaa2138: StoreField: r0->field_f = d0
    //     0xaa2138: stur            d0, [x0, #0xf]
    // 0xaa213c: ldur            d0, [fp, #-0xa8]
    // 0xaa2140: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa2140: stur            d0, [x0, #0x17]
    // 0xaa2144: ldur            d0, [fp, #-0xb8]
    // 0xaa2148: StoreField: r0->field_1f = d0
    //     0xaa2148: stur            d0, [x0, #0x1f]
    // 0xaa214c: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0xaa214c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa2150: ldr             x0, [x0, #0x23f0]
    //     0xaa2154: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa2158: cmp             w0, w16
    //     0xaa215c: b.ne            #0xaa216c
    //     0xaa2160: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0xaa2164: ldr             x2, [x2, #0x348]
    //     0xaa2168: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaa216c: stur            x0, [fp, #-0x88]
    // 0xaa2170: r0 = Text()
    //     0xaa2170: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa2174: mov             x1, x0
    // 0xaa2178: r0 = "预约"
    //     0xaa2178: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e030] "预约"
    //     0xaa217c: ldr             x0, [x0, #0x30]
    // 0xaa2180: stur            x1, [fp, #-0x98]
    // 0xaa2184: StoreField: r1->field_b = r0
    //     0xaa2184: stur            w0, [x1, #0xb]
    // 0xaa2188: ldur            x0, [fp, #-0x88]
    // 0xaa218c: StoreField: r1->field_13 = r0
    //     0xaa218c: stur            w0, [x1, #0x13]
    // 0xaa2190: r0 = Padding()
    //     0xaa2190: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaa2194: mov             x1, x0
    // 0xaa2198: ldur            x0, [fp, #-0x80]
    // 0xaa219c: stur            x1, [fp, #-0x88]
    // 0xaa21a0: StoreField: r1->field_f = r0
    //     0xaa21a0: stur            w0, [x1, #0xf]
    // 0xaa21a4: ldur            x0, [fp, #-0x98]
    // 0xaa21a8: StoreField: r1->field_b = r0
    //     0xaa21a8: stur            w0, [x1, #0xb]
    // 0xaa21ac: r0 = InkWell()
    //     0xaa21ac: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0xaa21b0: mov             x3, x0
    // 0xaa21b4: ldur            x0, [fp, #-0x88]
    // 0xaa21b8: stur            x3, [fp, #-0x80]
    // 0xaa21bc: StoreField: r3->field_b = r0
    //     0xaa21bc: stur            w0, [x3, #0xb]
    // 0xaa21c0: ldur            x2, [fp, #-8]
    // 0xaa21c4: r1 = Function '<anonymous closure>':.
    //     0xaa21c4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e038] AnonymousClosure: (0xaa27f4), in [package:billiards/ui/assistant/assistantItem.dart] AssistantItem::build (0xaa10a0)
    //     0xaa21c8: ldr             x1, [x1, #0x38]
    // 0xaa21cc: r0 = AllocateClosure()
    //     0xaa21cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa21d0: mov             x1, x0
    // 0xaa21d4: ldur            x0, [fp, #-0x80]
    // 0xaa21d8: StoreField: r0->field_f = r1
    //     0xaa21d8: stur            w1, [x0, #0xf]
    // 0xaa21dc: r1 = true
    //     0xaa21dc: add             x1, NULL, #0x20  ; true
    // 0xaa21e0: StoreField: r0->field_43 = r1
    //     0xaa21e0: stur            w1, [x0, #0x43]
    // 0xaa21e4: r2 = Instance_BoxShape
    //     0xaa21e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa21e8: ldr             x2, [x2, #0x398]
    // 0xaa21ec: StoreField: r0->field_47 = r2
    //     0xaa21ec: stur            w2, [x0, #0x47]
    // 0xaa21f0: ldur            x3, [fp, #-0x90]
    // 0xaa21f4: StoreField: r0->field_4f = r3
    //     0xaa21f4: stur            w3, [x0, #0x4f]
    // 0xaa21f8: StoreField: r0->field_6f = r1
    //     0xaa21f8: stur            w1, [x0, #0x6f]
    // 0xaa21fc: r3 = false
    //     0xaa21fc: add             x3, NULL, #0x30  ; false
    // 0xaa2200: StoreField: r0->field_73 = r3
    //     0xaa2200: stur            w3, [x0, #0x73]
    // 0xaa2204: StoreField: r0->field_83 = r1
    //     0xaa2204: stur            w1, [x0, #0x83]
    // 0xaa2208: StoreField: r0->field_7b = r3
    //     0xaa2208: stur            w3, [x0, #0x7b]
    // 0xaa220c: r0 = Ink()
    //     0xaa220c: bl              #0x66e554  ; AllocateInkStub -> Ink (size=0x20)
    // 0xaa2210: mov             x1, x0
    // 0xaa2214: ldur            x0, [fp, #-0x80]
    // 0xaa2218: stur            x1, [fp, #-0x88]
    // 0xaa221c: StoreField: r1->field_b = r0
    //     0xaa221c: stur            w0, [x1, #0xb]
    // 0xaa2220: ldur            x0, [fp, #-0x58]
    // 0xaa2224: StoreField: r1->field_13 = r0
    //     0xaa2224: stur            w0, [x1, #0x13]
    // 0xaa2228: r0 = Material()
    //     0xaa2228: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xaa222c: mov             x3, x0
    // 0xaa2230: r0 = Instance_MaterialType
    //     0xaa2230: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0xaa2234: ldr             x0, [x0, #0xf00]
    // 0xaa2238: stur            x3, [fp, #-0x58]
    // 0xaa223c: StoreField: r3->field_f = r0
    //     0xaa223c: stur            w0, [x3, #0xf]
    // 0xaa2240: d0 = 0.000000
    //     0xaa2240: eor             v0.16b, v0.16b, v0.16b
    // 0xaa2244: StoreField: r3->field_13 = d0
    //     0xaa2244: stur            d0, [x3, #0x13]
    // 0xaa2248: r4 = Instance_Color
    //     0xaa2248: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xaa224c: ldr             x4, [x4, #0x4a0]
    // 0xaa2250: StoreField: r3->field_1b = r4
    //     0xaa2250: stur            w4, [x3, #0x1b]
    // 0xaa2254: r5 = true
    //     0xaa2254: add             x5, NULL, #0x20  ; true
    // 0xaa2258: StoreField: r3->field_2f = r5
    //     0xaa2258: stur            w5, [x3, #0x2f]
    // 0xaa225c: r6 = Instance_Clip
    //     0xaa225c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa2260: ldr             x6, [x6, #0x4a0]
    // 0xaa2264: StoreField: r3->field_33 = r6
    //     0xaa2264: stur            w6, [x3, #0x33]
    // 0xaa2268: r7 = Instance_Duration
    //     0xaa2268: add             x7, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xaa226c: ldr             x7, [x7, #0x18]
    // 0xaa2270: StoreField: r3->field_37 = r7
    //     0xaa2270: stur            w7, [x3, #0x37]
    // 0xaa2274: ldur            x1, [fp, #-0x88]
    // 0xaa2278: StoreField: r3->field_b = r1
    //     0xaa2278: stur            w1, [x3, #0xb]
    // 0xaa227c: r1 = Null
    //     0xaa227c: mov             x1, NULL
    // 0xaa2280: r2 = 6
    //     0xaa2280: movz            x2, #0x6
    // 0xaa2284: r0 = AllocateArray()
    //     0xaa2284: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa2288: mov             x2, x0
    // 0xaa228c: ldur            x0, [fp, #-0x78]
    // 0xaa2290: stur            x2, [fp, #-0x80]
    // 0xaa2294: StoreField: r2->field_f = r0
    //     0xaa2294: stur            w0, [x2, #0xf]
    // 0xaa2298: r17 = Instance_Expanded
    //     0xaa2298: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0xaa229c: ldr             x17, [x17, #0x80]
    // 0xaa22a0: StoreField: r2->field_13 = r17
    //     0xaa22a0: stur            w17, [x2, #0x13]
    // 0xaa22a4: ldur            x0, [fp, #-0x58]
    // 0xaa22a8: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa22a8: stur            w0, [x2, #0x17]
    // 0xaa22ac: r1 = <Widget>
    //     0xaa22ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa22b0: ldr             x1, [x1, #0x410]
    // 0xaa22b4: r0 = AllocateGrowableArray()
    //     0xaa22b4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa22b8: mov             x1, x0
    // 0xaa22bc: ldur            x0, [fp, #-0x80]
    // 0xaa22c0: stur            x1, [fp, #-0x58]
    // 0xaa22c4: StoreField: r1->field_f = r0
    //     0xaa22c4: stur            w0, [x1, #0xf]
    // 0xaa22c8: r0 = 6
    //     0xaa22c8: movz            x0, #0x6
    // 0xaa22cc: StoreField: r1->field_b = r0
    //     0xaa22cc: stur            w0, [x1, #0xb]
    // 0xaa22d0: r0 = Row()
    //     0xaa22d0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaa22d4: mov             x3, x0
    // 0xaa22d8: r0 = Instance_Axis
    //     0xaa22d8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaa22dc: stur            x3, [fp, #-0x78]
    // 0xaa22e0: StoreField: r3->field_f = r0
    //     0xaa22e0: stur            w0, [x3, #0xf]
    // 0xaa22e4: r4 = Instance_MainAxisAlignment
    //     0xaa22e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa22e8: ldr             x4, [x4, #0x418]
    // 0xaa22ec: StoreField: r3->field_13 = r4
    //     0xaa22ec: stur            w4, [x3, #0x13]
    // 0xaa22f0: r5 = Instance_MainAxisSize
    //     0xaa22f0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa22f4: ldr             x5, [x5, #0x420]
    // 0xaa22f8: ArrayStore: r3[0] = r5  ; List_4
    //     0xaa22f8: stur            w5, [x3, #0x17]
    // 0xaa22fc: r6 = Instance_CrossAxisAlignment
    //     0xaa22fc: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa2300: ldr             x6, [x6, #0x428]
    // 0xaa2304: StoreField: r3->field_1b = r6
    //     0xaa2304: stur            w6, [x3, #0x1b]
    // 0xaa2308: r7 = Instance_VerticalDirection
    //     0xaa2308: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa230c: ldr             x7, [x7, #0x430]
    // 0xaa2310: StoreField: r3->field_23 = r7
    //     0xaa2310: stur            w7, [x3, #0x23]
    // 0xaa2314: r8 = Instance_Clip
    //     0xaa2314: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa2318: ldr             x8, [x8, #0x4a0]
    // 0xaa231c: StoreField: r3->field_2b = r8
    //     0xaa231c: stur            w8, [x3, #0x2b]
    // 0xaa2320: ldur            x1, [fp, #-0x58]
    // 0xaa2324: StoreField: r3->field_b = r1
    //     0xaa2324: stur            w1, [x3, #0xb]
    // 0xaa2328: r1 = Null
    //     0xaa2328: mov             x1, NULL
    // 0xaa232c: r2 = 14
    //     0xaa232c: movz            x2, #0xe
    // 0xaa2330: r0 = AllocateArray()
    //     0xaa2330: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa2334: mov             x2, x0
    // 0xaa2338: ldur            x0, [fp, #-0x50]
    // 0xaa233c: stur            x2, [fp, #-0x58]
    // 0xaa2340: StoreField: r2->field_f = r0
    //     0xaa2340: stur            w0, [x2, #0xf]
    // 0xaa2344: ldur            x0, [fp, #-0x48]
    // 0xaa2348: StoreField: r2->field_13 = r0
    //     0xaa2348: stur            w0, [x2, #0x13]
    // 0xaa234c: ldur            x0, [fp, #-0x40]
    // 0xaa2350: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa2350: stur            w0, [x2, #0x17]
    // 0xaa2354: ldur            x0, [fp, #-0x60]
    // 0xaa2358: StoreField: r2->field_1b = r0
    //     0xaa2358: stur            w0, [x2, #0x1b]
    // 0xaa235c: ldur            x0, [fp, #-0x68]
    // 0xaa2360: StoreField: r2->field_1f = r0
    //     0xaa2360: stur            w0, [x2, #0x1f]
    // 0xaa2364: ldur            x0, [fp, #-0x70]
    // 0xaa2368: StoreField: r2->field_23 = r0
    //     0xaa2368: stur            w0, [x2, #0x23]
    // 0xaa236c: ldur            x0, [fp, #-0x78]
    // 0xaa2370: StoreField: r2->field_27 = r0
    //     0xaa2370: stur            w0, [x2, #0x27]
    // 0xaa2374: r1 = <Widget>
    //     0xaa2374: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa2378: ldr             x1, [x1, #0x410]
    // 0xaa237c: r0 = AllocateGrowableArray()
    //     0xaa237c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa2380: mov             x1, x0
    // 0xaa2384: ldur            x0, [fp, #-0x58]
    // 0xaa2388: stur            x1, [fp, #-0x40]
    // 0xaa238c: StoreField: r1->field_f = r0
    //     0xaa238c: stur            w0, [x1, #0xf]
    // 0xaa2390: r0 = 14
    //     0xaa2390: movz            x0, #0xe
    // 0xaa2394: StoreField: r1->field_b = r0
    //     0xaa2394: stur            w0, [x1, #0xb]
    // 0xaa2398: r0 = Column()
    //     0xaa2398: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xaa239c: mov             x1, x0
    // 0xaa23a0: r0 = Instance_Axis
    //     0xaa23a0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xaa23a4: stur            x1, [fp, #-0x48]
    // 0xaa23a8: StoreField: r1->field_f = r0
    //     0xaa23a8: stur            w0, [x1, #0xf]
    // 0xaa23ac: r0 = Instance_MainAxisAlignment
    //     0xaa23ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa23b0: ldr             x0, [x0, #0x418]
    // 0xaa23b4: StoreField: r1->field_13 = r0
    //     0xaa23b4: stur            w0, [x1, #0x13]
    // 0xaa23b8: r2 = Instance_MainAxisSize
    //     0xaa23b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa23bc: ldr             x2, [x2, #0x420]
    // 0xaa23c0: ArrayStore: r1[0] = r2  ; List_4
    //     0xaa23c0: stur            w2, [x1, #0x17]
    // 0xaa23c4: r3 = Instance_CrossAxisAlignment
    //     0xaa23c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0xaa23c8: ldr             x3, [x3, #0x250]
    // 0xaa23cc: StoreField: r1->field_1b = r3
    //     0xaa23cc: stur            w3, [x1, #0x1b]
    // 0xaa23d0: r3 = Instance_VerticalDirection
    //     0xaa23d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa23d4: ldr             x3, [x3, #0x430]
    // 0xaa23d8: StoreField: r1->field_23 = r3
    //     0xaa23d8: stur            w3, [x1, #0x23]
    // 0xaa23dc: r4 = Instance_Clip
    //     0xaa23dc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa23e0: ldr             x4, [x4, #0x4a0]
    // 0xaa23e4: StoreField: r1->field_2b = r4
    //     0xaa23e4: stur            w4, [x1, #0x2b]
    // 0xaa23e8: ldur            x5, [fp, #-0x40]
    // 0xaa23ec: StoreField: r1->field_b = r5
    //     0xaa23ec: stur            w5, [x1, #0xb]
    // 0xaa23f0: r0 = Container()
    //     0xaa23f0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa23f4: stur            x0, [fp, #-0x40]
    // 0xaa23f8: ldur            x16, [fp, #-0x38]
    // 0xaa23fc: stp             x16, x0, [SP, #8]
    // 0xaa2400: ldur            x16, [fp, #-0x48]
    // 0xaa2404: str             x16, [SP]
    // 0xaa2408: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0xaa2408: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0xaa240c: ldr             x4, [x4, #0x1b8]
    // 0xaa2410: r0 = Container()
    //     0xaa2410: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa2414: r1 = <FlexParentData>
    //     0xaa2414: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xaa2418: ldr             x1, [x1, #0x190]
    // 0xaa241c: r0 = Expanded()
    //     0xaa241c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaa2420: mov             x3, x0
    // 0xaa2424: r0 = 1
    //     0xaa2424: movz            x0, #0x1
    // 0xaa2428: stur            x3, [fp, #-0x38]
    // 0xaa242c: StoreField: r3->field_13 = r0
    //     0xaa242c: stur            x0, [x3, #0x13]
    // 0xaa2430: r0 = Instance_FlexFit
    //     0xaa2430: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xaa2434: ldr             x0, [x0, #0x198]
    // 0xaa2438: StoreField: r3->field_1b = r0
    //     0xaa2438: stur            w0, [x3, #0x1b]
    // 0xaa243c: ldur            x0, [fp, #-0x40]
    // 0xaa2440: StoreField: r3->field_b = r0
    //     0xaa2440: stur            w0, [x3, #0xb]
    // 0xaa2444: r1 = Null
    //     0xaa2444: mov             x1, NULL
    // 0xaa2448: r2 = 4
    //     0xaa2448: movz            x2, #0x4
    // 0xaa244c: r0 = AllocateArray()
    //     0xaa244c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa2450: mov             x2, x0
    // 0xaa2454: ldur            x0, [fp, #-0x30]
    // 0xaa2458: stur            x2, [fp, #-0x40]
    // 0xaa245c: StoreField: r2->field_f = r0
    //     0xaa245c: stur            w0, [x2, #0xf]
    // 0xaa2460: ldur            x0, [fp, #-0x38]
    // 0xaa2464: StoreField: r2->field_13 = r0
    //     0xaa2464: stur            w0, [x2, #0x13]
    // 0xaa2468: r1 = <Widget>
    //     0xaa2468: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa246c: ldr             x1, [x1, #0x410]
    // 0xaa2470: r0 = AllocateGrowableArray()
    //     0xaa2470: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa2474: mov             x1, x0
    // 0xaa2478: ldur            x0, [fp, #-0x40]
    // 0xaa247c: stur            x1, [fp, #-0x30]
    // 0xaa2480: StoreField: r1->field_f = r0
    //     0xaa2480: stur            w0, [x1, #0xf]
    // 0xaa2484: r0 = 4
    //     0xaa2484: movz            x0, #0x4
    // 0xaa2488: StoreField: r1->field_b = r0
    //     0xaa2488: stur            w0, [x1, #0xb]
    // 0xaa248c: r0 = Row()
    //     0xaa248c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaa2490: mov             x1, x0
    // 0xaa2494: r0 = Instance_Axis
    //     0xaa2494: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaa2498: stur            x1, [fp, #-0x38]
    // 0xaa249c: StoreField: r1->field_f = r0
    //     0xaa249c: stur            w0, [x1, #0xf]
    // 0xaa24a0: r0 = Instance_MainAxisAlignment
    //     0xaa24a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa24a4: ldr             x0, [x0, #0x418]
    // 0xaa24a8: StoreField: r1->field_13 = r0
    //     0xaa24a8: stur            w0, [x1, #0x13]
    // 0xaa24ac: r0 = Instance_MainAxisSize
    //     0xaa24ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa24b0: ldr             x0, [x0, #0x420]
    // 0xaa24b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa24b4: stur            w0, [x1, #0x17]
    // 0xaa24b8: r0 = Instance_CrossAxisAlignment
    //     0xaa24b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa24bc: ldr             x0, [x0, #0x428]
    // 0xaa24c0: StoreField: r1->field_1b = r0
    //     0xaa24c0: stur            w0, [x1, #0x1b]
    // 0xaa24c4: r0 = Instance_VerticalDirection
    //     0xaa24c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa24c8: ldr             x0, [x0, #0x430]
    // 0xaa24cc: StoreField: r1->field_23 = r0
    //     0xaa24cc: stur            w0, [x1, #0x23]
    // 0xaa24d0: r0 = Instance_Clip
    //     0xaa24d0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa24d4: ldr             x0, [x0, #0x4a0]
    // 0xaa24d8: StoreField: r1->field_2b = r0
    //     0xaa24d8: stur            w0, [x1, #0x2b]
    // 0xaa24dc: ldur            x2, [fp, #-0x30]
    // 0xaa24e0: StoreField: r1->field_b = r2
    //     0xaa24e0: stur            w2, [x1, #0xb]
    // 0xaa24e4: r0 = Padding()
    //     0xaa24e4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaa24e8: mov             x1, x0
    // 0xaa24ec: ldur            x0, [fp, #-0x20]
    // 0xaa24f0: stur            x1, [fp, #-0x30]
    // 0xaa24f4: StoreField: r1->field_f = r0
    //     0xaa24f4: stur            w0, [x1, #0xf]
    // 0xaa24f8: ldur            x0, [fp, #-0x38]
    // 0xaa24fc: StoreField: r1->field_b = r0
    //     0xaa24fc: stur            w0, [x1, #0xb]
    // 0xaa2500: r0 = InkWell()
    //     0xaa2500: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0xaa2504: mov             x3, x0
    // 0xaa2508: ldur            x0, [fp, #-0x30]
    // 0xaa250c: stur            x3, [fp, #-0x20]
    // 0xaa2510: StoreField: r3->field_b = r0
    //     0xaa2510: stur            w0, [x3, #0xb]
    // 0xaa2514: ldur            x2, [fp, #-8]
    // 0xaa2518: r1 = Function '<anonymous closure>':.
    //     0xaa2518: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e040] AnonymousClosure: (0xaa275c), in [package:billiards/ui/assistant/assistantItem.dart] AssistantItem::build (0xaa10a0)
    //     0xaa251c: ldr             x1, [x1, #0x40]
    // 0xaa2520: r0 = AllocateClosure()
    //     0xaa2520: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa2524: mov             x1, x0
    // 0xaa2528: ldur            x0, [fp, #-0x20]
    // 0xaa252c: StoreField: r0->field_f = r1
    //     0xaa252c: stur            w1, [x0, #0xf]
    // 0xaa2530: r1 = true
    //     0xaa2530: add             x1, NULL, #0x20  ; true
    // 0xaa2534: StoreField: r0->field_43 = r1
    //     0xaa2534: stur            w1, [x0, #0x43]
    // 0xaa2538: r2 = Instance_BoxShape
    //     0xaa2538: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa253c: ldr             x2, [x2, #0x398]
    // 0xaa2540: StoreField: r0->field_47 = r2
    //     0xaa2540: stur            w2, [x0, #0x47]
    // 0xaa2544: ldur            x2, [fp, #-0x28]
    // 0xaa2548: StoreField: r0->field_4f = r2
    //     0xaa2548: stur            w2, [x0, #0x4f]
    // 0xaa254c: StoreField: r0->field_6f = r1
    //     0xaa254c: stur            w1, [x0, #0x6f]
    // 0xaa2550: r2 = false
    //     0xaa2550: add             x2, NULL, #0x30  ; false
    // 0xaa2554: StoreField: r0->field_73 = r2
    //     0xaa2554: stur            w2, [x0, #0x73]
    // 0xaa2558: StoreField: r0->field_83 = r1
    //     0xaa2558: stur            w1, [x0, #0x83]
    // 0xaa255c: StoreField: r0->field_7b = r2
    //     0xaa255c: stur            w2, [x0, #0x7b]
    // 0xaa2560: r0 = Ink()
    //     0xaa2560: bl              #0x66e554  ; AllocateInkStub -> Ink (size=0x20)
    // 0xaa2564: mov             x1, x0
    // 0xaa2568: ldur            x0, [fp, #-0x20]
    // 0xaa256c: stur            x1, [fp, #-8]
    // 0xaa2570: StoreField: r1->field_b = r0
    //     0xaa2570: stur            w0, [x1, #0xb]
    // 0xaa2574: ldur            x0, [fp, #-0x18]
    // 0xaa2578: StoreField: r1->field_13 = r0
    //     0xaa2578: stur            w0, [x1, #0x13]
    // 0xaa257c: r0 = Material()
    //     0xaa257c: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xaa2580: mov             x1, x0
    // 0xaa2584: r0 = Instance_MaterialType
    //     0xaa2584: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0xaa2588: ldr             x0, [x0, #0xf00]
    // 0xaa258c: stur            x1, [fp, #-0x18]
    // 0xaa2590: StoreField: r1->field_f = r0
    //     0xaa2590: stur            w0, [x1, #0xf]
    // 0xaa2594: d0 = 0.000000
    //     0xaa2594: eor             v0.16b, v0.16b, v0.16b
    // 0xaa2598: StoreField: r1->field_13 = d0
    //     0xaa2598: stur            d0, [x1, #0x13]
    // 0xaa259c: r0 = Instance_Color
    //     0xaa259c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xaa25a0: ldr             x0, [x0, #0x4a0]
    // 0xaa25a4: StoreField: r1->field_1b = r0
    //     0xaa25a4: stur            w0, [x1, #0x1b]
    // 0xaa25a8: r0 = true
    //     0xaa25a8: add             x0, NULL, #0x20  ; true
    // 0xaa25ac: StoreField: r1->field_2f = r0
    //     0xaa25ac: stur            w0, [x1, #0x2f]
    // 0xaa25b0: r0 = Instance_Clip
    //     0xaa25b0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa25b4: ldr             x0, [x0, #0x4a0]
    // 0xaa25b8: StoreField: r1->field_33 = r0
    //     0xaa25b8: stur            w0, [x1, #0x33]
    // 0xaa25bc: r0 = Instance_Duration
    //     0xaa25bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xaa25c0: ldr             x0, [x0, #0x18]
    // 0xaa25c4: StoreField: r1->field_37 = r0
    //     0xaa25c4: stur            w0, [x1, #0x37]
    // 0xaa25c8: ldur            x0, [fp, #-8]
    // 0xaa25cc: StoreField: r1->field_b = r0
    //     0xaa25cc: stur            w0, [x1, #0xb]
    // 0xaa25d0: r0 = Container()
    //     0xaa25d0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa25d4: stur            x0, [fp, #-8]
    // 0xaa25d8: ldur            x16, [fp, #-0x10]
    // 0xaa25dc: stp             x16, x0, [SP, #8]
    // 0xaa25e0: ldur            x16, [fp, #-0x18]
    // 0xaa25e4: str             x16, [SP]
    // 0xaa25e8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0xaa25e8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0xaa25ec: ldr             x4, [x4, #0x868]
    // 0xaa25f0: r0 = Container()
    //     0xaa25f0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa25f4: ldur            x0, [fp, #-8]
    // 0xaa25f8: LeaveFrame
    //     0xaa25f8: mov             SP, fp
    //     0xaa25fc: ldp             fp, lr, [SP], #0x10
    // 0xaa2600: ret
    //     0xaa2600: ret             
    // 0xaa2604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2604: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2608: b               #0xaa10b8
    // 0xaa260c: SaveReg d0
    //     0xaa260c: str             q0, [SP, #-0x10]!
    // 0xaa2610: stp             x0, x1, [SP, #-0x10]!
    // 0xaa2614: r0 = AllocateDouble()
    //     0xaa2614: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa2618: mov             x2, x0
    // 0xaa261c: ldp             x0, x1, [SP], #0x10
    // 0xaa2620: RestoreReg d0
    //     0xaa2620: ldr             q0, [SP], #0x10
    // 0xaa2624: b               #0xaa1390
    // 0xaa2628: SaveReg d0
    //     0xaa2628: str             q0, [SP, #-0x10]!
    // 0xaa262c: stp             x1, x2, [SP, #-0x10]!
    // 0xaa2630: SaveReg r0
    //     0xaa2630: str             x0, [SP, #-8]!
    // 0xaa2634: r0 = AllocateDouble()
    //     0xaa2634: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa2638: mov             x3, x0
    // 0xaa263c: RestoreReg r0
    //     0xaa263c: ldr             x0, [SP], #8
    // 0xaa2640: ldp             x1, x2, [SP], #0x10
    // 0xaa2644: RestoreReg d0
    //     0xaa2644: ldr             q0, [SP], #0x10
    // 0xaa2648: b               #0xaa13c0
    // 0xaa264c: SaveReg d0
    //     0xaa264c: str             q0, [SP, #-0x10]!
    // 0xaa2650: r0 = AllocateDouble()
    //     0xaa2650: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa2654: RestoreReg d0
    //     0xaa2654: ldr             q0, [SP], #0x10
    // 0xaa2658: b               #0xaa1518
    // 0xaa265c: stp             q0, q1, [SP, #-0x20]!
    // 0xaa2660: r0 = AllocateDouble()
    //     0xaa2660: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa2664: ldp             q0, q1, [SP], #0x20
    // 0xaa2668: b               #0xaa15dc
    // 0xaa266c: SaveReg d1
    //     0xaa266c: str             q1, [SP, #-0x10]!
    // 0xaa2670: SaveReg r0
    //     0xaa2670: str             x0, [SP, #-8]!
    // 0xaa2674: r0 = AllocateDouble()
    //     0xaa2674: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa2678: mov             x1, x0
    // 0xaa267c: RestoreReg r0
    //     0xaa267c: ldr             x0, [SP], #8
    // 0xaa2680: RestoreReg d1
    //     0xaa2680: ldr             q1, [SP], #0x10
    // 0xaa2684: b               #0xaa1608
    // 0xaa2688: SaveReg d0
    //     0xaa2688: str             q0, [SP, #-0x10]!
    // 0xaa268c: r0 = AllocateDouble()
    //     0xaa268c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa2690: RestoreReg d0
    //     0xaa2690: ldr             q0, [SP], #0x10
    // 0xaa2694: b               #0xaa1668
    // 0xaa2698: SaveReg d0
    //     0xaa2698: str             q0, [SP, #-0x10]!
    // 0xaa269c: stp             x0, x1, [SP, #-0x10]!
    // 0xaa26a0: r0 = AllocateDouble()
    //     0xaa26a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa26a4: mov             x2, x0
    // 0xaa26a8: ldp             x0, x1, [SP], #0x10
    // 0xaa26ac: RestoreReg d0
    //     0xaa26ac: ldr             q0, [SP], #0x10
    // 0xaa26b0: b               #0xaa176c
    // 0xaa26b4: SaveReg d0
    //     0xaa26b4: str             q0, [SP, #-0x10]!
    // 0xaa26b8: SaveReg r1
    //     0xaa26b8: str             x1, [SP, #-8]!
    // 0xaa26bc: r0 = AllocateDouble()
    //     0xaa26bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa26c0: RestoreReg r1
    //     0xaa26c0: ldr             x1, [SP], #8
    // 0xaa26c4: RestoreReg d0
    //     0xaa26c4: ldr             q0, [SP], #0x10
    // 0xaa26c8: b               #0xaa17c8
    // 0xaa26cc: SaveReg d0
    //     0xaa26cc: str             q0, [SP, #-0x10]!
    // 0xaa26d0: stp             x0, x1, [SP, #-0x10]!
    // 0xaa26d4: r0 = AllocateDouble()
    //     0xaa26d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa26d8: mov             x2, x0
    // 0xaa26dc: ldp             x0, x1, [SP], #0x10
    // 0xaa26e0: RestoreReg d0
    //     0xaa26e0: ldr             q0, [SP], #0x10
    // 0xaa26e4: b               #0xaa17f8
    // 0xaa26e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa26e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa26ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa26ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa26f0: SaveReg d0
    //     0xaa26f0: str             q0, [SP, #-0x10]!
    // 0xaa26f4: r0 = AllocateDouble()
    //     0xaa26f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa26f8: RestoreReg d0
    //     0xaa26f8: ldr             q0, [SP], #0x10
    // 0xaa26fc: b               #0xaa1ab0
    // 0xaa2700: SaveReg d0
    //     0xaa2700: str             q0, [SP, #-0x10]!
    // 0xaa2704: r0 = AllocateDouble()
    //     0xaa2704: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa2708: RestoreReg d0
    //     0xaa2708: ldr             q0, [SP], #0x10
    // 0xaa270c: b               #0xaa1c84
    // 0xaa2710: SaveReg d0
    //     0xaa2710: str             q0, [SP, #-0x10]!
    // 0xaa2714: r0 = AllocateDouble()
    //     0xaa2714: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa2718: RestoreReg d0
    //     0xaa2718: ldr             q0, [SP], #0x10
    // 0xaa271c: b               #0xaa1d9c
    // 0xaa2720: SaveReg d0
    //     0xaa2720: str             q0, [SP, #-0x10]!
    // 0xaa2724: SaveReg r1
    //     0xaa2724: str             x1, [SP, #-8]!
    // 0xaa2728: r0 = AllocateDouble()
    //     0xaa2728: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa272c: RestoreReg r1
    //     0xaa272c: ldr             x1, [SP], #8
    // 0xaa2730: RestoreReg d0
    //     0xaa2730: ldr             q0, [SP], #0x10
    // 0xaa2734: b               #0xaa1e4c
    // 0xaa2738: SaveReg d0
    //     0xaa2738: str             q0, [SP, #-0x10]!
    // 0xaa273c: stp             x1, x2, [SP, #-0x10]!
    // 0xaa2740: SaveReg r0
    //     0xaa2740: str             x0, [SP, #-8]!
    // 0xaa2744: r0 = AllocateDouble()
    //     0xaa2744: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa2748: mov             x3, x0
    // 0xaa274c: RestoreReg r0
    //     0xaa274c: ldr             x0, [SP], #8
    // 0xaa2750: ldp             x1, x2, [SP], #0x10
    // 0xaa2754: RestoreReg d0
    //     0xaa2754: ldr             q0, [SP], #0x10
    // 0xaa2758: b               #0xaa1eec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa275c, size: 0x98
    // 0xaa275c: EnterFrame
    //     0xaa275c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2760: mov             fp, SP
    // 0xaa2764: AllocStack(0x20)
    //     0xaa2764: sub             SP, SP, #0x20
    // 0xaa2768: SetupParameters()
    //     0xaa2768: ldr             x0, [fp, #0x10]
    //     0xaa276c: ldur            w1, [x0, #0x17]
    //     0xaa2770: add             x1, x1, HEAP, lsl #32
    //     0xaa2774: stur            x1, [fp, #-8]
    // 0xaa2778: CheckStackOverflow
    //     0xaa2778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa277c: cmp             SP, x16
    //     0xaa2780: b.ls            #0xaa27ec
    // 0xaa2784: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xaa2784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa2788: ldr             x0, [x0, #0x2498]
    //     0xaa278c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa2790: cmp             w0, w16
    //     0xaa2794: b.ne            #0xaa27a4
    //     0xaa2798: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xaa279c: ldr             x2, [x2, #0xfc8]
    //     0xaa27a0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaa27a4: ldur            x0, [fp, #-8]
    // 0xaa27a8: LoadField: r1 = r0->field_f
    //     0xaa27a8: ldur            w1, [x0, #0xf]
    // 0xaa27ac: DecompressPointer r1
    //     0xaa27ac: add             x1, x1, HEAP, lsl #32
    // 0xaa27b0: LoadField: r0 = r1->field_b
    //     0xaa27b0: ldur            w0, [x1, #0xb]
    // 0xaa27b4: DecompressPointer r0
    //     0xaa27b4: add             x0, x0, HEAP, lsl #32
    // 0xaa27b8: LoadField: r1 = r0->field_13
    //     0xaa27b8: ldur            x1, [x0, #0x13]
    // 0xaa27bc: stur            x1, [fp, #-0x10]
    // 0xaa27c0: r0 = AssistantDetailPage()
    //     0xaa27c0: bl              #0x6bf33c  ; AllocateAssistantDetailPageStub -> AssistantDetailPage (size=0x14)
    // 0xaa27c4: mov             x1, x0
    // 0xaa27c8: ldur            x0, [fp, #-0x10]
    // 0xaa27cc: StoreField: r1->field_b = r0
    //     0xaa27cc: stur            x0, [x1, #0xb]
    // 0xaa27d0: stp             x1, NULL, [SP]
    // 0xaa27d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaa27d4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaa27d8: r0 = GetNavigation.to()
    //     0xaa27d8: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0xaa27dc: r0 = Null
    //     0xaa27dc: mov             x0, NULL
    // 0xaa27e0: LeaveFrame
    //     0xaa27e0: mov             SP, fp
    //     0xaa27e4: ldp             fp, lr, [SP], #0x10
    // 0xaa27e8: ret
    //     0xaa27e8: ret             
    // 0xaa27ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa27ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa27f0: b               #0xaa2784
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa27f4, size: 0x94
    // 0xaa27f4: EnterFrame
    //     0xaa27f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa27f8: mov             fp, SP
    // 0xaa27fc: AllocStack(0x18)
    //     0xaa27fc: sub             SP, SP, #0x18
    // 0xaa2800: SetupParameters()
    //     0xaa2800: ldr             x0, [fp, #0x10]
    //     0xaa2804: ldur            w1, [x0, #0x17]
    //     0xaa2808: add             x1, x1, HEAP, lsl #32
    //     0xaa280c: stur            x1, [fp, #-8]
    // 0xaa2810: CheckStackOverflow
    //     0xaa2810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2814: cmp             SP, x16
    //     0xaa2818: b.ls            #0xaa2880
    // 0xaa281c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xaa281c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa2820: ldr             x0, [x0, #0x2498]
    //     0xaa2824: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa2828: cmp             w0, w16
    //     0xaa282c: b.ne            #0xaa283c
    //     0xaa2830: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xaa2834: ldr             x2, [x2, #0xfc8]
    //     0xaa2838: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaa283c: ldur            x0, [fp, #-8]
    // 0xaa2840: LoadField: r1 = r0->field_f
    //     0xaa2840: ldur            w1, [x0, #0xf]
    // 0xaa2844: DecompressPointer r1
    //     0xaa2844: add             x1, x1, HEAP, lsl #32
    // 0xaa2848: LoadField: r0 = r1->field_b
    //     0xaa2848: ldur            w0, [x1, #0xb]
    // 0xaa284c: DecompressPointer r0
    //     0xaa284c: add             x0, x0, HEAP, lsl #32
    // 0xaa2850: stur            x0, [fp, #-8]
    // 0xaa2854: r0 = SubscriibePage()
    //     0xaa2854: bl              #0x6762e4  ; AllocateSubscriibePageStub -> SubscriibePage (size=0x10)
    // 0xaa2858: mov             x1, x0
    // 0xaa285c: ldur            x0, [fp, #-8]
    // 0xaa2860: StoreField: r1->field_b = r0
    //     0xaa2860: stur            w0, [x1, #0xb]
    // 0xaa2864: stp             x1, NULL, [SP]
    // 0xaa2868: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaa2868: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaa286c: r0 = GetNavigation.to()
    //     0xaa286c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0xaa2870: r0 = Null
    //     0xaa2870: mov             x0, NULL
    // 0xaa2874: LeaveFrame
    //     0xaa2874: mov             SP, fp
    //     0xaa2878: ldp             fp, lr, [SP], #0x10
    // 0xaa287c: ret
    //     0xaa287c: ret             
    // 0xaa2880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2880: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2884: b               #0xaa281c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Object?>) {
    // ** addr: 0xaa2888, size: 0xe0
    // 0xaa2888: EnterFrame
    //     0xaa2888: stp             fp, lr, [SP, #-0x10]!
    //     0xaa288c: mov             fp, SP
    // 0xaa2890: AllocStack(0x18)
    //     0xaa2890: sub             SP, SP, #0x18
    // 0xaa2894: CheckStackOverflow
    //     0xaa2894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2898: cmp             SP, x16
    //     0xaa289c: b.ls            #0xaa2960
    // 0xaa28a0: ldr             x0, [fp, #0x10]
    // 0xaa28a4: LoadField: r1 = r0->field_b
    //     0xaa28a4: ldur            w1, [x0, #0xb]
    // 0xaa28a8: DecompressPointer r1
    //     0xaa28a8: add             x1, x1, HEAP, lsl #32
    // 0xaa28ac: r16 = Instance_ConnectionState
    //     0xaa28ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be8] Obj!ConnectionState@c42ef1
    //     0xaa28b0: ldr             x16, [x16, #0xbe8]
    // 0xaa28b4: cmp             w1, w16
    // 0xaa28b8: b.ne            #0xaa294c
    // 0xaa28bc: LoadField: r1 = r0->field_13
    //     0xaa28bc: ldur            w1, [x0, #0x13]
    // 0xaa28c0: DecompressPointer r1
    //     0xaa28c0: add             x1, x1, HEAP, lsl #32
    // 0xaa28c4: cmp             w1, NULL
    // 0xaa28c8: b.ne            #0xaa294c
    // 0xaa28cc: LoadField: r3 = r0->field_f
    //     0xaa28cc: ldur            w3, [x0, #0xf]
    // 0xaa28d0: DecompressPointer r3
    //     0xaa28d0: add             x3, x3, HEAP, lsl #32
    // 0xaa28d4: stur            x3, [fp, #-8]
    // 0xaa28d8: r1 = Null
    //     0xaa28d8: mov             x1, NULL
    // 0xaa28dc: r2 = 4
    //     0xaa28dc: movz            x2, #0x4
    // 0xaa28e0: r0 = AllocateArray()
    //     0xaa28e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa28e4: mov             x1, x0
    // 0xaa28e8: ldur            x0, [fp, #-8]
    // 0xaa28ec: StoreField: r1->field_f = r0
    //     0xaa28ec: stur            w0, [x1, #0xf]
    // 0xaa28f0: r17 = "km"
    //     0xaa28f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da80] "km"
    //     0xaa28f4: ldr             x17, [x17, #0xa80]
    // 0xaa28f8: StoreField: r1->field_13 = r17
    //     0xaa28f8: stur            w17, [x1, #0x13]
    // 0xaa28fc: str             x1, [SP]
    // 0xaa2900: r0 = _interpolate()
    //     0xaa2900: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaa2904: stur            x0, [fp, #-8]
    // 0xaa2908: r0 = InitLateStaticField(0x123c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_808890_M_12
    //     0xaa2908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa290c: ldr             x0, [x0, #0x2478]
    //     0xaa2910: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa2914: cmp             w0, w16
    //     0xaa2918: b.ne            #0xaa2928
    //     0xaa291c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de78] Field <TextStyles.style_808890_M_12>: static late (offset: 0x123c)
    //     0xaa2920: ldr             x2, [x2, #0xe78]
    //     0xaa2924: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaa2928: stur            x0, [fp, #-0x10]
    // 0xaa292c: r0 = Text()
    //     0xaa292c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa2930: ldur            x1, [fp, #-8]
    // 0xaa2934: StoreField: r0->field_b = r1
    //     0xaa2934: stur            w1, [x0, #0xb]
    // 0xaa2938: ldur            x1, [fp, #-0x10]
    // 0xaa293c: StoreField: r0->field_13 = r1
    //     0xaa293c: stur            w1, [x0, #0x13]
    // 0xaa2940: LeaveFrame
    //     0xaa2940: mov             SP, fp
    //     0xaa2944: ldp             fp, lr, [SP], #0x10
    // 0xaa2948: ret
    //     0xaa2948: ret             
    // 0xaa294c: r0 = Instance_SizedBox
    //     0xaa294c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0xaa2950: ldr             x0, [x0, #0xd50]
    // 0xaa2954: LeaveFrame
    //     0xaa2954: mov             SP, fp
    //     0xaa2958: ldp             fp, lr, [SP], #0x10
    // 0xaa295c: ret
    //     0xaa295c: ret             
    // 0xaa2960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2960: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2964: b               #0xaa28a0
  }
}
