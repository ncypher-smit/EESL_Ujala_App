// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_blog_comment_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddBlogCommentModelDto extends AddBlogCommentModelDto {
  @override
  final String? commentText;
  @override
  final bool? displayCaptcha;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$AddBlogCommentModelDto(
          [void Function(AddBlogCommentModelDtoBuilder)? updates]) =>
      (new AddBlogCommentModelDtoBuilder()..update(updates))._build();

  _$AddBlogCommentModelDto._(
      {this.commentText, this.displayCaptcha, this.id, this.customProperties})
      : super._();

  @override
  AddBlogCommentModelDto rebuild(
          void Function(AddBlogCommentModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddBlogCommentModelDtoBuilder toBuilder() =>
      new AddBlogCommentModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddBlogCommentModelDto &&
        commentText == other.commentText &&
        displayCaptcha == other.displayCaptcha &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentText.hashCode);
    _$hash = $jc(_$hash, displayCaptcha.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddBlogCommentModelDto')
          ..add('commentText', commentText)
          ..add('displayCaptcha', displayCaptcha)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class AddBlogCommentModelDtoBuilder
    implements Builder<AddBlogCommentModelDto, AddBlogCommentModelDtoBuilder> {
  _$AddBlogCommentModelDto? _$v;

  String? _commentText;
  String? get commentText => _$this._commentText;
  set commentText(String? commentText) => _$this._commentText = commentText;

  bool? _displayCaptcha;
  bool? get displayCaptcha => _$this._displayCaptcha;
  set displayCaptcha(bool? displayCaptcha) =>
      _$this._displayCaptcha = displayCaptcha;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  AddBlogCommentModelDtoBuilder() {
    AddBlogCommentModelDto._defaults(this);
  }

  AddBlogCommentModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentText = $v.commentText;
      _displayCaptcha = $v.displayCaptcha;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddBlogCommentModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddBlogCommentModelDto;
  }

  @override
  void update(void Function(AddBlogCommentModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddBlogCommentModelDto build() => _build();

  _$AddBlogCommentModelDto _build() {
    _$AddBlogCommentModelDto _$result;
    try {
      _$result = _$v ??
          new _$AddBlogCommentModelDto._(
              commentText: commentText,
              displayCaptcha: displayCaptcha,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddBlogCommentModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
