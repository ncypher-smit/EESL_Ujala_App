// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manage_inventory_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ManageInventoryMethod _$dontManageStock =
    const ManageInventoryMethod._('dontManageStock');
const ManageInventoryMethod _$manageStock =
    const ManageInventoryMethod._('manageStock');
const ManageInventoryMethod _$manageStockByAttributes =
    const ManageInventoryMethod._('manageStockByAttributes');

ManageInventoryMethod _$valueOf(String name) {
  switch (name) {
    case 'dontManageStock':
      return _$dontManageStock;
    case 'manageStock':
      return _$manageStock;
    case 'manageStockByAttributes':
      return _$manageStockByAttributes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ManageInventoryMethod> _$values =
    new BuiltSet<ManageInventoryMethod>(const <ManageInventoryMethod>[
  _$dontManageStock,
  _$manageStock,
  _$manageStockByAttributes,
]);

class _$ManageInventoryMethodMeta {
  const _$ManageInventoryMethodMeta();
  ManageInventoryMethod get dontManageStock => _$dontManageStock;
  ManageInventoryMethod get manageStock => _$manageStock;
  ManageInventoryMethod get manageStockByAttributes =>
      _$manageStockByAttributes;
  ManageInventoryMethod valueOf(String name) => _$valueOf(name);
  BuiltSet<ManageInventoryMethod> get values => _$values;
}

mixin _$ManageInventoryMethodMixin {
  // ignore: non_constant_identifier_names
  _$ManageInventoryMethodMeta get ManageInventoryMethod =>
      const _$ManageInventoryMethodMeta();
}

Serializer<ManageInventoryMethod> _$manageInventoryMethodSerializer =
    new _$ManageInventoryMethodSerializer();

class _$ManageInventoryMethodSerializer
    implements PrimitiveSerializer<ManageInventoryMethod> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dontManageStock': 'DontManageStock',
    'manageStock': 'ManageStock',
    'manageStockByAttributes': 'ManageStockByAttributes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DontManageStock': 'dontManageStock',
    'ManageStock': 'manageStock',
    'ManageStockByAttributes': 'manageStockByAttributes',
  };

  @override
  final Iterable<Type> types = const <Type>[ManageInventoryMethod];
  @override
  final String wireName = 'ManageInventoryMethod';

  @override
  Object serialize(Serializers serializers, ManageInventoryMethod object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ManageInventoryMethod deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ManageInventoryMethod.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
