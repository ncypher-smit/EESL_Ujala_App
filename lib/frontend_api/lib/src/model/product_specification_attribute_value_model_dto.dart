//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_specification_attribute_value_model_dto.g.dart';

/// ProductSpecificationAttributeValueModelDto
///
/// Properties:
/// * [attributeTypeId] - Gets or sets the attribute type id
/// * [valueRaw] - Gets or sets the value raw. This value is already HTML encoded
/// * [colorSquaresRgb] - Gets or sets the option color (if specified). Used to display color squares
/// * [customProperties] 
@BuiltValue()
abstract class ProductSpecificationAttributeValueModelDto implements Built<ProductSpecificationAttributeValueModelDto, ProductSpecificationAttributeValueModelDtoBuilder> {
  /// Gets or sets the attribute type id
  @BuiltValueField(wireName: r'attribute_type_id')
  int? get attributeTypeId;

  /// Gets or sets the value raw. This value is already HTML encoded
  @BuiltValueField(wireName: r'value_raw')
  String? get valueRaw;

  /// Gets or sets the option color (if specified). Used to display color squares
  @BuiltValueField(wireName: r'color_squares_rgb')
  String? get colorSquaresRgb;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ProductSpecificationAttributeValueModelDto._();

  factory ProductSpecificationAttributeValueModelDto([void updates(ProductSpecificationAttributeValueModelDtoBuilder b)]) = _$ProductSpecificationAttributeValueModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductSpecificationAttributeValueModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductSpecificationAttributeValueModelDto> get serializer => _$ProductSpecificationAttributeValueModelDtoSerializer();
}

class _$ProductSpecificationAttributeValueModelDtoSerializer implements PrimitiveSerializer<ProductSpecificationAttributeValueModelDto> {
  @override
  final Iterable<Type> types = const [ProductSpecificationAttributeValueModelDto, _$ProductSpecificationAttributeValueModelDto];

  @override
  final String wireName = r'ProductSpecificationAttributeValueModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductSpecificationAttributeValueModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attributeTypeId != null) {
      yield r'attribute_type_id';
      yield serializers.serialize(
        object.attributeTypeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.valueRaw != null) {
      yield r'value_raw';
      yield serializers.serialize(
        object.valueRaw,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.colorSquaresRgb != null) {
      yield r'color_squares_rgb';
      yield serializers.serialize(
        object.colorSquaresRgb,
        specifiedType: const FullType.nullable(String),
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
    ProductSpecificationAttributeValueModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductSpecificationAttributeValueModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attribute_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.attributeTypeId = valueDes;
          break;
        case r'value_raw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.valueRaw = valueDes;
          break;
        case r'color_squares_rgb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.colorSquaresRgb = valueDes;
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
  ProductSpecificationAttributeValueModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductSpecificationAttributeValueModelDtoBuilder();
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

