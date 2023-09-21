//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_completed_model_dto.g.dart';

/// CheckoutCompletedModelDto
///
/// Properties:
/// * [orderId] 
/// * [customOrderNumber] 
/// * [onePageCheckoutEnabled] 
/// * [customProperties] 
@BuiltValue()
abstract class CheckoutCompletedModelDto implements Built<CheckoutCompletedModelDto, CheckoutCompletedModelDtoBuilder> {
  @BuiltValueField(wireName: r'order_id')
  int? get orderId;

  @BuiltValueField(wireName: r'custom_order_number')
  String? get customOrderNumber;

  @BuiltValueField(wireName: r'one_page_checkout_enabled')
  bool? get onePageCheckoutEnabled;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CheckoutCompletedModelDto._();

  factory CheckoutCompletedModelDto([void updates(CheckoutCompletedModelDtoBuilder b)]) = _$CheckoutCompletedModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutCompletedModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutCompletedModelDto> get serializer => _$CheckoutCompletedModelDtoSerializer();
}

class _$CheckoutCompletedModelDtoSerializer implements PrimitiveSerializer<CheckoutCompletedModelDto> {
  @override
  final Iterable<Type> types = const [CheckoutCompletedModelDto, _$CheckoutCompletedModelDto];

  @override
  final String wireName = r'CheckoutCompletedModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutCompletedModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'order_id';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(int),
      );
    }
    if (object.customOrderNumber != null) {
      yield r'custom_order_number';
      yield serializers.serialize(
        object.customOrderNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.onePageCheckoutEnabled != null) {
      yield r'one_page_checkout_enabled';
      yield serializers.serialize(
        object.onePageCheckoutEnabled,
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
    CheckoutCompletedModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutCompletedModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'order_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderId = valueDes;
          break;
        case r'custom_order_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customOrderNumber = valueDes;
          break;
        case r'one_page_checkout_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.onePageCheckoutEnabled = valueDes;
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
  CheckoutCompletedModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutCompletedModelDtoBuilder();
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

