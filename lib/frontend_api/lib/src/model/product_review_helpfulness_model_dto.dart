//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_review_helpfulness_model_dto.g.dart';

/// ProductReviewHelpfulnessModelDto
///
/// Properties:
/// * [productReviewId] 
/// * [helpfulYesTotal] 
/// * [helpfulNoTotal] 
/// * [customProperties] 
@BuiltValue()
abstract class ProductReviewHelpfulnessModelDto implements Built<ProductReviewHelpfulnessModelDto, ProductReviewHelpfulnessModelDtoBuilder> {
  @BuiltValueField(wireName: r'product_review_id')
  int? get productReviewId;

  @BuiltValueField(wireName: r'helpful_yes_total')
  int? get helpfulYesTotal;

  @BuiltValueField(wireName: r'helpful_no_total')
  int? get helpfulNoTotal;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ProductReviewHelpfulnessModelDto._();

  factory ProductReviewHelpfulnessModelDto([void updates(ProductReviewHelpfulnessModelDtoBuilder b)]) = _$ProductReviewHelpfulnessModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductReviewHelpfulnessModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductReviewHelpfulnessModelDto> get serializer => _$ProductReviewHelpfulnessModelDtoSerializer();
}

class _$ProductReviewHelpfulnessModelDtoSerializer implements PrimitiveSerializer<ProductReviewHelpfulnessModelDto> {
  @override
  final Iterable<Type> types = const [ProductReviewHelpfulnessModelDto, _$ProductReviewHelpfulnessModelDto];

  @override
  final String wireName = r'ProductReviewHelpfulnessModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductReviewHelpfulnessModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productReviewId != null) {
      yield r'product_review_id';
      yield serializers.serialize(
        object.productReviewId,
        specifiedType: const FullType(int),
      );
    }
    if (object.helpfulYesTotal != null) {
      yield r'helpful_yes_total';
      yield serializers.serialize(
        object.helpfulYesTotal,
        specifiedType: const FullType(int),
      );
    }
    if (object.helpfulNoTotal != null) {
      yield r'helpful_no_total';
      yield serializers.serialize(
        object.helpfulNoTotal,
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
    ProductReviewHelpfulnessModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductReviewHelpfulnessModelDtoBuilder result,
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
        case r'helpful_yes_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.helpfulYesTotal = valueDes;
          break;
        case r'helpful_no_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.helpfulNoTotal = valueDes;
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
  ProductReviewHelpfulnessModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductReviewHelpfulnessModelDtoBuilder();
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

