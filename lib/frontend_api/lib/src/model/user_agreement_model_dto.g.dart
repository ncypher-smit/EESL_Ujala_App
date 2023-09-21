// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_agreement_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAgreementModelDto extends UserAgreementModelDto {
  @override
  final String? orderItemGuid;
  @override
  final String? userAgreementText;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$UserAgreementModelDto(
          [void Function(UserAgreementModelDtoBuilder)? updates]) =>
      (new UserAgreementModelDtoBuilder()..update(updates))._build();

  _$UserAgreementModelDto._(
      {this.orderItemGuid, this.userAgreementText, this.customProperties})
      : super._();

  @override
  UserAgreementModelDto rebuild(
          void Function(UserAgreementModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAgreementModelDtoBuilder toBuilder() =>
      new UserAgreementModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAgreementModelDto &&
        orderItemGuid == other.orderItemGuid &&
        userAgreementText == other.userAgreementText &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderItemGuid.hashCode);
    _$hash = $jc(_$hash, userAgreementText.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserAgreementModelDto')
          ..add('orderItemGuid', orderItemGuid)
          ..add('userAgreementText', userAgreementText)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class UserAgreementModelDtoBuilder
    implements Builder<UserAgreementModelDto, UserAgreementModelDtoBuilder> {
  _$UserAgreementModelDto? _$v;

  String? _orderItemGuid;
  String? get orderItemGuid => _$this._orderItemGuid;
  set orderItemGuid(String? orderItemGuid) =>
      _$this._orderItemGuid = orderItemGuid;

  String? _userAgreementText;
  String? get userAgreementText => _$this._userAgreementText;
  set userAgreementText(String? userAgreementText) =>
      _$this._userAgreementText = userAgreementText;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  UserAgreementModelDtoBuilder() {
    UserAgreementModelDto._defaults(this);
  }

  UserAgreementModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderItemGuid = $v.orderItemGuid;
      _userAgreementText = $v.userAgreementText;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserAgreementModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserAgreementModelDto;
  }

  @override
  void update(void Function(UserAgreementModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserAgreementModelDto build() => _build();

  _$UserAgreementModelDto _build() {
    _$UserAgreementModelDto _$result;
    try {
      _$result = _$v ??
          new _$UserAgreementModelDto._(
              orderItemGuid: orderItemGuid,
              userAgreementText: userAgreementText,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserAgreementModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
