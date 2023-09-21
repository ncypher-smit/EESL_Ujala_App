//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/catalog_products_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'products_by_tag_model_dto.g.dart';

/// ProductsByTagModelDto
///
/// Properties:
/// * [tagName] 
/// * [tagSeName] 
/// * [catalogProductsModel] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ProductsByTagModelDto implements Built<ProductsByTagModelDto, ProductsByTagModelDtoBuilder> {
  @BuiltValueField(wireName: r'tag_name')
  String? get tagName;

  @BuiltValueField(wireName: r'tag_se_name')
  String? get tagSeName;

  @BuiltValueField(wireName: r'catalog_products_model')
  CatalogProductsModelDto? get catalogProductsModel;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ProductsByTagModelDto._();

  factory ProductsByTagModelDto([void updates(ProductsByTagModelDtoBuilder b)]) = _$ProductsByTagModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductsByTagModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductsByTagModelDto> get serializer => _$ProductsByTagModelDtoSerializer();
}

class _$ProductsByTagModelDtoSerializer implements PrimitiveSerializer<ProductsByTagModelDto> {
  @override
  final Iterable<Type> types = const [ProductsByTagModelDto, _$ProductsByTagModelDto];

  @override
  final String wireName = r'ProductsByTagModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductsByTagModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tagName != null) {
      yield r'tag_name';
      yield serializers.serialize(
        object.tagName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tagSeName != null) {
      yield r'tag_se_name';
      yield serializers.serialize(
        object.tagSeName,
        specifiedType: const FullType.nullable(String),
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
    ProductsByTagModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductsByTagModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tag_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tagName = valueDes;
          break;
        case r'tag_se_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tagSeName = valueDes;
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
  ProductsByTagModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductsByTagModelDtoBuilder();
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

