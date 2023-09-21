//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/discount_info_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discount_box_model_dto.g.dart';

/// DiscountBoxModelDto
///
/// Properties:
/// * [appliedDiscountsWithCodes] 
/// * [display] 
/// * [messages] 
/// * [isApplied] 
/// * [customProperties] 
@BuiltValue()
abstract class DiscountBoxModelDto implements Built<DiscountBoxModelDto, DiscountBoxModelDtoBuilder> {
  @BuiltValueField(wireName: r'applied_discounts_with_codes')
  BuiltList<DiscountInfoModelDto>? get appliedDiscountsWithCodes;

  @BuiltValueField(wireName: r'display')
  bool? get display;

  @BuiltValueField(wireName: r'messages')
  BuiltList<String>? get messages;

  @BuiltValueField(wireName: r'is_applied')
  bool? get isApplied;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  DiscountBoxModelDto._();

  factory DiscountBoxModelDto([void updates(DiscountBoxModelDtoBuilder b)]) = _$DiscountBoxModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscountBoxModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscountBoxModelDto> get serializer => _$DiscountBoxModelDtoSerializer();
}

class _$DiscountBoxModelDtoSerializer implements PrimitiveSerializer<DiscountBoxModelDto> {
  @override
  final Iterable<Type> types = const [DiscountBoxModelDto, _$DiscountBoxModelDto];

  @override
  final String wireName = r'DiscountBoxModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscountBoxModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appliedDiscountsWithCodes != null) {
      yield r'applied_discounts_with_codes';
      yield serializers.serialize(
        object.appliedDiscountsWithCodes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(DiscountInfoModelDto)]),
      );
    }
    if (object.display != null) {
      yield r'display';
      yield serializers.serialize(
        object.display,
        specifiedType: const FullType(bool),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
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
    DiscountBoxModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscountBoxModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'applied_discounts_with_codes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DiscountInfoModelDto)]),
          ) as BuiltList<DiscountInfoModelDto>?;
          if (valueDes == null) continue;
          result.appliedDiscountsWithCodes.replace(valueDes);
          break;
        case r'display':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.display = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.messages.replace(valueDes);
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
  DiscountBoxModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscountBoxModelDtoBuilder();
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

