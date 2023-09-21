//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/base_route_values_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pager_model_dto.g.dart';

/// PagerModelDto
///
/// Properties:
/// * [currentPage] - Gets the current page index
/// * [individualPagesDisplayedCount] - Gets or sets a count of individual pages to be displayed
/// * [pageIndex] - Gets the current page index
/// * [pageSize] - Gets or sets a page size
/// * [showFirst] - Gets or sets a value indicating whether to show \"first\"
/// * [showIndividualPages] - Gets or sets a value indicating whether to show \"individual pages\"
/// * [showLast] - Gets or sets a value indicating whether to show \"last\"
/// * [showNext] - Gets or sets a value indicating whether to show \"next\"
/// * [showPagerItems] - Gets or sets a value indicating whether to show pager items
/// * [showPrevious] - Gets or sets a value indicating whether to show \"previous\"
/// * [showTotalSummary] - Gets or sets a value indicating whether to show \"total summary\"
/// * [totalPages] - Gets a total pages count
/// * [totalRecords] - Gets or sets a total records count
/// * [routeValues] 
@BuiltValue()
abstract class PagerModelDto implements Built<PagerModelDto, PagerModelDtoBuilder> {
  /// Gets the current page index
  @BuiltValueField(wireName: r'current_page')
  int? get currentPage;

  /// Gets or sets a count of individual pages to be displayed
  @BuiltValueField(wireName: r'individual_pages_displayed_count')
  int? get individualPagesDisplayedCount;

  /// Gets the current page index
  @BuiltValueField(wireName: r'page_index')
  int? get pageIndex;

  /// Gets or sets a page size
  @BuiltValueField(wireName: r'page_size')
  int? get pageSize;

  /// Gets or sets a value indicating whether to show \"first\"
  @BuiltValueField(wireName: r'show_first')
  bool? get showFirst;

  /// Gets or sets a value indicating whether to show \"individual pages\"
  @BuiltValueField(wireName: r'show_individual_pages')
  bool? get showIndividualPages;

  /// Gets or sets a value indicating whether to show \"last\"
  @BuiltValueField(wireName: r'show_last')
  bool? get showLast;

  /// Gets or sets a value indicating whether to show \"next\"
  @BuiltValueField(wireName: r'show_next')
  bool? get showNext;

  /// Gets or sets a value indicating whether to show pager items
  @BuiltValueField(wireName: r'show_pager_items')
  bool? get showPagerItems;

  /// Gets or sets a value indicating whether to show \"previous\"
  @BuiltValueField(wireName: r'show_previous')
  bool? get showPrevious;

  /// Gets or sets a value indicating whether to show \"total summary\"
  @BuiltValueField(wireName: r'show_total_summary')
  bool? get showTotalSummary;

  /// Gets a total pages count
  @BuiltValueField(wireName: r'total_pages')
  int? get totalPages;

  /// Gets or sets a total records count
  @BuiltValueField(wireName: r'total_records')
  int? get totalRecords;

  @BuiltValueField(wireName: r'route_values')
  BaseRouteValuesModelDto? get routeValues;

  PagerModelDto._();

  factory PagerModelDto([void updates(PagerModelDtoBuilder b)]) = _$PagerModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagerModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagerModelDto> get serializer => _$PagerModelDtoSerializer();
}

class _$PagerModelDtoSerializer implements PrimitiveSerializer<PagerModelDto> {
  @override
  final Iterable<Type> types = const [PagerModelDto, _$PagerModelDto];

  @override
  final String wireName = r'PagerModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagerModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currentPage != null) {
      yield r'current_page';
      yield serializers.serialize(
        object.currentPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.individualPagesDisplayedCount != null) {
      yield r'individual_pages_displayed_count';
      yield serializers.serialize(
        object.individualPagesDisplayedCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageIndex != null) {
      yield r'page_index';
      yield serializers.serialize(
        object.pageIndex,
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
    if (object.showFirst != null) {
      yield r'show_first';
      yield serializers.serialize(
        object.showFirst,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showIndividualPages != null) {
      yield r'show_individual_pages';
      yield serializers.serialize(
        object.showIndividualPages,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showLast != null) {
      yield r'show_last';
      yield serializers.serialize(
        object.showLast,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showNext != null) {
      yield r'show_next';
      yield serializers.serialize(
        object.showNext,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showPagerItems != null) {
      yield r'show_pager_items';
      yield serializers.serialize(
        object.showPagerItems,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showPrevious != null) {
      yield r'show_previous';
      yield serializers.serialize(
        object.showPrevious,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showTotalSummary != null) {
      yield r'show_total_summary';
      yield serializers.serialize(
        object.showTotalSummary,
        specifiedType: const FullType(bool),
      );
    }
    if (object.totalPages != null) {
      yield r'total_pages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalRecords != null) {
      yield r'total_records';
      yield serializers.serialize(
        object.totalRecords,
        specifiedType: const FullType(int),
      );
    }
    if (object.routeValues != null) {
      yield r'route_values';
      yield serializers.serialize(
        object.routeValues,
        specifiedType: const FullType(BaseRouteValuesModelDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagerModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagerModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'current_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentPage = valueDes;
          break;
        case r'individual_pages_displayed_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.individualPagesDisplayedCount = valueDes;
          break;
        case r'page_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageIndex = valueDes;
          break;
        case r'page_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        case r'show_first':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showFirst = valueDes;
          break;
        case r'show_individual_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showIndividualPages = valueDes;
          break;
        case r'show_last':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showLast = valueDes;
          break;
        case r'show_next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showNext = valueDes;
          break;
        case r'show_pager_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showPagerItems = valueDes;
          break;
        case r'show_previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showPrevious = valueDes;
          break;
        case r'show_total_summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showTotalSummary = valueDes;
          break;
        case r'total_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        case r'total_records':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalRecords = valueDes;
          break;
        case r'route_values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseRouteValuesModelDto),
          ) as BaseRouteValuesModelDto;
          result.routeValues.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagerModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagerModelDtoBuilder();
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

