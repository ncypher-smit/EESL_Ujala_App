//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/gift_card_dto.dart';
import 'package:frontend_api/src/model/tax_rate_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_totals_model_dto.g.dart';

/// OrderTotalsModelDto
///
/// Properties:
/// * [isEditable] 
/// * [subTotal] 
/// * [subTotalDiscount] 
/// * [shipping] 
/// * [requiresShipping] 
/// * [selectedShippingMethod] 
/// * [hideShippingTotal] 
/// * [paymentMethodAdditionalFee] 
/// * [tax] 
/// * [taxRates] 
/// * [displayTax] 
/// * [displayTaxRates] 
/// * [giftCards] 
/// * [orderTotalDiscount] 
/// * [redeemedRewardPoints] 
/// * [redeemedRewardPointsAmount] 
/// * [willEarnRewardPoints] 
/// * [orderTotal] 
/// * [customProperties] 
@BuiltValue()
abstract class OrderTotalsModelDto implements Built<OrderTotalsModelDto, OrderTotalsModelDtoBuilder> {
  @BuiltValueField(wireName: r'is_editable')
  bool? get isEditable;

  @BuiltValueField(wireName: r'sub_total')
  String? get subTotal;

  @BuiltValueField(wireName: r'sub_total_discount')
  String? get subTotalDiscount;

  @BuiltValueField(wireName: r'shipping')
  String? get shipping;

  @BuiltValueField(wireName: r'requires_shipping')
  bool? get requiresShipping;

  @BuiltValueField(wireName: r'selected_shipping_method')
  String? get selectedShippingMethod;

  @BuiltValueField(wireName: r'hide_shipping_total')
  bool? get hideShippingTotal;

  @BuiltValueField(wireName: r'payment_method_additional_fee')
  String? get paymentMethodAdditionalFee;

  @BuiltValueField(wireName: r'tax')
  String? get tax;

  @BuiltValueField(wireName: r'tax_rates')
  BuiltList<TaxRateDto>? get taxRates;

  @BuiltValueField(wireName: r'display_tax')
  bool? get displayTax;

  @BuiltValueField(wireName: r'display_tax_rates')
  bool? get displayTaxRates;

  @BuiltValueField(wireName: r'gift_cards')
  BuiltList<GiftCardDto>? get giftCards;

  @BuiltValueField(wireName: r'order_total_discount')
  String? get orderTotalDiscount;

  @BuiltValueField(wireName: r'redeemed_reward_points')
  int? get redeemedRewardPoints;

  @BuiltValueField(wireName: r'redeemed_reward_points_amount')
  String? get redeemedRewardPointsAmount;

  @BuiltValueField(wireName: r'will_earn_reward_points')
  int? get willEarnRewardPoints;

  @BuiltValueField(wireName: r'order_total')
  String? get orderTotal;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  OrderTotalsModelDto._();

  factory OrderTotalsModelDto([void updates(OrderTotalsModelDtoBuilder b)]) = _$OrderTotalsModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderTotalsModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderTotalsModelDto> get serializer => _$OrderTotalsModelDtoSerializer();
}

class _$OrderTotalsModelDtoSerializer implements PrimitiveSerializer<OrderTotalsModelDto> {
  @override
  final Iterable<Type> types = const [OrderTotalsModelDto, _$OrderTotalsModelDto];

  @override
  final String wireName = r'OrderTotalsModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderTotalsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isEditable != null) {
      yield r'is_editable';
      yield serializers.serialize(
        object.isEditable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subTotal != null) {
      yield r'sub_total';
      yield serializers.serialize(
        object.subTotal,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.subTotalDiscount != null) {
      yield r'sub_total_discount';
      yield serializers.serialize(
        object.subTotalDiscount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.shipping != null) {
      yield r'shipping';
      yield serializers.serialize(
        object.shipping,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.requiresShipping != null) {
      yield r'requires_shipping';
      yield serializers.serialize(
        object.requiresShipping,
        specifiedType: const FullType(bool),
      );
    }
    if (object.selectedShippingMethod != null) {
      yield r'selected_shipping_method';
      yield serializers.serialize(
        object.selectedShippingMethod,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hideShippingTotal != null) {
      yield r'hide_shipping_total';
      yield serializers.serialize(
        object.hideShippingTotal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.paymentMethodAdditionalFee != null) {
      yield r'payment_method_additional_fee';
      yield serializers.serialize(
        object.paymentMethodAdditionalFee,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tax != null) {
      yield r'tax';
      yield serializers.serialize(
        object.tax,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.taxRates != null) {
      yield r'tax_rates';
      yield serializers.serialize(
        object.taxRates,
        specifiedType: const FullType.nullable(BuiltList, [FullType(TaxRateDto)]),
      );
    }
    if (object.displayTax != null) {
      yield r'display_tax';
      yield serializers.serialize(
        object.displayTax,
        specifiedType: const FullType(bool),
      );
    }
    if (object.displayTaxRates != null) {
      yield r'display_tax_rates';
      yield serializers.serialize(
        object.displayTaxRates,
        specifiedType: const FullType(bool),
      );
    }
    if (object.giftCards != null) {
      yield r'gift_cards';
      yield serializers.serialize(
        object.giftCards,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GiftCardDto)]),
      );
    }
    if (object.orderTotalDiscount != null) {
      yield r'order_total_discount';
      yield serializers.serialize(
        object.orderTotalDiscount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.redeemedRewardPoints != null) {
      yield r'redeemed_reward_points';
      yield serializers.serialize(
        object.redeemedRewardPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.redeemedRewardPointsAmount != null) {
      yield r'redeemed_reward_points_amount';
      yield serializers.serialize(
        object.redeemedRewardPointsAmount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.willEarnRewardPoints != null) {
      yield r'will_earn_reward_points';
      yield serializers.serialize(
        object.willEarnRewardPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.orderTotal != null) {
      yield r'order_total';
      yield serializers.serialize(
        object.orderTotal,
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
    OrderTotalsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderTotalsModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_editable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEditable = valueDes;
          break;
        case r'sub_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subTotal = valueDes;
          break;
        case r'sub_total_discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subTotalDiscount = valueDes;
          break;
        case r'shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shipping = valueDes;
          break;
        case r'requires_shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requiresShipping = valueDes;
          break;
        case r'selected_shipping_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.selectedShippingMethod = valueDes;
          break;
        case r'hide_shipping_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideShippingTotal = valueDes;
          break;
        case r'payment_method_additional_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentMethodAdditionalFee = valueDes;
          break;
        case r'tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tax = valueDes;
          break;
        case r'tax_rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TaxRateDto)]),
          ) as BuiltList<TaxRateDto>?;
          if (valueDes == null) continue;
          result.taxRates.replace(valueDes);
          break;
        case r'display_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayTax = valueDes;
          break;
        case r'display_tax_rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayTaxRates = valueDes;
          break;
        case r'gift_cards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GiftCardDto)]),
          ) as BuiltList<GiftCardDto>?;
          if (valueDes == null) continue;
          result.giftCards.replace(valueDes);
          break;
        case r'order_total_discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.orderTotalDiscount = valueDes;
          break;
        case r'redeemed_reward_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.redeemedRewardPoints = valueDes;
          break;
        case r'redeemed_reward_points_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.redeemedRewardPointsAmount = valueDes;
          break;
        case r'will_earn_reward_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.willEarnRewardPoints = valueDes;
          break;
        case r'order_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.orderTotal = valueDes;
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
  OrderTotalsModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderTotalsModelDtoBuilder();
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

