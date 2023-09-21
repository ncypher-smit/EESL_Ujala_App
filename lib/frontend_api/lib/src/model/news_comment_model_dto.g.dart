// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_comment_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewsCommentModelDto extends NewsCommentModelDto {
  @override
  final int? customerId;
  @override
  final String? customerName;
  @override
  final String? customerAvatarUrl;
  @override
  final String? commentTitle;
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

  factory _$NewsCommentModelDto(
          [void Function(NewsCommentModelDtoBuilder)? updates]) =>
      (new NewsCommentModelDtoBuilder()..update(updates))._build();

  _$NewsCommentModelDto._(
      {this.customerId,
      this.customerName,
      this.customerAvatarUrl,
      this.commentTitle,
      this.commentText,
      this.createdOn,
      this.allowViewingProfiles,
      this.id,
      this.customProperties})
      : super._();

  @override
  NewsCommentModelDto rebuild(
          void Function(NewsCommentModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewsCommentModelDtoBuilder toBuilder() =>
      new NewsCommentModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewsCommentModelDto &&
        customerId == other.customerId &&
        customerName == other.customerName &&
        customerAvatarUrl == other.customerAvatarUrl &&
        commentTitle == other.commentTitle &&
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
    _$hash = $jc(_$hash, commentTitle.hashCode);
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
    return (newBuiltValueToStringHelper(r'NewsCommentModelDto')
          ..add('customerId', customerId)
          ..add('customerName', customerName)
          ..add('customerAvatarUrl', customerAvatarUrl)
          ..add('commentTitle', commentTitle)
          ..add('commentText', commentText)
          ..add('createdOn', createdOn)
          ..add('allowViewingProfiles', allowViewingProfiles)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class NewsCommentModelDtoBuilder
    implements Builder<NewsCommentModelDto, NewsCommentModelDtoBuilder> {
  _$NewsCommentModelDto? _$v;

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

  String? _commentTitle;
  String? get commentTitle => _$this._commentTitle;
  set commentTitle(String? commentTitle) => _$this._commentTitle = commentTitle;

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

  NewsCommentModelDtoBuilder() {
    NewsCommentModelDto._defaults(this);
  }

  NewsCommentModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _customerName = $v.customerName;
      _customerAvatarUrl = $v.customerAvatarUrl;
      _commentTitle = $v.commentTitle;
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
  void replace(NewsCommentModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewsCommentModelDto;
  }

  @override
  void update(void Function(NewsCommentModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewsCommentModelDto build() => _build();

  _$NewsCommentModelDto _build() {
    _$NewsCommentModelDto _$result;
    try {
      _$result = _$v ??
          new _$NewsCommentModelDto._(
              customerId: customerId,
              customerName: customerName,
              customerAvatarUrl: customerAvatarUrl,
              commentTitle: commentTitle,
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
            r'NewsCommentModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
