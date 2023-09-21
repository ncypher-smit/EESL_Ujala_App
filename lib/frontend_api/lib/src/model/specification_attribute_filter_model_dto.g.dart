// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specification_attribute_filter_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpecificationAttributeFilterModelDto
    extends SpecificationAttributeFilterModelDto {
  @override
  final String? name;
  @override
  final BuiltList<SpecificationAttributeValueFilterModelDto>? values;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$SpecificationAttributeFilterModelDto(
          [void Function(SpecificationAttributeFilterModelDtoBuilder)?
              updates]) =>
      (new SpecificationAttributeFilterModelDtoBuilder()..update(updates))
          ._build();

  _$SpecificationAttributeFilterModelDto._(
      {this.name, this.values, this.id, this.customProperties})
      : super._();

  @override
  SpecificationAttributeFilterModelDto rebuild(
          void Function(SpecificationAttributeFilterModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpecificationAttributeFilterModelDtoBuilder toBuilder() =>
      new SpecificationAttributeFilterModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpecificationAttributeFilterModelDto &&
        name == other.name &&
        values == other.values &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpecificationAttributeFilterModelDto')
          ..add('name', name)
          ..add('values', values)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class SpecificationAttributeFilterModelDtoBuilder
    implements
        Builder<SpecificationAttributeFilterModelDto,
            SpecificationAttributeFilterModelDtoBuilder> {
  _$SpecificationAttributeFilterModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<SpecificationAttributeValueFilterModelDto>? _values;
  ListBuilder<SpecificationAttributeValueFilterModelDto> get values =>
      _$this._values ??=
          new ListBuilder<SpecificationAttributeValueFilterModelDto>();
  set values(ListBuilder<SpecificationAttributeValueFilterModelDto>? values) =>
      _$this._values = values;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  SpecificationAttributeFilterModelDtoBuilder() {
    SpecificationAttributeFilterModelDto._defaults(this);
  }

  SpecificationAttributeFilterModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _values = $v.values?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpecificationAttributeFilterModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SpecificationAttributeFilterModelDto;
  }

  @override
  void update(
      void Function(SpecificationAttributeFilterModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpecificationAttributeFilterModelDto build() => _build();

  _$SpecificationAttributeFilterModelDto _build() {
    _$SpecificationAttributeFilterModelDto _$result;
    try {
      _$result = _$v ??
          new _$SpecificationAttributeFilterModelDto._(
              name: name,
              values: _values?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SpecificationAttributeFilterModelDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
