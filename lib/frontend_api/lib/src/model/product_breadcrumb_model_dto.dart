//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/category_simple_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_breadcrumb_model_dto.g.dart';

/// ProductBreadcrumbModelDto
///
/// Properties:
/// * [enabled] 
/// * [productId] 
/// * [productName] 
/// * [productSeName] 
/// * [categoryBreadcrumb] 
/// * [customProperties] 
@BuiltValue()
abstract class ProductBreadcrumbModelDto implements Built<ProductBreadcrumbModelDto, ProductBreadcrumbModelDtoBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'product_id')
  int? get productId;

  @BuiltValueField(wireName: r'product_name')
  String? get productName;

  @BuiltValueField(wireName: r'product_se_name')
  String? get productSeName;

  @BuiltValueField(wireName: r'category_breadcrumb')
  BuiltList<CategorySimpleModelDto>? get categoryBreadcrumb;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ProductBreadcrumbModelDto._();

  factory ProductBreadcrumbModelDto([void updates(ProductBreadcrumbModelDtoBuilder b)]) = _$ProductBreadcrumbModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductBreadcrumbModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductBreadcrumbModelDto> get serializer => _$ProductBreadcrumbModelDtoSerializer();
}

class _$ProductBreadcrumbModelDtoSerializer implements PrimitiveSerializer<ProductBreadcrumbModelDto> {
  @override
  final Iterable<Type> types = const [ProductBreadcrumbModelDto, _$ProductBreadcrumbModelDto];

  @override
  final String wireName = r'ProductBreadcrumbModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductBreadcrumbModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.productId != null) {
      yield r'product_id';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
    if (object.productName != null) {
      yield r'product_name';
      yield serializers.serialize(
        object.productName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productSeName != null) {
      yield r'product_se_name';
      yield serializers.serialize(
        object.productSeName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.categoryBreadcrumb != null) {
      yield r'category_breadcrumb';
      yield serializers.serialize(
        object.categoryBreadcrumb,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CategorySimpleModelDto)]),
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
    ProductBreadcrumbModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductBreadcrumbModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'product_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        case r'product_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productName = valueDes;
          break;
        case r'product_se_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productSeName = valueDes;
          break;
        case r'category_breadcrumb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CategorySimpleModelDto)]),
          ) as BuiltList<CategorySimpleModelDto>?;
          if (valueDes == null) continue;
          result.categoryBreadcrumb.replace(valueDes);
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
  ProductBreadcrumbModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductBreadcrumbModelDtoBuilder();
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

