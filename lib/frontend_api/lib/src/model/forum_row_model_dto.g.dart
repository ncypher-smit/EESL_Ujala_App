// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forum_row_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForumRowModelDto extends ForumRowModelDto {
  @override
  final String? name;
  @override
  final String? seName;
  @override
  final String? description;
  @override
  final int? numTopics;
  @override
  final int? numPosts;
  @override
  final int? lastPostId;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ForumRowModelDto(
          [void Function(ForumRowModelDtoBuilder)? updates]) =>
      (new ForumRowModelDtoBuilder()..update(updates))._build();

  _$ForumRowModelDto._(
      {this.name,
      this.seName,
      this.description,
      this.numTopics,
      this.numPosts,
      this.lastPostId,
      this.id,
      this.customProperties})
      : super._();

  @override
  ForumRowModelDto rebuild(void Function(ForumRowModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForumRowModelDtoBuilder toBuilder() =>
      new ForumRowModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForumRowModelDto &&
        name == other.name &&
        seName == other.seName &&
        description == other.description &&
        numTopics == other.numTopics &&
        numPosts == other.numPosts &&
        lastPostId == other.lastPostId &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, seName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, numTopics.hashCode);
    _$hash = $jc(_$hash, numPosts.hashCode);
    _$hash = $jc(_$hash, lastPostId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForumRowModelDto')
          ..add('name', name)
          ..add('seName', seName)
          ..add('description', description)
          ..add('numTopics', numTopics)
          ..add('numPosts', numPosts)
          ..add('lastPostId', lastPostId)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ForumRowModelDtoBuilder
    implements Builder<ForumRowModelDto, ForumRowModelDtoBuilder> {
  _$ForumRowModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _seName;
  String? get seName => _$this._seName;
  set seName(String? seName) => _$this._seName = seName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _numTopics;
  int? get numTopics => _$this._numTopics;
  set numTopics(int? numTopics) => _$this._numTopics = numTopics;

  int? _numPosts;
  int? get numPosts => _$this._numPosts;
  set numPosts(int? numPosts) => _$this._numPosts = numPosts;

  int? _lastPostId;
  int? get lastPostId => _$this._lastPostId;
  set lastPostId(int? lastPostId) => _$this._lastPostId = lastPostId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ForumRowModelDtoBuilder() {
    ForumRowModelDto._defaults(this);
  }

  ForumRowModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _seName = $v.seName;
      _description = $v.description;
      _numTopics = $v.numTopics;
      _numPosts = $v.numPosts;
      _lastPostId = $v.lastPostId;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForumRowModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForumRowModelDto;
  }

  @override
  void update(void Function(ForumRowModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForumRowModelDto build() => _build();

  _$ForumRowModelDto _build() {
    _$ForumRowModelDto _$result;
    try {
      _$result = _$v ??
          new _$ForumRowModelDto._(
              name: name,
              seName: seName,
              description: description,
              numTopics: numTopics,
              numPosts: numPosts,
              lastPostId: lastPostId,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ForumRowModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
