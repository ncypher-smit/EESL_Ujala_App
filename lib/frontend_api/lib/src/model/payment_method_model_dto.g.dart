// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodModelDto extends PaymentMethodModelDto {
  @override
  final String? paymentMethodSystemName;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? fee;
  @override
  final bool? selected;
  @override
  final String? logoUrl;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$PaymentMethodModelDto(
          [void Function(PaymentMethodModelDtoBuilder)? updates]) =>
      (new PaymentMethodModelDtoBuilder()..update(updates))._build();

  _$PaymentMethodModelDto._(
      {this.paymentMethodSystemName,
      this.name,
      this.description,
      this.fee,
      this.selected,
      this.logoUrl,
      this.customProperties})
      : super._();

  @override
  PaymentMethodModelDto rebuild(
          void Function(PaymentMethodModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodModelDtoBuilder toBuilder() =>
      new PaymentMethodModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodModelDto &&
        paymentMethodSystemName == other.paymentMethodSystemName &&
        name == other.name &&
        description == other.description &&
        fee == other.fee &&
        selected == other.selected &&
        logoUrl == other.logoUrl &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentMethodSystemName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jc(_$hash, selected.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodModelDto')
          ..add('paymentMethodSystemName', paymentMethodSystemName)
          ..add('name', name)
          ..add('description', description)
          ..add('fee', fee)
          ..add('selected', selected)
          ..add('logoUrl', logoUrl)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class PaymentMethodModelDtoBuilder
    implements Builder<PaymentMethodModelDto, PaymentMethodModelDtoBuilder> {
  _$PaymentMethodModelDto? _$v;

  String? _paymentMethodSystemName;
  String? get paymentMethodSystemName => _$this._paymentMethodSystemName;
  set paymentMethodSystemName(String? paymentMethodSystemName) =>
      _$this._paymentMethodSystemName = paymentMethodSystemName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _fee;
  String? get fee => _$this._fee;
  set fee(String? fee) => _$this._fee = fee;

  bool? _selected;
  bool? get selected => _$this._selected;
  set selected(bool? selected) => _$this._selected = selected;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(String? logoUrl) => _$this._logoUrl = logoUrl;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  PaymentMethodModelDtoBuilder() {
    PaymentMethodModelDto._defaults(this);
  }

  PaymentMethodModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentMethodSystemName = $v.paymentMethodSystemName;
      _name = $v.name;
      _description = $v.description;
      _fee = $v.fee;
      _selected = $v.selected;
      _logoUrl = $v.logoUrl;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodModelDto;
  }

  @override
  void update(void Function(PaymentMethodModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodModelDto build() => _build();

  _$PaymentMethodModelDto _build() {
    _$PaymentMethodModelDto _$result;
    try {
      _$result = _$v ??
          new _$PaymentMethodModelDto._(
              paymentMethodSystemName: paymentMethodSystemName,
              name: name,
              description: description,
              fee: fee,
              selected: selected,
              logoUrl: logoUrl,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaymentMethodModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
