// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_term_auto_complete_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchTermAutoCompleteResponse extends SearchTermAutoCompleteResponse {
  @override
  final String? label;
  @override
  final int? productId;
  @override
  final String? producturl;
  @override
  final String? productpictureurl;
  @override
  final bool? showlinktoresultsearch;

  factory _$SearchTermAutoCompleteResponse(
          [void Function(SearchTermAutoCompleteResponseBuilder)? updates]) =>
      (new SearchTermAutoCompleteResponseBuilder()..update(updates))._build();

  _$SearchTermAutoCompleteResponse._(
      {this.label,
      this.productId,
      this.producturl,
      this.productpictureurl,
      this.showlinktoresultsearch})
      : super._();

  @override
  SearchTermAutoCompleteResponse rebuild(
          void Function(SearchTermAutoCompleteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchTermAutoCompleteResponseBuilder toBuilder() =>
      new SearchTermAutoCompleteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchTermAutoCompleteResponse &&
        label == other.label &&
        productId == other.productId &&
        producturl == other.producturl &&
        productpictureurl == other.productpictureurl &&
        showlinktoresultsearch == other.showlinktoresultsearch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, producturl.hashCode);
    _$hash = $jc(_$hash, productpictureurl.hashCode);
    _$hash = $jc(_$hash, showlinktoresultsearch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchTermAutoCompleteResponse')
          ..add('label', label)
          ..add('productId', productId)
          ..add('producturl', producturl)
          ..add('productpictureurl', productpictureurl)
          ..add('showlinktoresultsearch', showlinktoresultsearch))
        .toString();
  }
}

class SearchTermAutoCompleteResponseBuilder
    implements
        Builder<SearchTermAutoCompleteResponse,
            SearchTermAutoCompleteResponseBuilder> {
  _$SearchTermAutoCompleteResponse? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  String? _producturl;
  String? get producturl => _$this._producturl;
  set producturl(String? producturl) => _$this._producturl = producturl;

  String? _productpictureurl;
  String? get productpictureurl => _$this._productpictureurl;
  set productpictureurl(String? productpictureurl) =>
      _$this._productpictureurl = productpictureurl;

  bool? _showlinktoresultsearch;
  bool? get showlinktoresultsearch => _$this._showlinktoresultsearch;
  set showlinktoresultsearch(bool? showlinktoresultsearch) =>
      _$this._showlinktoresultsearch = showlinktoresultsearch;

  SearchTermAutoCompleteResponseBuilder() {
    SearchTermAutoCompleteResponse._defaults(this);
  }

  SearchTermAutoCompleteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _productId = $v.productId;
      _producturl = $v.producturl;
      _productpictureurl = $v.productpictureurl;
      _showlinktoresultsearch = $v.showlinktoresultsearch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchTermAutoCompleteResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchTermAutoCompleteResponse;
  }

  @override
  void update(void Function(SearchTermAutoCompleteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchTermAutoCompleteResponse build() => _build();

  _$SearchTermAutoCompleteResponse _build() {
    final _$result = _$v ??
        new _$SearchTermAutoCompleteResponse._(
            label: label,
            productId: productId,
            producturl: producturl,
            productpictureurl: productpictureurl,
            showlinktoresultsearch: showlinktoresultsearch);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
