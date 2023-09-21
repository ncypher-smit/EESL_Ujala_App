//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gift_card_box_model_dto.g.dart';

/// GiftCardBoxModelDto
///
/// Properties:
/// * [display] 
/// * [message] 
/// * [isApplied] 
/// * [customProperties] 
@BuiltValue()
abstract class GiftCardBoxModelDto implements Built<GiftCardBoxModelDto, GiftCardBoxModelDtoBuilder> {
  @BuiltValueField(wireName: r'display')
  bool? get display;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'is_applied')
  bool? get isApplied;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  GiftCardBoxModelDto._();

  factory GiftCardBoxModelDto([void updates(GiftCardBoxModelDtoBuilder b)]) = _$GiftCardBoxModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GiftCardBoxModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GiftCardBoxModelDto> get serializer => _$GiftCardBoxModelDtoSerializer();
}

class _$GiftCardBoxModelDtoSerializer implements PrimitiveSerializer<GiftCardBoxModelDto> {
  @override
  final Iterable<Type> types = const [GiftCardBoxModelDto, _$GiftCardBoxModelDto];

  @override
  final String wireName = r'GiftCardBoxModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GiftCardBoxModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.display != null) {
      yield r'display';
      yield serializers.serialize(
        object.display,
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
    if (object.isApplied != null) {
      yield r'is_applied';
      yield serializers.serialize(
        object.isApplied,
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
    GiftCardBoxModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GiftCardBoxModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'display':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.display = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'is_applied':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isApplied = valueDes;
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
  GiftCardBoxModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GiftCardBoxModelDtoBuilder();
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

