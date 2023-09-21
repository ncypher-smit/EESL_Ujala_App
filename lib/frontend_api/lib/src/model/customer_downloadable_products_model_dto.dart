//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/downloadable_products_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_downloadable_products_model_dto.g.dart';

/// CustomerDownloadableProductsModelDto
///
/// Properties:
/// * [items] 
/// * [customProperties] 
@BuiltValue()
abstract class CustomerDownloadableProductsModelDto implements Built<CustomerDownloadableProductsModelDto, CustomerDownloadableProductsModelDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<DownloadableProductsModelDto>? get items;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CustomerDownloadableProductsModelDto._();

  factory CustomerDownloadableProductsModelDto([void updates(CustomerDownloadableProductsModelDtoBuilder b)]) = _$CustomerDownloadableProductsModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerDownloadableProductsModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerDownloadableProductsModelDto> get serializer => _$CustomerDownloadableProductsModelDtoSerializer();
}

class _$CustomerDownloadableProductsModelDtoSerializer implements PrimitiveSerializer<CustomerDownloadableProductsModelDto> {
  @override
  final Iterable<Type> types = const [CustomerDownloadableProductsModelDto, _$CustomerDownloadableProductsModelDto];

  @override
  final String wireName = r'CustomerDownloadableProductsModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerDownloadableProductsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(DownloadableProductsModelDto)]),
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
    CustomerDownloadableProductsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerDownloadableProductsModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DownloadableProductsModelDto)]),
          ) as BuiltList<DownloadableProductsModelDto>?;
          if (valueDes == null) continue;
          result.items.replace(valueDes);
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
  CustomerDownloadableProductsModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerDownloadableProductsModelDtoBuilder();
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

