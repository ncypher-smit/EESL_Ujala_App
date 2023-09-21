//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/product_specification_attribute_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_specification_attribute_group_model_dto.g.dart';

/// ProductSpecificationAttributeGroupModelDto
///
/// Properties:
/// * [name] - Gets or sets the specification attribute group name
/// * [attributes] - Gets or sets the specification attribute group attributes
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ProductSpecificationAttributeGroupModelDto implements Built<ProductSpecificationAttributeGroupModelDto, ProductSpecificationAttributeGroupModelDtoBuilder> {
  /// Gets or sets the specification attribute group name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Gets or sets the specification attribute group attributes
  @BuiltValueField(wireName: r'attributes')
  BuiltList<ProductSpecificationAttributeModelDto>? get attributes;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ProductSpecificationAttributeGroupModelDto._();

  factory ProductSpecificationAttributeGroupModelDto([void updates(ProductSpecificationAttributeGroupModelDtoBuilder b)]) = _$ProductSpecificationAttributeGroupModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductSpecificationAttributeGroupModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductSpecificationAttributeGroupModelDto> get serializer => _$ProductSpecificationAttributeGroupModelDtoSerializer();
}

class _$ProductSpecificationAttributeGroupModelDtoSerializer implements PrimitiveSerializer<ProductSpecificationAttributeGroupModelDto> {
  @override
  final Iterable<Type> types = const [ProductSpecificationAttributeGroupModelDto, _$ProductSpecificationAttributeGroupModelDto];

  @override
  final String wireName = r'ProductSpecificationAttributeGroupModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductSpecificationAttributeGroupModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductSpecificationAttributeModelDto)]),
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
    ProductSpecificationAttributeGroupModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductSpecificationAttributeGroupModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProductSpecificationAttributeModelDto)]),
          ) as BuiltList<ProductSpecificationAttributeModelDto>?;
          if (valueDes == null) continue;
          result.attributes.replace(valueDes);
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
  ProductSpecificationAttributeGroupModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductSpecificationAttributeGroupModelDtoBuilder();
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

