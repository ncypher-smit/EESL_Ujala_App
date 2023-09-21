//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/category_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_response.g.dart';

/// CategoryResponse
///
/// Properties:
/// * [templateViewPath] 
/// * [categoryModelDto] 
@BuiltValue()
abstract class CategoryResponse implements Built<CategoryResponse, CategoryResponseBuilder> {
  @BuiltValueField(wireName: r'template_view_path')
  String? get templateViewPath;

  @BuiltValueField(wireName: r'category_model_dto')
  CategoryModelDto? get categoryModelDto;

  CategoryResponse._();

  factory CategoryResponse([void updates(CategoryResponseBuilder b)]) = _$CategoryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoryResponse> get serializer => _$CategoryResponseSerializer();
}

class _$CategoryResponseSerializer implements PrimitiveSerializer<CategoryResponse> {
  @override
  final Iterable<Type> types = const [CategoryResponse, _$CategoryResponse];

  @override
  final String wireName = r'CategoryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.templateViewPath != null) {
      yield r'template_view_path';
      yield serializers.serialize(
        object.templateViewPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.categoryModelDto != null) {
      yield r'category_model_dto';
      yield serializers.serialize(
        object.categoryModelDto,
        specifiedType: const FullType(CategoryModelDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CategoryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoryResponseBuilder result,
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
        case r'category_model_dto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CategoryModelDto),
          ) as CategoryModelDto;
          result.categoryModelDto.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CategoryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryResponseBuilder();
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

