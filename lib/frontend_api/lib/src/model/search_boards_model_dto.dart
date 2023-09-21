//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/forum_topic_row_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/select_list_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_boards_model_dto.g.dart';

/// SearchBoardsModelDto
///
/// Properties:
/// * [showAdvancedSearch] 
/// * [searchTerms] 
/// * [forumId] 
/// * [within] 
/// * [limitDays] 
/// * [forumTopics] 
/// * [topicPageSize] 
/// * [topicTotalRecords] 
/// * [topicPageIndex] 
/// * [limitList] 
/// * [forumList] 
/// * [withinList] 
/// * [forumIdSelected] 
/// * [withinSelected] 
/// * [limitDaysSelected] 
/// * [searchResultsVisible] 
/// * [noResultsVisisble] 
/// * [error] 
/// * [postsPageSize] 
/// * [allowPostVoting] 
/// * [customProperties] 
@BuiltValue()
abstract class SearchBoardsModelDto implements Built<SearchBoardsModelDto, SearchBoardsModelDtoBuilder> {
  @BuiltValueField(wireName: r'show_advanced_search')
  bool? get showAdvancedSearch;

  @BuiltValueField(wireName: r'search_terms')
  String? get searchTerms;

  @BuiltValueField(wireName: r'forum_id')
  int? get forumId;

  @BuiltValueField(wireName: r'within')
  int? get within;

  @BuiltValueField(wireName: r'limit_days')
  int? get limitDays;

  @BuiltValueField(wireName: r'forum_topics')
  BuiltList<ForumTopicRowModelDto>? get forumTopics;

  @BuiltValueField(wireName: r'topic_page_size')
  int? get topicPageSize;

  @BuiltValueField(wireName: r'topic_total_records')
  int? get topicTotalRecords;

  @BuiltValueField(wireName: r'topic_page_index')
  int? get topicPageIndex;

  @BuiltValueField(wireName: r'limit_list')
  BuiltList<SelectListItemDto>? get limitList;

  @BuiltValueField(wireName: r'forum_list')
  BuiltList<SelectListItemDto>? get forumList;

  @BuiltValueField(wireName: r'within_list')
  BuiltList<SelectListItemDto>? get withinList;

  @BuiltValueField(wireName: r'forum_id_selected')
  int? get forumIdSelected;

  @BuiltValueField(wireName: r'within_selected')
  int? get withinSelected;

  @BuiltValueField(wireName: r'limit_days_selected')
  int? get limitDaysSelected;

  @BuiltValueField(wireName: r'search_results_visible')
  bool? get searchResultsVisible;

  @BuiltValueField(wireName: r'no_results_visisble')
  bool? get noResultsVisisble;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'posts_page_size')
  int? get postsPageSize;

  @BuiltValueField(wireName: r'allow_post_voting')
  bool? get allowPostVoting;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  SearchBoardsModelDto._();

  factory SearchBoardsModelDto([void updates(SearchBoardsModelDtoBuilder b)]) = _$SearchBoardsModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchBoardsModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchBoardsModelDto> get serializer => _$SearchBoardsModelDtoSerializer();
}

class _$SearchBoardsModelDtoSerializer implements PrimitiveSerializer<SearchBoardsModelDto> {
  @override
  final Iterable<Type> types = const [SearchBoardsModelDto, _$SearchBoardsModelDto];

  @override
  final String wireName = r'SearchBoardsModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchBoardsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.showAdvancedSearch != null) {
      yield r'show_advanced_search';
      yield serializers.serialize(
        object.showAdvancedSearch,
        specifiedType: const FullType(bool),
      );
    }
    if (object.searchTerms != null) {
      yield r'search_terms';
      yield serializers.serialize(
        object.searchTerms,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.forumId != null) {
      yield r'forum_id';
      yield serializers.serialize(
        object.forumId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.within != null) {
      yield r'within';
      yield serializers.serialize(
        object.within,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.limitDays != null) {
      yield r'limit_days';
      yield serializers.serialize(
        object.limitDays,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.forumTopics != null) {
      yield r'forum_topics';
      yield serializers.serialize(
        object.forumTopics,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ForumTopicRowModelDto)]),
      );
    }
    if (object.topicPageSize != null) {
      yield r'topic_page_size';
      yield serializers.serialize(
        object.topicPageSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.topicTotalRecords != null) {
      yield r'topic_total_records';
      yield serializers.serialize(
        object.topicTotalRecords,
        specifiedType: const FullType(int),
      );
    }
    if (object.topicPageIndex != null) {
      yield r'topic_page_index';
      yield serializers.serialize(
        object.topicPageIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.limitList != null) {
      yield r'limit_list';
      yield serializers.serialize(
        object.limitList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
      );
    }
    if (object.forumList != null) {
      yield r'forum_list';
      yield serializers.serialize(
        object.forumList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
      );
    }
    if (object.withinList != null) {
      yield r'within_list';
      yield serializers.serialize(
        object.withinList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
      );
    }
    if (object.forumIdSelected != null) {
      yield r'forum_id_selected';
      yield serializers.serialize(
        object.forumIdSelected,
        specifiedType: const FullType(int),
      );
    }
    if (object.withinSelected != null) {
      yield r'within_selected';
      yield serializers.serialize(
        object.withinSelected,
        specifiedType: const FullType(int),
      );
    }
    if (object.limitDaysSelected != null) {
      yield r'limit_days_selected';
      yield serializers.serialize(
        object.limitDaysSelected,
        specifiedType: const FullType(int),
      );
    }
    if (object.searchResultsVisible != null) {
      yield r'search_results_visible';
      yield serializers.serialize(
        object.searchResultsVisible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.noResultsVisisble != null) {
      yield r'no_results_visisble';
      yield serializers.serialize(
        object.noResultsVisisble,
        specifiedType: const FullType(bool),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.postsPageSize != null) {
      yield r'posts_page_size';
      yield serializers.serialize(
        object.postsPageSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.allowPostVoting != null) {
      yield r'allow_post_voting';
      yield serializers.serialize(
        object.allowPostVoting,
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
    SearchBoardsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchBoardsModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'show_advanced_search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showAdvancedSearch = valueDes;
          break;
        case r'search_terms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.searchTerms = valueDes;
          break;
        case r'forum_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.forumId = valueDes;
          break;
        case r'within':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.within = valueDes;
          break;
        case r'limit_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.limitDays = valueDes;
          break;
        case r'forum_topics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ForumTopicRowModelDto)]),
          ) as BuiltList<ForumTopicRowModelDto>?;
          if (valueDes == null) continue;
          result.forumTopics.replace(valueDes);
          break;
        case r'topic_page_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.topicPageSize = valueDes;
          break;
        case r'topic_total_records':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.topicTotalRecords = valueDes;
          break;
        case r'topic_page_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.topicPageIndex = valueDes;
          break;
        case r'limit_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.limitList.replace(valueDes);
          break;
        case r'forum_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.forumList.replace(valueDes);
          break;
        case r'within_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.withinList.replace(valueDes);
          break;
        case r'forum_id_selected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.forumIdSelected = valueDes;
          break;
        case r'within_selected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.withinSelected = valueDes;
          break;
        case r'limit_days_selected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limitDaysSelected = valueDes;
          break;
        case r'search_results_visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.searchResultsVisible = valueDes;
          break;
        case r'no_results_visisble':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.noResultsVisisble = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        case r'posts_page_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postsPageSize = valueDes;
          break;
        case r'allow_post_voting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowPostVoting = valueDes;
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
  SearchBoardsModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchBoardsModelDtoBuilder();
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

