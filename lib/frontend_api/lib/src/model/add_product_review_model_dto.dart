//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_product_review_model_dto.g.dart';

/// AddProductReviewModelDto
///
/// Properties:
/// * [title] 
/// * [reviewText] 
/// * [rating] 
/// * [displayCaptcha] 
/// * [canCurrentCustomerLeaveReview] 
/// * [successfullyAdded] 
/// * [canAddNewReview] 
/// * [result] 
/// * [customProperties] 
@BuiltValue()
abstract class AddProductReviewModelDto implements Built<AddProductReviewModelDto, AddProductReviewModelDtoBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'review_text')
  String? get reviewText;

  @BuiltValueField(wireName: r'rating')
  int? get rating;

  @BuiltValueField(wireName: r'display_captcha')
  bool? get displayCaptcha;

  @BuiltValueField(wireName: r'can_current_customer_leave_review')
  bool? get canCurrentCustomerLeaveReview;

  @BuiltValueField(wireName: r'successfully_added')
  bool? get successfullyAdded;

  @BuiltValueField(wireName: r'can_add_new_review')
  bool? get canAddNewReview;

  @BuiltValueField(wireName: r'result')
  String? get result;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  AddProductReviewModelDto._();

  factory AddProductReviewModelDto([void updates(AddProductReviewModelDtoBuilder b)]) = _$AddProductReviewModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddProductReviewModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddProductReviewModelDto> get serializer => _$AddProductReviewModelDtoSerializer();
}

class _$AddProductReviewModelDtoSerializer implements PrimitiveSerializer<AddProductReviewModelDto> {
  @override
  final Iterable<Type> types = const [AddProductReviewModelDto, _$AddProductReviewModelDto];

  @override
  final String wireName = r'AddProductReviewModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddProductReviewModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType(int),
      );
    }
    if (object.displayCaptcha != null) {
      yield r'display_captcha';
      yield serializers.serialize(
        object.displayCaptcha,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canCurrentCustomerLeaveReview != null) {
      yield r'can_current_customer_leave_review';
      yield serializers.serialize(
        object.canCurrentCustomerLeaveReview,
        specifiedType: const FullType(bool),
      );
    }
    if (object.successfullyAdded != null) {
      yield r'successfully_added';
      yield serializers.serialize(
        object.successfullyAdded,
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
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
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
    AddProductReviewModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddProductReviewModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rating = valueDes;
          break;
        case r'display_captcha':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayCaptcha = valueDes;
          break;
        case r'can_current_customer_leave_review':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canCurrentCustomerLeaveReview = valueDes;
          break;
        case r'successfully_added':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.successfullyAdded = valueDes;
          break;
        case r'can_add_new_review':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canAddNewReview = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  AddProductReviewModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddProductReviewModelDtoBuilder();
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

