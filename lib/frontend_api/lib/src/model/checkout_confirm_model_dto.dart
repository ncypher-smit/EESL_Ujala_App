//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/shopping_cart_model_dto.dart';
import 'package:frontend_api/src/model/order_totals_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_confirm_model_dto.g.dart';

/// CheckoutConfirmModelDto
///
/// Properties:
/// * [termsOfServiceOnOrderConfirmPage] 
/// * [termsOfServicePopup] 
/// * [minOrderTotalWarning] 
/// * [shoppingCart] 
/// * [warnings] 
/// * [orderTotals] 
/// * [customProperties] 
@BuiltValue()
abstract class CheckoutConfirmModelDto implements Built<CheckoutConfirmModelDto, CheckoutConfirmModelDtoBuilder> {
  @BuiltValueField(wireName: r'terms_of_service_on_order_confirm_page')
  bool? get termsOfServiceOnOrderConfirmPage;

  @BuiltValueField(wireName: r'terms_of_service_popup')
  bool? get termsOfServicePopup;

  @BuiltValueField(wireName: r'min_order_total_warning')
  String? get minOrderTotalWarning;

  @BuiltValueField(wireName: r'shopping_cart')
  ShoppingCartModelDto? get shoppingCart;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'order_totals')
  OrderTotalsModelDto? get orderTotals;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CheckoutConfirmModelDto._();

  factory CheckoutConfirmModelDto([void updates(CheckoutConfirmModelDtoBuilder b)]) = _$CheckoutConfirmModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutConfirmModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutConfirmModelDto> get serializer => _$CheckoutConfirmModelDtoSerializer();
}

class _$CheckoutConfirmModelDtoSerializer implements PrimitiveSerializer<CheckoutConfirmModelDto> {
  @override
  final Iterable<Type> types = const [CheckoutConfirmModelDto, _$CheckoutConfirmModelDto];

  @override
  final String wireName = r'CheckoutConfirmModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutConfirmModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.termsOfServiceOnOrderConfirmPage != null) {
      yield r'terms_of_service_on_order_confirm_page';
      yield serializers.serialize(
        object.termsOfServiceOnOrderConfirmPage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.termsOfServicePopup != null) {
      yield r'terms_of_service_popup';
      yield serializers.serialize(
        object.termsOfServicePopup,
        specifiedType: const FullType(bool),
      );
    }
    if (object.minOrderTotalWarning != null) {
      yield r'min_order_total_warning';
      yield serializers.serialize(
        object.minOrderTotalWarning,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.shoppingCart != null) {
      yield r'shopping_cart';
      yield serializers.serialize(
        object.shoppingCart,
        specifiedType: const FullType(ShoppingCartModelDto),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.orderTotals != null) {
      yield r'order_totals';
      yield serializers.serialize(
        object.orderTotals,
        specifiedType: const FullType(OrderTotalsModelDto),
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
    CheckoutConfirmModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutConfirmModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'terms_of_service_on_order_confirm_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.termsOfServiceOnOrderConfirmPage = valueDes;
          break;
        case r'terms_of_service_popup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.termsOfServicePopup = valueDes;
          break;
        case r'min_order_total_warning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.minOrderTotalWarning = valueDes;
          break;
        case r'shopping_cart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShoppingCartModelDto),
          ) as ShoppingCartModelDto;
          result.shoppingCart.replace(valueDes);
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.warnings.replace(valueDes);
          break;
        case r'order_totals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderTotalsModelDto),
          ) as OrderTotalsModelDto;
          result.orderTotals.replace(valueDes);
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
  CheckoutConfirmModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutConfirmModelDtoBuilder();
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

