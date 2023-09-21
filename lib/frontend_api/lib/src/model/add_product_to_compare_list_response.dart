//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_product_to_compare_list_response.g.dart';

/// AddProductToCompareListResponse
///
/// Properties:
/// * [success] 
/// * [message] 
@BuiltValue()
abstract class AddProductToCompareListResponse implements Built<AddProductToCompareListResponse, AddProductToCompareListResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  AddProductToCompareListResponse._();

  factory AddProductToCompareListResponse([void updates(AddProductToCompareListResponseBuilder b)]) = _$AddProductToCompareListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddProductToCompareListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddProductToCompareListResponse> get serializer => _$AddProductToCompareListResponseSerializer();
}

class _$AddProductToCompareListResponseSerializer implements PrimitiveSerializer<AddProductToCompareListResponse> {
  @override
  final Iterable<Type> types = const [AddProductToCompareListResponse, _$AddProductToCompareListResponse];

  @override
  final String wireName = r'AddProductToCompareListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddProductToCompareListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddProductToCompareListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddProductToCompareListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddProductToCompareListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddProductToCompareListResponseBuilder();
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

