// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forum_topic_page_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForumTopicPageModelDto extends ForumTopicPageModelDto {
  @override
  final String? subject;
  @override
  final String? seName;
  @override
  final String? watchTopicText;
  @override
  final bool? isCustomerAllowedToEditTopic;
  @override
  final bool? isCustomerAllowedToDeleteTopic;
  @override
  final bool? isCustomerAllowedToMoveTopic;
  @override
  final bool? isCustomerAllowedToSubscribe;
  @override
  final BuiltList<ForumPostModelDto>? forumPostModels;
  @override
  final int? postsPageIndex;
  @override
  final int? postsPageSize;
  @override
  final int? postsTotalRecords;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ForumTopicPageModelDto(
          [void Function(ForumTopicPageModelDtoBuilder)? updates]) =>
      (new ForumTopicPageModelDtoBuilder()..update(updates))._build();

  _$ForumTopicPageModelDto._(
      {this.subject,
      this.seName,
      this.watchTopicText,
      this.isCustomerAllowedToEditTopic,
      this.isCustomerAllowedToDeleteTopic,
      this.isCustomerAllowedToMoveTopic,
      this.isCustomerAllowedToSubscribe,
      this.forumPostModels,
      this.postsPageIndex,
      this.postsPageSize,
      this.postsTotalRecords,
      this.id,
      this.customProperties})
      : super._();

  @override
  ForumTopicPageModelDto rebuild(
          void Function(ForumTopicPageModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForumTopicPageModelDtoBuilder toBuilder() =>
      new ForumTopicPageModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForumTopicPageModelDto &&
        subject == other.subject &&
        seName == other.seName &&
        watchTopicText == other.watchTopicText &&
        isCustomerAllowedToEditTopic == other.isCustomerAllowedToEditTopic &&
        isCustomerAllowedToDeleteTopic ==
            other.isCustomerAllowedToDeleteTopic &&
        isCustomerAllowedToMoveTopic == other.isCustomerAllowedToMoveTopic &&
        isCustomerAllowedToSubscribe == other.isCustomerAllowedToSubscribe &&
        forumPostModels == other.forumPostModels &&
        postsPageIndex == other.postsPageIndex &&
        postsPageSize == other.postsPageSize &&
        postsTotalRecords == other.postsTotalRecords &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, seName.hashCode);
    _$hash = $jc(_$hash, watchTopicText.hashCode);
    _$hash = $jc(_$hash, isCustomerAllowedToEditTopic.hashCode);
    _$hash = $jc(_$hash, isCustomerAllowedToDeleteTopic.hashCode);
    _$hash = $jc(_$hash, isCustomerAllowedToMoveTopic.hashCode);
    _$hash = $jc(_$hash, isCustomerAllowedToSubscribe.hashCode);
    _$hash = $jc(_$hash, forumPostModels.hashCode);
    _$hash = $jc(_$hash, postsPageIndex.hashCode);
    _$hash = $jc(_$hash, postsPageSize.hashCode);
    _$hash = $jc(_$hash, postsTotalRecords.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForumTopicPageModelDto')
          ..add('subject', subject)
          ..add('seName', seName)
          ..add('watchTopicText', watchTopicText)
          ..add('isCustomerAllowedToEditTopic', isCustomerAllowedToEditTopic)
          ..add(
              'isCustomerAllowedToDeleteTopic', isCustomerAllowedToDeleteTopic)
          ..add('isCustomerAllowedToMoveTopic', isCustomerAllowedToMoveTopic)
          ..add('isCustomerAllowedToSubscribe', isCustomerAllowedToSubscribe)
          ..add('forumPostModels', forumPostModels)
          ..add('postsPageIndex', postsPageIndex)
          ..add('postsPageSize', postsPageSize)
          ..add('postsTotalRecords', postsTotalRecords)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ForumTopicPageModelDtoBuilder
    implements Builder<ForumTopicPageModelDto, ForumTopicPageModelDtoBuilder> {
  _$ForumTopicPageModelDto? _$v;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _seName;
  String? get seName => _$this._seName;
  set seName(String? seName) => _$this._seName = seName;

  String? _watchTopicText;
  String? get watchTopicText => _$this._watchTopicText;
  set watchTopicText(String? watchTopicText) =>
      _$this._watchTopicText = watchTopicText;

  bool? _isCustomerAllowedToEditTopic;
  bool? get isCustomerAllowedToEditTopic =>
      _$this._isCustomerAllowedToEditTopic;
  set isCustomerAllowedToEditTopic(bool? isCustomerAllowedToEditTopic) =>
      _$this._isCustomerAllowedToEditTopic = isCustomerAllowedToEditTopic;

  bool? _isCustomerAllowedToDeleteTopic;
  bool? get isCustomerAllowedToDeleteTopic =>
      _$this._isCustomerAllowedToDeleteTopic;
  set isCustomerAllowedToDeleteTopic(bool? isCustomerAllowedToDeleteTopic) =>
      _$this._isCustomerAllowedToDeleteTopic = isCustomerAllowedToDeleteTopic;

  bool? _isCustomerAllowedToMoveTopic;
  bool? get isCustomerAllowedToMoveTopic =>
      _$this._isCustomerAllowedToMoveTopic;
  set isCustomerAllowedToMoveTopic(bool? isCustomerAllowedToMoveTopic) =>
      _$this._isCustomerAllowedToMoveTopic = isCustomerAllowedToMoveTopic;

  bool? _isCustomerAllowedToSubscribe;
  bool? get isCustomerAllowedToSubscribe =>
      _$this._isCustomerAllowedToSubscribe;
  set isCustomerAllowedToSubscribe(bool? isCustomerAllowedToSubscribe) =>
      _$this._isCustomerAllowedToSubscribe = isCustomerAllowedToSubscribe;

  ListBuilder<ForumPostModelDto>? _forumPostModels;
  ListBuilder<ForumPostModelDto> get forumPostModels =>
      _$this._forumPostModels ??= new ListBuilder<ForumPostModelDto>();
  set forumPostModels(ListBuilder<ForumPostModelDto>? forumPostModels) =>
      _$this._forumPostModels = forumPostModels;

  int? _postsPageIndex;
  int? get postsPageIndex => _$this._postsPageIndex;
  set postsPageIndex(int? postsPageIndex) =>
      _$this._postsPageIndex = postsPageIndex;

  int? _postsPageSize;
  int? get postsPageSize => _$this._postsPageSize;
  set postsPageSize(int? postsPageSize) =>
      _$this._postsPageSize = postsPageSize;

  int? _postsTotalRecords;
  int? get postsTotalRecords => _$this._postsTotalRecords;
  set postsTotalRecords(int? postsTotalRecords) =>
      _$this._postsTotalRecords = postsTotalRecords;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ForumTopicPageModelDtoBuilder() {
    ForumTopicPageModelDto._defaults(this);
  }

  ForumTopicPageModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subject = $v.subject;
      _seName = $v.seName;
      _watchTopicText = $v.watchTopicText;
      _isCustomerAllowedToEditTopic = $v.isCustomerAllowedToEditTopic;
      _isCustomerAllowedToDeleteTopic = $v.isCustomerAllowedToDeleteTopic;
      _isCustomerAllowedToMoveTopic = $v.isCustomerAllowedToMoveTopic;
      _isCustomerAllowedToSubscribe = $v.isCustomerAllowedToSubscribe;
      _forumPostModels = $v.forumPostModels?.toBuilder();
      _postsPageIndex = $v.postsPageIndex;
      _postsPageSize = $v.postsPageSize;
      _postsTotalRecords = $v.postsTotalRecords;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForumTopicPageModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForumTopicPageModelDto;
  }

  @override
  void update(void Function(ForumTopicPageModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForumTopicPageModelDto build() => _build();

  _$ForumTopicPageModelDto _build() {
    _$ForumTopicPageModelDto _$result;
    try {
      _$result = _$v ??
          new _$ForumTopicPageModelDto._(
              subject: subject,
              seName: seName,
              watchTopicText: watchTopicText,
              isCustomerAllowedToEditTopic: isCustomerAllowedToEditTopic,
              isCustomerAllowedToDeleteTopic: isCustomerAllowedToDeleteTopic,
              isCustomerAllowedToMoveTopic: isCustomerAllowedToMoveTopic,
              isCustomerAllowedToSubscribe: isCustomerAllowedToSubscribe,
              forumPostModels: _forumPostModels?.build(),
              postsPageIndex: postsPageIndex,
              postsPageSize: postsPageSize,
              postsTotalRecords: postsTotalRecords,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'forumPostModels';
        _forumPostModels?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ForumTopicPageModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
