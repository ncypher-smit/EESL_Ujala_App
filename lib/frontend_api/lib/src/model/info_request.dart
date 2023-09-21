//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/vendor_info_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'info_request.g.dart';

/// InfoRequest
///
/// Properties:
/// * [pictureBinary] 
/// * [model] 
/// * [form] 
@BuiltValue()
abstract class InfoRequest implements Built<InfoRequest, InfoRequestBuilder> {
  @BuiltValueField(wireName: r'picture_binary')
  String? get pictureBinary;

  @BuiltValueField(wireName: r'model')
  VendorInfoModelDto? get model;

  @BuiltValueField(wireName: r'form')
  BuiltMap<String, String>? get form;

  InfoRequest._();

  factory InfoRequest([void updates(InfoRequestBuilder b)]) = _$InfoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfoRequest> get serializer => _$InfoRequestSerializer();
}

class _$InfoRequestSerializer implements PrimitiveSerializer<InfoRequest> {
  @override
  final Iterable<Type> types = const [InfoRequest, _$InfoRequest];

  @override
  final String wireName = r'InfoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pictureBinary != null) {
      yield r'picture_binary';
      yield serializers.serialize(
        object.pictureBinary,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(VendorInfoModelDto),
      );
    }
    if (object.form != null) {
      yield r'form';
      yield serializers.serialize(
        object.form,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InfoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InfoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'picture_binary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pictureBinary = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VendorInfoModelDto),
          ) as VendorInfoModelDto;
          result.model.replace(valueDes);
          break;
        case r'form':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.form.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InfoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InfoRequestBuilder();
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

