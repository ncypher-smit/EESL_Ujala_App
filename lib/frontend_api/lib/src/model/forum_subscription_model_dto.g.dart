// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forum_subscription_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForumSubscriptionModelDto extends ForumSubscriptionModelDto {
  @override
  final int? forumId;
  @override
  final int? forumTopicId;
  @override
  final bool? topicSubscription;
  @override
  final String? title;
  @override
  final String? slug;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ForumSubscriptionModelDto(
          [void Function(ForumSubscriptionModelDtoBuilder)? updates]) =>
      (new ForumSubscriptionModelDtoBuilder()..update(updates))._build();

  _$ForumSubscriptionModelDto._(
      {this.forumId,
      this.forumTopicId,
      this.topicSubscription,
      this.title,
      this.slug,
      this.id,
      this.customProperties})
      : super._();

  @override
  ForumSubscriptionModelDto rebuild(
          void Function(ForumSubscriptionModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForumSubscriptionModelDtoBuilder toBuilder() =>
      new ForumSubscriptionModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForumSubscriptionModelDto &&
        forumId == other.forumId &&
        forumTopicId == other.forumTopicId &&
        topicSubscription == other.topicSubscription &&
        title == other.title &&
        slug == other.slug &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, forumId.hashCode);
    _$hash = $jc(_$hash, forumTopicId.hashCode);
    _$hash = $jc(_$hash, topicSubscription.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForumSubscriptionModelDto')
          ..add('forumId', forumId)
          ..add('forumTopicId', forumTopicId)
          ..add('topicSubscription', topicSubscription)
          ..add('title', title)
          ..add('slug', slug)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ForumSubscriptionModelDtoBuilder
    implements
        Builder<ForumSubscriptionModelDto, ForumSubscriptionModelDtoBuilder> {
  _$ForumSubscriptionModelDto? _$v;

  int? _forumId;
  int? get forumId => _$this._forumId;
  set forumId(int? forumId) => _$this._forumId = forumId;

  int? _forumTopicId;
  int? get forumTopicId => _$this._forumTopicId;
  set forumTopicId(int? forumTopicId) => _$this._forumTopicId = forumTopicId;

  bool? _topicSubscription;
  bool? get topicSubscription => _$this._topicSubscription;
  set topicSubscription(bool? topicSubscription) =>
      _$this._topicSubscription = topicSubscription;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ForumSubscriptionModelDtoBuilder() {
    ForumSubscriptionModelDto._defaults(this);
  }

  ForumSubscriptionModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _forumId = $v.forumId;
      _forumTopicId = $v.forumTopicId;
      _topicSubscription = $v.topicSubscription;
      _title = $v.title;
      _slug = $v.slug;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForumSubscriptionModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForumSubscriptionModelDto;
  }

  @override
  void update(void Function(ForumSubscriptionModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForumSubscriptionModelDto build() => _build();

  _$ForumSubscriptionModelDto _build() {
    _$ForumSubscriptionModelDto _$result;
    try {
      _$result = _$v ??
          new _$ForumSubscriptionModelDto._(
              forumId: forumId,
              forumTopicId: forumTopicId,
              topicSubscription: topicSubscription,
              title: title,
              slug: slug,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ForumSubscriptionModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
