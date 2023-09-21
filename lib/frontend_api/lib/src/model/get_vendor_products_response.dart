//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/catalog_products_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_vendor_products_response.g.dart';

/// GetVendorProductsResponse
///
/// Properties:
/// * [templateViewPath] 
/// * [catalogProductsModel] 
@BuiltValue()
abstract class GetVendorProductsResponse implements Built<GetVendorProductsResponse, GetVendorProductsResponseBuilder> {
  @BuiltValueField(wireName: r'template_view_path')
  String? get templateViewPath;

  @BuiltValueField(wireName: r'catalog_products_model')
  CatalogProductsModelDto? get catalogProductsModel;

  GetVendorProductsResponse._();

  factory GetVendorProductsResponse([void updates(GetVendorProductsResponseBuilder b)]) = _$GetVendorProductsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetVendorProductsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetVendorProductsResponse> get serializer => _$GetVendorProductsResponseSerializer();
}

class _$GetVendorProductsResponseSerializer implements PrimitiveSerializer<GetVendorProductsResponse> {
  @override
  final Iterable<Type> types = const [GetVendorProductsResponse, _$GetVendorProductsResponse];

  @override
  final String wireName = r'GetVendorProductsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetVendorProductsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.templateViewPath != null) {
      yield r'template_view_path';
      yield serializers.serialize(
        object.templateViewPath,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GetVendorProductsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetVendorProductsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'template_view_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.templateViewPath = valueDes;
          break;
        case r'catalog_products_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CatalogProductsModelDto),
          ) as CatalogProductsModelDto;
          result.catalogProductsModel.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetVendorProductsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetVendorProductsResponseBuilder();
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

