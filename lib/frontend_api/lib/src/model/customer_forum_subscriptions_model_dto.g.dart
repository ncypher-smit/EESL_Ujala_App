// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_forum_subscriptions_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerForumSubscriptionsModelDto
    extends CustomerForumSubscriptionsModelDto {
  @override
  final BuiltList<ForumSubscriptionModelDto>? forumSubscriptions;
  @override
  final PagerModelDto? pagerModel;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CustomerForumSubscriptionsModelDto(
          [void Function(CustomerForumSubscriptionsModelDtoBuilder)?
              updates]) =>
      (new CustomerForumSubscriptionsModelDtoBuilder()..update(updates))
          ._build();

  _$CustomerForumSubscriptionsModelDto._(
      {this.forumSubscriptions, this.pagerModel, this.customProperties})
      : super._();

  @override
  CustomerForumSubscriptionsModelDto rebuild(
          void Function(CustomerForumSubscriptionsModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerForumSubscriptionsModelDtoBuilder toBuilder() =>
      new CustomerForumSubscriptionsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerForumSubscriptionsModelDto &&
        forumSubscriptions == other.forumSubscriptions &&
        pagerModel == other.pagerModel &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, forumSubscriptions.hashCode);
    _$hash = $jc(_$hash, pagerModel.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerForumSubscriptionsModelDto')
          ..add('forumSubscriptions', forumSubscriptions)
          ..add('pagerModel', pagerModel)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CustomerForumSubscriptionsModelDtoBuilder
    implements
        Builder<CustomerForumSubscriptionsModelDto,
            CustomerForumSubscriptionsModelDtoBuilder> {
  _$CustomerForumSubscriptionsModelDto? _$v;

  ListBuilder<ForumSubscriptionModelDto>? _forumSubscriptions;
  ListBuilder<ForumSubscriptionModelDto> get forumSubscriptions =>
      _$this._forumSubscriptions ??=
          new ListBuilder<ForumSubscriptionModelDto>();
  set forumSubscriptions(
          ListBuilder<ForumSubscriptionModelDto>? forumSubscriptions) =>
      _$this._forumSubscriptions = forumSubscriptions;

  PagerModelDtoBuilder? _pagerModel;
  PagerModelDtoBuilder get pagerModel =>
      _$this._pagerModel ??= new PagerModelDtoBuilder();
  set pagerModel(PagerModelDtoBuilder? pagerModel) =>
      _$this._pagerModel = pagerModel;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CustomerForumSubscriptionsModelDtoBuilder() {
    CustomerForumSubscriptionsModelDto._defaults(this);
  }

  CustomerForumSubscriptionsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _forumSubscriptions = $v.forumSubscriptions?.toBuilder();
      _pagerModel = $v.pagerModel?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerForumSubscriptionsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerForumSubscriptionsModelDto;
  }

  @override
  void update(
      void Function(CustomerForumSubscriptionsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerForumSubscriptionsModelDto build() => _build();

  _$CustomerForumSubscriptionsModelDto _build() {
    _$CustomerForumSubscriptionsModelDto _$result;
    try {
      _$result = _$v ??
          new _$CustomerForumSubscriptionsModelDto._(
              forumSubscriptions: _forumSubscriptions?.build(),
              pagerModel: _pagerModel?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'forumSubscriptions';
        _forumSubscriptions?.build();
        _$failedField = 'pagerModel';
        _pagerModel?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerForumSubscriptionsModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
