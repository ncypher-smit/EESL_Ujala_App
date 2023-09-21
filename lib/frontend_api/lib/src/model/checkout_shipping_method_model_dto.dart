//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/checkout_pickup_points_model_dto.dart';
import 'package:frontend_api/src/model/shipping_method_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_shipping_method_model_dto.g.dart';

/// CheckoutShippingMethodModelDto
///
/// Properties:
/// * [shippingMethods] 
/// * [notifyCustomerAboutShippingFromMultipleLocations] 
/// * [warnings] 
/// * [displayPickupInStore] 
/// * [pickupPointsModel] 
/// * [customProperties] 
@BuiltValue()
abstract class CheckoutShippingMethodModelDto implements Built<CheckoutShippingMethodModelDto, CheckoutShippingMethodModelDtoBuilder> {
  @BuiltValueField(wireName: r'shipping_methods')
  BuiltList<ShippingMethodModelDto>? get shippingMethods;

  @BuiltValueField(wireName: r'notify_customer_about_shipping_from_multiple_locations')
  bool? get notifyCustomerAboutShippingFromMultipleLocations;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'display_pickup_in_store')
  bool? get displayPickupInStore;

  @BuiltValueField(wireName: r'pickup_points_model')
  CheckoutPickupPointsModelDto? get pickupPointsModel;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CheckoutShippingMethodModelDto._();

  factory CheckoutShippingMethodModelDto([void updates(CheckoutShippingMethodModelDtoBuilder b)]) = _$CheckoutShippingMethodModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutShippingMethodModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutShippingMethodModelDto> get serializer => _$CheckoutShippingMethodModelDtoSerializer();
}

class _$CheckoutShippingMethodModelDtoSerializer implements PrimitiveSerializer<CheckoutShippingMethodModelDto> {
  @override
  final Iterable<Type> types = const [CheckoutShippingMethodModelDto, _$CheckoutShippingMethodModelDto];

  @override
  final String wireName = r'CheckoutShippingMethodModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutShippingMethodModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shippingMethods != null) {
      yield r'shipping_methods';
      yield serializers.serialize(
        object.shippingMethods,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ShippingMethodModelDto)]),
      );
    }
    if (object.notifyCustomerAboutShippingFromMultipleLocations != null) {
      yield r'notify_customer_about_shipping_from_multiple_locations';
      yield serializers.serialize(
        object.notifyCustomerAboutShippingFromMultipleLocations,
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
    if (object.displayPickupInStore != null) {
      yield r'display_pickup_in_store';
      yield serializers.serialize(
        object.displayPickupInStore,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pickupPointsModel != null) {
      yield r'pickup_points_model';
      yield serializers.serialize(
        object.pickupPointsModel,
        specifiedType: const FullType(CheckoutPickupPointsModelDto),
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
    CheckoutShippingMethodModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutShippingMethodModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shipping_methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ShippingMethodModelDto)]),
          ) as BuiltList<ShippingMethodModelDto>?;
          if (valueDes == null) continue;
          result.shippingMethods.replace(valueDes);
          break;
        case r'notify_customer_about_shipping_from_multiple_locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.notifyCustomerAboutShippingFromMultipleLocations = valueDes;
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.warnings.replace(valueDes);
          break;
        case r'display_pickup_in_store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayPickupInStore = valueDes;
          break;
        case r'pickup_points_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutPickupPointsModelDto),
          ) as CheckoutPickupPointsModelDto;
          result.pickupPointsModel.replace(valueDes);
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
  CheckoutShippingMethodModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutShippingMethodModelDtoBuilder();
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

