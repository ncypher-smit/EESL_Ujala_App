//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'return_request_model_dto.g.dart';

/// ReturnRequestModelDto
///
/// Properties:
/// * [customNumber] 
/// * [returnRequestStatus] 
/// * [productId] 
/// * [productName] 
/// * [productSeName] 
/// * [quantity] 
/// * [returnReason] 
/// * [returnAction] 
/// * [comments] 
/// * [uploadedFileGuid] 
/// * [createdOn] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ReturnRequestModelDto implements Built<ReturnRequestModelDto, ReturnRequestModelDtoBuilder> {
  @BuiltValueField(wireName: r'custom_number')
  String? get customNumber;

  @BuiltValueField(wireName: r'return_request_status')
  String? get returnRequestStatus;

  @BuiltValueField(wireName: r'product_id')
  int? get productId;

  @BuiltValueField(wireName: r'product_name')
  String? get productName;

  @BuiltValueField(wireName: r'product_se_name')
  String? get productSeName;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'return_reason')
  String? get returnReason;

  @BuiltValueField(wireName: r'return_action')
  String? get returnAction;

  @BuiltValueField(wireName: r'comments')
  String? get comments;

  @BuiltValueField(wireName: r'uploaded_file_guid')
  String? get uploadedFileGuid;

  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ReturnRequestModelDto._();

  factory ReturnRequestModelDto([void updates(ReturnRequestModelDtoBuilder b)]) = _$ReturnRequestModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReturnRequestModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReturnRequestModelDto> get serializer => _$ReturnRequestModelDtoSerializer();
}

class _$ReturnRequestModelDtoSerializer implements PrimitiveSerializer<ReturnRequestModelDto> {
  @override
  final Iterable<Type> types = const [ReturnRequestModelDto, _$ReturnRequestModelDto];

  @override
  final String wireName = r'ReturnRequestModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReturnRequestModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customNumber != null) {
      yield r'custom_number';
      yield serializers.serialize(
        object.customNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.returnRequestStatus != null) {
      yield r'return_request_status';
      yield serializers.serialize(
        object.returnRequestStatus,
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
    if (object.productName != null) {
      yield r'product_name';
      yield serializers.serialize(
        object.productName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productSeName != null) {
      yield r'product_se_name';
      yield serializers.serialize(
        object.productSeName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.returnReason != null) {
      yield r'return_reason';
      yield serializers.serialize(
        object.returnReason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.returnAction != null) {
      yield r'return_action';
      yield serializers.serialize(
        object.returnAction,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.uploadedFileGuid != null) {
      yield r'uploaded_file_guid';
      yield serializers.serialize(
        object.uploadedFileGuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
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
    ReturnRequestModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReturnRequestModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customNumber = valueDes;
          break;
        case r'return_request_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.returnRequestStatus = valueDes;
          break;
        case r'product_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        case r'product_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productName = valueDes;
          break;
        case r'product_se_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productSeName = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'return_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.returnReason = valueDes;
          break;
        case r'return_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.returnAction = valueDes;
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comments = valueDes;
          break;
        case r'uploaded_file_guid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploadedFileGuid = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
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
  ReturnRequestModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReturnRequestModelDtoBuilder();
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

