//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_term_auto_complete_response.g.dart';

/// SearchTermAutoCompleteResponse
///
/// Properties:
/// * [label] 
/// * [productId] 
/// * [producturl] 
/// * [productpictureurl] 
/// * [showlinktoresultsearch] 
@BuiltValue()
abstract class SearchTermAutoCompleteResponse implements Built<SearchTermAutoCompleteResponse, SearchTermAutoCompleteResponseBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'product_id')
  int? get productId;

  @BuiltValueField(wireName: r'producturl')
  String? get producturl;

  @BuiltValueField(wireName: r'productpictureurl')
  String? get productpictureurl;

  @BuiltValueField(wireName: r'showlinktoresultsearch')
  bool? get showlinktoresultsearch;

  SearchTermAutoCompleteResponse._();

  factory SearchTermAutoCompleteResponse([void updates(SearchTermAutoCompleteResponseBuilder b)]) = _$SearchTermAutoCompleteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchTermAutoCompleteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchTermAutoCompleteResponse> get serializer => _$SearchTermAutoCompleteResponseSerializer();
}

class _$SearchTermAutoCompleteResponseSerializer implements PrimitiveSerializer<SearchTermAutoCompleteResponse> {
  @override
  final Iterable<Type> types = const [SearchTermAutoCompleteResponse, _$SearchTermAutoCompleteResponse];

  @override
  final String wireName = r'SearchTermAutoCompleteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchTermAutoCompleteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productId != null) {
      yield r'product_id';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
    if (object.producturl != null) {
      yield r'producturl';
      yield serializers.serialize(
        object.producturl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productpictureurl != null) {
      yield r'productpictureurl';
      yield serializers.serialize(
        object.productpictureurl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.showlinktoresultsearch != null) {
      yield r'showlinktoresultsearch';
      yield serializers.serialize(
        object.showlinktoresultsearch,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchTermAutoCompleteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchTermAutoCompleteResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.label = valueDes;
          break;
        case r'product_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        case r'producturl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.producturl = valueDes;
          break;
        case r'productpictureurl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productpictureurl = valueDes;
          break;
        case r'showlinktoresultsearch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showlinktoresultsearch = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchTermAutoCompleteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchTermAutoCompleteResponseBuilder();
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

