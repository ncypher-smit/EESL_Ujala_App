//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forum_topic_type.g.dart';

class ForumTopicType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Normal')
  static const ForumTopicType normal = _$normal;
  @BuiltValueEnumConst(wireName: r'Sticky')
  static const ForumTopicType sticky = _$sticky;
  @BuiltValueEnumConst(wireName: r'Announcement')
  static const ForumTopicType announcement = _$announcement;

  static Serializer<ForumTopicType> get serializer => _$forumTopicTypeSerializer;

  const ForumTopicType._(String name): super(name);

  static BuiltSet<ForumTopicType> get values => _$values;
  static ForumTopicType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ForumTopicTypeMixin = Object with _$ForumTopicTypeMixin;

