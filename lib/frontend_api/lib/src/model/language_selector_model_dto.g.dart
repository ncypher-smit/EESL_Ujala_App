// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_selector_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LanguageSelectorModelDto extends LanguageSelectorModelDto {
  @override
  final BuiltList<LanguageModelDto>? availableLanguages;
  @override
  final int? currentLanguageId;
  @override
  final bool? useImages;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$LanguageSelectorModelDto(
          [void Function(LanguageSelectorModelDtoBuilder)? updates]) =>
      (new LanguageSelectorModelDtoBuilder()..update(updates))._build();

  _$LanguageSelectorModelDto._(
      {this.availableLanguages,
      this.currentLanguageId,
      this.useImages,
      this.customProperties})
      : super._();

  @override
  LanguageSelectorModelDto rebuild(
          void Function(LanguageSelectorModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguageSelectorModelDtoBuilder toBuilder() =>
      new LanguageSelectorModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LanguageSelectorModelDto &&
        availableLanguages == other.availableLanguages &&
        currentLanguageId == other.currentLanguageId &&
        useImages == other.useImages &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, availableLanguages.hashCode);
    _$hash = $jc(_$hash, currentLanguageId.hashCode);
    _$hash = $jc(_$hash, useImages.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LanguageSelectorModelDto')
          ..add('availableLanguages', availableLanguages)
          ..add('currentLanguageId', currentLanguageId)
          ..add('useImages', useImages)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class LanguageSelectorModelDtoBuilder
    implements
        Builder<LanguageSelectorModelDto, LanguageSelectorModelDtoBuilder> {
  _$LanguageSelectorModelDto? _$v;

  ListBuilder<LanguageModelDto>? _availableLanguages;
  ListBuilder<LanguageModelDto> get availableLanguages =>
      _$this._availableLanguages ??= new ListBuilder<LanguageModelDto>();
  set availableLanguages(ListBuilder<LanguageModelDto>? availableLanguages) =>
      _$this._availableLanguages = availableLanguages;

  int? _currentLanguageId;
  int? get currentLanguageId => _$this._currentLanguageId;
  set currentLanguageId(int? currentLanguageId) =>
      _$this._currentLanguageId = currentLanguageId;

  bool? _useImages;
  bool? get useImages => _$this._useImages;
  set useImages(bool? useImages) => _$this._useImages = useImages;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  LanguageSelectorModelDtoBuilder() {
    LanguageSelectorModelDto._defaults(this);
  }

  LanguageSelectorModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _availableLanguages = $v.availableLanguages?.toBuilder();
      _currentLanguageId = $v.currentLanguageId;
      _useImages = $v.useImages;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LanguageSelectorModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LanguageSelectorModelDto;
  }

  @override
  void update(void Function(LanguageSelectorModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LanguageSelectorModelDto build() => _build();

  _$LanguageSelectorModelDto _build() {
    _$LanguageSelectorModelDto _$result;
    try {
      _$result = _$v ??
          new _$LanguageSelectorModelDto._(
              availableLanguages: _availableLanguages?.build(),
              currentLanguageId: currentLanguageId,
              useImages: useImages,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availableLanguages';
        _availableLanguages?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LanguageSelectorModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
