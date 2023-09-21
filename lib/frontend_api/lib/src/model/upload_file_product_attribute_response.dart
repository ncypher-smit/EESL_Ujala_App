//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_file_product_attribute_response.g.dart';

/// UploadFileProductAttributeResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [downloadUrl] 
/// * [downloadGuid] 
@BuiltValue()
abstract class UploadFileProductAttributeResponse implements Built<UploadFileProductAttributeResponse, UploadFileProductAttributeResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'download_url')
  String? get downloadUrl;

  @BuiltValueField(wireName: r'download_guid')
  String? get downloadGuid;

  UploadFileProductAttributeResponse._();

  factory UploadFileProductAttributeResponse([void updates(UploadFileProductAttributeResponseBuilder b)]) = _$UploadFileProductAttributeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadFileProductAttributeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadFileProductAttributeResponse> get serializer => _$UploadFileProductAttributeResponseSerializer();
}

class _$UploadFileProductAttributeResponseSerializer implements PrimitiveSerializer<UploadFileProductAttributeResponse> {
  @override
  final Iterable<Type> types = const [UploadFileProductAttributeResponse, _$UploadFileProductAttributeResponse];

  @override
  final String wireName = r'UploadFileProductAttributeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadFileProductAttributeResponse object, {
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
    UploadFileProductAttributeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadFileProductAttributeResponseBuilder result,
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
  UploadFileProductAttributeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadFileProductAttributeResponseBuilder();
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

