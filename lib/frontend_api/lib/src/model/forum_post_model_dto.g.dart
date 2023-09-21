// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forum_post_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForumPostModelDto extends ForumPostModelDto {
  @override
  final int? forumTopicId;
  @override
  final String? forumTopicSeName;
  @override
  final String? formattedText;
  @override
  final bool? isCurrentCustomerAllowedToEditPost;
  @override
  final bool? isCurrentCustomerAllowedToDeletePost;
  @override
  final int? customerId;
  @override
  final bool? allowViewingProfiles;
  @override
  final String? customerAvatarUrl;
  @override
  final String? customerName;
  @override
  final bool? isCustomerForumModerator;
  @override
  final String? postCreatedOnStr;
  @override
  final bool? showCustomersPostCount;
  @override
  final int? forumPostCount;
  @override
  final bool? showCustomersJoinDate;
  @override
  final DateTime? customerJoinDate;
  @override
  final bool? showCustomersLocation;
  @override
  final String? customerLocation;
  @override
  final bool? allowPrivateMessages;
  @override
  final bool? signaturesEnabled;
  @override
  final String? formattedSignature;
  @override
  final int? currentTopicPage;
  @override
  final bool? allowPostVoting;
  @override
  final int? voteCount;
  @override
  final bool? voteIsUp;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ForumPostModelDto(
          [void Function(ForumPostModelDtoBuilder)? updates]) =>
      (new ForumPostModelDtoBuilder()..update(updates))._build();

  _$ForumPostModelDto._(
      {this.forumTopicId,
      this.forumTopicSeName,
      this.formattedText,
      this.isCurrentCustomerAllowedToEditPost,
      this.isCurrentCustomerAllowedToDeletePost,
      this.customerId,
      this.allowViewingProfiles,
      this.customerAvatarUrl,
      this.customerName,
      this.isCustomerForumModerator,
      this.postCreatedOnStr,
      this.showCustomersPostCount,
      this.forumPostCount,
      this.showCustomersJoinDate,
      this.customerJoinDate,
      this.showCustomersLocation,
      this.customerLocation,
      this.allowPrivateMessages,
      this.signaturesEnabled,
      this.formattedSignature,
      this.currentTopicPage,
      this.allowPostVoting,
      this.voteCount,
      this.voteIsUp,
      this.id,
      this.customProperties})
      : super._();

  @override
  ForumPostModelDto rebuild(void Function(ForumPostModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForumPostModelDtoBuilder toBuilder() =>
      new ForumPostModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForumPostModelDto &&
        forumTopicId == other.forumTopicId &&
        forumTopicSeName == other.forumTopicSeName &&
        formattedText == other.formattedText &&
        isCurrentCustomerAllowedToEditPost ==
            other.isCurrentCustomerAllowedToEditPost &&
        isCurrentCustomerAllowedToDeletePost ==
            other.isCurrentCustomerAllowedToDeletePost &&
        customerId == other.customerId &&
        allowViewingProfiles == other.allowViewingProfiles &&
        customerAvatarUrl == other.customerAvatarUrl &&
        customerName == other.customerName &&
        isCustomerForumModerator == other.isCustomerForumModerator &&
        postCreatedOnStr == other.postCreatedOnStr &&
        showCustomersPostCount == other.showCustomersPostCount &&
        forumPostCount == other.forumPostCount &&
        showCustomersJoinDate == other.showCustomersJoinDate &&
        customerJoinDate == other.customerJoinDate &&
        showCustomersLocation == other.showCustomersLocation &&
        customerLocation == other.customerLocation &&
        allowPrivateMessages == other.allowPrivateMessages &&
        signaturesEnabled == other.signaturesEnabled &&
        formattedSignature == other.formattedSignature &&
        currentTopicPage == other.currentTopicPage &&
        allowPostVoting == other.allowPostVoting &&
        voteCount == other.voteCount &&
        voteIsUp == other.voteIsUp &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, forumTopicId.hashCode);
    _$hash = $jc(_$hash, forumTopicSeName.hashCode);
    _$hash = $jc(_$hash, formattedText.hashCode);
    _$hash = $jc(_$hash, isCurrentCustomerAllowedToEditPost.hashCode);
    _$hash = $jc(_$hash, isCurrentCustomerAllowedToDeletePost.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, allowViewingProfiles.hashCode);
    _$hash = $jc(_$hash, customerAvatarUrl.hashCode);
    _$hash = $jc(_$hash, customerName.hashCode);
    _$hash = $jc(_$hash, isCustomerForumModerator.hashCode);
    _$hash = $jc(_$hash, postCreatedOnStr.hashCode);
    _$hash = $jc(_$hash, showCustomersPostCount.hashCode);
    _$hash = $jc(_$hash, forumPostCount.hashCode);
    _$hash = $jc(_$hash, showCustomersJoinDate.hashCode);
    _$hash = $jc(_$hash, customerJoinDate.hashCode);
    _$hash = $jc(_$hash, showCustomersLocation.hashCode);
    _$hash = $jc(_$hash, customerLocation.hashCode);
    _$hash = $jc(_$hash, allowPrivateMessages.hashCode);
    _$hash = $jc(_$hash, signaturesEnabled.hashCode);
    _$hash = $jc(_$hash, formattedSignature.hashCode);
    _$hash = $jc(_$hash, currentTopicPage.hashCode);
    _$hash = $jc(_$hash, allowPostVoting.hashCode);
    _$hash = $jc(_$hash, voteCount.hashCode);
    _$hash = $jc(_$hash, voteIsUp.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForumPostModelDto')
          ..add('forumTopicId', forumTopicId)
          ..add('forumTopicSeName', forumTopicSeName)
          ..add('formattedText', formattedText)
          ..add('isCurrentCustomerAllowedToEditPost',
              isCurrentCustomerAllowedToEditPost)
          ..add('isCurrentCustomerAllowedToDeletePost',
              isCurrentCustomerAllowedToDeletePost)
          ..add('customerId', customerId)
          ..add('allowViewingProfiles', allowViewingProfiles)
          ..add('customerAvatarUrl', customerAvatarUrl)
          ..add('customerName', customerName)
          ..add('isCustomerForumModerator', isCustomerForumModerator)
          ..add('postCreatedOnStr', postCreatedOnStr)
          ..add('showCustomersPostCount', showCustomersPostCount)
          ..add('forumPostCount', forumPostCount)
          ..add('showCustomersJoinDate', showCustomersJoinDate)
          ..add('customerJoinDate', customerJoinDate)
          ..add('showCustomersLocation', showCustomersLocation)
          ..add('customerLocation', customerLocation)
          ..add('allowPrivateMessages', allowPrivateMessages)
          ..add('signaturesEnabled', signaturesEnabled)
          ..add('formattedSignature', formattedSignature)
          ..add('currentTopicPage', currentTopicPage)
          ..add('allowPostVoting', allowPostVoting)
          ..add('voteCount', voteCount)
          ..add('voteIsUp', voteIsUp)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ForumPostModelDtoBuilder
    implements Builder<ForumPostModelDto, ForumPostModelDtoBuilder> {
  _$ForumPostModelDto? _$v;

  int? _forumTopicId;
  int? get forumTopicId => _$this._forumTopicId;
  set forumTopicId(int? forumTopicId) => _$this._forumTopicId = forumTopicId;

  String? _forumTopicSeName;
  String? get forumTopicSeName => _$this._forumTopicSeName;
  set forumTopicSeName(String? forumTopicSeName) =>
      _$this._forumTopicSeName = forumTopicSeName;

  String? _formattedText;
  String? get formattedText => _$this._formattedText;
  set formattedText(String? formattedText) =>
      _$this._formattedText = formattedText;

  bool? _isCurrentCustomerAllowedToEditPost;
  bool? get isCurrentCustomerAllowedToEditPost =>
      _$this._isCurrentCustomerAllowedToEditPost;
  set isCurrentCustomerAllowedToEditPost(
          bool? isCurrentCustomerAllowedToEditPost) =>
      _$this._isCurrentCustomerAllowedToEditPost =
          isCurrentCustomerAllowedToEditPost;

  bool? _isCurrentCustomerAllowedToDeletePost;
  bool? get isCurrentCustomerAllowedToDeletePost =>
      _$this._isCurrentCustomerAllowedToDeletePost;
  set isCurrentCustomerAllowedToDeletePost(
          bool? isCurrentCustomerAllowedToDeletePost) =>
      _$this._isCurrentCustomerAllowedToDeletePost =
          isCurrentCustomerAllowedToDeletePost;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  bool? _allowViewingProfiles;
  bool? get allowViewingProfiles => _$this._allowViewingProfiles;
  set allowViewingProfiles(bool? allowViewingProfiles) =>
      _$this._allowViewingProfiles = allowViewingProfiles;

  String? _customerAvatarUrl;
  String? get customerAvatarUrl => _$this._customerAvatarUrl;
  set customerAvatarUrl(String? customerAvatarUrl) =>
      _$this._customerAvatarUrl = customerAvatarUrl;

  String? _customerName;
  String? get customerName => _$this._customerName;
  set customerName(String? customerName) => _$this._customerName = customerName;

  bool? _isCustomerForumModerator;
  bool? get isCustomerForumModerator => _$this._isCustomerForumModerator;
  set isCustomerForumModerator(bool? isCustomerForumModerator) =>
      _$this._isCustomerForumModerator = isCustomerForumModerator;

  String? _postCreatedOnStr;
  String? get postCreatedOnStr => _$this._postCreatedOnStr;
  set postCreatedOnStr(String? postCreatedOnStr) =>
      _$this._postCreatedOnStr = postCreatedOnStr;

  bool? _showCustomersPostCount;
  bool? get showCustomersPostCount => _$this._showCustomersPostCount;
  set showCustomersPostCount(bool? showCustomersPostCount) =>
      _$this._showCustomersPostCount = showCustomersPostCount;

  int? _forumPostCount;
  int? get forumPostCount => _$this._forumPostCount;
  set forumPostCount(int? forumPostCount) =>
      _$this._forumPostCount = forumPostCount;

  bool? _showCustomersJoinDate;
  bool? get showCustomersJoinDate => _$this._showCustomersJoinDate;
  set showCustomersJoinDate(bool? showCustomersJoinDate) =>
      _$this._showCustomersJoinDate = showCustomersJoinDate;

  DateTime? _customerJoinDate;
  DateTime? get customerJoinDate => _$this._customerJoinDate;
  set customerJoinDate(DateTime? customerJoinDate) =>
      _$this._customerJoinDate = customerJoinDate;

  bool? _showCustomersLocation;
  bool? get showCustomersLocation => _$this._showCustomersLocation;
  set showCustomersLocation(bool? showCustomersLocation) =>
      _$this._showCustomersLocation = showCustomersLocation;

  String? _customerLocation;
  String? get customerLocation => _$this._customerLocation;
  set customerLocation(String? customerLocation) =>
      _$this._customerLocation = customerLocation;

  bool? _allowPrivateMessages;
  bool? get allowPrivateMessages => _$this._allowPrivateMessages;
  set allowPrivateMessages(bool? allowPrivateMessages) =>
      _$this._allowPrivateMessages = allowPrivateMessages;

  bool? _signaturesEnabled;
  bool? get signaturesEnabled => _$this._signaturesEnabled;
  set signaturesEnabled(bool? signaturesEnabled) =>
      _$this._signaturesEnabled = signaturesEnabled;

  String? _formattedSignature;
  String? get formattedSignature => _$this._formattedSignature;
  set formattedSignature(String? formattedSignature) =>
      _$this._formattedSignature = formattedSignature;

  int? _currentTopicPage;
  int? get currentTopicPage => _$this._currentTopicPage;
  set currentTopicPage(int? currentTopicPage) =>
      _$this._currentTopicPage = currentTopicPage;

  bool? _allowPostVoting;
  bool? get allowPostVoting => _$this._allowPostVoting;
  set allowPostVoting(bool? allowPostVoting) =>
      _$this._allowPostVoting = allowPostVoting;

  int? _voteCount;
  int? get voteCount => _$this._voteCount;
  set voteCount(int? voteCount) => _$this._voteCount = voteCount;

  bool? _voteIsUp;
  bool? get voteIsUp => _$this._voteIsUp;
  set voteIsUp(bool? voteIsUp) => _$this._voteIsUp = voteIsUp;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ForumPostModelDtoBuilder() {
    ForumPostModelDto._defaults(this);
  }

  ForumPostModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _forumTopicId = $v.forumTopicId;
      _forumTopicSeName = $v.forumTopicSeName;
      _formattedText = $v.formattedText;
      _isCurrentCustomerAllowedToEditPost =
          $v.isCurrentCustomerAllowedToEditPost;
      _isCurrentCustomerAllowedToDeletePost =
          $v.isCurrentCustomerAllowedToDeletePost;
      _customerId = $v.customerId;
      _allowViewingProfiles = $v.allowViewingProfiles;
      _customerAvatarUrl = $v.customerAvatarUrl;
      _customerName = $v.customerName;
      _isCustomerForumModerator = $v.isCustomerForumModerator;
      _postCreatedOnStr = $v.postCreatedOnStr;
      _showCustomersPostCount = $v.showCustomersPostCount;
      _forumPostCount = $v.forumPostCount;
      _showCustomersJoinDate = $v.showCustomersJoinDate;
      _customerJoinDate = $v.customerJoinDate;
      _showCustomersLocation = $v.showCustomersLocation;
      _customerLocation = $v.customerLocation;
      _allowPrivateMessages = $v.allowPrivateMessages;
      _signaturesEnabled = $v.signaturesEnabled;
      _formattedSignature = $v.formattedSignature;
      _currentTopicPage = $v.currentTopicPage;
      _allowPostVoting = $v.allowPostVoting;
      _voteCount = $v.voteCount;
      _voteIsUp = $v.voteIsUp;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForumPostModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForumPostModelDto;
  }

  @override
  void update(void Function(ForumPostModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForumPostModelDto build() => _build();

  _$ForumPostModelDto _build() {
    _$ForumPostModelDto _$result;
    try {
      _$result = _$v ??
          new _$ForumPostModelDto._(
              forumTopicId: forumTopicId,
              forumTopicSeName: forumTopicSeName,
              formattedText: formattedText,
              isCurrentCustomerAllowedToEditPost:
                  isCurrentCustomerAllowedToEditPost,
              isCurrentCustomerAllowedToDeletePost:
                  isCurrentCustomerAllowedToDeletePost,
              customerId: customerId,
              allowViewingProfiles: allowViewingProfiles,
              customerAvatarUrl: customerAvatarUrl,
              customerName: customerName,
              isCustomerForumModerator: isCustomerForumModerator,
              postCreatedOnStr: postCreatedOnStr,
              showCustomersPostCount: showCustomersPostCount,
              forumPostCount: forumPostCount,
              showCustomersJoinDate: showCustomersJoinDate,
              customerJoinDate: customerJoinDate,
              showCustomersLocation: showCustomersLocation,
              customerLocation: customerLocation,
              allowPrivateMessages: allowPrivateMessages,
              signaturesEnabled: signaturesEnabled,
              formattedSignature: formattedSignature,
              currentTopicPage: currentTopicPage,
              allowPostVoting: allowPostVoting,
              voteCount: voteCount,
              voteIsUp: voteIsUp,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ForumPostModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
