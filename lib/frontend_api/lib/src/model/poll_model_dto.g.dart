// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PollModelDto extends PollModelDto {
  @override
  final String? name;
  @override
  final bool? alreadyVoted;
  @override
  final int? totalVotes;
  @override
  final BuiltList<PollAnswerModelDto>? answers;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$PollModelDto([void Function(PollModelDtoBuilder)? updates]) =>
      (new PollModelDtoBuilder()..update(updates))._build();

  _$PollModelDto._(
      {this.name,
      this.alreadyVoted,
      this.totalVotes,
      this.answers,
      this.id,
      this.customProperties})
      : super._();

  @override
  PollModelDto rebuild(void Function(PollModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PollModelDtoBuilder toBuilder() => new PollModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PollModelDto &&
        name == other.name &&
        alreadyVoted == other.alreadyVoted &&
        totalVotes == other.totalVotes &&
        answers == other.answers &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, alreadyVoted.hashCode);
    _$hash = $jc(_$hash, totalVotes.hashCode);
    _$hash = $jc(_$hash, answers.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PollModelDto')
          ..add('name', name)
          ..add('alreadyVoted', alreadyVoted)
          ..add('totalVotes', totalVotes)
          ..add('answers', answers)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class PollModelDtoBuilder
    implements Builder<PollModelDto, PollModelDtoBuilder> {
  _$PollModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _alreadyVoted;
  bool? get alreadyVoted => _$this._alreadyVoted;
  set alreadyVoted(bool? alreadyVoted) => _$this._alreadyVoted = alreadyVoted;

  int? _totalVotes;
  int? get totalVotes => _$this._totalVotes;
  set totalVotes(int? totalVotes) => _$this._totalVotes = totalVotes;

  ListBuilder<PollAnswerModelDto>? _answers;
  ListBuilder<PollAnswerModelDto> get answers =>
      _$this._answers ??= new ListBuilder<PollAnswerModelDto>();
  set answers(ListBuilder<PollAnswerModelDto>? answers) =>
      _$this._answers = answers;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  PollModelDtoBuilder() {
    PollModelDto._defaults(this);
  }

  PollModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _alreadyVoted = $v.alreadyVoted;
      _totalVotes = $v.totalVotes;
      _answers = $v.answers?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PollModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PollModelDto;
  }

  @override
  void update(void Function(PollModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PollModelDto build() => _build();

  _$PollModelDto _build() {
    _$PollModelDto _$result;
    try {
      _$result = _$v ??
          new _$PollModelDto._(
              name: name,
              alreadyVoted: alreadyVoted,
              totalVotes: totalVotes,
              answers: _answers?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'answers';
        _answers?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PollModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
