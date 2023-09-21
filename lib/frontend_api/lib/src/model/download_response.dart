//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'download_response.g.dart';

/// DownloadResponse
///
/// Properties:
/// * [fileName] - File name with extension
/// * [redirectToUrl] - The URL to redirect
/// * [downloadBinary] - The file content UTF8 encode
@BuiltValue()
abstract class DownloadResponse implements Built<DownloadResponse, DownloadResponseBuilder> {
  /// File name with extension
  @BuiltValueField(wireName: r'file_name')
  String? get fileName;

  /// The URL to redirect
  @BuiltValueField(wireName: r'redirect_to_url')
  String? get redirectToUrl;

  /// The file content UTF8 encode
  @BuiltValueField(wireName: r'download_binary')
  String? get downloadBinary;

  DownloadResponse._();

  factory DownloadResponse([void updates(DownloadResponseBuilder b)]) = _$DownloadResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DownloadResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DownloadResponse> get serializer => _$DownloadResponseSerializer();
}

class _$DownloadResponseSerializer implements PrimitiveSerializer<DownloadResponse> {
  @override
  final Iterable<Type> types = const [DownloadResponse, _$DownloadResponse];

  @override
  final String wireName = r'DownloadResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DownloadResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fileName != null) {
      yield r'file_name';
      yield serializers.serialize(
        object.fileName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.redirectToUrl != null) {
      yield r'redirect_to_url';
      yield serializers.serialize(
        object.redirectToUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.downloadBinary != null) {
      yield r'download_binary';
      yield serializers.serialize(
        object.downloadBinary,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DownloadResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DownloadResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fileName = valueDes;
          break;
        case r'redirect_to_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.redirectToUrl = valueDes;
          break;
        case r'download_binary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.downloadBinary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DownloadResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DownloadResponseBuilder();
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

