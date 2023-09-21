//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_attribute_value_model_dto.g.dart';

/// CustomerAttributeValueModelDto
///
/// Properties:
/// * [name] 
/// * [isPreSelected] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class CustomerAttributeValueModelDto implements Built<CustomerAttributeValueModelDto, CustomerAttributeValueModelDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'is_pre_selected')
  bool? get isPreSelected;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CustomerAttributeValueModelDto._();

  factory CustomerAttributeValueModelDto([void updates(CustomerAttributeValueModelDtoBuilder b)]) = _$CustomerAttributeValueModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerAttributeValueModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerAttributeValueModelDto> get serializer => _$CustomerAttributeValueModelDtoSerializer();
}

class _$CustomerAttributeValueModelDtoSerializer implements PrimitiveSerializer<CustomerAttributeValueModelDto> {
  @override
  final Iterable<Type> types = const [CustomerAttributeValueModelDto, _$CustomerAttributeValueModelDto];

  @override
  final String wireName = r'CustomerAttributeValueModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerAttributeValueModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isPreSelected != null) {
      yield r'is_pre_selected';
      yield serializers.serialize(
        object.isPreSelected,
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
    CustomerAttributeValueModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerAttributeValueModelDtoBuilder result,
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
        case r'is_pre_selected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPreSelected = valueDes;
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
  CustomerAttributeValueModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerAttributeValueModelDtoBuilder();
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

