//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_model_dto.g.dart';

/// VideoModelDto
///
/// Properties:
/// * [videoUrl] 
/// * [allow] 
/// * [width] 
/// * [height] 
/// * [customProperties] 
@BuiltValue()
abstract class VideoModelDto implements Built<VideoModelDto, VideoModelDtoBuilder> {
  @BuiltValueField(wireName: r'video_url')
  String? get videoUrl;

  @BuiltValueField(wireName: r'allow')
  String? get allow;

  @BuiltValueField(wireName: r'width')
  int? get width;

  @BuiltValueField(wireName: r'height')
  int? get height;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  VideoModelDto._();

  factory VideoModelDto([void updates(VideoModelDtoBuilder b)]) = _$VideoModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoModelDto> get serializer => _$VideoModelDtoSerializer();
}

class _$VideoModelDtoSerializer implements PrimitiveSerializer<VideoModelDto> {
  @override
  final Iterable<Type> types = const [VideoModelDto, _$VideoModelDto];

  @override
  final String wireName = r'VideoModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.videoUrl != null) {
      yield r'video_url';
      yield serializers.serialize(
        object.videoUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.allow != null) {
      yield r'allow';
      yield serializers.serialize(
        object.allow,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
    if (object.customProperties != null) {
      yield r'custom_properties';
      yield serializers.serialize(
        object.customProperties,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VideoModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'video_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.videoUrl = valueDes;
          break;
        case r'allow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.allow = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.width = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
          break;
        case r'custom_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>?;
          if (valueDes == null) continue;
          result.customProperties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoModelDtoBuilder();
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

