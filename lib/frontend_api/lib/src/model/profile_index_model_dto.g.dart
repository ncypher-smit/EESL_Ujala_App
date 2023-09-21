// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_index_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfileIndexModelDto extends ProfileIndexModelDto {
  @override
  final int? customerProfileId;
  @override
  final String? profileTitle;
  @override
  final int? postsPage;
  @override
  final bool? pagingPosts;
  @override
  final bool? forumsEnabled;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProfileIndexModelDto(
          [void Function(ProfileIndexModelDtoBuilder)? updates]) =>
      (new ProfileIndexModelDtoBuilder()..update(updates))._build();

  _$ProfileIndexModelDto._(
      {this.customerProfileId,
      this.profileTitle,
      this.postsPage,
      this.pagingPosts,
      this.forumsEnabled,
      this.customProperties})
      : super._();

  @override
  ProfileIndexModelDto rebuild(
          void Function(ProfileIndexModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileIndexModelDtoBuilder toBuilder() =>
      new ProfileIndexModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileIndexModelDto &&
        customerProfileId == other.customerProfileId &&
        profileTitle == other.profileTitle &&
        postsPage == other.postsPage &&
        pagingPosts == other.pagingPosts &&
        forumsEnabled == other.forumsEnabled &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerProfileId.hashCode);
    _$hash = $jc(_$hash, profileTitle.hashCode);
    _$hash = $jc(_$hash, postsPage.hashCode);
    _$hash = $jc(_$hash, pagingPosts.hashCode);
    _$hash = $jc(_$hash, forumsEnabled.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileIndexModelDto')
          ..add('customerProfileId', customerProfileId)
          ..add('profileTitle', profileTitle)
          ..add('postsPage', postsPage)
          ..add('pagingPosts', pagingPosts)
          ..add('forumsEnabled', forumsEnabled)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProfileIndexModelDtoBuilder
    implements Builder<ProfileIndexModelDto, ProfileIndexModelDtoBuilder> {
  _$ProfileIndexModelDto? _$v;

  int? _customerProfileId;
  int? get customerProfileId => _$this._customerProfileId;
  set customerProfileId(int? customerProfileId) =>
      _$this._customerProfileId = customerProfileId;

  String? _profileTitle;
  String? get profileTitle => _$this._profileTitle;
  set profileTitle(String? profileTitle) => _$this._profileTitle = profileTitle;

  int? _postsPage;
  int? get postsPage => _$this._postsPage;
  set postsPage(int? postsPage) => _$this._postsPage = postsPage;

  bool? _pagingPosts;
  bool? get pagingPosts => _$this._pagingPosts;
  set pagingPosts(bool? pagingPosts) => _$this._pagingPosts = pagingPosts;

  bool? _forumsEnabled;
  bool? get forumsEnabled => _$this._forumsEnabled;
  set forumsEnabled(bool? forumsEnabled) =>
      _$this._forumsEnabled = forumsEnabled;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProfileIndexModelDtoBuilder() {
    ProfileIndexModelDto._defaults(this);
  }

  ProfileIndexModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerProfileId = $v.customerProfileId;
      _profileTitle = $v.profileTitle;
      _postsPage = $v.postsPage;
      _pagingPosts = $v.pagingPosts;
      _forumsEnabled = $v.forumsEnabled;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileIndexModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfileIndexModelDto;
  }

  @override
  void update(void Function(ProfileIndexModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileIndexModelDto build() => _build();

  _$ProfileIndexModelDto _build() {
    _$ProfileIndexModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProfileIndexModelDto._(
              customerProfileId: customerProfileId,
              profileTitle: profileTitle,
              postsPage: postsPage,
              pagingPosts: pagingPosts,
              forumsEnabled: forumsEnabled,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProfileIndexModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
