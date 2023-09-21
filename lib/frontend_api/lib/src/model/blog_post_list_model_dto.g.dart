// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_post_list_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlogPostListModelDto extends BlogPostListModelDto {
  @override
  final int? workingLanguageId;
  @override
  final BlogPagingFilteringModelDto? pagingFilteringContext;
  @override
  final BuiltList<BlogPostModelDto>? blogPosts;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$BlogPostListModelDto(
          [void Function(BlogPostListModelDtoBuilder)? updates]) =>
      (new BlogPostListModelDtoBuilder()..update(updates))._build();

  _$BlogPostListModelDto._(
      {this.workingLanguageId,
      this.pagingFilteringContext,
      this.blogPosts,
      this.customProperties})
      : super._();

  @override
  BlogPostListModelDto rebuild(
          void Function(BlogPostListModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlogPostListModelDtoBuilder toBuilder() =>
      new BlogPostListModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlogPostListModelDto &&
        workingLanguageId == other.workingLanguageId &&
        pagingFilteringContext == other.pagingFilteringContext &&
        blogPosts == other.blogPosts &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workingLanguageId.hashCode);
    _$hash = $jc(_$hash, pagingFilteringContext.hashCode);
    _$hash = $jc(_$hash, blogPosts.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlogPostListModelDto')
          ..add('workingLanguageId', workingLanguageId)
          ..add('pagingFilteringContext', pagingFilteringContext)
          ..add('blogPosts', blogPosts)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class BlogPostListModelDtoBuilder
    implements Builder<BlogPostListModelDto, BlogPostListModelDtoBuilder> {
  _$BlogPostListModelDto? _$v;

  int? _workingLanguageId;
  int? get workingLanguageId => _$this._workingLanguageId;
  set workingLanguageId(int? workingLanguageId) =>
      _$this._workingLanguageId = workingLanguageId;

  BlogPagingFilteringModelDtoBuilder? _pagingFilteringContext;
  BlogPagingFilteringModelDtoBuilder get pagingFilteringContext =>
      _$this._pagingFilteringContext ??=
          new BlogPagingFilteringModelDtoBuilder();
  set pagingFilteringContext(
          BlogPagingFilteringModelDtoBuilder? pagingFilteringContext) =>
      _$this._pagingFilteringContext = pagingFilteringContext;

  ListBuilder<BlogPostModelDto>? _blogPosts;
  ListBuilder<BlogPostModelDto> get blogPosts =>
      _$this._blogPosts ??= new ListBuilder<BlogPostModelDto>();
  set blogPosts(ListBuilder<BlogPostModelDto>? blogPosts) =>
      _$this._blogPosts = blogPosts;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  BlogPostListModelDtoBuilder() {
    BlogPostListModelDto._defaults(this);
  }

  BlogPostListModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workingLanguageId = $v.workingLanguageId;
      _pagingFilteringContext = $v.pagingFilteringContext?.toBuilder();
      _blogPosts = $v.blogPosts?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlogPostListModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlogPostListModelDto;
  }

  @override
  void update(void Function(BlogPostListModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlogPostListModelDto build() => _build();

  _$BlogPostListModelDto _build() {
    _$BlogPostListModelDto _$result;
    try {
      _$result = _$v ??
          new _$BlogPostListModelDto._(
              workingLanguageId: workingLanguageId,
              pagingFilteringContext: _pagingFilteringContext?.build(),
              blogPosts: _blogPosts?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pagingFilteringContext';
        _pagingFilteringContext?.build();
        _$failedField = 'blogPosts';
        _blogPosts?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BlogPostListModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
