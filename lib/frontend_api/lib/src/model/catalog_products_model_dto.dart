//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/select_list_item_dto.dart';
import 'package:frontend_api/src/model/specification_filter_model_dto.dart';
import 'package:frontend_api/src/model/price_range_filter_model_dto.dart';
import 'package:frontend_api/src/model/product_overview_model_dto.dart';
import 'package:frontend_api/src/model/manufacturer_filter_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'catalog_products_model_dto.g.dart';

/// Represents a catalog products model
///
/// Properties:
/// * [useAjaxLoading] - Get or set a value indicating whether use standart or AJAX products loading (applicable to 'paging', 'filtering', 'view modes') in catalog
/// * [warningMessage] - Gets or sets the warning message
/// * [noResultMessage] - Gets or sets the message if there are no products to return
/// * [priceRangeFilter] 
/// * [specificationFilter] 
/// * [manufacturerFilter] 
/// * [allowProductSorting] - Gets or sets a value indicating whether product sorting is allowed
/// * [availableSortOptions] - Gets or sets available sort options
/// * [allowProductViewModeChanging] - Gets or sets a value indicating whether customers are allowed to change view mode
/// * [availableViewModes] - Gets or sets available view mode options
/// * [allowCustomersToSelectPageSize] - Gets or sets a value indicating whether customers are allowed to select page size
/// * [pageSizeOptions] - Gets or sets available page size options
/// * [orderBy] - Gets or sets a order by
/// * [viewMode] - Gets or sets a product sorting
/// * [products] - Gets or sets the products
/// * [pageIndex] - The current page index (starts from 0)
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
abstract class CatalogProductsModelDto implements Built<CatalogProductsModelDto, CatalogProductsModelDtoBuilder> {
  /// Get or set a value indicating whether use standart or AJAX products loading (applicable to 'paging', 'filtering', 'view modes') in catalog
  @BuiltValueField(wireName: r'use_ajax_loading')
  bool? get useAjaxLoading;

  /// Gets or sets the warning message
  @BuiltValueField(wireName: r'warning_message')
  String? get warningMessage;

  /// Gets or sets the message if there are no products to return
  @BuiltValueField(wireName: r'no_result_message')
  String? get noResultMessage;

  @BuiltValueField(wireName: r'price_range_filter')
  PriceRangeFilterModelDto? get priceRangeFilter;

  @BuiltValueField(wireName: r'specification_filter')
  SpecificationFilterModelDto? get specificationFilter;

  @BuiltValueField(wireName: r'manufacturer_filter')
  ManufacturerFilterModelDto? get manufacturerFilter;

  /// Gets or sets a value indicating whether product sorting is allowed
  @BuiltValueField(wireName: r'allow_product_sorting')
  bool? get allowProductSorting;

  /// Gets or sets available sort options
  @BuiltValueField(wireName: r'available_sort_options')
  BuiltList<SelectListItemDto>? get availableSortOptions;

  /// Gets or sets a value indicating whether customers are allowed to change view mode
  @BuiltValueField(wireName: r'allow_product_view_mode_changing')
  bool? get allowProductViewModeChanging;

  /// Gets or sets available view mode options
  @BuiltValueField(wireName: r'available_view_modes')
  BuiltList<SelectListItemDto>? get availableViewModes;

  /// Gets or sets a value indicating whether customers are allowed to select page size
  @BuiltValueField(wireName: r'allow_customers_to_select_page_size')
  bool? get allowCustomersToSelectPageSize;

  /// Gets or sets available page size options
  @BuiltValueField(wireName: r'page_size_options')
  BuiltList<SelectListItemDto>? get pageSizeOptions;

  /// Gets or sets a order by
  @BuiltValueField(wireName: r'order_by')
  int? get orderBy;

  /// Gets or sets a product sorting
  @BuiltValueField(wireName: r'view_mode')
  String? get viewMode;

  /// Gets or sets the products
  @BuiltValueField(wireName: r'products')
  BuiltList<ProductOverviewModelDto>? get products;

  /// The current page index (starts from 0)
  @BuiltValueField(wireName: r'page_index')
  int? get pageIndex;

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

  CatalogProductsModelDto._();

  factory CatalogProductsModelDto([void updates(CatalogProductsModelDtoBuilder b)]) = _$CatalogProductsModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CatalogProductsModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CatalogProductsModelDto> get serializer => _$CatalogProductsModelDtoSerializer();
}

class _$CatalogProductsModelDtoSerializer implements PrimitiveSerializer<CatalogProductsModelDto> {
  @override
  final Iterable<Type> types = const [CatalogProductsModelDto, _$CatalogProductsModelDto];

  @override
  final String wireName = r'CatalogProductsModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CatalogProductsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.useAjaxLoading != null) {
      yield r'use_ajax_loading';
      yield serializers.serialize(
        object.useAjaxLoading,
        specifiedType: const FullType(bool),
      );
    }
    if (object.warningMessage != null) {
      yield r'warning_message';
      yield serializers.serialize(
        object.warningMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.noResultMessage != null) {
      yield r'no_result_message';
      yield serializers.serialize(
        object.noResultMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.priceRangeFilter != null) {
      yield r'price_range_filter';
      yield serializers.serialize(
        object.priceRangeFilter,
        specifiedType: const FullType(PriceRangeFilterModelDto),
      );
    }
    if (object.specificationFilter != null) {
      yield r'specification_filter';
      yield serializers.serialize(
        object.specificationFilter,
        specifiedType: const FullType(SpecificationFilterModelDto),
      );
    }
    if (object.manufacturerFilter != null) {
      yield r'manufacturer_filter';
      yield serializers.serialize(
        object.manufacturerFilter,
        specifiedType: const FullType(ManufacturerFilterModelDto),
      );
    }
    if (object.allowProductSorting != null) {
      yield r'allow_product_sorting';
      yield serializers.serialize(
        object.allowProductSorting,
        specifiedType: const FullType(bool),
      );
    }
    if (object.availableSortOptions != null) {
      yield r'available_sort_options';
      yield serializers.serialize(
        object.availableSortOptions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
      );
    }
    if (object.allowProductViewModeChanging != null) {
      yield r'allow_product_view_mode_changing';
      yield serializers.serialize(
        object.allowProductViewModeChanging,
        specifiedType: const FullType(bool),
      );
    }
    if (object.availableViewModes != null) {
      yield r'available_view_modes';
      yield serializers.serialize(
        object.availableViewModes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
      );
    }
    if (object.allowCustomersToSelectPageSize != null) {
      yield r'allow_customers_to_select_page_size';
      yield serializers.serialize(
        object.allowCustomersToSelectPageSize,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pageSizeOptions != null) {
      yield r'page_size_options';
      yield serializers.serialize(
        object.pageSizeOptions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
      );
    }
    if (object.orderBy != null) {
      yield r'order_by';
      yield serializers.serialize(
        object.orderBy,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.viewMode != null) {
      yield r'view_mode';
      yield serializers.serialize(
        object.viewMode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductOverviewModelDto)]),
      );
    }
    if (object.pageIndex != null) {
      yield r'page_index';
      yield serializers.serialize(
        object.pageIndex,
        specifiedType: const FullType(int),
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
    CatalogProductsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CatalogProductsModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'use_ajax_loading':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useAjaxLoading = valueDes;
          break;
        case r'warning_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.warningMessage = valueDes;
          break;
        case r'no_result_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.noResultMessage = valueDes;
          break;
        case r'price_range_filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PriceRangeFilterModelDto),
          ) as PriceRangeFilterModelDto;
          result.priceRangeFilter.replace(valueDes);
          break;
        case r'specification_filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpecificationFilterModelDto),
          ) as SpecificationFilterModelDto;
          result.specificationFilter.replace(valueDes);
          break;
        case r'manufacturer_filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ManufacturerFilterModelDto),
          ) as ManufacturerFilterModelDto;
          result.manufacturerFilter.replace(valueDes);
          break;
        case r'allow_product_sorting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowProductSorting = valueDes;
          break;
        case r'available_sort_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.availableSortOptions.replace(valueDes);
          break;
        case r'allow_product_view_mode_changing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowProductViewModeChanging = valueDes;
          break;
        case r'available_view_modes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.availableViewModes.replace(valueDes);
          break;
        case r'allow_customers_to_select_page_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowCustomersToSelectPageSize = valueDes;
          break;
        case r'page_size_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.pageSizeOptions.replace(valueDes);
          break;
        case r'order_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.orderBy = valueDes;
          break;
        case r'view_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.viewMode = valueDes;
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProductOverviewModelDto)]),
          ) as BuiltList<ProductOverviewModelDto>?;
          if (valueDes == null) continue;
          result.products.replace(valueDes);
          break;
        case r'page_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageIndex = valueDes;
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
  CatalogProductsModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CatalogProductsModelDtoBuilder();
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

