//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/pager_model_dto.dart';
import 'package:frontend_api/src/model/reward_points_history_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_reward_points_model_dto.g.dart';

/// CustomerRewardPointsModelDto
///
/// Properties:
/// * [rewardPoints] 
/// * [pagerModel] 
/// * [rewardPointsBalance] 
/// * [rewardPointsAmount] 
/// * [minimumRewardPointsBalance] 
/// * [minimumRewardPointsAmount] 
/// * [customProperties] 
@BuiltValue()
abstract class CustomerRewardPointsModelDto implements Built<CustomerRewardPointsModelDto, CustomerRewardPointsModelDtoBuilder> {
  @BuiltValueField(wireName: r'reward_points')
  BuiltList<RewardPointsHistoryModelDto>? get rewardPoints;

  @BuiltValueField(wireName: r'pager_model')
  PagerModelDto? get pagerModel;

  @BuiltValueField(wireName: r'reward_points_balance')
  int? get rewardPointsBalance;

  @BuiltValueField(wireName: r'reward_points_amount')
  String? get rewardPointsAmount;

  @BuiltValueField(wireName: r'minimum_reward_points_balance')
  int? get minimumRewardPointsBalance;

  @BuiltValueField(wireName: r'minimum_reward_points_amount')
  String? get minimumRewardPointsAmount;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CustomerRewardPointsModelDto._();

  factory CustomerRewardPointsModelDto([void updates(CustomerRewardPointsModelDtoBuilder b)]) = _$CustomerRewardPointsModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerRewardPointsModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerRewardPointsModelDto> get serializer => _$CustomerRewardPointsModelDtoSerializer();
}

class _$CustomerRewardPointsModelDtoSerializer implements PrimitiveSerializer<CustomerRewardPointsModelDto> {
  @override
  final Iterable<Type> types = const [CustomerRewardPointsModelDto, _$CustomerRewardPointsModelDto];

  @override
  final String wireName = r'CustomerRewardPointsModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerRewardPointsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rewardPoints != null) {
      yield r'reward_points';
      yield serializers.serialize(
        object.rewardPoints,
        specifiedType: const FullType.nullable(BuiltList, [FullType(RewardPointsHistoryModelDto)]),
      );
    }
    if (object.pagerModel != null) {
      yield r'pager_model';
      yield serializers.serialize(
        object.pagerModel,
        specifiedType: const FullType(PagerModelDto),
      );
    }
    if (object.rewardPointsBalance != null) {
      yield r'reward_points_balance';
      yield serializers.serialize(
        object.rewardPointsBalance,
        specifiedType: const FullType(int),
      );
    }
    if (object.rewardPointsAmount != null) {
      yield r'reward_points_amount';
      yield serializers.serialize(
        object.rewardPointsAmount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.minimumRewardPointsBalance != null) {
      yield r'minimum_reward_points_balance';
      yield serializers.serialize(
        object.minimumRewardPointsBalance,
        specifiedType: const FullType(int),
      );
    }
    if (object.minimumRewardPointsAmount != null) {
      yield r'minimum_reward_points_amount';
      yield serializers.serialize(
        object.minimumRewardPointsAmount,
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
    CustomerRewardPointsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerRewardPointsModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reward_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(RewardPointsHistoryModelDto)]),
          ) as BuiltList<RewardPointsHistoryModelDto>?;
          if (valueDes == null) continue;
          result.rewardPoints.replace(valueDes);
          break;
        case r'pager_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagerModelDto),
          ) as PagerModelDto;
          result.pagerModel.replace(valueDes);
          break;
        case r'reward_points_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rewardPointsBalance = valueDes;
          break;
        case r'reward_points_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rewardPointsAmount = valueDes;
          break;
        case r'minimum_reward_points_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minimumRewardPointsBalance = valueDes;
          break;
        case r'minimum_reward_points_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.minimumRewardPointsAmount = valueDes;
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
  CustomerRewardPointsModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerRewardPointsModelDtoBuilder();
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

