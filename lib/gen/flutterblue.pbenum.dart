///
//  Generated code. Do not modify.
//  source: flutterblue.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class BluetoothState_State extends $pb.ProtobufEnum {
  static const BluetoothState_State UNKNOWN = const BluetoothState_State._(0, 'UNKNOWN');
  static const BluetoothState_State UNAVAILABLE = const BluetoothState_State._(1, 'UNAVAILABLE');
  static const BluetoothState_State UNAUTHORIZED = const BluetoothState_State._(2, 'UNAUTHORIZED');
  static const BluetoothState_State TURNING_ON = const BluetoothState_State._(3, 'TURNING_ON');
  static const BluetoothState_State ON = const BluetoothState_State._(4, 'ON');
  static const BluetoothState_State TURNING_OFF = const BluetoothState_State._(5, 'TURNING_OFF');
  static const BluetoothState_State OFF = const BluetoothState_State._(6, 'OFF');

  static const $core.List<BluetoothState_State> values = const <BluetoothState_State> [
    UNKNOWN,
    UNAVAILABLE,
    UNAUTHORIZED,
    TURNING_ON,
    ON,
    TURNING_OFF,
    OFF,
  ];

  static final $core.Map<$core.int, BluetoothState_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BluetoothState_State valueOf($core.int value) => _byValue[value];

  const BluetoothState_State._($core.int v, $core.String n) : super(v, n);
}

class BluetoothDevice_Type extends $pb.ProtobufEnum {
  static const BluetoothDevice_Type UNKNOWN = const BluetoothDevice_Type._(0, 'UNKNOWN');
  static const BluetoothDevice_Type CLASSIC = const BluetoothDevice_Type._(1, 'CLASSIC');
  static const BluetoothDevice_Type LE = const BluetoothDevice_Type._(2, 'LE');
  static const BluetoothDevice_Type DUAL = const BluetoothDevice_Type._(3, 'DUAL');

  static const $core.List<BluetoothDevice_Type> values = const <BluetoothDevice_Type> [
    UNKNOWN,
    CLASSIC,
    LE,
    DUAL,
  ];

  static final $core.Map<$core.int, BluetoothDevice_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BluetoothDevice_Type valueOf($core.int value) => _byValue[value];

  const BluetoothDevice_Type._($core.int v, $core.String n) : super(v, n);
}

class WriteCharacteristicRequest_WriteType extends $pb.ProtobufEnum {
  static const WriteCharacteristicRequest_WriteType WITH_RESPONSE = const WriteCharacteristicRequest_WriteType._(0, 'WITH_RESPONSE');
  static const WriteCharacteristicRequest_WriteType WITHOUT_RESPONSE = const WriteCharacteristicRequest_WriteType._(1, 'WITHOUT_RESPONSE');

  static const $core.List<WriteCharacteristicRequest_WriteType> values = const <WriteCharacteristicRequest_WriteType> [
    WITH_RESPONSE,
    WITHOUT_RESPONSE,
  ];

  static final $core.Map<$core.int, WriteCharacteristicRequest_WriteType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WriteCharacteristicRequest_WriteType valueOf($core.int value) => _byValue[value];

  const WriteCharacteristicRequest_WriteType._($core.int v, $core.String n) : super(v, n);
}

class DeviceStateResponse_BluetoothDeviceState extends $pb.ProtobufEnum {
  static const DeviceStateResponse_BluetoothDeviceState DISCONNECTED = const DeviceStateResponse_BluetoothDeviceState._(0, 'DISCONNECTED');
  static const DeviceStateResponse_BluetoothDeviceState CONNECTING = const DeviceStateResponse_BluetoothDeviceState._(1, 'CONNECTING');
  static const DeviceStateResponse_BluetoothDeviceState CONNECTED = const DeviceStateResponse_BluetoothDeviceState._(2, 'CONNECTED');
  static const DeviceStateResponse_BluetoothDeviceState DISCONNECTING = const DeviceStateResponse_BluetoothDeviceState._(3, 'DISCONNECTING');

  static const $core.List<DeviceStateResponse_BluetoothDeviceState> values = const <DeviceStateResponse_BluetoothDeviceState> [
    DISCONNECTED,
    CONNECTING,
    CONNECTED,
    DISCONNECTING,
  ];

  static final $core.Map<$core.int, DeviceStateResponse_BluetoothDeviceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceStateResponse_BluetoothDeviceState valueOf($core.int value) => _byValue[value];

  const DeviceStateResponse_BluetoothDeviceState._($core.int v, $core.String n) : super(v, n);
}

