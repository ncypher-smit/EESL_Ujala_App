// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slider_data_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SliderDataDto extends SliderDataDto {
  @override
  final BuiltList<SliderProductDto>? products;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$SliderDataDto([void Function(SliderDataDtoBuilder)? updates]) =>
      (new SliderDataDtoBuilder()..update(updates))._build();

  _$SliderDataDto._({this.products, this.customProperties}) : super._();

  @override
  SliderDataDto rebuild(void Function(SliderDataDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SliderDataDtoBuilder toBuilder() => new SliderDataDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SliderDataDto &&
        products == other.products &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SliderDataDto')
          ..add('products', products)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class SliderDataDtoBuilder
    implements Builder<SliderDataDto, SliderDataDtoBuilder> {
  _$SliderDataDto? _$v;

  ListBuilder<SliderProductDto>? _products;
  ListBuilder<SliderProductDto> get products =>
      _$this._products ??= new ListBuilder<SliderProductDto>();
  set products(ListBuilder<SliderProductDto>? products) =>
      _$this._products = products;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  SliderDataDtoBuilder() {
    SliderDataDto._defaults(this);
  }

  SliderDataDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _products = $v.products?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SliderDataDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SliderDataDto;
  }

  @override
  void update(void Function(SliderDataDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SliderDataDto build() => _build();

  _$SliderDataDto _build() {
    _$SliderDataDto _$result;
    try {
      _$result = _$v ??
          new _$SliderDataDto._(
              products: _products?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SliderDataDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
