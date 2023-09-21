//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_route_values_model_dto.g.dart';

/// BaseRouteValuesModelDto
///
/// Properties:
/// * [pageNumber] 
@BuiltValue()
abstract class BaseRouteValuesModelDto implements Built<BaseRouteValuesModelDto, BaseRouteValuesModelDtoBuilder> {
  @BuiltValueField(wireName: r'page_number')
  int? get pageNumber;

  BaseRouteValuesModelDto._();

  factory BaseRouteValuesModelDto([void updates(BaseRouteValuesModelDtoBuilder b)]) = _$BaseRouteValuesModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseRouteValuesModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseRouteValuesModelDto> get serializer => _$BaseRouteValuesModelDtoSerializer();
}

class _$BaseRouteValuesModelDtoSerializer implements PrimitiveSerializer<BaseRouteValuesModelDto> {
  @override
  final Iterable<Type> types = const [BaseRouteValuesModelDto, _$BaseRouteValuesModelDto];

  @override
  final String wireName = r'BaseRouteValuesModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseRouteValuesModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pageNumber != null) {
      yield r'page_number';
      yield serializers.serialize(
        object.pageNumber,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseRouteValuesModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseRouteValuesModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BaseRouteValuesModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BaseRouteValuesModelDtoBuilder();
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

