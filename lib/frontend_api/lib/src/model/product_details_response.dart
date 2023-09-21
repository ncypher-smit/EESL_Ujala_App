//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/product_details_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_details_response.g.dart';

/// ProductDetailsResponse
///
/// Properties:
/// * [productTemplateViewPath] - The product template view path
/// * [productDetailsModel] 
@BuiltValue()
abstract class ProductDetailsResponse implements Built<ProductDetailsResponse, ProductDetailsResponseBuilder> {
  /// The product template view path
  @BuiltValueField(wireName: r'product_template_view_path')
  String? get productTemplateViewPath;

  @BuiltValueField(wireName: r'product_details_model')
  ProductDetailsModelDto? get productDetailsModel;

  ProductDetailsResponse._();

  factory ProductDetailsResponse([void updates(ProductDetailsResponseBuilder b)]) = _$ProductDetailsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductDetailsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductDetailsResponse> get serializer => _$ProductDetailsResponseSerializer();
}

class _$ProductDetailsResponseSerializer implements PrimitiveSerializer<ProductDetailsResponse> {
  @override
  final Iterable<Type> types = const [ProductDetailsResponse, _$ProductDetailsResponse];

  @override
  final String wireName = r'ProductDetailsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productTemplateViewPath != null) {
      yield r'product_template_view_path';
      yield serializers.serialize(
        object.productTemplateViewPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productDetailsModel != null) {
      yield r'product_details_model';
      yield serializers.serialize(
        object.productDetailsModel,
        specifiedType: const FullType(ProductDetailsModelDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductDetailsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product_template_view_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productTemplateViewPath = valueDes;
          break;
        case r'product_details_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductDetailsModelDto),
          ) as ProductDetailsModelDto;
          result.productDetailsModel.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductDetailsResponseBuilder();
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

