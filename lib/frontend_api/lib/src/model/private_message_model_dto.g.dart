// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrivateMessageModelDto extends PrivateMessageModelDto {
  @override
  final int? fromCustomerId;
  @override
  final String? customerFromName;
  @override
  final bool? allowViewingFromProfile;
  @override
  final int? toCustomerId;
  @override
  final String? customerToName;
  @override
  final bool? allowViewingToProfile;
  @override
  final String? subject;
  @override
  final String? message;
  @override
  final DateTime? createdOn;
  @override
  final bool? isRead;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$PrivateMessageModelDto(
          [void Function(PrivateMessageModelDtoBuilder)? updates]) =>
      (new PrivateMessageModelDtoBuilder()..update(updates))._build();

  _$PrivateMessageModelDto._(
      {this.fromCustomerId,
      this.customerFromName,
      this.allowViewingFromProfile,
      this.toCustomerId,
      this.customerToName,
      this.allowViewingToProfile,
      this.subject,
      this.message,
      this.createdOn,
      this.isRead,
      this.id,
      this.customProperties})
      : super._();

  @override
  PrivateMessageModelDto rebuild(
          void Function(PrivateMessageModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrivateMessageModelDtoBuilder toBuilder() =>
      new PrivateMessageModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrivateMessageModelDto &&
        fromCustomerId == other.fromCustomerId &&
        customerFromName == other.customerFromName &&
        allowViewingFromProfile == other.allowViewingFromProfile &&
        toCustomerId == other.toCustomerId &&
        customerToName == other.customerToName &&
        allowViewingToProfile == other.allowViewingToProfile &&
        subject == other.subject &&
        message == other.message &&
        createdOn == other.createdOn &&
        isRead == other.isRead &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fromCustomerId.hashCode);
    _$hash = $jc(_$hash, customerFromName.hashCode);
    _$hash = $jc(_$hash, allowViewingFromProfile.hashCode);
    _$hash = $jc(_$hash, toCustomerId.hashCode);
    _$hash = $jc(_$hash, customerToName.hashCode);
    _$hash = $jc(_$hash, allowViewingToProfile.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, isRead.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrivateMessageModelDto')
          ..add('fromCustomerId', fromCustomerId)
          ..add('customerFromName', customerFromName)
          ..add('allowViewingFromProfile', allowViewingFromProfile)
          ..add('toCustomerId', toCustomerId)
          ..add('customerToName', customerToName)
          ..add('allowViewingToProfile', allowViewingToProfile)
          ..add('subject', subject)
          ..add('message', message)
          ..add('createdOn', createdOn)
          ..add('isRead', isRead)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class PrivateMessageModelDtoBuilder
    implements Builder<PrivateMessageModelDto, PrivateMessageModelDtoBuilder> {
  _$PrivateMessageModelDto? _$v;

  int? _fromCustomerId;
  int? get fromCustomerId => _$this._fromCustomerId;
  set fromCustomerId(int? fromCustomerId) =>
      _$this._fromCustomerId = fromCustomerId;

  String? _customerFromName;
  String? get customerFromName => _$this._customerFromName;
  set customerFromName(String? customerFromName) =>
      _$this._customerFromName = customerFromName;

  bool? _allowViewingFromProfile;
  bool? get allowViewingFromProfile => _$this._allowViewingFromProfile;
  set allowViewingFromProfile(bool? allowViewingFromProfile) =>
      _$this._allowViewingFromProfile = allowViewingFromProfile;

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

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  bool? _isRead;
  bool? get isRead => _$this._isRead;
  set isRead(bool? isRead) => _$this._isRead = isRead;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  PrivateMessageModelDtoBuilder() {
    PrivateMessageModelDto._defaults(this);
  }

  PrivateMessageModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fromCustomerId = $v.fromCustomerId;
      _customerFromName = $v.customerFromName;
      _allowViewingFromProfile = $v.allowViewingFromProfile;
      _toCustomerId = $v.toCustomerId;
      _customerToName = $v.customerToName;
      _allowViewingToProfile = $v.allowViewingToProfile;
      _subject = $v.subject;
      _message = $v.message;
      _createdOn = $v.createdOn;
      _isRead = $v.isRead;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrivateMessageModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrivateMessageModelDto;
  }

  @override
  void update(void Function(PrivateMessageModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrivateMessageModelDto build() => _build();

  _$PrivateMessageModelDto _build() {
    _$PrivateMessageModelDto _$result;
    try {
      _$result = _$v ??
          new _$PrivateMessageModelDto._(
              fromCustomerId: fromCustomerId,
              customerFromName: customerFromName,
              allowViewingFromProfile: allowViewingFromProfile,
              toCustomerId: toCustomerId,
              customerToName: customerToName,
              allowViewingToProfile: allowViewingToProfile,
              subject: subject,
              message: message,
              createdOn: createdOn,
              isRead: isRead,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PrivateMessageModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
