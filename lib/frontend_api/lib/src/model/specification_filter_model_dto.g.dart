// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specification_filter_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpecificationFilterModelDto extends SpecificationFilterModelDto {
  @override
  final bool? enabled;
  @override
  final BuiltList<SpecificationAttributeFilterModelDto>? attributes;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$SpecificationFilterModelDto(
          [void Function(SpecificationFilterModelDtoBuilder)? updates]) =>
      (new SpecificationFilterModelDtoBuilder()..update(updates))._build();

  _$SpecificationFilterModelDto._(
      {this.enabled, this.attributes, this.customProperties})
      : super._();

  @override
  SpecificationFilterModelDto rebuild(
          void Function(SpecificationFilterModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpecificationFilterModelDtoBuilder toBuilder() =>
      new SpecificationFilterModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpecificationFilterModelDto &&
        enabled == other.enabled &&
        attributes == other.attributes &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpecificationFilterModelDto')
          ..add('enabled', enabled)
          ..add('attributes', attributes)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class SpecificationFilterModelDtoBuilder
    implements
        Builder<SpecificationFilterModelDto,
            SpecificationFilterModelDtoBuilder> {
  _$SpecificationFilterModelDto? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<SpecificationAttributeFilterModelDto>? _attributes;
  ListBuilder<SpecificationAttributeFilterModelDto> get attributes =>
      _$this._attributes ??=
          new ListBuilder<SpecificationAttributeFilterModelDto>();
  set attributes(
          ListBuilder<SpecificationAttributeFilterModelDto>? attributes) =>
      _$this._attributes = attributes;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  SpecificationFilterModelDtoBuilder() {
    SpecificationFilterModelDto._defaults(this);
  }

  SpecificationFilterModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _attributes = $v.attributes?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpecificationFilterModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SpecificationFilterModelDto;
  }

  @override
  void update(void Function(SpecificationFilterModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpecificationFilterModelDto build() => _build();

  _$SpecificationFilterModelDto _build() {
    _$SpecificationFilterModelDto _$result;
    try {
      _$result = _$v ??
          new _$SpecificationFilterModelDto._(
              enabled: enabled,
              attributes: _attributes?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SpecificationFilterModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
