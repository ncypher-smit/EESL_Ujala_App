// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring_order_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecurringOrderModelDto extends RecurringOrderModelDto {
  @override
  final String? startDate;
  @override
  final String? cycleInfo;
  @override
  final String? nextPayment;
  @override
  final int? totalCycles;
  @override
  final int? cyclesRemaining;
  @override
  final int? initialOrderId;
  @override
  final bool? canRetryLastPayment;
  @override
  final String? initialOrderNumber;
  @override
  final bool? canCancel;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$RecurringOrderModelDto(
          [void Function(RecurringOrderModelDtoBuilder)? updates]) =>
      (new RecurringOrderModelDtoBuilder()..update(updates))._build();

  _$RecurringOrderModelDto._(
      {this.startDate,
      this.cycleInfo,
      this.nextPayment,
      this.totalCycles,
      this.cyclesRemaining,
      this.initialOrderId,
      this.canRetryLastPayment,
      this.initialOrderNumber,
      this.canCancel,
      this.id,
      this.customProperties})
      : super._();

  @override
  RecurringOrderModelDto rebuild(
          void Function(RecurringOrderModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecurringOrderModelDtoBuilder toBuilder() =>
      new RecurringOrderModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecurringOrderModelDto &&
        startDate == other.startDate &&
        cycleInfo == other.cycleInfo &&
        nextPayment == other.nextPayment &&
        totalCycles == other.totalCycles &&
        cyclesRemaining == other.cyclesRemaining &&
        initialOrderId == other.initialOrderId &&
        canRetryLastPayment == other.canRetryLastPayment &&
        initialOrderNumber == other.initialOrderNumber &&
        canCancel == other.canCancel &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, cycleInfo.hashCode);
    _$hash = $jc(_$hash, nextPayment.hashCode);
    _$hash = $jc(_$hash, totalCycles.hashCode);
    _$hash = $jc(_$hash, cyclesRemaining.hashCode);
    _$hash = $jc(_$hash, initialOrderId.hashCode);
    _$hash = $jc(_$hash, canRetryLastPayment.hashCode);
    _$hash = $jc(_$hash, initialOrderNumber.hashCode);
    _$hash = $jc(_$hash, canCancel.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecurringOrderModelDto')
          ..add('startDate', startDate)
          ..add('cycleInfo', cycleInfo)
          ..add('nextPayment', nextPayment)
          ..add('totalCycles', totalCycles)
          ..add('cyclesRemaining', cyclesRemaining)
          ..add('initialOrderId', initialOrderId)
          ..add('canRetryLastPayment', canRetryLastPayment)
          ..add('initialOrderNumber', initialOrderNumber)
          ..add('canCancel', canCancel)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class RecurringOrderModelDtoBuilder
    implements Builder<RecurringOrderModelDto, RecurringOrderModelDtoBuilder> {
  _$RecurringOrderModelDto? _$v;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _cycleInfo;
  String? get cycleInfo => _$this._cycleInfo;
  set cycleInfo(String? cycleInfo) => _$this._cycleInfo = cycleInfo;

  String? _nextPayment;
  String? get nextPayment => _$this._nextPayment;
  set nextPayment(String? nextPayment) => _$this._nextPayment = nextPayment;

  int? _totalCycles;
  int? get totalCycles => _$this._totalCycles;
  set totalCycles(int? totalCycles) => _$this._totalCycles = totalCycles;

  int? _cyclesRemaining;
  int? get cyclesRemaining => _$this._cyclesRemaining;
  set cyclesRemaining(int? cyclesRemaining) =>
      _$this._cyclesRemaining = cyclesRemaining;

  int? _initialOrderId;
  int? get initialOrderId => _$this._initialOrderId;
  set initialOrderId(int? initialOrderId) =>
      _$this._initialOrderId = initialOrderId;

  bool? _canRetryLastPayment;
  bool? get canRetryLastPayment => _$this._canRetryLastPayment;
  set canRetryLastPayment(bool? canRetryLastPayment) =>
      _$this._canRetryLastPayment = canRetryLastPayment;

  String? _initialOrderNumber;
  String? get initialOrderNumber => _$this._initialOrderNumber;
  set initialOrderNumber(String? initialOrderNumber) =>
      _$this._initialOrderNumber = initialOrderNumber;

  bool? _canCancel;
  bool? get canCancel => _$this._canCancel;
  set canCancel(bool? canCancel) => _$this._canCancel = canCancel;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  RecurringOrderModelDtoBuilder() {
    RecurringOrderModelDto._defaults(this);
  }

  RecurringOrderModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startDate = $v.startDate;
      _cycleInfo = $v.cycleInfo;
      _nextPayment = $v.nextPayment;
      _totalCycles = $v.totalCycles;
      _cyclesRemaining = $v.cyclesRemaining;
      _initialOrderId = $v.initialOrderId;
      _canRetryLastPayment = $v.canRetryLastPayment;
      _initialOrderNumber = $v.initialOrderNumber;
      _canCancel = $v.canCancel;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecurringOrderModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RecurringOrderModelDto;
  }

  @override
  void update(void Function(RecurringOrderModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecurringOrderModelDto build() => _build();

  _$RecurringOrderModelDto _build() {
    _$RecurringOrderModelDto _$result;
    try {
      _$result = _$v ??
          new _$RecurringOrderModelDto._(
              startDate: startDate,
              cycleInfo: cycleInfo,
              nextPayment: nextPayment,
              totalCycles: totalCycles,
              cyclesRemaining: cyclesRemaining,
              initialOrderId: initialOrderId,
              canRetryLastPayment: canRetryLastPayment,
              initialOrderNumber: initialOrderNumber,
              canCancel: canCancel,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RecurringOrderModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
