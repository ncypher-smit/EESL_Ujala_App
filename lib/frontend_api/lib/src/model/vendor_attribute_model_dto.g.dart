// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vendor_attribute_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VendorAttributeModelDto extends VendorAttributeModelDto {
  @override
  final String? name;
  @override
  final bool? isRequired;
  @override
  final String? defaultValue;
  @override
  final int? attributeControlType;
  @override
  final BuiltList<VendorAttributeValueModelDto>? values;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$VendorAttributeModelDto(
          [void Function(VendorAttributeModelDtoBuilder)? updates]) =>
      (new VendorAttributeModelDtoBuilder()..update(updates))._build();

  _$VendorAttributeModelDto._(
      {this.name,
      this.isRequired,
      this.defaultValue,
      this.attributeControlType,
      this.values,
      this.id,
      this.customProperties})
      : super._();

  @override
  VendorAttributeModelDto rebuild(
          void Function(VendorAttributeModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VendorAttributeModelDtoBuilder toBuilder() =>
      new VendorAttributeModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VendorAttributeModelDto &&
        name == other.name &&
        isRequired == other.isRequired &&
        defaultValue == other.defaultValue &&
        attributeControlType == other.attributeControlType &&
        values == other.values &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, isRequired.hashCode);
    _$hash = $jc(_$hash, defaultValue.hashCode);
    _$hash = $jc(_$hash, attributeControlType.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VendorAttributeModelDto')
          ..add('name', name)
          ..add('isRequired', isRequired)
          ..add('defaultValue', defaultValue)
          ..add('attributeControlType', attributeControlType)
          ..add('values', values)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class VendorAttributeModelDtoBuilder
    implements
        Builder<VendorAttributeModelDto, VendorAttributeModelDtoBuilder> {
  _$VendorAttributeModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isRequired;
  bool? get isRequired => _$this._isRequired;
  set isRequired(bool? isRequired) => _$this._isRequired = isRequired;

  String? _defaultValue;
  String? get defaultValue => _$this._defaultValue;
  set defaultValue(String? defaultValue) => _$this._defaultValue = defaultValue;

  int? _attributeControlType;
  int? get attributeControlType => _$this._attributeControlType;
  set attributeControlType(int? attributeControlType) =>
      _$this._attributeControlType = attributeControlType;

  ListBuilder<VendorAttributeValueModelDto>? _values;
  ListBuilder<VendorAttributeValueModelDto> get values =>
      _$this._values ??= new ListBuilder<VendorAttributeValueModelDto>();
  set values(ListBuilder<VendorAttributeValueModelDto>? values) =>
      _$this._values = values;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  VendorAttributeModelDtoBuilder() {
    VendorAttributeModelDto._defaults(this);
  }

  VendorAttributeModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _isRequired = $v.isRequired;
      _defaultValue = $v.defaultValue;
      _attributeControlType = $v.attributeControlType;
      _values = $v.values?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VendorAttributeModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VendorAttributeModelDto;
  }

  @override
  void update(void Function(VendorAttributeModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VendorAttributeModelDto build() => _build();

  _$VendorAttributeModelDto _build() {
    _$VendorAttributeModelDto _$result;
    try {
      _$result = _$v ??
          new _$VendorAttributeModelDto._(
              name: name,
              isRequired: isRequired,
              defaultValue: defaultValue,
              attributeControlType: attributeControlType,
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
            r'VendorAttributeModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
