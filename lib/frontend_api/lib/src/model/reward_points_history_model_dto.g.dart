// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reward_points_history_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RewardPointsHistoryModelDto extends RewardPointsHistoryModelDto {
  @override
  final int? points;
  @override
  final String? pointsBalance;
  @override
  final String? message;
  @override
  final DateTime? createdOn;
  @override
  final DateTime? endDate;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$RewardPointsHistoryModelDto(
          [void Function(RewardPointsHistoryModelDtoBuilder)? updates]) =>
      (new RewardPointsHistoryModelDtoBuilder()..update(updates))._build();

  _$RewardPointsHistoryModelDto._(
      {this.points,
      this.pointsBalance,
      this.message,
      this.createdOn,
      this.endDate,
      this.id,
      this.customProperties})
      : super._();

  @override
  RewardPointsHistoryModelDto rebuild(
          void Function(RewardPointsHistoryModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RewardPointsHistoryModelDtoBuilder toBuilder() =>
      new RewardPointsHistoryModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RewardPointsHistoryModelDto &&
        points == other.points &&
        pointsBalance == other.pointsBalance &&
        message == other.message &&
        createdOn == other.createdOn &&
        endDate == other.endDate &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, points.hashCode);
    _$hash = $jc(_$hash, pointsBalance.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RewardPointsHistoryModelDto')
          ..add('points', points)
          ..add('pointsBalance', pointsBalance)
          ..add('message', message)
          ..add('createdOn', createdOn)
          ..add('endDate', endDate)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class RewardPointsHistoryModelDtoBuilder
    implements
        Builder<RewardPointsHistoryModelDto,
            RewardPointsHistoryModelDtoBuilder> {
  _$RewardPointsHistoryModelDto? _$v;

  int? _points;
  int? get points => _$this._points;
  set points(int? points) => _$this._points = points;

  String? _pointsBalance;
  String? get pointsBalance => _$this._pointsBalance;
  set pointsBalance(String? pointsBalance) =>
      _$this._pointsBalance = pointsBalance;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  RewardPointsHistoryModelDtoBuilder() {
    RewardPointsHistoryModelDto._defaults(this);
  }

  RewardPointsHistoryModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _points = $v.points;
      _pointsBalance = $v.pointsBalance;
      _message = $v.message;
      _createdOn = $v.createdOn;
      _endDate = $v.endDate;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RewardPointsHistoryModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RewardPointsHistoryModelDto;
  }

  @override
  void update(void Function(RewardPointsHistoryModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RewardPointsHistoryModelDto build() => _build();

  _$RewardPointsHistoryModelDto _build() {
    _$RewardPointsHistoryModelDto _$result;
    try {
      _$result = _$v ??
          new _$RewardPointsHistoryModelDto._(
              points: points,
              pointsBalance: pointsBalance,
              message: message,
              createdOn: createdOn,
              endDate: endDate,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RewardPointsHistoryModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
