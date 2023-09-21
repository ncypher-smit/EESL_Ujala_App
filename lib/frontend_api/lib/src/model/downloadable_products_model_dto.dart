//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'downloadable_products_model_dto.g.dart';

/// DownloadableProductsModelDto
///
/// Properties:
/// * [orderItemGuid] 
/// * [orderId] 
/// * [customOrderNumber] 
/// * [productId] 
/// * [productName] 
/// * [productSeName] 
/// * [productAttributes] 
/// * [downloadId] 
/// * [licenseId] 
/// * [createdOn] 
/// * [customProperties] 
@BuiltValue()
abstract class DownloadableProductsModelDto implements Built<DownloadableProductsModelDto, DownloadableProductsModelDtoBuilder> {
  @BuiltValueField(wireName: r'order_item_guid')
  String? get orderItemGuid;

  @BuiltValueField(wireName: r'order_id')
  int? get orderId;

  @BuiltValueField(wireName: r'custom_order_number')
  String? get customOrderNumber;

  @BuiltValueField(wireName: r'product_id')
  int? get productId;

  @BuiltValueField(wireName: r'product_name')
  String? get productName;

  @BuiltValueField(wireName: r'product_se_name')
  String? get productSeName;

  @BuiltValueField(wireName: r'product_attributes')
  String? get productAttributes;

  @BuiltValueField(wireName: r'download_id')
  int? get downloadId;

  @BuiltValueField(wireName: r'license_id')
  int? get licenseId;

  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  DownloadableProductsModelDto._();

  factory DownloadableProductsModelDto([void updates(DownloadableProductsModelDtoBuilder b)]) = _$DownloadableProductsModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DownloadableProductsModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DownloadableProductsModelDto> get serializer => _$DownloadableProductsModelDtoSerializer();
}

class _$DownloadableProductsModelDtoSerializer implements PrimitiveSerializer<DownloadableProductsModelDto> {
  @override
  final Iterable<Type> types = const [DownloadableProductsModelDto, _$DownloadableProductsModelDto];

  @override
  final String wireName = r'DownloadableProductsModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DownloadableProductsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderItemGuid != null) {
      yield r'order_item_guid';
      yield serializers.serialize(
        object.orderItemGuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderId != null) {
      yield r'order_id';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(int),
      );
    }
    if (object.customOrderNumber != null) {
      yield r'custom_order_number';
      yield serializers.serialize(
        object.customOrderNumber,
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
    if (object.productAttributes != null) {
      yield r'product_attributes';
      yield serializers.serialize(
        object.productAttributes,
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
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
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
    DownloadableProductsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DownloadableProductsModelDtoBuilder result,
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
        case r'order_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderId = valueDes;
          break;
        case r'custom_order_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customOrderNumber = valueDes;
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
        case r'product_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productAttributes = valueDes;
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
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
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
  DownloadableProductsModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DownloadableProductsModelDtoBuilder();
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

