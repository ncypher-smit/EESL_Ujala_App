//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/picture_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_simple_model_dto.g.dart';

/// CategorySimpleModelDto
///
/// Properties:
/// * [name] 
/// * [seName] 
/// * [numberOfProducts] 
/// * [includeInTopMenu] 
/// * [subCategories] 
/// * [haveSubCategories] 
/// * [route] 
/// * [pictureModel] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class CategorySimpleModelDto implements Built<CategorySimpleModelDto, CategorySimpleModelDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'se_name')
  String? get seName;

  @BuiltValueField(wireName: r'number_of_products')
  int? get numberOfProducts;

  @BuiltValueField(wireName: r'include_in_top_menu')
  bool? get includeInTopMenu;

  @BuiltValueField(wireName: r'sub_categories')
  BuiltList<CategorySimpleModelDto>? get subCategories;

  @BuiltValueField(wireName: r'have_sub_categories')
  bool? get haveSubCategories;

  @BuiltValueField(wireName: r'route')
  String? get route;

  @BuiltValueField(wireName: r'picture_model')
  PictureModelDto? get pictureModel;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CategorySimpleModelDto._();

  factory CategorySimpleModelDto([void updates(CategorySimpleModelDtoBuilder b)]) = _$CategorySimpleModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategorySimpleModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategorySimpleModelDto> get serializer => _$CategorySimpleModelDtoSerializer();
}

class _$CategorySimpleModelDtoSerializer implements PrimitiveSerializer<CategorySimpleModelDto> {
  @override
  final Iterable<Type> types = const [CategorySimpleModelDto, _$CategorySimpleModelDto];

  @override
  final String wireName = r'CategorySimpleModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategorySimpleModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.numberOfProducts != null) {
      yield r'number_of_products';
      yield serializers.serialize(
        object.numberOfProducts,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.includeInTopMenu != null) {
      yield r'include_in_top_menu';
      yield serializers.serialize(
        object.includeInTopMenu,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subCategories != null) {
      yield r'sub_categories';
      yield serializers.serialize(
        object.subCategories,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CategorySimpleModelDto)]),
      );
    }
    if (object.haveSubCategories != null) {
      yield r'have_sub_categories';
      yield serializers.serialize(
        object.haveSubCategories,
        specifiedType: const FullType(bool),
      );
    }
    if (object.route != null) {
      yield r'route';
      yield serializers.serialize(
        object.route,
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
    CategorySimpleModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategorySimpleModelDtoBuilder result,
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
        case r'se_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seName = valueDes;
          break;
        case r'number_of_products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.numberOfProducts = valueDes;
          break;
        case r'include_in_top_menu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeInTopMenu = valueDes;
          break;
        case r'sub_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CategorySimpleModelDto)]),
          ) as BuiltList<CategorySimpleModelDto>?;
          if (valueDes == null) continue;
          result.subCategories.replace(valueDes);
          break;
        case r'have_sub_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.haveSubCategories = valueDes;
          break;
        case r'route':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.route = valueDes;
          break;
        case r'picture_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PictureModelDto),
          ) as PictureModelDto;
          result.pictureModel.replace(valueDes);
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
  CategorySimpleModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategorySimpleModelDtoBuilder();
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

