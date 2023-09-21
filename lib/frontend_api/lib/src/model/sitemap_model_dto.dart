//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/sitemap_page_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/sitemap_item_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sitemap_model_dto.g.dart';

/// SitemapModelDto
///
/// Properties:
/// * [items] 
/// * [pageModel] 
/// * [customProperties] 
@BuiltValue()
abstract class SitemapModelDto implements Built<SitemapModelDto, SitemapModelDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<SitemapItemModelDto>? get items;

  @BuiltValueField(wireName: r'page_model')
  SitemapPageModelDto? get pageModel;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  SitemapModelDto._();

  factory SitemapModelDto([void updates(SitemapModelDtoBuilder b)]) = _$SitemapModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SitemapModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SitemapModelDto> get serializer => _$SitemapModelDtoSerializer();
}

class _$SitemapModelDtoSerializer implements PrimitiveSerializer<SitemapModelDto> {
  @override
  final Iterable<Type> types = const [SitemapModelDto, _$SitemapModelDto];

  @override
  final String wireName = r'SitemapModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SitemapModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SitemapItemModelDto)]),
      );
    }
    if (object.pageModel != null) {
      yield r'page_model';
      yield serializers.serialize(
        object.pageModel,
        specifiedType: const FullType(SitemapPageModelDto),
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
    SitemapModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SitemapModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SitemapItemModelDto)]),
          ) as BuiltList<SitemapItemModelDto>?;
          if (valueDes == null) continue;
          result.items.replace(valueDes);
          break;
        case r'page_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SitemapPageModelDto),
          ) as SitemapPageModelDto;
          result.pageModel.replace(valueDes);
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
  SitemapModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SitemapModelDtoBuilder();
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

