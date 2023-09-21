// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_type_selector_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaxTypeSelectorModelDto extends TaxTypeSelectorModelDto {
  @override
  final TaxDisplayType? currentTaxType;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$TaxTypeSelectorModelDto(
          [void Function(TaxTypeSelectorModelDtoBuilder)? updates]) =>
      (new TaxTypeSelectorModelDtoBuilder()..update(updates))._build();

  _$TaxTypeSelectorModelDto._({this.currentTaxType, this.customProperties})
      : super._();

  @override
  TaxTypeSelectorModelDto rebuild(
          void Function(TaxTypeSelectorModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxTypeSelectorModelDtoBuilder toBuilder() =>
      new TaxTypeSelectorModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxTypeSelectorModelDto &&
        currentTaxType == other.currentTaxType &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentTaxType.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaxTypeSelectorModelDto')
          ..add('currentTaxType', currentTaxType)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class TaxTypeSelectorModelDtoBuilder
    implements
        Builder<TaxTypeSelectorModelDto, TaxTypeSelectorModelDtoBuilder> {
  _$TaxTypeSelectorModelDto? _$v;

  TaxDisplayType? _currentTaxType;
  TaxDisplayType? get currentTaxType => _$this._currentTaxType;
  set currentTaxType(TaxDisplayType? currentTaxType) =>
      _$this._currentTaxType = currentTaxType;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  TaxTypeSelectorModelDtoBuilder() {
    TaxTypeSelectorModelDto._defaults(this);
  }

  TaxTypeSelectorModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentTaxType = $v.currentTaxType;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxTypeSelectorModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaxTypeSelectorModelDto;
  }

  @override
  void update(void Function(TaxTypeSelectorModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxTypeSelectorModelDto build() => _build();

  _$TaxTypeSelectorModelDto _build() {
    _$TaxTypeSelectorModelDto _$result;
    try {
      _$result = _$v ??
          new _$TaxTypeSelectorModelDto._(
              currentTaxType: currentTaxType,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaxTypeSelectorModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
