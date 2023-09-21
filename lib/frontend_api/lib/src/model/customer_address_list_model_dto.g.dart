// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_address_list_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerAddressListModelDto extends CustomerAddressListModelDto {
  @override
  final BuiltList<AddressModelDto>? addresses;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CustomerAddressListModelDto(
          [void Function(CustomerAddressListModelDtoBuilder)? updates]) =>
      (new CustomerAddressListModelDtoBuilder()..update(updates))._build();

  _$CustomerAddressListModelDto._({this.addresses, this.customProperties})
      : super._();

  @override
  CustomerAddressListModelDto rebuild(
          void Function(CustomerAddressListModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerAddressListModelDtoBuilder toBuilder() =>
      new CustomerAddressListModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerAddressListModelDto &&
        addresses == other.addresses &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addresses.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerAddressListModelDto')
          ..add('addresses', addresses)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CustomerAddressListModelDtoBuilder
    implements
        Builder<CustomerAddressListModelDto,
            CustomerAddressListModelDtoBuilder> {
  _$CustomerAddressListModelDto? _$v;

  ListBuilder<AddressModelDto>? _addresses;
  ListBuilder<AddressModelDto> get addresses =>
      _$this._addresses ??= new ListBuilder<AddressModelDto>();
  set addresses(ListBuilder<AddressModelDto>? addresses) =>
      _$this._addresses = addresses;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CustomerAddressListModelDtoBuilder() {
    CustomerAddressListModelDto._defaults(this);
  }

  CustomerAddressListModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addresses = $v.addresses?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerAddressListModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerAddressListModelDto;
  }

  @override
  void update(void Function(CustomerAddressListModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerAddressListModelDto build() => _build();

  _$CustomerAddressListModelDto _build() {
    _$CustomerAddressListModelDto _$result;
    try {
      _$result = _$v ??
          new _$CustomerAddressListModelDto._(
              addresses: _addresses?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addresses';
        _addresses?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerAddressListModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
