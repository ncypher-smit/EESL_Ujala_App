//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'manage_inventory_method.g.dart';

class ManageInventoryMethod extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DontManageStock')
  static const ManageInventoryMethod dontManageStock = _$dontManageStock;
  @BuiltValueEnumConst(wireName: r'ManageStock')
  static const ManageInventoryMethod manageStock = _$manageStock;
  @BuiltValueEnumConst(wireName: r'ManageStockByAttributes')
  static const ManageInventoryMethod manageStockByAttributes = _$manageStockByAttributes;

  static Serializer<ManageInventoryMethod> get serializer => _$manageInventoryMethodSerializer;

  const ManageInventoryMethod._(String name): super(name);

  static BuiltSet<ManageInventoryMethod> get values => _$values;
  static ManageInventoryMethod valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ManageInventoryMethodMixin = Object with _$ManageInventoryMethodMixin;

