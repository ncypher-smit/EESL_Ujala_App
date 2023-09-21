// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_note_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderNoteDto extends OrderNoteDto {
  @override
  final bool? hasDownload;
  @override
  final String? note;
  @override
  final DateTime? createdOn;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$OrderNoteDto([void Function(OrderNoteDtoBuilder)? updates]) =>
      (new OrderNoteDtoBuilder()..update(updates))._build();

  _$OrderNoteDto._(
      {this.hasDownload,
      this.note,
      this.createdOn,
      this.id,
      this.customProperties})
      : super._();

  @override
  OrderNoteDto rebuild(void Function(OrderNoteDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderNoteDtoBuilder toBuilder() => new OrderNoteDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderNoteDto &&
        hasDownload == other.hasDownload &&
        note == other.note &&
        createdOn == other.createdOn &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasDownload.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderNoteDto')
          ..add('hasDownload', hasDownload)
          ..add('note', note)
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class OrderNoteDtoBuilder
    implements Builder<OrderNoteDto, OrderNoteDtoBuilder> {
  _$OrderNoteDto? _$v;

  bool? _hasDownload;
  bool? get hasDownload => _$this._hasDownload;
  set hasDownload(bool? hasDownload) => _$this._hasDownload = hasDownload;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  OrderNoteDtoBuilder() {
    OrderNoteDto._defaults(this);
  }

  OrderNoteDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasDownload = $v.hasDownload;
      _note = $v.note;
      _createdOn = $v.createdOn;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderNoteDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderNoteDto;
  }

  @override
  void update(void Function(OrderNoteDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderNoteDto build() => _build();

  _$OrderNoteDto _build() {
    _$OrderNoteDto _$result;
    try {
      _$result = _$v ??
          new _$OrderNoteDto._(
              hasDownload: hasDownload,
              note: note,
              createdOn: createdOn,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderNoteDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
