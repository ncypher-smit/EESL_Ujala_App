//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_vote_response.g.dart';

/// PostVoteResponse
///
/// Properties:
/// * [error] 
/// * [voteCount] 
/// * [isUp] 
@BuiltValue()
abstract class PostVoteResponse implements Built<PostVoteResponse, PostVoteResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'vote_count')
  int? get voteCount;

  @BuiltValueField(wireName: r'is_up')
  bool? get isUp;

  PostVoteResponse._();

  factory PostVoteResponse([void updates(PostVoteResponseBuilder b)]) = _$PostVoteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostVoteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostVoteResponse> get serializer => _$PostVoteResponseSerializer();
}

class _$PostVoteResponseSerializer implements PrimitiveSerializer<PostVoteResponse> {
  @override
  final Iterable<Type> types = const [PostVoteResponse, _$PostVoteResponse];

  @override
  final String wireName = r'PostVoteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostVoteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.voteCount != null) {
      yield r'vote_count';
      yield serializers.serialize(
        object.voteCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.isUp != null) {
      yield r'is_up';
      yield serializers.serialize(
        object.isUp,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostVoteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostVoteResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        case r'vote_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.voteCount = valueDes;
          break;
        case r'is_up':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isUp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostVoteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostVoteResponseBuilder();
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

