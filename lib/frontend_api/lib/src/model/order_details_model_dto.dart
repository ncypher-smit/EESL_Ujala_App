//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/order_details_tax_rate_dto.dart';
import 'package:frontend_api/src/model/shipment_brief_model_dto.dart';
import 'package:frontend_api/src/model/order_item_model_dto.dart';
import 'package:frontend_api/src/model/address_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/order_note_dto.dart';
import 'package:frontend_api/src/model/order_details_gift_card_dto.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_details_model_dto.g.dart';

/// OrderDetailsModelDto
///
/// Properties:
/// * [printMode] 
/// * [pdfInvoiceDisabled] 
/// * [customOrderNumber] 
/// * [createdOn] 
/// * [orderStatus] 
/// * [isReOrderAllowed] 
/// * [isReturnRequestAllowed] 
/// * [isShippable] 
/// * [pickupInStore] 
/// * [pickupAddress] 
/// * [shippingStatus] 
/// * [shippingAddress] 
/// * [shippingMethod] 
/// * [shipments] 
/// * [billingAddress] 
/// * [vatNumber] 
/// * [paymentMethod] 
/// * [paymentMethodStatus] 
/// * [canRePostProcessPayment] 
/// * [customValues] 
/// * [orderSubtotal] 
/// * [orderSubtotalValue] 
/// * [orderSubTotalDiscount] 
/// * [orderSubTotalDiscountValue] 
/// * [orderShipping] 
/// * [orderShippingValue] 
/// * [paymentMethodAdditionalFee] 
/// * [paymentMethodAdditionalFeeValue] 
/// * [checkoutAttributeInfo] 
/// * [pricesIncludeTax] 
/// * [displayTaxShippingInfo] 
/// * [tax] 
/// * [taxRates] 
/// * [displayTax] 
/// * [displayTaxRates] 
/// * [orderTotalDiscount] 
/// * [orderTotalDiscountValue] 
/// * [redeemedRewardPoints] 
/// * [redeemedRewardPointsAmount] 
/// * [orderTotal] 
/// * [orderTotalValue] 
/// * [giftCards] 
/// * [showSku] 
/// * [items] 
/// * [orderNotes] 
/// * [showVendorName] 
/// * [showProductThumbnail] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class OrderDetailsModelDto implements Built<OrderDetailsModelDto, OrderDetailsModelDtoBuilder> {
  @BuiltValueField(wireName: r'print_mode')
  bool? get printMode;

  @BuiltValueField(wireName: r'pdf_invoice_disabled')
  bool? get pdfInvoiceDisabled;

  @BuiltValueField(wireName: r'custom_order_number')
  String? get customOrderNumber;

  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  @BuiltValueField(wireName: r'order_status')
  String? get orderStatus;

  @BuiltValueField(wireName: r'is_re_order_allowed')
  bool? get isReOrderAllowed;

  @BuiltValueField(wireName: r'is_return_request_allowed')
  bool? get isReturnRequestAllowed;

  @BuiltValueField(wireName: r'is_shippable')
  bool? get isShippable;

  @BuiltValueField(wireName: r'pickup_in_store')
  bool? get pickupInStore;

  @BuiltValueField(wireName: r'pickup_address')
  AddressModelDto? get pickupAddress;

  @BuiltValueField(wireName: r'shipping_status')
  String? get shippingStatus;

  @BuiltValueField(wireName: r'shipping_address')
  AddressModelDto? get shippingAddress;

  @BuiltValueField(wireName: r'shipping_method')
  String? get shippingMethod;

  @BuiltValueField(wireName: r'shipments')
  BuiltList<ShipmentBriefModelDto>? get shipments;

  @BuiltValueField(wireName: r'billing_address')
  AddressModelDto? get billingAddress;

  @BuiltValueField(wireName: r'vat_number')
  String? get vatNumber;

  @BuiltValueField(wireName: r'payment_method')
  String? get paymentMethod;

  @BuiltValueField(wireName: r'payment_method_status')
  String? get paymentMethodStatus;

  @BuiltValueField(wireName: r'can_re_post_process_payment')
  bool? get canRePostProcessPayment;

  @BuiltValueField(wireName: r'custom_values')
  BuiltMap<String, JsonObject?>? get customValues;

  @BuiltValueField(wireName: r'order_subtotal')
  String? get orderSubtotal;

  @BuiltValueField(wireName: r'order_subtotal_value')
  double? get orderSubtotalValue;

  @BuiltValueField(wireName: r'order_sub_total_discount')
  String? get orderSubTotalDiscount;

  @BuiltValueField(wireName: r'order_sub_total_discount_value')
  double? get orderSubTotalDiscountValue;

  @BuiltValueField(wireName: r'order_shipping')
  String? get orderShipping;

  @BuiltValueField(wireName: r'order_shipping_value')
  double? get orderShippingValue;

  @BuiltValueField(wireName: r'payment_method_additional_fee')
  String? get paymentMethodAdditionalFee;

  @BuiltValueField(wireName: r'payment_method_additional_fee_value')
  double? get paymentMethodAdditionalFeeValue;

  @BuiltValueField(wireName: r'checkout_attribute_info')
  String? get checkoutAttributeInfo;

  @BuiltValueField(wireName: r'prices_include_tax')
  bool? get pricesIncludeTax;

  @BuiltValueField(wireName: r'display_tax_shipping_info')
  bool? get displayTaxShippingInfo;

  @BuiltValueField(wireName: r'tax')
  String? get tax;

  @BuiltValueField(wireName: r'tax_rates')
  BuiltList<OrderDetailsTaxRateDto>? get taxRates;

  @BuiltValueField(wireName: r'display_tax')
  bool? get displayTax;

  @BuiltValueField(wireName: r'display_tax_rates')
  bool? get displayTaxRates;

  @BuiltValueField(wireName: r'order_total_discount')
  String? get orderTotalDiscount;

  @BuiltValueField(wireName: r'order_total_discount_value')
  double? get orderTotalDiscountValue;

  @BuiltValueField(wireName: r'redeemed_reward_points')
  int? get redeemedRewardPoints;

  @BuiltValueField(wireName: r'redeemed_reward_points_amount')
  String? get redeemedRewardPointsAmount;

  @BuiltValueField(wireName: r'order_total')
  String? get orderTotal;

  @BuiltValueField(wireName: r'order_total_value')
  double? get orderTotalValue;

  @BuiltValueField(wireName: r'gift_cards')
  BuiltList<OrderDetailsGiftCardDto>? get giftCards;

  @BuiltValueField(wireName: r'show_sku')
  bool? get showSku;

  @BuiltValueField(wireName: r'items')
  BuiltList<OrderItemModelDto>? get items;

  @BuiltValueField(wireName: r'order_notes')
  BuiltList<OrderNoteDto>? get orderNotes;

  @BuiltValueField(wireName: r'show_vendor_name')
  bool? get showVendorName;

  @BuiltValueField(wireName: r'show_product_thumbnail')
  bool? get showProductThumbnail;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  OrderDetailsModelDto._();

  factory OrderDetailsModelDto([void updates(OrderDetailsModelDtoBuilder b)]) = _$OrderDetailsModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderDetailsModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderDetailsModelDto> get serializer => _$OrderDetailsModelDtoSerializer();
}

class _$OrderDetailsModelDtoSerializer implements PrimitiveSerializer<OrderDetailsModelDto> {
  @override
  final Iterable<Type> types = const [OrderDetailsModelDto, _$OrderDetailsModelDto];

  @override
  final String wireName = r'OrderDetailsModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderDetailsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.printMode != null) {
      yield r'print_mode';
      yield serializers.serialize(
        object.printMode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pdfInvoiceDisabled != null) {
      yield r'pdf_invoice_disabled';
      yield serializers.serialize(
        object.pdfInvoiceDisabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customOrderNumber != null) {
      yield r'custom_order_number';
      yield serializers.serialize(
        object.customOrderNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.orderStatus != null) {
      yield r'order_status';
      yield serializers.serialize(
        object.orderStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isReOrderAllowed != null) {
      yield r'is_re_order_allowed';
      yield serializers.serialize(
        object.isReOrderAllowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isReturnRequestAllowed != null) {
      yield r'is_return_request_allowed';
      yield serializers.serialize(
        object.isReturnRequestAllowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isShippable != null) {
      yield r'is_shippable';
      yield serializers.serialize(
        object.isShippable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pickupInStore != null) {
      yield r'pickup_in_store';
      yield serializers.serialize(
        object.pickupInStore,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pickupAddress != null) {
      yield r'pickup_address';
      yield serializers.serialize(
        object.pickupAddress,
        specifiedType: const FullType(AddressModelDto),
      );
    }
    if (object.shippingStatus != null) {
      yield r'shipping_status';
      yield serializers.serialize(
        object.shippingStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.shippingAddress != null) {
      yield r'shipping_address';
      yield serializers.serialize(
        object.shippingAddress,
        specifiedType: const FullType(AddressModelDto),
      );
    }
    if (object.shippingMethod != null) {
      yield r'shipping_method';
      yield serializers.serialize(
        object.shippingMethod,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.shipments != null) {
      yield r'shipments';
      yield serializers.serialize(
        object.shipments,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ShipmentBriefModelDto)]),
      );
    }
    if (object.billingAddress != null) {
      yield r'billing_address';
      yield serializers.serialize(
        object.billingAddress,
        specifiedType: const FullType(AddressModelDto),
      );
    }
    if (object.vatNumber != null) {
      yield r'vat_number';
      yield serializers.serialize(
        object.vatNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.paymentMethod != null) {
      yield r'payment_method';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.paymentMethodStatus != null) {
      yield r'payment_method_status';
      yield serializers.serialize(
        object.paymentMethodStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.canRePostProcessPayment != null) {
      yield r'can_re_post_process_payment';
      yield serializers.serialize(
        object.canRePostProcessPayment,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customValues != null) {
      yield r'custom_values';
      yield serializers.serialize(
        object.customValues,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.orderSubtotal != null) {
      yield r'order_subtotal';
      yield serializers.serialize(
        object.orderSubtotal,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.orderSubtotalValue != null) {
      yield r'order_subtotal_value';
      yield serializers.serialize(
        object.orderSubtotalValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.orderSubTotalDiscount != null) {
      yield r'order_sub_total_discount';
      yield serializers.serialize(
        object.orderSubTotalDiscount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.orderSubTotalDiscountValue != null) {
      yield r'order_sub_total_discount_value';
      yield serializers.serialize(
        object.orderSubTotalDiscountValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.orderShipping != null) {
      yield r'order_shipping';
      yield serializers.serialize(
        object.orderShipping,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.orderShippingValue != null) {
      yield r'order_shipping_value';
      yield serializers.serialize(
        object.orderShippingValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.paymentMethodAdditionalFee != null) {
      yield r'payment_method_additional_fee';
      yield serializers.serialize(
        object.paymentMethodAdditionalFee,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.paymentMethodAdditionalFeeValue != null) {
      yield r'payment_method_additional_fee_value';
      yield serializers.serialize(
        object.paymentMethodAdditionalFeeValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.checkoutAttributeInfo != null) {
      yield r'checkout_attribute_info';
      yield serializers.serialize(
        object.checkoutAttributeInfo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pricesIncludeTax != null) {
      yield r'prices_include_tax';
      yield serializers.serialize(
        object.pricesIncludeTax,
        specifiedType: const FullType(bool),
      );
    }
    if (object.displayTaxShippingInfo != null) {
      yield r'display_tax_shipping_info';
      yield serializers.serialize(
        object.displayTaxShippingInfo,
        specifiedType: const FullType(bool),
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(OrderDetailsTaxRateDto)]),
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
    if (object.orderTotalDiscount != null) {
      yield r'order_total_discount';
      yield serializers.serialize(
        object.orderTotalDiscount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.orderTotalDiscountValue != null) {
      yield r'order_total_discount_value';
      yield serializers.serialize(
        object.orderTotalDiscountValue,
        specifiedType: const FullType(double),
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
    if (object.orderTotal != null) {
      yield r'order_total';
      yield serializers.serialize(
        object.orderTotal,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.orderTotalValue != null) {
      yield r'order_total_value';
      yield serializers.serialize(
        object.orderTotalValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.giftCards != null) {
      yield r'gift_cards';
      yield serializers.serialize(
        object.giftCards,
        specifiedType: const FullType.nullable(BuiltList, [FullType(OrderDetailsGiftCardDto)]),
      );
    }
    if (object.showSku != null) {
      yield r'show_sku';
      yield serializers.serialize(
        object.showSku,
        specifiedType: const FullType(bool),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(OrderItemModelDto)]),
      );
    }
    if (object.orderNotes != null) {
      yield r'order_notes';
      yield serializers.serialize(
        object.orderNotes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(OrderNoteDto)]),
      );
    }
    if (object.showVendorName != null) {
      yield r'show_vendor_name';
      yield serializers.serialize(
        object.showVendorName,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showProductThumbnail != null) {
      yield r'show_product_thumbnail';
      yield serializers.serialize(
        object.showProductThumbnail,
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
    OrderDetailsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderDetailsModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'print_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.printMode = valueDes;
          break;
        case r'pdf_invoice_disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pdfInvoiceDisabled = valueDes;
          break;
        case r'custom_order_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customOrderNumber = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'order_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.orderStatus = valueDes;
          break;
        case r'is_re_order_allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isReOrderAllowed = valueDes;
          break;
        case r'is_return_request_allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isReturnRequestAllowed = valueDes;
          break;
        case r'is_shippable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isShippable = valueDes;
          break;
        case r'pickup_in_store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pickupInStore = valueDes;
          break;
        case r'pickup_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressModelDto),
          ) as AddressModelDto;
          result.pickupAddress.replace(valueDes);
          break;
        case r'shipping_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shippingStatus = valueDes;
          break;
        case r'shipping_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressModelDto),
          ) as AddressModelDto;
          result.shippingAddress.replace(valueDes);
          break;
        case r'shipping_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shippingMethod = valueDes;
          break;
        case r'shipments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ShipmentBriefModelDto)]),
          ) as BuiltList<ShipmentBriefModelDto>?;
          if (valueDes == null) continue;
          result.shipments.replace(valueDes);
          break;
        case r'billing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressModelDto),
          ) as AddressModelDto;
          result.billingAddress.replace(valueDes);
          break;
        case r'vat_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vatNumber = valueDes;
          break;
        case r'payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentMethod = valueDes;
          break;
        case r'payment_method_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentMethodStatus = valueDes;
          break;
        case r'can_re_post_process_payment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canRePostProcessPayment = valueDes;
          break;
        case r'custom_values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.customValues.replace(valueDes);
          break;
        case r'order_subtotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.orderSubtotal = valueDes;
          break;
        case r'order_subtotal_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.orderSubtotalValue = valueDes;
          break;
        case r'order_sub_total_discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.orderSubTotalDiscount = valueDes;
          break;
        case r'order_sub_total_discount_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.orderSubTotalDiscountValue = valueDes;
          break;
        case r'order_shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.orderShipping = valueDes;
          break;
        case r'order_shipping_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.orderShippingValue = valueDes;
          break;
        case r'payment_method_additional_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentMethodAdditionalFee = valueDes;
          break;
        case r'payment_method_additional_fee_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.paymentMethodAdditionalFeeValue = valueDes;
          break;
        case r'checkout_attribute_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.checkoutAttributeInfo = valueDes;
          break;
        case r'prices_include_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pricesIncludeTax = valueDes;
          break;
        case r'display_tax_shipping_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayTaxShippingInfo = valueDes;
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(OrderDetailsTaxRateDto)]),
          ) as BuiltList<OrderDetailsTaxRateDto>?;
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
        case r'order_total_discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.orderTotalDiscount = valueDes;
          break;
        case r'order_total_discount_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.orderTotalDiscountValue = valueDes;
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
        case r'order_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.orderTotal = valueDes;
          break;
        case r'order_total_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.orderTotalValue = valueDes;
          break;
        case r'gift_cards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OrderDetailsGiftCardDto)]),
          ) as BuiltList<OrderDetailsGiftCardDto>?;
          if (valueDes == null) continue;
          result.giftCards.replace(valueDes);
          break;
        case r'show_sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showSku = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OrderItemModelDto)]),
          ) as BuiltList<OrderItemModelDto>?;
          if (valueDes == null) continue;
          result.items.replace(valueDes);
          break;
        case r'order_notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OrderNoteDto)]),
          ) as BuiltList<OrderNoteDto>?;
          if (valueDes == null) continue;
          result.orderNotes.replace(valueDes);
          break;
        case r'show_vendor_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showVendorName = valueDes;
          break;
        case r'show_product_thumbnail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showProductThumbnail = valueDes;
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
  OrderDetailsModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderDetailsModelDtoBuilder();
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

