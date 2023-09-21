//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/back_in_stock_subscription_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/pager_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_back_in_stock_subscriptions_model_dto.g.dart';

/// CustomerBackInStockSubscriptionsModelDto
///
/// Properties:
/// * [subscriptions] 
/// * [pagerModel] 
/// * [customProperties] 
@BuiltValue()
abstract class CustomerBackInStockSubscriptionsModelDto implements Built<CustomerBackInStockSubscriptionsModelDto, CustomerBackInStockSubscriptionsModelDtoBuilder> {
  @BuiltValueField(wireName: r'subscriptions')
  BuiltList<BackInStockSubscriptionModelDto>? get subscriptions;

  @BuiltValueField(wireName: r'pager_model')
  PagerModelDto? get pagerModel;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CustomerBackInStockSubscriptionsModelDto._();

  factory CustomerBackInStockSubscriptionsModelDto([void updates(CustomerBackInStockSubscriptionsModelDtoBuilder b)]) = _$CustomerBackInStockSubscriptionsModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerBackInStockSubscriptionsModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerBackInStockSubscriptionsModelDto> get serializer => _$CustomerBackInStockSubscriptionsModelDtoSerializer();
}

class _$CustomerBackInStockSubscriptionsModelDtoSerializer implements PrimitiveSerializer<CustomerBackInStockSubscriptionsModelDto> {
  @override
  final Iterable<Type> types = const [CustomerBackInStockSubscriptionsModelDto, _$CustomerBackInStockSubscriptionsModelDto];

  @override
  final String wireName = r'CustomerBackInStockSubscriptionsModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerBackInStockSubscriptionsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.subscriptions != null) {
      yield r'subscriptions';
      yield serializers.serialize(
        object.subscriptions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BackInStockSubscriptionModelDto)]),
      );
    }
    if (object.pagerModel != null) {
      yield r'pager_model';
      yield serializers.serialize(
        object.pagerModel,
        specifiedType: const FullType(PagerModelDto),
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
    CustomerBackInStockSubscriptionsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerBackInStockSubscriptionsModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subscriptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BackInStockSubscriptionModelDto)]),
          ) as BuiltList<BackInStockSubscriptionModelDto>?;
          if (valueDes == null) continue;
          result.subscriptions.replace(valueDes);
          break;
        case r'pager_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagerModelDto),
          ) as PagerModelDto;
          result.pagerModel.replace(valueDes);
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
  CustomerBackInStockSubscriptionsModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerBackInStockSubscriptionsModelDtoBuilder();
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

