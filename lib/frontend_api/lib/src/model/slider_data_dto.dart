//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/slider_product_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slider_data_dto.g.dart';

/// SliderDataDto
///
/// Properties:
/// * [products] 
/// * [customProperties] 
@BuiltValue()
abstract class SliderDataDto implements Built<SliderDataDto, SliderDataDtoBuilder> {
  @BuiltValueField(wireName: r'products')
  BuiltList<SliderProductDto>? get products;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  SliderDataDto._();

  factory SliderDataDto([void updates(SliderDataDtoBuilder b)]) = _$SliderDataDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SliderDataDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SliderDataDto> get serializer => _$SliderDataDtoSerializer();
}

class _$SliderDataDtoSerializer implements PrimitiveSerializer<SliderDataDto> {
  @override
  final Iterable<Type> types = const [SliderDataDto, _$SliderDataDto];

  @override
  final String wireName = r'SliderDataDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SliderDataDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SliderProductDto)]),
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
    SliderDataDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SliderDataDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SliderProductDto)]),
          ) as BuiltList<SliderProductDto>?;
          if (valueDes == null) continue;
          result.products.replace(valueDes);
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
  SliderDataDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SliderDataDtoBuilder();
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

