//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/return_request_action_model_dto.dart';
import 'package:frontend_api/src/model/return_request_order_item_model_dto.dart';
import 'package:frontend_api/src/model/return_request_reason_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_return_request_model_dto.g.dart';

/// SubmitReturnRequestModelDto
///
/// Properties:
/// * [orderId] 
/// * [customOrderNumber] 
/// * [items] 
/// * [returnRequestReasonId] 
/// * [availableReturnReasons] 
/// * [returnRequestActionId] 
/// * [availableReturnActions] 
/// * [comments] 
/// * [allowFiles] 
/// * [uploadedFileGuid] 
/// * [result] 
/// * [customProperties] 
@BuiltValue()
abstract class SubmitReturnRequestModelDto implements Built<SubmitReturnRequestModelDto, SubmitReturnRequestModelDtoBuilder> {
  @BuiltValueField(wireName: r'order_id')
  int? get orderId;

  @BuiltValueField(wireName: r'custom_order_number')
  String? get customOrderNumber;

  @BuiltValueField(wireName: r'items')
  BuiltList<ReturnRequestOrderItemModelDto>? get items;

  @BuiltValueField(wireName: r'return_request_reason_id')
  int? get returnRequestReasonId;

  @BuiltValueField(wireName: r'available_return_reasons')
  BuiltList<ReturnRequestReasonModelDto>? get availableReturnReasons;

  @BuiltValueField(wireName: r'return_request_action_id')
  int? get returnRequestActionId;

  @BuiltValueField(wireName: r'available_return_actions')
  BuiltList<ReturnRequestActionModelDto>? get availableReturnActions;

  @BuiltValueField(wireName: r'comments')
  String? get comments;

  @BuiltValueField(wireName: r'allow_files')
  bool? get allowFiles;

  @BuiltValueField(wireName: r'uploaded_file_guid')
  String? get uploadedFileGuid;

  @BuiltValueField(wireName: r'result')
  String? get result;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  SubmitReturnRequestModelDto._();

  factory SubmitReturnRequestModelDto([void updates(SubmitReturnRequestModelDtoBuilder b)]) = _$SubmitReturnRequestModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitReturnRequestModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitReturnRequestModelDto> get serializer => _$SubmitReturnRequestModelDtoSerializer();
}

class _$SubmitReturnRequestModelDtoSerializer implements PrimitiveSerializer<SubmitReturnRequestModelDto> {
  @override
  final Iterable<Type> types = const [SubmitReturnRequestModelDto, _$SubmitReturnRequestModelDto];

  @override
  final String wireName = r'SubmitReturnRequestModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitReturnRequestModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'order_id';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(int),
      );
    }
    if (object.customOrderNumber != null) {
      yield r'custom_order_number';
      yield serializers.serialize(
        object.customOrderNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ReturnRequestOrderItemModelDto)]),
      );
    }
    if (object.returnRequestReasonId != null) {
      yield r'return_request_reason_id';
      yield serializers.serialize(
        object.returnRequestReasonId,
        specifiedType: const FullType(int),
      );
    }
    if (object.availableReturnReasons != null) {
      yield r'available_return_reasons';
      yield serializers.serialize(
        object.availableReturnReasons,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ReturnRequestReasonModelDto)]),
      );
    }
    if (object.returnRequestActionId != null) {
      yield r'return_request_action_id';
      yield serializers.serialize(
        object.returnRequestActionId,
        specifiedType: const FullType(int),
      );
    }
    if (object.availableReturnActions != null) {
      yield r'available_return_actions';
      yield serializers.serialize(
        object.availableReturnActions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ReturnRequestActionModelDto)]),
      );
    }
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.allowFiles != null) {
      yield r'allow_files';
      yield serializers.serialize(
        object.allowFiles,
        specifiedType: const FullType(bool),
      );
    }
    if (object.uploadedFileGuid != null) {
      yield r'uploaded_file_guid';
      yield serializers.serialize(
        object.uploadedFileGuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(String),
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
    SubmitReturnRequestModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubmitReturnRequestModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'order_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderId = valueDes;
          break;
        case r'custom_order_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customOrderNumber = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ReturnRequestOrderItemModelDto)]),
          ) as BuiltList<ReturnRequestOrderItemModelDto>?;
          if (valueDes == null) continue;
          result.items.replace(valueDes);
          break;
        case r'return_request_reason_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.returnRequestReasonId = valueDes;
          break;
        case r'available_return_reasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ReturnRequestReasonModelDto)]),
          ) as BuiltList<ReturnRequestReasonModelDto>?;
          if (valueDes == null) continue;
          result.availableReturnReasons.replace(valueDes);
          break;
        case r'return_request_action_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.returnRequestActionId = valueDes;
          break;
        case r'available_return_actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ReturnRequestActionModelDto)]),
          ) as BuiltList<ReturnRequestActionModelDto>?;
          if (valueDes == null) continue;
          result.availableReturnActions.replace(valueDes);
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comments = valueDes;
          break;
        case r'allow_files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowFiles = valueDes;
          break;
        case r'uploaded_file_guid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploadedFileGuid = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  SubmitReturnRequestModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitReturnRequestModelDtoBuilder();
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

