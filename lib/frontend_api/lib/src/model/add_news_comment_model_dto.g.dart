// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_news_comment_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddNewsCommentModelDto extends AddNewsCommentModelDto {
  @override
  final String? commentTitle;
  @override
  final String? commentText;
  @override
  final bool? displayCaptcha;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$AddNewsCommentModelDto(
          [void Function(AddNewsCommentModelDtoBuilder)? updates]) =>
      (new AddNewsCommentModelDtoBuilder()..update(updates))._build();

  _$AddNewsCommentModelDto._(
      {this.commentTitle,
      this.commentText,
      this.displayCaptcha,
      this.customProperties})
      : super._();

  @override
  AddNewsCommentModelDto rebuild(
          void Function(AddNewsCommentModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddNewsCommentModelDtoBuilder toBuilder() =>
      new AddNewsCommentModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddNewsCommentModelDto &&
        commentTitle == other.commentTitle &&
        commentText == other.commentText &&
        displayCaptcha == other.displayCaptcha &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentTitle.hashCode);
    _$hash = $jc(_$hash, commentText.hashCode);
    _$hash = $jc(_$hash, displayCaptcha.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddNewsCommentModelDto')
          ..add('commentTitle', commentTitle)
          ..add('commentText', commentText)
          ..add('displayCaptcha', displayCaptcha)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class AddNewsCommentModelDtoBuilder
    implements Builder<AddNewsCommentModelDto, AddNewsCommentModelDtoBuilder> {
  _$AddNewsCommentModelDto? _$v;

  String? _commentTitle;
  String? get commentTitle => _$this._commentTitle;
  set commentTitle(String? commentTitle) => _$this._commentTitle = commentTitle;

  String? _commentText;
  String? get commentText => _$this._commentText;
  set commentText(String? commentText) => _$this._commentText = commentText;

  bool? _displayCaptcha;
  bool? get displayCaptcha => _$this._displayCaptcha;
  set displayCaptcha(bool? displayCaptcha) =>
      _$this._displayCaptcha = displayCaptcha;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  AddNewsCommentModelDtoBuilder() {
    AddNewsCommentModelDto._defaults(this);
  }

  AddNewsCommentModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentTitle = $v.commentTitle;
      _commentText = $v.commentText;
      _displayCaptcha = $v.displayCaptcha;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddNewsCommentModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddNewsCommentModelDto;
  }

  @override
  void update(void Function(AddNewsCommentModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddNewsCommentModelDto build() => _build();

  _$AddNewsCommentModelDto _build() {
    _$AddNewsCommentModelDto _$result;
    try {
      _$result = _$v ??
          new _$AddNewsCommentModelDto._(
              commentTitle: commentTitle,
              commentText: commentText,
              displayCaptcha: displayCaptcha,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddNewsCommentModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
