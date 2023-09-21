// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_address_edit_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerAddressEditModelDto extends CustomerAddressEditModelDto {
  @override
  final AddressModelDto? address;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CustomerAddressEditModelDto(
          [void Function(CustomerAddressEditModelDtoBuilder)? updates]) =>
      (new CustomerAddressEditModelDtoBuilder()..update(updates))._build();

  _$CustomerAddressEditModelDto._({this.address, this.customProperties})
      : super._();

  @override
  CustomerAddressEditModelDto rebuild(
          void Function(CustomerAddressEditModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerAddressEditModelDtoBuilder toBuilder() =>
      new CustomerAddressEditModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerAddressEditModelDto &&
        address == other.address &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerAddressEditModelDto')
          ..add('address', address)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CustomerAddressEditModelDtoBuilder
    implements
        Builder<CustomerAddressEditModelDto,
            CustomerAddressEditModelDtoBuilder> {
  _$CustomerAddressEditModelDto? _$v;

  AddressModelDtoBuilder? _address;
  AddressModelDtoBuilder get address =>
      _$this._address ??= new AddressModelDtoBuilder();
  set address(AddressModelDtoBuilder? address) => _$this._address = address;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CustomerAddressEditModelDtoBuilder() {
    CustomerAddressEditModelDto._defaults(this);
  }

  CustomerAddressEditModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerAddressEditModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerAddressEditModelDto;
  }

  @override
  void update(void Function(CustomerAddressEditModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerAddressEditModelDto build() => _build();

  _$CustomerAddressEditModelDto _build() {
    _$CustomerAddressEditModelDto _$result;
    try {
      _$result = _$v ??
          new _$CustomerAddressEditModelDto._(
              address: _address?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerAddressEditModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
