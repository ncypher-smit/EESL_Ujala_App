//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sitemap_item_model_dto.g.dart';

/// SitemapItemModelDto
///
/// Properties:
/// * [groupTitle] 
/// * [url] 
/// * [name] 
@BuiltValue()
abstract class SitemapItemModelDto implements Built<SitemapItemModelDto, SitemapItemModelDtoBuilder> {
  @BuiltValueField(wireName: r'group_title')
  String? get groupTitle;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'name')
  String? get name;

  SitemapItemModelDto._();

  factory SitemapItemModelDto([void updates(SitemapItemModelDtoBuilder b)]) = _$SitemapItemModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SitemapItemModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SitemapItemModelDto> get serializer => _$SitemapItemModelDtoSerializer();
}

class _$SitemapItemModelDtoSerializer implements PrimitiveSerializer<SitemapItemModelDto> {
  @override
  final Iterable<Type> types = const [SitemapItemModelDto, _$SitemapItemModelDto];

  @override
  final String wireName = r'SitemapItemModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SitemapItemModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupTitle != null) {
      yield r'group_title';
      yield serializers.serialize(
        object.groupTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SitemapItemModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SitemapItemModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.groupTitle = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SitemapItemModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SitemapItemModelDtoBuilder();
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

