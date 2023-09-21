//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/product_specification_attribute_group_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_specification_model_dto.g.dart';

/// ProductSpecificationModelDto
///
/// Properties:
/// * [groups] - Gets or sets the grouped specification attribute models
/// * [customProperties] 
@BuiltValue()
abstract class ProductSpecificationModelDto implements Built<ProductSpecificationModelDto, ProductSpecificationModelDtoBuilder> {
  /// Gets or sets the grouped specification attribute models
  @BuiltValueField(wireName: r'groups')
  BuiltList<ProductSpecificationAttributeGroupModelDto>? get groups;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ProductSpecificationModelDto._();

  factory ProductSpecificationModelDto([void updates(ProductSpecificationModelDtoBuilder b)]) = _$ProductSpecificationModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductSpecificationModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductSpecificationModelDto> get serializer => _$ProductSpecificationModelDtoSerializer();
}

class _$ProductSpecificationModelDtoSerializer implements PrimitiveSerializer<ProductSpecificationModelDto> {
  @override
  final Iterable<Type> types = const [ProductSpecificationModelDto, _$ProductSpecificationModelDto];

  @override
  final String wireName = r'ProductSpecificationModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductSpecificationModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductSpecificationAttributeGroupModelDto)]),
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
    ProductSpecificationModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductSpecificationModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProductSpecificationAttributeGroupModelDto)]),
          ) as BuiltList<ProductSpecificationAttributeGroupModelDto>?;
          if (valueDes == null) continue;
          result.groups.replace(valueDes);
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
  ProductSpecificationModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductSpecificationModelDtoBuilder();
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

