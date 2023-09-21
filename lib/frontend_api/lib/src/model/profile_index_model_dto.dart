//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_index_model_dto.g.dart';

/// ProfileIndexModelDto
///
/// Properties:
/// * [customerProfileId] 
/// * [profileTitle] 
/// * [postsPage] 
/// * [pagingPosts] 
/// * [forumsEnabled] 
/// * [customProperties] 
@BuiltValue()
abstract class ProfileIndexModelDto implements Built<ProfileIndexModelDto, ProfileIndexModelDtoBuilder> {
  @BuiltValueField(wireName: r'customer_profile_id')
  int? get customerProfileId;

  @BuiltValueField(wireName: r'profile_title')
  String? get profileTitle;

  @BuiltValueField(wireName: r'posts_page')
  int? get postsPage;

  @BuiltValueField(wireName: r'paging_posts')
  bool? get pagingPosts;

  @BuiltValueField(wireName: r'forums_enabled')
  bool? get forumsEnabled;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ProfileIndexModelDto._();

  factory ProfileIndexModelDto([void updates(ProfileIndexModelDtoBuilder b)]) = _$ProfileIndexModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileIndexModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileIndexModelDto> get serializer => _$ProfileIndexModelDtoSerializer();
}

class _$ProfileIndexModelDtoSerializer implements PrimitiveSerializer<ProfileIndexModelDto> {
  @override
  final Iterable<Type> types = const [ProfileIndexModelDto, _$ProfileIndexModelDto];

  @override
  final String wireName = r'ProfileIndexModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfileIndexModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerProfileId != null) {
      yield r'customer_profile_id';
      yield serializers.serialize(
        object.customerProfileId,
        specifiedType: const FullType(int),
      );
    }
    if (object.profileTitle != null) {
      yield r'profile_title';
      yield serializers.serialize(
        object.profileTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.postsPage != null) {
      yield r'posts_page';
      yield serializers.serialize(
        object.postsPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.pagingPosts != null) {
      yield r'paging_posts';
      yield serializers.serialize(
        object.pagingPosts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forumsEnabled != null) {
      yield r'forums_enabled';
      yield serializers.serialize(
        object.forumsEnabled,
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
    ProfileIndexModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfileIndexModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_profile_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerProfileId = valueDes;
          break;
        case r'profile_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.profileTitle = valueDes;
          break;
        case r'posts_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postsPage = valueDes;
          break;
        case r'paging_posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pagingPosts = valueDes;
          break;
        case r'forums_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forumsEnabled = valueDes;
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
  ProfileIndexModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfileIndexModelDtoBuilder();
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

