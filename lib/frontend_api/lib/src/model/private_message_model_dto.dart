//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'private_message_model_dto.g.dart';

/// PrivateMessageModelDto
///
/// Properties:
/// * [fromCustomerId] 
/// * [customerFromName] 
/// * [allowViewingFromProfile] 
/// * [toCustomerId] 
/// * [customerToName] 
/// * [allowViewingToProfile] 
/// * [subject] 
/// * [message] 
/// * [createdOn] 
/// * [isRead] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class PrivateMessageModelDto implements Built<PrivateMessageModelDto, PrivateMessageModelDtoBuilder> {
  @BuiltValueField(wireName: r'from_customer_id')
  int? get fromCustomerId;

  @BuiltValueField(wireName: r'customer_from_name')
  String? get customerFromName;

  @BuiltValueField(wireName: r'allow_viewing_from_profile')
  bool? get allowViewingFromProfile;

  @BuiltValueField(wireName: r'to_customer_id')
  int? get toCustomerId;

  @BuiltValueField(wireName: r'customer_to_name')
  String? get customerToName;

  @BuiltValueField(wireName: r'allow_viewing_to_profile')
  bool? get allowViewingToProfile;

  @BuiltValueField(wireName: r'subject')
  String? get subject;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  @BuiltValueField(wireName: r'is_read')
  bool? get isRead;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  PrivateMessageModelDto._();

  factory PrivateMessageModelDto([void updates(PrivateMessageModelDtoBuilder b)]) = _$PrivateMessageModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivateMessageModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrivateMessageModelDto> get serializer => _$PrivateMessageModelDtoSerializer();
}

class _$PrivateMessageModelDtoSerializer implements PrimitiveSerializer<PrivateMessageModelDto> {
  @override
  final Iterable<Type> types = const [PrivateMessageModelDto, _$PrivateMessageModelDto];

  @override
  final String wireName = r'PrivateMessageModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrivateMessageModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fromCustomerId != null) {
      yield r'from_customer_id';
      yield serializers.serialize(
        object.fromCustomerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.customerFromName != null) {
      yield r'customer_from_name';
      yield serializers.serialize(
        object.customerFromName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.allowViewingFromProfile != null) {
      yield r'allow_viewing_from_profile';
      yield serializers.serialize(
        object.allowViewingFromProfile,
        specifiedType: const FullType(bool),
      );
    }
    if (object.toCustomerId != null) {
      yield r'to_customer_id';
      yield serializers.serialize(
        object.toCustomerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.customerToName != null) {
      yield r'customer_to_name';
      yield serializers.serialize(
        object.customerToName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.allowViewingToProfile != null) {
      yield r'allow_viewing_to_profile';
      yield serializers.serialize(
        object.allowViewingToProfile,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.isRead != null) {
      yield r'is_read';
      yield serializers.serialize(
        object.isRead,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    PrivateMessageModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrivateMessageModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from_customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fromCustomerId = valueDes;
          break;
        case r'customer_from_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerFromName = valueDes;
          break;
        case r'allow_viewing_from_profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowViewingFromProfile = valueDes;
          break;
        case r'to_customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.toCustomerId = valueDes;
          break;
        case r'customer_to_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerToName = valueDes;
          break;
        case r'allow_viewing_to_profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowViewingToProfile = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subject = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'is_read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRead = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
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
  PrivateMessageModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivateMessageModelDtoBuilder();
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

