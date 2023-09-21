//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/address_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_billing_address_model_dto.g.dart';

/// CheckoutBillingAddressModelDto
///
/// Properties:
/// * [existingAddresses] 
/// * [invalidExistingAddresses] 
/// * [billingNewAddress] 
/// * [shipToSameAddress] 
/// * [shipToSameAddressAllowed] 
/// * [newAddressPreselected] - Used on one-page checkout page
/// * [euVatEnabled] 
/// * [euVatEnabledForGuests] 
/// * [vatNumber] 
/// * [customProperties] 
@BuiltValue()
abstract class CheckoutBillingAddressModelDto implements Built<CheckoutBillingAddressModelDto, CheckoutBillingAddressModelDtoBuilder> {
  @BuiltValueField(wireName: r'existing_addresses')
  BuiltList<AddressModelDto>? get existingAddresses;

  @BuiltValueField(wireName: r'invalid_existing_addresses')
  BuiltList<AddressModelDto>? get invalidExistingAddresses;

  @BuiltValueField(wireName: r'billing_new_address')
  AddressModelDto? get billingNewAddress;

  @BuiltValueField(wireName: r'ship_to_same_address')
  bool? get shipToSameAddress;

  @BuiltValueField(wireName: r'ship_to_same_address_allowed')
  bool? get shipToSameAddressAllowed;

  /// Used on one-page checkout page
  @BuiltValueField(wireName: r'new_address_preselected')
  bool? get newAddressPreselected;

  @BuiltValueField(wireName: r'eu_vat_enabled')
  bool? get euVatEnabled;

  @BuiltValueField(wireName: r'eu_vat_enabled_for_guests')
  bool? get euVatEnabledForGuests;

  @BuiltValueField(wireName: r'vat_number')
  String? get vatNumber;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CheckoutBillingAddressModelDto._();

  factory CheckoutBillingAddressModelDto([void updates(CheckoutBillingAddressModelDtoBuilder b)]) = _$CheckoutBillingAddressModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutBillingAddressModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutBillingAddressModelDto> get serializer => _$CheckoutBillingAddressModelDtoSerializer();
}

class _$CheckoutBillingAddressModelDtoSerializer implements PrimitiveSerializer<CheckoutBillingAddressModelDto> {
  @override
  final Iterable<Type> types = const [CheckoutBillingAddressModelDto, _$CheckoutBillingAddressModelDto];

  @override
  final String wireName = r'CheckoutBillingAddressModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutBillingAddressModelDto object, {
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
    if (object.billingNewAddress != null) {
      yield r'billing_new_address';
      yield serializers.serialize(
        object.billingNewAddress,
        specifiedType: const FullType(AddressModelDto),
      );
    }
    if (object.shipToSameAddress != null) {
      yield r'ship_to_same_address';
      yield serializers.serialize(
        object.shipToSameAddress,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shipToSameAddressAllowed != null) {
      yield r'ship_to_same_address_allowed';
      yield serializers.serialize(
        object.shipToSameAddressAllowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.newAddressPreselected != null) {
      yield r'new_address_preselected';
      yield serializers.serialize(
        object.newAddressPreselected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.euVatEnabled != null) {
      yield r'eu_vat_enabled';
      yield serializers.serialize(
        object.euVatEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.euVatEnabledForGuests != null) {
      yield r'eu_vat_enabled_for_guests';
      yield serializers.serialize(
        object.euVatEnabledForGuests,
        specifiedType: const FullType(bool),
      );
    }
    if (object.vatNumber != null) {
      yield r'vat_number';
      yield serializers.serialize(
        object.vatNumber,
        specifiedType: const FullType.nullable(String),
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
    CheckoutBillingAddressModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutBillingAddressModelDtoBuilder result,
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
        case r'billing_new_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressModelDto),
          ) as AddressModelDto;
          result.billingNewAddress.replace(valueDes);
          break;
        case r'ship_to_same_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shipToSameAddress = valueDes;
          break;
        case r'ship_to_same_address_allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shipToSameAddressAllowed = valueDes;
          break;
        case r'new_address_preselected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.newAddressPreselected = valueDes;
          break;
        case r'eu_vat_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.euVatEnabled = valueDes;
          break;
        case r'eu_vat_enabled_for_guests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.euVatEnabledForGuests = valueDes;
          break;
        case r'vat_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vatNumber = valueDes;
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
  CheckoutBillingAddressModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutBillingAddressModelDtoBuilder();
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

