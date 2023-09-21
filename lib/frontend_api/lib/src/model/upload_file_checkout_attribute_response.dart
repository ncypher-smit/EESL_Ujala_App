//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_file_checkout_attribute_response.g.dart';

/// UploadFileCheckoutAttributeResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [downloadUrl] 
/// * [downloadGuid] 
@BuiltValue()
abstract class UploadFileCheckoutAttributeResponse implements Built<UploadFileCheckoutAttributeResponse, UploadFileCheckoutAttributeResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'download_url')
  String? get downloadUrl;

  @BuiltValueField(wireName: r'download_guid')
  String? get downloadGuid;

  UploadFileCheckoutAttributeResponse._();

  factory UploadFileCheckoutAttributeResponse([void updates(UploadFileCheckoutAttributeResponseBuilder b)]) = _$UploadFileCheckoutAttributeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadFileCheckoutAttributeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadFileCheckoutAttributeResponse> get serializer => _$UploadFileCheckoutAttributeResponseSerializer();
}

class _$UploadFileCheckoutAttributeResponseSerializer implements PrimitiveSerializer<UploadFileCheckoutAttributeResponse> {
  @override
  final Iterable<Type> types = const [UploadFileCheckoutAttributeResponse, _$UploadFileCheckoutAttributeResponse];

  @override
  final String wireName = r'UploadFileCheckoutAttributeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadFileCheckoutAttributeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.downloadUrl != null) {
      yield r'download_url';
      yield serializers.serialize(
        object.downloadUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.downloadGuid != null) {
      yield r'download_guid';
      yield serializers.serialize(
        object.downloadGuid,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadFileCheckoutAttributeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadFileCheckoutAttributeResponseBuilder result,
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
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'download_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.downloadUrl = valueDes;
          break;
        case r'download_guid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.downloadGuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadFileCheckoutAttributeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadFileCheckoutAttributeResponseBuilder();
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

