// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_request_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReturnRequestModelDto extends ReturnRequestModelDto {
  @override
  final String? customNumber;
  @override
  final String? returnRequestStatus;
  @override
  final int? productId;
  @override
  final String? productName;
  @override
  final String? productSeName;
  @override
  final int? quantity;
  @override
  final String? returnReason;
  @override
  final String? returnAction;
  @override
  final String? comments;
  @override
  final String? uploadedFileGuid;
  @override
  final DateTime? createdOn;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ReturnRequestModelDto(
          [void Function(ReturnRequestModelDtoBuilder)? updates]) =>
      (new ReturnRequestModelDtoBuilder()..update(updates))._build();

  _$ReturnRequestModelDto._(
      {this.customNumber,
      this.returnRequestStatus,
      this.productId,
      this.productName,
      this.productSeName,
      this.quantity,
      this.returnReason,
      this.returnAction,
      this.comments,
      this.uploadedFileGuid,
      this.createdOn,
      this.id,
      this.customProperties})
      : super._();

  @override
  ReturnRequestModelDto rebuild(
          void Function(ReturnRequestModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReturnRequestModelDtoBuilder toBuilder() =>
      new ReturnRequestModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReturnRequestModelDto &&
        customNumber == other.customNumber &&
        returnRequestStatus == other.returnRequestStatus &&
        productId == other.productId &&
        productName == other.productName &&
        productSeName == other.productSeName &&
        quantity == other.quantity &&
        returnReason == other.returnReason &&
        returnAction == other.returnAction &&
        comments == other.comments &&
        uploadedFileGuid == other.uploadedFileGuid &&
        createdOn == other.createdOn &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customNumber.hashCode);
    _$hash = $jc(_$hash, returnRequestStatus.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productName.hashCode);
    _$hash = $jc(_$hash, productSeName.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, returnReason.hashCode);
    _$hash = $jc(_$hash, returnAction.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, uploadedFileGuid.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReturnRequestModelDto')
          ..add('customNumber', customNumber)
          ..add('returnRequestStatus', returnRequestStatus)
          ..add('productId', productId)
          ..add('productName', productName)
          ..add('productSeName', productSeName)
          ..add('quantity', quantity)
          ..add('returnReason', returnReason)
          ..add('returnAction', returnAction)
          ..add('comments', comments)
          ..add('uploadedFileGuid', uploadedFileGuid)
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ReturnRequestModelDtoBuilder
    implements Builder<ReturnRequestModelDto, ReturnRequestModelDtoBuilder> {
  _$ReturnRequestModelDto? _$v;

  String? _customNumber;
  String? get customNumber => _$this._customNumber;
  set customNumber(String? customNumber) => _$this._customNumber = customNumber;

  String? _returnRequestStatus;
  String? get returnRequestStatus => _$this._returnRequestStatus;
  set returnRequestStatus(String? returnRequestStatus) =>
      _$this._returnRequestStatus = returnRequestStatus;

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

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  String? _returnReason;
  String? get returnReason => _$this._returnReason;
  set returnReason(String? returnReason) => _$this._returnReason = returnReason;

  String? _returnAction;
  String? get returnAction => _$this._returnAction;
  set returnAction(String? returnAction) => _$this._returnAction = returnAction;

  String? _comments;
  String? get comments => _$this._comments;
  set comments(String? comments) => _$this._comments = comments;

  String? _uploadedFileGuid;
  String? get uploadedFileGuid => _$this._uploadedFileGuid;
  set uploadedFileGuid(String? uploadedFileGuid) =>
      _$this._uploadedFileGuid = uploadedFileGuid;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ReturnRequestModelDtoBuilder() {
    ReturnRequestModelDto._defaults(this);
  }

  ReturnRequestModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customNumber = $v.customNumber;
      _returnRequestStatus = $v.returnRequestStatus;
      _productId = $v.productId;
      _productName = $v.productName;
      _productSeName = $v.productSeName;
      _quantity = $v.quantity;
      _returnReason = $v.returnReason;
      _returnAction = $v.returnAction;
      _comments = $v.comments;
      _uploadedFileGuid = $v.uploadedFileGuid;
      _createdOn = $v.createdOn;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReturnRequestModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReturnRequestModelDto;
  }

  @override
  void update(void Function(ReturnRequestModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReturnRequestModelDto build() => _build();

  _$ReturnRequestModelDto _build() {
    _$ReturnRequestModelDto _$result;
    try {
      _$result = _$v ??
          new _$ReturnRequestModelDto._(
              customNumber: customNumber,
              returnRequestStatus: returnRequestStatus,
              productId: productId,
              productName: productName,
              productSeName: productSeName,
              quantity: quantity,
              returnReason: returnReason,
              returnAction: returnAction,
              comments: comments,
              uploadedFileGuid: uploadedFileGuid,
              createdOn: createdOn,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReturnRequestModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
