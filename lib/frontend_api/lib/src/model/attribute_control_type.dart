//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attribute_control_type.g.dart';

class AttributeControlType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DropdownList')
  static const AttributeControlType dropdownList = _$dropdownList;
  @BuiltValueEnumConst(wireName: r'RadioList')
  static const AttributeControlType radioList = _$radioList;
  @BuiltValueEnumConst(wireName: r'Checkboxes')
  static const AttributeControlType checkboxes = _$checkboxes;
  @BuiltValueEnumConst(wireName: r'TextBox')
  static const AttributeControlType textBox = _$textBox;
  @BuiltValueEnumConst(wireName: r'MultilineTextbox')
  static const AttributeControlType multilineTextbox = _$multilineTextbox;
  @BuiltValueEnumConst(wireName: r'Datepicker')
  static const AttributeControlType datepicker = _$datepicker;
  @BuiltValueEnumConst(wireName: r'FileUpload')
  static const AttributeControlType fileUpload = _$fileUpload;
  @BuiltValueEnumConst(wireName: r'ColorSquares')
  static const AttributeControlType colorSquares = _$colorSquares;
  @BuiltValueEnumConst(wireName: r'ImageSquares')
  static const AttributeControlType imageSquares = _$imageSquares;
  @BuiltValueEnumConst(wireName: r'ReadonlyCheckboxes')
  static const AttributeControlType readonlyCheckboxes = _$readonlyCheckboxes;

  static Serializer<AttributeControlType> get serializer => _$attributeControlTypeSerializer;

  const AttributeControlType._(String name): super(name);

  static BuiltSet<AttributeControlType> get values => _$values;
  static AttributeControlType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AttributeControlTypeMixin = Object with _$AttributeControlTypeMixin;

