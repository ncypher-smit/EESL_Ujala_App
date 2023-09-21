// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vendor_attribute_value_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VendorAttributeValueModelDto extends VendorAttributeValueModelDto {
  @override
  final String? name;
  @override
  final bool? isPreSelected;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$VendorAttributeValueModelDto(
          [void Function(VendorAttributeValueModelDtoBuilder)? updates]) =>
      (new VendorAttributeValueModelDtoBuilder()..update(updates))._build();

  _$VendorAttributeValueModelDto._(
      {this.name, this.isPreSelected, this.id, this.customProperties})
      : super._();

  @override
  VendorAttributeValueModelDto rebuild(
          void Function(VendorAttributeValueModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VendorAttributeValueModelDtoBuilder toBuilder() =>
      new VendorAttributeValueModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VendorAttributeValueModelDto &&
        name == other.name &&
        isPreSelected == other.isPreSelected &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, isPreSelected.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VendorAttributeValueModelDto')
          ..add('name', name)
          ..add('isPreSelected', isPreSelected)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class VendorAttributeValueModelDtoBuilder
    implements
        Builder<VendorAttributeValueModelDto,
            VendorAttributeValueModelDtoBuilder> {
  _$VendorAttributeValueModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isPreSelected;
  bool? get isPreSelected => _$this._isPreSelected;
  set isPreSelected(bool? isPreSelected) =>
      _$this._isPreSelected = isPreSelected;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  VendorAttributeValueModelDtoBuilder() {
    VendorAttributeValueModelDto._defaults(this);
  }

  VendorAttributeValueModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _isPreSelected = $v.isPreSelected;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VendorAttributeValueModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VendorAttributeValueModelDto;
  }

  @override
  void update(void Function(VendorAttributeValueModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VendorAttributeValueModelDto build() => _build();

  _$VendorAttributeValueModelDto _build() {
    _$VendorAttributeValueModelDto _$result;
    try {
      _$result = _$v ??
          new _$VendorAttributeValueModelDto._(
              name: name,
              isPreSelected: isPreSelected,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VendorAttributeValueModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
