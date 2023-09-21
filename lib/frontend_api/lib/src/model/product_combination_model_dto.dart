//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/product_attribute_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_combination_model_dto.g.dart';

/// ProductCombinationModelDto
///
/// Properties:
/// * [attributes] - Gets or sets the attributes
/// * [inStock] - Gets or sets a value indicating whether to the combination have stock
/// * [customProperties] 
@BuiltValue()
abstract class ProductCombinationModelDto implements Built<ProductCombinationModelDto, ProductCombinationModelDtoBuilder> {
  /// Gets or sets the attributes
  @BuiltValueField(wireName: r'attributes')
  BuiltList<ProductAttributeModelDto>? get attributes;

  /// Gets or sets a value indicating whether to the combination have stock
  @BuiltValueField(wireName: r'in_stock')
  bool? get inStock;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ProductCombinationModelDto._();

  factory ProductCombinationModelDto([void updates(ProductCombinationModelDtoBuilder b)]) = _$ProductCombinationModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductCombinationModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductCombinationModelDto> get serializer => _$ProductCombinationModelDtoSerializer();
}

class _$ProductCombinationModelDtoSerializer implements PrimitiveSerializer<ProductCombinationModelDto> {
  @override
  final Iterable<Type> types = const [ProductCombinationModelDto, _$ProductCombinationModelDto];

  @override
  final String wireName = r'ProductCombinationModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductCombinationModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductAttributeModelDto)]),
      );
    }
    if (object.inStock != null) {
      yield r'in_stock';
      yield serializers.serialize(
        object.inStock,
        specifiedType: const FullType(bool),
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
    ProductCombinationModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductCombinationModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProductAttributeModelDto)]),
          ) as BuiltList<ProductAttributeModelDto>?;
          if (valueDes == null) continue;
          result.attributes.replace(valueDes);
          break;
        case r'in_stock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inStock = valueDes;
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
  ProductCombinationModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductCombinationModelDtoBuilder();
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

