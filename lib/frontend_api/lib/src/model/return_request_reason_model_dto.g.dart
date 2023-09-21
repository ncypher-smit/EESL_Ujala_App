// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_request_reason_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReturnRequestReasonModelDto extends ReturnRequestReasonModelDto {
  @override
  final String? name;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ReturnRequestReasonModelDto(
          [void Function(ReturnRequestReasonModelDtoBuilder)? updates]) =>
      (new ReturnRequestReasonModelDtoBuilder()..update(updates))._build();

  _$ReturnRequestReasonModelDto._({this.name, this.id, this.customProperties})
      : super._();

  @override
  ReturnRequestReasonModelDto rebuild(
          void Function(ReturnRequestReasonModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReturnRequestReasonModelDtoBuilder toBuilder() =>
      new ReturnRequestReasonModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReturnRequestReasonModelDto &&
        name == other.name &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReturnRequestReasonModelDto')
          ..add('name', name)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ReturnRequestReasonModelDtoBuilder
    implements
        Builder<ReturnRequestReasonModelDto,
            ReturnRequestReasonModelDtoBuilder> {
  _$ReturnRequestReasonModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ReturnRequestReasonModelDtoBuilder() {
    ReturnRequestReasonModelDto._defaults(this);
  }

  ReturnRequestReasonModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReturnRequestReasonModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReturnRequestReasonModelDto;
  }

  @override
  void update(void Function(ReturnRequestReasonModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReturnRequestReasonModelDto build() => _build();

  _$ReturnRequestReasonModelDto _build() {
    _$ReturnRequestReasonModelDto _$result;
    try {
      _$result = _$v ??
          new _$ReturnRequestReasonModelDto._(
              name: name, id: id, customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReturnRequestReasonModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
