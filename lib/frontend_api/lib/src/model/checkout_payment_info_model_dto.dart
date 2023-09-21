//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_payment_info_model_dto.g.dart';

/// CheckoutPaymentInfoModelDto
///
/// Properties:
/// * [displayOrderTotals] - Used on one-page checkout page
/// * [customProperties] 
@BuiltValue()
abstract class CheckoutPaymentInfoModelDto implements Built<CheckoutPaymentInfoModelDto, CheckoutPaymentInfoModelDtoBuilder> {
  /// Used on one-page checkout page
  @BuiltValueField(wireName: r'display_order_totals')
  bool? get displayOrderTotals;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CheckoutPaymentInfoModelDto._();

  factory CheckoutPaymentInfoModelDto([void updates(CheckoutPaymentInfoModelDtoBuilder b)]) = _$CheckoutPaymentInfoModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutPaymentInfoModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutPaymentInfoModelDto> get serializer => _$CheckoutPaymentInfoModelDtoSerializer();
}

class _$CheckoutPaymentInfoModelDtoSerializer implements PrimitiveSerializer<CheckoutPaymentInfoModelDto> {
  @override
  final Iterable<Type> types = const [CheckoutPaymentInfoModelDto, _$CheckoutPaymentInfoModelDto];

  @override
  final String wireName = r'CheckoutPaymentInfoModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutPaymentInfoModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayOrderTotals != null) {
      yield r'display_order_totals';
      yield serializers.serialize(
        object.displayOrderTotals,
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
    CheckoutPaymentInfoModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutPaymentInfoModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'display_order_totals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayOrderTotals = valueDes;
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
  CheckoutPaymentInfoModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutPaymentInfoModelDtoBuilder();
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

