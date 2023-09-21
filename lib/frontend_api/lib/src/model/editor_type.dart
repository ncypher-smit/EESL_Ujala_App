//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'editor_type.g.dart';

class EditorType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SimpleTextBox')
  static const EditorType simpleTextBox = _$simpleTextBox;
  @BuiltValueEnumConst(wireName: r'BBCodeEditor')
  static const EditorType bBCodeEditor = _$bBCodeEditor;

  static Serializer<EditorType> get serializer => _$editorTypeSerializer;

  const EditorType._(String name): super(name);

  static BuiltSet<EditorType> get values => _$values;
  static EditorType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EditorTypeMixin = Object with _$EditorTypeMixin;

