//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/forum_subscription_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/pager_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_forum_subscriptions_model_dto.g.dart';

/// CustomerForumSubscriptionsModelDto
///
/// Properties:
/// * [forumSubscriptions] 
/// * [pagerModel] 
/// * [customProperties] 
@BuiltValue()
abstract class CustomerForumSubscriptionsModelDto implements Built<CustomerForumSubscriptionsModelDto, CustomerForumSubscriptionsModelDtoBuilder> {
  @BuiltValueField(wireName: r'forum_subscriptions')
  BuiltList<ForumSubscriptionModelDto>? get forumSubscriptions;

  @BuiltValueField(wireName: r'pager_model')
  PagerModelDto? get pagerModel;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CustomerForumSubscriptionsModelDto._();

  factory CustomerForumSubscriptionsModelDto([void updates(CustomerForumSubscriptionsModelDtoBuilder b)]) = _$CustomerForumSubscriptionsModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerForumSubscriptionsModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerForumSubscriptionsModelDto> get serializer => _$CustomerForumSubscriptionsModelDtoSerializer();
}

class _$CustomerForumSubscriptionsModelDtoSerializer implements PrimitiveSerializer<CustomerForumSubscriptionsModelDto> {
  @override
  final Iterable<Type> types = const [CustomerForumSubscriptionsModelDto, _$CustomerForumSubscriptionsModelDto];

  @override
  final String wireName = r'CustomerForumSubscriptionsModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerForumSubscriptionsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.forumSubscriptions != null) {
      yield r'forum_subscriptions';
      yield serializers.serialize(
        object.forumSubscriptions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ForumSubscriptionModelDto)]),
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
    CustomerForumSubscriptionsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerForumSubscriptionsModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'forum_subscriptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ForumSubscriptionModelDto)]),
          ) as BuiltList<ForumSubscriptionModelDto>?;
          if (valueDes == null) continue;
          result.forumSubscriptions.replace(valueDes);
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
  CustomerForumSubscriptionsModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerForumSubscriptionsModelDtoBuilder();
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

