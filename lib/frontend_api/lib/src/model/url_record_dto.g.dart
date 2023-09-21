// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_record_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlRecordDto extends UrlRecordDto {
  @override
  final int? entityId;
  @override
  final String? entityName;
  @override
  final String? slug;
  @override
  final bool? isActive;
  @override
  final int? languageId;
  @override
  final int? id;

  factory _$UrlRecordDto([void Function(UrlRecordDtoBuilder)? updates]) =>
      (new UrlRecordDtoBuilder()..update(updates))._build();

  _$UrlRecordDto._(
      {this.entityId,
      this.entityName,
      this.slug,
      this.isActive,
      this.languageId,
      this.id})
      : super._();

  @override
  UrlRecordDto rebuild(void Function(UrlRecordDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlRecordDtoBuilder toBuilder() => new UrlRecordDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlRecordDto &&
        entityId == other.entityId &&
        entityName == other.entityName &&
        slug == other.slug &&
        isActive == other.isActive &&
        languageId == other.languageId &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entityId.hashCode);
    _$hash = $jc(_$hash, entityName.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlRecordDto')
          ..add('entityId', entityId)
          ..add('entityName', entityName)
          ..add('slug', slug)
          ..add('isActive', isActive)
          ..add('languageId', languageId)
          ..add('id', id))
        .toString();
  }
}

class UrlRecordDtoBuilder
    implements Builder<UrlRecordDto, UrlRecordDtoBuilder> {
  _$UrlRecordDto? _$v;

  int? _entityId;
  int? get entityId => _$this._entityId;
  set entityId(int? entityId) => _$this._entityId = entityId;

  String? _entityName;
  String? get entityName => _$this._entityName;
  set entityName(String? entityName) => _$this._entityName = entityName;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  int? _languageId;
  int? get languageId => _$this._languageId;
  set languageId(int? languageId) => _$this._languageId = languageId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  UrlRecordDtoBuilder() {
    UrlRecordDto._defaults(this);
  }

  UrlRecordDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entityId = $v.entityId;
      _entityName = $v.entityName;
      _slug = $v.slug;
      _isActive = $v.isActive;
      _languageId = $v.languageId;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlRecordDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UrlRecordDto;
  }

  @override
  void update(void Function(UrlRecordDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlRecordDto build() => _build();

  _$UrlRecordDto _build() {
    final _$result = _$v ??
        new _$UrlRecordDto._(
            entityId: entityId,
            entityName: entityName,
            slug: slug,
            isActive: isActive,
            languageId: languageId,
            id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
