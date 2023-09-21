//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/product_review_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/review_type_model_dto.dart';
import 'package:frontend_api/src/model/add_product_review_model_dto.dart';
import 'package:frontend_api/src/model/add_product_review_review_type_mapping_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_reviews_model_dto.g.dart';

/// ProductReviewsModelDto
///
/// Properties:
/// * [productId] 
/// * [productName] 
/// * [productSeName] 
/// * [items] 
/// * [addProductReview] 
/// * [reviewTypeList] 
/// * [addAdditionalProductReviewList] 
/// * [customProperties] 
@BuiltValue()
abstract class ProductReviewsModelDto implements Built<ProductReviewsModelDto, ProductReviewsModelDtoBuilder> {
  @BuiltValueField(wireName: r'product_id')
  int? get productId;

  @BuiltValueField(wireName: r'product_name')
  String? get productName;

  @BuiltValueField(wireName: r'product_se_name')
  String? get productSeName;

  @BuiltValueField(wireName: r'items')
  BuiltList<ProductReviewModelDto>? get items;

  @BuiltValueField(wireName: r'add_product_review')
  AddProductReviewModelDto? get addProductReview;

  @BuiltValueField(wireName: r'review_type_list')
  BuiltList<ReviewTypeModelDto>? get reviewTypeList;

  @BuiltValueField(wireName: r'add_additional_product_review_list')
  BuiltList<AddProductReviewReviewTypeMappingModelDto>? get addAdditionalProductReviewList;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ProductReviewsModelDto._();

  factory ProductReviewsModelDto([void updates(ProductReviewsModelDtoBuilder b)]) = _$ProductReviewsModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductReviewsModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductReviewsModelDto> get serializer => _$ProductReviewsModelDtoSerializer();
}

class _$ProductReviewsModelDtoSerializer implements PrimitiveSerializer<ProductReviewsModelDto> {
  @override
  final Iterable<Type> types = const [ProductReviewsModelDto, _$ProductReviewsModelDto];

  @override
  final String wireName = r'ProductReviewsModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductReviewsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'product_id';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
    if (object.productName != null) {
      yield r'product_name';
      yield serializers.serialize(
        object.productName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productSeName != null) {
      yield r'product_se_name';
      yield serializers.serialize(
        object.productSeName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductReviewModelDto)]),
      );
    }
    if (object.addProductReview != null) {
      yield r'add_product_review';
      yield serializers.serialize(
        object.addProductReview,
        specifiedType: const FullType(AddProductReviewModelDto),
      );
    }
    if (object.reviewTypeList != null) {
      yield r'review_type_list';
      yield serializers.serialize(
        object.reviewTypeList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ReviewTypeModelDto)]),
      );
    }
    if (object.addAdditionalProductReviewList != null) {
      yield r'add_additional_product_review_list';
      yield serializers.serialize(
        object.addAdditionalProductReviewList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AddProductReviewReviewTypeMappingModelDto)]),
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
    ProductReviewsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductReviewsModelDtoBuilder result,
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
        case r'product_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productName = valueDes;
          break;
        case r'product_se_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productSeName = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProductReviewModelDto)]),
          ) as BuiltList<ProductReviewModelDto>?;
          if (valueDes == null) continue;
          result.items.replace(valueDes);
          break;
        case r'add_product_review':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddProductReviewModelDto),
          ) as AddProductReviewModelDto;
          result.addProductReview.replace(valueDes);
          break;
        case r'review_type_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ReviewTypeModelDto)]),
          ) as BuiltList<ReviewTypeModelDto>?;
          if (valueDes == null) continue;
          result.reviewTypeList.replace(valueDes);
          break;
        case r'add_additional_product_review_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AddProductReviewReviewTypeMappingModelDto)]),
          ) as BuiltList<AddProductReviewReviewTypeMappingModelDto>?;
          if (valueDes == null) continue;
          result.addAdditionalProductReviewList.replace(valueDes);
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
  ProductReviewsModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductReviewsModelDtoBuilder();
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

