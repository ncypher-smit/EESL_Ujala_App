// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_control_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AttributeControlType _$dropdownList =
    const AttributeControlType._('dropdownList');
const AttributeControlType _$radioList =
    const AttributeControlType._('radioList');
const AttributeControlType _$checkboxes =
    const AttributeControlType._('checkboxes');
const AttributeControlType _$textBox = const AttributeControlType._('textBox');
const AttributeControlType _$multilineTextbox =
    const AttributeControlType._('multilineTextbox');
const AttributeControlType _$datepicker =
    const AttributeControlType._('datepicker');
const AttributeControlType _$fileUpload =
    const AttributeControlType._('fileUpload');
const AttributeControlType _$colorSquares =
    const AttributeControlType._('colorSquares');
const AttributeControlType _$imageSquares =
    const AttributeControlType._('imageSquares');
const AttributeControlType _$readonlyCheckboxes =
    const AttributeControlType._('readonlyCheckboxes');

AttributeControlType _$valueOf(String name) {
  switch (name) {
    case 'dropdownList':
      return _$dropdownList;
    case 'radioList':
      return _$radioList;
    case 'checkboxes':
      return _$checkboxes;
    case 'textBox':
      return _$textBox;
    case 'multilineTextbox':
      return _$multilineTextbox;
    case 'datepicker':
      return _$datepicker;
    case 'fileUpload':
      return _$fileUpload;
    case 'colorSquares':
      return _$colorSquares;
    case 'imageSquares':
      return _$imageSquares;
    case 'readonlyCheckboxes':
      return _$readonlyCheckboxes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AttributeControlType> _$values =
    new BuiltSet<AttributeControlType>(const <AttributeControlType>[
  _$dropdownList,
  _$radioList,
  _$checkboxes,
  _$textBox,
  _$multilineTextbox,
  _$datepicker,
  _$fileUpload,
  _$colorSquares,
  _$imageSquares,
  _$readonlyCheckboxes,
]);

class _$AttributeControlTypeMeta {
  const _$AttributeControlTypeMeta();
  AttributeControlType get dropdownList => _$dropdownList;
  AttributeControlType get radioList => _$radioList;
  AttributeControlType get checkboxes => _$checkboxes;
  AttributeControlType get textBox => _$textBox;
  AttributeControlType get multilineTextbox => _$multilineTextbox;
  AttributeControlType get datepicker => _$datepicker;
  AttributeControlType get fileUpload => _$fileUpload;
  AttributeControlType get colorSquares => _$colorSquares;
  AttributeControlType get imageSquares => _$imageSquares;
  AttributeControlType get readonlyCheckboxes => _$readonlyCheckboxes;
  AttributeControlType valueOf(String name) => _$valueOf(name);
  BuiltSet<AttributeControlType> get values => _$values;
}

mixin _$AttributeControlTypeMixin {
  // ignore: non_constant_identifier_names
  _$AttributeControlTypeMeta get AttributeControlType =>
      const _$AttributeControlTypeMeta();
}

Serializer<AttributeControlType> _$attributeControlTypeSerializer =
    new _$AttributeControlTypeSerializer();

class _$AttributeControlTypeSerializer
    implements PrimitiveSerializer<AttributeControlType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dropdownList': 'DropdownList',
    'radioList': 'RadioList',
    'checkboxes': 'Checkboxes',
    'textBox': 'TextBox',
    'multilineTextbox': 'MultilineTextbox',
    'datepicker': 'Datepicker',
    'fileUpload': 'FileUpload',
    'colorSquares': 'ColorSquares',
    'imageSquares': 'ImageSquares',
    'readonlyCheckboxes': 'ReadonlyCheckboxes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DropdownList': 'dropdownList',
    'RadioList': 'radioList',
    'Checkboxes': 'checkboxes',
    'TextBox': 'textBox',
    'MultilineTextbox': 'multilineTextbox',
    'Datepicker': 'datepicker',
    'FileUpload': 'fileUpload',
    'ColorSquares': 'colorSquares',
    'ImageSquares': 'imageSquares',
    'ReadonlyCheckboxes': 'readonlyCheckboxes',
  };

  @override
  final Iterable<Type> types = const <Type>[AttributeControlType];
  @override
  final String wireName = 'AttributeControlType';

  @override
  Object serialize(Serializers serializers, AttributeControlType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AttributeControlType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AttributeControlType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
