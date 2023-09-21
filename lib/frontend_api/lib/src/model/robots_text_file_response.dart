//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'robots_text_file_response.g.dart';

/// RobotsTextFileResponse
///
/// Properties:
/// * [robotsFileContent] 
/// * [mimeType] 
@BuiltValue()
abstract class RobotsTextFileResponse implements Built<RobotsTextFileResponse, RobotsTextFileResponseBuilder> {
  @BuiltValueField(wireName: r'robots_file_content')
  String? get robotsFileContent;

  @BuiltValueField(wireName: r'mime_type')
  String? get mimeType;

  RobotsTextFileResponse._();

  factory RobotsTextFileResponse([void updates(RobotsTextFileResponseBuilder b)]) = _$RobotsTextFileResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RobotsTextFileResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RobotsTextFileResponse> get serializer => _$RobotsTextFileResponseSerializer();
}

class _$RobotsTextFileResponseSerializer implements PrimitiveSerializer<RobotsTextFileResponse> {
  @override
  final Iterable<Type> types = const [RobotsTextFileResponse, _$RobotsTextFileResponse];

  @override
  final String wireName = r'RobotsTextFileResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RobotsTextFileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.robotsFileContent != null) {
      yield r'robots_file_content';
      yield serializers.serialize(
        object.robotsFileContent,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mimeType != null) {
      yield r'mime_type';
      yield serializers.serialize(
        object.mimeType,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RobotsTextFileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RobotsTextFileResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'robots_file_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.robotsFileContent = valueDes;
          break;
        case r'mime_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mimeType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RobotsTextFileResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RobotsTextFileResponseBuilder();
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

