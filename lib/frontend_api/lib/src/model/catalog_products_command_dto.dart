//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'catalog_products_command_dto.g.dart';

/// Represents a model to get the catalog products
///
/// Properties:
/// * [price] - Gets or sets the price ('min-max' format)
/// * [specificationOptionIds] - Gets or sets the specification attribute option ids
/// * [manufacturerIds] - Gets or sets the manufacturer ids
/// * [orderBy] - Gets or sets a order by
/// * [viewMode] - Gets or sets a product sorting
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
abstract class CatalogProductsCommandDto implements Built<CatalogProductsCommandDto, CatalogProductsCommandDtoBuilder> {
  /// Gets or sets the price ('min-max' format)
  @BuiltValueField(wireName: r'price')
  String? get price;

  /// Gets or sets the specification attribute option ids
  @BuiltValueField(wireName: r'specification_option_ids')
  BuiltList<int>? get specificationOptionIds;

  /// Gets or sets the manufacturer ids
  @BuiltValueField(wireName: r'manufacturer_ids')
  BuiltList<int>? get manufacturerIds;

  /// Gets or sets a order by
  @BuiltValueField(wireName: r'order_by')
  int? get orderBy;

  /// Gets or sets a product sorting
  @BuiltValueField(wireName: r'view_mode')
  String? get viewMode;

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

  CatalogProductsCommandDto._();

  factory CatalogProductsCommandDto([void updates(CatalogProductsCommandDtoBuilder b)]) = _$CatalogProductsCommandDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CatalogProductsCommandDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CatalogProductsCommandDto> get serializer => _$CatalogProductsCommandDtoSerializer();
}

class _$CatalogProductsCommandDtoSerializer implements PrimitiveSerializer<CatalogProductsCommandDto> {
  @override
  final Iterable<Type> types = const [CatalogProductsCommandDto, _$CatalogProductsCommandDto];

  @override
  final String wireName = r'CatalogProductsCommandDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CatalogProductsCommandDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.specificationOptionIds != null) {
      yield r'specification_option_ids';
      yield serializers.serialize(
        object.specificationOptionIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
      );
    }
    if (object.manufacturerIds != null) {
      yield r'manufacturer_ids';
      yield serializers.serialize(
        object.manufacturerIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
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
    CatalogProductsCommandDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CatalogProductsCommandDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'specification_option_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.specificationOptionIds.replace(valueDes);
          break;
        case r'manufacturer_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.manufacturerIds.replace(valueDes);
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
  CatalogProductsCommandDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CatalogProductsCommandDtoBuilder();
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

