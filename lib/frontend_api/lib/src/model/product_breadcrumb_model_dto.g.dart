// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_breadcrumb_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductBreadcrumbModelDto extends ProductBreadcrumbModelDto {
  @override
  final bool? enabled;
  @override
  final int? productId;
  @override
  final String? productName;
  @override
  final String? productSeName;
  @override
  final BuiltList<CategorySimpleModelDto>? categoryBreadcrumb;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProductBreadcrumbModelDto(
          [void Function(ProductBreadcrumbModelDtoBuilder)? updates]) =>
      (new ProductBreadcrumbModelDtoBuilder()..update(updates))._build();

  _$ProductBreadcrumbModelDto._(
      {this.enabled,
      this.productId,
      this.productName,
      this.productSeName,
      this.categoryBreadcrumb,
      this.customProperties})
      : super._();

  @override
  ProductBreadcrumbModelDto rebuild(
          void Function(ProductBreadcrumbModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductBreadcrumbModelDtoBuilder toBuilder() =>
      new ProductBreadcrumbModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductBreadcrumbModelDto &&
        enabled == other.enabled &&
        productId == other.productId &&
        productName == other.productName &&
        productSeName == other.productSeName &&
        categoryBreadcrumb == other.categoryBreadcrumb &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productName.hashCode);
    _$hash = $jc(_$hash, productSeName.hashCode);
    _$hash = $jc(_$hash, categoryBreadcrumb.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductBreadcrumbModelDto')
          ..add('enabled', enabled)
          ..add('productId', productId)
          ..add('productName', productName)
          ..add('productSeName', productSeName)
          ..add('categoryBreadcrumb', categoryBreadcrumb)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProductBreadcrumbModelDtoBuilder
    implements
        Builder<ProductBreadcrumbModelDto, ProductBreadcrumbModelDtoBuilder> {
  _$ProductBreadcrumbModelDto? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  String? _productName;
  String? get productName => _$this._productName;
  set productName(String? productName) => _$this._productName = productName;

  String? _productSeName;
  String? get productSeName => _$this._productSeName;
  set productSeName(String? productSeName) =>
      _$this._productSeName = productSeName;

  ListBuilder<CategorySimpleModelDto>? _categoryBreadcrumb;
  ListBuilder<CategorySimpleModelDto> get categoryBreadcrumb =>
      _$this._categoryBreadcrumb ??= new ListBuilder<CategorySimpleModelDto>();
  set categoryBreadcrumb(
          ListBuilder<CategorySimpleModelDto>? categoryBreadcrumb) =>
      _$this._categoryBreadcrumb = categoryBreadcrumb;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProductBreadcrumbModelDtoBuilder() {
    ProductBreadcrumbModelDto._defaults(this);
  }

  ProductBreadcrumbModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _productId = $v.productId;
      _productName = $v.productName;
      _productSeName = $v.productSeName;
      _categoryBreadcrumb = $v.categoryBreadcrumb?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductBreadcrumbModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductBreadcrumbModelDto;
  }

  @override
  void update(void Function(ProductBreadcrumbModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductBreadcrumbModelDto build() => _build();

  _$ProductBreadcrumbModelDto _build() {
    _$ProductBreadcrumbModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProductBreadcrumbModelDto._(
              enabled: enabled,
              productId: productId,
              productName: productName,
              productSeName: productSeName,
              categoryBreadcrumb: _categoryBreadcrumb?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categoryBreadcrumb';
        _categoryBreadcrumb?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductBreadcrumbModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
