//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/order_totals_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_attribute_change_response.g.dart';

/// CheckoutAttributeChangeResponse
///
/// Properties:
/// * [orderTotalsModel] 
/// * [formattedAttributes] 
/// * [enabledAttributeIds] 
/// * [disabledAttributeIds] 
@BuiltValue()
abstract class CheckoutAttributeChangeResponse implements Built<CheckoutAttributeChangeResponse, CheckoutAttributeChangeResponseBuilder> {
  @BuiltValueField(wireName: r'order_totals_model')
  OrderTotalsModelDto? get orderTotalsModel;

  @BuiltValueField(wireName: r'formatted_attributes')
  String? get formattedAttributes;

  @BuiltValueField(wireName: r'enabled_attribute_ids')
  BuiltList<int>? get enabledAttributeIds;

  @BuiltValueField(wireName: r'disabled_attribute_ids')
  BuiltList<int>? get disabledAttributeIds;

  CheckoutAttributeChangeResponse._();

  factory CheckoutAttributeChangeResponse([void updates(CheckoutAttributeChangeResponseBuilder b)]) = _$CheckoutAttributeChangeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutAttributeChangeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutAttributeChangeResponse> get serializer => _$CheckoutAttributeChangeResponseSerializer();
}

class _$CheckoutAttributeChangeResponseSerializer implements PrimitiveSerializer<CheckoutAttributeChangeResponse> {
  @override
  final Iterable<Type> types = const [CheckoutAttributeChangeResponse, _$CheckoutAttributeChangeResponse];

  @override
  final String wireName = r'CheckoutAttributeChangeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutAttributeChangeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderTotalsModel != null) {
      yield r'order_totals_model';
      yield serializers.serialize(
        object.orderTotalsModel,
        specifiedType: const FullType(OrderTotalsModelDto),
      );
    }
    if (object.formattedAttributes != null) {
      yield r'formatted_attributes';
      yield serializers.serialize(
        object.formattedAttributes,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enabledAttributeIds != null) {
      yield r'enabled_attribute_ids';
      yield serializers.serialize(
        object.enabledAttributeIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
      );
    }
    if (object.disabledAttributeIds != null) {
      yield r'disabled_attribute_ids';
      yield serializers.serialize(
        object.disabledAttributeIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutAttributeChangeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutAttributeChangeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'order_totals_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderTotalsModelDto),
          ) as OrderTotalsModelDto;
          result.orderTotalsModel.replace(valueDes);
          break;
        case r'formatted_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.formattedAttributes = valueDes;
          break;
        case r'enabled_attribute_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.enabledAttributeIds.replace(valueDes);
          break;
        case r'disabled_attribute_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.disabledAttributeIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutAttributeChangeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutAttributeChangeResponseBuilder();
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

