// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_downloadable_products_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerDownloadableProductsModelDto
    extends CustomerDownloadableProductsModelDto {
  @override
  final BuiltList<DownloadableProductsModelDto>? items;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CustomerDownloadableProductsModelDto(
          [void Function(CustomerDownloadableProductsModelDtoBuilder)?
              updates]) =>
      (new CustomerDownloadableProductsModelDtoBuilder()..update(updates))
          ._build();

  _$CustomerDownloadableProductsModelDto._({this.items, this.customProperties})
      : super._();

  @override
  CustomerDownloadableProductsModelDto rebuild(
          void Function(CustomerDownloadableProductsModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerDownloadableProductsModelDtoBuilder toBuilder() =>
      new CustomerDownloadableProductsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerDownloadableProductsModelDto &&
        items == other.items &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerDownloadableProductsModelDto')
          ..add('items', items)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CustomerDownloadableProductsModelDtoBuilder
    implements
        Builder<CustomerDownloadableProductsModelDto,
            CustomerDownloadableProductsModelDtoBuilder> {
  _$CustomerDownloadableProductsModelDto? _$v;

  ListBuilder<DownloadableProductsModelDto>? _items;
  ListBuilder<DownloadableProductsModelDto> get items =>
      _$this._items ??= new ListBuilder<DownloadableProductsModelDto>();
  set items(ListBuilder<DownloadableProductsModelDto>? items) =>
      _$this._items = items;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CustomerDownloadableProductsModelDtoBuilder() {
    CustomerDownloadableProductsModelDto._defaults(this);
  }

  CustomerDownloadableProductsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerDownloadableProductsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerDownloadableProductsModelDto;
  }

  @override
  void update(
      void Function(CustomerDownloadableProductsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerDownloadableProductsModelDto build() => _build();

  _$CustomerDownloadableProductsModelDto _build() {
    _$CustomerDownloadableProductsModelDto _$result;
    try {
      _$result = _$v ??
          new _$CustomerDownloadableProductsModelDto._(
              items: _items?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerDownloadableProductsModelDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
