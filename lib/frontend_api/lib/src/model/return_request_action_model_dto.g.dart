// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_request_action_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReturnRequestActionModelDto extends ReturnRequestActionModelDto {
  @override
  final String? name;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ReturnRequestActionModelDto(
          [void Function(ReturnRequestActionModelDtoBuilder)? updates]) =>
      (new ReturnRequestActionModelDtoBuilder()..update(updates))._build();

  _$ReturnRequestActionModelDto._({this.name, this.id, this.customProperties})
      : super._();

  @override
  ReturnRequestActionModelDto rebuild(
          void Function(ReturnRequestActionModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReturnRequestActionModelDtoBuilder toBuilder() =>
      new ReturnRequestActionModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReturnRequestActionModelDto &&
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
    return (newBuiltValueToStringHelper(r'ReturnRequestActionModelDto')
          ..add('name', name)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ReturnRequestActionModelDtoBuilder
    implements
        Builder<ReturnRequestActionModelDto,
            ReturnRequestActionModelDtoBuilder> {
  _$ReturnRequestActionModelDto? _$v;

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

  ReturnRequestActionModelDtoBuilder() {
    ReturnRequestActionModelDto._defaults(this);
  }

  ReturnRequestActionModelDtoBuilder get _$this {
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
  void replace(ReturnRequestActionModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReturnRequestActionModelDto;
  }

  @override
  void update(void Function(ReturnRequestActionModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReturnRequestActionModelDto build() => _build();

  _$ReturnRequestActionModelDto _build() {
    _$ReturnRequestActionModelDto _$result;
    try {
      _$result = _$v ??
          new _$ReturnRequestActionModelDto._(
              name: name, id: id, customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReturnRequestActionModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
