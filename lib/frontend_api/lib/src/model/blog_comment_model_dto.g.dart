// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_comment_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlogCommentModelDto extends BlogCommentModelDto {
  @override
  final int? customerId;
  @override
  final String? customerName;
  @override
  final String? customerAvatarUrl;
  @override
  final String? commentText;
  @override
  final DateTime? createdOn;
  @override
  final bool? allowViewingProfiles;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$BlogCommentModelDto(
          [void Function(BlogCommentModelDtoBuilder)? updates]) =>
      (new BlogCommentModelDtoBuilder()..update(updates))._build();

  _$BlogCommentModelDto._(
      {this.customerId,
      this.customerName,
      this.customerAvatarUrl,
      this.commentText,
      this.createdOn,
      this.allowViewingProfiles,
      this.id,
      this.customProperties})
      : super._();

  @override
  BlogCommentModelDto rebuild(
          void Function(BlogCommentModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlogCommentModelDtoBuilder toBuilder() =>
      new BlogCommentModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlogCommentModelDto &&
        customerId == other.customerId &&
        customerName == other.customerName &&
        customerAvatarUrl == other.customerAvatarUrl &&
        commentText == other.commentText &&
        createdOn == other.createdOn &&
        allowViewingProfiles == other.allowViewingProfiles &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, customerName.hashCode);
    _$hash = $jc(_$hash, customerAvatarUrl.hashCode);
    _$hash = $jc(_$hash, commentText.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, allowViewingProfiles.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlogCommentModelDto')
          ..add('customerId', customerId)
          ..add('customerName', customerName)
          ..add('customerAvatarUrl', customerAvatarUrl)
          ..add('commentText', commentText)
          ..add('createdOn', createdOn)
          ..add('allowViewingProfiles', allowViewingProfiles)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class BlogCommentModelDtoBuilder
    implements Builder<BlogCommentModelDto, BlogCommentModelDtoBuilder> {
  _$BlogCommentModelDto? _$v;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  String? _customerName;
  String? get customerName => _$this._customerName;
  set customerName(String? customerName) => _$this._customerName = customerName;

  String? _customerAvatarUrl;
  String? get customerAvatarUrl => _$this._customerAvatarUrl;
  set customerAvatarUrl(String? customerAvatarUrl) =>
      _$this._customerAvatarUrl = customerAvatarUrl;

  String? _commentText;
  String? get commentText => _$this._commentText;
  set commentText(String? commentText) => _$this._commentText = commentText;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  bool? _allowViewingProfiles;
  bool? get allowViewingProfiles => _$this._allowViewingProfiles;
  set allowViewingProfiles(bool? allowViewingProfiles) =>
      _$this._allowViewingProfiles = allowViewingProfiles;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  BlogCommentModelDtoBuilder() {
    BlogCommentModelDto._defaults(this);
  }

  BlogCommentModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _customerName = $v.customerName;
      _customerAvatarUrl = $v.customerAvatarUrl;
      _commentText = $v.commentText;
      _createdOn = $v.createdOn;
      _allowViewingProfiles = $v.allowViewingProfiles;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlogCommentModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlogCommentModelDto;
  }

  @override
  void update(void Function(BlogCommentModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlogCommentModelDto build() => _build();

  _$BlogCommentModelDto _build() {
    _$BlogCommentModelDto _$result;
    try {
      _$result = _$v ??
          new _$BlogCommentModelDto._(
              customerId: customerId,
              customerName: customerName,
              customerAvatarUrl: customerAvatarUrl,
              commentText: commentText,
              createdOn: createdOn,
              allowViewingProfiles: allowViewingProfiles,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BlogCommentModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
