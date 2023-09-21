//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_option_dto.g.dart';

/// Represents a shipping option
///
/// Properties:
/// * [shippingRateComputationMethodSystemName] - Gets or sets the system name of shipping rate computation method
/// * [rate] - Gets or sets a shipping rate (without discounts, additional shipping charges, etc)
/// * [name] - Gets or sets a shipping option name
/// * [description] - Gets or sets a shipping option description
/// * [transitDays] - Gets or sets a transit days
/// * [isPickupInStore] - Gets or sets a value indicating if it's pickup in store shipping option
/// * [displayOrder] - Gets or sets a display order
@BuiltValue()
abstract class ShippingOptionDto implements Built<ShippingOptionDto, ShippingOptionDtoBuilder> {
  /// Gets or sets the system name of shipping rate computation method
  @BuiltValueField(wireName: r'shipping_rate_computation_method_system_name')
  String? get shippingRateComputationMethodSystemName;

  /// Gets or sets a shipping rate (without discounts, additional shipping charges, etc)
  @BuiltValueField(wireName: r'rate')
  double? get rate;

  /// Gets or sets a shipping option name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Gets or sets a shipping option description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Gets or sets a transit days
  @BuiltValueField(wireName: r'transit_days')
  int? get transitDays;

  /// Gets or sets a value indicating if it's pickup in store shipping option
  @BuiltValueField(wireName: r'is_pickup_in_store')
  bool? get isPickupInStore;

  /// Gets or sets a display order
  @BuiltValueField(wireName: r'display_order')
  int? get displayOrder;

  ShippingOptionDto._();

  factory ShippingOptionDto([void updates(ShippingOptionDtoBuilder b)]) = _$ShippingOptionDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingOptionDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingOptionDto> get serializer => _$ShippingOptionDtoSerializer();
}

class _$ShippingOptionDtoSerializer implements PrimitiveSerializer<ShippingOptionDto> {
  @override
  final Iterable<Type> types = const [ShippingOptionDto, _$ShippingOptionDto];

  @override
  final String wireName = r'ShippingOptionDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingOptionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shippingRateComputationMethodSystemName != null) {
      yield r'shipping_rate_computation_method_system_name';
      yield serializers.serialize(
        object.shippingRateComputationMethodSystemName,
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
    if (object.transitDays != null) {
      yield r'transit_days';
      yield serializers.serialize(
        object.transitDays,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.isPickupInStore != null) {
      yield r'is_pickup_in_store';
      yield serializers.serialize(
        object.isPickupInStore,
        specifiedType: const FullType(bool),
      );
    }
    if (object.displayOrder != null) {
      yield r'display_order';
      yield serializers.serialize(
        object.displayOrder,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingOptionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingOptionDtoBuilder result,
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
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rate = valueDes;
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
        case r'transit_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.transitDays = valueDes;
          break;
        case r'is_pickup_in_store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPickupInStore = valueDes;
          break;
        case r'display_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.displayOrder = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShippingOptionDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingOptionDtoBuilder();
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

