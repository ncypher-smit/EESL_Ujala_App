//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'private_message_index_model_dto.g.dart';

/// PrivateMessageIndexModelDto
///
/// Properties:
/// * [inboxPage] 
/// * [sentItemsPage] 
/// * [sentItemsTabSelected] 
/// * [customProperties] 
@BuiltValue()
abstract class PrivateMessageIndexModelDto implements Built<PrivateMessageIndexModelDto, PrivateMessageIndexModelDtoBuilder> {
  @BuiltValueField(wireName: r'inbox_page')
  int? get inboxPage;

  @BuiltValueField(wireName: r'sent_items_page')
  int? get sentItemsPage;

  @BuiltValueField(wireName: r'sent_items_tab_selected')
  bool? get sentItemsTabSelected;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  PrivateMessageIndexModelDto._();

  factory PrivateMessageIndexModelDto([void updates(PrivateMessageIndexModelDtoBuilder b)]) = _$PrivateMessageIndexModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivateMessageIndexModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrivateMessageIndexModelDto> get serializer => _$PrivateMessageIndexModelDtoSerializer();
}

class _$PrivateMessageIndexModelDtoSerializer implements PrimitiveSerializer<PrivateMessageIndexModelDto> {
  @override
  final Iterable<Type> types = const [PrivateMessageIndexModelDto, _$PrivateMessageIndexModelDto];

  @override
  final String wireName = r'PrivateMessageIndexModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrivateMessageIndexModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.inboxPage != null) {
      yield r'inbox_page';
      yield serializers.serialize(
        object.inboxPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.sentItemsPage != null) {
      yield r'sent_items_page';
      yield serializers.serialize(
        object.sentItemsPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.sentItemsTabSelected != null) {
      yield r'sent_items_tab_selected';
      yield serializers.serialize(
        object.sentItemsTabSelected,
        specifiedType: const FullType(bool),
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
    PrivateMessageIndexModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrivateMessageIndexModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inbox_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.inboxPage = valueDes;
          break;
        case r'sent_items_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sentItemsPage = valueDes;
          break;
        case r'sent_items_tab_selected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sentItemsTabSelected = valueDes;
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
  PrivateMessageIndexModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivateMessageIndexModelDtoBuilder();
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

