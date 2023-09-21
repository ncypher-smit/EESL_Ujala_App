//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/language_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'language_selector_model_dto.g.dart';

/// LanguageSelectorModelDto
///
/// Properties:
/// * [availableLanguages] 
/// * [currentLanguageId] 
/// * [useImages] 
/// * [customProperties] 
@BuiltValue()
abstract class LanguageSelectorModelDto implements Built<LanguageSelectorModelDto, LanguageSelectorModelDtoBuilder> {
  @BuiltValueField(wireName: r'available_languages')
  BuiltList<LanguageModelDto>? get availableLanguages;

  @BuiltValueField(wireName: r'current_language_id')
  int? get currentLanguageId;

  @BuiltValueField(wireName: r'use_images')
  bool? get useImages;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  LanguageSelectorModelDto._();

  factory LanguageSelectorModelDto([void updates(LanguageSelectorModelDtoBuilder b)]) = _$LanguageSelectorModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LanguageSelectorModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LanguageSelectorModelDto> get serializer => _$LanguageSelectorModelDtoSerializer();
}

class _$LanguageSelectorModelDtoSerializer implements PrimitiveSerializer<LanguageSelectorModelDto> {
  @override
  final Iterable<Type> types = const [LanguageSelectorModelDto, _$LanguageSelectorModelDto];

  @override
  final String wireName = r'LanguageSelectorModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LanguageSelectorModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.availableLanguages != null) {
      yield r'available_languages';
      yield serializers.serialize(
        object.availableLanguages,
        specifiedType: const FullType.nullable(BuiltList, [FullType(LanguageModelDto)]),
      );
    }
    if (object.currentLanguageId != null) {
      yield r'current_language_id';
      yield serializers.serialize(
        object.currentLanguageId,
        specifiedType: const FullType(int),
      );
    }
    if (object.useImages != null) {
      yield r'use_images';
      yield serializers.serialize(
        object.useImages,
        specifiedType: const FullType(bool),
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
    LanguageSelectorModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LanguageSelectorModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LanguageModelDto)]),
          ) as BuiltList<LanguageModelDto>?;
          if (valueDes == null) continue;
          result.availableLanguages.replace(valueDes);
          break;
        case r'current_language_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentLanguageId = valueDes;
          break;
        case r'use_images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useImages = valueDes;
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
  LanguageSelectorModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LanguageSelectorModelDtoBuilder();
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

