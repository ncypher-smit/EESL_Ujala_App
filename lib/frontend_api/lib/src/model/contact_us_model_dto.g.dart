// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_us_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContactUsModelDto extends ContactUsModelDto {
  @override
  final String? email;
  @override
  final String? subject;
  @override
  final bool? subjectEnabled;
  @override
  final String? enquiry;
  @override
  final String? fullName;
  @override
  final bool? successfullySent;
  @override
  final String? result;
  @override
  final bool? displayCaptcha;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ContactUsModelDto(
          [void Function(ContactUsModelDtoBuilder)? updates]) =>
      (new ContactUsModelDtoBuilder()..update(updates))._build();

  _$ContactUsModelDto._(
      {this.email,
      this.subject,
      this.subjectEnabled,
      this.enquiry,
      this.fullName,
      this.successfullySent,
      this.result,
      this.displayCaptcha,
      this.customProperties})
      : super._();

  @override
  ContactUsModelDto rebuild(void Function(ContactUsModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContactUsModelDtoBuilder toBuilder() =>
      new ContactUsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContactUsModelDto &&
        email == other.email &&
        subject == other.subject &&
        subjectEnabled == other.subjectEnabled &&
        enquiry == other.enquiry &&
        fullName == other.fullName &&
        successfullySent == other.successfullySent &&
        result == other.result &&
        displayCaptcha == other.displayCaptcha &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, subjectEnabled.hashCode);
    _$hash = $jc(_$hash, enquiry.hashCode);
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jc(_$hash, successfullySent.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, displayCaptcha.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContactUsModelDto')
          ..add('email', email)
          ..add('subject', subject)
          ..add('subjectEnabled', subjectEnabled)
          ..add('enquiry', enquiry)
          ..add('fullName', fullName)
          ..add('successfullySent', successfullySent)
          ..add('result', result)
          ..add('displayCaptcha', displayCaptcha)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ContactUsModelDtoBuilder
    implements Builder<ContactUsModelDto, ContactUsModelDtoBuilder> {
  _$ContactUsModelDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  bool? _subjectEnabled;
  bool? get subjectEnabled => _$this._subjectEnabled;
  set subjectEnabled(bool? subjectEnabled) =>
      _$this._subjectEnabled = subjectEnabled;

  String? _enquiry;
  String? get enquiry => _$this._enquiry;
  set enquiry(String? enquiry) => _$this._enquiry = enquiry;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  bool? _successfullySent;
  bool? get successfullySent => _$this._successfullySent;
  set successfullySent(bool? successfullySent) =>
      _$this._successfullySent = successfullySent;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  bool? _displayCaptcha;
  bool? get displayCaptcha => _$this._displayCaptcha;
  set displayCaptcha(bool? displayCaptcha) =>
      _$this._displayCaptcha = displayCaptcha;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ContactUsModelDtoBuilder() {
    ContactUsModelDto._defaults(this);
  }

  ContactUsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _subject = $v.subject;
      _subjectEnabled = $v.subjectEnabled;
      _enquiry = $v.enquiry;
      _fullName = $v.fullName;
      _successfullySent = $v.successfullySent;
      _result = $v.result;
      _displayCaptcha = $v.displayCaptcha;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContactUsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContactUsModelDto;
  }

  @override
  void update(void Function(ContactUsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContactUsModelDto build() => _build();

  _$ContactUsModelDto _build() {
    _$ContactUsModelDto _$result;
    try {
      _$result = _$v ??
          new _$ContactUsModelDto._(
              email: email,
              subject: subject,
              subjectEnabled: subjectEnabled,
              enquiry: enquiry,
              fullName: fullName,
              successfullySent: successfullySent,
              result: result,
              displayCaptcha: displayCaptcha,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContactUsModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
