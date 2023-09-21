//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/blog_post_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/blog_paging_filtering_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blog_post_list_model_dto.g.dart';

/// BlogPostListModelDto
///
/// Properties:
/// * [workingLanguageId] 
/// * [pagingFilteringContext] 
/// * [blogPosts] 
/// * [customProperties] 
@BuiltValue()
abstract class BlogPostListModelDto implements Built<BlogPostListModelDto, BlogPostListModelDtoBuilder> {
  @BuiltValueField(wireName: r'working_language_id')
  int? get workingLanguageId;

  @BuiltValueField(wireName: r'paging_filtering_context')
  BlogPagingFilteringModelDto? get pagingFilteringContext;

  @BuiltValueField(wireName: r'blog_posts')
  BuiltList<BlogPostModelDto>? get blogPosts;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  BlogPostListModelDto._();

  factory BlogPostListModelDto([void updates(BlogPostListModelDtoBuilder b)]) = _$BlogPostListModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlogPostListModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlogPostListModelDto> get serializer => _$BlogPostListModelDtoSerializer();
}

class _$BlogPostListModelDtoSerializer implements PrimitiveSerializer<BlogPostListModelDto> {
  @override
  final Iterable<Type> types = const [BlogPostListModelDto, _$BlogPostListModelDto];

  @override
  final String wireName = r'BlogPostListModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlogPostListModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.workingLanguageId != null) {
      yield r'working_language_id';
      yield serializers.serialize(
        object.workingLanguageId,
        specifiedType: const FullType(int),
      );
    }
    if (object.pagingFilteringContext != null) {
      yield r'paging_filtering_context';
      yield serializers.serialize(
        object.pagingFilteringContext,
        specifiedType: const FullType(BlogPagingFilteringModelDto),
      );
    }
    if (object.blogPosts != null) {
      yield r'blog_posts';
      yield serializers.serialize(
        object.blogPosts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BlogPostModelDto)]),
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
    BlogPostListModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlogPostListModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'working_language_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.workingLanguageId = valueDes;
          break;
        case r'paging_filtering_context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BlogPagingFilteringModelDto),
          ) as BlogPagingFilteringModelDto;
          result.pagingFilteringContext.replace(valueDes);
          break;
        case r'blog_posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BlogPostModelDto)]),
          ) as BuiltList<BlogPostModelDto>?;
          if (valueDes == null) continue;
          result.blogPosts.replace(valueDes);
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
  BlogPostListModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlogPostListModelDtoBuilder();
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

