// lib: , url: package:amap_flutter_map/src/core/map_event.dart

// class id: 1048603, size: 0x8
class :: {
}

// class id: 5055, size: 0x18, field offset: 0x8
abstract class MapEvent<X0> extends Object {
}

// class id: 5056, size: 0x18, field offset: 0x18
class MapPoiTouchEvent extends MapEvent<dynamic> {
}

// class id: 5057, size: 0x18, field offset: 0x18
class PolylineTapEvent extends MapEvent<dynamic> {
}

// class id: 5058, size: 0x18, field offset: 0x18
class MarkerTapEvent extends MapEvent<dynamic> {
}

// class id: 5059, size: 0x1c, field offset: 0x18
abstract class _PositionedMapEvent<X0> extends MapEvent<X0> {
}

// class id: 5060, size: 0x1c, field offset: 0x1c
class MarkerDragEndEvent extends _PositionedMapEvent<dynamic> {
}

// class id: 5061, size: 0x18, field offset: 0x18
class MapLongPressEvent extends MapEvent<dynamic> {
}

// class id: 5062, size: 0x18, field offset: 0x18
class MapTapEvent extends MapEvent<dynamic> {
}

// class id: 5063, size: 0x18, field offset: 0x18
class CameraPositionMoveEndEvent extends MapEvent<dynamic> {
}

// class id: 5064, size: 0x18, field offset: 0x18
class CameraPositionMoveEvent extends MapEvent<dynamic> {
}

// class id: 5065, size: 0x18, field offset: 0x18
class LocationChangedEvent extends MapEvent<dynamic> {
}
