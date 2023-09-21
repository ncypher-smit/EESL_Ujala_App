// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductType _$simpleProduct = const ProductType._('simpleProduct');
const ProductType _$groupedProduct = const ProductType._('groupedProduct');

ProductType _$valueOf(String name) {
  switch (name) {
    case 'simpleProduct':
      return _$simpleProduct;
    case 'groupedProduct':
      return _$groupedProduct;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProductType> _$values =
    new BuiltSet<ProductType>(const <ProductType>[
  _$simpleProduct,
  _$groupedProduct,
]);

class _$ProductTypeMeta {
  const _$ProductTypeMeta();
  ProductType get simpleProduct => _$simpleProduct;
  ProductType get groupedProduct => _$groupedProduct;
  ProductType valueOf(String name) => _$valueOf(name);
  BuiltSet<ProductType> get values => _$values;
}

mixin _$ProductTypeMixin {
  // ignore: non_constant_identifier_names
  _$ProductTypeMeta get ProductType => const _$ProductTypeMeta();
}

Serializer<ProductType> _$productTypeSerializer = new _$ProductTypeSerializer();

class _$ProductTypeSerializer implements PrimitiveSerializer<ProductType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'simpleProduct': 'SimpleProduct',
    'groupedProduct': 'GroupedProduct',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SimpleProduct': 'simpleProduct',
    'GroupedProduct': 'groupedProduct',
  };

  @override
  final Iterable<Type> types = const <Type>[ProductType];
  @override
  final String wireName = 'ProductType';

  @override
  Object serialize(Serializers serializers, ProductType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
