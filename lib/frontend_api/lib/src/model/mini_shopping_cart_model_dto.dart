//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/mini_shopping_cart_item_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mini_shopping_cart_model_dto.g.dart';

/// MiniShoppingCartModelDto
///
/// Properties:
/// * [items] 
/// * [totalProducts] 
/// * [subTotal] 
/// * [subTotalValue] 
/// * [displayShoppingCartButton] 
/// * [displayCheckoutButton] 
/// * [currentCustomerIsGuest] 
/// * [anonymousCheckoutAllowed] 
/// * [showProductImages] 
/// * [customProperties] 
@BuiltValue()
abstract class MiniShoppingCartModelDto implements Built<MiniShoppingCartModelDto, MiniShoppingCartModelDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<MiniShoppingCartItemModelDto>? get items;

  @BuiltValueField(wireName: r'total_products')
  int? get totalProducts;

  @BuiltValueField(wireName: r'sub_total')
  String? get subTotal;

  @BuiltValueField(wireName: r'sub_total_value')
  double? get subTotalValue;

  @BuiltValueField(wireName: r'display_shopping_cart_button')
  bool? get displayShoppingCartButton;

  @BuiltValueField(wireName: r'display_checkout_button')
  bool? get displayCheckoutButton;

  @BuiltValueField(wireName: r'current_customer_is_guest')
  bool? get currentCustomerIsGuest;

  @BuiltValueField(wireName: r'anonymous_checkout_allowed')
  bool? get anonymousCheckoutAllowed;

  @BuiltValueField(wireName: r'show_product_images')
  bool? get showProductImages;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  MiniShoppingCartModelDto._();

  factory MiniShoppingCartModelDto([void updates(MiniShoppingCartModelDtoBuilder b)]) = _$MiniShoppingCartModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MiniShoppingCartModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MiniShoppingCartModelDto> get serializer => _$MiniShoppingCartModelDtoSerializer();
}

class _$MiniShoppingCartModelDtoSerializer implements PrimitiveSerializer<MiniShoppingCartModelDto> {
  @override
  final Iterable<Type> types = const [MiniShoppingCartModelDto, _$MiniShoppingCartModelDto];

  @override
  final String wireName = r'MiniShoppingCartModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MiniShoppingCartModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(MiniShoppingCartItemModelDto)]),
      );
    }
    if (object.totalProducts != null) {
      yield r'total_products';
      yield serializers.serialize(
        object.totalProducts,
        specifiedType: const FullType(int),
      );
    }
    if (object.subTotal != null) {
      yield r'sub_total';
      yield serializers.serialize(
        object.subTotal,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.subTotalValue != null) {
      yield r'sub_total_value';
      yield serializers.serialize(
        object.subTotalValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.displayShoppingCartButton != null) {
      yield r'display_shopping_cart_button';
      yield serializers.serialize(
        object.displayShoppingCartButton,
        specifiedType: const FullType(bool),
      );
    }
    if (object.displayCheckoutButton != null) {
      yield r'display_checkout_button';
      yield serializers.serialize(
        object.displayCheckoutButton,
        specifiedType: const FullType(bool),
      );
    }
    if (object.currentCustomerIsGuest != null) {
      yield r'current_customer_is_guest';
      yield serializers.serialize(
        object.currentCustomerIsGuest,
        specifiedType: const FullType(bool),
      );
    }
    if (object.anonymousCheckoutAllowed != null) {
      yield r'anonymous_checkout_allowed';
      yield serializers.serialize(
        object.anonymousCheckoutAllowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showProductImages != null) {
      yield r'show_product_images';
      yield serializers.serialize(
        object.showProductImages,
        specifiedType: const FullType(bool),
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
    MiniShoppingCartModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MiniShoppingCartModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(MiniShoppingCartItemModelDto)]),
          ) as BuiltList<MiniShoppingCartItemModelDto>?;
          if (valueDes == null) continue;
          result.items.replace(valueDes);
          break;
        case r'total_products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalProducts = valueDes;
          break;
        case r'sub_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subTotal = valueDes;
          break;
        case r'sub_total_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.subTotalValue = valueDes;
          break;
        case r'display_shopping_cart_button':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayShoppingCartButton = valueDes;
          break;
        case r'display_checkout_button':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayCheckoutButton = valueDes;
          break;
        case r'current_customer_is_guest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.currentCustomerIsGuest = valueDes;
          break;
        case r'anonymous_checkout_allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.anonymousCheckoutAllowed = valueDes;
          break;
        case r'show_product_images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showProductImages = valueDes;
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
  MiniShoppingCartModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MiniShoppingCartModelDtoBuilder();
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

