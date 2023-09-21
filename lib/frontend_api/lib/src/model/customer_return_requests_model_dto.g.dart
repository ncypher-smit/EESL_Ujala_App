// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_return_requests_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerReturnRequestsModelDto extends CustomerReturnRequestsModelDto {
  @override
  final BuiltList<ReturnRequestModelDto>? items;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CustomerReturnRequestsModelDto(
          [void Function(CustomerReturnRequestsModelDtoBuilder)? updates]) =>
      (new CustomerReturnRequestsModelDtoBuilder()..update(updates))._build();

  _$CustomerReturnRequestsModelDto._({this.items, this.customProperties})
      : super._();

  @override
  CustomerReturnRequestsModelDto rebuild(
          void Function(CustomerReturnRequestsModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReturnRequestsModelDtoBuilder toBuilder() =>
      new CustomerReturnRequestsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReturnRequestsModelDto &&
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
    return (newBuiltValueToStringHelper(r'CustomerReturnRequestsModelDto')
          ..add('items', items)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CustomerReturnRequestsModelDtoBuilder
    implements
        Builder<CustomerReturnRequestsModelDto,
            CustomerReturnRequestsModelDtoBuilder> {
  _$CustomerReturnRequestsModelDto? _$v;

  ListBuilder<ReturnRequestModelDto>? _items;
  ListBuilder<ReturnRequestModelDto> get items =>
      _$this._items ??= new ListBuilder<ReturnRequestModelDto>();
  set items(ListBuilder<ReturnRequestModelDto>? items) => _$this._items = items;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CustomerReturnRequestsModelDtoBuilder() {
    CustomerReturnRequestsModelDto._defaults(this);
  }

  CustomerReturnRequestsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerReturnRequestsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReturnRequestsModelDto;
  }

  @override
  void update(void Function(CustomerReturnRequestsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReturnRequestsModelDto build() => _build();

  _$CustomerReturnRequestsModelDto _build() {
    _$CustomerReturnRequestsModelDto _$result;
    try {
      _$result = _$v ??
          new _$CustomerReturnRequestsModelDto._(
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
            r'CustomerReturnRequestsModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
