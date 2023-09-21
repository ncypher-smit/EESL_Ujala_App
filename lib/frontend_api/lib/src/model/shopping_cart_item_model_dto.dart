//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/select_list_item_dto.dart';
import 'package:frontend_api/src/model/picture_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shopping_cart_item_model_dto.g.dart';

/// ShoppingCartItemModelDto
///
/// Properties:
/// * [sku] 
/// * [vendorName] 
/// * [picture] 
/// * [productId] 
/// * [productName] 
/// * [productSeName] 
/// * [unitPrice] 
/// * [unitPriceValue] 
/// * [subTotal] 
/// * [subTotalValue] 
/// * [discount] 
/// * [discountValue] 
/// * [maximumDiscountedQty] 
/// * [quantity] 
/// * [allowedQuantities] 
/// * [attributeInfo] 
/// * [recurringInfo] 
/// * [rentalInfo] 
/// * [allowItemEditing] 
/// * [disableRemoval] 
/// * [warnings] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ShoppingCartItemModelDto implements Built<ShoppingCartItemModelDto, ShoppingCartItemModelDtoBuilder> {
  @BuiltValueField(wireName: r'sku')
  String? get sku;

  @BuiltValueField(wireName: r'vendor_name')
  String? get vendorName;

  @BuiltValueField(wireName: r'picture')
  PictureModelDto? get picture;

  @BuiltValueField(wireName: r'product_id')
  int? get productId;

  @BuiltValueField(wireName: r'product_name')
  String? get productName;

  @BuiltValueField(wireName: r'product_se_name')
  String? get productSeName;

  @BuiltValueField(wireName: r'unit_price')
  String? get unitPrice;

  @BuiltValueField(wireName: r'unit_price_value')
  double? get unitPriceValue;

  @BuiltValueField(wireName: r'sub_total')
  String? get subTotal;

  @BuiltValueField(wireName: r'sub_total_value')
  double? get subTotalValue;

  @BuiltValueField(wireName: r'discount')
  String? get discount;

  @BuiltValueField(wireName: r'discount_value')
  double? get discountValue;

  @BuiltValueField(wireName: r'maximum_discounted_qty')
  int? get maximumDiscountedQty;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'allowed_quantities')
  BuiltList<SelectListItemDto>? get allowedQuantities;

  @BuiltValueField(wireName: r'attribute_info')
  String? get attributeInfo;

  @BuiltValueField(wireName: r'recurring_info')
  String? get recurringInfo;

  @BuiltValueField(wireName: r'rental_info')
  String? get rentalInfo;

  @BuiltValueField(wireName: r'allow_item_editing')
  bool? get allowItemEditing;

  @BuiltValueField(wireName: r'disable_removal')
  bool? get disableRemoval;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ShoppingCartItemModelDto._();

  factory ShoppingCartItemModelDto([void updates(ShoppingCartItemModelDtoBuilder b)]) = _$ShoppingCartItemModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShoppingCartItemModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShoppingCartItemModelDto> get serializer => _$ShoppingCartItemModelDtoSerializer();
}

class _$ShoppingCartItemModelDtoSerializer implements PrimitiveSerializer<ShoppingCartItemModelDto> {
  @override
  final Iterable<Type> types = const [ShoppingCartItemModelDto, _$ShoppingCartItemModelDto];

  @override
  final String wireName = r'ShoppingCartItemModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShoppingCartItemModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sku != null) {
      yield r'sku';
      yield serializers.serialize(
        object.sku,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.vendorName != null) {
      yield r'vendor_name';
      yield serializers.serialize(
        object.vendorName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.picture != null) {
      yield r'picture';
      yield serializers.serialize(
        object.picture,
        specifiedType: const FullType(PictureModelDto),
      );
    }
    if (object.productId != null) {
      yield r'product_id';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
    if (object.productName != null) {
      yield r'product_name';
      yield serializers.serialize(
        object.productName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productSeName != null) {
      yield r'product_se_name';
      yield serializers.serialize(
        object.productSeName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.unitPrice != null) {
      yield r'unit_price';
      yield serializers.serialize(
        object.unitPrice,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.unitPriceValue != null) {
      yield r'unit_price_value';
      yield serializers.serialize(
        object.unitPriceValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.subTotal != null) {
      yield r'sub_total';
      yield serializers.serialize(
        object.subTotal,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.subTotalValue != null) {
      yield r'sub_total_value';
      yield serializers.serialize(
        object.subTotalValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.discountValue != null) {
      yield r'discount_value';
      yield serializers.serialize(
        object.discountValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.maximumDiscountedQty != null) {
      yield r'maximum_discounted_qty';
      yield serializers.serialize(
        object.maximumDiscountedQty,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.allowedQuantities != null) {
      yield r'allowed_quantities';
      yield serializers.serialize(
        object.allowedQuantities,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
      );
    }
    if (object.attributeInfo != null) {
      yield r'attribute_info';
      yield serializers.serialize(
        object.attributeInfo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.recurringInfo != null) {
      yield r'recurring_info';
      yield serializers.serialize(
        object.recurringInfo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rentalInfo != null) {
      yield r'rental_info';
      yield serializers.serialize(
        object.rentalInfo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.allowItemEditing != null) {
      yield r'allow_item_editing';
      yield serializers.serialize(
        object.allowItemEditing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disableRemoval != null) {
      yield r'disable_removal';
      yield serializers.serialize(
        object.disableRemoval,
        specifiedType: const FullType(bool),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
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
    ShoppingCartItemModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShoppingCartItemModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sku = valueDes;
          break;
        case r'vendor_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vendorName = valueDes;
          break;
        case r'picture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PictureModelDto),
          ) as PictureModelDto;
          result.picture.replace(valueDes);
          break;
        case r'product_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        case r'product_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productName = valueDes;
          break;
        case r'product_se_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productSeName = valueDes;
          break;
        case r'unit_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.unitPrice = valueDes;
          break;
        case r'unit_price_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.unitPriceValue = valueDes;
          break;
        case r'sub_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subTotal = valueDes;
          break;
        case r'sub_total_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.subTotalValue = valueDes;
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.discount = valueDes;
          break;
        case r'discount_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discountValue = valueDes;
          break;
        case r'maximum_discounted_qty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maximumDiscountedQty = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'allowed_quantities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.allowedQuantities.replace(valueDes);
          break;
        case r'attribute_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.attributeInfo = valueDes;
          break;
        case r'recurring_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.recurringInfo = valueDes;
          break;
        case r'rental_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rentalInfo = valueDes;
          break;
        case r'allow_item_editing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowItemEditing = valueDes;
          break;
        case r'disable_removal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableRemoval = valueDes;
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.warnings.replace(valueDes);
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
  ShoppingCartItemModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShoppingCartItemModelDtoBuilder();
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

