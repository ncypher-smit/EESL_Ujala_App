// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_route_values_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BaseRouteValuesModelDto extends BaseRouteValuesModelDto {
  @override
  final int? pageNumber;

  factory _$BaseRouteValuesModelDto(
          [void Function(BaseRouteValuesModelDtoBuilder)? updates]) =>
      (new BaseRouteValuesModelDtoBuilder()..update(updates))._build();

  _$BaseRouteValuesModelDto._({this.pageNumber}) : super._();

  @override
  BaseRouteValuesModelDto rebuild(
          void Function(BaseRouteValuesModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BaseRouteValuesModelDtoBuilder toBuilder() =>
      new BaseRouteValuesModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BaseRouteValuesModelDto && pageNumber == other.pageNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pageNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BaseRouteValuesModelDto')
          ..add('pageNumber', pageNumber))
        .toString();
  }
}

class BaseRouteValuesModelDtoBuilder
    implements
        Builder<BaseRouteValuesModelDto, BaseRouteValuesModelDtoBuilder> {
  _$BaseRouteValuesModelDto? _$v;

  int? _pageNumber;
  int? get pageNumber => _$this._pageNumber;
  set pageNumber(int? pageNumber) => _$this._pageNumber = pageNumber;

  BaseRouteValuesModelDtoBuilder() {
    BaseRouteValuesModelDto._defaults(this);
  }

  BaseRouteValuesModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageNumber = $v.pageNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BaseRouteValuesModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BaseRouteValuesModelDto;
  }

  @override
  void update(void Function(BaseRouteValuesModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BaseRouteValuesModelDto build() => _build();

  _$BaseRouteValuesModelDto _build() {
    final _$result =
        _$v ?? new _$BaseRouteValuesModelDto._(pageNumber: pageNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
