// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specification_attribute_value_filter_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpecificationAttributeValueFilterModelDto
    extends SpecificationAttributeValueFilterModelDto {
  @override
  final String? name;
  @override
  final String? colorSquaresRgb;
  @override
  final bool? selected;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$SpecificationAttributeValueFilterModelDto(
          [void Function(SpecificationAttributeValueFilterModelDtoBuilder)?
              updates]) =>
      (new SpecificationAttributeValueFilterModelDtoBuilder()..update(updates))
          ._build();

  _$SpecificationAttributeValueFilterModelDto._(
      {this.name,
      this.colorSquaresRgb,
      this.selected,
      this.id,
      this.customProperties})
      : super._();

  @override
  SpecificationAttributeValueFilterModelDto rebuild(
          void Function(SpecificationAttributeValueFilterModelDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpecificationAttributeValueFilterModelDtoBuilder toBuilder() =>
      new SpecificationAttributeValueFilterModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpecificationAttributeValueFilterModelDto &&
        name == other.name &&
        colorSquaresRgb == other.colorSquaresRgb &&
        selected == other.selected &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, colorSquaresRgb.hashCode);
    _$hash = $jc(_$hash, selected.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SpecificationAttributeValueFilterModelDto')
          ..add('name', name)
          ..add('colorSquaresRgb', colorSquaresRgb)
          ..add('selected', selected)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class SpecificationAttributeValueFilterModelDtoBuilder
    implements
        Builder<SpecificationAttributeValueFilterModelDto,
            SpecificationAttributeValueFilterModelDtoBuilder> {
  _$SpecificationAttributeValueFilterModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _colorSquaresRgb;
  String? get colorSquaresRgb => _$this._colorSquaresRgb;
  set colorSquaresRgb(String? colorSquaresRgb) =>
      _$this._colorSquaresRgb = colorSquaresRgb;

  bool? _selected;
  bool? get selected => _$this._selected;
  set selected(bool? selected) => _$this._selected = selected;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  SpecificationAttributeValueFilterModelDtoBuilder() {
    SpecificationAttributeValueFilterModelDto._defaults(this);
  }

  SpecificationAttributeValueFilterModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _colorSquaresRgb = $v.colorSquaresRgb;
      _selected = $v.selected;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpecificationAttributeValueFilterModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SpecificationAttributeValueFilterModelDto;
  }

  @override
  void update(
      void Function(SpecificationAttributeValueFilterModelDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SpecificationAttributeValueFilterModelDto build() => _build();

  _$SpecificationAttributeValueFilterModelDto _build() {
    _$SpecificationAttributeValueFilterModelDto _$result;
    try {
      _$result = _$v ??
          new _$SpecificationAttributeValueFilterModelDto._(
              name: name,
              colorSquaresRgb: colorSquaresRgb,
              selected: selected,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SpecificationAttributeValueFilterModelDto',
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
