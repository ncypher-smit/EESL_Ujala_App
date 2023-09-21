//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/shopping_cart_type.dart';
import 'package:frontend_api/src/model/select_list_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_to_cart_model_dto.g.dart';

/// AddToCartModelDto
///
/// Properties:
/// * [productId] 
/// * [enteredQuantity] - qty
/// * [minimumQuantityNotification] 
/// * [allowedQuantities] 
/// * [customerEntersPrice] - price entered by customers
/// * [customerEnteredPrice] 
/// * [customerEnteredPriceRange] 
/// * [disableBuyButton] 
/// * [disableWishlistButton] 
/// * [isRental] - rental
/// * [availableForPreOrder] - pre-order
/// * [preOrderAvailabilityStartDateTimeUtc] 
/// * [preOrderAvailabilityStartDateTimeUserTime] 
/// * [updatedShoppingCartItemId] - updating existing shopping cart or wishlist item?
/// * [updateShoppingCartItemType] 
/// * [customProperties] 
@BuiltValue()
abstract class AddToCartModelDto implements Built<AddToCartModelDto, AddToCartModelDtoBuilder> {
  @BuiltValueField(wireName: r'product_id')
  int? get productId;

  /// qty
  @BuiltValueField(wireName: r'entered_quantity')
  int? get enteredQuantity;

  @BuiltValueField(wireName: r'minimum_quantity_notification')
  String? get minimumQuantityNotification;

  @BuiltValueField(wireName: r'allowed_quantities')
  BuiltList<SelectListItemDto>? get allowedQuantities;

  /// price entered by customers
  @BuiltValueField(wireName: r'customer_enters_price')
  bool? get customerEntersPrice;

  @BuiltValueField(wireName: r'customer_entered_price')
  double? get customerEnteredPrice;

  @BuiltValueField(wireName: r'customer_entered_price_range')
  String? get customerEnteredPriceRange;

  @BuiltValueField(wireName: r'disable_buy_button')
  bool? get disableBuyButton;

  @BuiltValueField(wireName: r'disable_wishlist_button')
  bool? get disableWishlistButton;

  /// rental
  @BuiltValueField(wireName: r'is_rental')
  bool? get isRental;

  /// pre-order
  @BuiltValueField(wireName: r'available_for_pre_order')
  bool? get availableForPreOrder;

  @BuiltValueField(wireName: r'pre_order_availability_start_date_time_utc')
  DateTime? get preOrderAvailabilityStartDateTimeUtc;

  @BuiltValueField(wireName: r'pre_order_availability_start_date_time_user_time')
  String? get preOrderAvailabilityStartDateTimeUserTime;

  /// updating existing shopping cart or wishlist item?
  @BuiltValueField(wireName: r'updated_shopping_cart_item_id')
  int? get updatedShoppingCartItemId;

  @BuiltValueField(wireName: r'update_shopping_cart_item_type')
  ShoppingCartType? get updateShoppingCartItemType;
  // enum updateShoppingCartItemTypeEnum {  ShoppingCart,  Wishlist,  };

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  AddToCartModelDto._();

  factory AddToCartModelDto([void updates(AddToCartModelDtoBuilder b)]) = _$AddToCartModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddToCartModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddToCartModelDto> get serializer => _$AddToCartModelDtoSerializer();
}

class _$AddToCartModelDtoSerializer implements PrimitiveSerializer<AddToCartModelDto> {
  @override
  final Iterable<Type> types = const [AddToCartModelDto, _$AddToCartModelDto];

  @override
  final String wireName = r'AddToCartModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddToCartModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'product_id';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
    if (object.enteredQuantity != null) {
      yield r'entered_quantity';
      yield serializers.serialize(
        object.enteredQuantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.minimumQuantityNotification != null) {
      yield r'minimum_quantity_notification';
      yield serializers.serialize(
        object.minimumQuantityNotification,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.allowedQuantities != null) {
      yield r'allowed_quantities';
      yield serializers.serialize(
        object.allowedQuantities,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
      );
    }
    if (object.customerEntersPrice != null) {
      yield r'customer_enters_price';
      yield serializers.serialize(
        object.customerEntersPrice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customerEnteredPrice != null) {
      yield r'customer_entered_price';
      yield serializers.serialize(
        object.customerEnteredPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.customerEnteredPriceRange != null) {
      yield r'customer_entered_price_range';
      yield serializers.serialize(
        object.customerEnteredPriceRange,
        specifiedType: const FullType.nullable(String),
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
    if (object.isRental != null) {
      yield r'is_rental';
      yield serializers.serialize(
        object.isRental,
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
    if (object.preOrderAvailabilityStartDateTimeUserTime != null) {
      yield r'pre_order_availability_start_date_time_user_time';
      yield serializers.serialize(
        object.preOrderAvailabilityStartDateTimeUserTime,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.updatedShoppingCartItemId != null) {
      yield r'updated_shopping_cart_item_id';
      yield serializers.serialize(
        object.updatedShoppingCartItemId,
        specifiedType: const FullType(int),
      );
    }
    if (object.updateShoppingCartItemType != null) {
      yield r'update_shopping_cart_item_type';
      yield serializers.serialize(
        object.updateShoppingCartItemType,
        specifiedType: const FullType(ShoppingCartType),
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
    AddToCartModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddToCartModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        case r'entered_quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.enteredQuantity = valueDes;
          break;
        case r'minimum_quantity_notification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.minimumQuantityNotification = valueDes;
          break;
        case r'allowed_quantities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.allowedQuantities.replace(valueDes);
          break;
        case r'customer_enters_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.customerEntersPrice = valueDes;
          break;
        case r'customer_entered_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.customerEnteredPrice = valueDes;
          break;
        case r'customer_entered_price_range':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerEnteredPriceRange = valueDes;
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
        case r'is_rental':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRental = valueDes;
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
        case r'pre_order_availability_start_date_time_user_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.preOrderAvailabilityStartDateTimeUserTime = valueDes;
          break;
        case r'updated_shopping_cart_item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.updatedShoppingCartItemId = valueDes;
          break;
        case r'update_shopping_cart_item_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShoppingCartType),
          ) as ShoppingCartType;
          result.updateShoppingCartItemType = valueDes;
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
  AddToCartModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddToCartModelDtoBuilder();
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

