// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_product_to_compare_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddProductToCompareListResponse
    extends AddProductToCompareListResponse {
  @override
  final bool? success;
  @override
  final String? message;

  factory _$AddProductToCompareListResponse(
          [void Function(AddProductToCompareListResponseBuilder)? updates]) =>
      (new AddProductToCompareListResponseBuilder()..update(updates))._build();

  _$AddProductToCompareListResponse._({this.success, this.message}) : super._();

  @override
  AddProductToCompareListResponse rebuild(
          void Function(AddProductToCompareListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddProductToCompareListResponseBuilder toBuilder() =>
      new AddProductToCompareListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddProductToCompareListResponse &&
        success == other.success &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddProductToCompareListResponse')
          ..add('success', success)
          ..add('message', message))
        .toString();
  }
}

class AddProductToCompareListResponseBuilder
    implements
        Builder<AddProductToCompareListResponse,
            AddProductToCompareListResponseBuilder> {
  _$AddProductToCompareListResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AddProductToCompareListResponseBuilder() {
    AddProductToCompareListResponse._defaults(this);
  }

  AddProductToCompareListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddProductToCompareListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddProductToCompareListResponse;
  }

  @override
  void update(void Function(AddProductToCompareListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddProductToCompareListResponse build() => _build();

  _$AddProductToCompareListResponse _build() {
    final _$result = _$v ??
        new _$AddProductToCompareListResponse._(
            success: success, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
