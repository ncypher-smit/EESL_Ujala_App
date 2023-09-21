//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/select_list_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'manufacturer_filter_model_dto.g.dart';

/// Represents a manufacturer filter model
///
/// Properties:
/// * [enabled] - Gets or sets a value indicating whether filtering is enabled
/// * [manufacturers] - Gets or sets the filtrable manufacturers
/// * [customProperties] 
@BuiltValue()
abstract class ManufacturerFilterModelDto implements Built<ManufacturerFilterModelDto, ManufacturerFilterModelDtoBuilder> {
  /// Gets or sets a value indicating whether filtering is enabled
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Gets or sets the filtrable manufacturers
  @BuiltValueField(wireName: r'manufacturers')
  BuiltList<SelectListItemDto>? get manufacturers;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ManufacturerFilterModelDto._();

  factory ManufacturerFilterModelDto([void updates(ManufacturerFilterModelDtoBuilder b)]) = _$ManufacturerFilterModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ManufacturerFilterModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ManufacturerFilterModelDto> get serializer => _$ManufacturerFilterModelDtoSerializer();
}

class _$ManufacturerFilterModelDtoSerializer implements PrimitiveSerializer<ManufacturerFilterModelDto> {
  @override
  final Iterable<Type> types = const [ManufacturerFilterModelDto, _$ManufacturerFilterModelDto];

  @override
  final String wireName = r'ManufacturerFilterModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ManufacturerFilterModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.manufacturers != null) {
      yield r'manufacturers';
      yield serializers.serialize(
        object.manufacturers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
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
    ManufacturerFilterModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ManufacturerFilterModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'manufacturers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.manufacturers.replace(valueDes);
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
  ManufacturerFilterModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ManufacturerFilterModelDtoBuilder();
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

