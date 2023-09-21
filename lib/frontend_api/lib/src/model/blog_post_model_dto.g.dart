// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_post_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlogPostModelDto extends BlogPostModelDto {
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
  final String? body;
  @override
  final String? bodyOverview;
  @override
  final bool? allowComments;
  @override
  final bool? preventNotRegisteredUsersToLeaveComments;
  @override
  final int? numberOfComments;
  @override
  final DateTime? createdOn;
  @override
  final BuiltList<String>? tags;
  @override
  final BuiltList<BlogCommentModelDto>? comments;
  @override
  final AddBlogCommentModelDto? addNewComment;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$BlogPostModelDto(
          [void Function(BlogPostModelDtoBuilder)? updates]) =>
      (new BlogPostModelDtoBuilder()..update(updates))._build();

  _$BlogPostModelDto._(
      {this.metaKeywords,
      this.metaDescription,
      this.metaTitle,
      this.seName,
      this.title,
      this.body,
      this.bodyOverview,
      this.allowComments,
      this.preventNotRegisteredUsersToLeaveComments,
      this.numberOfComments,
      this.createdOn,
      this.tags,
      this.comments,
      this.addNewComment,
      this.id,
      this.customProperties})
      : super._();

  @override
  BlogPostModelDto rebuild(void Function(BlogPostModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlogPostModelDtoBuilder toBuilder() =>
      new BlogPostModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlogPostModelDto &&
        metaKeywords == other.metaKeywords &&
        metaDescription == other.metaDescription &&
        metaTitle == other.metaTitle &&
        seName == other.seName &&
        title == other.title &&
        body == other.body &&
        bodyOverview == other.bodyOverview &&
        allowComments == other.allowComments &&
        preventNotRegisteredUsersToLeaveComments ==
            other.preventNotRegisteredUsersToLeaveComments &&
        numberOfComments == other.numberOfComments &&
        createdOn == other.createdOn &&
        tags == other.tags &&
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
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, bodyOverview.hashCode);
    _$hash = $jc(_$hash, allowComments.hashCode);
    _$hash = $jc(_$hash, preventNotRegisteredUsersToLeaveComments.hashCode);
    _$hash = $jc(_$hash, numberOfComments.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, addNewComment.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlogPostModelDto')
          ..add('metaKeywords', metaKeywords)
          ..add('metaDescription', metaDescription)
          ..add('metaTitle', metaTitle)
          ..add('seName', seName)
          ..add('title', title)
          ..add('body', body)
          ..add('bodyOverview', bodyOverview)
          ..add('allowComments', allowComments)
          ..add('preventNotRegisteredUsersToLeaveComments',
              preventNotRegisteredUsersToLeaveComments)
          ..add('numberOfComments', numberOfComments)
          ..add('createdOn', createdOn)
          ..add('tags', tags)
          ..add('comments', comments)
          ..add('addNewComment', addNewComment)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class BlogPostModelDtoBuilder
    implements Builder<BlogPostModelDto, BlogPostModelDtoBuilder> {
  _$BlogPostModelDto? _$v;

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

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _bodyOverview;
  String? get bodyOverview => _$this._bodyOverview;
  set bodyOverview(String? bodyOverview) => _$this._bodyOverview = bodyOverview;

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

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  ListBuilder<BlogCommentModelDto>? _comments;
  ListBuilder<BlogCommentModelDto> get comments =>
      _$this._comments ??= new ListBuilder<BlogCommentModelDto>();
  set comments(ListBuilder<BlogCommentModelDto>? comments) =>
      _$this._comments = comments;

  AddBlogCommentModelDtoBuilder? _addNewComment;
  AddBlogCommentModelDtoBuilder get addNewComment =>
      _$this._addNewComment ??= new AddBlogCommentModelDtoBuilder();
  set addNewComment(AddBlogCommentModelDtoBuilder? addNewComment) =>
      _$this._addNewComment = addNewComment;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  BlogPostModelDtoBuilder() {
    BlogPostModelDto._defaults(this);
  }

  BlogPostModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metaKeywords = $v.metaKeywords;
      _metaDescription = $v.metaDescription;
      _metaTitle = $v.metaTitle;
      _seName = $v.seName;
      _title = $v.title;
      _body = $v.body;
      _bodyOverview = $v.bodyOverview;
      _allowComments = $v.allowComments;
      _preventNotRegisteredUsersToLeaveComments =
          $v.preventNotRegisteredUsersToLeaveComments;
      _numberOfComments = $v.numberOfComments;
      _createdOn = $v.createdOn;
      _tags = $v.tags?.toBuilder();
      _comments = $v.comments?.toBuilder();
      _addNewComment = $v.addNewComment?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlogPostModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlogPostModelDto;
  }

  @override
  void update(void Function(BlogPostModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlogPostModelDto build() => _build();

  _$BlogPostModelDto _build() {
    _$BlogPostModelDto _$result;
    try {
      _$result = _$v ??
          new _$BlogPostModelDto._(
              metaKeywords: metaKeywords,
              metaDescription: metaDescription,
              metaTitle: metaTitle,
              seName: seName,
              title: title,
              body: body,
              bodyOverview: bodyOverview,
              allowComments: allowComments,
              preventNotRegisteredUsersToLeaveComments:
                  preventNotRegisteredUsersToLeaveComments,
              numberOfComments: numberOfComments,
              createdOn: createdOn,
              tags: _tags?.build(),
              comments: _comments?.build(),
              addNewComment: _addNewComment?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'comments';
        _comments?.build();
        _$failedField = 'addNewComment';
        _addNewComment?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BlogPostModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
