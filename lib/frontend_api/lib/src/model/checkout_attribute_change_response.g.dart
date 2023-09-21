// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_attribute_change_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutAttributeChangeResponse
    extends CheckoutAttributeChangeResponse {
  @override
  final OrderTotalsModelDto? orderTotalsModel;
  @override
  final String? formattedAttributes;
  @override
  final BuiltList<int>? enabledAttributeIds;
  @override
  final BuiltList<int>? disabledAttributeIds;

  factory _$CheckoutAttributeChangeResponse(
          [void Function(CheckoutAttributeChangeResponseBuilder)? updates]) =>
      (new CheckoutAttributeChangeResponseBuilder()..update(updates))._build();

  _$CheckoutAttributeChangeResponse._(
      {this.orderTotalsModel,
      this.formattedAttributes,
      this.enabledAttributeIds,
      this.disabledAttributeIds})
      : super._();

  @override
  CheckoutAttributeChangeResponse rebuild(
          void Function(CheckoutAttributeChangeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutAttributeChangeResponseBuilder toBuilder() =>
      new CheckoutAttributeChangeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutAttributeChangeResponse &&
        orderTotalsModel == other.orderTotalsModel &&
        formattedAttributes == other.formattedAttributes &&
        enabledAttributeIds == other.enabledAttributeIds &&
        disabledAttributeIds == other.disabledAttributeIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderTotalsModel.hashCode);
    _$hash = $jc(_$hash, formattedAttributes.hashCode);
    _$hash = $jc(_$hash, enabledAttributeIds.hashCode);
    _$hash = $jc(_$hash, disabledAttributeIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutAttributeChangeResponse')
          ..add('orderTotalsModel', orderTotalsModel)
          ..add('formattedAttributes', formattedAttributes)
          ..add('enabledAttributeIds', enabledAttributeIds)
          ..add('disabledAttributeIds', disabledAttributeIds))
        .toString();
  }
}

class CheckoutAttributeChangeResponseBuilder
    implements
        Builder<CheckoutAttributeChangeResponse,
            CheckoutAttributeChangeResponseBuilder> {
  _$CheckoutAttributeChangeResponse? _$v;

  OrderTotalsModelDtoBuilder? _orderTotalsModel;
  OrderTotalsModelDtoBuilder get orderTotalsModel =>
      _$this._orderTotalsModel ??= new OrderTotalsModelDtoBuilder();
  set orderTotalsModel(OrderTotalsModelDtoBuilder? orderTotalsModel) =>
      _$this._orderTotalsModel = orderTotalsModel;

  String? _formattedAttributes;
  String? get formattedAttributes => _$this._formattedAttributes;
  set formattedAttributes(String? formattedAttributes) =>
      _$this._formattedAttributes = formattedAttributes;

  ListBuilder<int>? _enabledAttributeIds;
  ListBuilder<int> get enabledAttributeIds =>
      _$this._enabledAttributeIds ??= new ListBuilder<int>();
  set enabledAttributeIds(ListBuilder<int>? enabledAttributeIds) =>
      _$this._enabledAttributeIds = enabledAttributeIds;

  ListBuilder<int>? _disabledAttributeIds;
  ListBuilder<int> get disabledAttributeIds =>
      _$this._disabledAttributeIds ??= new ListBuilder<int>();
  set disabledAttributeIds(ListBuilder<int>? disabledAttributeIds) =>
      _$this._disabledAttributeIds = disabledAttributeIds;

  CheckoutAttributeChangeResponseBuilder() {
    CheckoutAttributeChangeResponse._defaults(this);
  }

  CheckoutAttributeChangeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderTotalsModel = $v.orderTotalsModel?.toBuilder();
      _formattedAttributes = $v.formattedAttributes;
      _enabledAttributeIds = $v.enabledAttributeIds?.toBuilder();
      _disabledAttributeIds = $v.disabledAttributeIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutAttributeChangeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutAttributeChangeResponse;
  }

  @override
  void update(void Function(CheckoutAttributeChangeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutAttributeChangeResponse build() => _build();

  _$CheckoutAttributeChangeResponse _build() {
    _$CheckoutAttributeChangeResponse _$result;
    try {
      _$result = _$v ??
          new _$CheckoutAttributeChangeResponse._(
              orderTotalsModel: _orderTotalsModel?.build(),
              formattedAttributes: formattedAttributes,
              enabledAttributeIds: _enabledAttributeIds?.build(),
              disabledAttributeIds: _disabledAttributeIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orderTotalsModel';
        _orderTotalsModel?.build();

        _$failedField = 'enabledAttributeIds';
        _enabledAttributeIds?.build();
        _$failedField = 'disabledAttributeIds';
        _disabledAttributeIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckoutAttributeChangeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
