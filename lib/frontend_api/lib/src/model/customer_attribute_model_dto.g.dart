// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_attribute_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerAttributeModelDto extends CustomerAttributeModelDto {
  @override
  final String? name;
  @override
  final bool? isRequired;
  @override
  final String? defaultValue;
  @override
  final AttributeControlType? attributeControlType;
  @override
  final BuiltList<CustomerAttributeValueModelDto>? values;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CustomerAttributeModelDto(
          [void Function(CustomerAttributeModelDtoBuilder)? updates]) =>
      (new CustomerAttributeModelDtoBuilder()..update(updates))._build();

  _$CustomerAttributeModelDto._(
      {this.name,
      this.isRequired,
      this.defaultValue,
      this.attributeControlType,
      this.values,
      this.id,
      this.customProperties})
      : super._();

  @override
  CustomerAttributeModelDto rebuild(
          void Function(CustomerAttributeModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerAttributeModelDtoBuilder toBuilder() =>
      new CustomerAttributeModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerAttributeModelDto &&
        name == other.name &&
        isRequired == other.isRequired &&
        defaultValue == other.defaultValue &&
        attributeControlType == other.attributeControlType &&
        values == other.values &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, isRequired.hashCode);
    _$hash = $jc(_$hash, defaultValue.hashCode);
    _$hash = $jc(_$hash, attributeControlType.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerAttributeModelDto')
          ..add('name', name)
          ..add('isRequired', isRequired)
          ..add('defaultValue', defaultValue)
          ..add('attributeControlType', attributeControlType)
          ..add('values', values)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CustomerAttributeModelDtoBuilder
    implements
        Builder<CustomerAttributeModelDto, CustomerAttributeModelDtoBuilder> {
  _$CustomerAttributeModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isRequired;
  bool? get isRequired => _$this._isRequired;
  set isRequired(bool? isRequired) => _$this._isRequired = isRequired;

  String? _defaultValue;
  String? get defaultValue => _$this._defaultValue;
  set defaultValue(String? defaultValue) => _$this._defaultValue = defaultValue;

  AttributeControlType? _attributeControlType;
  AttributeControlType? get attributeControlType =>
      _$this._attributeControlType;
  set attributeControlType(AttributeControlType? attributeControlType) =>
      _$this._attributeControlType = attributeControlType;

  ListBuilder<CustomerAttributeValueModelDto>? _values;
  ListBuilder<CustomerAttributeValueModelDto> get values =>
      _$this._values ??= new ListBuilder<CustomerAttributeValueModelDto>();
  set values(ListBuilder<CustomerAttributeValueModelDto>? values) =>
      _$this._values = values;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CustomerAttributeModelDtoBuilder() {
    CustomerAttributeModelDto._defaults(this);
  }

  CustomerAttributeModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _isRequired = $v.isRequired;
      _defaultValue = $v.defaultValue;
      _attributeControlType = $v.attributeControlType;
      _values = $v.values?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerAttributeModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerAttributeModelDto;
  }

  @override
  void update(void Function(CustomerAttributeModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerAttributeModelDto build() => _build();

  _$CustomerAttributeModelDto _build() {
    _$CustomerAttributeModelDto _$result;
    try {
      _$result = _$v ??
          new _$CustomerAttributeModelDto._(
              name: name,
              isRequired: isRequired,
              defaultValue: defaultValue,
              attributeControlType: attributeControlType,
              values: _values?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerAttributeModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
