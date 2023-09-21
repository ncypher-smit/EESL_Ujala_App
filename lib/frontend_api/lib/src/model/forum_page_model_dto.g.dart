// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forum_page_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForumPageModelDto extends ForumPageModelDto {
  @override
  final String? name;
  @override
  final String? seName;
  @override
  final String? description;
  @override
  final String? watchForumText;
  @override
  final BuiltList<ForumTopicRowModelDto>? forumTopics;
  @override
  final int? topicPageSize;
  @override
  final int? topicTotalRecords;
  @override
  final int? topicPageIndex;
  @override
  final bool? isCustomerAllowedToSubscribe;
  @override
  final bool? forumFeedsEnabled;
  @override
  final int? postsPageSize;
  @override
  final bool? allowPostVoting;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ForumPageModelDto(
          [void Function(ForumPageModelDtoBuilder)? updates]) =>
      (new ForumPageModelDtoBuilder()..update(updates))._build();

  _$ForumPageModelDto._(
      {this.name,
      this.seName,
      this.description,
      this.watchForumText,
      this.forumTopics,
      this.topicPageSize,
      this.topicTotalRecords,
      this.topicPageIndex,
      this.isCustomerAllowedToSubscribe,
      this.forumFeedsEnabled,
      this.postsPageSize,
      this.allowPostVoting,
      this.id,
      this.customProperties})
      : super._();

  @override
  ForumPageModelDto rebuild(void Function(ForumPageModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForumPageModelDtoBuilder toBuilder() =>
      new ForumPageModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForumPageModelDto &&
        name == other.name &&
        seName == other.seName &&
        description == other.description &&
        watchForumText == other.watchForumText &&
        forumTopics == other.forumTopics &&
        topicPageSize == other.topicPageSize &&
        topicTotalRecords == other.topicTotalRecords &&
        topicPageIndex == other.topicPageIndex &&
        isCustomerAllowedToSubscribe == other.isCustomerAllowedToSubscribe &&
        forumFeedsEnabled == other.forumFeedsEnabled &&
        postsPageSize == other.postsPageSize &&
        allowPostVoting == other.allowPostVoting &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, seName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, watchForumText.hashCode);
    _$hash = $jc(_$hash, forumTopics.hashCode);
    _$hash = $jc(_$hash, topicPageSize.hashCode);
    _$hash = $jc(_$hash, topicTotalRecords.hashCode);
    _$hash = $jc(_$hash, topicPageIndex.hashCode);
    _$hash = $jc(_$hash, isCustomerAllowedToSubscribe.hashCode);
    _$hash = $jc(_$hash, forumFeedsEnabled.hashCode);
    _$hash = $jc(_$hash, postsPageSize.hashCode);
    _$hash = $jc(_$hash, allowPostVoting.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForumPageModelDto')
          ..add('name', name)
          ..add('seName', seName)
          ..add('description', description)
          ..add('watchForumText', watchForumText)
          ..add('forumTopics', forumTopics)
          ..add('topicPageSize', topicPageSize)
          ..add('topicTotalRecords', topicTotalRecords)
          ..add('topicPageIndex', topicPageIndex)
          ..add('isCustomerAllowedToSubscribe', isCustomerAllowedToSubscribe)
          ..add('forumFeedsEnabled', forumFeedsEnabled)
          ..add('postsPageSize', postsPageSize)
          ..add('allowPostVoting', allowPostVoting)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ForumPageModelDtoBuilder
    implements Builder<ForumPageModelDto, ForumPageModelDtoBuilder> {
  _$ForumPageModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _seName;
  String? get seName => _$this._seName;
  set seName(String? seName) => _$this._seName = seName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _watchForumText;
  String? get watchForumText => _$this._watchForumText;
  set watchForumText(String? watchForumText) =>
      _$this._watchForumText = watchForumText;

  ListBuilder<ForumTopicRowModelDto>? _forumTopics;
  ListBuilder<ForumTopicRowModelDto> get forumTopics =>
      _$this._forumTopics ??= new ListBuilder<ForumTopicRowModelDto>();
  set forumTopics(ListBuilder<ForumTopicRowModelDto>? forumTopics) =>
      _$this._forumTopics = forumTopics;

  int? _topicPageSize;
  int? get topicPageSize => _$this._topicPageSize;
  set topicPageSize(int? topicPageSize) =>
      _$this._topicPageSize = topicPageSize;

  int? _topicTotalRecords;
  int? get topicTotalRecords => _$this._topicTotalRecords;
  set topicTotalRecords(int? topicTotalRecords) =>
      _$this._topicTotalRecords = topicTotalRecords;

  int? _topicPageIndex;
  int? get topicPageIndex => _$this._topicPageIndex;
  set topicPageIndex(int? topicPageIndex) =>
      _$this._topicPageIndex = topicPageIndex;

  bool? _isCustomerAllowedToSubscribe;
  bool? get isCustomerAllowedToSubscribe =>
      _$this._isCustomerAllowedToSubscribe;
  set isCustomerAllowedToSubscribe(bool? isCustomerAllowedToSubscribe) =>
      _$this._isCustomerAllowedToSubscribe = isCustomerAllowedToSubscribe;

  bool? _forumFeedsEnabled;
  bool? get forumFeedsEnabled => _$this._forumFeedsEnabled;
  set forumFeedsEnabled(bool? forumFeedsEnabled) =>
      _$this._forumFeedsEnabled = forumFeedsEnabled;

  int? _postsPageSize;
  int? get postsPageSize => _$this._postsPageSize;
  set postsPageSize(int? postsPageSize) =>
      _$this._postsPageSize = postsPageSize;

  bool? _allowPostVoting;
  bool? get allowPostVoting => _$this._allowPostVoting;
  set allowPostVoting(bool? allowPostVoting) =>
      _$this._allowPostVoting = allowPostVoting;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ForumPageModelDtoBuilder() {
    ForumPageModelDto._defaults(this);
  }

  ForumPageModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _seName = $v.seName;
      _description = $v.description;
      _watchForumText = $v.watchForumText;
      _forumTopics = $v.forumTopics?.toBuilder();
      _topicPageSize = $v.topicPageSize;
      _topicTotalRecords = $v.topicTotalRecords;
      _topicPageIndex = $v.topicPageIndex;
      _isCustomerAllowedToSubscribe = $v.isCustomerAllowedToSubscribe;
      _forumFeedsEnabled = $v.forumFeedsEnabled;
      _postsPageSize = $v.postsPageSize;
      _allowPostVoting = $v.allowPostVoting;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForumPageModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForumPageModelDto;
  }

  @override
  void update(void Function(ForumPageModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForumPageModelDto build() => _build();

  _$ForumPageModelDto _build() {
    _$ForumPageModelDto _$result;
    try {
      _$result = _$v ??
          new _$ForumPageModelDto._(
              name: name,
              seName: seName,
              description: description,
              watchForumText: watchForumText,
              forumTopics: _forumTopics?.build(),
              topicPageSize: topicPageSize,
              topicTotalRecords: topicTotalRecords,
              topicPageIndex: topicPageIndex,
              isCustomerAllowedToSubscribe: isCustomerAllowedToSubscribe,
              forumFeedsEnabled: forumFeedsEnabled,
              postsPageSize: postsPageSize,
              allowPostVoting: allowPostVoting,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'forumTopics';
        _forumTopics?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ForumPageModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
