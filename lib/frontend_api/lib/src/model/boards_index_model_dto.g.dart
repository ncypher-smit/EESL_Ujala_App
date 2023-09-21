// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boards_index_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BoardsIndexModelDto extends BoardsIndexModelDto {
  @override
  final BuiltList<ForumGroupModelDto>? forumGroups;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$BoardsIndexModelDto(
          [void Function(BoardsIndexModelDtoBuilder)? updates]) =>
      (new BoardsIndexModelDtoBuilder()..update(updates))._build();

  _$BoardsIndexModelDto._({this.forumGroups, this.customProperties})
      : super._();

  @override
  BoardsIndexModelDto rebuild(
          void Function(BoardsIndexModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BoardsIndexModelDtoBuilder toBuilder() =>
      new BoardsIndexModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BoardsIndexModelDto &&
        forumGroups == other.forumGroups &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, forumGroups.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BoardsIndexModelDto')
          ..add('forumGroups', forumGroups)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class BoardsIndexModelDtoBuilder
    implements Builder<BoardsIndexModelDto, BoardsIndexModelDtoBuilder> {
  _$BoardsIndexModelDto? _$v;

  ListBuilder<ForumGroupModelDto>? _forumGroups;
  ListBuilder<ForumGroupModelDto> get forumGroups =>
      _$this._forumGroups ??= new ListBuilder<ForumGroupModelDto>();
  set forumGroups(ListBuilder<ForumGroupModelDto>? forumGroups) =>
      _$this._forumGroups = forumGroups;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  BoardsIndexModelDtoBuilder() {
    BoardsIndexModelDto._defaults(this);
  }

  BoardsIndexModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _forumGroups = $v.forumGroups?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BoardsIndexModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BoardsIndexModelDto;
  }

  @override
  void update(void Function(BoardsIndexModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BoardsIndexModelDto build() => _build();

  _$BoardsIndexModelDto _build() {
    _$BoardsIndexModelDto _$result;
    try {
      _$result = _$v ??
          new _$BoardsIndexModelDto._(
              forumGroups: _forumGroups?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'forumGroups';
        _forumGroups?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BoardsIndexModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
