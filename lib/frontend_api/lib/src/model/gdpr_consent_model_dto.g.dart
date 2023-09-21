// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gdpr_consent_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GdprConsentModelDto extends GdprConsentModelDto {
  @override
  final String? message;
  @override
  final bool? isRequired;
  @override
  final String? requiredMessage;
  @override
  final bool? accepted;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$GdprConsentModelDto(
          [void Function(GdprConsentModelDtoBuilder)? updates]) =>
      (new GdprConsentModelDtoBuilder()..update(updates))._build();

  _$GdprConsentModelDto._(
      {this.message,
      this.isRequired,
      this.requiredMessage,
      this.accepted,
      this.id,
      this.customProperties})
      : super._();

  @override
  GdprConsentModelDto rebuild(
          void Function(GdprConsentModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdprConsentModelDtoBuilder toBuilder() =>
      new GdprConsentModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdprConsentModelDto &&
        message == other.message &&
        isRequired == other.isRequired &&
        requiredMessage == other.requiredMessage &&
        accepted == other.accepted &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, isRequired.hashCode);
    _$hash = $jc(_$hash, requiredMessage.hashCode);
    _$hash = $jc(_$hash, accepted.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdprConsentModelDto')
          ..add('message', message)
          ..add('isRequired', isRequired)
          ..add('requiredMessage', requiredMessage)
          ..add('accepted', accepted)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class GdprConsentModelDtoBuilder
    implements Builder<GdprConsentModelDto, GdprConsentModelDtoBuilder> {
  _$GdprConsentModelDto? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  bool? _isRequired;
  bool? get isRequired => _$this._isRequired;
  set isRequired(bool? isRequired) => _$this._isRequired = isRequired;

  String? _requiredMessage;
  String? get requiredMessage => _$this._requiredMessage;
  set requiredMessage(String? requiredMessage) =>
      _$this._requiredMessage = requiredMessage;

  bool? _accepted;
  bool? get accepted => _$this._accepted;
  set accepted(bool? accepted) => _$this._accepted = accepted;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  GdprConsentModelDtoBuilder() {
    GdprConsentModelDto._defaults(this);
  }

  GdprConsentModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _isRequired = $v.isRequired;
      _requiredMessage = $v.requiredMessage;
      _accepted = $v.accepted;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdprConsentModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdprConsentModelDto;
  }

  @override
  void update(void Function(GdprConsentModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdprConsentModelDto build() => _build();

  _$GdprConsentModelDto _build() {
    _$GdprConsentModelDto _$result;
    try {
      _$result = _$v ??
          new _$GdprConsentModelDto._(
              message: message,
              isRequired: isRequired,
              requiredMessage: requiredMessage,
              accepted: accepted,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdprConsentModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
