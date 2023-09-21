//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/product_review_review_type_mapping_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_product_review_model_dto.g.dart';

/// CustomerProductReviewModelDto
///
/// Properties:
/// * [productId] 
/// * [productName] 
/// * [productSeName] 
/// * [title] 
/// * [reviewText] 
/// * [replyText] 
/// * [rating] 
/// * [writtenOnStr] 
/// * [approvalStatus] 
/// * [additionalProductReviewList] 
/// * [customProperties] 
@BuiltValue()
abstract class CustomerProductReviewModelDto implements Built<CustomerProductReviewModelDto, CustomerProductReviewModelDtoBuilder> {
  @BuiltValueField(wireName: r'product_id')
  int? get productId;

  @BuiltValueField(wireName: r'product_name')
  String? get productName;

  @BuiltValueField(wireName: r'product_se_name')
  String? get productSeName;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'review_text')
  String? get reviewText;

  @BuiltValueField(wireName: r'reply_text')
  String? get replyText;

  @BuiltValueField(wireName: r'rating')
  int? get rating;

  @BuiltValueField(wireName: r'written_on_str')
  String? get writtenOnStr;

  @BuiltValueField(wireName: r'approval_status')
  String? get approvalStatus;

  @BuiltValueField(wireName: r'additional_product_review_list')
  BuiltList<ProductReviewReviewTypeMappingModelDto>? get additionalProductReviewList;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CustomerProductReviewModelDto._();

  factory CustomerProductReviewModelDto([void updates(CustomerProductReviewModelDtoBuilder b)]) = _$CustomerProductReviewModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerProductReviewModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerProductReviewModelDto> get serializer => _$CustomerProductReviewModelDtoSerializer();
}

class _$CustomerProductReviewModelDtoSerializer implements PrimitiveSerializer<CustomerProductReviewModelDto> {
  @override
  final Iterable<Type> types = const [CustomerProductReviewModelDto, _$CustomerProductReviewModelDto];

  @override
  final String wireName = r'CustomerProductReviewModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerProductReviewModelDto object, {
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
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reviewText != null) {
      yield r'review_text';
      yield serializers.serialize(
        object.reviewText,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.replyText != null) {
      yield r'reply_text';
      yield serializers.serialize(
        object.replyText,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType(int),
      );
    }
    if (object.writtenOnStr != null) {
      yield r'written_on_str';
      yield serializers.serialize(
        object.writtenOnStr,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.approvalStatus != null) {
      yield r'approval_status';
      yield serializers.serialize(
        object.approvalStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.additionalProductReviewList != null) {
      yield r'additional_product_review_list';
      yield serializers.serialize(
        object.additionalProductReviewList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductReviewReviewTypeMappingModelDto)]),
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
    CustomerProductReviewModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerProductReviewModelDtoBuilder result,
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'review_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reviewText = valueDes;
          break;
        case r'reply_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.replyText = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rating = valueDes;
          break;
        case r'written_on_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.writtenOnStr = valueDes;
          break;
        case r'approval_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.approvalStatus = valueDes;
          break;
        case r'additional_product_review_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProductReviewReviewTypeMappingModelDto)]),
          ) as BuiltList<ProductReviewReviewTypeMappingModelDto>?;
          if (valueDes == null) continue;
          result.additionalProductReviewList.replace(valueDes);
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
  CustomerProductReviewModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerProductReviewModelDtoBuilder();
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

