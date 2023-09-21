// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'popular_product_tags_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PopularProductTagsModelDto extends PopularProductTagsModelDto {
  @override
  final int? totalTags;
  @override
  final BuiltList<ProductTagModelDto>? tags;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$PopularProductTagsModelDto(
          [void Function(PopularProductTagsModelDtoBuilder)? updates]) =>
      (new PopularProductTagsModelDtoBuilder()..update(updates))._build();

  _$PopularProductTagsModelDto._(
      {this.totalTags, this.tags, this.customProperties})
      : super._();

  @override
  PopularProductTagsModelDto rebuild(
          void Function(PopularProductTagsModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PopularProductTagsModelDtoBuilder toBuilder() =>
      new PopularProductTagsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PopularProductTagsModelDto &&
        totalTags == other.totalTags &&
        tags == other.tags &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalTags.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PopularProductTagsModelDto')
          ..add('totalTags', totalTags)
          ..add('tags', tags)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class PopularProductTagsModelDtoBuilder
    implements
        Builder<PopularProductTagsModelDto, PopularProductTagsModelDtoBuilder> {
  _$PopularProductTagsModelDto? _$v;

  int? _totalTags;
  int? get totalTags => _$this._totalTags;
  set totalTags(int? totalTags) => _$this._totalTags = totalTags;

  ListBuilder<ProductTagModelDto>? _tags;
  ListBuilder<ProductTagModelDto> get tags =>
      _$this._tags ??= new ListBuilder<ProductTagModelDto>();
  set tags(ListBuilder<ProductTagModelDto>? tags) => _$this._tags = tags;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  PopularProductTagsModelDtoBuilder() {
    PopularProductTagsModelDto._defaults(this);
  }

  PopularProductTagsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalTags = $v.totalTags;
      _tags = $v.tags?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PopularProductTagsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PopularProductTagsModelDto;
  }

  @override
  void update(void Function(PopularProductTagsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PopularProductTagsModelDto build() => _build();

  _$PopularProductTagsModelDto _build() {
    _$PopularProductTagsModelDto _$result;
    try {
      _$result = _$v ??
          new _$PopularProductTagsModelDto._(
              totalTags: totalTags,
              tags: _tags?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PopularProductTagsModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
