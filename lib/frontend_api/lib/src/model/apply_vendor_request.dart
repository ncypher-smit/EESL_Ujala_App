//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/apply_vendor_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apply_vendor_request.g.dart';

/// ApplyVendorRequest
///
/// Properties:
/// * [pictureBinary] 
/// * [model] 
/// * [form] 
@BuiltValue()
abstract class ApplyVendorRequest implements Built<ApplyVendorRequest, ApplyVendorRequestBuilder> {
  @BuiltValueField(wireName: r'picture_binary')
  String? get pictureBinary;

  @BuiltValueField(wireName: r'model')
  ApplyVendorModelDto? get model;

  @BuiltValueField(wireName: r'form')
  BuiltMap<String, String>? get form;

  ApplyVendorRequest._();

  factory ApplyVendorRequest([void updates(ApplyVendorRequestBuilder b)]) = _$ApplyVendorRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplyVendorRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplyVendorRequest> get serializer => _$ApplyVendorRequestSerializer();
}

class _$ApplyVendorRequestSerializer implements PrimitiveSerializer<ApplyVendorRequest> {
  @override
  final Iterable<Type> types = const [ApplyVendorRequest, _$ApplyVendorRequest];

  @override
  final String wireName = r'ApplyVendorRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplyVendorRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pictureBinary != null) {
      yield r'picture_binary';
      yield serializers.serialize(
        object.pictureBinary,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(ApplyVendorModelDto),
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
    ApplyVendorRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplyVendorRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'picture_binary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pictureBinary = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApplyVendorModelDto),
          ) as ApplyVendorModelDto;
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
  ApplyVendorRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplyVendorRequestBuilder();
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

