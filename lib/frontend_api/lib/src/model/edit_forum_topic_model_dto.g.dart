// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_forum_topic_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditForumTopicModelDto extends EditForumTopicModelDto {
  @override
  final bool? isEdit;
  @override
  final int? forumId;
  @override
  final String? forumName;
  @override
  final String? forumSeName;
  @override
  final int? topicTypeId;
  @override
  final EditorType? forumEditor;
  @override
  final String? subject;
  @override
  final String? text;
  @override
  final bool? isCustomerAllowedToSetTopicPriority;
  @override
  final BuiltList<SelectListItemDto>? topicPriorities;
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

  factory _$EditForumTopicModelDto(
          [void Function(EditForumTopicModelDtoBuilder)? updates]) =>
      (new EditForumTopicModelDtoBuilder()..update(updates))._build();

  _$EditForumTopicModelDto._(
      {this.isEdit,
      this.forumId,
      this.forumName,
      this.forumSeName,
      this.topicTypeId,
      this.forumEditor,
      this.subject,
      this.text,
      this.isCustomerAllowedToSetTopicPriority,
      this.topicPriorities,
      this.isCustomerAllowedToSubscribe,
      this.subscribed,
      this.displayCaptcha,
      this.id,
      this.customProperties})
      : super._();

  @override
  EditForumTopicModelDto rebuild(
          void Function(EditForumTopicModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EditForumTopicModelDtoBuilder toBuilder() =>
      new EditForumTopicModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditForumTopicModelDto &&
        isEdit == other.isEdit &&
        forumId == other.forumId &&
        forumName == other.forumName &&
        forumSeName == other.forumSeName &&
        topicTypeId == other.topicTypeId &&
        forumEditor == other.forumEditor &&
        subject == other.subject &&
        text == other.text &&
        isCustomerAllowedToSetTopicPriority ==
            other.isCustomerAllowedToSetTopicPriority &&
        topicPriorities == other.topicPriorities &&
        isCustomerAllowedToSubscribe == other.isCustomerAllowedToSubscribe &&
        subscribed == other.subscribed &&
        displayCaptcha == other.displayCaptcha &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isEdit.hashCode);
    _$hash = $jc(_$hash, forumId.hashCode);
    _$hash = $jc(_$hash, forumName.hashCode);
    _$hash = $jc(_$hash, forumSeName.hashCode);
    _$hash = $jc(_$hash, topicTypeId.hashCode);
    _$hash = $jc(_$hash, forumEditor.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, isCustomerAllowedToSetTopicPriority.hashCode);
    _$hash = $jc(_$hash, topicPriorities.hashCode);
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
    return (newBuiltValueToStringHelper(r'EditForumTopicModelDto')
          ..add('isEdit', isEdit)
          ..add('forumId', forumId)
          ..add('forumName', forumName)
          ..add('forumSeName', forumSeName)
          ..add('topicTypeId', topicTypeId)
          ..add('forumEditor', forumEditor)
          ..add('subject', subject)
          ..add('text', text)
          ..add('isCustomerAllowedToSetTopicPriority',
              isCustomerAllowedToSetTopicPriority)
          ..add('topicPriorities', topicPriorities)
          ..add('isCustomerAllowedToSubscribe', isCustomerAllowedToSubscribe)
          ..add('subscribed', subscribed)
          ..add('displayCaptcha', displayCaptcha)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class EditForumTopicModelDtoBuilder
    implements Builder<EditForumTopicModelDto, EditForumTopicModelDtoBuilder> {
  _$EditForumTopicModelDto? _$v;

  bool? _isEdit;
  bool? get isEdit => _$this._isEdit;
  set isEdit(bool? isEdit) => _$this._isEdit = isEdit;

  int? _forumId;
  int? get forumId => _$this._forumId;
  set forumId(int? forumId) => _$this._forumId = forumId;

  String? _forumName;
  String? get forumName => _$this._forumName;
  set forumName(String? forumName) => _$this._forumName = forumName;

  String? _forumSeName;
  String? get forumSeName => _$this._forumSeName;
  set forumSeName(String? forumSeName) => _$this._forumSeName = forumSeName;

  int? _topicTypeId;
  int? get topicTypeId => _$this._topicTypeId;
  set topicTypeId(int? topicTypeId) => _$this._topicTypeId = topicTypeId;

  EditorType? _forumEditor;
  EditorType? get forumEditor => _$this._forumEditor;
  set forumEditor(EditorType? forumEditor) => _$this._forumEditor = forumEditor;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  bool? _isCustomerAllowedToSetTopicPriority;
  bool? get isCustomerAllowedToSetTopicPriority =>
      _$this._isCustomerAllowedToSetTopicPriority;
  set isCustomerAllowedToSetTopicPriority(
          bool? isCustomerAllowedToSetTopicPriority) =>
      _$this._isCustomerAllowedToSetTopicPriority =
          isCustomerAllowedToSetTopicPriority;

  ListBuilder<SelectListItemDto>? _topicPriorities;
  ListBuilder<SelectListItemDto> get topicPriorities =>
      _$this._topicPriorities ??= new ListBuilder<SelectListItemDto>();
  set topicPriorities(ListBuilder<SelectListItemDto>? topicPriorities) =>
      _$this._topicPriorities = topicPriorities;

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

  EditForumTopicModelDtoBuilder() {
    EditForumTopicModelDto._defaults(this);
  }

  EditForumTopicModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isEdit = $v.isEdit;
      _forumId = $v.forumId;
      _forumName = $v.forumName;
      _forumSeName = $v.forumSeName;
      _topicTypeId = $v.topicTypeId;
      _forumEditor = $v.forumEditor;
      _subject = $v.subject;
      _text = $v.text;
      _isCustomerAllowedToSetTopicPriority =
          $v.isCustomerAllowedToSetTopicPriority;
      _topicPriorities = $v.topicPriorities?.toBuilder();
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
  void replace(EditForumTopicModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EditForumTopicModelDto;
  }

  @override
  void update(void Function(EditForumTopicModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EditForumTopicModelDto build() => _build();

  _$EditForumTopicModelDto _build() {
    _$EditForumTopicModelDto _$result;
    try {
      _$result = _$v ??
          new _$EditForumTopicModelDto._(
              isEdit: isEdit,
              forumId: forumId,
              forumName: forumName,
              forumSeName: forumSeName,
              topicTypeId: topicTypeId,
              forumEditor: forumEditor,
              subject: subject,
              text: text,
              isCustomerAllowedToSetTopicPriority:
                  isCustomerAllowedToSetTopicPriority,
              topicPriorities: _topicPriorities?.build(),
              isCustomerAllowedToSubscribe: isCustomerAllowedToSubscribe,
              subscribed: subscribed,
              displayCaptcha: displayCaptcha,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'topicPriorities';
        _topicPriorities?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EditForumTopicModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
