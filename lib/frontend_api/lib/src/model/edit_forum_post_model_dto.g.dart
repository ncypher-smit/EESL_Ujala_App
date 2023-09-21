// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_forum_post_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditForumPostModelDto extends EditForumPostModelDto {
  @override
  final int? forumTopicId;
  @override
  final bool? isEdit;
  @override
  final String? text;
  @override
  final EditorType? forumEditor;
  @override
  final String? forumName;
  @override
  final String? forumTopicSubject;
  @override
  final String? forumTopicSeName;
  @override
  final bool? isCustomerAllowedToSubscribe;
  @override
  final bool? subscribed;
  @override
  final bool? displayCaptcha;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$EditForumPostModelDto(
          [void Function(EditForumPostModelDtoBuilder)? updates]) =>
      (new EditForumPostModelDtoBuilder()..update(updates))._build();

  _$EditForumPostModelDto._(
      {this.forumTopicId,
      this.isEdit,
      this.text,
      this.forumEditor,
      this.forumName,
      this.forumTopicSubject,
      this.forumTopicSeName,
      this.isCustomerAllowedToSubscribe,
      this.subscribed,
      this.displayCaptcha,
      this.id,
      this.customProperties})
      : super._();

  @override
  EditForumPostModelDto rebuild(
          void Function(EditForumPostModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EditForumPostModelDtoBuilder toBuilder() =>
      new EditForumPostModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditForumPostModelDto &&
        forumTopicId == other.forumTopicId &&
        isEdit == other.isEdit &&
        text == other.text &&
        forumEditor == other.forumEditor &&
        forumName == other.forumName &&
        forumTopicSubject == other.forumTopicSubject &&
        forumTopicSeName == other.forumTopicSeName &&
        isCustomerAllowedToSubscribe == other.isCustomerAllowedToSubscribe &&
        subscribed == other.subscribed &&
        displayCaptcha == other.displayCaptcha &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, forumTopicId.hashCode);
    _$hash = $jc(_$hash, isEdit.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, forumEditor.hashCode);
    _$hash = $jc(_$hash, forumName.hashCode);
    _$hash = $jc(_$hash, forumTopicSubject.hashCode);
    _$hash = $jc(_$hash, forumTopicSeName.hashCode);
    _$hash = $jc(_$hash, isCustomerAllowedToSubscribe.hashCode);
    _$hash = $jc(_$hash, subscribed.hashCode);
    _$hash = $jc(_$hash, displayCaptcha.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EditForumPostModelDto')
          ..add('forumTopicId', forumTopicId)
          ..add('isEdit', isEdit)
          ..add('text', text)
          ..add('forumEditor', forumEditor)
          ..add('forumName', forumName)
          ..add('forumTopicSubject', forumTopicSubject)
          ..add('forumTopicSeName', forumTopicSeName)
          ..add('isCustomerAllowedToSubscribe', isCustomerAllowedToSubscribe)
          ..add('subscribed', subscribed)
          ..add('displayCaptcha', displayCaptcha)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class EditForumPostModelDtoBuilder
    implements Builder<EditForumPostModelDto, EditForumPostModelDtoBuilder> {
  _$EditForumPostModelDto? _$v;

  int? _forumTopicId;
  int? get forumTopicId => _$this._forumTopicId;
  set forumTopicId(int? forumTopicId) => _$this._forumTopicId = forumTopicId;

  bool? _isEdit;
  bool? get isEdit => _$this._isEdit;
  set isEdit(bool? isEdit) => _$this._isEdit = isEdit;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  EditorType? _forumEditor;
  EditorType? get forumEditor => _$this._forumEditor;
  set forumEditor(EditorType? forumEditor) => _$this._forumEditor = forumEditor;

  String? _forumName;
  String? get forumName => _$this._forumName;
  set forumName(String? forumName) => _$this._forumName = forumName;

  String? _forumTopicSubject;
  String? get forumTopicSubject => _$this._forumTopicSubject;
  set forumTopicSubject(String? forumTopicSubject) =>
      _$this._forumTopicSubject = forumTopicSubject;

  String? _forumTopicSeName;
  String? get forumTopicSeName => _$this._forumTopicSeName;
  set forumTopicSeName(String? forumTopicSeName) =>
      _$this._forumTopicSeName = forumTopicSeName;

  bool? _isCustomerAllowedToSubscribe;
  bool? get isCustomerAllowedToSubscribe =>
      _$this._isCustomerAllowedToSubscribe;
  set isCustomerAllowedToSubscribe(bool? isCustomerAllowedToSubscribe) =>
      _$this._isCustomerAllowedToSubscribe = isCustomerAllowedToSubscribe;

  bool? _subscribed;
  bool? get subscribed => _$this._subscribed;
  set subscribed(bool? subscribed) => _$this._subscribed = subscribed;

  bool? _displayCaptcha;
  bool? get displayCaptcha => _$this._displayCaptcha;
  set displayCaptcha(bool? displayCaptcha) =>
      _$this._displayCaptcha = displayCaptcha;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  EditForumPostModelDtoBuilder() {
    EditForumPostModelDto._defaults(this);
  }

  EditForumPostModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _forumTopicId = $v.forumTopicId;
      _isEdit = $v.isEdit;
      _text = $v.text;
      _forumEditor = $v.forumEditor;
      _forumName = $v.forumName;
      _forumTopicSubject = $v.forumTopicSubject;
      _forumTopicSeName = $v.forumTopicSeName;
      _isCustomerAllowedToSubscribe = $v.isCustomerAllowedToSubscribe;
      _subscribed = $v.subscribed;
      _displayCaptcha = $v.displayCaptcha;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditForumPostModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EditForumPostModelDto;
  }

  @override
  void update(void Function(EditForumPostModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EditForumPostModelDto build() => _build();

  _$EditForumPostModelDto _build() {
    _$EditForumPostModelDto _$result;
    try {
      _$result = _$v ??
          new _$EditForumPostModelDto._(
              forumTopicId: forumTopicId,
              isEdit: isEdit,
              text: text,
              forumEditor: forumEditor,
              forumName: forumName,
              forumTopicSubject: forumTopicSubject,
              forumTopicSeName: forumTopicSeName,
              isCustomerAllowedToSubscribe: isCustomerAllowedToSubscribe,
              subscribed: subscribed,
              displayCaptcha: displayCaptcha,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EditForumPostModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
