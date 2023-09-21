// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_return_request_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitReturnRequestModelDto extends SubmitReturnRequestModelDto {
  @override
  final int? orderId;
  @override
  final String? customOrderNumber;
  @override
  final BuiltList<ReturnRequestOrderItemModelDto>? items;
  @override
  final int? returnRequestReasonId;
  @override
  final BuiltList<ReturnRequestReasonModelDto>? availableReturnReasons;
  @override
  final int? returnRequestActionId;
  @override
  final BuiltList<ReturnRequestActionModelDto>? availableReturnActions;
  @override
  final String? comments;
  @override
  final bool? allowFiles;
  @override
  final String? uploadedFileGuid;
  @override
  final String? result;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$SubmitReturnRequestModelDto(
          [void Function(SubmitReturnRequestModelDtoBuilder)? updates]) =>
      (new SubmitReturnRequestModelDtoBuilder()..update(updates))._build();

  _$SubmitReturnRequestModelDto._(
      {this.orderId,
      this.customOrderNumber,
      this.items,
      this.returnRequestReasonId,
      this.availableReturnReasons,
      this.returnRequestActionId,
      this.availableReturnActions,
      this.comments,
      this.allowFiles,
      this.uploadedFileGuid,
      this.result,
      this.customProperties})
      : super._();

  @override
  SubmitReturnRequestModelDto rebuild(
          void Function(SubmitReturnRequestModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitReturnRequestModelDtoBuilder toBuilder() =>
      new SubmitReturnRequestModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitReturnRequestModelDto &&
        orderId == other.orderId &&
        customOrderNumber == other.customOrderNumber &&
        items == other.items &&
        returnRequestReasonId == other.returnRequestReasonId &&
        availableReturnReasons == other.availableReturnReasons &&
        returnRequestActionId == other.returnRequestActionId &&
        availableReturnActions == other.availableReturnActions &&
        comments == other.comments &&
        allowFiles == other.allowFiles &&
        uploadedFileGuid == other.uploadedFileGuid &&
        result == other.result &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, customOrderNumber.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, returnRequestReasonId.hashCode);
    _$hash = $jc(_$hash, availableReturnReasons.hashCode);
    _$hash = $jc(_$hash, returnRequestActionId.hashCode);
    _$hash = $jc(_$hash, availableReturnActions.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, allowFiles.hashCode);
    _$hash = $jc(_$hash, uploadedFileGuid.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubmitReturnRequestModelDto')
          ..add('orderId', orderId)
          ..add('customOrderNumber', customOrderNumber)
          ..add('items', items)
          ..add('returnRequestReasonId', returnRequestReasonId)
          ..add('availableReturnReasons', availableReturnReasons)
          ..add('returnRequestActionId', returnRequestActionId)
          ..add('availableReturnActions', availableReturnActions)
          ..add('comments', comments)
          ..add('allowFiles', allowFiles)
          ..add('uploadedFileGuid', uploadedFileGuid)
          ..add('result', result)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class SubmitReturnRequestModelDtoBuilder
    implements
        Builder<SubmitReturnRequestModelDto,
            SubmitReturnRequestModelDtoBuilder> {
  _$SubmitReturnRequestModelDto? _$v;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  String? _customOrderNumber;
  String? get customOrderNumber => _$this._customOrderNumber;
  set customOrderNumber(String? customOrderNumber) =>
      _$this._customOrderNumber = customOrderNumber;

  ListBuilder<ReturnRequestOrderItemModelDto>? _items;
  ListBuilder<ReturnRequestOrderItemModelDto> get items =>
      _$this._items ??= new ListBuilder<ReturnRequestOrderItemModelDto>();
  set items(ListBuilder<ReturnRequestOrderItemModelDto>? items) =>
      _$this._items = items;

  int? _returnRequestReasonId;
  int? get returnRequestReasonId => _$this._returnRequestReasonId;
  set returnRequestReasonId(int? returnRequestReasonId) =>
      _$this._returnRequestReasonId = returnRequestReasonId;

  ListBuilder<ReturnRequestReasonModelDto>? _availableReturnReasons;
  ListBuilder<ReturnRequestReasonModelDto> get availableReturnReasons =>
      _$this._availableReturnReasons ??=
          new ListBuilder<ReturnRequestReasonModelDto>();
  set availableReturnReasons(
          ListBuilder<ReturnRequestReasonModelDto>? availableReturnReasons) =>
      _$this._availableReturnReasons = availableReturnReasons;

  int? _returnRequestActionId;
  int? get returnRequestActionId => _$this._returnRequestActionId;
  set returnRequestActionId(int? returnRequestActionId) =>
      _$this._returnRequestActionId = returnRequestActionId;

  ListBuilder<ReturnRequestActionModelDto>? _availableReturnActions;
  ListBuilder<ReturnRequestActionModelDto> get availableReturnActions =>
      _$this._availableReturnActions ??=
          new ListBuilder<ReturnRequestActionModelDto>();
  set availableReturnActions(
          ListBuilder<ReturnRequestActionModelDto>? availableReturnActions) =>
      _$this._availableReturnActions = availableReturnActions;

  String? _comments;
  String? get comments => _$this._comments;
  set comments(String? comments) => _$this._comments = comments;

  bool? _allowFiles;
  bool? get allowFiles => _$this._allowFiles;
  set allowFiles(bool? allowFiles) => _$this._allowFiles = allowFiles;

  String? _uploadedFileGuid;
  String? get uploadedFileGuid => _$this._uploadedFileGuid;
  set uploadedFileGuid(String? uploadedFileGuid) =>
      _$this._uploadedFileGuid = uploadedFileGuid;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  SubmitReturnRequestModelDtoBuilder() {
    SubmitReturnRequestModelDto._defaults(this);
  }

  SubmitReturnRequestModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _customOrderNumber = $v.customOrderNumber;
      _items = $v.items?.toBuilder();
      _returnRequestReasonId = $v.returnRequestReasonId;
      _availableReturnReasons = $v.availableReturnReasons?.toBuilder();
      _returnRequestActionId = $v.returnRequestActionId;
      _availableReturnActions = $v.availableReturnActions?.toBuilder();
      _comments = $v.comments;
      _allowFiles = $v.allowFiles;
      _uploadedFileGuid = $v.uploadedFileGuid;
      _result = $v.result;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitReturnRequestModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitReturnRequestModelDto;
  }

  @override
  void update(void Function(SubmitReturnRequestModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubmitReturnRequestModelDto build() => _build();

  _$SubmitReturnRequestModelDto _build() {
    _$SubmitReturnRequestModelDto _$result;
    try {
      _$result = _$v ??
          new _$SubmitReturnRequestModelDto._(
              orderId: orderId,
              customOrderNumber: customOrderNumber,
              items: _items?.build(),
              returnRequestReasonId: returnRequestReasonId,
              availableReturnReasons: _availableReturnReasons?.build(),
              returnRequestActionId: returnRequestActionId,
              availableReturnActions: _availableReturnActions?.build(),
              comments: comments,
              allowFiles: allowFiles,
              uploadedFileGuid: uploadedFileGuid,
              result: result,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();

        _$failedField = 'availableReturnReasons';
        _availableReturnReasons?.build();

        _$failedField = 'availableReturnActions';
        _availableReturnActions?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubmitReturnRequestModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
