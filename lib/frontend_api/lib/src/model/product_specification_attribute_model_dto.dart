//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/product_specification_attribute_value_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_specification_attribute_model_dto.g.dart';

/// ProductSpecificationAttributeModelDto
///
/// Properties:
/// * [name] - Gets or sets the name
/// * [values] - Gets or sets the values
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ProductSpecificationAttributeModelDto implements Built<ProductSpecificationAttributeModelDto, ProductSpecificationAttributeModelDtoBuilder> {
  /// Gets or sets the name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Gets or sets the values
  @BuiltValueField(wireName: r'values')
  BuiltList<ProductSpecificationAttributeValueModelDto>? get values;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ProductSpecificationAttributeModelDto._();

  factory ProductSpecificationAttributeModelDto([void updates(ProductSpecificationAttributeModelDtoBuilder b)]) = _$ProductSpecificationAttributeModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductSpecificationAttributeModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductSpecificationAttributeModelDto> get serializer => _$ProductSpecificationAttributeModelDtoSerializer();
}

class _$ProductSpecificationAttributeModelDtoSerializer implements PrimitiveSerializer<ProductSpecificationAttributeModelDto> {
  @override
  final Iterable<Type> types = const [ProductSpecificationAttributeModelDto, _$ProductSpecificationAttributeModelDto];

  @override
  final String wireName = r'ProductSpecificationAttributeModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductSpecificationAttributeModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductSpecificationAttributeValueModelDto)]),
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
    ProductSpecificationAttributeModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductSpecificationAttributeModelDtoBuilder result,
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
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProductSpecificationAttributeValueModelDto)]),
          ) as BuiltList<ProductSpecificationAttributeValueModelDto>?;
          if (valueDes == null) continue;
          result.values.replace(valueDes);
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
  ProductSpecificationAttributeModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductSpecificationAttributeModelDtoBuilder();
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

