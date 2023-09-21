// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'select_list_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelectListItemDto extends SelectListItemDto {
  @override
  final bool? disabled;
  @override
  final SelectListGroupDto? group;
  @override
  final bool? selected;
  @override
  final String? text;
  @override
  final String? value;

  factory _$SelectListItemDto(
          [void Function(SelectListItemDtoBuilder)? updates]) =>
      (new SelectListItemDtoBuilder()..update(updates))._build();

  _$SelectListItemDto._(
      {this.disabled, this.group, this.selected, this.text, this.value})
      : super._();

  @override
  SelectListItemDto rebuild(void Function(SelectListItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelectListItemDtoBuilder toBuilder() =>
      new SelectListItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelectListItemDto &&
        disabled == other.disabled &&
        group == other.group &&
        selected == other.selected &&
        text == other.text &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, selected.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SelectListItemDto')
          ..add('disabled', disabled)
          ..add('group', group)
          ..add('selected', selected)
          ..add('text', text)
          ..add('value', value))
        .toString();
  }
}

class SelectListItemDtoBuilder
    implements Builder<SelectListItemDto, SelectListItemDtoBuilder> {
  _$SelectListItemDto? _$v;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  SelectListGroupDtoBuilder? _group;
  SelectListGroupDtoBuilder get group =>
      _$this._group ??= new SelectListGroupDtoBuilder();
  set group(SelectListGroupDtoBuilder? group) => _$this._group = group;

  bool? _selected;
  bool? get selected => _$this._selected;
  set selected(bool? selected) => _$this._selected = selected;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  SelectListItemDtoBuilder() {
    SelectListItemDto._defaults(this);
  }

  SelectListItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disabled = $v.disabled;
      _group = $v.group?.toBuilder();
      _selected = $v.selected;
      _text = $v.text;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelectListItemDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelectListItemDto;
  }

  @override
  void update(void Function(SelectListItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SelectListItemDto build() => _build();

  _$SelectListItemDto _build() {
    _$SelectListItemDto _$result;
    try {
      _$result = _$v ??
          new _$SelectListItemDto._(
              disabled: disabled,
              group: _group?.build(),
              selected: selected,
              text: text,
              value: value);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'group';
        _group?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SelectListItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
