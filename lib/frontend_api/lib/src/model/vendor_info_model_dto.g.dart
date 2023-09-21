// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vendor_info_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VendorInfoModelDto extends VendorInfoModelDto {
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? description;
  @override
  final String? pictureUrl;
  @override
  final BuiltList<VendorAttributeModelDto>? vendorAttributes;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$VendorInfoModelDto(
          [void Function(VendorInfoModelDtoBuilder)? updates]) =>
      (new VendorInfoModelDtoBuilder()..update(updates))._build();

  _$VendorInfoModelDto._(
      {this.name,
      this.email,
      this.description,
      this.pictureUrl,
      this.vendorAttributes,
      this.customProperties})
      : super._();

  @override
  VendorInfoModelDto rebuild(
          void Function(VendorInfoModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VendorInfoModelDtoBuilder toBuilder() =>
      new VendorInfoModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VendorInfoModelDto &&
        name == other.name &&
        email == other.email &&
        description == other.description &&
        pictureUrl == other.pictureUrl &&
        vendorAttributes == other.vendorAttributes &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, pictureUrl.hashCode);
    _$hash = $jc(_$hash, vendorAttributes.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VendorInfoModelDto')
          ..add('name', name)
          ..add('email', email)
          ..add('description', description)
          ..add('pictureUrl', pictureUrl)
          ..add('vendorAttributes', vendorAttributes)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class VendorInfoModelDtoBuilder
    implements Builder<VendorInfoModelDto, VendorInfoModelDtoBuilder> {
  _$VendorInfoModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _pictureUrl;
  String? get pictureUrl => _$this._pictureUrl;
  set pictureUrl(String? pictureUrl) => _$this._pictureUrl = pictureUrl;

  ListBuilder<VendorAttributeModelDto>? _vendorAttributes;
  ListBuilder<VendorAttributeModelDto> get vendorAttributes =>
      _$this._vendorAttributes ??= new ListBuilder<VendorAttributeModelDto>();
  set vendorAttributes(
          ListBuilder<VendorAttributeModelDto>? vendorAttributes) =>
      _$this._vendorAttributes = vendorAttributes;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  VendorInfoModelDtoBuilder() {
    VendorInfoModelDto._defaults(this);
  }

  VendorInfoModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _email = $v.email;
      _description = $v.description;
      _pictureUrl = $v.pictureUrl;
      _vendorAttributes = $v.vendorAttributes?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VendorInfoModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VendorInfoModelDto;
  }

  @override
  void update(void Function(VendorInfoModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VendorInfoModelDto build() => _build();

  _$VendorInfoModelDto _build() {
    _$VendorInfoModelDto _$result;
    try {
      _$result = _$v ??
          new _$VendorInfoModelDto._(
              name: name,
              email: email,
              description: description,
              pictureUrl: pictureUrl,
              vendorAttributes: _vendorAttributes?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vendorAttributes';
        _vendorAttributes?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VendorInfoModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
