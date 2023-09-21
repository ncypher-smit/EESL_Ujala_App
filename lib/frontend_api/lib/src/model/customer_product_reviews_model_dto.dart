//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/pager_model_dto.dart';
import 'package:frontend_api/src/model/customer_product_review_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_product_reviews_model_dto.g.dart';

/// CustomerProductReviewsModelDto
///
/// Properties:
/// * [productReviews] 
/// * [pagerModel] 
/// * [customProperties] 
@BuiltValue()
abstract class CustomerProductReviewsModelDto implements Built<CustomerProductReviewsModelDto, CustomerProductReviewsModelDtoBuilder> {
  @BuiltValueField(wireName: r'product_reviews')
  BuiltList<CustomerProductReviewModelDto>? get productReviews;

  @BuiltValueField(wireName: r'pager_model')
  PagerModelDto? get pagerModel;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CustomerProductReviewsModelDto._();

  factory CustomerProductReviewsModelDto([void updates(CustomerProductReviewsModelDtoBuilder b)]) = _$CustomerProductReviewsModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerProductReviewsModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerProductReviewsModelDto> get serializer => _$CustomerProductReviewsModelDtoSerializer();
}

class _$CustomerProductReviewsModelDtoSerializer implements PrimitiveSerializer<CustomerProductReviewsModelDto> {
  @override
  final Iterable<Type> types = const [CustomerProductReviewsModelDto, _$CustomerProductReviewsModelDto];

  @override
  final String wireName = r'CustomerProductReviewsModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerProductReviewsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productReviews != null) {
      yield r'product_reviews';
      yield serializers.serialize(
        object.productReviews,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CustomerProductReviewModelDto)]),
      );
    }
    if (object.pagerModel != null) {
      yield r'pager_model';
      yield serializers.serialize(
        object.pagerModel,
        specifiedType: const FullType(PagerModelDto),
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
    CustomerProductReviewsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerProductReviewsModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product_reviews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CustomerProductReviewModelDto)]),
          ) as BuiltList<CustomerProductReviewModelDto>?;
          if (valueDes == null) continue;
          result.productReviews.replace(valueDes);
          break;
        case r'pager_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagerModelDto),
          ) as PagerModelDto;
          result.pagerModel.replace(valueDes);
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
  CustomerProductReviewsModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerProductReviewsModelDtoBuilder();
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

