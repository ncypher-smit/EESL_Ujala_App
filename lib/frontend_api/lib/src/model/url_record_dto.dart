//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_record_dto.g.dart';

/// Represents an URL record
///
/// Properties:
/// * [entityId] - Gets or sets the entity identifier
/// * [entityName] - Gets or sets the entity name
/// * [slug] - Gets or sets the slug
/// * [isActive] - Gets or sets the value indicating whether the record is active
/// * [languageId] - Gets or sets the language identifier
/// * [id] 
@BuiltValue()
abstract class UrlRecordDto implements Built<UrlRecordDto, UrlRecordDtoBuilder> {
  /// Gets or sets the entity identifier
  @BuiltValueField(wireName: r'entity_id')
  int? get entityId;

  /// Gets or sets the entity name
  @BuiltValueField(wireName: r'entity_name')
  String? get entityName;

  /// Gets or sets the slug
  @BuiltValueField(wireName: r'slug')
  String? get slug;

  /// Gets or sets the value indicating whether the record is active
  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  /// Gets or sets the language identifier
  @BuiltValueField(wireName: r'language_id')
  int? get languageId;

  @BuiltValueField(wireName: r'id')
  int? get id;

  UrlRecordDto._();

  factory UrlRecordDto([void updates(UrlRecordDtoBuilder b)]) = _$UrlRecordDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlRecordDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlRecordDto> get serializer => _$UrlRecordDtoSerializer();
}

class _$UrlRecordDtoSerializer implements PrimitiveSerializer<UrlRecordDto> {
  @override
  final Iterable<Type> types = const [UrlRecordDto, _$UrlRecordDto];

  @override
  final String wireName = r'UrlRecordDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlRecordDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entityId != null) {
      yield r'entity_id';
      yield serializers.serialize(
        object.entityId,
        specifiedType: const FullType(int),
      );
    }
    if (object.entityName != null) {
      yield r'entity_name';
      yield serializers.serialize(
        object.entityName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isActive != null) {
      yield r'is_active';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.languageId != null) {
      yield r'language_id';
      yield serializers.serialize(
        object.languageId,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlRecordDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlRecordDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entity_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.entityId = valueDes;
          break;
        case r'entity_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.entityName = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.slug = valueDes;
          break;
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'language_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.languageId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlRecordDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlRecordDtoBuilder();
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

