// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manufacturer_filter_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManufacturerFilterModelDto extends ManufacturerFilterModelDto {
  @override
  final bool? enabled;
  @override
  final BuiltList<SelectListItemDto>? manufacturers;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ManufacturerFilterModelDto(
          [void Function(ManufacturerFilterModelDtoBuilder)? updates]) =>
      (new ManufacturerFilterModelDtoBuilder()..update(updates))._build();

  _$ManufacturerFilterModelDto._(
      {this.enabled, this.manufacturers, this.customProperties})
      : super._();

  @override
  ManufacturerFilterModelDto rebuild(
          void Function(ManufacturerFilterModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManufacturerFilterModelDtoBuilder toBuilder() =>
      new ManufacturerFilterModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManufacturerFilterModelDto &&
        enabled == other.enabled &&
        manufacturers == other.manufacturers &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, manufacturers.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ManufacturerFilterModelDto')
          ..add('enabled', enabled)
          ..add('manufacturers', manufacturers)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ManufacturerFilterModelDtoBuilder
    implements
        Builder<ManufacturerFilterModelDto, ManufacturerFilterModelDtoBuilder> {
  _$ManufacturerFilterModelDto? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<SelectListItemDto>? _manufacturers;
  ListBuilder<SelectListItemDto> get manufacturers =>
      _$this._manufacturers ??= new ListBuilder<SelectListItemDto>();
  set manufacturers(ListBuilder<SelectListItemDto>? manufacturers) =>
      _$this._manufacturers = manufacturers;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ManufacturerFilterModelDtoBuilder() {
    ManufacturerFilterModelDto._defaults(this);
  }

  ManufacturerFilterModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _manufacturers = $v.manufacturers?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManufacturerFilterModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ManufacturerFilterModelDto;
  }

  @override
  void update(void Function(ManufacturerFilterModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManufacturerFilterModelDto build() => _build();

  _$ManufacturerFilterModelDto _build() {
    _$ManufacturerFilterModelDto _$result;
    try {
      _$result = _$v ??
          new _$ManufacturerFilterModelDto._(
              enabled: enabled,
              manufacturers: _manufacturers?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'manufacturers';
        _manufacturers?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ManufacturerFilterModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
