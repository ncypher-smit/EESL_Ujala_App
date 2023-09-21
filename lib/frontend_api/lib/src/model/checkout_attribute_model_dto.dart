//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/checkout_attribute_value_model_dto.dart';
import 'package:frontend_api/src/model/attribute_control_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_attribute_model_dto.g.dart';

/// CheckoutAttributeModelDto
///
/// Properties:
/// * [name] 
/// * [defaultValue] 
/// * [textPrompt] 
/// * [isRequired] 
/// * [selectedDay] 
/// * [selectedMonth] 
/// * [selectedYear] 
/// * [allowedFileExtensions] 
/// * [attributeControlType] 
/// * [values] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class CheckoutAttributeModelDto implements Built<CheckoutAttributeModelDto, CheckoutAttributeModelDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'default_value')
  String? get defaultValue;

  @BuiltValueField(wireName: r'text_prompt')
  String? get textPrompt;

  @BuiltValueField(wireName: r'is_required')
  bool? get isRequired;

  @BuiltValueField(wireName: r'selected_day')
  int? get selectedDay;

  @BuiltValueField(wireName: r'selected_month')
  int? get selectedMonth;

  @BuiltValueField(wireName: r'selected_year')
  int? get selectedYear;

  @BuiltValueField(wireName: r'allowed_file_extensions')
  BuiltList<String>? get allowedFileExtensions;

  @BuiltValueField(wireName: r'attribute_control_type')
  AttributeControlType? get attributeControlType;
  // enum attributeControlTypeEnum {  DropdownList,  RadioList,  Checkboxes,  TextBox,  MultilineTextbox,  Datepicker,  FileUpload,  ColorSquares,  ImageSquares,  ReadonlyCheckboxes,  };

  @BuiltValueField(wireName: r'values')
  BuiltList<CheckoutAttributeValueModelDto>? get values;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CheckoutAttributeModelDto._();

  factory CheckoutAttributeModelDto([void updates(CheckoutAttributeModelDtoBuilder b)]) = _$CheckoutAttributeModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutAttributeModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutAttributeModelDto> get serializer => _$CheckoutAttributeModelDtoSerializer();
}

class _$CheckoutAttributeModelDtoSerializer implements PrimitiveSerializer<CheckoutAttributeModelDto> {
  @override
  final Iterable<Type> types = const [CheckoutAttributeModelDto, _$CheckoutAttributeModelDto];

  @override
  final String wireName = r'CheckoutAttributeModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutAttributeModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.defaultValue != null) {
      yield r'default_value';
      yield serializers.serialize(
        object.defaultValue,
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(CheckoutAttributeValueModelDto)]),
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
    CheckoutAttributeModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutAttributeModelDtoBuilder result,
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
        case r'default_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.defaultValue = valueDes;
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(CheckoutAttributeValueModelDto)]),
          ) as BuiltList<CheckoutAttributeValueModelDto>?;
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
  CheckoutAttributeModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutAttributeModelDtoBuilder();
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

