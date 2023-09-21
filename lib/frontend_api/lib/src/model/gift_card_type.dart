//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gift_card_type.g.dart';

class GiftCardType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Virtual')
  static const GiftCardType virtual = _$virtual;
  @BuiltValueEnumConst(wireName: r'Physical')
  static const GiftCardType physical = _$physical;

  static Serializer<GiftCardType> get serializer => _$giftCardTypeSerializer;

  const GiftCardType._(String name): super(name);

  static BuiltSet<GiftCardType> get values => _$values;
  static GiftCardType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class GiftCardTypeMixin = Object with _$GiftCardTypeMixin;

