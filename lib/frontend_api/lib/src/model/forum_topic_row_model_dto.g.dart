// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forum_topic_row_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForumTopicRowModelDto extends ForumTopicRowModelDto {
  @override
  final String? subject;
  @override
  final String? seName;
  @override
  final int? lastPostId;
  @override
  final int? numPosts;
  @override
  final int? views;
  @override
  final int? votes;
  @override
  final int? numReplies;
  @override
  final ForumTopicType? forumTopicType;
  @override
  final int? customerId;
  @override
  final bool? allowViewingProfiles;
  @override
  final String? customerName;
  @override
  final int? totalPostPages;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ForumTopicRowModelDto(
          [void Function(ForumTopicRowModelDtoBuilder)? updates]) =>
      (new ForumTopicRowModelDtoBuilder()..update(updates))._build();

  _$ForumTopicRowModelDto._(
      {this.subject,
      this.seName,
      this.lastPostId,
      this.numPosts,
      this.views,
      this.votes,
      this.numReplies,
      this.forumTopicType,
      this.customerId,
      this.allowViewingProfiles,
      this.customerName,
      this.totalPostPages,
      this.id,
      this.customProperties})
      : super._();

  @override
  ForumTopicRowModelDto rebuild(
          void Function(ForumTopicRowModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForumTopicRowModelDtoBuilder toBuilder() =>
      new ForumTopicRowModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForumTopicRowModelDto &&
        subject == other.subject &&
        seName == other.seName &&
        lastPostId == other.lastPostId &&
        numPosts == other.numPosts &&
        views == other.views &&
        votes == other.votes &&
        numReplies == other.numReplies &&
        forumTopicType == other.forumTopicType &&
        customerId == other.customerId &&
        allowViewingProfiles == other.allowViewingProfiles &&
        customerName == other.customerName &&
        totalPostPages == other.totalPostPages &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, seName.hashCode);
    _$hash = $jc(_$hash, lastPostId.hashCode);
    _$hash = $jc(_$hash, numPosts.hashCode);
    _$hash = $jc(_$hash, views.hashCode);
    _$hash = $jc(_$hash, votes.hashCode);
    _$hash = $jc(_$hash, numReplies.hashCode);
    _$hash = $jc(_$hash, forumTopicType.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, allowViewingProfiles.hashCode);
    _$hash = $jc(_$hash, customerName.hashCode);
    _$hash = $jc(_$hash, totalPostPages.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForumTopicRowModelDto')
          ..add('subject', subject)
          ..add('seName', seName)
          ..add('lastPostId', lastPostId)
          ..add('numPosts', numPosts)
          ..add('views', views)
          ..add('votes', votes)
          ..add('numReplies', numReplies)
          ..add('forumTopicType', forumTopicType)
          ..add('customerId', customerId)
          ..add('allowViewingProfiles', allowViewingProfiles)
          ..add('customerName', customerName)
          ..add('totalPostPages', totalPostPages)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ForumTopicRowModelDtoBuilder
    implements Builder<ForumTopicRowModelDto, ForumTopicRowModelDtoBuilder> {
  _$ForumTopicRowModelDto? _$v;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _seName;
  String? get seName => _$this._seName;
  set seName(String? seName) => _$this._seName = seName;

  int? _lastPostId;
  int? get lastPostId => _$this._lastPostId;
  set lastPostId(int? lastPostId) => _$this._lastPostId = lastPostId;

  int? _numPosts;
  int? get numPosts => _$this._numPosts;
  set numPosts(int? numPosts) => _$this._numPosts = numPosts;

  int? _views;
  int? get views => _$this._views;
  set views(int? views) => _$this._views = views;

  int? _votes;
  int? get votes => _$this._votes;
  set votes(int? votes) => _$this._votes = votes;

  int? _numReplies;
  int? get numReplies => _$this._numReplies;
  set numReplies(int? numReplies) => _$this._numReplies = numReplies;

  ForumTopicType? _forumTopicType;
  ForumTopicType? get forumTopicType => _$this._forumTopicType;
  set forumTopicType(ForumTopicType? forumTopicType) =>
      _$this._forumTopicType = forumTopicType;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  bool? _allowViewingProfiles;
  bool? get allowViewingProfiles => _$this._allowViewingProfiles;
  set allowViewingProfiles(bool? allowViewingProfiles) =>
      _$this._allowViewingProfiles = allowViewingProfiles;

  String? _customerName;
  String? get customerName => _$this._customerName;
  set customerName(String? customerName) => _$this._customerName = customerName;

  int? _totalPostPages;
  int? get totalPostPages => _$this._totalPostPages;
  set totalPostPages(int? totalPostPages) =>
      _$this._totalPostPages = totalPostPages;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ForumTopicRowModelDtoBuilder() {
    ForumTopicRowModelDto._defaults(this);
  }

  ForumTopicRowModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subject = $v.subject;
      _seName = $v.seName;
      _lastPostId = $v.lastPostId;
      _numPosts = $v.numPosts;
      _views = $v.views;
      _votes = $v.votes;
      _numReplies = $v.numReplies;
      _forumTopicType = $v.forumTopicType;
      _customerId = $v.customerId;
      _allowViewingProfiles = $v.allowViewingProfiles;
      _customerName = $v.customerName;
      _totalPostPages = $v.totalPostPages;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForumTopicRowModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForumTopicRowModelDto;
  }

  @override
  void update(void Function(ForumTopicRowModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForumTopicRowModelDto build() => _build();

  _$ForumTopicRowModelDto _build() {
    _$ForumTopicRowModelDto _$result;
    try {
      _$result = _$v ??
          new _$ForumTopicRowModelDto._(
              subject: subject,
              seName: seName,
              lastPostId: lastPostId,
              numPosts: numPosts,
              views: views,
              votes: votes,
              numReplies: numReplies,
              forumTopicType: forumTopicType,
              customerId: customerId,
              allowViewingProfiles: allowViewingProfiles,
              customerName: customerName,
              totalPostPages: totalPostPages,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ForumTopicRowModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
