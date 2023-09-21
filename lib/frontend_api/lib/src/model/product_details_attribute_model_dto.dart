//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/product_attribute_value_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/attribute_control_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_details_attribute_model_dto.g.dart';

/// ProductDetailsAttributeModelDto
///
/// Properties:
/// * [productId] 
/// * [productAttributeId] 
/// * [name] 
/// * [description] 
/// * [textPrompt] 
/// * [isRequired] 
/// * [defaultValue] - Default value for textboxes
/// * [selectedDay] - Selected day value for datepicker
/// * [selectedMonth] - Selected month value for datepicker
/// * [selectedYear] - Selected year value for datepicker
/// * [hasCondition] - A value indicating whether this attribute depends on some other attribute
/// * [allowedFileExtensions] - Allowed file extensions for customer uploaded files
/// * [attributeControlType] 
/// * [values] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ProductDetailsAttributeModelDto implements Built<ProductDetailsAttributeModelDto, ProductDetailsAttributeModelDtoBuilder> {
  @BuiltValueField(wireName: r'product_id')
  int? get productId;

  @BuiltValueField(wireName: r'product_attribute_id')
  int? get productAttributeId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'text_prompt')
  String? get textPrompt;

  @BuiltValueField(wireName: r'is_required')
  bool? get isRequired;

  /// Default value for textboxes
  @BuiltValueField(wireName: r'default_value')
  String? get defaultValue;

  /// Selected day value for datepicker
  @BuiltValueField(wireName: r'selected_day')
  int? get selectedDay;

  /// Selected month value for datepicker
  @BuiltValueField(wireName: r'selected_month')
  int? get selectedMonth;

  /// Selected year value for datepicker
  @BuiltValueField(wireName: r'selected_year')
  int? get selectedYear;

  /// A value indicating whether this attribute depends on some other attribute
  @BuiltValueField(wireName: r'has_condition')
  bool? get hasCondition;

  /// Allowed file extensions for customer uploaded files
  @BuiltValueField(wireName: r'allowed_file_extensions')
  BuiltList<String>? get allowedFileExtensions;

  @BuiltValueField(wireName: r'attribute_control_type')
  AttributeControlType? get attributeControlType;
  // enum attributeControlTypeEnum {  DropdownList,  RadioList,  Checkboxes,  TextBox,  MultilineTextbox,  Datepicker,  FileUpload,  ColorSquares,  ImageSquares,  ReadonlyCheckboxes,  };

  @BuiltValueField(wireName: r'values')
  BuiltList<ProductAttributeValueModelDto>? get values;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ProductDetailsAttributeModelDto._();

  factory ProductDetailsAttributeModelDto([void updates(ProductDetailsAttributeModelDtoBuilder b)]) = _$ProductDetailsAttributeModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductDetailsAttributeModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductDetailsAttributeModelDto> get serializer => _$ProductDetailsAttributeModelDtoSerializer();
}

class _$ProductDetailsAttributeModelDtoSerializer implements PrimitiveSerializer<ProductDetailsAttributeModelDto> {
  @override
  final Iterable<Type> types = const [ProductDetailsAttributeModelDto, _$ProductDetailsAttributeModelDto];

  @override
  final String wireName = r'ProductDetailsAttributeModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductDetailsAttributeModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'product_id';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
    if (object.productAttributeId != null) {
      yield r'product_attribute_id';
      yield serializers.serialize(
        object.productAttributeId,
        specifiedType: const FullType(int),
      );
    }
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
    if (object.textPrompt != null) {
      yield r'text_prompt';
      yield serializers.serialize(
        object.textPrompt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isRequired != null) {
      yield r'is_required';
      yield serializers.serialize(
        object.isRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultValue != null) {
      yield r'default_value';
      yield serializers.serialize(
        object.defaultValue,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.selectedDay != null) {
      yield r'selected_day';
      yield serializers.serialize(
        object.selectedDay,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.selectedMonth != null) {
      yield r'selected_month';
      yield serializers.serialize(
        object.selectedMonth,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.selectedYear != null) {
      yield r'selected_year';
      yield serializers.serialize(
        object.selectedYear,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.hasCondition != null) {
      yield r'has_condition';
      yield serializers.serialize(
        object.hasCondition,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowedFileExtensions != null) {
      yield r'allowed_file_extensions';
      yield serializers.serialize(
        object.allowedFileExtensions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.attributeControlType != null) {
      yield r'attribute_control_type';
      yield serializers.serialize(
        object.attributeControlType,
        specifiedType: const FullType(AttributeControlType),
      );
    }
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductAttributeValueModelDto)]),
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
    ProductDetailsAttributeModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductDetailsAttributeModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        case r'product_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productAttributeId = valueDes;
          break;
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
        case r'text_prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.textPrompt = valueDes;
          break;
        case r'is_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRequired = valueDes;
          break;
        case r'default_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.defaultValue = valueDes;
          break;
        case r'selected_day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.selectedDay = valueDes;
          break;
        case r'selected_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.selectedMonth = valueDes;
          break;
        case r'selected_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.selectedYear = valueDes;
          break;
        case r'has_condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasCondition = valueDes;
          break;
        case r'allowed_file_extensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.allowedFileExtensions.replace(valueDes);
          break;
        case r'attribute_control_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AttributeControlType),
          ) as AttributeControlType;
          result.attributeControlType = valueDes;
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProductAttributeValueModelDto)]),
          ) as BuiltList<ProductAttributeValueModelDto>?;
          if (valueDes == null) continue;
          result.values.replace(valueDes);
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
  ProductDetailsAttributeModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductDetailsAttributeModelDtoBuilder();
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

