// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopping_cart_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ShoppingCartType _$shoppingCart =
    const ShoppingCartType._('shoppingCart');
const ShoppingCartType _$wishlist = const ShoppingCartType._('wishlist');

ShoppingCartType _$valueOf(String name) {
  switch (name) {
    case 'shoppingCart':
      return _$shoppingCart;
    case 'wishlist':
      return _$wishlist;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ShoppingCartType> _$values =
    new BuiltSet<ShoppingCartType>(const <ShoppingCartType>[
  _$shoppingCart,
  _$wishlist,
]);

class _$ShoppingCartTypeMeta {
  const _$ShoppingCartTypeMeta();
  ShoppingCartType get shoppingCart => _$shoppingCart;
  ShoppingCartType get wishlist => _$wishlist;
  ShoppingCartType valueOf(String name) => _$valueOf(name);
  BuiltSet<ShoppingCartType> get values => _$values;
}

mixin _$ShoppingCartTypeMixin {
  // ignore: non_constant_identifier_names
  _$ShoppingCartTypeMeta get ShoppingCartType => const _$ShoppingCartTypeMeta();
}

Serializer<ShoppingCartType> _$shoppingCartTypeSerializer =
    new _$ShoppingCartTypeSerializer();

class _$ShoppingCartTypeSerializer
    implements PrimitiveSerializer<ShoppingCartType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'shoppingCart': 'ShoppingCart',
    'wishlist': 'Wishlist',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ShoppingCart': 'shoppingCart',
    'Wishlist': 'wishlist',
  };

  @override
  final Iterable<Type> types = const <Type>[ShoppingCartType];
  @override
  final String wireName = 'ShoppingCartType';

  @override
  Object serialize(Serializers serializers, ShoppingCartType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ShoppingCartType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ShoppingCartType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
