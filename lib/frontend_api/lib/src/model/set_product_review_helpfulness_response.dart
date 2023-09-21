//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_product_review_helpfulness_response.g.dart';

/// SetProductReviewHelpfulnessResponse
///
/// Properties:
/// * [result] 
/// * [totalYes] 
/// * [totalNo] 
@BuiltValue()
abstract class SetProductReviewHelpfulnessResponse implements Built<SetProductReviewHelpfulnessResponse, SetProductReviewHelpfulnessResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  String? get result;

  @BuiltValueField(wireName: r'total_yes')
  int? get totalYes;

  @BuiltValueField(wireName: r'total_no')
  int? get totalNo;

  SetProductReviewHelpfulnessResponse._();

  factory SetProductReviewHelpfulnessResponse([void updates(SetProductReviewHelpfulnessResponseBuilder b)]) = _$SetProductReviewHelpfulnessResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetProductReviewHelpfulnessResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetProductReviewHelpfulnessResponse> get serializer => _$SetProductReviewHelpfulnessResponseSerializer();
}

class _$SetProductReviewHelpfulnessResponseSerializer implements PrimitiveSerializer<SetProductReviewHelpfulnessResponse> {
  @override
  final Iterable<Type> types = const [SetProductReviewHelpfulnessResponse, _$SetProductReviewHelpfulnessResponse];

  @override
  final String wireName = r'SetProductReviewHelpfulnessResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetProductReviewHelpfulnessResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalYes != null) {
      yield r'total_yes';
      yield serializers.serialize(
        object.totalYes,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalNo != null) {
      yield r'total_no';
      yield serializers.serialize(
        object.totalNo,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetProductReviewHelpfulnessResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetProductReviewHelpfulnessResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'total_yes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalYes = valueDes;
          break;
        case r'total_no':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalNo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetProductReviewHelpfulnessResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetProductReviewHelpfulnessResponseBuilder();
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

