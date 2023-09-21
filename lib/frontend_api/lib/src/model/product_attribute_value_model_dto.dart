//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/picture_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_attribute_value_model_dto.g.dart';

/// ProductAttributeValueModelDto
///
/// Properties:
/// * [name] 
/// * [colorSquaresRgb] 
/// * [imageSquaresPictureModel] 
/// * [priceAdjustment] 
/// * [priceAdjustmentUsePercentage] 
/// * [priceAdjustmentValue] 
/// * [isPreSelected] 
/// * [pictureId] 
/// * [customerEntersQty] 
/// * [quantity] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ProductAttributeValueModelDto implements Built<ProductAttributeValueModelDto, ProductAttributeValueModelDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'color_squares_rgb')
  String? get colorSquaresRgb;

  @BuiltValueField(wireName: r'image_squares_picture_model')
  PictureModelDto? get imageSquaresPictureModel;

  @BuiltValueField(wireName: r'price_adjustment')
  String? get priceAdjustment;

  @BuiltValueField(wireName: r'price_adjustment_use_percentage')
  bool? get priceAdjustmentUsePercentage;

  @BuiltValueField(wireName: r'price_adjustment_value')
  double? get priceAdjustmentValue;

  @BuiltValueField(wireName: r'is_pre_selected')
  bool? get isPreSelected;

  @BuiltValueField(wireName: r'picture_id')
  int? get pictureId;

  @BuiltValueField(wireName: r'customer_enters_qty')
  bool? get customerEntersQty;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ProductAttributeValueModelDto._();

  factory ProductAttributeValueModelDto([void updates(ProductAttributeValueModelDtoBuilder b)]) = _$ProductAttributeValueModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductAttributeValueModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductAttributeValueModelDto> get serializer => _$ProductAttributeValueModelDtoSerializer();
}

class _$ProductAttributeValueModelDtoSerializer implements PrimitiveSerializer<ProductAttributeValueModelDto> {
  @override
  final Iterable<Type> types = const [ProductAttributeValueModelDto, _$ProductAttributeValueModelDto];

  @override
  final String wireName = r'ProductAttributeValueModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductAttributeValueModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.colorSquaresRgb != null) {
      yield r'color_squares_rgb';
      yield serializers.serialize(
        object.colorSquaresRgb,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.imageSquaresPictureModel != null) {
      yield r'image_squares_picture_model';
      yield serializers.serialize(
        object.imageSquaresPictureModel,
        specifiedType: const FullType(PictureModelDto),
      );
    }
    if (object.priceAdjustment != null) {
      yield r'price_adjustment';
      yield serializers.serialize(
        object.priceAdjustment,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.priceAdjustmentUsePercentage != null) {
      yield r'price_adjustment_use_percentage';
      yield serializers.serialize(
        object.priceAdjustmentUsePercentage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.priceAdjustmentValue != null) {
      yield r'price_adjustment_value';
      yield serializers.serialize(
        object.priceAdjustmentValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.isPreSelected != null) {
      yield r'is_pre_selected';
      yield serializers.serialize(
        object.isPreSelected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pictureId != null) {
      yield r'picture_id';
      yield serializers.serialize(
        object.pictureId,
        specifiedType: const FullType(int),
      );
    }
    if (object.customerEntersQty != null) {
      yield r'customer_enters_qty';
      yield serializers.serialize(
        object.customerEntersQty,
        specifiedType: const FullType(bool),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
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
    ProductAttributeValueModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductAttributeValueModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'color_squares_rgb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.colorSquaresRgb = valueDes;
          break;
        case r'image_squares_picture_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PictureModelDto),
          ) as PictureModelDto;
          result.imageSquaresPictureModel.replace(valueDes);
          break;
        case r'price_adjustment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.priceAdjustment = valueDes;
          break;
        case r'price_adjustment_use_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.priceAdjustmentUsePercentage = valueDes;
          break;
        case r'price_adjustment_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.priceAdjustmentValue = valueDes;
          break;
        case r'is_pre_selected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPreSelected = valueDes;
          break;
        case r'picture_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pictureId = valueDes;
          break;
        case r'customer_enters_qty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.customerEntersQty = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
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
  ProductAttributeValueModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductAttributeValueModelDtoBuilder();
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

