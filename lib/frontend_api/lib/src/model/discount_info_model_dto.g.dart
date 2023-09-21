// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_info_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscountInfoModelDto extends DiscountInfoModelDto {
  @override
  final String? couponCode;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$DiscountInfoModelDto(
          [void Function(DiscountInfoModelDtoBuilder)? updates]) =>
      (new DiscountInfoModelDtoBuilder()..update(updates))._build();

  _$DiscountInfoModelDto._({this.couponCode, this.id, this.customProperties})
      : super._();

  @override
  DiscountInfoModelDto rebuild(
          void Function(DiscountInfoModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscountInfoModelDtoBuilder toBuilder() =>
      new DiscountInfoModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscountInfoModelDto &&
        couponCode == other.couponCode &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, couponCode.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscountInfoModelDto')
          ..add('couponCode', couponCode)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class DiscountInfoModelDtoBuilder
    implements Builder<DiscountInfoModelDto, DiscountInfoModelDtoBuilder> {
  _$DiscountInfoModelDto? _$v;

  String? _couponCode;
  String? get couponCode => _$this._couponCode;
  set couponCode(String? couponCode) => _$this._couponCode = couponCode;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  DiscountInfoModelDtoBuilder() {
    DiscountInfoModelDto._defaults(this);
  }

  DiscountInfoModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _couponCode = $v.couponCode;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscountInfoModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiscountInfoModelDto;
  }

  @override
  void update(void Function(DiscountInfoModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscountInfoModelDto build() => _build();

  _$DiscountInfoModelDto _build() {
    _$DiscountInfoModelDto _$result;
    try {
      _$result = _$v ??
          new _$DiscountInfoModelDto._(
              couponCode: couponCode,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DiscountInfoModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
