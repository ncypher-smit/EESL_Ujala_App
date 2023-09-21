//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_overview_product_price_model_dto.g.dart';

/// ProductOverviewProductPriceModelDto
///
/// Properties:
/// * [oldPrice] 
/// * [oldPriceValue] 
/// * [price] 
/// * [priceValue] 
/// * [basePricePAngV] - PAngV base price (used in Germany)
/// * [basePricePAngVValue] 
/// * [disableBuyButton] 
/// * [disableWishlistButton] 
/// * [disableAddToCompareListButton] 
/// * [availableForPreOrder] 
/// * [preOrderAvailabilityStartDateTimeUtc] 
/// * [isRental] 
/// * [forceRedirectionAfterAddingToCart] 
/// * [displayTaxShippingInfo] - A value indicating whether we should display tax/shipping info (used in Germany)
/// * [customProperties] 
@BuiltValue()
abstract class ProductOverviewProductPriceModelDto implements Built<ProductOverviewProductPriceModelDto, ProductOverviewProductPriceModelDtoBuilder> {
  @BuiltValueField(wireName: r'old_price')
  String? get oldPrice;

  @BuiltValueField(wireName: r'old_price_value')
  double? get oldPriceValue;

  @BuiltValueField(wireName: r'price')
  String? get price;

  @BuiltValueField(wireName: r'price_value')
  double? get priceValue;

  /// PAngV base price (used in Germany)
  @BuiltValueField(wireName: r'base_price_p_ang_v')
  String? get basePricePAngV;

  @BuiltValueField(wireName: r'base_price_p_ang_v_value')
  double? get basePricePAngVValue;

  @BuiltValueField(wireName: r'disable_buy_button')
  bool? get disableBuyButton;

  @BuiltValueField(wireName: r'disable_wishlist_button')
  bool? get disableWishlistButton;

  @BuiltValueField(wireName: r'disable_add_to_compare_list_button')
  bool? get disableAddToCompareListButton;

  @BuiltValueField(wireName: r'available_for_pre_order')
  bool? get availableForPreOrder;

  @BuiltValueField(wireName: r'pre_order_availability_start_date_time_utc')
  DateTime? get preOrderAvailabilityStartDateTimeUtc;

  @BuiltValueField(wireName: r'is_rental')
  bool? get isRental;

  @BuiltValueField(wireName: r'force_redirection_after_adding_to_cart')
  bool? get forceRedirectionAfterAddingToCart;

  /// A value indicating whether we should display tax/shipping info (used in Germany)
  @BuiltValueField(wireName: r'display_tax_shipping_info')
  bool? get displayTaxShippingInfo;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ProductOverviewProductPriceModelDto._();

  factory ProductOverviewProductPriceModelDto([void updates(ProductOverviewProductPriceModelDtoBuilder b)]) = _$ProductOverviewProductPriceModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductOverviewProductPriceModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductOverviewProductPriceModelDto> get serializer => _$ProductOverviewProductPriceModelDtoSerializer();
}

class _$ProductOverviewProductPriceModelDtoSerializer implements PrimitiveSerializer<ProductOverviewProductPriceModelDto> {
  @override
  final Iterable<Type> types = const [ProductOverviewProductPriceModelDto, _$ProductOverviewProductPriceModelDto];

  @override
  final String wireName = r'ProductOverviewProductPriceModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductOverviewProductPriceModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.oldPrice != null) {
      yield r'old_price';
      yield serializers.serialize(
        object.oldPrice,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.oldPriceValue != null) {
      yield r'old_price_value';
      yield serializers.serialize(
        object.oldPriceValue,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.priceValue != null) {
      yield r'price_value';
      yield serializers.serialize(
        object.priceValue,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.basePricePAngV != null) {
      yield r'base_price_p_ang_v';
      yield serializers.serialize(
        object.basePricePAngV,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.basePricePAngVValue != null) {
      yield r'base_price_p_ang_v_value';
      yield serializers.serialize(
        object.basePricePAngVValue,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.disableBuyButton != null) {
      yield r'disable_buy_button';
      yield serializers.serialize(
        object.disableBuyButton,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disableWishlistButton != null) {
      yield r'disable_wishlist_button';
      yield serializers.serialize(
        object.disableWishlistButton,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disableAddToCompareListButton != null) {
      yield r'disable_add_to_compare_list_button';
      yield serializers.serialize(
        object.disableAddToCompareListButton,
        specifiedType: const FullType(bool),
      );
    }
    if (object.availableForPreOrder != null) {
      yield r'available_for_pre_order';
      yield serializers.serialize(
        object.availableForPreOrder,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preOrderAvailabilityStartDateTimeUtc != null) {
      yield r'pre_order_availability_start_date_time_utc';
      yield serializers.serialize(
        object.preOrderAvailabilityStartDateTimeUtc,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.isRental != null) {
      yield r'is_rental';
      yield serializers.serialize(
        object.isRental,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forceRedirectionAfterAddingToCart != null) {
      yield r'force_redirection_after_adding_to_cart';
      yield serializers.serialize(
        object.forceRedirectionAfterAddingToCart,
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
    ProductOverviewProductPriceModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductOverviewProductPriceModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'old_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.oldPrice = valueDes;
          break;
        case r'old_price_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.oldPriceValue = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'price_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.priceValue = valueDes;
          break;
        case r'base_price_p_ang_v':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.basePricePAngV = valueDes;
          break;
        case r'base_price_p_ang_v_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.basePricePAngVValue = valueDes;
          break;
        case r'disable_buy_button':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableBuyButton = valueDes;
          break;
        case r'disable_wishlist_button':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableWishlistButton = valueDes;
          break;
        case r'disable_add_to_compare_list_button':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableAddToCompareListButton = valueDes;
          break;
        case r'available_for_pre_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.availableForPreOrder = valueDes;
          break;
        case r'pre_order_availability_start_date_time_utc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.preOrderAvailabilityStartDateTimeUtc = valueDes;
          break;
        case r'is_rental':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRental = valueDes;
          break;
        case r'force_redirection_after_adding_to_cart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceRedirectionAfterAddingToCart = valueDes;
          break;
        case r'display_tax_shipping_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayTaxShippingInfo = valueDes;
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
  ProductOverviewProductPriceModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductOverviewProductPriceModelDtoBuilder();
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

