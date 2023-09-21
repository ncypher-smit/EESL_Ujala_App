// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_avatar_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerAvatarModelDto extends CustomerAvatarModelDto {
  @override
  final String? avatarUrl;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CustomerAvatarModelDto(
          [void Function(CustomerAvatarModelDtoBuilder)? updates]) =>
      (new CustomerAvatarModelDtoBuilder()..update(updates))._build();

  _$CustomerAvatarModelDto._({this.avatarUrl, this.customProperties})
      : super._();

  @override
  CustomerAvatarModelDto rebuild(
          void Function(CustomerAvatarModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerAvatarModelDtoBuilder toBuilder() =>
      new CustomerAvatarModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerAvatarModelDto &&
        avatarUrl == other.avatarUrl &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerAvatarModelDto')
          ..add('avatarUrl', avatarUrl)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CustomerAvatarModelDtoBuilder
    implements Builder<CustomerAvatarModelDto, CustomerAvatarModelDtoBuilder> {
  _$CustomerAvatarModelDto? _$v;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CustomerAvatarModelDtoBuilder() {
    CustomerAvatarModelDto._defaults(this);
  }

  CustomerAvatarModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatarUrl = $v.avatarUrl;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerAvatarModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerAvatarModelDto;
  }

  @override
  void update(void Function(CustomerAvatarModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerAvatarModelDto build() => _build();

  _$CustomerAvatarModelDto _build() {
    _$CustomerAvatarModelDto _$result;
    try {
      _$result = _$v ??
          new _$CustomerAvatarModelDto._(
              avatarUrl: avatarUrl,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerAvatarModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
