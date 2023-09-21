//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'picture_model_dto.g.dart';

/// PictureModelDto
///
/// Properties:
/// * [imageUrl] 
/// * [thumbImageUrl] 
/// * [fullSizeImageUrl] 
/// * [title] 
/// * [alternateText] 
/// * [customProperties] 
@BuiltValue()
abstract class PictureModelDto implements Built<PictureModelDto, PictureModelDtoBuilder> {
  @BuiltValueField(wireName: r'image_url')
  String? get imageUrl;

  @BuiltValueField(wireName: r'thumb_image_url')
  String? get thumbImageUrl;

  @BuiltValueField(wireName: r'full_size_image_url')
  String? get fullSizeImageUrl;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'alternate_text')
  String? get alternateText;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  PictureModelDto._();

  factory PictureModelDto([void updates(PictureModelDtoBuilder b)]) = _$PictureModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PictureModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PictureModelDto> get serializer => _$PictureModelDtoSerializer();
}

class _$PictureModelDtoSerializer implements PrimitiveSerializer<PictureModelDto> {
  @override
  final Iterable<Type> types = const [PictureModelDto, _$PictureModelDto];

  @override
  final String wireName = r'PictureModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PictureModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.imageUrl != null) {
      yield r'image_url';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.thumbImageUrl != null) {
      yield r'thumb_image_url';
      yield serializers.serialize(
        object.thumbImageUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fullSizeImageUrl != null) {
      yield r'full_size_image_url';
      yield serializers.serialize(
        object.fullSizeImageUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.alternateText != null) {
      yield r'alternate_text';
      yield serializers.serialize(
        object.alternateText,
        specifiedType: const FullType.nullable(String),
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
    PictureModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PictureModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'image_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageUrl = valueDes;
          break;
        case r'thumb_image_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.thumbImageUrl = valueDes;
          break;
        case r'full_size_image_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fullSizeImageUrl = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'alternate_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.alternateText = valueDes;
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
  PictureModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PictureModelDtoBuilder();
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

