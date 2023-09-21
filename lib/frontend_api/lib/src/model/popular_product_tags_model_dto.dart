//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/product_tag_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'popular_product_tags_model_dto.g.dart';

/// PopularProductTagsModelDto
///
/// Properties:
/// * [totalTags] 
/// * [tags] 
/// * [customProperties] 
@BuiltValue()
abstract class PopularProductTagsModelDto implements Built<PopularProductTagsModelDto, PopularProductTagsModelDtoBuilder> {
  @BuiltValueField(wireName: r'total_tags')
  int? get totalTags;

  @BuiltValueField(wireName: r'tags')
  BuiltList<ProductTagModelDto>? get tags;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  PopularProductTagsModelDto._();

  factory PopularProductTagsModelDto([void updates(PopularProductTagsModelDtoBuilder b)]) = _$PopularProductTagsModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PopularProductTagsModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PopularProductTagsModelDto> get serializer => _$PopularProductTagsModelDtoSerializer();
}

class _$PopularProductTagsModelDtoSerializer implements PrimitiveSerializer<PopularProductTagsModelDto> {
  @override
  final Iterable<Type> types = const [PopularProductTagsModelDto, _$PopularProductTagsModelDto];

  @override
  final String wireName = r'PopularProductTagsModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PopularProductTagsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalTags != null) {
      yield r'total_tags';
      yield serializers.serialize(
        object.totalTags,
        specifiedType: const FullType(int),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductTagModelDto)]),
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
    PopularProductTagsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PopularProductTagsModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalTags = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProductTagModelDto)]),
          ) as BuiltList<ProductTagModelDto>?;
          if (valueDes == null) continue;
          result.tags.replace(valueDes);
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
  PopularProductTagsModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PopularProductTagsModelDtoBuilder();
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

