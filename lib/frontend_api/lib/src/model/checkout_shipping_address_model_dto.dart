//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/address_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/checkout_pickup_points_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_shipping_address_model_dto.g.dart';

/// CheckoutShippingAddressModelDto
///
/// Properties:
/// * [existingAddresses] 
/// * [invalidExistingAddresses] 
/// * [shippingNewAddress] 
/// * [newAddressPreselected] 
/// * [selectedBillingAddress] 
/// * [displayPickupInStore] 
/// * [pickupPointsModel] 
/// * [customProperties] 
@BuiltValue()
abstract class CheckoutShippingAddressModelDto implements Built<CheckoutShippingAddressModelDto, CheckoutShippingAddressModelDtoBuilder> {
  @BuiltValueField(wireName: r'existing_addresses')
  BuiltList<AddressModelDto>? get existingAddresses;

  @BuiltValueField(wireName: r'invalid_existing_addresses')
  BuiltList<AddressModelDto>? get invalidExistingAddresses;

  @BuiltValueField(wireName: r'shipping_new_address')
  AddressModelDto? get shippingNewAddress;

  @BuiltValueField(wireName: r'new_address_preselected')
  bool? get newAddressPreselected;

  @BuiltValueField(wireName: r'selected_billing_address')
  int? get selectedBillingAddress;

  @BuiltValueField(wireName: r'display_pickup_in_store')
  bool? get displayPickupInStore;

  @BuiltValueField(wireName: r'pickup_points_model')
  CheckoutPickupPointsModelDto? get pickupPointsModel;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CheckoutShippingAddressModelDto._();

  factory CheckoutShippingAddressModelDto([void updates(CheckoutShippingAddressModelDtoBuilder b)]) = _$CheckoutShippingAddressModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutShippingAddressModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutShippingAddressModelDto> get serializer => _$CheckoutShippingAddressModelDtoSerializer();
}

class _$CheckoutShippingAddressModelDtoSerializer implements PrimitiveSerializer<CheckoutShippingAddressModelDto> {
  @override
  final Iterable<Type> types = const [CheckoutShippingAddressModelDto, _$CheckoutShippingAddressModelDto];

  @override
  final String wireName = r'CheckoutShippingAddressModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutShippingAddressModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.existingAddresses != null) {
      yield r'existing_addresses';
      yield serializers.serialize(
        object.existingAddresses,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AddressModelDto)]),
      );
    }
    if (object.invalidExistingAddresses != null) {
      yield r'invalid_existing_addresses';
      yield serializers.serialize(
        object.invalidExistingAddresses,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AddressModelDto)]),
      );
    }
    if (object.shippingNewAddress != null) {
      yield r'shipping_new_address';
      yield serializers.serialize(
        object.shippingNewAddress,
        specifiedType: const FullType(AddressModelDto),
      );
    }
    if (object.newAddressPreselected != null) {
      yield r'new_address_preselected';
      yield serializers.serialize(
        object.newAddressPreselected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.selectedBillingAddress != null) {
      yield r'selected_billing_address';
      yield serializers.serialize(
        object.selectedBillingAddress,
        specifiedType: const FullType(int),
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
    CheckoutShippingAddressModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutShippingAddressModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'existing_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AddressModelDto)]),
          ) as BuiltList<AddressModelDto>?;
          if (valueDes == null) continue;
          result.existingAddresses.replace(valueDes);
          break;
        case r'invalid_existing_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AddressModelDto)]),
          ) as BuiltList<AddressModelDto>?;
          if (valueDes == null) continue;
          result.invalidExistingAddresses.replace(valueDes);
          break;
        case r'shipping_new_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressModelDto),
          ) as AddressModelDto;
          result.shippingNewAddress.replace(valueDes);
          break;
        case r'new_address_preselected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.newAddressPreselected = valueDes;
          break;
        case r'selected_billing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.selectedBillingAddress = valueDes;
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
  CheckoutShippingAddressModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutShippingAddressModelDtoBuilder();
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

