//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/search_model_dto.dart';
import 'package:frontend_api/src/model/catalog_products_command_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_request.g.dart';

/// SearchRequest
///
/// Properties:
/// * [model] 
/// * [command] 
@BuiltValue()
abstract class SearchRequest implements Built<SearchRequest, SearchRequestBuilder> {
  @BuiltValueField(wireName: r'model')
  SearchModelDto? get model;

  @BuiltValueField(wireName: r'command')
  CatalogProductsCommandDto? get command;

  SearchRequest._();

  factory SearchRequest([void updates(SearchRequestBuilder b)]) = _$SearchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchRequest> get serializer => _$SearchRequestSerializer();
}

class _$SearchRequestSerializer implements PrimitiveSerializer<SearchRequest> {
  @override
  final Iterable<Type> types = const [SearchRequest, _$SearchRequest];

  @override
  final String wireName = r'SearchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(SearchModelDto),
      );
    }
    if (object.command != null) {
      yield r'command';
      yield serializers.serialize(
        object.command,
        specifiedType: const FullType(CatalogProductsCommandDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchModelDto),
          ) as SearchModelDto;
          result.model.replace(valueDes);
          break;
        case r'command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CatalogProductsCommandDto),
          ) as CatalogProductsCommandDto;
          result.command.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchRequestBuilder();
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

