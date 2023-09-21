// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_answer_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PollAnswerModelDto extends PollAnswerModelDto {
  @override
  final String? name;
  @override
  final int? numberOfVotes;
  @override
  final double? percentOfTotalVotes;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$PollAnswerModelDto(
          [void Function(PollAnswerModelDtoBuilder)? updates]) =>
      (new PollAnswerModelDtoBuilder()..update(updates))._build();

  _$PollAnswerModelDto._(
      {this.name,
      this.numberOfVotes,
      this.percentOfTotalVotes,
      this.id,
      this.customProperties})
      : super._();

  @override
  PollAnswerModelDto rebuild(
          void Function(PollAnswerModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PollAnswerModelDtoBuilder toBuilder() =>
      new PollAnswerModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PollAnswerModelDto &&
        name == other.name &&
        numberOfVotes == other.numberOfVotes &&
        percentOfTotalVotes == other.percentOfTotalVotes &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, numberOfVotes.hashCode);
    _$hash = $jc(_$hash, percentOfTotalVotes.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PollAnswerModelDto')
          ..add('name', name)
          ..add('numberOfVotes', numberOfVotes)
          ..add('percentOfTotalVotes', percentOfTotalVotes)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class PollAnswerModelDtoBuilder
    implements Builder<PollAnswerModelDto, PollAnswerModelDtoBuilder> {
  _$PollAnswerModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _numberOfVotes;
  int? get numberOfVotes => _$this._numberOfVotes;
  set numberOfVotes(int? numberOfVotes) =>
      _$this._numberOfVotes = numberOfVotes;

  double? _percentOfTotalVotes;
  double? get percentOfTotalVotes => _$this._percentOfTotalVotes;
  set percentOfTotalVotes(double? percentOfTotalVotes) =>
      _$this._percentOfTotalVotes = percentOfTotalVotes;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  PollAnswerModelDtoBuilder() {
    PollAnswerModelDto._defaults(this);
  }

  PollAnswerModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _numberOfVotes = $v.numberOfVotes;
      _percentOfTotalVotes = $v.percentOfTotalVotes;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PollAnswerModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PollAnswerModelDto;
  }

  @override
  void update(void Function(PollAnswerModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PollAnswerModelDto build() => _build();

  _$PollAnswerModelDto _build() {
    _$PollAnswerModelDto _$result;
    try {
      _$result = _$v ??
          new _$PollAnswerModelDto._(
              name: name,
              numberOfVotes: numberOfVotes,
              percentOfTotalVotes: percentOfTotalVotes,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PollAnswerModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
