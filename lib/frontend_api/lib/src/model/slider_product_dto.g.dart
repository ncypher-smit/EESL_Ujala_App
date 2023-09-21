// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slider_product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SliderProductDto extends SliderProductDto {
  @override
  final PictureModelDto? picture;
  @override
  final int? productId;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$SliderProductDto(
          [void Function(SliderProductDtoBuilder)? updates]) =>
      (new SliderProductDtoBuilder()..update(updates))._build();

  _$SliderProductDto._({this.picture, this.productId, this.customProperties})
      : super._();

  @override
  SliderProductDto rebuild(void Function(SliderProductDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SliderProductDtoBuilder toBuilder() =>
      new SliderProductDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SliderProductDto &&
        picture == other.picture &&
        productId == other.productId &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SliderProductDto')
          ..add('picture', picture)
          ..add('productId', productId)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class SliderProductDtoBuilder
    implements Builder<SliderProductDto, SliderProductDtoBuilder> {
  _$SliderProductDto? _$v;

  PictureModelDtoBuilder? _picture;
  PictureModelDtoBuilder get picture =>
      _$this._picture ??= new PictureModelDtoBuilder();
  set picture(PictureModelDtoBuilder? picture) => _$this._picture = picture;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  SliderProductDtoBuilder() {
    SliderProductDto._defaults(this);
  }

  SliderProductDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _picture = $v.picture?.toBuilder();
      _productId = $v.productId;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SliderProductDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SliderProductDto;
  }

  @override
  void update(void Function(SliderProductDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SliderProductDto build() => _build();

  _$SliderProductDto _build() {
    _$SliderProductDto _$result;
    try {
      _$result = _$v ??
          new _$SliderProductDto._(
              picture: _picture?.build(),
              productId: productId,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'picture';
        _picture?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SliderProductDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
