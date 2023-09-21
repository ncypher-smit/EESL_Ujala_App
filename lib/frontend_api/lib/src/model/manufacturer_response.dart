//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/manufacturer_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'manufacturer_response.g.dart';

/// ManufacturerResponse
///
/// Properties:
/// * [templateViewPath] 
/// * [manufacturerModel] 
@BuiltValue()
abstract class ManufacturerResponse implements Built<ManufacturerResponse, ManufacturerResponseBuilder> {
  @BuiltValueField(wireName: r'template_view_path')
  String? get templateViewPath;

  @BuiltValueField(wireName: r'manufacturer_model')
  ManufacturerModelDto? get manufacturerModel;

  ManufacturerResponse._();

  factory ManufacturerResponse([void updates(ManufacturerResponseBuilder b)]) = _$ManufacturerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ManufacturerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ManufacturerResponse> get serializer => _$ManufacturerResponseSerializer();
}

class _$ManufacturerResponseSerializer implements PrimitiveSerializer<ManufacturerResponse> {
  @override
  final Iterable<Type> types = const [ManufacturerResponse, _$ManufacturerResponse];

  @override
  final String wireName = r'ManufacturerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ManufacturerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.templateViewPath != null) {
      yield r'template_view_path';
      yield serializers.serialize(
        object.templateViewPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.manufacturerModel != null) {
      yield r'manufacturer_model';
      yield serializers.serialize(
        object.manufacturerModel,
        specifiedType: const FullType(ManufacturerModelDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ManufacturerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ManufacturerResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'template_view_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.templateViewPath = valueDes;
          break;
        case r'manufacturer_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ManufacturerModelDto),
          ) as ManufacturerModelDto;
          result.manufacturerModel.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ManufacturerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ManufacturerResponseBuilder();
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

