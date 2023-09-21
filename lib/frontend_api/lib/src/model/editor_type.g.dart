// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'editor_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EditorType _$simpleTextBox = const EditorType._('simpleTextBox');
const EditorType _$bBCodeEditor = const EditorType._('bBCodeEditor');

EditorType _$valueOf(String name) {
  switch (name) {
    case 'simpleTextBox':
      return _$simpleTextBox;
    case 'bBCodeEditor':
      return _$bBCodeEditor;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EditorType> _$values =
    new BuiltSet<EditorType>(const <EditorType>[
  _$simpleTextBox,
  _$bBCodeEditor,
]);

class _$EditorTypeMeta {
  const _$EditorTypeMeta();
  EditorType get simpleTextBox => _$simpleTextBox;
  EditorType get bBCodeEditor => _$bBCodeEditor;
  EditorType valueOf(String name) => _$valueOf(name);
  BuiltSet<EditorType> get values => _$values;
}

mixin _$EditorTypeMixin {
  // ignore: non_constant_identifier_names
  _$EditorTypeMeta get EditorType => const _$EditorTypeMeta();
}

Serializer<EditorType> _$editorTypeSerializer = new _$EditorTypeSerializer();

class _$EditorTypeSerializer implements PrimitiveSerializer<EditorType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'simpleTextBox': 'SimpleTextBox',
    'bBCodeEditor': 'BBCodeEditor',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SimpleTextBox': 'simpleTextBox',
    'BBCodeEditor': 'bBCodeEditor',
  };

  @override
  final Iterable<Type> types = const <Type>[EditorType];
  @override
  final String wireName = 'EditorType';

  @override
  Object serialize(Serializers serializers, EditorType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EditorType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EditorType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
