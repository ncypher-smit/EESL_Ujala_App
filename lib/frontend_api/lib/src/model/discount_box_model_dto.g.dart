// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_box_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscountBoxModelDto extends DiscountBoxModelDto {
  @override
  final BuiltList<DiscountInfoModelDto>? appliedDiscountsWithCodes;
  @override
  final bool? display;
  @override
  final BuiltList<String>? messages;
  @override
  final bool? isApplied;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$DiscountBoxModelDto(
          [void Function(DiscountBoxModelDtoBuilder)? updates]) =>
      (new DiscountBoxModelDtoBuilder()..update(updates))._build();

  _$DiscountBoxModelDto._(
      {this.appliedDiscountsWithCodes,
      this.display,
      this.messages,
      this.isApplied,
      this.customProperties})
      : super._();

  @override
  DiscountBoxModelDto rebuild(
          void Function(DiscountBoxModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscountBoxModelDtoBuilder toBuilder() =>
      new DiscountBoxModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscountBoxModelDto &&
        appliedDiscountsWithCodes == other.appliedDiscountsWithCodes &&
        display == other.display &&
        messages == other.messages &&
        isApplied == other.isApplied &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appliedDiscountsWithCodes.hashCode);
    _$hash = $jc(_$hash, display.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, isApplied.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscountBoxModelDto')
          ..add('appliedDiscountsWithCodes', appliedDiscountsWithCodes)
          ..add('display', display)
          ..add('messages', messages)
          ..add('isApplied', isApplied)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class DiscountBoxModelDtoBuilder
    implements Builder<DiscountBoxModelDto, DiscountBoxModelDtoBuilder> {
  _$DiscountBoxModelDto? _$v;

  ListBuilder<DiscountInfoModelDto>? _appliedDiscountsWithCodes;
  ListBuilder<DiscountInfoModelDto> get appliedDiscountsWithCodes =>
      _$this._appliedDiscountsWithCodes ??=
          new ListBuilder<DiscountInfoModelDto>();
  set appliedDiscountsWithCodes(
          ListBuilder<DiscountInfoModelDto>? appliedDiscountsWithCodes) =>
      _$this._appliedDiscountsWithCodes = appliedDiscountsWithCodes;

  bool? _display;
  bool? get display => _$this._display;
  set display(bool? display) => _$this._display = display;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= new ListBuilder<String>();
  set messages(ListBuilder<String>? messages) => _$this._messages = messages;

  bool? _isApplied;
  bool? get isApplied => _$this._isApplied;
  set isApplied(bool? isApplied) => _$this._isApplied = isApplied;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  DiscountBoxModelDtoBuilder() {
    DiscountBoxModelDto._defaults(this);
  }

  DiscountBoxModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appliedDiscountsWithCodes = $v.appliedDiscountsWithCodes?.toBuilder();
      _display = $v.display;
      _messages = $v.messages?.toBuilder();
      _isApplied = $v.isApplied;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscountBoxModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiscountBoxModelDto;
  }

  @override
  void update(void Function(DiscountBoxModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscountBoxModelDto build() => _build();

  _$DiscountBoxModelDto _build() {
    _$DiscountBoxModelDto _$result;
    try {
      _$result = _$v ??
          new _$DiscountBoxModelDto._(
              appliedDiscountsWithCodes: _appliedDiscountsWithCodes?.build(),
              display: display,
              messages: _messages?.build(),
              isApplied: isApplied,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appliedDiscountsWithCodes';
        _appliedDiscountsWithCodes?.build();

        _$failedField = 'messages';
        _messages?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DiscountBoxModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
