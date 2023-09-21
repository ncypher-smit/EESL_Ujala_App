//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discount_info_model_dto.g.dart';

/// DiscountInfoModelDto
///
/// Properties:
/// * [couponCode] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class DiscountInfoModelDto implements Built<DiscountInfoModelDto, DiscountInfoModelDtoBuilder> {
  @BuiltValueField(wireName: r'coupon_code')
  String? get couponCode;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  DiscountInfoModelDto._();

  factory DiscountInfoModelDto([void updates(DiscountInfoModelDtoBuilder b)]) = _$DiscountInfoModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscountInfoModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscountInfoModelDto> get serializer => _$DiscountInfoModelDtoSerializer();
}

class _$DiscountInfoModelDtoSerializer implements PrimitiveSerializer<DiscountInfoModelDto> {
  @override
  final Iterable<Type> types = const [DiscountInfoModelDto, _$DiscountInfoModelDto];

  @override
  final String wireName = r'DiscountInfoModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscountInfoModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.couponCode != null) {
      yield r'coupon_code';
      yield serializers.serialize(
        object.couponCode,
        specifiedType: const FullType.nullable(String),
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
    DiscountInfoModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscountInfoModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'coupon_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.couponCode = valueDes;
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
  DiscountInfoModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscountInfoModelDtoBuilder();
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

