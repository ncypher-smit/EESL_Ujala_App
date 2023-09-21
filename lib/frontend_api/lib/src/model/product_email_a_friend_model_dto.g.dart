// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_email_a_friend_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductEmailAFriendModelDto extends ProductEmailAFriendModelDto {
  @override
  final int? productId;
  @override
  final String? productName;
  @override
  final String? productSeName;
  @override
  final String? friendEmail;
  @override
  final String? yourEmailAddress;
  @override
  final String? personalMessage;
  @override
  final bool? successfullySent;
  @override
  final String? result;
  @override
  final bool? displayCaptcha;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProductEmailAFriendModelDto(
          [void Function(ProductEmailAFriendModelDtoBuilder)? updates]) =>
      (new ProductEmailAFriendModelDtoBuilder()..update(updates))._build();

  _$ProductEmailAFriendModelDto._(
      {this.productId,
      this.productName,
      this.productSeName,
      this.friendEmail,
      this.yourEmailAddress,
      this.personalMessage,
      this.successfullySent,
      this.result,
      this.displayCaptcha,
      this.customProperties})
      : super._();

  @override
  ProductEmailAFriendModelDto rebuild(
          void Function(ProductEmailAFriendModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductEmailAFriendModelDtoBuilder toBuilder() =>
      new ProductEmailAFriendModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductEmailAFriendModelDto &&
        productId == other.productId &&
        productName == other.productName &&
        productSeName == other.productSeName &&
        friendEmail == other.friendEmail &&
        yourEmailAddress == other.yourEmailAddress &&
        personalMessage == other.personalMessage &&
        successfullySent == other.successfullySent &&
        result == other.result &&
        displayCaptcha == other.displayCaptcha &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productName.hashCode);
    _$hash = $jc(_$hash, productSeName.hashCode);
    _$hash = $jc(_$hash, friendEmail.hashCode);
    _$hash = $jc(_$hash, yourEmailAddress.hashCode);
    _$hash = $jc(_$hash, personalMessage.hashCode);
    _$hash = $jc(_$hash, successfullySent.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, displayCaptcha.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductEmailAFriendModelDto')
          ..add('productId', productId)
          ..add('productName', productName)
          ..add('productSeName', productSeName)
          ..add('friendEmail', friendEmail)
          ..add('yourEmailAddress', yourEmailAddress)
          ..add('personalMessage', personalMessage)
          ..add('successfullySent', successfullySent)
          ..add('result', result)
          ..add('displayCaptcha', displayCaptcha)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProductEmailAFriendModelDtoBuilder
    implements
        Builder<ProductEmailAFriendModelDto,
            ProductEmailAFriendModelDtoBuilder> {
  _$ProductEmailAFriendModelDto? _$v;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  String? _productName;
  String? get productName => _$this._productName;
  set productName(String? productName) => _$this._productName = productName;

  String? _productSeName;
  String? get productSeName => _$this._productSeName;
  set productSeName(String? productSeName) =>
      _$this._productSeName = productSeName;

  String? _friendEmail;
  String? get friendEmail => _$this._friendEmail;
  set friendEmail(String? friendEmail) => _$this._friendEmail = friendEmail;

  String? _yourEmailAddress;
  String? get yourEmailAddress => _$this._yourEmailAddress;
  set yourEmailAddress(String? yourEmailAddress) =>
      _$this._yourEmailAddress = yourEmailAddress;

  String? _personalMessage;
  String? get personalMessage => _$this._personalMessage;
  set personalMessage(String? personalMessage) =>
      _$this._personalMessage = personalMessage;

  bool? _successfullySent;
  bool? get successfullySent => _$this._successfullySent;
  set successfullySent(bool? successfullySent) =>
      _$this._successfullySent = successfullySent;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  bool? _displayCaptcha;
  bool? get displayCaptcha => _$this._displayCaptcha;
  set displayCaptcha(bool? displayCaptcha) =>
      _$this._displayCaptcha = displayCaptcha;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProductEmailAFriendModelDtoBuilder() {
    ProductEmailAFriendModelDto._defaults(this);
  }

  ProductEmailAFriendModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _productName = $v.productName;
      _productSeName = $v.productSeName;
      _friendEmail = $v.friendEmail;
      _yourEmailAddress = $v.yourEmailAddress;
      _personalMessage = $v.personalMessage;
      _successfullySent = $v.successfullySent;
      _result = $v.result;
      _displayCaptcha = $v.displayCaptcha;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductEmailAFriendModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductEmailAFriendModelDto;
  }

  @override
  void update(void Function(ProductEmailAFriendModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductEmailAFriendModelDto build() => _build();

  _$ProductEmailAFriendModelDto _build() {
    _$ProductEmailAFriendModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProductEmailAFriendModelDto._(
              productId: productId,
              productName: productName,
              productSeName: productSeName,
              friendEmail: friendEmail,
              yourEmailAddress: yourEmailAddress,
              personalMessage: personalMessage,
              successfullySent: successfullySent,
              result: result,
              displayCaptcha: displayCaptcha,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductEmailAFriendModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
