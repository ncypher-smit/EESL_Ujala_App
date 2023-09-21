// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forum_group_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForumGroupModelDto extends ForumGroupModelDto {
  @override
  final String? name;
  @override
  final String? seName;
  @override
  final BuiltList<ForumRowModelDto>? forums;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ForumGroupModelDto(
          [void Function(ForumGroupModelDtoBuilder)? updates]) =>
      (new ForumGroupModelDtoBuilder()..update(updates))._build();

  _$ForumGroupModelDto._(
      {this.name, this.seName, this.forums, this.id, this.customProperties})
      : super._();

  @override
  ForumGroupModelDto rebuild(
          void Function(ForumGroupModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForumGroupModelDtoBuilder toBuilder() =>
      new ForumGroupModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForumGroupModelDto &&
        name == other.name &&
        seName == other.seName &&
        forums == other.forums &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, seName.hashCode);
    _$hash = $jc(_$hash, forums.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForumGroupModelDto')
          ..add('name', name)
          ..add('seName', seName)
          ..add('forums', forums)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ForumGroupModelDtoBuilder
    implements Builder<ForumGroupModelDto, ForumGroupModelDtoBuilder> {
  _$ForumGroupModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _seName;
  String? get seName => _$this._seName;
  set seName(String? seName) => _$this._seName = seName;

  ListBuilder<ForumRowModelDto>? _forums;
  ListBuilder<ForumRowModelDto> get forums =>
      _$this._forums ??= new ListBuilder<ForumRowModelDto>();
  set forums(ListBuilder<ForumRowModelDto>? forums) => _$this._forums = forums;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ForumGroupModelDtoBuilder() {
    ForumGroupModelDto._defaults(this);
  }

  ForumGroupModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _seName = $v.seName;
      _forums = $v.forums?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForumGroupModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForumGroupModelDto;
  }

  @override
  void update(void Function(ForumGroupModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForumGroupModelDto build() => _build();

  _$ForumGroupModelDto _build() {
    _$ForumGroupModelDto _$result;
    try {
      _$result = _$v ??
          new _$ForumGroupModelDto._(
              name: name,
              seName: seName,
              forums: _forums?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'forums';
        _forums?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ForumGroupModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
