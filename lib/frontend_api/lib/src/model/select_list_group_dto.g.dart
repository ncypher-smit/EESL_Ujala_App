// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'select_list_group_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelectListGroupDto extends SelectListGroupDto {
  @override
  final bool? disabled;
  @override
  final String? name;

  factory _$SelectListGroupDto(
          [void Function(SelectListGroupDtoBuilder)? updates]) =>
      (new SelectListGroupDtoBuilder()..update(updates))._build();

  _$SelectListGroupDto._({this.disabled, this.name}) : super._();

  @override
  SelectListGroupDto rebuild(
          void Function(SelectListGroupDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelectListGroupDtoBuilder toBuilder() =>
      new SelectListGroupDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelectListGroupDto &&
        disabled == other.disabled &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SelectListGroupDto')
          ..add('disabled', disabled)
          ..add('name', name))
        .toString();
  }
}

class SelectListGroupDtoBuilder
    implements Builder<SelectListGroupDto, SelectListGroupDtoBuilder> {
  _$SelectListGroupDto? _$v;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SelectListGroupDtoBuilder() {
    SelectListGroupDto._defaults(this);
  }

  SelectListGroupDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disabled = $v.disabled;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelectListGroupDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelectListGroupDto;
  }

  @override
  void update(void Function(SelectListGroupDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SelectListGroupDto build() => _build();

  _$SelectListGroupDto _build() {
    final _$result =
        _$v ?? new _$SelectListGroupDto._(disabled: disabled, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
