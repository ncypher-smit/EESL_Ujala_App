//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/select_list_item_dto.dart';
import 'package:frontend_api/src/model/catalog_products_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_model_dto.g.dart';

/// SearchModelDto
///
/// Properties:
/// * [q] - Query string
/// * [cid] - Category ID
/// * [isc] 
/// * [mid] - Manufacturer ID
/// * [vid] - Vendor ID
/// * [sid] - A value indicating whether to search in descriptions
/// * [advs] - A value indicating whether \"advanced search\" is enabled
/// * [asv] - A value indicating whether \"allow search by vendor\" is enabled
/// * [catalogProductsModel] 
/// * [availableCategories] 
/// * [availableManufacturers] 
/// * [availableVendors] 
/// * [customProperties] 
@BuiltValue()
abstract class SearchModelDto implements Built<SearchModelDto, SearchModelDtoBuilder> {
  /// Query string
  @BuiltValueField(wireName: r'q')
  String? get q;

  /// Category ID
  @BuiltValueField(wireName: r'cid')
  int? get cid;

  @BuiltValueField(wireName: r'isc')
  bool? get isc;

  /// Manufacturer ID
  @BuiltValueField(wireName: r'mid')
  int? get mid;

  /// Vendor ID
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  /// A value indicating whether to search in descriptions
  @BuiltValueField(wireName: r'sid')
  bool? get sid;

  /// A value indicating whether \"advanced search\" is enabled
  @BuiltValueField(wireName: r'advs')
  bool? get advs;

  /// A value indicating whether \"allow search by vendor\" is enabled
  @BuiltValueField(wireName: r'asv')
  bool? get asv;

  @BuiltValueField(wireName: r'catalog_products_model')
  CatalogProductsModelDto? get catalogProductsModel;

  @BuiltValueField(wireName: r'available_categories')
  BuiltList<SelectListItemDto>? get availableCategories;

  @BuiltValueField(wireName: r'available_manufacturers')
  BuiltList<SelectListItemDto>? get availableManufacturers;

  @BuiltValueField(wireName: r'available_vendors')
  BuiltList<SelectListItemDto>? get availableVendors;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  SearchModelDto._();

  factory SearchModelDto([void updates(SearchModelDtoBuilder b)]) = _$SearchModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchModelDto> get serializer => _$SearchModelDtoSerializer();
}

class _$SearchModelDtoSerializer implements PrimitiveSerializer<SearchModelDto> {
  @override
  final Iterable<Type> types = const [SearchModelDto, _$SearchModelDto];

  @override
  final String wireName = r'SearchModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.q != null) {
      yield r'q';
      yield serializers.serialize(
        object.q,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cid != null) {
      yield r'cid';
      yield serializers.serialize(
        object.cid,
        specifiedType: const FullType(int),
      );
    }
    if (object.isc != null) {
      yield r'isc';
      yield serializers.serialize(
        object.isc,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mid != null) {
      yield r'mid';
      yield serializers.serialize(
        object.mid,
        specifiedType: const FullType(int),
      );
    }
    if (object.vid != null) {
      yield r'vid';
      yield serializers.serialize(
        object.vid,
        specifiedType: const FullType(int),
      );
    }
    if (object.sid != null) {
      yield r'sid';
      yield serializers.serialize(
        object.sid,
        specifiedType: const FullType(bool),
      );
    }
    if (object.advs != null) {
      yield r'advs';
      yield serializers.serialize(
        object.advs,
        specifiedType: const FullType(bool),
      );
    }
    if (object.asv != null) {
      yield r'asv';
      yield serializers.serialize(
        object.asv,
        specifiedType: const FullType(bool),
      );
    }
    if (object.catalogProductsModel != null) {
      yield r'catalog_products_model';
      yield serializers.serialize(
        object.catalogProductsModel,
        specifiedType: const FullType(CatalogProductsModelDto),
      );
    }
    if (object.availableCategories != null) {
      yield r'available_categories';
      yield serializers.serialize(
        object.availableCategories,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
      );
    }
    if (object.availableManufacturers != null) {
      yield r'available_manufacturers';
      yield serializers.serialize(
        object.availableManufacturers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
      );
    }
    if (object.availableVendors != null) {
      yield r'available_vendors';
      yield serializers.serialize(
        object.availableVendors,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
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
    SearchModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'q':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.q = valueDes;
          break;
        case r'cid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cid = valueDes;
          break;
        case r'isc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isc = valueDes;
          break;
        case r'mid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mid = valueDes;
          break;
        case r'vid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.vid = valueDes;
          break;
        case r'sid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sid = valueDes;
          break;
        case r'advs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.advs = valueDes;
          break;
        case r'asv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.asv = valueDes;
          break;
        case r'catalog_products_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CatalogProductsModelDto),
          ) as CatalogProductsModelDto;
          result.catalogProductsModel.replace(valueDes);
          break;
        case r'available_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.availableCategories.replace(valueDes);
          break;
        case r'available_manufacturers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.availableManufacturers.replace(valueDes);
          break;
        case r'available_vendors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.availableVendors.replace(valueDes);
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
  SearchModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchModelDtoBuilder();
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

