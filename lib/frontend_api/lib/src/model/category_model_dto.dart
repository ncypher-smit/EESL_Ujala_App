//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/product_overview_model_dto.dart';
import 'package:frontend_api/src/model/catalog_products_model_dto.dart';
import 'package:frontend_api/src/model/sub_category_model_dto.dart';
import 'package:frontend_api/src/model/picture_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_model_dto.g.dart';

/// CategoryModelDto
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [metaKeywords] 
/// * [metaDescription] 
/// * [metaTitle] 
/// * [seName] 
/// * [pictureModel] 
/// * [displayCategoryBreadcrumb] 
/// * [categoryBreadcrumb] 
/// * [subCategories] 
/// * [featuredProducts] 
/// * [catalogProductsModel] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class CategoryModelDto implements Built<CategoryModelDto, CategoryModelDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'meta_keywords')
  String? get metaKeywords;

  @BuiltValueField(wireName: r'meta_description')
  String? get metaDescription;

  @BuiltValueField(wireName: r'meta_title')
  String? get metaTitle;

  @BuiltValueField(wireName: r'se_name')
  String? get seName;

  @BuiltValueField(wireName: r'picture_model')
  PictureModelDto? get pictureModel;

  @BuiltValueField(wireName: r'display_category_breadcrumb')
  bool? get displayCategoryBreadcrumb;

  @BuiltValueField(wireName: r'category_breadcrumb')
  BuiltList<CategoryModelDto>? get categoryBreadcrumb;

  @BuiltValueField(wireName: r'sub_categories')
  BuiltList<SubCategoryModelDto>? get subCategories;

  @BuiltValueField(wireName: r'featured_products')
  BuiltList<ProductOverviewModelDto>? get featuredProducts;

  @BuiltValueField(wireName: r'catalog_products_model')
  CatalogProductsModelDto? get catalogProductsModel;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CategoryModelDto._();

  factory CategoryModelDto([void updates(CategoryModelDtoBuilder b)]) = _$CategoryModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoryModelDto> get serializer => _$CategoryModelDtoSerializer();
}

class _$CategoryModelDtoSerializer implements PrimitiveSerializer<CategoryModelDto> {
  @override
  final Iterable<Type> types = const [CategoryModelDto, _$CategoryModelDto];

  @override
  final String wireName = r'CategoryModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoryModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metaKeywords != null) {
      yield r'meta_keywords';
      yield serializers.serialize(
        object.metaKeywords,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metaDescription != null) {
      yield r'meta_description';
      yield serializers.serialize(
        object.metaDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metaTitle != null) {
      yield r'meta_title';
      yield serializers.serialize(
        object.metaTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.seName != null) {
      yield r'se_name';
      yield serializers.serialize(
        object.seName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pictureModel != null) {
      yield r'picture_model';
      yield serializers.serialize(
        object.pictureModel,
        specifiedType: const FullType(PictureModelDto),
      );
    }
    if (object.displayCategoryBreadcrumb != null) {
      yield r'display_category_breadcrumb';
      yield serializers.serialize(
        object.displayCategoryBreadcrumb,
        specifiedType: const FullType(bool),
      );
    }
    if (object.categoryBreadcrumb != null) {
      yield r'category_breadcrumb';
      yield serializers.serialize(
        object.categoryBreadcrumb,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CategoryModelDto)]),
      );
    }
    if (object.subCategories != null) {
      yield r'sub_categories';
      yield serializers.serialize(
        object.subCategories,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SubCategoryModelDto)]),
      );
    }
    if (object.featuredProducts != null) {
      yield r'featured_products';
      yield serializers.serialize(
        object.featuredProducts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductOverviewModelDto)]),
      );
    }
    if (object.catalogProductsModel != null) {
      yield r'catalog_products_model';
      yield serializers.serialize(
        object.catalogProductsModel,
        specifiedType: const FullType(CatalogProductsModelDto),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
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
    CategoryModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoryModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'meta_keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metaKeywords = valueDes;
          break;
        case r'meta_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metaDescription = valueDes;
          break;
        case r'meta_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metaTitle = valueDes;
          break;
        case r'se_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seName = valueDes;
          break;
        case r'picture_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PictureModelDto),
          ) as PictureModelDto;
          result.pictureModel.replace(valueDes);
          break;
        case r'display_category_breadcrumb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayCategoryBreadcrumb = valueDes;
          break;
        case r'category_breadcrumb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CategoryModelDto)]),
          ) as BuiltList<CategoryModelDto>?;
          if (valueDes == null) continue;
          result.categoryBreadcrumb.replace(valueDes);
          break;
        case r'sub_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SubCategoryModelDto)]),
          ) as BuiltList<SubCategoryModelDto>?;
          if (valueDes == null) continue;
          result.subCategories.replace(valueDes);
          break;
        case r'featured_products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProductOverviewModelDto)]),
          ) as BuiltList<ProductOverviewModelDto>?;
          if (valueDes == null) continue;
          result.featuredProducts.replace(valueDes);
          break;
        case r'catalog_products_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CatalogProductsModelDto),
          ) as CatalogProductsModelDto;
          result.catalogProductsModel.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
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
  CategoryModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryModelDtoBuilder();
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

