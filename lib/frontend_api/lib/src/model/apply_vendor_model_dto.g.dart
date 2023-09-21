// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apply_vendor_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplyVendorModelDto extends ApplyVendorModelDto {
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? description;
  @override
  final BuiltList<VendorAttributeModelDto>? vendorAttributes;
  @override
  final bool? displayCaptcha;
  @override
  final bool? termsOfServiceEnabled;
  @override
  final bool? termsOfServicePopup;
  @override
  final bool? disableFormInput;
  @override
  final String? result;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ApplyVendorModelDto(
          [void Function(ApplyVendorModelDtoBuilder)? updates]) =>
      (new ApplyVendorModelDtoBuilder()..update(updates))._build();

  _$ApplyVendorModelDto._(
      {this.name,
      this.email,
      this.description,
      this.vendorAttributes,
      this.displayCaptcha,
      this.termsOfServiceEnabled,
      this.termsOfServicePopup,
      this.disableFormInput,
      this.result,
      this.customProperties})
      : super._();

  @override
  ApplyVendorModelDto rebuild(
          void Function(ApplyVendorModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplyVendorModelDtoBuilder toBuilder() =>
      new ApplyVendorModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplyVendorModelDto &&
        name == other.name &&
        email == other.email &&
        description == other.description &&
        vendorAttributes == other.vendorAttributes &&
        displayCaptcha == other.displayCaptcha &&
        termsOfServiceEnabled == other.termsOfServiceEnabled &&
        termsOfServicePopup == other.termsOfServicePopup &&
        disableFormInput == other.disableFormInput &&
        result == other.result &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, vendorAttributes.hashCode);
    _$hash = $jc(_$hash, displayCaptcha.hashCode);
    _$hash = $jc(_$hash, termsOfServiceEnabled.hashCode);
    _$hash = $jc(_$hash, termsOfServicePopup.hashCode);
    _$hash = $jc(_$hash, disableFormInput.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplyVendorModelDto')
          ..add('name', name)
          ..add('email', email)
          ..add('description', description)
          ..add('vendorAttributes', vendorAttributes)
          ..add('displayCaptcha', displayCaptcha)
          ..add('termsOfServiceEnabled', termsOfServiceEnabled)
          ..add('termsOfServicePopup', termsOfServicePopup)
          ..add('disableFormInput', disableFormInput)
          ..add('result', result)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ApplyVendorModelDtoBuilder
    implements Builder<ApplyVendorModelDto, ApplyVendorModelDtoBuilder> {
  _$ApplyVendorModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<VendorAttributeModelDto>? _vendorAttributes;
  ListBuilder<VendorAttributeModelDto> get vendorAttributes =>
      _$this._vendorAttributes ??= new ListBuilder<VendorAttributeModelDto>();
  set vendorAttributes(
          ListBuilder<VendorAttributeModelDto>? vendorAttributes) =>
      _$this._vendorAttributes = vendorAttributes;

  bool? _displayCaptcha;
  bool? get displayCaptcha => _$this._displayCaptcha;
  set displayCaptcha(bool? displayCaptcha) =>
      _$this._displayCaptcha = displayCaptcha;

  bool? _termsOfServiceEnabled;
  bool? get termsOfServiceEnabled => _$this._termsOfServiceEnabled;
  set termsOfServiceEnabled(bool? termsOfServiceEnabled) =>
      _$this._termsOfServiceEnabled = termsOfServiceEnabled;

  bool? _termsOfServicePopup;
  bool? get termsOfServicePopup => _$this._termsOfServicePopup;
  set termsOfServicePopup(bool? termsOfServicePopup) =>
      _$this._termsOfServicePopup = termsOfServicePopup;

  bool? _disableFormInput;
  bool? get disableFormInput => _$this._disableFormInput;
  set disableFormInput(bool? disableFormInput) =>
      _$this._disableFormInput = disableFormInput;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ApplyVendorModelDtoBuilder() {
    ApplyVendorModelDto._defaults(this);
  }

  ApplyVendorModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _email = $v.email;
      _description = $v.description;
      _vendorAttributes = $v.vendorAttributes?.toBuilder();
      _displayCaptcha = $v.displayCaptcha;
      _termsOfServiceEnabled = $v.termsOfServiceEnabled;
      _termsOfServicePopup = $v.termsOfServicePopup;
      _disableFormInput = $v.disableFormInput;
      _result = $v.result;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplyVendorModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApplyVendorModelDto;
  }

  @override
  void update(void Function(ApplyVendorModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplyVendorModelDto build() => _build();

  _$ApplyVendorModelDto _build() {
    _$ApplyVendorModelDto _$result;
    try {
      _$result = _$v ??
          new _$ApplyVendorModelDto._(
              name: name,
              email: email,
              description: description,
              vendorAttributes: _vendorAttributes?.build(),
              displayCaptcha: displayCaptcha,
              termsOfServiceEnabled: termsOfServiceEnabled,
              termsOfServicePopup: termsOfServicePopup,
              disableFormInput: disableFormInput,
              result: result,
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
            r'ApplyVendorModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
