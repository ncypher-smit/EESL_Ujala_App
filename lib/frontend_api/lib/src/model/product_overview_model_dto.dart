//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/product_review_overview_model_dto.dart';
import 'package:frontend_api/src/model/product_overview_product_price_model_dto.dart';
import 'package:frontend_api/src/model/product_specification_model_dto.dart';
import 'package:frontend_api/src/model/product_type.dart';
import 'package:frontend_api/src/model/picture_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_overview_model_dto.g.dart';

/// ProductOverviewModelDto
///
/// Properties:
/// * [name] 
/// * [shortDescription] 
/// * [fullDescription] 
/// * [seName] 
/// * [sku] 
/// * [productType] 
/// * [markAsNew] 
/// * [productPrice] 
/// * [pictureModels] 
/// * [productSpecificationModel] 
/// * [reviewOverviewModel] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ProductOverviewModelDto implements Built<ProductOverviewModelDto, ProductOverviewModelDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'short_description')
  String? get shortDescription;

  @BuiltValueField(wireName: r'full_description')
  String? get fullDescription;

  @BuiltValueField(wireName: r'se_name')
  String? get seName;

  @BuiltValueField(wireName: r'sku')
  String? get sku;

  @BuiltValueField(wireName: r'product_type')
  ProductType? get productType;
  // enum productTypeEnum {  SimpleProduct,  GroupedProduct,  };

  @BuiltValueField(wireName: r'mark_as_new')
  bool? get markAsNew;

  @BuiltValueField(wireName: r'product_price')
  ProductOverviewProductPriceModelDto? get productPrice;

  @BuiltValueField(wireName: r'picture_models')
  BuiltList<PictureModelDto>? get pictureModels;

  @BuiltValueField(wireName: r'product_specification_model')
  ProductSpecificationModelDto? get productSpecificationModel;

  @BuiltValueField(wireName: r'review_overview_model')
  ProductReviewOverviewModelDto? get reviewOverviewModel;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ProductOverviewModelDto._();

  factory ProductOverviewModelDto([void updates(ProductOverviewModelDtoBuilder b)]) = _$ProductOverviewModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductOverviewModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductOverviewModelDto> get serializer => _$ProductOverviewModelDtoSerializer();
}

class _$ProductOverviewModelDtoSerializer implements PrimitiveSerializer<ProductOverviewModelDto> {
  @override
  final Iterable<Type> types = const [ProductOverviewModelDto, _$ProductOverviewModelDto];

  @override
  final String wireName = r'ProductOverviewModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductOverviewModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.shortDescription != null) {
      yield r'short_description';
      yield serializers.serialize(
        object.shortDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fullDescription != null) {
      yield r'full_description';
      yield serializers.serialize(
        object.fullDescription,
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
    if (object.sku != null) {
      yield r'sku';
      yield serializers.serialize(
        object.sku,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productType != null) {
      yield r'product_type';
      yield serializers.serialize(
        object.productType,
        specifiedType: const FullType(ProductType),
      );
    }
    if (object.markAsNew != null) {
      yield r'mark_as_new';
      yield serializers.serialize(
        object.markAsNew,
        specifiedType: const FullType(bool),
      );
    }
    if (object.productPrice != null) {
      yield r'product_price';
      yield serializers.serialize(
        object.productPrice,
        specifiedType: const FullType(ProductOverviewProductPriceModelDto),
      );
    }
    if (object.pictureModels != null) {
      yield r'picture_models';
      yield serializers.serialize(
        object.pictureModels,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PictureModelDto)]),
      );
    }
    if (object.productSpecificationModel != null) {
      yield r'product_specification_model';
      yield serializers.serialize(
        object.productSpecificationModel,
        specifiedType: const FullType(ProductSpecificationModelDto),
      );
    }
    if (object.reviewOverviewModel != null) {
      yield r'review_overview_model';
      yield serializers.serialize(
        object.reviewOverviewModel,
        specifiedType: const FullType(ProductReviewOverviewModelDto),
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
    ProductOverviewModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductOverviewModelDtoBuilder result,
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
        case r'short_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shortDescription = valueDes;
          break;
        case r'full_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fullDescription = valueDes;
          break;
        case r'se_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seName = valueDes;
          break;
        case r'sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sku = valueDes;
          break;
        case r'product_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductType),
          ) as ProductType;
          result.productType = valueDes;
          break;
        case r'mark_as_new':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.markAsNew = valueDes;
          break;
        case r'product_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductOverviewProductPriceModelDto),
          ) as ProductOverviewProductPriceModelDto;
          result.productPrice.replace(valueDes);
          break;
        case r'picture_models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PictureModelDto)]),
          ) as BuiltList<PictureModelDto>?;
          if (valueDes == null) continue;
          result.pictureModels.replace(valueDes);
          break;
        case r'product_specification_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductSpecificationModelDto),
          ) as ProductSpecificationModelDto;
          result.productSpecificationModel.replace(valueDes);
          break;
        case r'review_overview_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductReviewOverviewModelDto),
          ) as ProductReviewOverviewModelDto;
          result.reviewOverviewModel.replace(valueDes);
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
  ProductOverviewModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductOverviewModelDtoBuilder();
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

