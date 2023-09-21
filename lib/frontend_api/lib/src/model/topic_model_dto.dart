//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'topic_model_dto.g.dart';

/// TopicModelDto
///
/// Properties:
/// * [systemName] - Gets or sets the name
/// * [includeInSitemap] - Gets or sets the value indicating whether this topic should be included in sitemap
/// * [isPasswordProtected] - Gets or sets the value indicating whether this topic is password protected
/// * [title] - Gets or sets the title
/// * [body] - Gets or sets the body
/// * [topicTemplateId] - Gets or sets a value of used topic template identifier
/// * [metaKeywords] - Gets or sets the meta keywords
/// * [metaDescription] - Gets or sets the meta description
/// * [metaTitle] - Gets or sets the meta title
/// * [seName] - Gets or sets the SeName
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class TopicModelDto implements Built<TopicModelDto, TopicModelDtoBuilder> {
  /// Gets or sets the name
  @BuiltValueField(wireName: r'system_name')
  String? get systemName;

  /// Gets or sets the value indicating whether this topic should be included in sitemap
  @BuiltValueField(wireName: r'include_in_sitemap')
  bool? get includeInSitemap;

  /// Gets or sets the value indicating whether this topic is password protected
  @BuiltValueField(wireName: r'is_password_protected')
  bool? get isPasswordProtected;

  /// Gets or sets the title
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// Gets or sets the body
  @BuiltValueField(wireName: r'body')
  String? get body;

  /// Gets or sets a value of used topic template identifier
  @BuiltValueField(wireName: r'topic_template_id')
  int? get topicTemplateId;

  /// Gets or sets the meta keywords
  @BuiltValueField(wireName: r'meta_keywords')
  String? get metaKeywords;

  /// Gets or sets the meta description
  @BuiltValueField(wireName: r'meta_description')
  String? get metaDescription;

  /// Gets or sets the meta title
  @BuiltValueField(wireName: r'meta_title')
  String? get metaTitle;

  /// Gets or sets the SeName
  @BuiltValueField(wireName: r'se_name')
  String? get seName;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  TopicModelDto._();

  factory TopicModelDto([void updates(TopicModelDtoBuilder b)]) = _$TopicModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TopicModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TopicModelDto> get serializer => _$TopicModelDtoSerializer();
}

class _$TopicModelDtoSerializer implements PrimitiveSerializer<TopicModelDto> {
  @override
  final Iterable<Type> types = const [TopicModelDto, _$TopicModelDto];

  @override
  final String wireName = r'TopicModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TopicModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.systemName != null) {
      yield r'system_name';
      yield serializers.serialize(
        object.systemName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.includeInSitemap != null) {
      yield r'include_in_sitemap';
      yield serializers.serialize(
        object.includeInSitemap,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isPasswordProtected != null) {
      yield r'is_password_protected';
      yield serializers.serialize(
        object.isPasswordProtected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.topicTemplateId != null) {
      yield r'topic_template_id';
      yield serializers.serialize(
        object.topicTemplateId,
        specifiedType: const FullType(int),
      );
    }
    if (object.metaKeywords != null) {
      yield r'meta_keywords';
      yield serializers.serialize(
        object.metaKeywords,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metaDescription != null) {
      yield r'meta_description';
      yield serializers.serialize(
        object.metaDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metaTitle != null) {
      yield r'meta_title';
      yield serializers.serialize(
        object.metaTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.seName != null) {
      yield r'se_name';
      yield serializers.serialize(
        object.seName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.customProperties != null) {
      yield r'custom_properties';
      yield serializers.serialize(
        object.customProperties,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TopicModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TopicModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'system_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.systemName = valueDes;
          break;
        case r'include_in_sitemap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeInSitemap = valueDes;
          break;
        case r'is_password_protected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPasswordProtected = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.body = valueDes;
          break;
        case r'topic_template_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.topicTemplateId = valueDes;
          break;
        case r'meta_keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metaKeywords = valueDes;
          break;
        case r'meta_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metaDescription = valueDes;
          break;
        case r'meta_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metaTitle = valueDes;
          break;
        case r'se_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'custom_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>?;
          if (valueDes == null) continue;
          result.customProperties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TopicModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TopicModelDtoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

