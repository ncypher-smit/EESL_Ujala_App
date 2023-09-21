// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_type_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReviewTypeModelDto extends ReviewTypeModelDto {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final int? displayOrder;
  @override
  final bool? isRequired;
  @override
  final bool? visibleToAllCustomers;
  @override
  final double? averageRating;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ReviewTypeModelDto(
          [void Function(ReviewTypeModelDtoBuilder)? updates]) =>
      (new ReviewTypeModelDtoBuilder()..update(updates))._build();

  _$ReviewTypeModelDto._(
      {this.name,
      this.description,
      this.displayOrder,
      this.isRequired,
      this.visibleToAllCustomers,
      this.averageRating,
      this.id,
      this.customProperties})
      : super._();

  @override
  ReviewTypeModelDto rebuild(
          void Function(ReviewTypeModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewTypeModelDtoBuilder toBuilder() =>
      new ReviewTypeModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewTypeModelDto &&
        name == other.name &&
        description == other.description &&
        displayOrder == other.displayOrder &&
        isRequired == other.isRequired &&
        visibleToAllCustomers == other.visibleToAllCustomers &&
        averageRating == other.averageRating &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, displayOrder.hashCode);
    _$hash = $jc(_$hash, isRequired.hashCode);
    _$hash = $jc(_$hash, visibleToAllCustomers.hashCode);
    _$hash = $jc(_$hash, averageRating.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewTypeModelDto')
          ..add('name', name)
          ..add('description', description)
          ..add('displayOrder', displayOrder)
          ..add('isRequired', isRequired)
          ..add('visibleToAllCustomers', visibleToAllCustomers)
          ..add('averageRating', averageRating)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ReviewTypeModelDtoBuilder
    implements Builder<ReviewTypeModelDto, ReviewTypeModelDtoBuilder> {
  _$ReviewTypeModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _displayOrder;
  int? get displayOrder => _$this._displayOrder;
  set displayOrder(int? displayOrder) => _$this._displayOrder = displayOrder;

  bool? _isRequired;
  bool? get isRequired => _$this._isRequired;
  set isRequired(bool? isRequired) => _$this._isRequired = isRequired;

  bool? _visibleToAllCustomers;
  bool? get visibleToAllCustomers => _$this._visibleToAllCustomers;
  set visibleToAllCustomers(bool? visibleToAllCustomers) =>
      _$this._visibleToAllCustomers = visibleToAllCustomers;

  double? _averageRating;
  double? get averageRating => _$this._averageRating;
  set averageRating(double? averageRating) =>
      _$this._averageRating = averageRating;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ReviewTypeModelDtoBuilder() {
    ReviewTypeModelDto._defaults(this);
  }

  ReviewTypeModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _displayOrder = $v.displayOrder;
      _isRequired = $v.isRequired;
      _visibleToAllCustomers = $v.visibleToAllCustomers;
      _averageRating = $v.averageRating;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewTypeModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewTypeModelDto;
  }

  @override
  void update(void Function(ReviewTypeModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewTypeModelDto build() => _build();

  _$ReviewTypeModelDto _build() {
    _$ReviewTypeModelDto _$result;
    try {
      _$result = _$v ??
          new _$ReviewTypeModelDto._(
              name: name,
              description: description,
              displayOrder: displayOrder,
              isRequired: isRequired,
              visibleToAllCustomers: visibleToAllCustomers,
              averageRating: averageRating,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReviewTypeModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
