// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_range_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PriceRangeModelDto extends PriceRangeModelDto {
  @override
  final double? from;
  @override
  final double? to;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$PriceRangeModelDto(
          [void Function(PriceRangeModelDtoBuilder)? updates]) =>
      (new PriceRangeModelDtoBuilder()..update(updates))._build();

  _$PriceRangeModelDto._({this.from, this.to, this.customProperties})
      : super._();

  @override
  PriceRangeModelDto rebuild(
          void Function(PriceRangeModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PriceRangeModelDtoBuilder toBuilder() =>
      new PriceRangeModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PriceRangeModelDto &&
        from == other.from &&
        to == other.to &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PriceRangeModelDto')
          ..add('from', from)
          ..add('to', to)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class PriceRangeModelDtoBuilder
    implements Builder<PriceRangeModelDto, PriceRangeModelDtoBuilder> {
  _$PriceRangeModelDto? _$v;

  double? _from;
  double? get from => _$this._from;
  set from(double? from) => _$this._from = from;

  double? _to;
  double? get to => _$this._to;
  set to(double? to) => _$this._to = to;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  PriceRangeModelDtoBuilder() {
    PriceRangeModelDto._defaults(this);
  }

  PriceRangeModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _to = $v.to;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PriceRangeModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PriceRangeModelDto;
  }

  @override
  void update(void Function(PriceRangeModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PriceRangeModelDto build() => _build();

  _$PriceRangeModelDto _build() {
    _$PriceRangeModelDto _$result;
    try {
      _$result = _$v ??
          new _$PriceRangeModelDto._(
              from: from, to: to, customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PriceRangeModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
