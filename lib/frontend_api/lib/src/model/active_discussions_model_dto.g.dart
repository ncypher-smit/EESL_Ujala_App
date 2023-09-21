// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_discussions_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActiveDiscussionsModelDto extends ActiveDiscussionsModelDto {
  @override
  final BuiltList<ForumTopicRowModelDto>? forumTopics;
  @override
  final bool? viewAllLinkEnabled;
  @override
  final bool? activeDiscussionsFeedEnabled;
  @override
  final int? topicPageSize;
  @override
  final int? topicTotalRecords;
  @override
  final int? topicPageIndex;
  @override
  final int? postsPageSize;
  @override
  final bool? allowPostVoting;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ActiveDiscussionsModelDto(
          [void Function(ActiveDiscussionsModelDtoBuilder)? updates]) =>
      (new ActiveDiscussionsModelDtoBuilder()..update(updates))._build();

  _$ActiveDiscussionsModelDto._(
      {this.forumTopics,
      this.viewAllLinkEnabled,
      this.activeDiscussionsFeedEnabled,
      this.topicPageSize,
      this.topicTotalRecords,
      this.topicPageIndex,
      this.postsPageSize,
      this.allowPostVoting,
      this.customProperties})
      : super._();

  @override
  ActiveDiscussionsModelDto rebuild(
          void Function(ActiveDiscussionsModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActiveDiscussionsModelDtoBuilder toBuilder() =>
      new ActiveDiscussionsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActiveDiscussionsModelDto &&
        forumTopics == other.forumTopics &&
        viewAllLinkEnabled == other.viewAllLinkEnabled &&
        activeDiscussionsFeedEnabled == other.activeDiscussionsFeedEnabled &&
        topicPageSize == other.topicPageSize &&
        topicTotalRecords == other.topicTotalRecords &&
        topicPageIndex == other.topicPageIndex &&
        postsPageSize == other.postsPageSize &&
        allowPostVoting == other.allowPostVoting &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, forumTopics.hashCode);
    _$hash = $jc(_$hash, viewAllLinkEnabled.hashCode);
    _$hash = $jc(_$hash, activeDiscussionsFeedEnabled.hashCode);
    _$hash = $jc(_$hash, topicPageSize.hashCode);
    _$hash = $jc(_$hash, topicTotalRecords.hashCode);
    _$hash = $jc(_$hash, topicPageIndex.hashCode);
    _$hash = $jc(_$hash, postsPageSize.hashCode);
    _$hash = $jc(_$hash, allowPostVoting.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActiveDiscussionsModelDto')
          ..add('forumTopics', forumTopics)
          ..add('viewAllLinkEnabled', viewAllLinkEnabled)
          ..add('activeDiscussionsFeedEnabled', activeDiscussionsFeedEnabled)
          ..add('topicPageSize', topicPageSize)
          ..add('topicTotalRecords', topicTotalRecords)
          ..add('topicPageIndex', topicPageIndex)
          ..add('postsPageSize', postsPageSize)
          ..add('allowPostVoting', allowPostVoting)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ActiveDiscussionsModelDtoBuilder
    implements
        Builder<ActiveDiscussionsModelDto, ActiveDiscussionsModelDtoBuilder> {
  _$ActiveDiscussionsModelDto? _$v;

  ListBuilder<ForumTopicRowModelDto>? _forumTopics;
  ListBuilder<ForumTopicRowModelDto> get forumTopics =>
      _$this._forumTopics ??= new ListBuilder<ForumTopicRowModelDto>();
  set forumTopics(ListBuilder<ForumTopicRowModelDto>? forumTopics) =>
      _$this._forumTopics = forumTopics;

  bool? _viewAllLinkEnabled;
  bool? get viewAllLinkEnabled => _$this._viewAllLinkEnabled;
  set viewAllLinkEnabled(bool? viewAllLinkEnabled) =>
      _$this._viewAllLinkEnabled = viewAllLinkEnabled;

  bool? _activeDiscussionsFeedEnabled;
  bool? get activeDiscussionsFeedEnabled =>
      _$this._activeDiscussionsFeedEnabled;
  set activeDiscussionsFeedEnabled(bool? activeDiscussionsFeedEnabled) =>
      _$this._activeDiscussionsFeedEnabled = activeDiscussionsFeedEnabled;

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

  int? _postsPageSize;
  int? get postsPageSize => _$this._postsPageSize;
  set postsPageSize(int? postsPageSize) =>
      _$this._postsPageSize = postsPageSize;

  bool? _allowPostVoting;
  bool? get allowPostVoting => _$this._allowPostVoting;
  set allowPostVoting(bool? allowPostVoting) =>
      _$this._allowPostVoting = allowPostVoting;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ActiveDiscussionsModelDtoBuilder() {
    ActiveDiscussionsModelDto._defaults(this);
  }

  ActiveDiscussionsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _forumTopics = $v.forumTopics?.toBuilder();
      _viewAllLinkEnabled = $v.viewAllLinkEnabled;
      _activeDiscussionsFeedEnabled = $v.activeDiscussionsFeedEnabled;
      _topicPageSize = $v.topicPageSize;
      _topicTotalRecords = $v.topicTotalRecords;
      _topicPageIndex = $v.topicPageIndex;
      _postsPageSize = $v.postsPageSize;
      _allowPostVoting = $v.allowPostVoting;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActiveDiscussionsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActiveDiscussionsModelDto;
  }

  @override
  void update(void Function(ActiveDiscussionsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActiveDiscussionsModelDto build() => _build();

  _$ActiveDiscussionsModelDto _build() {
    _$ActiveDiscussionsModelDto _$result;
    try {
      _$result = _$v ??
          new _$ActiveDiscussionsModelDto._(
              forumTopics: _forumTopics?.build(),
              viewAllLinkEnabled: viewAllLinkEnabled,
              activeDiscussionsFeedEnabled: activeDiscussionsFeedEnabled,
              topicPageSize: topicPageSize,
              topicTotalRecords: topicTotalRecords,
              topicPageIndex: topicPageIndex,
              postsPageSize: postsPageSize,
              allowPostVoting: allowPostVoting,
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
            r'ActiveDiscussionsModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
