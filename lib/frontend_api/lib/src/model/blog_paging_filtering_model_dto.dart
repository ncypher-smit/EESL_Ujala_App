//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blog_paging_filtering_model_dto.g.dart';

/// BlogPagingFilteringModelDto
///
/// Properties:
/// * [month] 
/// * [tag] 
/// * [pageNumber] - The current page number (starts from 1)
/// * [pageSize] - The number of items in each page.
/// * [totalItems] - The total number of items.
/// * [totalPages] - The total number of pages.
/// * [firstItem] - The index of the first item in the page.
/// * [lastItem] - The index of the last item in the page.
/// * [hasPreviousPage] - Whether there are pages before the current page.
/// * [hasNextPage] - Whether there are pages after the current page.
/// * [customProperties] 
@BuiltValue()
abstract class BlogPagingFilteringModelDto implements Built<BlogPagingFilteringModelDto, BlogPagingFilteringModelDtoBuilder> {
  @BuiltValueField(wireName: r'month')
  String? get month;

  @BuiltValueField(wireName: r'tag')
  String? get tag;

  /// The current page number (starts from 1)
  @BuiltValueField(wireName: r'page_number')
  int? get pageNumber;

  /// The number of items in each page.
  @BuiltValueField(wireName: r'page_size')
  int? get pageSize;

  /// The total number of items.
  @BuiltValueField(wireName: r'total_items')
  int? get totalItems;

  /// The total number of pages.
  @BuiltValueField(wireName: r'total_pages')
  int? get totalPages;

  /// The index of the first item in the page.
  @BuiltValueField(wireName: r'first_item')
  int? get firstItem;

  /// The index of the last item in the page.
  @BuiltValueField(wireName: r'last_item')
  int? get lastItem;

  /// Whether there are pages before the current page.
  @BuiltValueField(wireName: r'has_previous_page')
  bool? get hasPreviousPage;

  /// Whether there are pages after the current page.
  @BuiltValueField(wireName: r'has_next_page')
  bool? get hasNextPage;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  BlogPagingFilteringModelDto._();

  factory BlogPagingFilteringModelDto([void updates(BlogPagingFilteringModelDtoBuilder b)]) = _$BlogPagingFilteringModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlogPagingFilteringModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlogPagingFilteringModelDto> get serializer => _$BlogPagingFilteringModelDtoSerializer();
}

class _$BlogPagingFilteringModelDtoSerializer implements PrimitiveSerializer<BlogPagingFilteringModelDto> {
  @override
  final Iterable<Type> types = const [BlogPagingFilteringModelDto, _$BlogPagingFilteringModelDto];

  @override
  final String wireName = r'BlogPagingFilteringModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlogPagingFilteringModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.month != null) {
      yield r'month';
      yield serializers.serialize(
        object.month,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pageNumber != null) {
      yield r'page_number';
      yield serializers.serialize(
        object.pageNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageSize != null) {
      yield r'page_size';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalItems != null) {
      yield r'total_items';
      yield serializers.serialize(
        object.totalItems,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPages != null) {
      yield r'total_pages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(int),
      );
    }
    if (object.firstItem != null) {
      yield r'first_item';
      yield serializers.serialize(
        object.firstItem,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastItem != null) {
      yield r'last_item';
      yield serializers.serialize(
        object.lastItem,
        specifiedType: const FullType(int),
      );
    }
    if (object.hasPreviousPage != null) {
      yield r'has_previous_page';
      yield serializers.serialize(
        object.hasPreviousPage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasNextPage != null) {
      yield r'has_next_page';
      yield serializers.serialize(
        object.hasNextPage,
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
    BlogPagingFilteringModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlogPagingFilteringModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.month = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tag = valueDes;
          break;
        case r'page_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageNumber = valueDes;
          break;
        case r'page_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        case r'total_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalItems = valueDes;
          break;
        case r'total_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        case r'first_item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.firstItem = valueDes;
          break;
        case r'last_item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastItem = valueDes;
          break;
        case r'has_previous_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPreviousPage = valueDes;
          break;
        case r'has_next_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNextPage = valueDes;
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
  BlogPagingFilteringModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlogPagingFilteringModelDtoBuilder();
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

