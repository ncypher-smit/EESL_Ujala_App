//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recurring_order_model_dto.g.dart';

/// RecurringOrderModelDto
///
/// Properties:
/// * [startDate] 
/// * [cycleInfo] 
/// * [nextPayment] 
/// * [totalCycles] 
/// * [cyclesRemaining] 
/// * [initialOrderId] 
/// * [canRetryLastPayment] 
/// * [initialOrderNumber] 
/// * [canCancel] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class RecurringOrderModelDto implements Built<RecurringOrderModelDto, RecurringOrderModelDtoBuilder> {
  @BuiltValueField(wireName: r'start_date')
  String? get startDate;

  @BuiltValueField(wireName: r'cycle_info')
  String? get cycleInfo;

  @BuiltValueField(wireName: r'next_payment')
  String? get nextPayment;

  @BuiltValueField(wireName: r'total_cycles')
  int? get totalCycles;

  @BuiltValueField(wireName: r'cycles_remaining')
  int? get cyclesRemaining;

  @BuiltValueField(wireName: r'initial_order_id')
  int? get initialOrderId;

  @BuiltValueField(wireName: r'can_retry_last_payment')
  bool? get canRetryLastPayment;

  @BuiltValueField(wireName: r'initial_order_number')
  String? get initialOrderNumber;

  @BuiltValueField(wireName: r'can_cancel')
  bool? get canCancel;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  RecurringOrderModelDto._();

  factory RecurringOrderModelDto([void updates(RecurringOrderModelDtoBuilder b)]) = _$RecurringOrderModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecurringOrderModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecurringOrderModelDto> get serializer => _$RecurringOrderModelDtoSerializer();
}

class _$RecurringOrderModelDtoSerializer implements PrimitiveSerializer<RecurringOrderModelDto> {
  @override
  final Iterable<Type> types = const [RecurringOrderModelDto, _$RecurringOrderModelDto];

  @override
  final String wireName = r'RecurringOrderModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecurringOrderModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.startDate != null) {
      yield r'start_date';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cycleInfo != null) {
      yield r'cycle_info';
      yield serializers.serialize(
        object.cycleInfo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nextPayment != null) {
      yield r'next_payment';
      yield serializers.serialize(
        object.nextPayment,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalCycles != null) {
      yield r'total_cycles';
      yield serializers.serialize(
        object.totalCycles,
        specifiedType: const FullType(int),
      );
    }
    if (object.cyclesRemaining != null) {
      yield r'cycles_remaining';
      yield serializers.serialize(
        object.cyclesRemaining,
        specifiedType: const FullType(int),
      );
    }
    if (object.initialOrderId != null) {
      yield r'initial_order_id';
      yield serializers.serialize(
        object.initialOrderId,
        specifiedType: const FullType(int),
      );
    }
    if (object.canRetryLastPayment != null) {
      yield r'can_retry_last_payment';
      yield serializers.serialize(
        object.canRetryLastPayment,
        specifiedType: const FullType(bool),
      );
    }
    if (object.initialOrderNumber != null) {
      yield r'initial_order_number';
      yield serializers.serialize(
        object.initialOrderNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.canCancel != null) {
      yield r'can_cancel';
      yield serializers.serialize(
        object.canCancel,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    RecurringOrderModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecurringOrderModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.startDate = valueDes;
          break;
        case r'cycle_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cycleInfo = valueDes;
          break;
        case r'next_payment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextPayment = valueDes;
          break;
        case r'total_cycles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCycles = valueDes;
          break;
        case r'cycles_remaining':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cyclesRemaining = valueDes;
          break;
        case r'initial_order_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.initialOrderId = valueDes;
          break;
        case r'can_retry_last_payment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canRetryLastPayment = valueDes;
          break;
        case r'initial_order_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.initialOrderNumber = valueDes;
          break;
        case r'can_cancel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canCancel = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
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
  RecurringOrderModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecurringOrderModelDtoBuilder();
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

