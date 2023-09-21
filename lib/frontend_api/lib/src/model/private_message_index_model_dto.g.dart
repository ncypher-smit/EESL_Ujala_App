// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_index_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrivateMessageIndexModelDto extends PrivateMessageIndexModelDto {
  @override
  final int? inboxPage;
  @override
  final int? sentItemsPage;
  @override
  final bool? sentItemsTabSelected;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$PrivateMessageIndexModelDto(
          [void Function(PrivateMessageIndexModelDtoBuilder)? updates]) =>
      (new PrivateMessageIndexModelDtoBuilder()..update(updates))._build();

  _$PrivateMessageIndexModelDto._(
      {this.inboxPage,
      this.sentItemsPage,
      this.sentItemsTabSelected,
      this.customProperties})
      : super._();

  @override
  PrivateMessageIndexModelDto rebuild(
          void Function(PrivateMessageIndexModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrivateMessageIndexModelDtoBuilder toBuilder() =>
      new PrivateMessageIndexModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrivateMessageIndexModelDto &&
        inboxPage == other.inboxPage &&
        sentItemsPage == other.sentItemsPage &&
        sentItemsTabSelected == other.sentItemsTabSelected &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inboxPage.hashCode);
    _$hash = $jc(_$hash, sentItemsPage.hashCode);
    _$hash = $jc(_$hash, sentItemsTabSelected.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrivateMessageIndexModelDto')
          ..add('inboxPage', inboxPage)
          ..add('sentItemsPage', sentItemsPage)
          ..add('sentItemsTabSelected', sentItemsTabSelected)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class PrivateMessageIndexModelDtoBuilder
    implements
        Builder<PrivateMessageIndexModelDto,
            PrivateMessageIndexModelDtoBuilder> {
  _$PrivateMessageIndexModelDto? _$v;

  int? _inboxPage;
  int? get inboxPage => _$this._inboxPage;
  set inboxPage(int? inboxPage) => _$this._inboxPage = inboxPage;

  int? _sentItemsPage;
  int? get sentItemsPage => _$this._sentItemsPage;
  set sentItemsPage(int? sentItemsPage) =>
      _$this._sentItemsPage = sentItemsPage;

  bool? _sentItemsTabSelected;
  bool? get sentItemsTabSelected => _$this._sentItemsTabSelected;
  set sentItemsTabSelected(bool? sentItemsTabSelected) =>
      _$this._sentItemsTabSelected = sentItemsTabSelected;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  PrivateMessageIndexModelDtoBuilder() {
    PrivateMessageIndexModelDto._defaults(this);
  }

  PrivateMessageIndexModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inboxPage = $v.inboxPage;
      _sentItemsPage = $v.sentItemsPage;
      _sentItemsTabSelected = $v.sentItemsTabSelected;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrivateMessageIndexModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrivateMessageIndexModelDto;
  }

  @override
  void update(void Function(PrivateMessageIndexModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrivateMessageIndexModelDto build() => _build();

  _$PrivateMessageIndexModelDto _build() {
    _$PrivateMessageIndexModelDto _$result;
    try {
      _$result = _$v ??
          new _$PrivateMessageIndexModelDto._(
              inboxPage: inboxPage,
              sentItemsPage: sentItemsPage,
              sentItemsTabSelected: sentItemsTabSelected,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PrivateMessageIndexModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
