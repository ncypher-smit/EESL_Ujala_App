//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/customer_attribute_value_model_dto.dart';
import 'package:frontend_api/src/model/attribute_control_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_attribute_model_dto.g.dart';

/// CustomerAttributeModelDto
///
/// Properties:
/// * [name] 
/// * [isRequired] 
/// * [defaultValue] - Default value
/// * [attributeControlType] 
/// * [values] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class CustomerAttributeModelDto implements Built<CustomerAttributeModelDto, CustomerAttributeModelDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'is_required')
  bool? get isRequired;

  /// Default value
  @BuiltValueField(wireName: r'default_value')
  String? get defaultValue;

  @BuiltValueField(wireName: r'attribute_control_type')
  AttributeControlType? get attributeControlType;
  // enum attributeControlTypeEnum {  DropdownList,  RadioList,  Checkboxes,  TextBox,  MultilineTextbox,  Datepicker,  FileUpload,  ColorSquares,  ImageSquares,  ReadonlyCheckboxes,  };

  @BuiltValueField(wireName: r'values')
  BuiltList<CustomerAttributeValueModelDto>? get values;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CustomerAttributeModelDto._();

  factory CustomerAttributeModelDto([void updates(CustomerAttributeModelDtoBuilder b)]) = _$CustomerAttributeModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerAttributeModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerAttributeModelDto> get serializer => _$CustomerAttributeModelDtoSerializer();
}

class _$CustomerAttributeModelDtoSerializer implements PrimitiveSerializer<CustomerAttributeModelDto> {
  @override
  final Iterable<Type> types = const [CustomerAttributeModelDto, _$CustomerAttributeModelDto];

  @override
  final String wireName = r'CustomerAttributeModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerAttributeModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(CustomerAttributeValueModelDto)]),
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
    CustomerAttributeModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerAttributeModelDtoBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(CustomerAttributeValueModelDto)]),
          ) as BuiltList<CustomerAttributeValueModelDto>?;
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
  CustomerAttributeModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerAttributeModelDtoBuilder();
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

