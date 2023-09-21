//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/return_request_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_return_requests_model_dto.g.dart';

/// CustomerReturnRequestsModelDto
///
/// Properties:
/// * [items] 
/// * [customProperties] 
@BuiltValue()
abstract class CustomerReturnRequestsModelDto implements Built<CustomerReturnRequestsModelDto, CustomerReturnRequestsModelDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<ReturnRequestModelDto>? get items;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CustomerReturnRequestsModelDto._();

  factory CustomerReturnRequestsModelDto([void updates(CustomerReturnRequestsModelDtoBuilder b)]) = _$CustomerReturnRequestsModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReturnRequestsModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReturnRequestsModelDto> get serializer => _$CustomerReturnRequestsModelDtoSerializer();
}

class _$CustomerReturnRequestsModelDtoSerializer implements PrimitiveSerializer<CustomerReturnRequestsModelDto> {
  @override
  final Iterable<Type> types = const [CustomerReturnRequestsModelDto, _$CustomerReturnRequestsModelDto];

  @override
  final String wireName = r'CustomerReturnRequestsModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerReturnRequestsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ReturnRequestModelDto)]),
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
    CustomerReturnRequestsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerReturnRequestsModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ReturnRequestModelDto)]),
          ) as BuiltList<ReturnRequestModelDto>?;
          if (valueDes == null) continue;
          result.items.replace(valueDes);
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
  CustomerReturnRequestsModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerReturnRequestsModelDtoBuilder();
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

