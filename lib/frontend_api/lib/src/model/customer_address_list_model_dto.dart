//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/address_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_address_list_model_dto.g.dart';

/// CustomerAddressListModelDto
///
/// Properties:
/// * [addresses] 
/// * [customProperties] 
@BuiltValue()
abstract class CustomerAddressListModelDto implements Built<CustomerAddressListModelDto, CustomerAddressListModelDtoBuilder> {
  @BuiltValueField(wireName: r'addresses')
  BuiltList<AddressModelDto>? get addresses;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CustomerAddressListModelDto._();

  factory CustomerAddressListModelDto([void updates(CustomerAddressListModelDtoBuilder b)]) = _$CustomerAddressListModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerAddressListModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerAddressListModelDto> get serializer => _$CustomerAddressListModelDtoSerializer();
}

class _$CustomerAddressListModelDtoSerializer implements PrimitiveSerializer<CustomerAddressListModelDto> {
  @override
  final Iterable<Type> types = const [CustomerAddressListModelDto, _$CustomerAddressListModelDto];

  @override
  final String wireName = r'CustomerAddressListModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerAddressListModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addresses != null) {
      yield r'addresses';
      yield serializers.serialize(
        object.addresses,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AddressModelDto)]),
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
    CustomerAddressListModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerAddressListModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AddressModelDto)]),
          ) as BuiltList<AddressModelDto>?;
          if (valueDes == null) continue;
          result.addresses.replace(valueDes);
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
  CustomerAddressListModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerAddressListModelDtoBuilder();
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

