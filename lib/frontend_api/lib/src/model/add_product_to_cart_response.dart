//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/mini_shopping_cart_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_product_to_cart_response.g.dart';

/// AddProductToCartResponse
///
/// Properties:
/// * [errors] 
/// * [success] 
/// * [message] 
/// * [model] 
@BuiltValue()
abstract class AddProductToCartResponse implements Built<AddProductToCartResponse, AddProductToCartResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<String>? get errors;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'model')
  MiniShoppingCartModelDto? get model;

  AddProductToCartResponse._();

  factory AddProductToCartResponse([void updates(AddProductToCartResponseBuilder b)]) = _$AddProductToCartResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddProductToCartResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddProductToCartResponse> get serializer => _$AddProductToCartResponseSerializer();
}

class _$AddProductToCartResponseSerializer implements PrimitiveSerializer<AddProductToCartResponse> {
  @override
  final Iterable<Type> types = const [AddProductToCartResponse, _$AddProductToCartResponse];

  @override
  final String wireName = r'AddProductToCartResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddProductToCartResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
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
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(MiniShoppingCartModelDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddProductToCartResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddProductToCartResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.errors.replace(valueDes);
          break;
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
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MiniShoppingCartModelDto),
          ) as MiniShoppingCartModelDto;
          result.model.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddProductToCartResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddProductToCartResponseBuilder();
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

