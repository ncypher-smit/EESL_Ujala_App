// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_attribute_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductAttributeModelDto extends ProductAttributeModelDto {
  @override
  final BuiltList<int>? valueIds;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProductAttributeModelDto(
          [void Function(ProductAttributeModelDtoBuilder)? updates]) =>
      (new ProductAttributeModelDtoBuilder()..update(updates))._build();

  _$ProductAttributeModelDto._({this.valueIds, this.id, this.customProperties})
      : super._();

  @override
  ProductAttributeModelDto rebuild(
          void Function(ProductAttributeModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductAttributeModelDtoBuilder toBuilder() =>
      new ProductAttributeModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductAttributeModelDto &&
        valueIds == other.valueIds &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, valueIds.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductAttributeModelDto')
          ..add('valueIds', valueIds)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProductAttributeModelDtoBuilder
    implements
        Builder<ProductAttributeModelDto, ProductAttributeModelDtoBuilder> {
  _$ProductAttributeModelDto? _$v;

  ListBuilder<int>? _valueIds;
  ListBuilder<int> get valueIds => _$this._valueIds ??= new ListBuilder<int>();
  set valueIds(ListBuilder<int>? valueIds) => _$this._valueIds = valueIds;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProductAttributeModelDtoBuilder() {
    ProductAttributeModelDto._defaults(this);
  }

  ProductAttributeModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _valueIds = $v.valueIds?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductAttributeModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductAttributeModelDto;
  }

  @override
  void update(void Function(ProductAttributeModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductAttributeModelDto build() => _build();

  _$ProductAttributeModelDto _build() {
    _$ProductAttributeModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProductAttributeModelDto._(
              valueIds: _valueIds?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'valueIds';
        _valueIds?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductAttributeModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
