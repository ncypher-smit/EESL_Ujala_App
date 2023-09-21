//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_gift_card_balance_model_dto.g.dart';

/// CheckGiftCardBalanceModelDto
///
/// Properties:
/// * [result] 
/// * [message] 
/// * [giftCardCode] 
/// * [customProperties] 
@BuiltValue()
abstract class CheckGiftCardBalanceModelDto implements Built<CheckGiftCardBalanceModelDto, CheckGiftCardBalanceModelDtoBuilder> {
  @BuiltValueField(wireName: r'result')
  String? get result;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'gift_card_code')
  String? get giftCardCode;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CheckGiftCardBalanceModelDto._();

  factory CheckGiftCardBalanceModelDto([void updates(CheckGiftCardBalanceModelDtoBuilder b)]) = _$CheckGiftCardBalanceModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckGiftCardBalanceModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckGiftCardBalanceModelDto> get serializer => _$CheckGiftCardBalanceModelDtoSerializer();
}

class _$CheckGiftCardBalanceModelDtoSerializer implements PrimitiveSerializer<CheckGiftCardBalanceModelDto> {
  @override
  final Iterable<Type> types = const [CheckGiftCardBalanceModelDto, _$CheckGiftCardBalanceModelDto];

  @override
  final String wireName = r'CheckGiftCardBalanceModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckGiftCardBalanceModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
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
    if (object.giftCardCode != null) {
      yield r'gift_card_code';
      yield serializers.serialize(
        object.giftCardCode,
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
    CheckGiftCardBalanceModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckGiftCardBalanceModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'gift_card_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.giftCardCode = valueDes;
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
  CheckGiftCardBalanceModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckGiftCardBalanceModelDtoBuilder();
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

