//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_details_tax_rate_dto.g.dart';

/// OrderDetailsTaxRateDto
///
/// Properties:
/// * [rate] 
/// * [value] 
/// * [customProperties] 
@BuiltValue()
abstract class OrderDetailsTaxRateDto implements Built<OrderDetailsTaxRateDto, OrderDetailsTaxRateDtoBuilder> {
  @BuiltValueField(wireName: r'rate')
  String? get rate;

  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  OrderDetailsTaxRateDto._();

  factory OrderDetailsTaxRateDto([void updates(OrderDetailsTaxRateDtoBuilder b)]) = _$OrderDetailsTaxRateDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderDetailsTaxRateDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderDetailsTaxRateDto> get serializer => _$OrderDetailsTaxRateDtoSerializer();
}

class _$OrderDetailsTaxRateDtoSerializer implements PrimitiveSerializer<OrderDetailsTaxRateDto> {
  @override
  final Iterable<Type> types = const [OrderDetailsTaxRateDto, _$OrderDetailsTaxRateDto];

  @override
  final String wireName = r'OrderDetailsTaxRateDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderDetailsTaxRateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rate != null) {
      yield r'rate';
      yield serializers.serialize(
        object.rate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
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
    OrderDetailsTaxRateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderDetailsTaxRateDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rate = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.value = valueDes;
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
  OrderDetailsTaxRateDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderDetailsTaxRateDtoBuilder();
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

