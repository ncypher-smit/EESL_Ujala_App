//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/order_totals_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'select_shipping_option_response.g.dart';

/// SelectShippingOptionResponse
///
/// Properties:
/// * [success] 
/// * [model] 
/// * [errors] 
@BuiltValue()
abstract class SelectShippingOptionResponse implements Built<SelectShippingOptionResponse, SelectShippingOptionResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'model')
  OrderTotalsModelDto? get model;

  @BuiltValueField(wireName: r'errors')
  BuiltList<String>? get errors;

  SelectShippingOptionResponse._();

  factory SelectShippingOptionResponse([void updates(SelectShippingOptionResponseBuilder b)]) = _$SelectShippingOptionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SelectShippingOptionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SelectShippingOptionResponse> get serializer => _$SelectShippingOptionResponseSerializer();
}

class _$SelectShippingOptionResponseSerializer implements PrimitiveSerializer<SelectShippingOptionResponse> {
  @override
  final Iterable<Type> types = const [SelectShippingOptionResponse, _$SelectShippingOptionResponse];

  @override
  final String wireName = r'SelectShippingOptionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SelectShippingOptionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(OrderTotalsModelDto),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SelectShippingOptionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SelectShippingOptionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderTotalsModelDto),
          ) as OrderTotalsModelDto;
          result.model.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SelectShippingOptionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SelectShippingOptionResponseBuilder();
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

