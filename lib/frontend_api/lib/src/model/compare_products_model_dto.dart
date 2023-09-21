//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/product_overview_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'compare_products_model_dto.g.dart';

/// CompareProductsModelDto
///
/// Properties:
/// * [products] 
/// * [includeShortDescriptionInCompareProducts] 
/// * [includeFullDescriptionInCompareProducts] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class CompareProductsModelDto implements Built<CompareProductsModelDto, CompareProductsModelDtoBuilder> {
  @BuiltValueField(wireName: r'products')
  BuiltList<ProductOverviewModelDto>? get products;

  @BuiltValueField(wireName: r'include_short_description_in_compare_products')
  bool? get includeShortDescriptionInCompareProducts;

  @BuiltValueField(wireName: r'include_full_description_in_compare_products')
  bool? get includeFullDescriptionInCompareProducts;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CompareProductsModelDto._();

  factory CompareProductsModelDto([void updates(CompareProductsModelDtoBuilder b)]) = _$CompareProductsModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompareProductsModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompareProductsModelDto> get serializer => _$CompareProductsModelDtoSerializer();
}

class _$CompareProductsModelDtoSerializer implements PrimitiveSerializer<CompareProductsModelDto> {
  @override
  final Iterable<Type> types = const [CompareProductsModelDto, _$CompareProductsModelDto];

  @override
  final String wireName = r'CompareProductsModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompareProductsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductOverviewModelDto)]),
      );
    }
    if (object.includeShortDescriptionInCompareProducts != null) {
      yield r'include_short_description_in_compare_products';
      yield serializers.serialize(
        object.includeShortDescriptionInCompareProducts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.includeFullDescriptionInCompareProducts != null) {
      yield r'include_full_description_in_compare_products';
      yield serializers.serialize(
        object.includeFullDescriptionInCompareProducts,
        specifiedType: const FullType(bool),
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
    CompareProductsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompareProductsModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProductOverviewModelDto)]),
          ) as BuiltList<ProductOverviewModelDto>?;
          if (valueDes == null) continue;
          result.products.replace(valueDes);
          break;
        case r'include_short_description_in_compare_products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeShortDescriptionInCompareProducts = valueDes;
          break;
        case r'include_full_description_in_compare_products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeFullDescriptionInCompareProducts = valueDes;
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
  CompareProductsModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompareProductsModelDtoBuilder();
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

