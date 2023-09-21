//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/news_item_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/news_paging_filtering_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'news_item_list_model_dto.g.dart';

/// NewsItemListModelDto
///
/// Properties:
/// * [workingLanguageId] 
/// * [pagingFilteringContext] 
/// * [newsItems] 
/// * [customProperties] 
@BuiltValue()
abstract class NewsItemListModelDto implements Built<NewsItemListModelDto, NewsItemListModelDtoBuilder> {
  @BuiltValueField(wireName: r'working_language_id')
  int? get workingLanguageId;

  @BuiltValueField(wireName: r'paging_filtering_context')
  NewsPagingFilteringModel? get pagingFilteringContext;

  @BuiltValueField(wireName: r'news_items')
  BuiltList<NewsItemModelDto>? get newsItems;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  NewsItemListModelDto._();

  factory NewsItemListModelDto([void updates(NewsItemListModelDtoBuilder b)]) = _$NewsItemListModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NewsItemListModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewsItemListModelDto> get serializer => _$NewsItemListModelDtoSerializer();
}

class _$NewsItemListModelDtoSerializer implements PrimitiveSerializer<NewsItemListModelDto> {
  @override
  final Iterable<Type> types = const [NewsItemListModelDto, _$NewsItemListModelDto];

  @override
  final String wireName = r'NewsItemListModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewsItemListModelDto object, {
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
        specifiedType: const FullType(NewsPagingFilteringModel),
      );
    }
    if (object.newsItems != null) {
      yield r'news_items';
      yield serializers.serialize(
        object.newsItems,
        specifiedType: const FullType.nullable(BuiltList, [FullType(NewsItemModelDto)]),
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
    NewsItemListModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NewsItemListModelDtoBuilder result,
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
            specifiedType: const FullType(NewsPagingFilteringModel),
          ) as NewsPagingFilteringModel;
          result.pagingFilteringContext.replace(valueDes);
          break;
        case r'news_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(NewsItemModelDto)]),
          ) as BuiltList<NewsItemModelDto>?;
          if (valueDes == null) continue;
          result.newsItems.replace(valueDes);
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
  NewsItemListModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NewsItemListModelDtoBuilder();
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

