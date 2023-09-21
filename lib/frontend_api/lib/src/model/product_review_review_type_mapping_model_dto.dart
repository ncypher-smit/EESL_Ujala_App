//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_review_review_type_mapping_model_dto.g.dart';

/// ProductReviewReviewTypeMappingModelDto
///
/// Properties:
/// * [productReviewId] 
/// * [reviewTypeId] 
/// * [rating] 
/// * [name] 
/// * [visibleToAllCustomers] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ProductReviewReviewTypeMappingModelDto implements Built<ProductReviewReviewTypeMappingModelDto, ProductReviewReviewTypeMappingModelDtoBuilder> {
  @BuiltValueField(wireName: r'product_review_id')
  int? get productReviewId;

  @BuiltValueField(wireName: r'review_type_id')
  int? get reviewTypeId;

  @BuiltValueField(wireName: r'rating')
  int? get rating;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'visible_to_all_customers')
  bool? get visibleToAllCustomers;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ProductReviewReviewTypeMappingModelDto._();

  factory ProductReviewReviewTypeMappingModelDto([void updates(ProductReviewReviewTypeMappingModelDtoBuilder b)]) = _$ProductReviewReviewTypeMappingModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductReviewReviewTypeMappingModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductReviewReviewTypeMappingModelDto> get serializer => _$ProductReviewReviewTypeMappingModelDtoSerializer();
}

class _$ProductReviewReviewTypeMappingModelDtoSerializer implements PrimitiveSerializer<ProductReviewReviewTypeMappingModelDto> {
  @override
  final Iterable<Type> types = const [ProductReviewReviewTypeMappingModelDto, _$ProductReviewReviewTypeMappingModelDto];

  @override
  final String wireName = r'ProductReviewReviewTypeMappingModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductReviewReviewTypeMappingModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productReviewId != null) {
      yield r'product_review_id';
      yield serializers.serialize(
        object.productReviewId,
        specifiedType: const FullType(int),
      );
    }
    if (object.reviewTypeId != null) {
      yield r'review_type_id';
      yield serializers.serialize(
        object.reviewTypeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.visibleToAllCustomers != null) {
      yield r'visible_to_all_customers';
      yield serializers.serialize(
        object.visibleToAllCustomers,
        specifiedType: const FullType(bool),
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
    ProductReviewReviewTypeMappingModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductReviewReviewTypeMappingModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product_review_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productReviewId = valueDes;
          break;
        case r'review_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reviewTypeId = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rating = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'visible_to_all_customers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visibleToAllCustomers = valueDes;
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
  ProductReviewReviewTypeMappingModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductReviewReviewTypeMappingModelDtoBuilder();
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

