// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_attribute_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutAttributeModelDto extends CheckoutAttributeModelDto {
  @override
  final String? name;
  @override
  final String? defaultValue;
  @override
  final String? textPrompt;
  @override
  final bool? isRequired;
  @override
  final int? selectedDay;
  @override
  final int? selectedMonth;
  @override
  final int? selectedYear;
  @override
  final BuiltList<String>? allowedFileExtensions;
  @override
  final AttributeControlType? attributeControlType;
  @override
  final BuiltList<CheckoutAttributeValueModelDto>? values;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CheckoutAttributeModelDto(
          [void Function(CheckoutAttributeModelDtoBuilder)? updates]) =>
      (new CheckoutAttributeModelDtoBuilder()..update(updates))._build();

  _$CheckoutAttributeModelDto._(
      {this.name,
      this.defaultValue,
      this.textPrompt,
      this.isRequired,
      this.selectedDay,
      this.selectedMonth,
      this.selectedYear,
      this.allowedFileExtensions,
      this.attributeControlType,
      this.values,
      this.id,
      this.customProperties})
      : super._();

  @override
  CheckoutAttributeModelDto rebuild(
          void Function(CheckoutAttributeModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutAttributeModelDtoBuilder toBuilder() =>
      new CheckoutAttributeModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutAttributeModelDto &&
        name == other.name &&
        defaultValue == other.defaultValue &&
        textPrompt == other.textPrompt &&
        isRequired == other.isRequired &&
        selectedDay == other.selectedDay &&
        selectedMonth == other.selectedMonth &&
        selectedYear == other.selectedYear &&
        allowedFileExtensions == other.allowedFileExtensions &&
        attributeControlType == other.attributeControlType &&
        values == other.values &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, defaultValue.hashCode);
    _$hash = $jc(_$hash, textPrompt.hashCode);
    _$hash = $jc(_$hash, isRequired.hashCode);
    _$hash = $jc(_$hash, selectedDay.hashCode);
    _$hash = $jc(_$hash, selectedMonth.hashCode);
    _$hash = $jc(_$hash, selectedYear.hashCode);
    _$hash = $jc(_$hash, allowedFileExtensions.hashCode);
    _$hash = $jc(_$hash, attributeControlType.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutAttributeModelDto')
          ..add('name', name)
          ..add('defaultValue', defaultValue)
          ..add('textPrompt', textPrompt)
          ..add('isRequired', isRequired)
          ..add('selectedDay', selectedDay)
          ..add('selectedMonth', selectedMonth)
          ..add('selectedYear', selectedYear)
          ..add('allowedFileExtensions', allowedFileExtensions)
          ..add('attributeControlType', attributeControlType)
          ..add('values', values)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CheckoutAttributeModelDtoBuilder
    implements
        Builder<CheckoutAttributeModelDto, CheckoutAttributeModelDtoBuilder> {
  _$CheckoutAttributeModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _defaultValue;
  String? get defaultValue => _$this._defaultValue;
  set defaultValue(String? defaultValue) => _$this._defaultValue = defaultValue;

  String? _textPrompt;
  String? get textPrompt => _$this._textPrompt;
  set textPrompt(String? textPrompt) => _$this._textPrompt = textPrompt;

  bool? _isRequired;
  bool? get isRequired => _$this._isRequired;
  set isRequired(bool? isRequired) => _$this._isRequired = isRequired;

  int? _selectedDay;
  int? get selectedDay => _$this._selectedDay;
  set selectedDay(int? selectedDay) => _$this._selectedDay = selectedDay;

  int? _selectedMonth;
  int? get selectedMonth => _$this._selectedMonth;
  set selectedMonth(int? selectedMonth) =>
      _$this._selectedMonth = selectedMonth;

  int? _selectedYear;
  int? get selectedYear => _$this._selectedYear;
  set selectedYear(int? selectedYear) => _$this._selectedYear = selectedYear;

  ListBuilder<String>? _allowedFileExtensions;
  ListBuilder<String> get allowedFileExtensions =>
      _$this._allowedFileExtensions ??= new ListBuilder<String>();
  set allowedFileExtensions(ListBuilder<String>? allowedFileExtensions) =>
      _$this._allowedFileExtensions = allowedFileExtensions;

  AttributeControlType? _attributeControlType;
  AttributeControlType? get attributeControlType =>
      _$this._attributeControlType;
  set attributeControlType(AttributeControlType? attributeControlType) =>
      _$this._attributeControlType = attributeControlType;

  ListBuilder<CheckoutAttributeValueModelDto>? _values;
  ListBuilder<CheckoutAttributeValueModelDto> get values =>
      _$this._values ??= new ListBuilder<CheckoutAttributeValueModelDto>();
  set values(ListBuilder<CheckoutAttributeValueModelDto>? values) =>
      _$this._values = values;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CheckoutAttributeModelDtoBuilder() {
    CheckoutAttributeModelDto._defaults(this);
  }

  CheckoutAttributeModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _defaultValue = $v.defaultValue;
      _textPrompt = $v.textPrompt;
      _isRequired = $v.isRequired;
      _selectedDay = $v.selectedDay;
      _selectedMonth = $v.selectedMonth;
      _selectedYear = $v.selectedYear;
      _allowedFileExtensions = $v.allowedFileExtensions?.toBuilder();
      _attributeControlType = $v.attributeControlType;
      _values = $v.values?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutAttributeModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutAttributeModelDto;
  }

  @override
  void update(void Function(CheckoutAttributeModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutAttributeModelDto build() => _build();

  _$CheckoutAttributeModelDto _build() {
    _$CheckoutAttributeModelDto _$result;
    try {
      _$result = _$v ??
          new _$CheckoutAttributeModelDto._(
              name: name,
              defaultValue: defaultValue,
              textPrompt: textPrompt,
              isRequired: isRequired,
              selectedDay: selectedDay,
              selectedMonth: selectedMonth,
              selectedYear: selectedYear,
              allowedFileExtensions: _allowedFileExtensions?.build(),
              attributeControlType: attributeControlType,
              values: _values?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedFileExtensions';
        _allowedFileExtensions?.build();

        _$failedField = 'values';
        _values?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckoutAttributeModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
