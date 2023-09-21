//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_review_overview_model_dto.g.dart';

/// ProductReviewOverviewModelDto
///
/// Properties:
/// * [productId] 
/// * [ratingSum] 
/// * [totalReviews] 
/// * [allowCustomerReviews] 
/// * [canAddNewReview] 
/// * [customProperties] 
@BuiltValue()
abstract class ProductReviewOverviewModelDto implements Built<ProductReviewOverviewModelDto, ProductReviewOverviewModelDtoBuilder> {
  @BuiltValueField(wireName: r'product_id')
  int? get productId;

  @BuiltValueField(wireName: r'rating_sum')
  int? get ratingSum;

  @BuiltValueField(wireName: r'total_reviews')
  int? get totalReviews;

  @BuiltValueField(wireName: r'allow_customer_reviews')
  bool? get allowCustomerReviews;

  @BuiltValueField(wireName: r'can_add_new_review')
  bool? get canAddNewReview;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ProductReviewOverviewModelDto._();

  factory ProductReviewOverviewModelDto([void updates(ProductReviewOverviewModelDtoBuilder b)]) = _$ProductReviewOverviewModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductReviewOverviewModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductReviewOverviewModelDto> get serializer => _$ProductReviewOverviewModelDtoSerializer();
}

class _$ProductReviewOverviewModelDtoSerializer implements PrimitiveSerializer<ProductReviewOverviewModelDto> {
  @override
  final Iterable<Type> types = const [ProductReviewOverviewModelDto, _$ProductReviewOverviewModelDto];

  @override
  final String wireName = r'ProductReviewOverviewModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductReviewOverviewModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'product_id';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
    if (object.ratingSum != null) {
      yield r'rating_sum';
      yield serializers.serialize(
        object.ratingSum,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalReviews != null) {
      yield r'total_reviews';
      yield serializers.serialize(
        object.totalReviews,
        specifiedType: const FullType(int),
      );
    }
    if (object.allowCustomerReviews != null) {
      yield r'allow_customer_reviews';
      yield serializers.serialize(
        object.allowCustomerReviews,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canAddNewReview != null) {
      yield r'can_add_new_review';
      yield serializers.serialize(
        object.canAddNewReview,
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
    ProductReviewOverviewModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductReviewOverviewModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        case r'rating_sum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ratingSum = valueDes;
          break;
        case r'total_reviews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalReviews = valueDes;
          break;
        case r'allow_customer_reviews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowCustomerReviews = valueDes;
          break;
        case r'can_add_new_review':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canAddNewReview = valueDes;
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
  ProductReviewOverviewModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductReviewOverviewModelDtoBuilder();
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

