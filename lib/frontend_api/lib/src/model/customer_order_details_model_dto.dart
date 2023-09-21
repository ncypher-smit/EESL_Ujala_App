//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_order_details_model_dto.g.dart';

/// CustomerOrderDetailsModelDto
///
/// Properties:
/// * [customOrderNumber] 
/// * [orderTotal] 
/// * [isReturnRequestAllowed] 
/// * [orderStatusEnum] 
/// * [orderStatus] 
/// * [paymentStatus] 
/// * [shippingStatus] 
/// * [createdOn] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class CustomerOrderDetailsModelDto implements Built<CustomerOrderDetailsModelDto, CustomerOrderDetailsModelDtoBuilder> {
  @BuiltValueField(wireName: r'custom_order_number')
  String? get customOrderNumber;

  @BuiltValueField(wireName: r'order_total')
  String? get orderTotal;

  @BuiltValueField(wireName: r'is_return_request_allowed')
  bool? get isReturnRequestAllowed;

  @BuiltValueField(wireName: r'order_status_enum')
  int? get orderStatusEnum;

  @BuiltValueField(wireName: r'order_status')
  String? get orderStatus;

  @BuiltValueField(wireName: r'payment_status')
  String? get paymentStatus;

  @BuiltValueField(wireName: r'shipping_status')
  String? get shippingStatus;

  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CustomerOrderDetailsModelDto._();

  factory CustomerOrderDetailsModelDto([void updates(CustomerOrderDetailsModelDtoBuilder b)]) = _$CustomerOrderDetailsModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerOrderDetailsModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerOrderDetailsModelDto> get serializer => _$CustomerOrderDetailsModelDtoSerializer();
}

class _$CustomerOrderDetailsModelDtoSerializer implements PrimitiveSerializer<CustomerOrderDetailsModelDto> {
  @override
  final Iterable<Type> types = const [CustomerOrderDetailsModelDto, _$CustomerOrderDetailsModelDto];

  @override
  final String wireName = r'CustomerOrderDetailsModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerOrderDetailsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customOrderNumber != null) {
      yield r'custom_order_number';
      yield serializers.serialize(
        object.customOrderNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.orderTotal != null) {
      yield r'order_total';
      yield serializers.serialize(
        object.orderTotal,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isReturnRequestAllowed != null) {
      yield r'is_return_request_allowed';
      yield serializers.serialize(
        object.isReturnRequestAllowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.orderStatusEnum != null) {
      yield r'order_status_enum';
      yield serializers.serialize(
        object.orderStatusEnum,
        specifiedType: const FullType(int),
      );
    }
    if (object.orderStatus != null) {
      yield r'order_status';
      yield serializers.serialize(
        object.orderStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.paymentStatus != null) {
      yield r'payment_status';
      yield serializers.serialize(
        object.paymentStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.shippingStatus != null) {
      yield r'shipping_status';
      yield serializers.serialize(
        object.shippingStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
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
    CustomerOrderDetailsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerOrderDetailsModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_order_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customOrderNumber = valueDes;
          break;
        case r'order_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.orderTotal = valueDes;
          break;
        case r'is_return_request_allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isReturnRequestAllowed = valueDes;
          break;
        case r'order_status_enum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderStatusEnum = valueDes;
          break;
        case r'order_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.orderStatus = valueDes;
          break;
        case r'payment_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentStatus = valueDes;
          break;
        case r'shipping_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shippingStatus = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
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
  CustomerOrderDetailsModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerOrderDetailsModelDtoBuilder();
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

