// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forum_topic_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ForumTopicType _$normal = const ForumTopicType._('normal');
const ForumTopicType _$sticky = const ForumTopicType._('sticky');
const ForumTopicType _$announcement = const ForumTopicType._('announcement');

ForumTopicType _$valueOf(String name) {
  switch (name) {
    case 'normal':
      return _$normal;
    case 'sticky':
      return _$sticky;
    case 'announcement':
      return _$announcement;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ForumTopicType> _$values =
    new BuiltSet<ForumTopicType>(const <ForumTopicType>[
  _$normal,
  _$sticky,
  _$announcement,
]);

class _$ForumTopicTypeMeta {
  const _$ForumTopicTypeMeta();
  ForumTopicType get normal => _$normal;
  ForumTopicType get sticky => _$sticky;
  ForumTopicType get announcement => _$announcement;
  ForumTopicType valueOf(String name) => _$valueOf(name);
  BuiltSet<ForumTopicType> get values => _$values;
}

mixin _$ForumTopicTypeMixin {
  // ignore: non_constant_identifier_names
  _$ForumTopicTypeMeta get ForumTopicType => const _$ForumTopicTypeMeta();
}

Serializer<ForumTopicType> _$forumTopicTypeSerializer =
    new _$ForumTopicTypeSerializer();

class _$ForumTopicTypeSerializer
    implements PrimitiveSerializer<ForumTopicType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'normal': 'Normal',
    'sticky': 'Sticky',
    'announcement': 'Announcement',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Normal': 'normal',
    'Sticky': 'sticky',
    'Announcement': 'announcement',
  };

  @override
  final Iterable<Type> types = const <Type>[ForumTopicType];
  @override
  final String wireName = 'ForumTopicType';

  @override
  Object serialize(Serializers serializers, ForumTopicType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ForumTopicType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ForumTopicType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
