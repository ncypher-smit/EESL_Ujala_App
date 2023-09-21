// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic_move_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TopicMoveModelDto extends TopicMoveModelDto {
  @override
  final int? forumSelected;
  @override
  final String? topicSeName;
  @override
  final BuiltList<SelectListItemDto>? forumList;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$TopicMoveModelDto(
          [void Function(TopicMoveModelDtoBuilder)? updates]) =>
      (new TopicMoveModelDtoBuilder()..update(updates))._build();

  _$TopicMoveModelDto._(
      {this.forumSelected,
      this.topicSeName,
      this.forumList,
      this.id,
      this.customProperties})
      : super._();

  @override
  TopicMoveModelDto rebuild(void Function(TopicMoveModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TopicMoveModelDtoBuilder toBuilder() =>
      new TopicMoveModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopicMoveModelDto &&
        forumSelected == other.forumSelected &&
        topicSeName == other.topicSeName &&
        forumList == other.forumList &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, forumSelected.hashCode);
    _$hash = $jc(_$hash, topicSeName.hashCode);
    _$hash = $jc(_$hash, forumList.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TopicMoveModelDto')
          ..add('forumSelected', forumSelected)
          ..add('topicSeName', topicSeName)
          ..add('forumList', forumList)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class TopicMoveModelDtoBuilder
    implements Builder<TopicMoveModelDto, TopicMoveModelDtoBuilder> {
  _$TopicMoveModelDto? _$v;

  int? _forumSelected;
  int? get forumSelected => _$this._forumSelected;
  set forumSelected(int? forumSelected) =>
      _$this._forumSelected = forumSelected;

  String? _topicSeName;
  String? get topicSeName => _$this._topicSeName;
  set topicSeName(String? topicSeName) => _$this._topicSeName = topicSeName;

  ListBuilder<SelectListItemDto>? _forumList;
  ListBuilder<SelectListItemDto> get forumList =>
      _$this._forumList ??= new ListBuilder<SelectListItemDto>();
  set forumList(ListBuilder<SelectListItemDto>? forumList) =>
      _$this._forumList = forumList;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  TopicMoveModelDtoBuilder() {
    TopicMoveModelDto._defaults(this);
  }

  TopicMoveModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _forumSelected = $v.forumSelected;
      _topicSeName = $v.topicSeName;
      _forumList = $v.forumList?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TopicMoveModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TopicMoveModelDto;
  }

  @override
  void update(void Function(TopicMoveModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TopicMoveModelDto build() => _build();

  _$TopicMoveModelDto _build() {
    _$TopicMoveModelDto _$result;
    try {
      _$result = _$v ??
          new _$TopicMoveModelDto._(
              forumSelected: forumSelected,
              topicSeName: topicSeName,
              forumList: _forumList?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'forumList';
        _forumList?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TopicMoveModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
