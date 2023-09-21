//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/tax_display_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_type_selector_model_dto.g.dart';

/// TaxTypeSelectorModelDto
///
/// Properties:
/// * [currentTaxType] 
/// * [customProperties] 
@BuiltValue()
abstract class TaxTypeSelectorModelDto implements Built<TaxTypeSelectorModelDto, TaxTypeSelectorModelDtoBuilder> {
  @BuiltValueField(wireName: r'current_tax_type')
  TaxDisplayType? get currentTaxType;
  // enum currentTaxTypeEnum {  IncludingTax,  ExcludingTax,  };

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  TaxTypeSelectorModelDto._();

  factory TaxTypeSelectorModelDto([void updates(TaxTypeSelectorModelDtoBuilder b)]) = _$TaxTypeSelectorModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxTypeSelectorModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxTypeSelectorModelDto> get serializer => _$TaxTypeSelectorModelDtoSerializer();
}

class _$TaxTypeSelectorModelDtoSerializer implements PrimitiveSerializer<TaxTypeSelectorModelDto> {
  @override
  final Iterable<Type> types = const [TaxTypeSelectorModelDto, _$TaxTypeSelectorModelDto];

  @override
  final String wireName = r'TaxTypeSelectorModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxTypeSelectorModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currentTaxType != null) {
      yield r'current_tax_type';
      yield serializers.serialize(
        object.currentTaxType,
        specifiedType: const FullType(TaxDisplayType),
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
    TaxTypeSelectorModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxTypeSelectorModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'current_tax_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxDisplayType),
          ) as TaxDisplayType;
          result.currentTaxType = valueDes;
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
  TaxTypeSelectorModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxTypeSelectorModelDtoBuilder();
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

