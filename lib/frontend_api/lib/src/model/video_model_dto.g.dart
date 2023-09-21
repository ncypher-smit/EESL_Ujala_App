// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoModelDto extends VideoModelDto {
  @override
  final String? videoUrl;
  @override
  final String? allow;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$VideoModelDto([void Function(VideoModelDtoBuilder)? updates]) =>
      (new VideoModelDtoBuilder()..update(updates))._build();

  _$VideoModelDto._(
      {this.videoUrl,
      this.allow,
      this.width,
      this.height,
      this.customProperties})
      : super._();

  @override
  VideoModelDto rebuild(void Function(VideoModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoModelDtoBuilder toBuilder() => new VideoModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoModelDto &&
        videoUrl == other.videoUrl &&
        allow == other.allow &&
        width == other.width &&
        height == other.height &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, videoUrl.hashCode);
    _$hash = $jc(_$hash, allow.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoModelDto')
          ..add('videoUrl', videoUrl)
          ..add('allow', allow)
          ..add('width', width)
          ..add('height', height)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class VideoModelDtoBuilder
    implements Builder<VideoModelDto, VideoModelDtoBuilder> {
  _$VideoModelDto? _$v;

  String? _videoUrl;
  String? get videoUrl => _$this._videoUrl;
  set videoUrl(String? videoUrl) => _$this._videoUrl = videoUrl;

  String? _allow;
  String? get allow => _$this._allow;
  set allow(String? allow) => _$this._allow = allow;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  VideoModelDtoBuilder() {
    VideoModelDto._defaults(this);
  }

  VideoModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videoUrl = $v.videoUrl;
      _allow = $v.allow;
      _width = $v.width;
      _height = $v.height;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoModelDto;
  }

  @override
  void update(void Function(VideoModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoModelDto build() => _build();

  _$VideoModelDto _build() {
    _$VideoModelDto _$result;
    try {
      _$result = _$v ??
          new _$VideoModelDto._(
              videoUrl: videoUrl,
              allow: allow,
              width: width,
              height: height,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
