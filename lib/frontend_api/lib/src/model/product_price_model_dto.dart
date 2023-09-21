//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_price_model_dto.g.dart';

/// ProductPriceModelDto
///
/// Properties:
/// * [currencyCode] - The currency (in 3-letter ISO 4217 format) of the offer price
/// * [oldPrice] 
/// * [oldPriceValue] 
/// * [price] 
/// * [priceWithDiscount] 
/// * [priceValue] 
/// * [priceWithDiscountValue] 
/// * [customerEntersPrice] 
/// * [callForPrice] 
/// * [productId] 
/// * [hidePrices] 
/// * [isRental] - rental
/// * [rentalPrice] 
/// * [rentalPriceValue] 
/// * [displayTaxShippingInfo] - A value indicating whether we should display tax/shipping info (used in Germany)
/// * [basePricePAngV] - PAngV baseprice (used in Germany)
/// * [basePricePAngVValue] 
/// * [customProperties] 
@BuiltValue()
abstract class ProductPriceModelDto implements Built<ProductPriceModelDto, ProductPriceModelDtoBuilder> {
  /// The currency (in 3-letter ISO 4217 format) of the offer price
  @BuiltValueField(wireName: r'currency_code')
  String? get currencyCode;

  @BuiltValueField(wireName: r'old_price')
  String? get oldPrice;

  @BuiltValueField(wireName: r'old_price_value')
  double? get oldPriceValue;

  @BuiltValueField(wireName: r'price')
  String? get price;

  @BuiltValueField(wireName: r'price_with_discount')
  String? get priceWithDiscount;

  @BuiltValueField(wireName: r'price_value')
  double? get priceValue;

  @BuiltValueField(wireName: r'price_with_discount_value')
  double? get priceWithDiscountValue;

  @BuiltValueField(wireName: r'customer_enters_price')
  bool? get customerEntersPrice;

  @BuiltValueField(wireName: r'call_for_price')
  bool? get callForPrice;

  @BuiltValueField(wireName: r'product_id')
  int? get productId;

  @BuiltValueField(wireName: r'hide_prices')
  bool? get hidePrices;

  /// rental
  @BuiltValueField(wireName: r'is_rental')
  bool? get isRental;

  @BuiltValueField(wireName: r'rental_price')
  String? get rentalPrice;

  @BuiltValueField(wireName: r'rental_price_value')
  double? get rentalPriceValue;

  /// A value indicating whether we should display tax/shipping info (used in Germany)
  @BuiltValueField(wireName: r'display_tax_shipping_info')
  bool? get displayTaxShippingInfo;

  /// PAngV baseprice (used in Germany)
  @BuiltValueField(wireName: r'base_price_p_ang_v')
  String? get basePricePAngV;

  @BuiltValueField(wireName: r'base_price_p_ang_v_value')
  double? get basePricePAngVValue;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ProductPriceModelDto._();

  factory ProductPriceModelDto([void updates(ProductPriceModelDtoBuilder b)]) = _$ProductPriceModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductPriceModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductPriceModelDto> get serializer => _$ProductPriceModelDtoSerializer();
}

class _$ProductPriceModelDtoSerializer implements PrimitiveSerializer<ProductPriceModelDto> {
  @override
  final Iterable<Type> types = const [ProductPriceModelDto, _$ProductPriceModelDto];

  @override
  final String wireName = r'ProductPriceModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductPriceModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currencyCode != null) {
      yield r'currency_code';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    if (object.priceWithDiscount != null) {
      yield r'price_with_discount';
      yield serializers.serialize(
        object.priceWithDiscount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.priceValue != null) {
      yield r'price_value';
      yield serializers.serialize(
        object.priceValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.priceWithDiscountValue != null) {
      yield r'price_with_discount_value';
      yield serializers.serialize(
        object.priceWithDiscountValue,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.customerEntersPrice != null) {
      yield r'customer_enters_price';
      yield serializers.serialize(
        object.customerEntersPrice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.callForPrice != null) {
      yield r'call_for_price';
      yield serializers.serialize(
        object.callForPrice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.productId != null) {
      yield r'product_id';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
    if (object.hidePrices != null) {
      yield r'hide_prices';
      yield serializers.serialize(
        object.hidePrices,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isRental != null) {
      yield r'is_rental';
      yield serializers.serialize(
        object.isRental,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rentalPrice != null) {
      yield r'rental_price';
      yield serializers.serialize(
        object.rentalPrice,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rentalPriceValue != null) {
      yield r'rental_price_value';
      yield serializers.serialize(
        object.rentalPriceValue,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.displayTaxShippingInfo != null) {
      yield r'display_tax_shipping_info';
      yield serializers.serialize(
        object.displayTaxShippingInfo,
        specifiedType: const FullType(bool),
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
    ProductPriceModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductPriceModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currencyCode = valueDes;
          break;
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
        case r'price_with_discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.priceWithDiscount = valueDes;
          break;
        case r'price_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.priceValue = valueDes;
          break;
        case r'price_with_discount_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.priceWithDiscountValue = valueDes;
          break;
        case r'customer_enters_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.customerEntersPrice = valueDes;
          break;
        case r'call_for_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.callForPrice = valueDes;
          break;
        case r'product_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        case r'hide_prices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hidePrices = valueDes;
          break;
        case r'is_rental':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRental = valueDes;
          break;
        case r'rental_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rentalPrice = valueDes;
          break;
        case r'rental_price_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.rentalPriceValue = valueDes;
          break;
        case r'display_tax_shipping_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayTaxShippingInfo = valueDes;
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
  ProductPriceModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductPriceModelDtoBuilder();
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

