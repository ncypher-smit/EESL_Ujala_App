// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_card_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GiftCardType _$virtual = const GiftCardType._('virtual');
const GiftCardType _$physical = const GiftCardType._('physical');

GiftCardType _$valueOf(String name) {
  switch (name) {
    case 'virtual':
      return _$virtual;
    case 'physical':
      return _$physical;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GiftCardType> _$values =
    new BuiltSet<GiftCardType>(const <GiftCardType>[
  _$virtual,
  _$physical,
]);

class _$GiftCardTypeMeta {
  const _$GiftCardTypeMeta();
  GiftCardType get virtual => _$virtual;
  GiftCardType get physical => _$physical;
  GiftCardType valueOf(String name) => _$valueOf(name);
  BuiltSet<GiftCardType> get values => _$values;
}

mixin _$GiftCardTypeMixin {
  // ignore: non_constant_identifier_names
  _$GiftCardTypeMeta get GiftCardType => const _$GiftCardTypeMeta();
}

Serializer<GiftCardType> _$giftCardTypeSerializer =
    new _$GiftCardTypeSerializer();

class _$GiftCardTypeSerializer implements PrimitiveSerializer<GiftCardType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'virtual': 'Virtual',
    'physical': 'Physical',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Virtual': 'virtual',
    'Physical': 'physical',
  };

  @override
  final Iterable<Type> types = const <Type>[GiftCardType];
  @override
  final String wireName = 'GiftCardType';

  @override
  Object serialize(Serializers serializers, GiftCardType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GiftCardType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GiftCardType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
