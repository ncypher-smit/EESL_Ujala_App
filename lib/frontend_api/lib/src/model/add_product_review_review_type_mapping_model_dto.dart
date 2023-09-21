//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_product_review_review_type_mapping_model_dto.g.dart';

/// AddProductReviewReviewTypeMappingModelDto
///
/// Properties:
/// * [productReviewId] 
/// * [reviewTypeId] 
/// * [rating] 
/// * [name] 
/// * [description] 
/// * [displayOrder] 
/// * [isRequired] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class AddProductReviewReviewTypeMappingModelDto implements Built<AddProductReviewReviewTypeMappingModelDto, AddProductReviewReviewTypeMappingModelDtoBuilder> {
  @BuiltValueField(wireName: r'product_review_id')
  int? get productReviewId;

  @BuiltValueField(wireName: r'review_type_id')
  int? get reviewTypeId;

  @BuiltValueField(wireName: r'rating')
  int? get rating;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'display_order')
  int? get displayOrder;

  @BuiltValueField(wireName: r'is_required')
  bool? get isRequired;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  AddProductReviewReviewTypeMappingModelDto._();

  factory AddProductReviewReviewTypeMappingModelDto([void updates(AddProductReviewReviewTypeMappingModelDtoBuilder b)]) = _$AddProductReviewReviewTypeMappingModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddProductReviewReviewTypeMappingModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddProductReviewReviewTypeMappingModelDto> get serializer => _$AddProductReviewReviewTypeMappingModelDtoSerializer();
}

class _$AddProductReviewReviewTypeMappingModelDtoSerializer implements PrimitiveSerializer<AddProductReviewReviewTypeMappingModelDto> {
  @override
  final Iterable<Type> types = const [AddProductReviewReviewTypeMappingModelDto, _$AddProductReviewReviewTypeMappingModelDto];

  @override
  final String wireName = r'AddProductReviewReviewTypeMappingModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddProductReviewReviewTypeMappingModelDto object, {
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.displayOrder != null) {
      yield r'display_order';
      yield serializers.serialize(
        object.displayOrder,
        specifiedType: const FullType(int),
      );
    }
    if (object.isRequired != null) {
      yield r'is_required';
      yield serializers.serialize(
        object.isRequired,
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
    AddProductReviewReviewTypeMappingModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddProductReviewReviewTypeMappingModelDtoBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'display_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.displayOrder = valueDes;
          break;
        case r'is_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRequired = valueDes;
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
  AddProductReviewReviewTypeMappingModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddProductReviewReviewTypeMappingModelDtoBuilder();
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

