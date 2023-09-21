//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'select_list_group_dto.g.dart';

/// SelectListGroupDto
///
/// Properties:
/// * [disabled] 
/// * [name] 
@BuiltValue()
abstract class SelectListGroupDto implements Built<SelectListGroupDto, SelectListGroupDtoBuilder> {
  @BuiltValueField(wireName: r'disabled')
  bool? get disabled;

  @BuiltValueField(wireName: r'name')
  String? get name;

  SelectListGroupDto._();

  factory SelectListGroupDto([void updates(SelectListGroupDtoBuilder b)]) = _$SelectListGroupDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SelectListGroupDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SelectListGroupDto> get serializer => _$SelectListGroupDtoSerializer();
}

class _$SelectListGroupDtoSerializer implements PrimitiveSerializer<SelectListGroupDto> {
  @override
  final Iterable<Type> types = const [SelectListGroupDto, _$SelectListGroupDto];

  @override
  final String wireName = r'SelectListGroupDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SelectListGroupDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disabled != null) {
      yield r'disabled';
      yield serializers.serialize(
        object.disabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SelectListGroupDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SelectListGroupDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disabled = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SelectListGroupDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SelectListGroupDtoBuilder();
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

