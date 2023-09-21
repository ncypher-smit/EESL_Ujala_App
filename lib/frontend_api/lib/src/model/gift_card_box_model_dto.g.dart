// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_card_box_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GiftCardBoxModelDto extends GiftCardBoxModelDto {
  @override
  final bool? display;
  @override
  final String? message;
  @override
  final bool? isApplied;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$GiftCardBoxModelDto(
          [void Function(GiftCardBoxModelDtoBuilder)? updates]) =>
      (new GiftCardBoxModelDtoBuilder()..update(updates))._build();

  _$GiftCardBoxModelDto._(
      {this.display, this.message, this.isApplied, this.customProperties})
      : super._();

  @override
  GiftCardBoxModelDto rebuild(
          void Function(GiftCardBoxModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GiftCardBoxModelDtoBuilder toBuilder() =>
      new GiftCardBoxModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GiftCardBoxModelDto &&
        display == other.display &&
        message == other.message &&
        isApplied == other.isApplied &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, display.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, isApplied.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GiftCardBoxModelDto')
          ..add('display', display)
          ..add('message', message)
          ..add('isApplied', isApplied)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class GiftCardBoxModelDtoBuilder
    implements Builder<GiftCardBoxModelDto, GiftCardBoxModelDtoBuilder> {
  _$GiftCardBoxModelDto? _$v;

  bool? _display;
  bool? get display => _$this._display;
  set display(bool? display) => _$this._display = display;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  bool? _isApplied;
  bool? get isApplied => _$this._isApplied;
  set isApplied(bool? isApplied) => _$this._isApplied = isApplied;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  GiftCardBoxModelDtoBuilder() {
    GiftCardBoxModelDto._defaults(this);
  }

  GiftCardBoxModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _display = $v.display;
      _message = $v.message;
      _isApplied = $v.isApplied;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GiftCardBoxModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GiftCardBoxModelDto;
  }

  @override
  void update(void Function(GiftCardBoxModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GiftCardBoxModelDto build() => _build();

  _$GiftCardBoxModelDto _build() {
    _$GiftCardBoxModelDto _$result;
    try {
      _$result = _$v ??
          new _$GiftCardBoxModelDto._(
              display: display,
              message: message,
              isApplied: isApplied,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GiftCardBoxModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
