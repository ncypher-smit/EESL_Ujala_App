// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_item_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewsItemModelDto extends NewsItemModelDto {
  @override
  final String? metaKeywords;
  @override
  final String? metaDescription;
  @override
  final String? metaTitle;
  @override
  final String? seName;
  @override
  final String? title;
  @override
  final String? short;
  @override
  final String? full;
  @override
  final bool? allowComments;
  @override
  final bool? preventNotRegisteredUsersToLeaveComments;
  @override
  final int? numberOfComments;
  @override
  final DateTime? createdOn;
  @override
  final BuiltList<NewsCommentModelDto>? comments;
  @override
  final AddNewsCommentModelDto? addNewComment;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$NewsItemModelDto(
          [void Function(NewsItemModelDtoBuilder)? updates]) =>
      (new NewsItemModelDtoBuilder()..update(updates))._build();

  _$NewsItemModelDto._(
      {this.metaKeywords,
      this.metaDescription,
      this.metaTitle,
      this.seName,
      this.title,
      this.short,
      this.full,
      this.allowComments,
      this.preventNotRegisteredUsersToLeaveComments,
      this.numberOfComments,
      this.createdOn,
      this.comments,
      this.addNewComment,
      this.id,
      this.customProperties})
      : super._();

  @override
  NewsItemModelDto rebuild(void Function(NewsItemModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewsItemModelDtoBuilder toBuilder() =>
      new NewsItemModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewsItemModelDto &&
        metaKeywords == other.metaKeywords &&
        metaDescription == other.metaDescription &&
        metaTitle == other.metaTitle &&
        seName == other.seName &&
        title == other.title &&
        short == other.short &&
        full == other.full &&
        allowComments == other.allowComments &&
        preventNotRegisteredUsersToLeaveComments ==
            other.preventNotRegisteredUsersToLeaveComments &&
        numberOfComments == other.numberOfComments &&
        createdOn == other.createdOn &&
        comments == other.comments &&
        addNewComment == other.addNewComment &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metaKeywords.hashCode);
    _$hash = $jc(_$hash, metaDescription.hashCode);
    _$hash = $jc(_$hash, metaTitle.hashCode);
    _$hash = $jc(_$hash, seName.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, short.hashCode);
    _$hash = $jc(_$hash, full.hashCode);
    _$hash = $jc(_$hash, allowComments.hashCode);
    _$hash = $jc(_$hash, preventNotRegisteredUsersToLeaveComments.hashCode);
    _$hash = $jc(_$hash, numberOfComments.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, addNewComment.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NewsItemModelDto')
          ..add('metaKeywords', metaKeywords)
          ..add('metaDescription', metaDescription)
          ..add('metaTitle', metaTitle)
          ..add('seName', seName)
          ..add('title', title)
          ..add('short', short)
          ..add('full', full)
          ..add('allowComments', allowComments)
          ..add('preventNotRegisteredUsersToLeaveComments',
              preventNotRegisteredUsersToLeaveComments)
          ..add('numberOfComments', numberOfComments)
          ..add('createdOn', createdOn)
          ..add('comments', comments)
          ..add('addNewComment', addNewComment)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class NewsItemModelDtoBuilder
    implements Builder<NewsItemModelDto, NewsItemModelDtoBuilder> {
  _$NewsItemModelDto? _$v;

  String? _metaKeywords;
  String? get metaKeywords => _$this._metaKeywords;
  set metaKeywords(String? metaKeywords) => _$this._metaKeywords = metaKeywords;

  String? _metaDescription;
  String? get metaDescription => _$this._metaDescription;
  set metaDescription(String? metaDescription) =>
      _$this._metaDescription = metaDescription;

  String? _metaTitle;
  String? get metaTitle => _$this._metaTitle;
  set metaTitle(String? metaTitle) => _$this._metaTitle = metaTitle;

  String? _seName;
  String? get seName => _$this._seName;
  set seName(String? seName) => _$this._seName = seName;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _short;
  String? get short => _$this._short;
  set short(String? short) => _$this._short = short;

  String? _full;
  String? get full => _$this._full;
  set full(String? full) => _$this._full = full;

  bool? _allowComments;
  bool? get allowComments => _$this._allowComments;
  set allowComments(bool? allowComments) =>
      _$this._allowComments = allowComments;

  bool? _preventNotRegisteredUsersToLeaveComments;
  bool? get preventNotRegisteredUsersToLeaveComments =>
      _$this._preventNotRegisteredUsersToLeaveComments;
  set preventNotRegisteredUsersToLeaveComments(
          bool? preventNotRegisteredUsersToLeaveComments) =>
      _$this._preventNotRegisteredUsersToLeaveComments =
          preventNotRegisteredUsersToLeaveComments;

  int? _numberOfComments;
  int? get numberOfComments => _$this._numberOfComments;
  set numberOfComments(int? numberOfComments) =>
      _$this._numberOfComments = numberOfComments;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  ListBuilder<NewsCommentModelDto>? _comments;
  ListBuilder<NewsCommentModelDto> get comments =>
      _$this._comments ??= new ListBuilder<NewsCommentModelDto>();
  set comments(ListBuilder<NewsCommentModelDto>? comments) =>
      _$this._comments = comments;

  AddNewsCommentModelDtoBuilder? _addNewComment;
  AddNewsCommentModelDtoBuilder get addNewComment =>
      _$this._addNewComment ??= new AddNewsCommentModelDtoBuilder();
  set addNewComment(AddNewsCommentModelDtoBuilder? addNewComment) =>
      _$this._addNewComment = addNewComment;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  NewsItemModelDtoBuilder() {
    NewsItemModelDto._defaults(this);
  }

  NewsItemModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metaKeywords = $v.metaKeywords;
      _metaDescription = $v.metaDescription;
      _metaTitle = $v.metaTitle;
      _seName = $v.seName;
      _title = $v.title;
      _short = $v.short;
      _full = $v.full;
      _allowComments = $v.allowComments;
      _preventNotRegisteredUsersToLeaveComments =
          $v.preventNotRegisteredUsersToLeaveComments;
      _numberOfComments = $v.numberOfComments;
      _createdOn = $v.createdOn;
      _comments = $v.comments?.toBuilder();
      _addNewComment = $v.addNewComment?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewsItemModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewsItemModelDto;
  }

  @override
  void update(void Function(NewsItemModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewsItemModelDto build() => _build();

  _$NewsItemModelDto _build() {
    _$NewsItemModelDto _$result;
    try {
      _$result = _$v ??
          new _$NewsItemModelDto._(
              metaKeywords: metaKeywords,
              metaDescription: metaDescription,
              metaTitle: metaTitle,
              seName: seName,
              title: title,
              short: short,
              full: full,
              allowComments: allowComments,
              preventNotRegisteredUsersToLeaveComments:
                  preventNotRegisteredUsersToLeaveComments,
              numberOfComments: numberOfComments,
              createdOn: createdOn,
              comments: _comments?.build(),
              addNewComment: _addNewComment?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comments';
        _comments?.build();
        _$failedField = 'addNewComment';
        _addNewComment?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NewsItemModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
