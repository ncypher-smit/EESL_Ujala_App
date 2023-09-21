//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/picture_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_item_model_dto.g.dart';

/// OrderItemModelDto
///
/// Properties:
/// * [orderItemGuid] 
/// * [sku] 
/// * [productId] 
/// * [productName] 
/// * [productSeName] 
/// * [unitPrice] 
/// * [unitPriceValue] 
/// * [subTotal] 
/// * [subTotalValue] 
/// * [quantity] 
/// * [picture] 
/// * [attributeInfo] 
/// * [rentalInfo] 
/// * [vendorName] 
/// * [downloadId] 
/// * [licenseId] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class OrderItemModelDto implements Built<OrderItemModelDto, OrderItemModelDtoBuilder> {
  @BuiltValueField(wireName: r'order_item_guid')
  String? get orderItemGuid;

  @BuiltValueField(wireName: r'sku')
  String? get sku;

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

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'picture')
  PictureModelDto? get picture;

  @BuiltValueField(wireName: r'attribute_info')
  String? get attributeInfo;

  @BuiltValueField(wireName: r'rental_info')
  String? get rentalInfo;

  @BuiltValueField(wireName: r'vendor_name')
  String? get vendorName;

  @BuiltValueField(wireName: r'download_id')
  int? get downloadId;

  @BuiltValueField(wireName: r'license_id')
  int? get licenseId;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  OrderItemModelDto._();

  factory OrderItemModelDto([void updates(OrderItemModelDtoBuilder b)]) = _$OrderItemModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderItemModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderItemModelDto> get serializer => _$OrderItemModelDtoSerializer();
}

class _$OrderItemModelDtoSerializer implements PrimitiveSerializer<OrderItemModelDto> {
  @override
  final Iterable<Type> types = const [OrderItemModelDto, _$OrderItemModelDto];

  @override
  final String wireName = r'OrderItemModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderItemModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderItemGuid != null) {
      yield r'order_item_guid';
      yield serializers.serialize(
        object.orderItemGuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.sku != null) {
      yield r'sku';
      yield serializers.serialize(
        object.sku,
        specifiedType: const FullType.nullable(String),
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
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.picture != null) {
      yield r'picture';
      yield serializers.serialize(
        object.picture,
        specifiedType: const FullType(PictureModelDto),
      );
    }
    if (object.attributeInfo != null) {
      yield r'attribute_info';
      yield serializers.serialize(
        object.attributeInfo,
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
    if (object.vendorName != null) {
      yield r'vendor_name';
      yield serializers.serialize(
        object.vendorName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.downloadId != null) {
      yield r'download_id';
      yield serializers.serialize(
        object.downloadId,
        specifiedType: const FullType(int),
      );
    }
    if (object.licenseId != null) {
      yield r'license_id';
      yield serializers.serialize(
        object.licenseId,
        specifiedType: const FullType(int),
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
    OrderItemModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderItemModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'order_item_guid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderItemGuid = valueDes;
          break;
        case r'sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sku = valueDes;
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
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'picture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PictureModelDto),
          ) as PictureModelDto;
          result.picture.replace(valueDes);
          break;
        case r'attribute_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.attributeInfo = valueDes;
          break;
        case r'rental_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rentalInfo = valueDes;
          break;
        case r'vendor_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vendorName = valueDes;
          break;
        case r'download_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.downloadId = valueDes;
          break;
        case r'license_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.licenseId = valueDes;
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
  OrderItemModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderItemModelDtoBuilder();
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

