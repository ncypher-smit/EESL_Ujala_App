//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_type.g.dart';

class ProductType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SimpleProduct')
  static const ProductType simpleProduct = _$simpleProduct;
  @BuiltValueEnumConst(wireName: r'GroupedProduct')
  static const ProductType groupedProduct = _$groupedProduct;

  static Serializer<ProductType> get serializer => _$productTypeSerializer;

  const ProductType._(String name): super(name);

  static BuiltSet<ProductType> get values => _$values;
  static ProductType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProductTypeMixin = Object with _$ProductTypeMixin;

