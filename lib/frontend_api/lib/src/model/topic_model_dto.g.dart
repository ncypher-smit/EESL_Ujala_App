// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TopicModelDto extends TopicModelDto {
  @override
  final String? systemName;
  @override
  final bool? includeInSitemap;
  @override
  final bool? isPasswordProtected;
  @override
  final String? title;
  @override
  final String? body;
  @override
  final int? topicTemplateId;
  @override
  final String? metaKeywords;
  @override
  final String? metaDescription;
  @override
  final String? metaTitle;
  @override
  final String? seName;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$TopicModelDto([void Function(TopicModelDtoBuilder)? updates]) =>
      (new TopicModelDtoBuilder()..update(updates))._build();

  _$TopicModelDto._(
      {this.systemName,
      this.includeInSitemap,
      this.isPasswordProtected,
      this.title,
      this.body,
      this.topicTemplateId,
      this.metaKeywords,
      this.metaDescription,
      this.metaTitle,
      this.seName,
      this.id,
      this.customProperties})
      : super._();

  @override
  TopicModelDto rebuild(void Function(TopicModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TopicModelDtoBuilder toBuilder() => new TopicModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopicModelDto &&
        systemName == other.systemName &&
        includeInSitemap == other.includeInSitemap &&
        isPasswordProtected == other.isPasswordProtected &&
        title == other.title &&
        body == other.body &&
        topicTemplateId == other.topicTemplateId &&
        metaKeywords == other.metaKeywords &&
        metaDescription == other.metaDescription &&
        metaTitle == other.metaTitle &&
        seName == other.seName &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, systemName.hashCode);
    _$hash = $jc(_$hash, includeInSitemap.hashCode);
    _$hash = $jc(_$hash, isPasswordProtected.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, topicTemplateId.hashCode);
    _$hash = $jc(_$hash, metaKeywords.hashCode);
    _$hash = $jc(_$hash, metaDescription.hashCode);
    _$hash = $jc(_$hash, metaTitle.hashCode);
    _$hash = $jc(_$hash, seName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TopicModelDto')
          ..add('systemName', systemName)
          ..add('includeInSitemap', includeInSitemap)
          ..add('isPasswordProtected', isPasswordProtected)
          ..add('title', title)
          ..add('body', body)
          ..add('topicTemplateId', topicTemplateId)
          ..add('metaKeywords', metaKeywords)
          ..add('metaDescription', metaDescription)
          ..add('metaTitle', metaTitle)
          ..add('seName', seName)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class TopicModelDtoBuilder
    implements Builder<TopicModelDto, TopicModelDtoBuilder> {
  _$TopicModelDto? _$v;

  String? _systemName;
  String? get systemName => _$this._systemName;
  set systemName(String? systemName) => _$this._systemName = systemName;

  bool? _includeInSitemap;
  bool? get includeInSitemap => _$this._includeInSitemap;
  set includeInSitemap(bool? includeInSitemap) =>
      _$this._includeInSitemap = includeInSitemap;

  bool? _isPasswordProtected;
  bool? get isPasswordProtected => _$this._isPasswordProtected;
  set isPasswordProtected(bool? isPasswordProtected) =>
      _$this._isPasswordProtected = isPasswordProtected;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  int? _topicTemplateId;
  int? get topicTemplateId => _$this._topicTemplateId;
  set topicTemplateId(int? topicTemplateId) =>
      _$this._topicTemplateId = topicTemplateId;

  String? _metaKeywords;
  String? get metaKeywords => _$this._metaKeywords;
  set metaKeywords(String? metaKeywords) => _$this._metaKeywords = metaKeywords;

  String? _metaDescription;
  String? get metaDescription => _$this._metaDescription;
  set metaDescription(String? metaDescription) =>
      _$this._metaDescription = metaDescription;

  String? _metaTitle;
  String? get metaTitle => _$this._metaTitle;
  set metaTitle(String? metaTitle) => _$this._metaTitle = metaTitle;

  String? _seName;
  String? get seName => _$this._seName;
  set seName(String? seName) => _$this._seName = seName;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  TopicModelDtoBuilder() {
    TopicModelDto._defaults(this);
  }

  TopicModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _systemName = $v.systemName;
      _includeInSitemap = $v.includeInSitemap;
      _isPasswordProtected = $v.isPasswordProtected;
      _title = $v.title;
      _body = $v.body;
      _topicTemplateId = $v.topicTemplateId;
      _metaKeywords = $v.metaKeywords;
      _metaDescription = $v.metaDescription;
      _metaTitle = $v.metaTitle;
      _seName = $v.seName;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TopicModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TopicModelDto;
  }

  @override
  void update(void Function(TopicModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TopicModelDto build() => _build();

  _$TopicModelDto _build() {
    _$TopicModelDto _$result;
    try {
      _$result = _$v ??
          new _$TopicModelDto._(
              systemName: systemName,
              includeInSitemap: includeInSitemap,
              isPasswordProtected: isPasswordProtected,
              title: title,
              body: body,
              topicTemplateId: topicTemplateId,
              metaKeywords: metaKeywords,
              metaDescription: metaDescription,
              metaTitle: metaTitle,
              seName: seName,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TopicModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
