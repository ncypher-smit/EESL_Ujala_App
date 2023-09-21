//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frontend_api/src/model/business_customer_info_model.dto.dart';

part 'business_customer_info_model_dto_base_model_dto_request.g.dart';

/// BusinessCustomerInfoModelDtoBaseModelDtoRequest
///
/// Properties:
/// * [model]
/// * [form]
@BuiltValue()
abstract class BusinessCustomerInfoModelDtoBaseModelDtoRequest
    implements Built<BusinessCustomerInfoModelDtoBaseModelDtoRequest, BusinessCustomerInfoModelDtoBaseModelDtoRequestBuilder> {
  @BuiltValueField(wireName: r'model')
  BusinessCustomerInfoModelDto? get model;

  @BuiltValueField(wireName: r'form')
  BuiltMap<String, String>? get form;

  BusinessCustomerInfoModelDtoBaseModelDtoRequest._();

  factory BusinessCustomerInfoModelDtoBaseModelDtoRequest([void updates(BusinessCustomerInfoModelDtoBaseModelDtoRequestBuilder b)]) =
  _$BusinessCustomerInfoModelDtoBaseModelDtoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessCustomerInfoModelDtoBaseModelDtoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessCustomerInfoModelDtoBaseModelDtoRequest> get serializer => _$BusinessCustomerInfoModelDtoBaseModelDtoRequestSerializer();
}

class _$BusinessCustomerInfoModelDtoBaseModelDtoRequestSerializer implements PrimitiveSerializer<BusinessCustomerInfoModelDtoBaseModelDtoRequest> {
  @override
  final Iterable<Type> types = const [BusinessCustomerInfoModelDtoBaseModelDtoRequest, _$BusinessCustomerInfoModelDtoBaseModelDtoRequest];

  @override
  final String wireName = r'BusinessCustomerInfoModelDtoBaseModelDtoRequest';

  Iterable<Object?> _serializeProperties(
      Serializers serializers,
      BusinessCustomerInfoModelDtoBaseModelDtoRequest object, {
        FullType specifiedType = FullType.unspecified,
      }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(BusinessCustomerInfoModelDto),
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
      BusinessCustomerInfoModelDtoBaseModelDtoRequest object, {
        FullType specifiedType = FullType.unspecified,
      }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
      Serializers serializers,
      Object serialized, {
        FullType specifiedType = FullType.unspecified,
        required List<Object?> serializedList,
        required BusinessCustomerInfoModelDtoBaseModelDtoRequestBuilder result,
        required List<Object?> unhandled,
      }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessCustomerInfoModelDto),
          ) as BusinessCustomerInfoModelDto;
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
  BusinessCustomerInfoModelDtoBaseModelDtoRequest deserialize(
      Serializers serializers,
      Object serialized, {
        FullType specifiedType = FullType.unspecified,
      }) {
    final result = BusinessCustomerInfoModelDtoBaseModelDtoRequestBuilder();
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
