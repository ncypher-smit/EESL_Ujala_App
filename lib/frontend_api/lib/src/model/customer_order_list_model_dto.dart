//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/customer_order_details_model_dto.dart';
import 'package:frontend_api/src/model/recurring_order_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_order_list_model_dto.g.dart';

/// CustomerOrderListModelDto
///
/// Properties:
/// * [orders] 
/// * [recurringOrders] 
/// * [recurringPaymentErrors] 
/// * [customProperties] 
@BuiltValue()
abstract class CustomerOrderListModelDto implements Built<CustomerOrderListModelDto, CustomerOrderListModelDtoBuilder> {
  @BuiltValueField(wireName: r'orders')
  BuiltList<CustomerOrderDetailsModelDto>? get orders;

  @BuiltValueField(wireName: r'recurring_orders')
  BuiltList<RecurringOrderModelDto>? get recurringOrders;

  @BuiltValueField(wireName: r'recurring_payment_errors')
  BuiltList<String>? get recurringPaymentErrors;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CustomerOrderListModelDto._();

  factory CustomerOrderListModelDto([void updates(CustomerOrderListModelDtoBuilder b)]) = _$CustomerOrderListModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerOrderListModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerOrderListModelDto> get serializer => _$CustomerOrderListModelDtoSerializer();
}

class _$CustomerOrderListModelDtoSerializer implements PrimitiveSerializer<CustomerOrderListModelDto> {
  @override
  final Iterable<Type> types = const [CustomerOrderListModelDto, _$CustomerOrderListModelDto];

  @override
  final String wireName = r'CustomerOrderListModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerOrderListModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orders != null) {
      yield r'orders';
      yield serializers.serialize(
        object.orders,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CustomerOrderDetailsModelDto)]),
      );
    }
    if (object.recurringOrders != null) {
      yield r'recurring_orders';
      yield serializers.serialize(
        object.recurringOrders,
        specifiedType: const FullType.nullable(BuiltList, [FullType(RecurringOrderModelDto)]),
      );
    }
    if (object.recurringPaymentErrors != null) {
      yield r'recurring_payment_errors';
      yield serializers.serialize(
        object.recurringPaymentErrors,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
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
    CustomerOrderListModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerOrderListModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CustomerOrderDetailsModelDto)]),
          ) as BuiltList<CustomerOrderDetailsModelDto>?;
          if (valueDes == null) continue;
          result.orders.replace(valueDes);
          break;
        case r'recurring_orders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(RecurringOrderModelDto)]),
          ) as BuiltList<RecurringOrderModelDto>?;
          if (valueDes == null) continue;
          result.recurringOrders.replace(valueDes);
          break;
        case r'recurring_payment_errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.recurringPaymentErrors.replace(valueDes);
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
  CustomerOrderListModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerOrderListModelDtoBuilder();
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

