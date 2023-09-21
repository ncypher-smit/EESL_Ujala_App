//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tier_price_model_dto.g.dart';

/// TierPriceModelDto
///
/// Properties:
/// * [price] 
/// * [priceValue] 
/// * [quantity] 
/// * [customProperties] 
@BuiltValue()
abstract class TierPriceModelDto implements Built<TierPriceModelDto, TierPriceModelDtoBuilder> {
  @BuiltValueField(wireName: r'price')
  String? get price;

  @BuiltValueField(wireName: r'price_value')
  double? get priceValue;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  TierPriceModelDto._();

  factory TierPriceModelDto([void updates(TierPriceModelDtoBuilder b)]) = _$TierPriceModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TierPriceModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TierPriceModelDto> get serializer => _$TierPriceModelDtoSerializer();
}

class _$TierPriceModelDtoSerializer implements PrimitiveSerializer<TierPriceModelDto> {
  @override
  final Iterable<Type> types = const [TierPriceModelDto, _$TierPriceModelDto];

  @override
  final String wireName = r'TierPriceModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TierPriceModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.priceValue != null) {
      yield r'price_value';
      yield serializers.serialize(
        object.priceValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
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
    TierPriceModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TierPriceModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'price_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.priceValue = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
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
  TierPriceModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TierPriceModelDtoBuilder();
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

