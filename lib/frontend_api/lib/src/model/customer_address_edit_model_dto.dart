//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/address_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_address_edit_model_dto.g.dart';

/// CustomerAddressEditModelDto
///
/// Properties:
/// * [address] 
/// * [customProperties] 
@BuiltValue()
abstract class CustomerAddressEditModelDto implements Built<CustomerAddressEditModelDto, CustomerAddressEditModelDtoBuilder> {
  @BuiltValueField(wireName: r'address')
  AddressModelDto? get address;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CustomerAddressEditModelDto._();

  factory CustomerAddressEditModelDto([void updates(CustomerAddressEditModelDtoBuilder b)]) = _$CustomerAddressEditModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerAddressEditModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerAddressEditModelDto> get serializer => _$CustomerAddressEditModelDtoSerializer();
}

class _$CustomerAddressEditModelDtoSerializer implements PrimitiveSerializer<CustomerAddressEditModelDto> {
  @override
  final Iterable<Type> types = const [CustomerAddressEditModelDto, _$CustomerAddressEditModelDto];

  @override
  final String wireName = r'CustomerAddressEditModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerAddressEditModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(AddressModelDto),
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
    CustomerAddressEditModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerAddressEditModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressModelDto),
          ) as AddressModelDto;
          result.address.replace(valueDes);
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
  CustomerAddressEditModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerAddressEditModelDtoBuilder();
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

