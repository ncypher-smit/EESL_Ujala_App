//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/shipping_option_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_method_model_dto.g.dart';

/// ShippingMethodModelDto
///
/// Properties:
/// * [shippingRateComputationMethodSystemName] 
/// * [name] 
/// * [description] 
/// * [fee] 
/// * [rate] 
/// * [displayOrder] 
/// * [selected] 
/// * [shippingOption] 
/// * [customProperties] 
@BuiltValue()
abstract class ShippingMethodModelDto implements Built<ShippingMethodModelDto, ShippingMethodModelDtoBuilder> {
  @BuiltValueField(wireName: r'shipping_rate_computation_method_system_name')
  String? get shippingRateComputationMethodSystemName;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'fee')
  String? get fee;

  @BuiltValueField(wireName: r'rate')
  double? get rate;

  @BuiltValueField(wireName: r'display_order')
  int? get displayOrder;

  @BuiltValueField(wireName: r'selected')
  bool? get selected;

  @BuiltValueField(wireName: r'shipping_option')
  ShippingOptionDto? get shippingOption;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ShippingMethodModelDto._();

  factory ShippingMethodModelDto([void updates(ShippingMethodModelDtoBuilder b)]) = _$ShippingMethodModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingMethodModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingMethodModelDto> get serializer => _$ShippingMethodModelDtoSerializer();
}

class _$ShippingMethodModelDtoSerializer implements PrimitiveSerializer<ShippingMethodModelDto> {
  @override
  final Iterable<Type> types = const [ShippingMethodModelDto, _$ShippingMethodModelDto];

  @override
  final String wireName = r'ShippingMethodModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingMethodModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shippingRateComputationMethodSystemName != null) {
      yield r'shipping_rate_computation_method_system_name';
      yield serializers.serialize(
        object.shippingRateComputationMethodSystemName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fee != null) {
      yield r'fee';
      yield serializers.serialize(
        object.fee,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rate != null) {
      yield r'rate';
      yield serializers.serialize(
        object.rate,
        specifiedType: const FullType(double),
      );
    }
    if (object.displayOrder != null) {
      yield r'display_order';
      yield serializers.serialize(
        object.displayOrder,
        specifiedType: const FullType(int),
      );
    }
    if (object.selected != null) {
      yield r'selected';
      yield serializers.serialize(
        object.selected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shippingOption != null) {
      yield r'shipping_option';
      yield serializers.serialize(
        object.shippingOption,
        specifiedType: const FullType(ShippingOptionDto),
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
    ShippingMethodModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingMethodModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shipping_rate_computation_method_system_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shippingRateComputationMethodSystemName = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fee = valueDes;
          break;
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rate = valueDes;
          break;
        case r'display_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.displayOrder = valueDes;
          break;
        case r'selected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.selected = valueDes;
          break;
        case r'shipping_option':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShippingOptionDto),
          ) as ShippingOptionDto;
          result.shippingOption.replace(valueDes);
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
  ShippingMethodModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingMethodModelDtoBuilder();
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

