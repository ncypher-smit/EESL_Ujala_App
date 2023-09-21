//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/product_estimate_shipping_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_estimate_shipping_model_dto_base_model_dto_request.g.dart';

/// ProductEstimateShippingModelDtoBaseModelDtoRequest
///
/// Properties:
/// * [model] 
/// * [form] 
@BuiltValue()
abstract class ProductEstimateShippingModelDtoBaseModelDtoRequest implements Built<ProductEstimateShippingModelDtoBaseModelDtoRequest, ProductEstimateShippingModelDtoBaseModelDtoRequestBuilder> {
  @BuiltValueField(wireName: r'model')
  ProductEstimateShippingModelDto? get model;

  @BuiltValueField(wireName: r'form')
  BuiltMap<String, String>? get form;

  ProductEstimateShippingModelDtoBaseModelDtoRequest._();

  factory ProductEstimateShippingModelDtoBaseModelDtoRequest([void updates(ProductEstimateShippingModelDtoBaseModelDtoRequestBuilder b)]) = _$ProductEstimateShippingModelDtoBaseModelDtoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductEstimateShippingModelDtoBaseModelDtoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductEstimateShippingModelDtoBaseModelDtoRequest> get serializer => _$ProductEstimateShippingModelDtoBaseModelDtoRequestSerializer();
}

class _$ProductEstimateShippingModelDtoBaseModelDtoRequestSerializer implements PrimitiveSerializer<ProductEstimateShippingModelDtoBaseModelDtoRequest> {
  @override
  final Iterable<Type> types = const [ProductEstimateShippingModelDtoBaseModelDtoRequest, _$ProductEstimateShippingModelDtoBaseModelDtoRequest];

  @override
  final String wireName = r'ProductEstimateShippingModelDtoBaseModelDtoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductEstimateShippingModelDtoBaseModelDtoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(ProductEstimateShippingModelDto),
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
    ProductEstimateShippingModelDtoBaseModelDtoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductEstimateShippingModelDtoBaseModelDtoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductEstimateShippingModelDto),
          ) as ProductEstimateShippingModelDto;
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
  ProductEstimateShippingModelDtoBaseModelDtoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductEstimateShippingModelDtoBaseModelDtoRequestBuilder();
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

