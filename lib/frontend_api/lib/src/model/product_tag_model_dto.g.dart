// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_tag_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductTagModelDto extends ProductTagModelDto {
  @override
  final String? name;
  @override
  final String? seName;
  @override
  final int? productCount;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProductTagModelDto(
          [void Function(ProductTagModelDtoBuilder)? updates]) =>
      (new ProductTagModelDtoBuilder()..update(updates))._build();

  _$ProductTagModelDto._(
      {this.name,
      this.seName,
      this.productCount,
      this.id,
      this.customProperties})
      : super._();

  @override
  ProductTagModelDto rebuild(
          void Function(ProductTagModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductTagModelDtoBuilder toBuilder() =>
      new ProductTagModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductTagModelDto &&
        name == other.name &&
        seName == other.seName &&
        productCount == other.productCount &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, seName.hashCode);
    _$hash = $jc(_$hash, productCount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductTagModelDto')
          ..add('name', name)
          ..add('seName', seName)
          ..add('productCount', productCount)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProductTagModelDtoBuilder
    implements Builder<ProductTagModelDto, ProductTagModelDtoBuilder> {
  _$ProductTagModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _seName;
  String? get seName => _$this._seName;
  set seName(String? seName) => _$this._seName = seName;

  int? _productCount;
  int? get productCount => _$this._productCount;
  set productCount(int? productCount) => _$this._productCount = productCount;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProductTagModelDtoBuilder() {
    ProductTagModelDto._defaults(this);
  }

  ProductTagModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _seName = $v.seName;
      _productCount = $v.productCount;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductTagModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductTagModelDto;
  }

  @override
  void update(void Function(ProductTagModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductTagModelDto build() => _build();

  _$ProductTagModelDto _build() {
    _$ProductTagModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProductTagModelDto._(
              name: name,
              seName: seName,
              productCount: productCount,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductTagModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
