//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/address_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_review_data_model_dto.g.dart';

/// OrderReviewDataModelDto
///
/// Properties:
/// * [display] 
/// * [billingAddress] 
/// * [isShippable] 
/// * [shippingAddress] 
/// * [selectedPickupInStore] 
/// * [pickupAddress] 
/// * [shippingMethod] 
/// * [paymentMethod] 
/// * [customValues] 
/// * [customProperties] 
@BuiltValue()
abstract class OrderReviewDataModelDto implements Built<OrderReviewDataModelDto, OrderReviewDataModelDtoBuilder> {
  @BuiltValueField(wireName: r'display')
  bool? get display;

  @BuiltValueField(wireName: r'billing_address')
  AddressModelDto? get billingAddress;

  @BuiltValueField(wireName: r'is_shippable')
  bool? get isShippable;

  @BuiltValueField(wireName: r'shipping_address')
  AddressModelDto? get shippingAddress;

  @BuiltValueField(wireName: r'selected_pickup_in_store')
  bool? get selectedPickupInStore;

  @BuiltValueField(wireName: r'pickup_address')
  AddressModelDto? get pickupAddress;

  @BuiltValueField(wireName: r'shipping_method')
  String? get shippingMethod;

  @BuiltValueField(wireName: r'payment_method')
  String? get paymentMethod;

  @BuiltValueField(wireName: r'custom_values')
  BuiltMap<String, JsonObject?>? get customValues;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  OrderReviewDataModelDto._();

  factory OrderReviewDataModelDto([void updates(OrderReviewDataModelDtoBuilder b)]) = _$OrderReviewDataModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderReviewDataModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderReviewDataModelDto> get serializer => _$OrderReviewDataModelDtoSerializer();
}

class _$OrderReviewDataModelDtoSerializer implements PrimitiveSerializer<OrderReviewDataModelDto> {
  @override
  final Iterable<Type> types = const [OrderReviewDataModelDto, _$OrderReviewDataModelDto];

  @override
  final String wireName = r'OrderReviewDataModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderReviewDataModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.display != null) {
      yield r'display';
      yield serializers.serialize(
        object.display,
        specifiedType: const FullType(bool),
      );
    }
    if (object.billingAddress != null) {
      yield r'billing_address';
      yield serializers.serialize(
        object.billingAddress,
        specifiedType: const FullType(AddressModelDto),
      );
    }
    if (object.isShippable != null) {
      yield r'is_shippable';
      yield serializers.serialize(
        object.isShippable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shippingAddress != null) {
      yield r'shipping_address';
      yield serializers.serialize(
        object.shippingAddress,
        specifiedType: const FullType(AddressModelDto),
      );
    }
    if (object.selectedPickupInStore != null) {
      yield r'selected_pickup_in_store';
      yield serializers.serialize(
        object.selectedPickupInStore,
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
    if (object.shippingMethod != null) {
      yield r'shipping_method';
      yield serializers.serialize(
        object.shippingMethod,
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
    if (object.customValues != null) {
      yield r'custom_values';
      yield serializers.serialize(
        object.customValues,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
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
    OrderReviewDataModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderReviewDataModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'display':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.display = valueDes;
          break;
        case r'billing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressModelDto),
          ) as AddressModelDto;
          result.billingAddress.replace(valueDes);
          break;
        case r'is_shippable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isShippable = valueDes;
          break;
        case r'shipping_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressModelDto),
          ) as AddressModelDto;
          result.shippingAddress.replace(valueDes);
          break;
        case r'selected_pickup_in_store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.selectedPickupInStore = valueDes;
          break;
        case r'pickup_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressModelDto),
          ) as AddressModelDto;
          result.pickupAddress.replace(valueDes);
          break;
        case r'shipping_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shippingMethod = valueDes;
          break;
        case r'payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentMethod = valueDes;
          break;
        case r'custom_values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.customValues.replace(valueDes);
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
  OrderReviewDataModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderReviewDataModelDtoBuilder();
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

