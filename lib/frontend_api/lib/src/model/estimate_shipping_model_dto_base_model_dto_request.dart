//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/estimate_shipping_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'estimate_shipping_model_dto_base_model_dto_request.g.dart';

/// EstimateShippingModelDtoBaseModelDtoRequest
///
/// Properties:
/// * [model] 
/// * [form] 
@BuiltValue()
abstract class EstimateShippingModelDtoBaseModelDtoRequest implements Built<EstimateShippingModelDtoBaseModelDtoRequest, EstimateShippingModelDtoBaseModelDtoRequestBuilder> {
  @BuiltValueField(wireName: r'model')
  EstimateShippingModelDto? get model;

  @BuiltValueField(wireName: r'form')
  BuiltMap<String, String>? get form;

  EstimateShippingModelDtoBaseModelDtoRequest._();

  factory EstimateShippingModelDtoBaseModelDtoRequest([void updates(EstimateShippingModelDtoBaseModelDtoRequestBuilder b)]) = _$EstimateShippingModelDtoBaseModelDtoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EstimateShippingModelDtoBaseModelDtoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EstimateShippingModelDtoBaseModelDtoRequest> get serializer => _$EstimateShippingModelDtoBaseModelDtoRequestSerializer();
}

class _$EstimateShippingModelDtoBaseModelDtoRequestSerializer implements PrimitiveSerializer<EstimateShippingModelDtoBaseModelDtoRequest> {
  @override
  final Iterable<Type> types = const [EstimateShippingModelDtoBaseModelDtoRequest, _$EstimateShippingModelDtoBaseModelDtoRequest];

  @override
  final String wireName = r'EstimateShippingModelDtoBaseModelDtoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EstimateShippingModelDtoBaseModelDtoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(EstimateShippingModelDto),
      );
    }
    if (object.form != null) {
      yield r'form';
      yield serializers.serialize(
        object.form,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EstimateShippingModelDtoBaseModelDtoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EstimateShippingModelDtoBaseModelDtoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EstimateShippingModelDto),
          ) as EstimateShippingModelDto;
          result.model.replace(valueDes);
          break;
        case r'form':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.form.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EstimateShippingModelDtoBaseModelDtoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EstimateShippingModelDtoBaseModelDtoRequestBuilder();
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

