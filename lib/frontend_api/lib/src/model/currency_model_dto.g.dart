// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrencyModelDto extends CurrencyModelDto {
  @override
  final String? name;
  @override
  final String? currencySymbol;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CurrencyModelDto(
          [void Function(CurrencyModelDtoBuilder)? updates]) =>
      (new CurrencyModelDtoBuilder()..update(updates))._build();

  _$CurrencyModelDto._(
      {this.name, this.currencySymbol, this.id, this.customProperties})
      : super._();

  @override
  CurrencyModelDto rebuild(void Function(CurrencyModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrencyModelDtoBuilder toBuilder() =>
      new CurrencyModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrencyModelDto &&
        name == other.name &&
        currencySymbol == other.currencySymbol &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, currencySymbol.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrencyModelDto')
          ..add('name', name)
          ..add('currencySymbol', currencySymbol)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CurrencyModelDtoBuilder
    implements Builder<CurrencyModelDto, CurrencyModelDtoBuilder> {
  _$CurrencyModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _currencySymbol;
  String? get currencySymbol => _$this._currencySymbol;
  set currencySymbol(String? currencySymbol) =>
      _$this._currencySymbol = currencySymbol;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CurrencyModelDtoBuilder() {
    CurrencyModelDto._defaults(this);
  }

  CurrencyModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _currencySymbol = $v.currencySymbol;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrencyModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrencyModelDto;
  }

  @override
  void update(void Function(CurrencyModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrencyModelDto build() => _build();

  _$CurrencyModelDto _build() {
    _$CurrencyModelDto _$result;
    try {
      _$result = _$v ??
          new _$CurrencyModelDto._(
              name: name,
              currencySymbol: currencySymbol,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CurrencyModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
