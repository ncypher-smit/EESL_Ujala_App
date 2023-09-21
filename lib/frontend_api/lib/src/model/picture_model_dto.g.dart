// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'picture_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PictureModelDto extends PictureModelDto {
  @override
  final String? imageUrl;
  @override
  final String? thumbImageUrl;
  @override
  final String? fullSizeImageUrl;
  @override
  final String? title;
  @override
  final String? alternateText;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$PictureModelDto([void Function(PictureModelDtoBuilder)? updates]) =>
      (new PictureModelDtoBuilder()..update(updates))._build();

  _$PictureModelDto._(
      {this.imageUrl,
      this.thumbImageUrl,
      this.fullSizeImageUrl,
      this.title,
      this.alternateText,
      this.customProperties})
      : super._();

  @override
  PictureModelDto rebuild(void Function(PictureModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PictureModelDtoBuilder toBuilder() =>
      new PictureModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PictureModelDto &&
        imageUrl == other.imageUrl &&
        thumbImageUrl == other.thumbImageUrl &&
        fullSizeImageUrl == other.fullSizeImageUrl &&
        title == other.title &&
        alternateText == other.alternateText &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, thumbImageUrl.hashCode);
    _$hash = $jc(_$hash, fullSizeImageUrl.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, alternateText.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PictureModelDto')
          ..add('imageUrl', imageUrl)
          ..add('thumbImageUrl', thumbImageUrl)
          ..add('fullSizeImageUrl', fullSizeImageUrl)
          ..add('title', title)
          ..add('alternateText', alternateText)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class PictureModelDtoBuilder
    implements Builder<PictureModelDto, PictureModelDtoBuilder> {
  _$PictureModelDto? _$v;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _thumbImageUrl;
  String? get thumbImageUrl => _$this._thumbImageUrl;
  set thumbImageUrl(String? thumbImageUrl) =>
      _$this._thumbImageUrl = thumbImageUrl;

  String? _fullSizeImageUrl;
  String? get fullSizeImageUrl => _$this._fullSizeImageUrl;
  set fullSizeImageUrl(String? fullSizeImageUrl) =>
      _$this._fullSizeImageUrl = fullSizeImageUrl;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _alternateText;
  String? get alternateText => _$this._alternateText;
  set alternateText(String? alternateText) =>
      _$this._alternateText = alternateText;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  PictureModelDtoBuilder() {
    PictureModelDto._defaults(this);
  }

  PictureModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _imageUrl = $v.imageUrl;
      _thumbImageUrl = $v.thumbImageUrl;
      _fullSizeImageUrl = $v.fullSizeImageUrl;
      _title = $v.title;
      _alternateText = $v.alternateText;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PictureModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PictureModelDto;
  }

  @override
  void update(void Function(PictureModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PictureModelDto build() => _build();

  _$PictureModelDto _build() {
    _$PictureModelDto _$result;
    try {
      _$result = _$v ??
          new _$PictureModelDto._(
              imageUrl: imageUrl,
              thumbImageUrl: thumbImageUrl,
              fullSizeImageUrl: fullSizeImageUrl,
              title: title,
              alternateText: alternateText,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PictureModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
