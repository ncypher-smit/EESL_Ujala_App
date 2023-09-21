//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
// ignore_for_file: unused_element
import 'package:frontend_api/src/model/select_list_group_dto.dart';

part 'select_list_item_dto.g.dart';

/// SelectListItemDto
///
/// Properties:
/// * [disabled]
/// * [group]
/// * [selected]
/// * [text]
/// * [value]
@BuiltValue()
abstract class SelectListItemDto implements Built<SelectListItemDto, SelectListItemDtoBuilder> {
  @BuiltValueField(wireName: r'disabled')
  bool? get disabled;

  @BuiltValueField(wireName: r'group')
  SelectListGroupDto? get group;

  @BuiltValueField(wireName: r'selected')
  bool? get selected;

  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'value')
  String? get value;

  SelectListItemDto._();

  factory SelectListItemDto([void updates(SelectListItemDtoBuilder b)]) = _$SelectListItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SelectListItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SelectListItemDto> get serializer => _$SelectListItemDtoSerializer();
}

class _$SelectListItemDtoSerializer implements PrimitiveSerializer<SelectListItemDto> {
  @override
  final Iterable<Type> types = const [SelectListItemDto, _$SelectListItemDto];

  @override
  final String wireName = r'SelectListItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SelectListItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disabled != null) {
      yield r'disabled';
      yield serializers.serialize(
        object.disabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(SelectListGroupDto),
      );
    }
    if (object.selected != null) {
      yield r'selected';
      yield serializers.serialize(
        object.selected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SelectListItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SelectListItemDtoBuilder result,
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
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SelectListGroupDto),
          ) as SelectListGroupDto;
          result.group.replace(valueDes);
          break;
        case r'selected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.selected = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.text = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SelectListItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SelectListItemDtoBuilder();
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
