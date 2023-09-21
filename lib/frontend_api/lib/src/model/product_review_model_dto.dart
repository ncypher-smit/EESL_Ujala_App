//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/product_review_review_type_mapping_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/product_review_helpfulness_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_review_model_dto.g.dart';

/// ProductReviewModelDto
///
/// Properties:
/// * [customerId] 
/// * [customerAvatarUrl] 
/// * [customerName] 
/// * [allowViewingProfiles] 
/// * [title] 
/// * [reviewText] 
/// * [replyText] 
/// * [rating] 
/// * [writtenOnStr] 
/// * [helpfulness] 
/// * [additionalProductReviewList] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ProductReviewModelDto implements Built<ProductReviewModelDto, ProductReviewModelDtoBuilder> {
  @BuiltValueField(wireName: r'customer_id')
  int? get customerId;

  @BuiltValueField(wireName: r'customer_avatar_url')
  String? get customerAvatarUrl;

  @BuiltValueField(wireName: r'customer_name')
  String? get customerName;

  @BuiltValueField(wireName: r'allow_viewing_profiles')
  bool? get allowViewingProfiles;

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

  @BuiltValueField(wireName: r'helpfulness')
  ProductReviewHelpfulnessModelDto? get helpfulness;

  @BuiltValueField(wireName: r'additional_product_review_list')
  BuiltList<ProductReviewReviewTypeMappingModelDto>? get additionalProductReviewList;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ProductReviewModelDto._();

  factory ProductReviewModelDto([void updates(ProductReviewModelDtoBuilder b)]) = _$ProductReviewModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductReviewModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductReviewModelDto> get serializer => _$ProductReviewModelDtoSerializer();
}

class _$ProductReviewModelDtoSerializer implements PrimitiveSerializer<ProductReviewModelDto> {
  @override
  final Iterable<Type> types = const [ProductReviewModelDto, _$ProductReviewModelDto];

  @override
  final String wireName = r'ProductReviewModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductReviewModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.customerAvatarUrl != null) {
      yield r'customer_avatar_url';
      yield serializers.serialize(
        object.customerAvatarUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerName != null) {
      yield r'customer_name';
      yield serializers.serialize(
        object.customerName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.allowViewingProfiles != null) {
      yield r'allow_viewing_profiles';
      yield serializers.serialize(
        object.allowViewingProfiles,
        specifiedType: const FullType(bool),
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
    if (object.helpfulness != null) {
      yield r'helpfulness';
      yield serializers.serialize(
        object.helpfulness,
        specifiedType: const FullType(ProductReviewHelpfulnessModelDto),
      );
    }
    if (object.additionalProductReviewList != null) {
      yield r'additional_product_review_list';
      yield serializers.serialize(
        object.additionalProductReviewList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductReviewReviewTypeMappingModelDto)]),
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
    ProductReviewModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductReviewModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerId = valueDes;
          break;
        case r'customer_avatar_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerAvatarUrl = valueDes;
          break;
        case r'customer_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerName = valueDes;
          break;
        case r'allow_viewing_profiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowViewingProfiles = valueDes;
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
        case r'helpfulness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductReviewHelpfulnessModelDto),
          ) as ProductReviewHelpfulnessModelDto;
          result.helpfulness.replace(valueDes);
          break;
        case r'additional_product_review_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProductReviewReviewTypeMappingModelDto)]),
          ) as BuiltList<ProductReviewReviewTypeMappingModelDto>?;
          if (valueDes == null) continue;
          result.additionalProductReviewList.replace(valueDes);
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
  ProductReviewModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductReviewModelDtoBuilder();
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

