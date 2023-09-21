//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'back_in_stock_subscribe_model_dto.g.dart';

/// BackInStockSubscribeModelDto
///
/// Properties:
/// * [productId] 
/// * [productName] 
/// * [productSeName] 
/// * [isCurrentCustomerRegistered] 
/// * [subscriptionAllowed] 
/// * [alreadySubscribed] 
/// * [maximumBackInStockSubscriptions] 
/// * [currentNumberOfBackInStockSubscriptions] 
/// * [customProperties] 
@BuiltValue()
abstract class BackInStockSubscribeModelDto implements Built<BackInStockSubscribeModelDto, BackInStockSubscribeModelDtoBuilder> {
  @BuiltValueField(wireName: r'product_id')
  int? get productId;

  @BuiltValueField(wireName: r'product_name')
  String? get productName;

  @BuiltValueField(wireName: r'product_se_name')
  String? get productSeName;

  @BuiltValueField(wireName: r'is_current_customer_registered')
  bool? get isCurrentCustomerRegistered;

  @BuiltValueField(wireName: r'subscription_allowed')
  bool? get subscriptionAllowed;

  @BuiltValueField(wireName: r'already_subscribed')
  bool? get alreadySubscribed;

  @BuiltValueField(wireName: r'maximum_back_in_stock_subscriptions')
  int? get maximumBackInStockSubscriptions;

  @BuiltValueField(wireName: r'current_number_of_back_in_stock_subscriptions')
  int? get currentNumberOfBackInStockSubscriptions;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  BackInStockSubscribeModelDto._();

  factory BackInStockSubscribeModelDto([void updates(BackInStockSubscribeModelDtoBuilder b)]) = _$BackInStockSubscribeModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BackInStockSubscribeModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BackInStockSubscribeModelDto> get serializer => _$BackInStockSubscribeModelDtoSerializer();
}

class _$BackInStockSubscribeModelDtoSerializer implements PrimitiveSerializer<BackInStockSubscribeModelDto> {
  @override
  final Iterable<Type> types = const [BackInStockSubscribeModelDto, _$BackInStockSubscribeModelDto];

  @override
  final String wireName = r'BackInStockSubscribeModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BackInStockSubscribeModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'product_id';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
    if (object.productName != null) {
      yield r'product_name';
      yield serializers.serialize(
        object.productName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productSeName != null) {
      yield r'product_se_name';
      yield serializers.serialize(
        object.productSeName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isCurrentCustomerRegistered != null) {
      yield r'is_current_customer_registered';
      yield serializers.serialize(
        object.isCurrentCustomerRegistered,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subscriptionAllowed != null) {
      yield r'subscription_allowed';
      yield serializers.serialize(
        object.subscriptionAllowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.alreadySubscribed != null) {
      yield r'already_subscribed';
      yield serializers.serialize(
        object.alreadySubscribed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maximumBackInStockSubscriptions != null) {
      yield r'maximum_back_in_stock_subscriptions';
      yield serializers.serialize(
        object.maximumBackInStockSubscriptions,
        specifiedType: const FullType(int),
      );
    }
    if (object.currentNumberOfBackInStockSubscriptions != null) {
      yield r'current_number_of_back_in_stock_subscriptions';
      yield serializers.serialize(
        object.currentNumberOfBackInStockSubscriptions,
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
    BackInStockSubscribeModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BackInStockSubscribeModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        case r'product_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productName = valueDes;
          break;
        case r'product_se_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productSeName = valueDes;
          break;
        case r'is_current_customer_registered':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCurrentCustomerRegistered = valueDes;
          break;
        case r'subscription_allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.subscriptionAllowed = valueDes;
          break;
        case r'already_subscribed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.alreadySubscribed = valueDes;
          break;
        case r'maximum_back_in_stock_subscriptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maximumBackInStockSubscriptions = valueDes;
          break;
        case r'current_number_of_back_in_stock_subscriptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentNumberOfBackInStockSubscriptions = valueDes;
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
  BackInStockSubscribeModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BackInStockSubscribeModelDtoBuilder();
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

