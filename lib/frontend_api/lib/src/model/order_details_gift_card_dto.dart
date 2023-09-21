//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_details_gift_card_dto.g.dart';

/// OrderDetailsGiftCardDto
///
/// Properties:
/// * [couponCode] 
/// * [amount] 
/// * [customProperties] 
@BuiltValue()
abstract class OrderDetailsGiftCardDto implements Built<OrderDetailsGiftCardDto, OrderDetailsGiftCardDtoBuilder> {
  @BuiltValueField(wireName: r'coupon_code')
  String? get couponCode;

  @BuiltValueField(wireName: r'amount')
  String? get amount;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  OrderDetailsGiftCardDto._();

  factory OrderDetailsGiftCardDto([void updates(OrderDetailsGiftCardDtoBuilder b)]) = _$OrderDetailsGiftCardDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderDetailsGiftCardDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderDetailsGiftCardDto> get serializer => _$OrderDetailsGiftCardDtoSerializer();
}

class _$OrderDetailsGiftCardDtoSerializer implements PrimitiveSerializer<OrderDetailsGiftCardDto> {
  @override
  final Iterable<Type> types = const [OrderDetailsGiftCardDto, _$OrderDetailsGiftCardDto];

  @override
  final String wireName = r'OrderDetailsGiftCardDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderDetailsGiftCardDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.couponCode != null) {
      yield r'coupon_code';
      yield serializers.serialize(
        object.couponCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
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
    OrderDetailsGiftCardDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderDetailsGiftCardDtoBuilder result,
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.amount = valueDes;
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
  OrderDetailsGiftCardDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderDetailsGiftCardDtoBuilder();
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

