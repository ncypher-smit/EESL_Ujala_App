//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/price_range_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'price_range_filter_model_dto.g.dart';

/// Represents a products price range filter model
///
/// Properties:
/// * [enabled] - Gets or sets a value indicating whether filtering is enabled
/// * [selectedPriceRange] 
/// * [availablePriceRange] 
/// * [customProperties] 
@BuiltValue()
abstract class PriceRangeFilterModelDto implements Built<PriceRangeFilterModelDto, PriceRangeFilterModelDtoBuilder> {
  /// Gets or sets a value indicating whether filtering is enabled
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'selected_price_range')
  PriceRangeModelDto? get selectedPriceRange;

  @BuiltValueField(wireName: r'available_price_range')
  PriceRangeModelDto? get availablePriceRange;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  PriceRangeFilterModelDto._();

  factory PriceRangeFilterModelDto([void updates(PriceRangeFilterModelDtoBuilder b)]) = _$PriceRangeFilterModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PriceRangeFilterModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PriceRangeFilterModelDto> get serializer => _$PriceRangeFilterModelDtoSerializer();
}

class _$PriceRangeFilterModelDtoSerializer implements PrimitiveSerializer<PriceRangeFilterModelDto> {
  @override
  final Iterable<Type> types = const [PriceRangeFilterModelDto, _$PriceRangeFilterModelDto];

  @override
  final String wireName = r'PriceRangeFilterModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PriceRangeFilterModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.selectedPriceRange != null) {
      yield r'selected_price_range';
      yield serializers.serialize(
        object.selectedPriceRange,
        specifiedType: const FullType(PriceRangeModelDto),
      );
    }
    if (object.availablePriceRange != null) {
      yield r'available_price_range';
      yield serializers.serialize(
        object.availablePriceRange,
        specifiedType: const FullType(PriceRangeModelDto),
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
    PriceRangeFilterModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PriceRangeFilterModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'selected_price_range':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PriceRangeModelDto),
          ) as PriceRangeModelDto;
          result.selectedPriceRange.replace(valueDes);
          break;
        case r'available_price_range':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PriceRangeModelDto),
          ) as PriceRangeModelDto;
          result.availablePriceRange.replace(valueDes);
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
  PriceRangeFilterModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PriceRangeFilterModelDtoBuilder();
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

