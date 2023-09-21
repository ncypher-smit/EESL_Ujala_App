// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_private_message_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendPrivateMessageModelDto extends SendPrivateMessageModelDto {
  @override
  final int? toCustomerId;
  @override
  final String? customerToName;
  @override
  final bool? allowViewingToProfile;
  @override
  final int? replyToMessageId;
  @override
  final String? subject;
  @override
  final String? message;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$SendPrivateMessageModelDto(
          [void Function(SendPrivateMessageModelDtoBuilder)? updates]) =>
      (new SendPrivateMessageModelDtoBuilder()..update(updates))._build();

  _$SendPrivateMessageModelDto._(
      {this.toCustomerId,
      this.customerToName,
      this.allowViewingToProfile,
      this.replyToMessageId,
      this.subject,
      this.message,
      this.id,
      this.customProperties})
      : super._();

  @override
  SendPrivateMessageModelDto rebuild(
          void Function(SendPrivateMessageModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendPrivateMessageModelDtoBuilder toBuilder() =>
      new SendPrivateMessageModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendPrivateMessageModelDto &&
        toCustomerId == other.toCustomerId &&
        customerToName == other.customerToName &&
        allowViewingToProfile == other.allowViewingToProfile &&
        replyToMessageId == other.replyToMessageId &&
        subject == other.subject &&
        message == other.message &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, toCustomerId.hashCode);
    _$hash = $jc(_$hash, customerToName.hashCode);
    _$hash = $jc(_$hash, allowViewingToProfile.hashCode);
    _$hash = $jc(_$hash, replyToMessageId.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendPrivateMessageModelDto')
          ..add('toCustomerId', toCustomerId)
          ..add('customerToName', customerToName)
          ..add('allowViewingToProfile', allowViewingToProfile)
          ..add('replyToMessageId', replyToMessageId)
          ..add('subject', subject)
          ..add('message', message)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class SendPrivateMessageModelDtoBuilder
    implements
        Builder<SendPrivateMessageModelDto, SendPrivateMessageModelDtoBuilder> {
  _$SendPrivateMessageModelDto? _$v;

  int? _toCustomerId;
  int? get toCustomerId => _$this._toCustomerId;
  set toCustomerId(int? toCustomerId) => _$this._toCustomerId = toCustomerId;

  String? _customerToName;
  String? get customerToName => _$this._customerToName;
  set customerToName(String? customerToName) =>
      _$this._customerToName = customerToName;

  bool? _allowViewingToProfile;
  bool? get allowViewingToProfile => _$this._allowViewingToProfile;
  set allowViewingToProfile(bool? allowViewingToProfile) =>
      _$this._allowViewingToProfile = allowViewingToProfile;

  int? _replyToMessageId;
  int? get replyToMessageId => _$this._replyToMessageId;
  set replyToMessageId(int? replyToMessageId) =>
      _$this._replyToMessageId = replyToMessageId;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  SendPrivateMessageModelDtoBuilder() {
    SendPrivateMessageModelDto._defaults(this);
  }

  SendPrivateMessageModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _toCustomerId = $v.toCustomerId;
      _customerToName = $v.customerToName;
      _allowViewingToProfile = $v.allowViewingToProfile;
      _replyToMessageId = $v.replyToMessageId;
      _subject = $v.subject;
      _message = $v.message;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendPrivateMessageModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendPrivateMessageModelDto;
  }

  @override
  void update(void Function(SendPrivateMessageModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendPrivateMessageModelDto build() => _build();

  _$SendPrivateMessageModelDto _build() {
    _$SendPrivateMessageModelDto _$result;
    try {
      _$result = _$v ??
          new _$SendPrivateMessageModelDto._(
              toCustomerId: toCustomerId,
              customerToName: customerToName,
              allowViewingToProfile: allowViewingToProfile,
              replyToMessageId: replyToMessageId,
              subject: subject,
              message: message,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SendPrivateMessageModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
