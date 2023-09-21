// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'associated_external_auth_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssociatedExternalAuthModelDto extends AssociatedExternalAuthModelDto {
  @override
  final String? email;
  @override
  final String? externalIdentifier;
  @override
  final String? authMethodName;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$AssociatedExternalAuthModelDto(
          [void Function(AssociatedExternalAuthModelDtoBuilder)? updates]) =>
      (new AssociatedExternalAuthModelDtoBuilder()..update(updates))._build();

  _$AssociatedExternalAuthModelDto._(
      {this.email,
      this.externalIdentifier,
      this.authMethodName,
      this.id,
      this.customProperties})
      : super._();

  @override
  AssociatedExternalAuthModelDto rebuild(
          void Function(AssociatedExternalAuthModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssociatedExternalAuthModelDtoBuilder toBuilder() =>
      new AssociatedExternalAuthModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssociatedExternalAuthModelDto &&
        email == other.email &&
        externalIdentifier == other.externalIdentifier &&
        authMethodName == other.authMethodName &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, externalIdentifier.hashCode);
    _$hash = $jc(_$hash, authMethodName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssociatedExternalAuthModelDto')
          ..add('email', email)
          ..add('externalIdentifier', externalIdentifier)
          ..add('authMethodName', authMethodName)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class AssociatedExternalAuthModelDtoBuilder
    implements
        Builder<AssociatedExternalAuthModelDto,
            AssociatedExternalAuthModelDtoBuilder> {
  _$AssociatedExternalAuthModelDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _externalIdentifier;
  String? get externalIdentifier => _$this._externalIdentifier;
  set externalIdentifier(String? externalIdentifier) =>
      _$this._externalIdentifier = externalIdentifier;

  String? _authMethodName;
  String? get authMethodName => _$this._authMethodName;
  set authMethodName(String? authMethodName) =>
      _$this._authMethodName = authMethodName;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  AssociatedExternalAuthModelDtoBuilder() {
    AssociatedExternalAuthModelDto._defaults(this);
  }

  AssociatedExternalAuthModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _externalIdentifier = $v.externalIdentifier;
      _authMethodName = $v.authMethodName;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssociatedExternalAuthModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AssociatedExternalAuthModelDto;
  }

  @override
  void update(void Function(AssociatedExternalAuthModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssociatedExternalAuthModelDto build() => _build();

  _$AssociatedExternalAuthModelDto _build() {
    _$AssociatedExternalAuthModelDto _$result;
    try {
      _$result = _$v ??
          new _$AssociatedExternalAuthModelDto._(
              email: email,
              externalIdentifier: externalIdentifier,
              authMethodName: authMethodName,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AssociatedExternalAuthModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
