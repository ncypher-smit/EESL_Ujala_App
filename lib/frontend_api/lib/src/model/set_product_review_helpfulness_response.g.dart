// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_product_review_helpfulness_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetProductReviewHelpfulnessResponse
    extends SetProductReviewHelpfulnessResponse {
  @override
  final String? result;
  @override
  final int? totalYes;
  @override
  final int? totalNo;

  factory _$SetProductReviewHelpfulnessResponse(
          [void Function(SetProductReviewHelpfulnessResponseBuilder)?
              updates]) =>
      (new SetProductReviewHelpfulnessResponseBuilder()..update(updates))
          ._build();

  _$SetProductReviewHelpfulnessResponse._(
      {this.result, this.totalYes, this.totalNo})
      : super._();

  @override
  SetProductReviewHelpfulnessResponse rebuild(
          void Function(SetProductReviewHelpfulnessResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetProductReviewHelpfulnessResponseBuilder toBuilder() =>
      new SetProductReviewHelpfulnessResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetProductReviewHelpfulnessResponse &&
        result == other.result &&
        totalYes == other.totalYes &&
        totalNo == other.totalNo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, totalYes.hashCode);
    _$hash = $jc(_$hash, totalNo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetProductReviewHelpfulnessResponse')
          ..add('result', result)
          ..add('totalYes', totalYes)
          ..add('totalNo', totalNo))
        .toString();
  }
}

class SetProductReviewHelpfulnessResponseBuilder
    implements
        Builder<SetProductReviewHelpfulnessResponse,
            SetProductReviewHelpfulnessResponseBuilder> {
  _$SetProductReviewHelpfulnessResponse? _$v;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  int? _totalYes;
  int? get totalYes => _$this._totalYes;
  set totalYes(int? totalYes) => _$this._totalYes = totalYes;

  int? _totalNo;
  int? get totalNo => _$this._totalNo;
  set totalNo(int? totalNo) => _$this._totalNo = totalNo;

  SetProductReviewHelpfulnessResponseBuilder() {
    SetProductReviewHelpfulnessResponse._defaults(this);
  }

  SetProductReviewHelpfulnessResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _totalYes = $v.totalYes;
      _totalNo = $v.totalNo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetProductReviewHelpfulnessResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetProductReviewHelpfulnessResponse;
  }

  @override
  void update(
      void Function(SetProductReviewHelpfulnessResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetProductReviewHelpfulnessResponse build() => _build();

  _$SetProductReviewHelpfulnessResponse _build() {
    final _$result = _$v ??
        new _$SetProductReviewHelpfulnessResponse._(
            result: result, totalYes: totalYes, totalNo: totalNo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
