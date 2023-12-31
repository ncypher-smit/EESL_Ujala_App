//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_type_model_dto.g.dart';

/// ReviewTypeModelDto
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [displayOrder] 
/// * [isRequired] 
/// * [visibleToAllCustomers] 
/// * [averageRating] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ReviewTypeModelDto implements Built<ReviewTypeModelDto, ReviewTypeModelDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'display_order')
  int? get displayOrder;

  @BuiltValueField(wireName: r'is_required')
  bool? get isRequired;

  @BuiltValueField(wireName: r'visible_to_all_customers')
  bool? get visibleToAllCustomers;

  @BuiltValueField(wireName: r'average_rating')
  double? get averageRating;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ReviewTypeModelDto._();

  factory ReviewTypeModelDto([void updates(ReviewTypeModelDtoBuilder b)]) = _$ReviewTypeModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewTypeModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewTypeModelDto> get serializer => _$ReviewTypeModelDtoSerializer();
}

class _$ReviewTypeModelDtoSerializer implements PrimitiveSerializer<ReviewTypeModelDto> {
  @override
  final Iterable<Type> types = const [ReviewTypeModelDto, _$ReviewTypeModelDto];

  @override
  final String wireName = r'ReviewTypeModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReviewTypeModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.visibleToAllCustomers != null) {
      yield r'visible_to_all_customers';
      yield serializers.serialize(
        object.visibleToAllCustomers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.averageRating != null) {
      yield r'average_rating';
      yield serializers.serialize(
        object.averageRating,
        specifiedType: const FullType(double),
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
    ReviewTypeModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReviewTypeModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'visible_to_all_customers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visibleToAllCustomers = valueDes;
          break;
        case r'average_rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageRating = valueDes;
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
  ReviewTypeModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReviewTypeModelDtoBuilder();
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

