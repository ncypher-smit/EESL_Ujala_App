//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'topic_watch_response.g.dart';

/// TopicWatchResponse
///
/// Properties:
/// * [subscribed] 
/// * [text] 
/// * [error] 
@BuiltValue()
abstract class TopicWatchResponse implements Built<TopicWatchResponse, TopicWatchResponseBuilder> {
  @BuiltValueField(wireName: r'subscribed')
  bool? get subscribed;

  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'error')
  bool? get error;

  TopicWatchResponse._();

  factory TopicWatchResponse([void updates(TopicWatchResponseBuilder b)]) = _$TopicWatchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TopicWatchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TopicWatchResponse> get serializer => _$TopicWatchResponseSerializer();
}

class _$TopicWatchResponseSerializer implements PrimitiveSerializer<TopicWatchResponse> {
  @override
  final Iterable<Type> types = const [TopicWatchResponse, _$TopicWatchResponse];

  @override
  final String wireName = r'TopicWatchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TopicWatchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.subscribed != null) {
      yield r'subscribed';
      yield serializers.serialize(
        object.subscribed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TopicWatchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TopicWatchResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subscribed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.subscribed = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.text = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TopicWatchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TopicWatchResponseBuilder();
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

