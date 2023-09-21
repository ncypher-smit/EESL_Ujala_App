// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_display_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaxDisplayType _$includingTax = const TaxDisplayType._('includingTax');
const TaxDisplayType _$excludingTax = const TaxDisplayType._('excludingTax');

TaxDisplayType _$valueOf(String name) {
  switch (name) {
    case 'includingTax':
      return _$includingTax;
    case 'excludingTax':
      return _$excludingTax;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TaxDisplayType> _$values =
    new BuiltSet<TaxDisplayType>(const <TaxDisplayType>[
  _$includingTax,
  _$excludingTax,
]);

class _$TaxDisplayTypeMeta {
  const _$TaxDisplayTypeMeta();
  TaxDisplayType get includingTax => _$includingTax;
  TaxDisplayType get excludingTax => _$excludingTax;
  TaxDisplayType valueOf(String name) => _$valueOf(name);
  BuiltSet<TaxDisplayType> get values => _$values;
}

mixin _$TaxDisplayTypeMixin {
  // ignore: non_constant_identifier_names
  _$TaxDisplayTypeMeta get TaxDisplayType => const _$TaxDisplayTypeMeta();
}

Serializer<TaxDisplayType> _$taxDisplayTypeSerializer =
    new _$TaxDisplayTypeSerializer();

class _$TaxDisplayTypeSerializer
    implements PrimitiveSerializer<TaxDisplayType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'includingTax': 'IncludingTax',
    'excludingTax': 'ExcludingTax',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'IncludingTax': 'includingTax',
    'ExcludingTax': 'excludingTax',
  };

  @override
  final Iterable<Type> types = const <Type>[TaxDisplayType];
  @override
  final String wireName = 'TaxDisplayType';

  @override
  Object serialize(Serializers serializers, TaxDisplayType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaxDisplayType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaxDisplayType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
