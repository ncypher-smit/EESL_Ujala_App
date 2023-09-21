//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/currency_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency_selector_model_dto.g.dart';

/// CurrencySelectorModelDto
///
/// Properties:
/// * [availableCurrencies] 
/// * [currentCurrencyId] 
/// * [customProperties] 
@BuiltValue()
abstract class CurrencySelectorModelDto implements Built<CurrencySelectorModelDto, CurrencySelectorModelDtoBuilder> {
  @BuiltValueField(wireName: r'available_currencies')
  BuiltList<CurrencyModelDto>? get availableCurrencies;

  @BuiltValueField(wireName: r'current_currency_id')
  int? get currentCurrencyId;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CurrencySelectorModelDto._();

  factory CurrencySelectorModelDto([void updates(CurrencySelectorModelDtoBuilder b)]) = _$CurrencySelectorModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrencySelectorModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrencySelectorModelDto> get serializer => _$CurrencySelectorModelDtoSerializer();
}

class _$CurrencySelectorModelDtoSerializer implements PrimitiveSerializer<CurrencySelectorModelDto> {
  @override
  final Iterable<Type> types = const [CurrencySelectorModelDto, _$CurrencySelectorModelDto];

  @override
  final String wireName = r'CurrencySelectorModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrencySelectorModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.availableCurrencies != null) {
      yield r'available_currencies';
      yield serializers.serialize(
        object.availableCurrencies,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CurrencyModelDto)]),
      );
    }
    if (object.currentCurrencyId != null) {
      yield r'current_currency_id';
      yield serializers.serialize(
        object.currentCurrencyId,
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
    CurrencySelectorModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrencySelectorModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available_currencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CurrencyModelDto)]),
          ) as BuiltList<CurrencyModelDto>?;
          if (valueDes == null) continue;
          result.availableCurrencies.replace(valueDes);
          break;
        case r'current_currency_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentCurrencyId = valueDes;
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
  CurrencySelectorModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrencySelectorModelDtoBuilder();
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

