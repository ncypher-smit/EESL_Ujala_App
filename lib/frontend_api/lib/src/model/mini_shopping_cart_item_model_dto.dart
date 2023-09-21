//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/picture_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mini_shopping_cart_item_model_dto.g.dart';

/// MiniShoppingCartItemModelDto
///
/// Properties:
/// * [productId] 
/// * [productName] 
/// * [productSeName] 
/// * [quantity] 
/// * [unitPrice] 
/// * [unitPriceValue] 
/// * [attributeInfo] 
/// * [picture] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class MiniShoppingCartItemModelDto implements Built<MiniShoppingCartItemModelDto, MiniShoppingCartItemModelDtoBuilder> {
  @BuiltValueField(wireName: r'product_id')
  int? get productId;

  @BuiltValueField(wireName: r'product_name')
  String? get productName;

  @BuiltValueField(wireName: r'product_se_name')
  String? get productSeName;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'unit_price')
  String? get unitPrice;

  @BuiltValueField(wireName: r'unit_price_value')
  double? get unitPriceValue;

  @BuiltValueField(wireName: r'attribute_info')
  String? get attributeInfo;

  @BuiltValueField(wireName: r'picture')
  PictureModelDto? get picture;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  MiniShoppingCartItemModelDto._();

  factory MiniShoppingCartItemModelDto([void updates(MiniShoppingCartItemModelDtoBuilder b)]) = _$MiniShoppingCartItemModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MiniShoppingCartItemModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MiniShoppingCartItemModelDto> get serializer => _$MiniShoppingCartItemModelDtoSerializer();
}

class _$MiniShoppingCartItemModelDtoSerializer implements PrimitiveSerializer<MiniShoppingCartItemModelDto> {
  @override
  final Iterable<Type> types = const [MiniShoppingCartItemModelDto, _$MiniShoppingCartItemModelDto];

  @override
  final String wireName = r'MiniShoppingCartItemModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MiniShoppingCartItemModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.unitPrice != null) {
      yield r'unit_price';
      yield serializers.serialize(
        object.unitPrice,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.unitPriceValue != null) {
      yield r'unit_price_value';
      yield serializers.serialize(
        object.unitPriceValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.attributeInfo != null) {
      yield r'attribute_info';
      yield serializers.serialize(
        object.attributeInfo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.picture != null) {
      yield r'picture';
      yield serializers.serialize(
        object.picture,
        specifiedType: const FullType(PictureModelDto),
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
    MiniShoppingCartItemModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MiniShoppingCartItemModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'unit_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.unitPrice = valueDes;
          break;
        case r'unit_price_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.unitPriceValue = valueDes;
          break;
        case r'attribute_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.attributeInfo = valueDes;
          break;
        case r'picture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PictureModelDto),
          ) as PictureModelDto;
          result.picture.replace(valueDes);
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
  MiniShoppingCartItemModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MiniShoppingCartItemModelDtoBuilder();
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

