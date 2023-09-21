//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/payment_method_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_payment_method_model_dto.g.dart';

/// CheckoutPaymentMethodModelDto
///
/// Properties:
/// * [paymentMethods] 
/// * [displayRewardPoints] 
/// * [rewardPointsBalance] 
/// * [rewardPointsToUse] 
/// * [rewardPointsToUseAmount] 
/// * [rewardPointsEnoughToPayForOrder] 
/// * [useRewardPoints] 
/// * [customProperties] 
@BuiltValue()
abstract class CheckoutPaymentMethodModelDto implements Built<CheckoutPaymentMethodModelDto, CheckoutPaymentMethodModelDtoBuilder> {
  @BuiltValueField(wireName: r'payment_methods')
  BuiltList<PaymentMethodModelDto>? get paymentMethods;

  @BuiltValueField(wireName: r'display_reward_points')
  bool? get displayRewardPoints;

  @BuiltValueField(wireName: r'reward_points_balance')
  int? get rewardPointsBalance;

  @BuiltValueField(wireName: r'reward_points_to_use')
  int? get rewardPointsToUse;

  @BuiltValueField(wireName: r'reward_points_to_use_amount')
  String? get rewardPointsToUseAmount;

  @BuiltValueField(wireName: r'reward_points_enough_to_pay_for_order')
  bool? get rewardPointsEnoughToPayForOrder;

  @BuiltValueField(wireName: r'use_reward_points')
  bool? get useRewardPoints;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CheckoutPaymentMethodModelDto._();

  factory CheckoutPaymentMethodModelDto([void updates(CheckoutPaymentMethodModelDtoBuilder b)]) = _$CheckoutPaymentMethodModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutPaymentMethodModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutPaymentMethodModelDto> get serializer => _$CheckoutPaymentMethodModelDtoSerializer();
}

class _$CheckoutPaymentMethodModelDtoSerializer implements PrimitiveSerializer<CheckoutPaymentMethodModelDto> {
  @override
  final Iterable<Type> types = const [CheckoutPaymentMethodModelDto, _$CheckoutPaymentMethodModelDto];

  @override
  final String wireName = r'CheckoutPaymentMethodModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutPaymentMethodModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentMethods != null) {
      yield r'payment_methods';
      yield serializers.serialize(
        object.paymentMethods,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PaymentMethodModelDto)]),
      );
    }
    if (object.displayRewardPoints != null) {
      yield r'display_reward_points';
      yield serializers.serialize(
        object.displayRewardPoints,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rewardPointsBalance != null) {
      yield r'reward_points_balance';
      yield serializers.serialize(
        object.rewardPointsBalance,
        specifiedType: const FullType(int),
      );
    }
    if (object.rewardPointsToUse != null) {
      yield r'reward_points_to_use';
      yield serializers.serialize(
        object.rewardPointsToUse,
        specifiedType: const FullType(int),
      );
    }
    if (object.rewardPointsToUseAmount != null) {
      yield r'reward_points_to_use_amount';
      yield serializers.serialize(
        object.rewardPointsToUseAmount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rewardPointsEnoughToPayForOrder != null) {
      yield r'reward_points_enough_to_pay_for_order';
      yield serializers.serialize(
        object.rewardPointsEnoughToPayForOrder,
        specifiedType: const FullType(bool),
      );
    }
    if (object.useRewardPoints != null) {
      yield r'use_reward_points';
      yield serializers.serialize(
        object.useRewardPoints,
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
    CheckoutPaymentMethodModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutPaymentMethodModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payment_methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PaymentMethodModelDto)]),
          ) as BuiltList<PaymentMethodModelDto>?;
          if (valueDes == null) continue;
          result.paymentMethods.replace(valueDes);
          break;
        case r'display_reward_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayRewardPoints = valueDes;
          break;
        case r'reward_points_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rewardPointsBalance = valueDes;
          break;
        case r'reward_points_to_use':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rewardPointsToUse = valueDes;
          break;
        case r'reward_points_to_use_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rewardPointsToUseAmount = valueDes;
          break;
        case r'reward_points_enough_to_pay_for_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rewardPointsEnoughToPayForOrder = valueDes;
          break;
        case r'use_reward_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useRewardPoints = valueDes;
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
  CheckoutPaymentMethodModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutPaymentMethodModelDtoBuilder();
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

