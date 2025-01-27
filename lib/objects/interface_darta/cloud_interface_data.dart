import 'package:CyBearJinni/objects/enums.dart';
import 'package:CyBearJinni/objects/smart_device/smart_blinds_object.dart';
import 'package:CyBearJinni/objects/smart_device/smart_device_object.dart';
import 'package:CyBearJinni/objects/smart_device/smart_room_object.dart';

final List<SmartRoomObject> rooms = <SmartRoomObject>[
  room1,
  room2,
  room3,
  room4
];

SmartRoomObject room1 =
    SmartRoomObject('Guy', room1DevicesList, blindsInTheRoom: room1blindsList);
SmartRoomObject room2 = SmartRoomObject('Kitchen', room2DevicesList);
SmartRoomObject room3 = SmartRoomObject('Outside North', room3DevicesList);
SmartRoomObject room4 = SmartRoomObject('Outside South', room4DevicesList);
//SmartRoomObject room5 = SmartRoomObject('Bar', room5DevicesList);

//  Room lights

//  Guy
final List<SmartDeviceObject> room1DevicesList = <SmartDeviceObject>[
  SmartDeviceObject(DeviceType.Light, 'Ceiling', '10.0.0.29', 'Guy'),
//  SmartDeviceObject(DeviceType.Light, 'Bed', '10.0.0.24', 'Guy'),
//   SmartDeviceObject(DeviceType.Light, 'Desk', '10.0.0.50', 'Guy')
];

//  Kitchen
final List<SmartDeviceObject> room2DevicesList = <SmartDeviceObject>[
  SmartDeviceObject(DeviceType.Light, 'Main', '10.0.0.10', 'Kitchen'),
  SmartDeviceObject(DeviceType.Light, 'Table', '10.0.0.10', 'Kitchen'),
  SmartDeviceObject(DeviceType.Light, 'Main', '10.0.0.51', 'Kitchen')
];

//  Outside
final List<SmartDeviceObject> room3DevicesList = <SmartDeviceObject>[
  SmartDeviceObject(DeviceType.Light, 'Stairs', '10.0.0.30', 'Outside North'),
  SmartDeviceObject(DeviceType.Light, 'Storage', '10.0.0.30', 'Outside North'),
//  SmartDeviceObject(DeviceType.Light, 'Main', '10.0.0.14', 'Outside North')
];

//  Sami
final List<SmartDeviceObject> room4DevicesList = <SmartDeviceObject>[
  SmartDeviceObject(DeviceType.Light, 'Gate', '10.0.0.31', 'Outside South'),
];


////  Bar
//final List<SmartDeviceObject> room5DevicesList = [
//  SmartDeviceObject(DeviceType.Light, 'Main', '10.0.0.15', 'Bar'),
//  SmartDeviceObject(DeviceType.Light, 'Bed', '10.0.0.15', 'Bar'),
//  SmartDeviceObject(DeviceType.Light, 'stairs', '10.0.0.19', 'Bar')
//];


//  Room BlindsOnOffState

final List<SmartBlindsObject> room1blindsList = <SmartBlindsObject>[
  SmartBlindsObject(DeviceType.Blinds, 'SouthBlinds', '10.0.0.34'),
];
