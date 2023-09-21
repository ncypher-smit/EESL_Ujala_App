// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_details_attribute_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductDetailsAttributeModelDto
    extends ProductDetailsAttributeModelDto {
  @override
  final int? productId;
  @override
  final int? productAttributeId;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? textPrompt;
  @override
  final bool? isRequired;
  @override
  final String? defaultValue;
  @override
  final int? selectedDay;
  @override
  final int? selectedMonth;
  @override
  final int? selectedYear;
  @override
  final bool? hasCondition;
  @override
  final BuiltList<String>? allowedFileExtensions;
  @override
  final AttributeControlType? attributeControlType;
  @override
  final BuiltList<ProductAttributeValueModelDto>? values;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProductDetailsAttributeModelDto(
          [void Function(ProductDetailsAttributeModelDtoBuilder)? updates]) =>
      (new ProductDetailsAttributeModelDtoBuilder()..update(updates))._build();

  _$ProductDetailsAttributeModelDto._(
      {this.productId,
      this.productAttributeId,
      this.name,
      this.description,
      this.textPrompt,
      this.isRequired,
      this.defaultValue,
      this.selectedDay,
      this.selectedMonth,
      this.selectedYear,
      this.hasCondition,
      this.allowedFileExtensions,
      this.attributeControlType,
      this.values,
      this.id,
      this.customProperties})
      : super._();

  @override
  ProductDetailsAttributeModelDto rebuild(
          void Function(ProductDetailsAttributeModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductDetailsAttributeModelDtoBuilder toBuilder() =>
      new ProductDetailsAttributeModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductDetailsAttributeModelDto &&
        productId == other.productId &&
        productAttributeId == other.productAttributeId &&
        name == other.name &&
        description == other.description &&
        textPrompt == other.textPrompt &&
        isRequired == other.isRequired &&
        defaultValue == other.defaultValue &&
        selectedDay == other.selectedDay &&
        selectedMonth == other.selectedMonth &&
        selectedYear == other.selectedYear &&
        hasCondition == other.hasCondition &&
        allowedFileExtensions == other.allowedFileExtensions &&
        attributeControlType == other.attributeControlType &&
        values == other.values &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productAttributeId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, textPrompt.hashCode);
    _$hash = $jc(_$hash, isRequired.hashCode);
    _$hash = $jc(_$hash, defaultValue.hashCode);
    _$hash = $jc(_$hash, selectedDay.hashCode);
    _$hash = $jc(_$hash, selectedMonth.hashCode);
    _$hash = $jc(_$hash, selectedYear.hashCode);
    _$hash = $jc(_$hash, hasCondition.hashCode);
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
    return (newBuiltValueToStringHelper(r'ProductDetailsAttributeModelDto')
          ..add('productId', productId)
          ..add('productAttributeId', productAttributeId)
          ..add('name', name)
          ..add('description', description)
          ..add('textPrompt', textPrompt)
          ..add('isRequired', isRequired)
          ..add('defaultValue', defaultValue)
          ..add('selectedDay', selectedDay)
          ..add('selectedMonth', selectedMonth)
          ..add('selectedYear', selectedYear)
          ..add('hasCondition', hasCondition)
          ..add('allowedFileExtensions', allowedFileExtensions)
          ..add('attributeControlType', attributeControlType)
          ..add('values', values)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProductDetailsAttributeModelDtoBuilder
    implements
        Builder<ProductDetailsAttributeModelDto,
            ProductDetailsAttributeModelDtoBuilder> {
  _$ProductDetailsAttributeModelDto? _$v;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  int? _productAttributeId;
  int? get productAttributeId => _$this._productAttributeId;
  set productAttributeId(int? productAttributeId) =>
      _$this._productAttributeId = productAttributeId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _textPrompt;
  String? get textPrompt => _$this._textPrompt;
  set textPrompt(String? textPrompt) => _$this._textPrompt = textPrompt;

  bool? _isRequired;
  bool? get isRequired => _$this._isRequired;
  set isRequired(bool? isRequired) => _$this._isRequired = isRequired;

  String? _defaultValue;
  String? get defaultValue => _$this._defaultValue;
  set defaultValue(String? defaultValue) => _$this._defaultValue = defaultValue;

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

  bool? _hasCondition;
  bool? get hasCondition => _$this._hasCondition;
  set hasCondition(bool? hasCondition) => _$this._hasCondition = hasCondition;

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

  ListBuilder<ProductAttributeValueModelDto>? _values;
  ListBuilder<ProductAttributeValueModelDto> get values =>
      _$this._values ??= new ListBuilder<ProductAttributeValueModelDto>();
  set values(ListBuilder<ProductAttributeValueModelDto>? values) =>
      _$this._values = values;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProductDetailsAttributeModelDtoBuilder() {
    ProductDetailsAttributeModelDto._defaults(this);
  }

  ProductDetailsAttributeModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _productAttributeId = $v.productAttributeId;
      _name = $v.name;
      _description = $v.description;
      _textPrompt = $v.textPrompt;
      _isRequired = $v.isRequired;
      _defaultValue = $v.defaultValue;
      _selectedDay = $v.selectedDay;
      _selectedMonth = $v.selectedMonth;
      _selectedYear = $v.selectedYear;
      _hasCondition = $v.hasCondition;
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
  void replace(ProductDetailsAttributeModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductDetailsAttributeModelDto;
  }

  @override
  void update(void Function(ProductDetailsAttributeModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductDetailsAttributeModelDto build() => _build();

  _$ProductDetailsAttributeModelDto _build() {
    _$ProductDetailsAttributeModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProductDetailsAttributeModelDto._(
              productId: productId,
              productAttributeId: productAttributeId,
              name: name,
              description: description,
              textPrompt: textPrompt,
              isRequired: isRequired,
              defaultValue: defaultValue,
              selectedDay: selectedDay,
              selectedMonth: selectedMonth,
              selectedYear: selectedYear,
              hasCondition: hasCondition,
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
            r'ProductDetailsAttributeModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
