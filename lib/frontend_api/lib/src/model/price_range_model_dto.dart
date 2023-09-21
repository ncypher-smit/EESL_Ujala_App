//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'price_range_model_dto.g.dart';

/// Represents a price range model
///
/// Properties:
/// * [from] - Gets or sets the \"from\" price
/// * [to] - Gets or sets the \"to\" price
/// * [customProperties] 
@BuiltValue()
abstract class PriceRangeModelDto implements Built<PriceRangeModelDto, PriceRangeModelDtoBuilder> {
  /// Gets or sets the \"from\" price
  @BuiltValueField(wireName: r'from')
  double? get from;

  /// Gets or sets the \"to\" price
  @BuiltValueField(wireName: r'to')
  double? get to;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  PriceRangeModelDto._();

  factory PriceRangeModelDto([void updates(PriceRangeModelDtoBuilder b)]) = _$PriceRangeModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PriceRangeModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PriceRangeModelDto> get serializer => _$PriceRangeModelDtoSerializer();
}

class _$PriceRangeModelDtoSerializer implements PrimitiveSerializer<PriceRangeModelDto> {
  @override
  final Iterable<Type> types = const [PriceRangeModelDto, _$PriceRangeModelDto];

  @override
  final String wireName = r'PriceRangeModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PriceRangeModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType.nullable(double),
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
    PriceRangeModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PriceRangeModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.to = valueDes;
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
  PriceRangeModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PriceRangeModelDtoBuilder();
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

