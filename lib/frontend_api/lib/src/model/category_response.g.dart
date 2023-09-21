// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategoryResponse extends CategoryResponse {
  @override
  final String? templateViewPath;
  @override
  final CategoryModelDto? categoryModelDto;

  factory _$CategoryResponse(
          [void Function(CategoryResponseBuilder)? updates]) =>
      (new CategoryResponseBuilder()..update(updates))._build();

  _$CategoryResponse._({this.templateViewPath, this.categoryModelDto})
      : super._();

  @override
  CategoryResponse rebuild(void Function(CategoryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryResponseBuilder toBuilder() =>
      new CategoryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoryResponse &&
        templateViewPath == other.templateViewPath &&
        categoryModelDto == other.categoryModelDto;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, templateViewPath.hashCode);
    _$hash = $jc(_$hash, categoryModelDto.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CategoryResponse')
          ..add('templateViewPath', templateViewPath)
          ..add('categoryModelDto', categoryModelDto))
        .toString();
  }
}

class CategoryResponseBuilder
    implements Builder<CategoryResponse, CategoryResponseBuilder> {
  _$CategoryResponse? _$v;

  String? _templateViewPath;
  String? get templateViewPath => _$this._templateViewPath;
  set templateViewPath(String? templateViewPath) =>
      _$this._templateViewPath = templateViewPath;

  CategoryModelDtoBuilder? _categoryModelDto;
  CategoryModelDtoBuilder get categoryModelDto =>
      _$this._categoryModelDto ??= new CategoryModelDtoBuilder();
  set categoryModelDto(CategoryModelDtoBuilder? categoryModelDto) =>
      _$this._categoryModelDto = categoryModelDto;

  CategoryResponseBuilder() {
    CategoryResponse._defaults(this);
  }

  CategoryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _templateViewPath = $v.templateViewPath;
      _categoryModelDto = $v.categoryModelDto?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CategoryResponse;
  }

  @override
  void update(void Function(CategoryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoryResponse build() => _build();

  _$CategoryResponse _build() {
    _$CategoryResponse _$result;
    try {
      _$result = _$v ??
          new _$CategoryResponse._(
              templateViewPath: templateViewPath,
              categoryModelDto: _categoryModelDto?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categoryModelDto';
        _categoryModelDto?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CategoryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
